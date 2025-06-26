// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049466, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5df704, size: 0xb4
    // 0x5df704: EnterFrame
    //     0x5df704: stp             fp, lr, [SP, #-0x10]!
    //     0x5df708: mov             fp, SP
    // 0x5df70c: ldr             x2, [fp, #0x18]
    // 0x5df710: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5df710: ldur            w3, [x2, #0x17]
    // 0x5df714: DecompressPointer r3
    //     0x5df714: add             x3, x3, HEAP, lsl #32
    // 0x5df718: LoadField: r2 = r3->field_f
    //     0x5df718: ldur            w2, [x3, #0xf]
    // 0x5df71c: DecompressPointer r2
    //     0x5df71c: add             x2, x2, HEAP, lsl #32
    // 0x5df720: cmp             w2, NULL
    // 0x5df724: b.eq            #0x5df7b4
    // 0x5df728: r4 = LoadInt32Instr(r2)
    //     0x5df728: sbfx            x4, x2, #1, #0x1f
    //     0x5df72c: tbz             w2, #0, #0x5df734
    //     0x5df730: ldur            x4, [x2, #7]
    // 0x5df734: sub             x2, x4, #1
    // 0x5df738: r0 = BoxInt64Instr(r2)
    //     0x5df738: sbfiz           x0, x2, #1, #0x1f
    //     0x5df73c: cmp             x2, x0, asr #1
    //     0x5df740: b.eq            #0x5df74c
    //     0x5df744: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df748: stur            x2, [x0, #7]
    // 0x5df74c: mov             x1, x0
    // 0x5df750: StoreField: r3->field_f = r0
    //     0x5df750: stur            w0, [x3, #0xf]
    //     0x5df754: tbz             w0, #0, #0x5df770
    //     0x5df758: ldurb           w16, [x3, #-1]
    //     0x5df75c: ldurb           w17, [x0, #-1]
    //     0x5df760: and             x16, x17, x16, lsr #2
    //     0x5df764: tst             x16, HEAP, lsr #32
    //     0x5df768: b.eq            #0x5df770
    //     0x5df76c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5df770: cbnz            w1, #0x5df7a4
    // 0x5df774: ldr             x0, [fp, #0x10]
    // 0x5df778: StoreField: r3->field_13 = r0
    //     0x5df778: stur            w0, [x3, #0x13]
    //     0x5df77c: ldurb           w16, [x3, #-1]
    //     0x5df780: ldurb           w17, [x0, #-1]
    //     0x5df784: and             x16, x17, x16, lsr #2
    //     0x5df788: tst             x16, HEAP, lsr #32
    //     0x5df78c: b.eq            #0x5df794
    //     0x5df790: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5df794: r0 = false
    //     0x5df794: add             x0, NULL, #0x30  ; false
    // 0x5df798: LeaveFrame
    //     0x5df798: mov             SP, fp
    //     0x5df79c: ldp             fp, lr, [SP], #0x10
    // 0x5df7a0: ret
    //     0x5df7a0: ret             
    // 0x5df7a4: r0 = true
    //     0x5df7a4: add             x0, NULL, #0x20  ; true
    // 0x5df7a8: LeaveFrame
    //     0x5df7a8: mov             SP, fp
    //     0x5df7ac: ldp             fp, lr, [SP], #0x10
    // 0x5df7b0: ret
    //     0x5df7b0: ret             
    // 0x5df7b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5df7b4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1705, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1706, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1707, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1940, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2609, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x5de630, size: 0x68
    // 0x5de630: EnterFrame
    //     0x5de630: stp             fp, lr, [SP, #-0x10]!
    //     0x5de634: mov             fp, SP
    // 0x5de638: AllocStack(0x18)
    //     0x5de638: sub             SP, SP, #0x18
    // 0x5de63c: CheckStackOverflow
    //     0x5de63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de640: cmp             SP, x16
    //     0x5de644: b.ls            #0x5de690
    // 0x5de648: r1 = 1
    //     0x5de648: movz            x1, #0x1
    // 0x5de64c: r0 = AllocateContext()
    //     0x5de64c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5de650: mov             x1, x0
    // 0x5de654: ldr             x0, [fp, #0x10]
    // 0x5de658: StoreField: r1->field_f = r0
    //     0x5de658: stur            w0, [x1, #0xf]
    // 0x5de65c: mov             x2, x1
    // 0x5de660: r1 = Function '<anonymous closure>': static.
    //     0x5de660: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] AnonymousClosure: static (0x5de6b8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x5de630)
    // 0x5de664: r0 = AllocateClosure()
    //     0x5de664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5de668: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x5de668: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x5de66c: ldr             lr, [fp, #0x18]
    // 0x5de670: stp             lr, x16, [SP, #8]
    // 0x5de674: str             x0, [SP]
    // 0x5de678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5de678: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5de67c: r0 = mergeSort()
    //     0x5de67c: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5de680: r0 = Null
    //     0x5de680: mov             x0, NULL
    // 0x5de684: LeaveFrame
    //     0x5de684: mov             SP, fp
    //     0x5de688: ldp             fp, lr, [SP], #0x10
    // 0x5de68c: ret
    //     0x5de68c: ret             
    // 0x5de690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de694: b               #0x5de648
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x5de6b8, size: 0x1e0
    // 0x5de6b8: EnterFrame
    //     0x5de6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de6bc: mov             fp, SP
    // 0x5de6c0: AllocStack(0x18)
    //     0x5de6c0: sub             SP, SP, #0x18
    // 0x5de6c4: SetupParameters()
    //     0x5de6c4: ldr             x0, [fp, #0x20]
    //     0x5de6c8: ldur            w1, [x0, #0x17]
    //     0x5de6cc: add             x1, x1, HEAP, lsl #32
    // 0x5de6d0: CheckStackOverflow
    //     0x5de6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de6d4: cmp             SP, x16
    //     0x5de6d8: b.ls            #0x5de838
    // 0x5de6dc: LoadField: r0 = r1->field_f
    //     0x5de6dc: ldur            w0, [x1, #0xf]
    // 0x5de6e0: DecompressPointer r0
    //     0x5de6e0: add             x0, x0, HEAP, lsl #32
    // 0x5de6e4: LoadField: r1 = r0->field_7
    //     0x5de6e4: ldur            x1, [x0, #7]
    // 0x5de6e8: cmp             x1, #0
    // 0x5de6ec: b.gt            #0x5de794
    // 0x5de6f0: ldr             x16, [fp, #0x10]
    // 0x5de6f4: str             x16, [SP]
    // 0x5de6f8: r0 = rect()
    //     0x5de6f8: bl              #0x5de898  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5de6fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5de6fc: ldur            d0, [x0, #0x17]
    // 0x5de700: stur            d0, [fp, #-8]
    // 0x5de704: ldr             x16, [fp, #0x18]
    // 0x5de708: str             x16, [SP]
    // 0x5de70c: r0 = rect()
    //     0x5de70c: bl              #0x5de898  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5de710: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5de710: ldur            d0, [x0, #0x17]
    // 0x5de714: ldur            d1, [fp, #-8]
    // 0x5de718: r0 = inline_Allocate_Double()
    //     0x5de718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5de71c: add             x0, x0, #0x10
    //     0x5de720: cmp             x1, x0
    //     0x5de724: b.ls            #0x5de840
    //     0x5de728: str             x0, [THR, #0x50]  ; THR::top
    //     0x5de72c: sub             x0, x0, #0xf
    //     0x5de730: movz            x1, #0xd148
    //     0x5de734: movk            x1, #0x3, lsl #16
    //     0x5de738: stur            x1, [x0, #-1]
    // 0x5de73c: StoreField: r0->field_7 = d1
    //     0x5de73c: stur            d1, [x0, #7]
    // 0x5de740: r1 = inline_Allocate_Double()
    //     0x5de740: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5de744: add             x1, x1, #0x10
    //     0x5de748: cmp             x2, x1
    //     0x5de74c: b.ls            #0x5de850
    //     0x5de750: str             x1, [THR, #0x50]  ; THR::top
    //     0x5de754: sub             x1, x1, #0xf
    //     0x5de758: movz            x2, #0xd148
    //     0x5de75c: movk            x2, #0x3, lsl #16
    //     0x5de760: stur            x2, [x1, #-1]
    // 0x5de764: StoreField: r1->field_7 = d0
    //     0x5de764: stur            d0, [x1, #7]
    // 0x5de768: stp             x1, x0, [SP]
    // 0x5de76c: r0 = compareTo()
    //     0x5de76c: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5de770: mov             x2, x0
    // 0x5de774: r0 = BoxInt64Instr(r2)
    //     0x5de774: sbfiz           x0, x2, #1, #0x1f
    //     0x5de778: cmp             x2, x0, asr #1
    //     0x5de77c: b.eq            #0x5de788
    //     0x5de780: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de784: stur            x2, [x0, #7]
    // 0x5de788: LeaveFrame
    //     0x5de788: mov             SP, fp
    //     0x5de78c: ldp             fp, lr, [SP], #0x10
    // 0x5de790: ret
    //     0x5de790: ret             
    // 0x5de794: ldr             x16, [fp, #0x18]
    // 0x5de798: str             x16, [SP]
    // 0x5de79c: r0 = rect()
    //     0x5de79c: bl              #0x5de898  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5de7a0: LoadField: d0 = r0->field_7
    //     0x5de7a0: ldur            d0, [x0, #7]
    // 0x5de7a4: stur            d0, [fp, #-8]
    // 0x5de7a8: ldr             x16, [fp, #0x10]
    // 0x5de7ac: str             x16, [SP]
    // 0x5de7b0: r0 = rect()
    //     0x5de7b0: bl              #0x5de898  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x5de7b4: LoadField: d0 = r0->field_7
    //     0x5de7b4: ldur            d0, [x0, #7]
    // 0x5de7b8: ldur            d1, [fp, #-8]
    // 0x5de7bc: r0 = inline_Allocate_Double()
    //     0x5de7bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5de7c0: add             x0, x0, #0x10
    //     0x5de7c4: cmp             x1, x0
    //     0x5de7c8: b.ls            #0x5de86c
    //     0x5de7cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5de7d0: sub             x0, x0, #0xf
    //     0x5de7d4: movz            x1, #0xd148
    //     0x5de7d8: movk            x1, #0x3, lsl #16
    //     0x5de7dc: stur            x1, [x0, #-1]
    // 0x5de7e0: StoreField: r0->field_7 = d1
    //     0x5de7e0: stur            d1, [x0, #7]
    // 0x5de7e4: r1 = inline_Allocate_Double()
    //     0x5de7e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5de7e8: add             x1, x1, #0x10
    //     0x5de7ec: cmp             x2, x1
    //     0x5de7f0: b.ls            #0x5de87c
    //     0x5de7f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5de7f8: sub             x1, x1, #0xf
    //     0x5de7fc: movz            x2, #0xd148
    //     0x5de800: movk            x2, #0x3, lsl #16
    //     0x5de804: stur            x2, [x1, #-1]
    // 0x5de808: StoreField: r1->field_7 = d0
    //     0x5de808: stur            d0, [x1, #7]
    // 0x5de80c: stp             x1, x0, [SP]
    // 0x5de810: r0 = compareTo()
    //     0x5de810: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5de814: mov             x2, x0
    // 0x5de818: r0 = BoxInt64Instr(r2)
    //     0x5de818: sbfiz           x0, x2, #1, #0x1f
    //     0x5de81c: cmp             x2, x0, asr #1
    //     0x5de820: b.eq            #0x5de82c
    //     0x5de824: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de828: stur            x2, [x0, #7]
    // 0x5de82c: LeaveFrame
    //     0x5de82c: mov             SP, fp
    //     0x5de830: ldp             fp, lr, [SP], #0x10
    // 0x5de834: ret
    //     0x5de834: ret             
    // 0x5de838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de83c: b               #0x5de6dc
    // 0x5de840: stp             q0, q1, [SP, #-0x20]!
    // 0x5de844: r0 = AllocateDouble()
    //     0x5de844: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5de848: ldp             q0, q1, [SP], #0x20
    // 0x5de84c: b               #0x5de73c
    // 0x5de850: SaveReg d0
    //     0x5de850: str             q0, [SP, #-0x10]!
    // 0x5de854: SaveReg r0
    //     0x5de854: str             x0, [SP, #-8]!
    // 0x5de858: r0 = AllocateDouble()
    //     0x5de858: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5de85c: mov             x1, x0
    // 0x5de860: RestoreReg r0
    //     0x5de860: ldr             x0, [SP], #8
    // 0x5de864: RestoreReg d0
    //     0x5de864: ldr             q0, [SP], #0x10
    // 0x5de868: b               #0x5de764
    // 0x5de86c: stp             q0, q1, [SP, #-0x20]!
    // 0x5de870: r0 = AllocateDouble()
    //     0x5de870: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5de874: ldp             q0, q1, [SP], #0x20
    // 0x5de878: b               #0x5de7e0
    // 0x5de87c: SaveReg d0
    //     0x5de87c: str             q0, [SP, #-0x10]!
    // 0x5de880: SaveReg r0
    //     0x5de880: str             x0, [SP, #-8]!
    // 0x5de884: r0 = AllocateDouble()
    //     0x5de884: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5de888: mov             x1, x0
    // 0x5de88c: RestoreReg r0
    //     0x5de88c: ldr             x0, [SP], #8
    // 0x5de890: RestoreReg d0
    //     0x5de890: ldr             q0, [SP], #0x10
    // 0x5de894: b               #0x5de808
  }
  get _ rect(/* No info */) {
    // ** addr: 0x5de898, size: 0x1a0
    // 0x5de898: EnterFrame
    //     0x5de898: stp             fp, lr, [SP, #-0x10]!
    //     0x5de89c: mov             fp, SP
    // 0x5de8a0: AllocStack(0x20)
    //     0x5de8a0: sub             SP, SP, #0x20
    // 0x5de8a4: CheckStackOverflow
    //     0x5de8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de8a8: cmp             SP, x16
    //     0x5de8ac: b.ls            #0x5dea24
    // 0x5de8b0: ldr             x0, [fp, #0x10]
    // 0x5de8b4: LoadField: r1 = r0->field_b
    //     0x5de8b4: ldur            w1, [x0, #0xb]
    // 0x5de8b8: DecompressPointer r1
    //     0x5de8b8: add             x1, x1, HEAP, lsl #32
    // 0x5de8bc: cmp             w1, NULL
    // 0x5de8c0: b.ne            #0x5dea04
    // 0x5de8c4: LoadField: r3 = r0->field_7
    //     0x5de8c4: ldur            w3, [x0, #7]
    // 0x5de8c8: DecompressPointer r3
    //     0x5de8c8: add             x3, x3, HEAP, lsl #32
    // 0x5de8cc: stur            x3, [fp, #-8]
    // 0x5de8d0: r1 = Function '<anonymous closure>':.
    //     0x5de8d0: ldr             x1, [PP, #0x6928]  ; [pp+0x6928] Function: [dart:ui] Paint::_objects (0xc48ff8)
    // 0x5de8d4: r2 = Null
    //     0x5de8d4: mov             x2, NULL
    // 0x5de8d8: r0 = AllocateClosure()
    //     0x5de8d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5de8dc: mov             x1, x0
    // 0x5de8e0: ldur            x0, [fp, #-8]
    // 0x5de8e4: r2 = LoadClassIdInstr(r0)
    //     0x5de8e4: ldur            x2, [x0, #-1]
    //     0x5de8e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5de8ec: r16 = <Rect>
    //     0x5de8ec: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0x5de8f0: stp             x0, x16, [SP, #8]
    // 0x5de8f4: str             x1, [SP]
    // 0x5de8f8: mov             x0, x2
    // 0x5de8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5de8fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5de900: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x5de900: movz            x17, #0x17cd
    //     0x5de904: movk            x17, #0x1, lsl #16
    //     0x5de908: add             lr, x0, x17
    //     0x5de90c: ldr             lr, [x21, lr, lsl #3]
    //     0x5de910: blr             lr
    // 0x5de914: r1 = LoadClassIdInstr(r0)
    //     0x5de914: ldur            x1, [x0, #-1]
    //     0x5de918: ubfx            x1, x1, #0xc, #0x14
    // 0x5de91c: str             x0, [SP]
    // 0x5de920: mov             x0, x1
    // 0x5de924: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5de924: movz            x17, #0x1777
    //     0x5de928: movk            x17, #0x1, lsl #16
    //     0x5de92c: add             lr, x0, x17
    //     0x5de930: ldr             lr, [x21, lr, lsl #3]
    //     0x5de934: blr             lr
    // 0x5de938: mov             x1, x0
    // 0x5de93c: stur            x1, [fp, #-8]
    // 0x5de940: ldr             x2, [fp, #0x10]
    // 0x5de944: CheckStackOverflow
    //     0x5de944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de948: cmp             SP, x16
    //     0x5de94c: b.ls            #0x5dea2c
    // 0x5de950: r0 = LoadClassIdInstr(r1)
    //     0x5de950: ldur            x0, [x1, #-1]
    //     0x5de954: ubfx            x0, x0, #0xc, #0x14
    // 0x5de958: str             x1, [SP]
    // 0x5de95c: r0 = GDT[cid_x0 + 0x446]()
    //     0x5de95c: add             lr, x0, #0x446
    //     0x5de960: ldr             lr, [x21, lr, lsl #3]
    //     0x5de964: blr             lr
    // 0x5de968: tbnz            w0, #4, #0x5de9fc
    // 0x5de96c: ldr             x2, [fp, #0x10]
    // 0x5de970: ldur            x1, [fp, #-8]
    // 0x5de974: r0 = LoadClassIdInstr(r1)
    //     0x5de974: ldur            x0, [x1, #-1]
    //     0x5de978: ubfx            x0, x0, #0xc, #0x14
    // 0x5de97c: str             x1, [SP]
    // 0x5de980: r0 = GDT[cid_x0 + 0x598]()
    //     0x5de980: add             lr, x0, #0x598
    //     0x5de984: ldr             lr, [x21, lr, lsl #3]
    //     0x5de988: blr             lr
    // 0x5de98c: mov             x2, x0
    // 0x5de990: ldr             x1, [fp, #0x10]
    // 0x5de994: LoadField: r0 = r1->field_b
    //     0x5de994: ldur            w0, [x1, #0xb]
    // 0x5de998: DecompressPointer r0
    //     0x5de998: add             x0, x0, HEAP, lsl #32
    // 0x5de99c: cmp             w0, NULL
    // 0x5de9a0: b.ne            #0x5de9c8
    // 0x5de9a4: mov             x0, x2
    // 0x5de9a8: StoreField: r1->field_b = r0
    //     0x5de9a8: stur            w0, [x1, #0xb]
    //     0x5de9ac: ldurb           w16, [x1, #-1]
    //     0x5de9b0: ldurb           w17, [x0, #-1]
    //     0x5de9b4: and             x16, x17, x16, lsr #2
    //     0x5de9b8: tst             x16, HEAP, lsr #32
    //     0x5de9bc: b.eq            #0x5de9c4
    //     0x5de9c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5de9c4: mov             x0, x2
    // 0x5de9c8: stp             x2, x0, [SP]
    // 0x5de9cc: r0 = expandToInclude()
    //     0x5de9cc: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x5de9d0: ldr             x1, [fp, #0x10]
    // 0x5de9d4: StoreField: r1->field_b = r0
    //     0x5de9d4: stur            w0, [x1, #0xb]
    //     0x5de9d8: ldurb           w16, [x1, #-1]
    //     0x5de9dc: ldurb           w17, [x0, #-1]
    //     0x5de9e0: and             x16, x17, x16, lsr #2
    //     0x5de9e4: tst             x16, HEAP, lsr #32
    //     0x5de9e8: b.eq            #0x5de9f0
    //     0x5de9ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5de9f0: mov             x2, x1
    // 0x5de9f4: ldur            x1, [fp, #-8]
    // 0x5de9f8: b               #0x5de944
    // 0x5de9fc: ldr             x1, [fp, #0x10]
    // 0x5dea00: b               #0x5dea08
    // 0x5dea04: mov             x1, x0
    // 0x5dea08: LoadField: r0 = r1->field_b
    //     0x5dea08: ldur            w0, [x1, #0xb]
    // 0x5dea0c: DecompressPointer r0
    //     0x5dea0c: add             x0, x0, HEAP, lsl #32
    // 0x5dea10: cmp             w0, NULL
    // 0x5dea14: b.eq            #0x5dea34
    // 0x5dea18: LeaveFrame
    //     0x5dea18: mov             SP, fp
    //     0x5dea1c: ldp             fp, lr, [SP], #0x10
    // 0x5dea20: ret
    //     0x5dea20: ret             
    // 0x5dea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dea24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dea28: b               #0x5de8b0
    // 0x5dea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dea2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dea30: b               #0x5de950
    // 0x5dea34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dea34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2610, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x5de254, size: 0x5c
    // 0x5de254: EnterFrame
    //     0x5de254: stp             fp, lr, [SP, #-0x10]!
    //     0x5de258: mov             fp, SP
    // 0x5de25c: AllocStack(0x10)
    //     0x5de25c: sub             SP, SP, #0x10
    // 0x5de260: CheckStackOverflow
    //     0x5de260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de264: cmp             SP, x16
    //     0x5de268: b.ls            #0x5de2a8
    // 0x5de26c: r16 = <Directionality>
    //     0x5de26c: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x5de270: ldr             lr, [fp, #0x10]
    // 0x5de274: stp             lr, x16, [SP]
    // 0x5de278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5de278: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5de27c: r0 = getInheritedWidgetOfExactType()
    //     0x5de27c: bl              #0x54b798  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5de280: cmp             w0, NULL
    // 0x5de284: b.ne            #0x5de290
    // 0x5de288: r0 = Null
    //     0x5de288: mov             x0, NULL
    // 0x5de28c: b               #0x5de29c
    // 0x5de290: LoadField: r1 = r0->field_f
    //     0x5de290: ldur            w1, [x0, #0xf]
    // 0x5de294: DecompressPointer r1
    //     0x5de294: add             x1, x1, HEAP, lsl #32
    // 0x5de298: mov             x0, x1
    // 0x5de29c: LeaveFrame
    //     0x5de29c: mov             SP, fp
    //     0x5de2a0: ldp             fp, lr, [SP], #0x10
    // 0x5de2a4: ret
    //     0x5de2a4: ret             
    // 0x5de2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de2ac: b               #0x5de26c
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x5def8c, size: 0x1d0
    // 0x5def8c: EnterFrame
    //     0x5def8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5def90: mov             fp, SP
    // 0x5def94: AllocStack(0x10)
    //     0x5def94: sub             SP, SP, #0x10
    // 0x5def98: SetupParameters()
    //     0x5def98: ldr             x0, [fp, #0x20]
    //     0x5def9c: ldur            w1, [x0, #0x17]
    //     0x5defa0: add             x1, x1, HEAP, lsl #32
    // 0x5defa4: CheckStackOverflow
    //     0x5defa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5defa8: cmp             SP, x16
    //     0x5defac: b.ls            #0x5df0fc
    // 0x5defb0: LoadField: r0 = r1->field_f
    //     0x5defb0: ldur            w0, [x1, #0xf]
    // 0x5defb4: DecompressPointer r0
    //     0x5defb4: add             x0, x0, HEAP, lsl #32
    // 0x5defb8: LoadField: r1 = r0->field_7
    //     0x5defb8: ldur            x1, [x0, #7]
    // 0x5defbc: cmp             x1, #0
    // 0x5defc0: b.gt            #0x5df060
    // 0x5defc4: ldr             x1, [fp, #0x18]
    // 0x5defc8: ldr             x0, [fp, #0x10]
    // 0x5defcc: LoadField: r2 = r0->field_b
    //     0x5defcc: ldur            w2, [x0, #0xb]
    // 0x5defd0: DecompressPointer r2
    //     0x5defd0: add             x2, x2, HEAP, lsl #32
    // 0x5defd4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5defd4: ldur            d0, [x2, #0x17]
    // 0x5defd8: LoadField: r0 = r1->field_b
    //     0x5defd8: ldur            w0, [x1, #0xb]
    // 0x5defdc: DecompressPointer r0
    //     0x5defdc: add             x0, x0, HEAP, lsl #32
    // 0x5defe0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5defe0: ldur            d1, [x0, #0x17]
    // 0x5defe4: r0 = inline_Allocate_Double()
    //     0x5defe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5defe8: add             x0, x0, #0x10
    //     0x5defec: cmp             x1, x0
    //     0x5deff0: b.ls            #0x5df104
    //     0x5deff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5deff8: sub             x0, x0, #0xf
    //     0x5deffc: movz            x1, #0xd148
    //     0x5df000: movk            x1, #0x3, lsl #16
    //     0x5df004: stur            x1, [x0, #-1]
    // 0x5df008: StoreField: r0->field_7 = d0
    //     0x5df008: stur            d0, [x0, #7]
    // 0x5df00c: r1 = inline_Allocate_Double()
    //     0x5df00c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5df010: add             x1, x1, #0x10
    //     0x5df014: cmp             x2, x1
    //     0x5df018: b.ls            #0x5df114
    //     0x5df01c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5df020: sub             x1, x1, #0xf
    //     0x5df024: movz            x2, #0xd148
    //     0x5df028: movk            x2, #0x3, lsl #16
    //     0x5df02c: stur            x2, [x1, #-1]
    // 0x5df030: StoreField: r1->field_7 = d1
    //     0x5df030: stur            d1, [x1, #7]
    // 0x5df034: stp             x1, x0, [SP]
    // 0x5df038: r0 = compareTo()
    //     0x5df038: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5df03c: mov             x2, x0
    // 0x5df040: r0 = BoxInt64Instr(r2)
    //     0x5df040: sbfiz           x0, x2, #1, #0x1f
    //     0x5df044: cmp             x2, x0, asr #1
    //     0x5df048: b.eq            #0x5df054
    //     0x5df04c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df050: stur            x2, [x0, #7]
    // 0x5df054: LeaveFrame
    //     0x5df054: mov             SP, fp
    //     0x5df058: ldp             fp, lr, [SP], #0x10
    // 0x5df05c: ret
    //     0x5df05c: ret             
    // 0x5df060: ldr             x1, [fp, #0x18]
    // 0x5df064: ldr             x0, [fp, #0x10]
    // 0x5df068: LoadField: r2 = r1->field_b
    //     0x5df068: ldur            w2, [x1, #0xb]
    // 0x5df06c: DecompressPointer r2
    //     0x5df06c: add             x2, x2, HEAP, lsl #32
    // 0x5df070: LoadField: d0 = r2->field_7
    //     0x5df070: ldur            d0, [x2, #7]
    // 0x5df074: LoadField: r1 = r0->field_b
    //     0x5df074: ldur            w1, [x0, #0xb]
    // 0x5df078: DecompressPointer r1
    //     0x5df078: add             x1, x1, HEAP, lsl #32
    // 0x5df07c: LoadField: d1 = r1->field_7
    //     0x5df07c: ldur            d1, [x1, #7]
    // 0x5df080: r0 = inline_Allocate_Double()
    //     0x5df080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5df084: add             x0, x0, #0x10
    //     0x5df088: cmp             x1, x0
    //     0x5df08c: b.ls            #0x5df130
    //     0x5df090: str             x0, [THR, #0x50]  ; THR::top
    //     0x5df094: sub             x0, x0, #0xf
    //     0x5df098: movz            x1, #0xd148
    //     0x5df09c: movk            x1, #0x3, lsl #16
    //     0x5df0a0: stur            x1, [x0, #-1]
    // 0x5df0a4: StoreField: r0->field_7 = d0
    //     0x5df0a4: stur            d0, [x0, #7]
    // 0x5df0a8: r1 = inline_Allocate_Double()
    //     0x5df0a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5df0ac: add             x1, x1, #0x10
    //     0x5df0b0: cmp             x2, x1
    //     0x5df0b4: b.ls            #0x5df140
    //     0x5df0b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5df0bc: sub             x1, x1, #0xf
    //     0x5df0c0: movz            x2, #0xd148
    //     0x5df0c4: movk            x2, #0x3, lsl #16
    //     0x5df0c8: stur            x2, [x1, #-1]
    // 0x5df0cc: StoreField: r1->field_7 = d1
    //     0x5df0cc: stur            d1, [x1, #7]
    // 0x5df0d0: stp             x1, x0, [SP]
    // 0x5df0d4: r0 = compareTo()
    //     0x5df0d4: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5df0d8: mov             x2, x0
    // 0x5df0dc: r0 = BoxInt64Instr(r2)
    //     0x5df0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5df0e0: cmp             x2, x0, asr #1
    //     0x5df0e4: b.eq            #0x5df0f0
    //     0x5df0e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df0ec: stur            x2, [x0, #7]
    // 0x5df0f0: LeaveFrame
    //     0x5df0f0: mov             SP, fp
    //     0x5df0f4: ldp             fp, lr, [SP], #0x10
    // 0x5df0f8: ret
    //     0x5df0f8: ret             
    // 0x5df0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df100: b               #0x5defb0
    // 0x5df104: stp             q0, q1, [SP, #-0x20]!
    // 0x5df108: r0 = AllocateDouble()
    //     0x5df108: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5df10c: ldp             q0, q1, [SP], #0x20
    // 0x5df110: b               #0x5df008
    // 0x5df114: SaveReg d1
    //     0x5df114: str             q1, [SP, #-0x10]!
    // 0x5df118: SaveReg r0
    //     0x5df118: str             x0, [SP, #-8]!
    // 0x5df11c: r0 = AllocateDouble()
    //     0x5df11c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5df120: mov             x1, x0
    // 0x5df124: RestoreReg r0
    //     0x5df124: ldr             x0, [SP], #8
    // 0x5df128: RestoreReg d1
    //     0x5df128: ldr             q1, [SP], #0x10
    // 0x5df12c: b               #0x5df030
    // 0x5df130: stp             q0, q1, [SP, #-0x20]!
    // 0x5df134: r0 = AllocateDouble()
    //     0x5df134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5df138: ldp             q0, q1, [SP], #0x20
    // 0x5df13c: b               #0x5df0a4
    // 0x5df140: SaveReg d1
    //     0x5df140: str             q1, [SP, #-0x10]!
    // 0x5df144: SaveReg r0
    //     0x5df144: str             x0, [SP, #-8]!
    // 0x5df148: r0 = AllocateDouble()
    //     0x5df148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5df14c: mov             x1, x0
    // 0x5df150: RestoreReg r0
    //     0x5df150: ldr             x0, [SP], #8
    // 0x5df154: RestoreReg d1
    //     0x5df154: ldr             q1, [SP], #0x10
    // 0x5df158: b               #0x5df0cc
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x5df15c, size: 0x68
    // 0x5df15c: EnterFrame
    //     0x5df15c: stp             fp, lr, [SP, #-0x10]!
    //     0x5df160: mov             fp, SP
    // 0x5df164: AllocStack(0x18)
    //     0x5df164: sub             SP, SP, #0x18
    // 0x5df168: CheckStackOverflow
    //     0x5df168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df16c: cmp             SP, x16
    //     0x5df170: b.ls            #0x5df1bc
    // 0x5df174: r1 = 1
    //     0x5df174: movz            x1, #0x1
    // 0x5df178: r0 = AllocateContext()
    //     0x5df178: bl              #0xc5def4  ; AllocateContextStub
    // 0x5df17c: mov             x1, x0
    // 0x5df180: ldr             x0, [fp, #0x10]
    // 0x5df184: StoreField: r1->field_f = r0
    //     0x5df184: stur            w0, [x1, #0xf]
    // 0x5df188: mov             x2, x1
    // 0x5df18c: r1 = Function '<anonymous closure>': static.
    //     0x5df18c: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] AnonymousClosure: static (0x5def8c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x5df15c)
    // 0x5df190: r0 = AllocateClosure()
    //     0x5df190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5df194: r16 = <_ReadingOrderSortData>
    //     0x5df194: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5df198: ldr             lr, [fp, #0x18]
    // 0x5df19c: stp             lr, x16, [SP, #8]
    // 0x5df1a0: str             x0, [SP]
    // 0x5df1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5df1a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5df1a8: r0 = mergeSort()
    //     0x5df1a8: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5df1ac: r0 = Null
    //     0x5df1ac: mov             x0, NULL
    // 0x5df1b0: LeaveFrame
    //     0x5df1b0: mov             SP, fp
    //     0x5df1b4: ldp             fp, lr, [SP], #0x10
    // 0x5df1b8: ret
    //     0x5df1b8: ret             
    // 0x5df1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df1c0: b               #0x5df174
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x5df1c4, size: 0x240
    // 0x5df1c4: EnterFrame
    //     0x5df1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5df1c8: mov             fp, SP
    // 0x5df1cc: AllocStack(0x28)
    //     0x5df1cc: sub             SP, SP, #0x28
    // 0x5df1d0: CheckStackOverflow
    //     0x5df1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df1d4: cmp             SP, x16
    //     0x5df1d8: b.ls            #0x5df3f0
    // 0x5df1dc: r1 = Function '<anonymous closure>': static.
    //     0x5df1dc: ldr             x1, [PP, #0x6968]  ; [pp+0x6968] AnonymousClosure: static (0x5df7b8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x5df1c4)
    // 0x5df1e0: r2 = Null
    //     0x5df1e0: mov             x2, NULL
    // 0x5df1e4: r0 = AllocateClosure()
    //     0x5df1e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5df1e8: ldr             x1, [fp, #0x10]
    // 0x5df1ec: r2 = LoadClassIdInstr(r1)
    //     0x5df1ec: ldur            x2, [x1, #-1]
    //     0x5df1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5df1f4: r16 = <Set<Directionality>>
    //     0x5df1f4: ldr             x16, [PP, #0x6970]  ; [pp+0x6970] TypeArguments: <Set<Directionality>>
    // 0x5df1f8: stp             x1, x16, [SP, #8]
    // 0x5df1fc: str             x0, [SP]
    // 0x5df200: mov             x0, x2
    // 0x5df204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5df204: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5df208: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x5df208: movz            x17, #0x17cd
    //     0x5df20c: movk            x17, #0x1, lsl #16
    //     0x5df210: add             lr, x0, x17
    //     0x5df214: ldr             lr, [x21, lr, lsl #3]
    //     0x5df218: blr             lr
    // 0x5df21c: r1 = LoadClassIdInstr(r0)
    //     0x5df21c: ldur            x1, [x0, #-1]
    //     0x5df220: ubfx            x1, x1, #0xc, #0x14
    // 0x5df224: str             x0, [SP]
    // 0x5df228: mov             x0, x1
    // 0x5df22c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5df22c: movz            x17, #0x1777
    //     0x5df230: movk            x17, #0x1, lsl #16
    //     0x5df234: add             lr, x0, x17
    //     0x5df238: ldr             lr, [x21, lr, lsl #3]
    //     0x5df23c: blr             lr
    // 0x5df240: mov             x1, x0
    // 0x5df244: stur            x1, [fp, #-0x10]
    // 0x5df248: r2 = Null
    //     0x5df248: mov             x2, NULL
    // 0x5df24c: stur            x2, [fp, #-8]
    // 0x5df250: CheckStackOverflow
    //     0x5df250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df254: cmp             SP, x16
    //     0x5df258: b.ls            #0x5df3f8
    // 0x5df25c: r0 = LoadClassIdInstr(r1)
    //     0x5df25c: ldur            x0, [x1, #-1]
    //     0x5df260: ubfx            x0, x0, #0xc, #0x14
    // 0x5df264: str             x1, [SP]
    // 0x5df268: r0 = GDT[cid_x0 + 0x446]()
    //     0x5df268: add             lr, x0, #0x446
    //     0x5df26c: ldr             lr, [x21, lr, lsl #3]
    //     0x5df270: blr             lr
    // 0x5df274: tbnz            w0, #4, #0x5df2d4
    // 0x5df278: ldur            x1, [fp, #-0x10]
    // 0x5df27c: ldur            x2, [fp, #-8]
    // 0x5df280: r0 = LoadClassIdInstr(r1)
    //     0x5df280: ldur            x0, [x1, #-1]
    //     0x5df284: ubfx            x0, x0, #0xc, #0x14
    // 0x5df288: str             x1, [SP]
    // 0x5df28c: r0 = GDT[cid_x0 + 0x598]()
    //     0x5df28c: add             lr, x0, #0x598
    //     0x5df290: ldr             lr, [x21, lr, lsl #3]
    //     0x5df294: blr             lr
    // 0x5df298: ldur            x1, [fp, #-8]
    // 0x5df29c: cmp             w1, NULL
    // 0x5df2a0: b.ne            #0x5df2a8
    // 0x5df2a4: mov             x1, x0
    // 0x5df2a8: r2 = LoadClassIdInstr(r1)
    //     0x5df2a8: ldur            x2, [x1, #-1]
    //     0x5df2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5df2b0: stp             x0, x1, [SP]
    // 0x5df2b4: mov             x0, x2
    // 0x5df2b8: r0 = GDT[cid_x0 + 0xd4b6]()
    //     0x5df2b8: movz            x17, #0xd4b6
    //     0x5df2bc: add             lr, x0, x17
    //     0x5df2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5df2c4: blr             lr
    // 0x5df2c8: mov             x2, x0
    // 0x5df2cc: ldur            x1, [fp, #-0x10]
    // 0x5df2d0: b               #0x5df24c
    // 0x5df2d4: ldur            x1, [fp, #-8]
    // 0x5df2d8: cmp             w1, NULL
    // 0x5df2dc: b.eq            #0x5df400
    // 0x5df2e0: r0 = LoadClassIdInstr(r1)
    //     0x5df2e0: ldur            x0, [x1, #-1]
    //     0x5df2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5df2e8: str             x1, [SP]
    // 0x5df2ec: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x5df2ec: movz            x17, #0x6bb
    //     0x5df2f0: movk            x17, #0x1, lsl #16
    //     0x5df2f4: add             lr, x0, x17
    //     0x5df2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5df2fc: blr             lr
    // 0x5df300: tbnz            w0, #4, #0x5df344
    // 0x5df304: ldr             x0, [fp, #0x10]
    // 0x5df308: r1 = LoadClassIdInstr(r0)
    //     0x5df308: ldur            x1, [x0, #-1]
    //     0x5df30c: ubfx            x1, x1, #0xc, #0x14
    // 0x5df310: str             x0, [SP]
    // 0x5df314: mov             x0, x1
    // 0x5df318: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5df318: movz            x17, #0xf5c
    //     0x5df31c: movk            x17, #0x1, lsl #16
    //     0x5df320: add             lr, x0, x17
    //     0x5df324: ldr             lr, [x21, lr, lsl #3]
    //     0x5df328: blr             lr
    // 0x5df32c: LoadField: r1 = r0->field_7
    //     0x5df32c: ldur            w1, [x0, #7]
    // 0x5df330: DecompressPointer r1
    //     0x5df330: add             x1, x1, HEAP, lsl #32
    // 0x5df334: mov             x0, x1
    // 0x5df338: LeaveFrame
    //     0x5df338: mov             SP, fp
    //     0x5df33c: ldp             fp, lr, [SP], #0x10
    // 0x5df340: ret
    //     0x5df340: ret             
    // 0x5df344: ldr             x0, [fp, #0x10]
    // 0x5df348: ldur            x1, [fp, #-8]
    // 0x5df34c: r2 = LoadClassIdInstr(r0)
    //     0x5df34c: ldur            x2, [x0, #-1]
    //     0x5df350: ubfx            x2, x2, #0xc, #0x14
    // 0x5df354: str             x0, [SP]
    // 0x5df358: mov             x0, x2
    // 0x5df35c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5df35c: movz            x17, #0xf5c
    //     0x5df360: movk            x17, #0x1, lsl #16
    //     0x5df364: add             lr, x0, x17
    //     0x5df368: ldr             lr, [x21, lr, lsl #3]
    //     0x5df36c: blr             lr
    // 0x5df370: str             x0, [SP]
    // 0x5df374: r0 = directionalAncestors()
    //     0x5df374: bl              #0x5df404  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x5df378: mov             x1, x0
    // 0x5df37c: ldur            x0, [fp, #-8]
    // 0x5df380: stur            x1, [fp, #-0x10]
    // 0x5df384: r2 = LoadClassIdInstr(r0)
    //     0x5df384: ldur            x2, [x0, #-1]
    //     0x5df388: ubfx            x2, x2, #0xc, #0x14
    // 0x5df38c: str             x0, [SP]
    // 0x5df390: mov             x0, x2
    // 0x5df394: r0 = GDT[cid_x0 + 0x11b2a]()
    //     0x5df394: movz            x17, #0x1b2a
    //     0x5df398: movk            x17, #0x1, lsl #16
    //     0x5df39c: add             lr, x0, x17
    //     0x5df3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5df3a4: blr             lr
    // 0x5df3a8: mov             x1, x0
    // 0x5df3ac: ldur            x0, [fp, #-0x10]
    // 0x5df3b0: r2 = LoadClassIdInstr(r0)
    //     0x5df3b0: ldur            x2, [x0, #-1]
    //     0x5df3b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5df3b8: stp             x1, x0, [SP]
    // 0x5df3bc: mov             x0, x2
    // 0x5df3c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5df3c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5df3c4: r0 = GDT[cid_x0 + 0x118c8]()
    //     0x5df3c4: movz            x17, #0x18c8
    //     0x5df3c8: movk            x17, #0x1, lsl #16
    //     0x5df3cc: add             lr, x0, x17
    //     0x5df3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5df3d4: blr             lr
    // 0x5df3d8: LoadField: r1 = r0->field_f
    //     0x5df3d8: ldur            w1, [x0, #0xf]
    // 0x5df3dc: DecompressPointer r1
    //     0x5df3dc: add             x1, x1, HEAP, lsl #32
    // 0x5df3e0: mov             x0, x1
    // 0x5df3e4: LeaveFrame
    //     0x5df3e4: mov             SP, fp
    //     0x5df3e8: ldp             fp, lr, [SP], #0x10
    // 0x5df3ec: ret
    //     0x5df3ec: ret             
    // 0x5df3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df3f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df3f4: b               #0x5df1dc
    // 0x5df3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df3fc: b               #0x5df25c
    // 0x5df400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x5df404, size: 0xb4
    // 0x5df404: EnterFrame
    //     0x5df404: stp             fp, lr, [SP, #-0x10]!
    //     0x5df408: mov             fp, SP
    // 0x5df40c: AllocStack(0x10)
    //     0x5df40c: sub             SP, SP, #0x10
    // 0x5df410: CheckStackOverflow
    //     0x5df410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df414: cmp             SP, x16
    //     0x5df418: b.ls            #0x5df4a8
    // 0x5df41c: r1 = Function 'getDirectionalityAncestors':.
    //     0x5df41c: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] AnonymousClosure: (0x5df4b8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x5df404)
    // 0x5df420: r2 = Null
    //     0x5df420: mov             x2, NULL
    // 0x5df424: r0 = AllocateClosure()
    //     0x5df424: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5df428: ldr             x1, [fp, #0x10]
    // 0x5df42c: LoadField: r2 = r1->field_13
    //     0x5df42c: ldur            w2, [x1, #0x13]
    // 0x5df430: DecompressPointer r2
    //     0x5df430: add             x2, x2, HEAP, lsl #32
    // 0x5df434: cmp             w2, NULL
    // 0x5df438: b.ne            #0x5df490
    // 0x5df43c: LoadField: r2 = r1->field_f
    //     0x5df43c: ldur            w2, [x1, #0xf]
    // 0x5df440: DecompressPointer r2
    //     0x5df440: add             x2, x2, HEAP, lsl #32
    // 0x5df444: LoadField: r3 = r2->field_33
    //     0x5df444: ldur            w3, [x2, #0x33]
    // 0x5df448: DecompressPointer r3
    //     0x5df448: add             x3, x3, HEAP, lsl #32
    // 0x5df44c: cmp             w3, NULL
    // 0x5df450: b.eq            #0x5df4b0
    // 0x5df454: stp             x3, x0, [SP]
    // 0x5df458: ClosureCall
    //     0x5df458: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5df45c: ldur            x2, [x0, #0x1f]
    //     0x5df460: blr             x2
    // 0x5df464: mov             x2, x0
    // 0x5df468: ldr             x1, [fp, #0x10]
    // 0x5df46c: StoreField: r1->field_13 = r0
    //     0x5df46c: stur            w0, [x1, #0x13]
    //     0x5df470: ldurb           w16, [x1, #-1]
    //     0x5df474: ldurb           w17, [x0, #-1]
    //     0x5df478: and             x16, x17, x16, lsr #2
    //     0x5df47c: tst             x16, HEAP, lsr #32
    //     0x5df480: b.eq            #0x5df488
    //     0x5df484: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5df488: mov             x0, x2
    // 0x5df48c: b               #0x5df494
    // 0x5df490: mov             x0, x2
    // 0x5df494: cmp             w0, NULL
    // 0x5df498: b.eq            #0x5df4b4
    // 0x5df49c: LeaveFrame
    //     0x5df49c: mov             SP, fp
    //     0x5df4a0: ldp             fp, lr, [SP], #0x10
    // 0x5df4a4: ret
    //     0x5df4a4: ret             
    // 0x5df4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df4ac: b               #0x5df41c
    // 0x5df4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df4b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df4b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x5df4b8, size: 0x24c
    // 0x5df4b8: EnterFrame
    //     0x5df4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5df4bc: mov             fp, SP
    // 0x5df4c0: AllocStack(0x30)
    //     0x5df4c0: sub             SP, SP, #0x30
    // 0x5df4c4: CheckStackOverflow
    //     0x5df4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df4c8: cmp             SP, x16
    //     0x5df4cc: b.ls            #0x5df6e8
    // 0x5df4d0: r16 = <Directionality>
    //     0x5df4d0: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x5df4d4: stp             xzr, x16, [SP]
    // 0x5df4d8: r0 = _GrowableList()
    //     0x5df4d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5df4dc: mov             x1, x0
    // 0x5df4e0: ldr             x0, [fp, #0x10]
    // 0x5df4e4: stur            x1, [fp, #-8]
    // 0x5df4e8: r2 = LoadClassIdInstr(r0)
    //     0x5df4e8: ldur            x2, [x0, #-1]
    //     0x5df4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5df4f0: r16 = <Directionality>
    //     0x5df4f0: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x5df4f4: stp             x0, x16, [SP]
    // 0x5df4f8: mov             x0, x2
    // 0x5df4fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5df4fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5df500: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5df500: add             lr, x0, #0xde7
    //     0x5df504: ldr             lr, [x21, lr, lsl #3]
    //     0x5df508: blr             lr
    // 0x5df50c: mov             x4, x0
    // 0x5df510: ldur            x3, [fp, #-8]
    // 0x5df514: stur            x4, [fp, #-0x18]
    // 0x5df518: CheckStackOverflow
    //     0x5df518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df51c: cmp             SP, x16
    //     0x5df520: b.ls            #0x5df6f0
    // 0x5df524: cmp             w4, NULL
    // 0x5df528: b.eq            #0x5df6d8
    // 0x5df52c: r0 = LoadClassIdInstr(r4)
    //     0x5df52c: ldur            x0, [x4, #-1]
    //     0x5df530: ubfx            x0, x0, #0xc, #0x14
    // 0x5df534: lsl             x0, x0, #1
    // 0x5df538: r17 = 7038
    //     0x5df538: movz            x17, #0x1b7e
    // 0x5df53c: cmp             w0, w17
    // 0x5df540: b.gt            #0x5df550
    // 0x5df544: r17 = 7034
    //     0x5df544: movz            x17, #0x1b7a
    // 0x5df548: cmp             w0, w17
    // 0x5df54c: b.ge            #0x5df55c
    // 0x5df550: r17 = 7030
    //     0x5df550: movz            x17, #0x1b76
    // 0x5df554: cmp             w0, w17
    // 0x5df558: b.ne            #0x5df574
    // 0x5df55c: LoadField: r0 = r4->field_1b
    //     0x5df55c: ldur            w0, [x4, #0x1b]
    // 0x5df560: DecompressPointer r0
    //     0x5df560: add             x0, x0, HEAP, lsl #32
    // 0x5df564: cmp             w0, NULL
    // 0x5df568: b.eq            #0x5df6f8
    // 0x5df56c: mov             x4, x0
    // 0x5df570: b               #0x5df5b0
    // 0x5df574: LoadField: r5 = r4->field_1b
    //     0x5df574: ldur            w5, [x4, #0x1b]
    // 0x5df578: DecompressPointer r5
    //     0x5df578: add             x5, x5, HEAP, lsl #32
    // 0x5df57c: stur            x5, [fp, #-0x10]
    // 0x5df580: cmp             w5, NULL
    // 0x5df584: b.eq            #0x5df6fc
    // 0x5df588: LoadField: r2 = r4->field_43
    //     0x5df588: ldur            w2, [x4, #0x43]
    // 0x5df58c: DecompressPointer r2
    //     0x5df58c: add             x2, x2, HEAP, lsl #32
    // 0x5df590: mov             x0, x5
    // 0x5df594: r1 = Null
    //     0x5df594: mov             x1, NULL
    // 0x5df598: r8 = _InheritedProviderScope<X0>
    //     0x5df598: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5df59c: LoadField: r9 = r8->field_7
    //     0x5df59c: ldur            x9, [x8, #7]
    // 0x5df5a0: r3 = Null
    //     0x5df5a0: ldr             x3, [PP, #0x6980]  ; [pp+0x6980] Null
    // 0x5df5a4: blr             x9
    // 0x5df5a8: ldur            x4, [fp, #-0x10]
    // 0x5df5ac: ldur            x3, [fp, #-8]
    // 0x5df5b0: mov             x0, x4
    // 0x5df5b4: stur            x4, [fp, #-0x10]
    // 0x5df5b8: r2 = Null
    //     0x5df5b8: mov             x2, NULL
    // 0x5df5bc: r1 = Null
    //     0x5df5bc: mov             x1, NULL
    // 0x5df5c0: r4 = LoadClassIdInstr(r0)
    //     0x5df5c0: ldur            x4, [x0, #-1]
    //     0x5df5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5df5c8: cmp             x4, #0xe0c
    // 0x5df5cc: b.eq            #0x5df5dc
    // 0x5df5d0: r8 = Directionality
    //     0x5df5d0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: Directionality
    // 0x5df5d4: r3 = Null
    //     0x5df5d4: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Null
    // 0x5df5d8: r0 = Directionality()
    //     0x5df5d8: bl              #0x5d9e58  ; IsType_Directionality_Stub
    // 0x5df5dc: ldur            x0, [fp, #-8]
    // 0x5df5e0: LoadField: r1 = r0->field_b
    //     0x5df5e0: ldur            w1, [x0, #0xb]
    // 0x5df5e4: DecompressPointer r1
    //     0x5df5e4: add             x1, x1, HEAP, lsl #32
    // 0x5df5e8: stur            x1, [fp, #-0x20]
    // 0x5df5ec: LoadField: r2 = r0->field_f
    //     0x5df5ec: ldur            w2, [x0, #0xf]
    // 0x5df5f0: DecompressPointer r2
    //     0x5df5f0: add             x2, x2, HEAP, lsl #32
    // 0x5df5f4: LoadField: r3 = r2->field_b
    //     0x5df5f4: ldur            w3, [x2, #0xb]
    // 0x5df5f8: DecompressPointer r3
    //     0x5df5f8: add             x3, x3, HEAP, lsl #32
    // 0x5df5fc: cmp             w1, w3
    // 0x5df600: b.ne            #0x5df60c
    // 0x5df604: str             x0, [SP]
    // 0x5df608: r0 = _growToNextCapacity()
    //     0x5df608: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df60c: ldur            x2, [fp, #-8]
    // 0x5df610: ldur            x0, [fp, #-0x20]
    // 0x5df614: r3 = LoadInt32Instr(r0)
    //     0x5df614: sbfx            x3, x0, #1, #0x1f
    // 0x5df618: add             x0, x3, #1
    // 0x5df61c: lsl             x1, x0, #1
    // 0x5df620: StoreField: r2->field_b = r1
    //     0x5df620: stur            w1, [x2, #0xb]
    // 0x5df624: mov             x1, x3
    // 0x5df628: cmp             x1, x0
    // 0x5df62c: b.hs            #0x5df700
    // 0x5df630: LoadField: r1 = r2->field_f
    //     0x5df630: ldur            w1, [x2, #0xf]
    // 0x5df634: DecompressPointer r1
    //     0x5df634: add             x1, x1, HEAP, lsl #32
    // 0x5df638: ldur            x0, [fp, #-0x10]
    // 0x5df63c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5df63c: add             x25, x1, x3, lsl #2
    //     0x5df640: add             x25, x25, #0xf
    //     0x5df644: str             w0, [x25]
    //     0x5df648: tbz             w0, #0, #0x5df664
    //     0x5df64c: ldurb           w16, [x1, #-1]
    //     0x5df650: ldurb           w17, [x0, #-1]
    //     0x5df654: and             x16, x17, x16, lsr #2
    //     0x5df658: tst             x16, HEAP, lsr #32
    //     0x5df65c: b.eq            #0x5df664
    //     0x5df660: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5df664: r1 = 2
    //     0x5df664: movz            x1, #0x2
    // 0x5df668: r0 = AllocateContext()
    //     0x5df668: bl              #0xc5def4  ; AllocateContextStub
    // 0x5df66c: mov             x3, x0
    // 0x5df670: r0 = 2
    //     0x5df670: movz            x0, #0x2
    // 0x5df674: stur            x3, [fp, #-0x10]
    // 0x5df678: StoreField: r3->field_f = r0
    //     0x5df678: stur            w0, [x3, #0xf]
    // 0x5df67c: mov             x2, x3
    // 0x5df680: r1 = Function '<anonymous closure>': static.
    //     0x5df680: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] AnonymousClosure: static (0x5df704), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x5df684: r0 = AllocateClosure()
    //     0x5df684: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5df688: ldur            x16, [fp, #-0x18]
    // 0x5df68c: stp             x0, x16, [SP]
    // 0x5df690: r0 = visitAncestorElements()
    //     0x5df690: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5df694: ldur            x0, [fp, #-0x10]
    // 0x5df698: LoadField: r1 = r0->field_13
    //     0x5df698: ldur            w1, [x0, #0x13]
    // 0x5df69c: DecompressPointer r1
    //     0x5df69c: add             x1, x1, HEAP, lsl #32
    // 0x5df6a0: cmp             w1, NULL
    // 0x5df6a4: b.ne            #0x5df6b0
    // 0x5df6a8: r4 = Null
    //     0x5df6a8: mov             x4, NULL
    // 0x5df6ac: b               #0x5df510
    // 0x5df6b0: r0 = LoadClassIdInstr(r1)
    //     0x5df6b0: ldur            x0, [x1, #-1]
    //     0x5df6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5df6b8: r16 = <Directionality>
    //     0x5df6b8: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x5df6bc: stp             x1, x16, [SP]
    // 0x5df6c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5df6c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5df6c4: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5df6c4: add             lr, x0, #0xde7
    //     0x5df6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5df6cc: blr             lr
    // 0x5df6d0: mov             x4, x0
    // 0x5df6d4: b               #0x5df510
    // 0x5df6d8: ldur            x0, [fp, #-8]
    // 0x5df6dc: LeaveFrame
    //     0x5df6dc: mov             SP, fp
    //     0x5df6e0: ldp             fp, lr, [SP], #0x10
    // 0x5df6e4: ret
    //     0x5df6e4: ret             
    // 0x5df6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df6ec: b               #0x5df4d0
    // 0x5df6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df6f4: b               #0x5df524
    // 0x5df6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df6f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df6fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df700: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x5df7b8, size: 0x5c
    // 0x5df7b8: EnterFrame
    //     0x5df7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5df7bc: mov             fp, SP
    // 0x5df7c0: AllocStack(0x8)
    //     0x5df7c0: sub             SP, SP, #8
    // 0x5df7c4: CheckStackOverflow
    //     0x5df7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df7c8: cmp             SP, x16
    //     0x5df7cc: b.ls            #0x5df80c
    // 0x5df7d0: ldr             x16, [fp, #0x10]
    // 0x5df7d4: str             x16, [SP]
    // 0x5df7d8: r0 = directionalAncestors()
    //     0x5df7d8: bl              #0x5df404  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x5df7dc: r1 = LoadClassIdInstr(r0)
    //     0x5df7dc: ldur            x1, [x0, #-1]
    //     0x5df7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5df7e4: str             x0, [SP]
    // 0x5df7e8: mov             x0, x1
    // 0x5df7ec: r0 = GDT[cid_x0 + 0x11e4f]()
    //     0x5df7ec: movz            x17, #0x1e4f
    //     0x5df7f0: movk            x17, #0x1, lsl #16
    //     0x5df7f4: add             lr, x0, x17
    //     0x5df7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5df7fc: blr             lr
    // 0x5df800: LeaveFrame
    //     0x5df800: mov             SP, fp
    //     0x5df804: ldp             fp, lr, [SP], #0x10
    // 0x5df808: ret
    //     0x5df808: ret             
    // 0x5df80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df80c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df810: b               #0x5df7d0
  }
}

// class id: 2611, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x5dd54c, size: 0x44
    // 0x5dd54c: EnterFrame
    //     0x5dd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd550: mov             fp, SP
    // 0x5dd554: AllocStack(0x18)
    //     0x5dd554: sub             SP, SP, #0x18
    // 0x5dd558: CheckStackOverflow
    //     0x5dd558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd55c: cmp             SP, x16
    //     0x5dd560: b.ls            #0x5dd588
    // 0x5dd564: ldr             x16, [fp, #0x18]
    // 0x5dd568: ldr             lr, [fp, #0x10]
    // 0x5dd56c: stp             lr, x16, [SP, #8]
    // 0x5dd570: r16 = false
    //     0x5dd570: add             x16, NULL, #0x30  ; false
    // 0x5dd574: str             x16, [SP]
    // 0x5dd578: r0 = _moveFocus()
    //     0x5dd578: bl              #0x5dd590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x5dd57c: LeaveFrame
    //     0x5dd57c: mov             SP, fp
    //     0x5dd580: ldp             fp, lr, [SP], #0x10
    // 0x5dd584: ret
    //     0x5dd584: ret             
    // 0x5dd588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd58c: b               #0x5dd564
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x5dd590, size: 0x4f0
    // 0x5dd590: EnterFrame
    //     0x5dd590: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd594: mov             fp, SP
    // 0x5dd598: AllocStack(0x50)
    //     0x5dd598: sub             SP, SP, #0x50
    // 0x5dd59c: CheckStackOverflow
    //     0x5dd59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd5a0: cmp             SP, x16
    //     0x5dd5a4: b.ls            #0x5dda6c
    // 0x5dd5a8: ldr             x0, [fp, #0x18]
    // 0x5dd5ac: r1 = LoadClassIdInstr(r0)
    //     0x5dd5ac: ldur            x1, [x0, #-1]
    //     0x5dd5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd5b4: lsl             x1, x1, #1
    // 0x5dd5b8: cmp             w1, #0xf28
    // 0x5dd5bc: b.gt            #0x5dd5d4
    // 0x5dd5c0: cmp             w1, #0xf26
    // 0x5dd5c4: b.lt            #0x5dd5d4
    // 0x5dd5c8: str             x0, [SP]
    // 0x5dd5cc: r0 = enclosingScope()
    //     0x5dd5cc: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5dd5d0: b               #0x5dd5d8
    // 0x5dd5d4: ldr             x0, [fp, #0x18]
    // 0x5dd5d8: stur            x0, [fp, #-8]
    // 0x5dd5dc: cmp             w0, NULL
    // 0x5dd5e0: b.eq            #0x5dda74
    // 0x5dd5e4: ldr             x16, [fp, #0x20]
    // 0x5dd5e8: stp             x0, x16, [SP]
    // 0x5dd5ec: r0 = invalidateScopeData()
    //     0x5dd5ec: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x5dd5f0: ldur            x0, [fp, #-8]
    // 0x5dd5f4: LoadField: r1 = r0->field_67
    //     0x5dd5f4: ldur            w1, [x0, #0x67]
    // 0x5dd5f8: DecompressPointer r1
    //     0x5dd5f8: add             x1, x1, HEAP, lsl #32
    // 0x5dd5fc: LoadField: r2 = r1->field_b
    //     0x5dd5fc: ldur            w2, [x1, #0xb]
    // 0x5dd600: DecompressPointer r2
    //     0x5dd600: add             x2, x2, HEAP, lsl #32
    // 0x5dd604: cbz             w2, #0x5dd614
    // 0x5dd608: str             x1, [SP]
    // 0x5dd60c: r0 = last()
    //     0x5dd60c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5dd610: b               #0x5dd618
    // 0x5dd614: r0 = Null
    //     0x5dd614: mov             x0, NULL
    // 0x5dd618: stur            x0, [fp, #-0x10]
    // 0x5dd61c: cmp             w0, NULL
    // 0x5dd620: b.ne            #0x5dd69c
    // 0x5dd624: ldr             x0, [fp, #0x10]
    // 0x5dd628: tbnz            w0, #4, #0x5dd644
    // 0x5dd62c: ldr             x16, [fp, #0x20]
    // 0x5dd630: ldr             lr, [fp, #0x18]
    // 0x5dd634: stp             lr, x16, [SP]
    // 0x5dd638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dd638: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dd63c: r0 = _findInitialFocus()
    //     0x5dd63c: bl              #0x5e1e48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5dd640: b               #0x5dd654
    // 0x5dd644: ldr             x16, [fp, #0x20]
    // 0x5dd648: ldr             lr, [fp, #0x18]
    // 0x5dd64c: stp             lr, x16, [SP]
    // 0x5dd650: r0 = findLastFocus()
    //     0x5dd650: bl              #0x5e1e00  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x5dd654: ldr             x1, [fp, #0x10]
    // 0x5dd658: tbnz            w1, #4, #0x5dd664
    // 0x5dd65c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd65c: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0x5dd660: b               #0x5dd668
    // 0x5dd664: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd664: ldr             x1, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0x5dd668: ldr             x2, [fp, #0x20]
    // 0x5dd66c: LoadField: r3 = r2->field_7
    //     0x5dd66c: ldur            w3, [x2, #7]
    // 0x5dd670: DecompressPointer r3
    //     0x5dd670: add             x3, x3, HEAP, lsl #32
    // 0x5dd674: stp             x0, x3, [SP, #8]
    // 0x5dd678: str             x1, [SP]
    // 0x5dd67c: mov             x0, x3
    // 0x5dd680: ClosureCall
    //     0x5dd680: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x5dd684: ldur            x2, [x0, #0x1f]
    //     0x5dd688: blr             x2
    // 0x5dd68c: r0 = true
    //     0x5dd68c: add             x0, NULL, #0x20  ; true
    // 0x5dd690: LeaveFrame
    //     0x5dd690: mov             SP, fp
    //     0x5dd694: ldp             fp, lr, [SP], #0x10
    // 0x5dd698: ret
    //     0x5dd698: ret             
    // 0x5dd69c: ldr             x2, [fp, #0x20]
    // 0x5dd6a0: ldr             x1, [fp, #0x10]
    // 0x5dd6a4: ldur            x16, [fp, #-8]
    // 0x5dd6a8: stp             x16, x2, [SP]
    // 0x5dd6ac: r0 = _sortAllDescendants()
    //     0x5dd6ac: bl              #0x5ddad4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x5dd6b0: stur            x0, [fp, #-0x18]
    // 0x5dd6b4: LoadField: r1 = r0->field_b
    //     0x5dd6b4: ldur            w1, [x0, #0xb]
    // 0x5dd6b8: DecompressPointer r1
    //     0x5dd6b8: add             x1, x1, HEAP, lsl #32
    // 0x5dd6bc: cbnz            w1, #0x5dd6d0
    // 0x5dd6c0: r0 = false
    //     0x5dd6c0: add             x0, NULL, #0x30  ; false
    // 0x5dd6c4: LeaveFrame
    //     0x5dd6c4: mov             SP, fp
    //     0x5dd6c8: ldp             fp, lr, [SP], #0x10
    // 0x5dd6cc: ret
    //     0x5dd6cc: ret             
    // 0x5dd6d0: ldr             x1, [fp, #0x10]
    // 0x5dd6d4: tbnz            w1, #4, #0x5dd77c
    // 0x5dd6d8: ldur            x2, [fp, #-0x10]
    // 0x5dd6dc: str             x0, [SP]
    // 0x5dd6e0: r0 = last()
    //     0x5dd6e0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5dd6e4: mov             x1, x0
    // 0x5dd6e8: ldur            x0, [fp, #-0x10]
    // 0x5dd6ec: cmp             w0, w1
    // 0x5dd6f0: b.ne            #0x5dd770
    // 0x5dd6f4: ldur            x1, [fp, #-8]
    // 0x5dd6f8: LoadField: r2 = r1->field_63
    //     0x5dd6f8: ldur            w2, [x1, #0x63]
    // 0x5dd6fc: DecompressPointer r2
    //     0x5dd6fc: add             x2, x2, HEAP, lsl #32
    // 0x5dd700: LoadField: r1 = r2->field_7
    //     0x5dd700: ldur            x1, [x2, #7]
    // 0x5dd704: cmp             x1, #0
    // 0x5dd708: b.gt            #0x5dd754
    // 0x5dd70c: ldr             x0, [fp, #0x20]
    // 0x5dd710: ldur            x16, [fp, #-0x18]
    // 0x5dd714: str             x16, [SP]
    // 0x5dd718: r0 = first()
    //     0x5dd718: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5dd71c: ldr             x2, [fp, #0x20]
    // 0x5dd720: LoadField: r1 = r2->field_7
    //     0x5dd720: ldur            w1, [x2, #7]
    // 0x5dd724: DecompressPointer r1
    //     0x5dd724: add             x1, x1, HEAP, lsl #32
    // 0x5dd728: stp             x0, x1, [SP, #8]
    // 0x5dd72c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd72c: ldr             x16, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0x5dd730: str             x16, [SP]
    // 0x5dd734: mov             x0, x1
    // 0x5dd738: ClosureCall
    //     0x5dd738: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x5dd73c: ldur            x2, [x0, #0x1f]
    //     0x5dd740: blr             x2
    // 0x5dd744: r0 = true
    //     0x5dd744: add             x0, NULL, #0x20  ; true
    // 0x5dd748: LeaveFrame
    //     0x5dd748: mov             SP, fp
    //     0x5dd74c: ldp             fp, lr, [SP], #0x10
    // 0x5dd750: ret
    //     0x5dd750: ret             
    // 0x5dd754: str             x0, [SP]
    // 0x5dd758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dd758: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dd75c: r0 = unfocus()
    //     0x5dd75c: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5dd760: r0 = false
    //     0x5dd760: add             x0, NULL, #0x30  ; false
    // 0x5dd764: LeaveFrame
    //     0x5dd764: mov             SP, fp
    //     0x5dd768: ldp             fp, lr, [SP], #0x10
    // 0x5dd76c: ret
    //     0x5dd76c: ret             
    // 0x5dd770: ldr             x2, [fp, #0x20]
    // 0x5dd774: ldur            x1, [fp, #-8]
    // 0x5dd778: b               #0x5dd788
    // 0x5dd77c: ldr             x2, [fp, #0x20]
    // 0x5dd780: ldur            x1, [fp, #-8]
    // 0x5dd784: ldur            x0, [fp, #-0x10]
    // 0x5dd788: ldr             x3, [fp, #0x10]
    // 0x5dd78c: tbz             w3, #4, #0x5dd82c
    // 0x5dd790: ldur            x16, [fp, #-0x18]
    // 0x5dd794: str             x16, [SP]
    // 0x5dd798: r0 = first()
    //     0x5dd798: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5dd79c: mov             x1, x0
    // 0x5dd7a0: ldur            x0, [fp, #-0x10]
    // 0x5dd7a4: cmp             w0, w1
    // 0x5dd7a8: b.ne            #0x5dd828
    // 0x5dd7ac: ldur            x1, [fp, #-8]
    // 0x5dd7b0: LoadField: r2 = r1->field_63
    //     0x5dd7b0: ldur            w2, [x1, #0x63]
    // 0x5dd7b4: DecompressPointer r2
    //     0x5dd7b4: add             x2, x2, HEAP, lsl #32
    // 0x5dd7b8: LoadField: r1 = r2->field_7
    //     0x5dd7b8: ldur            x1, [x2, #7]
    // 0x5dd7bc: cmp             x1, #0
    // 0x5dd7c0: b.gt            #0x5dd80c
    // 0x5dd7c4: ldr             x0, [fp, #0x20]
    // 0x5dd7c8: ldur            x16, [fp, #-0x18]
    // 0x5dd7cc: str             x16, [SP]
    // 0x5dd7d0: r0 = last()
    //     0x5dd7d0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5dd7d4: ldr             x2, [fp, #0x20]
    // 0x5dd7d8: LoadField: r1 = r2->field_7
    //     0x5dd7d8: ldur            w1, [x2, #7]
    // 0x5dd7dc: DecompressPointer r1
    //     0x5dd7dc: add             x1, x1, HEAP, lsl #32
    // 0x5dd7e0: stp             x0, x1, [SP, #8]
    // 0x5dd7e4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd7e4: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0x5dd7e8: str             x16, [SP]
    // 0x5dd7ec: mov             x0, x1
    // 0x5dd7f0: ClosureCall
    //     0x5dd7f0: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x5dd7f4: ldur            x2, [x0, #0x1f]
    //     0x5dd7f8: blr             x2
    // 0x5dd7fc: r0 = true
    //     0x5dd7fc: add             x0, NULL, #0x20  ; true
    // 0x5dd800: LeaveFrame
    //     0x5dd800: mov             SP, fp
    //     0x5dd804: ldp             fp, lr, [SP], #0x10
    // 0x5dd808: ret
    //     0x5dd808: ret             
    // 0x5dd80c: str             x0, [SP]
    // 0x5dd810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dd810: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dd814: r0 = unfocus()
    //     0x5dd814: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5dd818: r0 = false
    //     0x5dd818: add             x0, NULL, #0x30  ; false
    // 0x5dd81c: LeaveFrame
    //     0x5dd81c: mov             SP, fp
    //     0x5dd820: ldp             fp, lr, [SP], #0x10
    // 0x5dd824: ret
    //     0x5dd824: ret             
    // 0x5dd828: ldr             x2, [fp, #0x20]
    // 0x5dd82c: ldr             x3, [fp, #0x10]
    // 0x5dd830: tbnz            w3, #4, #0x5dd83c
    // 0x5dd834: ldur            x0, [fp, #-0x18]
    // 0x5dd838: b               #0x5dd85c
    // 0x5dd83c: ldur            x4, [fp, #-0x18]
    // 0x5dd840: LoadField: r1 = r4->field_7
    //     0x5dd840: ldur            w1, [x4, #7]
    // 0x5dd844: DecompressPointer r1
    //     0x5dd844: add             x1, x1, HEAP, lsl #32
    // 0x5dd848: r0 = ReversedListIterable()
    //     0x5dd848: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5dd84c: mov             x1, x0
    // 0x5dd850: ldur            x0, [fp, #-0x18]
    // 0x5dd854: StoreField: r1->field_b = r0
    //     0x5dd854: stur            w0, [x1, #0xb]
    // 0x5dd858: mov             x0, x1
    // 0x5dd85c: r1 = LoadClassIdInstr(r0)
    //     0x5dd85c: ldur            x1, [x0, #-1]
    //     0x5dd860: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd864: str             x0, [SP]
    // 0x5dd868: mov             x0, x1
    // 0x5dd86c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5dd86c: movz            x17, #0x1777
    //     0x5dd870: movk            x17, #0x1, lsl #16
    //     0x5dd874: add             lr, x0, x17
    //     0x5dd878: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd87c: blr             lr
    // 0x5dd880: mov             x1, x0
    // 0x5dd884: stur            x1, [fp, #-0x30]
    // 0x5dd888: LoadField: r2 = r1->field_b
    //     0x5dd888: ldur            w2, [x1, #0xb]
    // 0x5dd88c: DecompressPointer r2
    //     0x5dd88c: add             x2, x2, HEAP, lsl #32
    // 0x5dd890: stur            x2, [fp, #-0x28]
    // 0x5dd894: LoadField: r3 = r1->field_f
    //     0x5dd894: ldur            x3, [x1, #0xf]
    // 0x5dd898: stur            x3, [fp, #-0x20]
    // 0x5dd89c: LoadField: r4 = r1->field_7
    //     0x5dd89c: ldur            w4, [x1, #7]
    // 0x5dd8a0: DecompressPointer r4
    //     0x5dd8a0: add             x4, x4, HEAP, lsl #32
    // 0x5dd8a4: stur            x4, [fp, #-0x18]
    // 0x5dd8a8: ldr             x5, [fp, #0x20]
    // 0x5dd8ac: ldr             x6, [fp, #0x10]
    // 0x5dd8b0: r7 = Null
    //     0x5dd8b0: mov             x7, NULL
    // 0x5dd8b4: stur            x7, [fp, #-8]
    // 0x5dd8b8: CheckStackOverflow
    //     0x5dd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd8bc: cmp             SP, x16
    //     0x5dd8c0: b.ls            #0x5dda78
    // 0x5dd8c4: r0 = LoadClassIdInstr(r2)
    //     0x5dd8c4: ldur            x0, [x2, #-1]
    //     0x5dd8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd8cc: str             x2, [SP]
    // 0x5dd8d0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5dd8d0: movz            x17, #0xfd8e
    //     0x5dd8d4: add             lr, x0, x17
    //     0x5dd8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd8dc: blr             lr
    // 0x5dd8e0: r1 = LoadInt32Instr(r0)
    //     0x5dd8e0: sbfx            x1, x0, #1, #0x1f
    //     0x5dd8e4: tbz             w0, #0, #0x5dd8ec
    //     0x5dd8e8: ldur            x1, [x0, #7]
    // 0x5dd8ec: ldur            x2, [fp, #-0x20]
    // 0x5dd8f0: cmp             x2, x1
    // 0x5dd8f4: b.ne            #0x5dda54
    // 0x5dd8f8: ldur            x4, [fp, #-0x30]
    // 0x5dd8fc: ldur            x3, [fp, #-0x28]
    // 0x5dd900: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5dd900: ldur            x0, [x4, #0x17]
    // 0x5dd904: cmp             x0, x1
    // 0x5dd908: b.lt            #0x5dd920
    // 0x5dd90c: StoreField: r4->field_1f = rNULL
    //     0x5dd90c: stur            NULL, [x4, #0x1f]
    // 0x5dd910: r0 = false
    //     0x5dd910: add             x0, NULL, #0x30  ; false
    // 0x5dd914: LeaveFrame
    //     0x5dd914: mov             SP, fp
    //     0x5dd918: ldp             fp, lr, [SP], #0x10
    // 0x5dd91c: ret
    //     0x5dd91c: ret             
    // 0x5dd920: r1 = LoadClassIdInstr(r3)
    //     0x5dd920: ldur            x1, [x3, #-1]
    //     0x5dd924: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd928: stp             x0, x3, [SP]
    // 0x5dd92c: mov             x0, x1
    // 0x5dd930: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5dd930: movz            x17, #0x25a8
    //     0x5dd934: movk            x17, #0x1, lsl #16
    //     0x5dd938: add             lr, x0, x17
    //     0x5dd93c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd940: blr             lr
    // 0x5dd944: mov             x4, x0
    // 0x5dd948: ldur            x3, [fp, #-0x30]
    // 0x5dd94c: stur            x4, [fp, #-0x38]
    // 0x5dd950: StoreField: r3->field_1f = r0
    //     0x5dd950: stur            w0, [x3, #0x1f]
    //     0x5dd954: tbz             w0, #0, #0x5dd970
    //     0x5dd958: ldurb           w16, [x3, #-1]
    //     0x5dd95c: ldurb           w17, [x0, #-1]
    //     0x5dd960: and             x16, x17, x16, lsr #2
    //     0x5dd964: tst             x16, HEAP, lsr #32
    //     0x5dd968: b.eq            #0x5dd970
    //     0x5dd96c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5dd970: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5dd970: ldur            x0, [x3, #0x17]
    // 0x5dd974: add             x1, x0, #1
    // 0x5dd978: ArrayStore: r3[0] = r1  ; List_8
    //     0x5dd978: stur            x1, [x3, #0x17]
    // 0x5dd97c: cmp             w4, NULL
    // 0x5dd980: b.ne            #0x5dd9b0
    // 0x5dd984: mov             x0, x4
    // 0x5dd988: ldur            x2, [fp, #-0x18]
    // 0x5dd98c: r1 = Null
    //     0x5dd98c: mov             x1, NULL
    // 0x5dd990: cmp             w2, NULL
    // 0x5dd994: b.eq            #0x5dd9b0
    // 0x5dd998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd998: ldur            w4, [x2, #0x17]
    // 0x5dd99c: DecompressPointer r4
    //     0x5dd99c: add             x4, x4, HEAP, lsl #32
    // 0x5dd9a0: r8 = X0
    //     0x5dd9a0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5dd9a4: LoadField: r9 = r4->field_7
    //     0x5dd9a4: ldur            x9, [x4, #7]
    // 0x5dd9a8: r3 = Null
    //     0x5dd9a8: ldr             x3, [PP, #0x68a0]  ; [pp+0x68a0] Null
    // 0x5dd9ac: blr             x9
    // 0x5dd9b0: ldur            x0, [fp, #-8]
    // 0x5dd9b4: r1 = 59
    //     0x5dd9b4: movz            x1, #0x3b
    // 0x5dd9b8: branchIfSmi(r0, 0x5dd9c4)
    //     0x5dd9b8: tbz             w0, #0, #0x5dd9c4
    // 0x5dd9bc: r1 = LoadClassIdInstr(r0)
    //     0x5dd9bc: ldur            x1, [x0, #-1]
    //     0x5dd9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd9c4: ldur            x16, [fp, #-0x10]
    // 0x5dd9c8: stp             x16, x0, [SP]
    // 0x5dd9cc: mov             x0, x1
    // 0x5dd9d0: mov             lr, x0
    // 0x5dd9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5dd9d8: blr             lr
    // 0x5dd9dc: tbnz            w0, #4, #0x5dda2c
    // 0x5dd9e0: ldr             x0, [fp, #0x10]
    // 0x5dd9e4: tbnz            w0, #4, #0x5dd9f0
    // 0x5dd9e8: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd9e8: ldr             x0, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0x5dd9ec: b               #0x5dd9f4
    // 0x5dd9f0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x5dd9f0: ldr             x0, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0x5dd9f4: ldr             x1, [fp, #0x20]
    // 0x5dd9f8: LoadField: r2 = r1->field_7
    //     0x5dd9f8: ldur            w2, [x1, #7]
    // 0x5dd9fc: DecompressPointer r2
    //     0x5dd9fc: add             x2, x2, HEAP, lsl #32
    // 0x5dda00: ldur            x16, [fp, #-0x38]
    // 0x5dda04: stp             x16, x2, [SP, #8]
    // 0x5dda08: str             x0, [SP]
    // 0x5dda0c: mov             x0, x2
    // 0x5dda10: ClosureCall
    //     0x5dda10: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x5dda14: ldur            x2, [x0, #0x1f]
    //     0x5dda18: blr             x2
    // 0x5dda1c: r0 = true
    //     0x5dda1c: add             x0, NULL, #0x20  ; true
    // 0x5dda20: LeaveFrame
    //     0x5dda20: mov             SP, fp
    //     0x5dda24: ldp             fp, lr, [SP], #0x10
    // 0x5dda28: ret
    //     0x5dda28: ret             
    // 0x5dda2c: ldr             x1, [fp, #0x20]
    // 0x5dda30: ldr             x0, [fp, #0x10]
    // 0x5dda34: ldur            x7, [fp, #-0x38]
    // 0x5dda38: mov             x5, x1
    // 0x5dda3c: mov             x6, x0
    // 0x5dda40: ldur            x1, [fp, #-0x30]
    // 0x5dda44: ldur            x4, [fp, #-0x18]
    // 0x5dda48: ldur            x2, [fp, #-0x28]
    // 0x5dda4c: ldur            x3, [fp, #-0x20]
    // 0x5dda50: b               #0x5dd8b4
    // 0x5dda54: ldur            x0, [fp, #-0x28]
    // 0x5dda58: r0 = ConcurrentModificationError()
    //     0x5dda58: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dda5c: ldur            x3, [fp, #-0x28]
    // 0x5dda60: StoreField: r0->field_b = r3
    //     0x5dda60: stur            w3, [x0, #0xb]
    // 0x5dda64: r0 = Throw()
    //     0x5dda64: bl              #0xc5d2b8  ; ThrowStub
    // 0x5dda68: brk             #0
    // 0x5dda6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dda6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dda70: b               #0x5dd5a8
    // 0x5dda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dda74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dda78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dda78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dda7c: b               #0x5dd8c4
  }
  _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x5ddad4, size: 0x2b8
    // 0x5ddad4: EnterFrame
    //     0x5ddad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddad8: mov             fp, SP
    // 0x5ddadc: AllocStack(0x50)
    //     0x5ddadc: sub             SP, SP, #0x50
    // 0x5ddae0: CheckStackOverflow
    //     0x5ddae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddae4: cmp             SP, x16
    //     0x5ddae8: b.ls            #0x5ddd68
    // 0x5ddaec: ldr             x16, [fp, #0x10]
    // 0x5ddaf0: str             x16, [SP]
    // 0x5ddaf4: r0 = _getGroupNode()
    //     0x5ddaf4: bl              #0x5d5544  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5ddaf8: stur            x0, [fp, #-8]
    // 0x5ddafc: ldr             x16, [fp, #0x18]
    // 0x5ddb00: ldr             lr, [fp, #0x10]
    // 0x5ddb04: stp             lr, x16, [SP, #8]
    // 0x5ddb08: str             x0, [SP]
    // 0x5ddb0c: r0 = _findGroups()
    //     0x5ddb0c: bl              #0x5e09cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x5ddb10: stur            x0, [fp, #-0x10]
    // 0x5ddb14: r1 = 3
    //     0x5ddb14: movz            x1, #0x3
    // 0x5ddb18: r0 = AllocateContext()
    //     0x5ddb18: bl              #0xc5def4  ; AllocateContextStub
    // 0x5ddb1c: mov             x1, x0
    // 0x5ddb20: ldur            x0, [fp, #-0x10]
    // 0x5ddb24: stur            x1, [fp, #-0x18]
    // 0x5ddb28: StoreField: r1->field_f = r0
    //     0x5ddb28: stur            w0, [x1, #0xf]
    // 0x5ddb2c: str             x0, [SP]
    // 0x5ddb30: r0 = keys()
    //     0x5ddb30: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5ddb34: str             x0, [SP]
    // 0x5ddb38: r0 = iterator()
    //     0x5ddb38: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5ddb3c: stur            x0, [fp, #-0x28]
    // 0x5ddb40: LoadField: r2 = r0->field_7
    //     0x5ddb40: ldur            w2, [x0, #7]
    // 0x5ddb44: DecompressPointer r2
    //     0x5ddb44: add             x2, x2, HEAP, lsl #32
    // 0x5ddb48: stur            x2, [fp, #-0x20]
    // 0x5ddb4c: CheckStackOverflow
    //     0x5ddb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddb50: cmp             SP, x16
    //     0x5ddb54: b.ls            #0x5ddd70
    // 0x5ddb58: str             x0, [SP]
    // 0x5ddb5c: r0 = moveNext()
    //     0x5ddb5c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5ddb60: tbnz            w0, #4, #0x5ddc68
    // 0x5ddb64: ldur            x3, [fp, #-0x28]
    // 0x5ddb68: LoadField: r4 = r3->field_33
    //     0x5ddb68: ldur            w4, [x3, #0x33]
    // 0x5ddb6c: DecompressPointer r4
    //     0x5ddb6c: add             x4, x4, HEAP, lsl #32
    // 0x5ddb70: stur            x4, [fp, #-0x30]
    // 0x5ddb74: cmp             w4, NULL
    // 0x5ddb78: b.ne            #0x5ddba8
    // 0x5ddb7c: mov             x0, x4
    // 0x5ddb80: ldur            x2, [fp, #-0x20]
    // 0x5ddb84: r1 = Null
    //     0x5ddb84: mov             x1, NULL
    // 0x5ddb88: cmp             w2, NULL
    // 0x5ddb8c: b.eq            #0x5ddba8
    // 0x5ddb90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ddb90: ldur            w4, [x2, #0x17]
    // 0x5ddb94: DecompressPointer r4
    //     0x5ddb94: add             x4, x4, HEAP, lsl #32
    // 0x5ddb98: r8 = X0
    //     0x5ddb98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ddb9c: LoadField: r9 = r4->field_7
    //     0x5ddb9c: ldur            x9, [x4, #7]
    // 0x5ddba0: r3 = Null
    //     0x5ddba0: ldr             x3, [PP, #0x68b0]  ; [pp+0x68b0] Null
    // 0x5ddba4: blr             x9
    // 0x5ddba8: ldur            x16, [fp, #-0x10]
    // 0x5ddbac: ldur            lr, [fp, #-0x30]
    // 0x5ddbb0: stp             lr, x16, [SP]
    // 0x5ddbb4: r0 = []()
    //     0x5ddbb4: bl              #0xbf9d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x5ddbb8: cmp             w0, NULL
    // 0x5ddbbc: b.eq            #0x5ddd78
    // 0x5ddbc0: LoadField: r1 = r0->field_7
    //     0x5ddbc0: ldur            w1, [x0, #7]
    // 0x5ddbc4: DecompressPointer r1
    //     0x5ddbc4: add             x1, x1, HEAP, lsl #32
    // 0x5ddbc8: stur            x1, [fp, #-0x38]
    // 0x5ddbcc: ldur            x16, [fp, #-0x10]
    // 0x5ddbd0: ldur            lr, [fp, #-0x30]
    // 0x5ddbd4: stp             lr, x16, [SP]
    // 0x5ddbd8: r0 = []()
    //     0x5ddbd8: bl              #0xbf9d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x5ddbdc: cmp             w0, NULL
    // 0x5ddbe0: b.eq            #0x5ddd7c
    // 0x5ddbe4: LoadField: r1 = r0->field_b
    //     0x5ddbe4: ldur            w1, [x0, #0xb]
    // 0x5ddbe8: DecompressPointer r1
    //     0x5ddbe8: add             x1, x1, HEAP, lsl #32
    // 0x5ddbec: ldur            x16, [fp, #-0x38]
    // 0x5ddbf0: stp             x1, x16, [SP]
    // 0x5ddbf4: r0 = sortDescendants()
    //     0x5ddbf4: bl              #0x5ddd8c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x5ddbf8: str             x0, [SP]
    // 0x5ddbfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ddbfc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ddc00: r0 = toList()
    //     0x5ddc00: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x5ddc04: stur            x0, [fp, #-0x38]
    // 0x5ddc08: ldur            x16, [fp, #-0x10]
    // 0x5ddc0c: ldur            lr, [fp, #-0x30]
    // 0x5ddc10: stp             lr, x16, [SP]
    // 0x5ddc14: r0 = []()
    //     0x5ddc14: bl              #0xbf9d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x5ddc18: cmp             w0, NULL
    // 0x5ddc1c: b.eq            #0x5ddd80
    // 0x5ddc20: LoadField: r1 = r0->field_b
    //     0x5ddc20: ldur            w1, [x0, #0xb]
    // 0x5ddc24: DecompressPointer r1
    //     0x5ddc24: add             x1, x1, HEAP, lsl #32
    // 0x5ddc28: stp             xzr, x1, [SP]
    // 0x5ddc2c: r0 = length=()
    //     0x5ddc2c: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x5ddc30: ldur            x16, [fp, #-0x10]
    // 0x5ddc34: ldur            lr, [fp, #-0x30]
    // 0x5ddc38: stp             lr, x16, [SP]
    // 0x5ddc3c: r0 = []()
    //     0x5ddc3c: bl              #0xbf9d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x5ddc40: cmp             w0, NULL
    // 0x5ddc44: b.eq            #0x5ddd84
    // 0x5ddc48: LoadField: r1 = r0->field_b
    //     0x5ddc48: ldur            w1, [x0, #0xb]
    // 0x5ddc4c: DecompressPointer r1
    //     0x5ddc4c: add             x1, x1, HEAP, lsl #32
    // 0x5ddc50: ldur            x16, [fp, #-0x38]
    // 0x5ddc54: stp             x16, x1, [SP]
    // 0x5ddc58: r0 = addAll()
    //     0x5ddc58: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5ddc5c: ldur            x0, [fp, #-0x28]
    // 0x5ddc60: ldur            x2, [fp, #-0x20]
    // 0x5ddc64: b               #0x5ddb4c
    // 0x5ddc68: ldur            x2, [fp, #-0x18]
    // 0x5ddc6c: ldur            x0, [fp, #-0x10]
    // 0x5ddc70: r16 = <FocusNode>
    //     0x5ddc70: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5ddc74: stp             xzr, x16, [SP]
    // 0x5ddc78: r0 = _GrowableList()
    //     0x5ddc78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ddc7c: mov             x4, x0
    // 0x5ddc80: ldur            x3, [fp, #-0x18]
    // 0x5ddc84: stur            x4, [fp, #-0x20]
    // 0x5ddc88: StoreField: r3->field_13 = r0
    //     0x5ddc88: stur            w0, [x3, #0x13]
    //     0x5ddc8c: ldurb           w16, [x3, #-1]
    //     0x5ddc90: ldurb           w17, [x0, #-1]
    //     0x5ddc94: and             x16, x17, x16, lsr #2
    //     0x5ddc98: tst             x16, HEAP, lsr #32
    //     0x5ddc9c: b.eq            #0x5ddca4
    //     0x5ddca0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ddca4: mov             x2, x3
    // 0x5ddca8: r1 = Function 'visitGroups':.
    //     0x5ddca8: ldr             x1, [PP, #0x68c0]  ; [pp+0x68c0] AnonymousClosure: (0x5e1b9c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x5ddad4)
    // 0x5ddcac: r0 = AllocateClosure()
    //     0x5ddcac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ddcb0: mov             x2, x0
    // 0x5ddcb4: ldur            x1, [fp, #-0x18]
    // 0x5ddcb8: stur            x2, [fp, #-0x28]
    // 0x5ddcbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ddcbc: stur            w0, [x1, #0x17]
    //     0x5ddcc0: ldurb           w16, [x1, #-1]
    //     0x5ddcc4: ldurb           w17, [x0, #-1]
    //     0x5ddcc8: and             x16, x17, x16, lsr #2
    //     0x5ddccc: tst             x16, HEAP, lsr #32
    //     0x5ddcd0: b.eq            #0x5ddcd8
    //     0x5ddcd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ddcd8: ldur            x0, [fp, #-0x10]
    // 0x5ddcdc: LoadField: r1 = r0->field_13
    //     0x5ddcdc: ldur            w1, [x0, #0x13]
    // 0x5ddce0: DecompressPointer r1
    //     0x5ddce0: add             x1, x1, HEAP, lsl #32
    // 0x5ddce4: r3 = LoadInt32Instr(r1)
    //     0x5ddce4: sbfx            x3, x1, #1, #0x1f
    // 0x5ddce8: asr             x1, x3, #1
    // 0x5ddcec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ddcec: ldur            w3, [x0, #0x17]
    // 0x5ddcf0: DecompressPointer r3
    //     0x5ddcf0: add             x3, x3, HEAP, lsl #32
    // 0x5ddcf4: r4 = LoadInt32Instr(r3)
    //     0x5ddcf4: sbfx            x4, x3, #1, #0x1f
    // 0x5ddcf8: sub             x3, x1, x4
    // 0x5ddcfc: cbz             x3, #0x5ddd40
    // 0x5ddd00: ldur            x16, [fp, #-8]
    // 0x5ddd04: stp             x16, x0, [SP]
    // 0x5ddd08: r0 = containsKey()
    //     0x5ddd08: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ddd0c: tbnz            w0, #4, #0x5ddd40
    // 0x5ddd10: ldur            x16, [fp, #-0x10]
    // 0x5ddd14: ldur            lr, [fp, #-8]
    // 0x5ddd18: stp             lr, x16, [SP]
    // 0x5ddd1c: r0 = []()
    //     0x5ddd1c: bl              #0xbf9d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x5ddd20: cmp             w0, NULL
    // 0x5ddd24: b.eq            #0x5ddd88
    // 0x5ddd28: ldur            x16, [fp, #-0x28]
    // 0x5ddd2c: stp             x0, x16, [SP]
    // 0x5ddd30: ldur            x0, [fp, #-0x28]
    // 0x5ddd34: ClosureCall
    //     0x5ddd34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddd38: ldur            x2, [x0, #0x1f]
    //     0x5ddd3c: blr             x2
    // 0x5ddd40: r1 = Function '<anonymous closure>':.
    //     0x5ddd40: ldr             x1, [PP, #0x68c8]  ; [pp+0x68c8] AnonymousClosure: (0x5e1b4c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x5ddad4)
    // 0x5ddd44: r2 = Null
    //     0x5ddd44: mov             x2, NULL
    // 0x5ddd48: r0 = AllocateClosure()
    //     0x5ddd48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ddd4c: ldur            x16, [fp, #-0x20]
    // 0x5ddd50: stp             x0, x16, [SP]
    // 0x5ddd54: r0 = removeWhere()
    //     0x5ddd54: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x5ddd58: ldur            x0, [fp, #-0x20]
    // 0x5ddd5c: LeaveFrame
    //     0x5ddd5c: mov             SP, fp
    //     0x5ddd60: ldp             fp, lr, [SP], #0x10
    // 0x5ddd64: ret
    //     0x5ddd64: ret             
    // 0x5ddd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd6c: b               #0x5ddaec
    // 0x5ddd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd74: b               #0x5ddb58
    // 0x5ddd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findGroups(/* No info */) {
    // ** addr: 0x5e09cc, size: 0x6ac
    // 0x5e09cc: EnterFrame
    //     0x5e09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e09d0: mov             fp, SP
    // 0x5e09d4: AllocStack(0x98)
    //     0x5e09d4: sub             SP, SP, #0x98
    // 0x5e09d8: CheckStackOverflow
    //     0x5e09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e09dc: cmp             SP, x16
    //     0x5e09e0: b.ls            #0x5e1030
    // 0x5e09e4: ldr             x0, [fp, #0x10]
    // 0x5e09e8: cmp             w0, NULL
    // 0x5e09ec: b.ne            #0x5e09f8
    // 0x5e09f0: r0 = Null
    //     0x5e09f0: mov             x0, NULL
    // 0x5e09f4: b               #0x5e0a04
    // 0x5e09f8: LoadField: r1 = r0->field_63
    //     0x5e09f8: ldur            w1, [x0, #0x63]
    // 0x5e09fc: DecompressPointer r1
    //     0x5e09fc: add             x1, x1, HEAP, lsl #32
    // 0x5e0a00: mov             x0, x1
    // 0x5e0a04: cmp             w0, NULL
    // 0x5e0a08: b.ne            #0x5e0a3c
    // 0x5e0a0c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x5e0a0c: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x5e0a10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5e0a14: stp             lr, x16, [SP]
    // 0x5e0a18: r0 = Map._fromLiteral()
    //     0x5e0a18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0a1c: stur            x0, [fp, #-8]
    // 0x5e0a20: r0 = ReadingOrderTraversalPolicy()
    //     0x5e0a20: bl              #0x5e11b0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x5e0a24: mov             x1, x0
    // 0x5e0a28: ldur            x0, [fp, #-8]
    // 0x5e0a2c: StoreField: r1->field_b = r0
    //     0x5e0a2c: stur            w0, [x1, #0xb]
    // 0x5e0a30: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x5e0a30: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x222f3bb11ec)
    // 0x5e0a34: StoreField: r1->field_7 = r0
    //     0x5e0a34: stur            w0, [x1, #7]
    // 0x5e0a38: mov             x0, x1
    // 0x5e0a3c: stur            x0, [fp, #-8]
    // 0x5e0a40: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x5e0a40: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x5e0a44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5e0a48: stp             lr, x16, [SP]
    // 0x5e0a4c: r0 = Map._fromLiteral()
    //     0x5e0a4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0a50: stur            x0, [fp, #-0x10]
    // 0x5e0a54: ldr             x16, [fp, #0x18]
    // 0x5e0a58: str             x16, [SP]
    // 0x5e0a5c: r0 = descendants()
    //     0x5e0a5c: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5e0a60: stur            x0, [fp, #-0x18]
    // 0x5e0a64: LoadField: r3 = r0->field_7
    //     0x5e0a64: ldur            w3, [x0, #7]
    // 0x5e0a68: DecompressPointer r3
    //     0x5e0a68: add             x3, x3, HEAP, lsl #32
    // 0x5e0a6c: stur            x3, [fp, #-0x38]
    // 0x5e0a70: LoadField: r1 = r0->field_b
    //     0x5e0a70: ldur            w1, [x0, #0xb]
    // 0x5e0a74: DecompressPointer r1
    //     0x5e0a74: add             x1, x1, HEAP, lsl #32
    // 0x5e0a78: r4 = LoadInt32Instr(r1)
    //     0x5e0a78: sbfx            x4, x1, #1, #0x1f
    // 0x5e0a7c: stur            x4, [fp, #-0x30]
    // 0x5e0a80: r2 = 0
    //     0x5e0a80: movz            x2, #0
    // 0x5e0a84: ldur            x5, [fp, #-0x10]
    // 0x5e0a88: CheckStackOverflow
    //     0x5e0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0a8c: cmp             SP, x16
    //     0x5e0a90: b.ls            #0x5e1038
    // 0x5e0a94: LoadField: r1 = r0->field_b
    //     0x5e0a94: ldur            w1, [x0, #0xb]
    // 0x5e0a98: DecompressPointer r1
    //     0x5e0a98: add             x1, x1, HEAP, lsl #32
    // 0x5e0a9c: r6 = LoadInt32Instr(r1)
    //     0x5e0a9c: sbfx            x6, x1, #1, #0x1f
    // 0x5e0aa0: cmp             x4, x6
    // 0x5e0aa4: b.ne            #0x5e101c
    // 0x5e0aa8: mov             x7, x0
    // 0x5e0aac: cmp             x2, x6
    // 0x5e0ab0: b.lt            #0x5e0ac4
    // 0x5e0ab4: mov             x0, x5
    // 0x5e0ab8: LeaveFrame
    //     0x5e0ab8: mov             SP, fp
    //     0x5e0abc: ldp             fp, lr, [SP], #0x10
    // 0x5e0ac0: ret
    //     0x5e0ac0: ret             
    // 0x5e0ac4: mov             x0, x6
    // 0x5e0ac8: mov             x1, x2
    // 0x5e0acc: cmp             x1, x0
    // 0x5e0ad0: b.hs            #0x5e1040
    // 0x5e0ad4: LoadField: r0 = r7->field_f
    //     0x5e0ad4: ldur            w0, [x7, #0xf]
    // 0x5e0ad8: DecompressPointer r0
    //     0x5e0ad8: add             x0, x0, HEAP, lsl #32
    // 0x5e0adc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5e0adc: add             x16, x0, x2, lsl #2
    //     0x5e0ae0: ldur            w6, [x16, #0xf]
    // 0x5e0ae4: DecompressPointer r6
    //     0x5e0ae4: add             x6, x6, HEAP, lsl #32
    // 0x5e0ae8: stur            x6, [fp, #-0x28]
    // 0x5e0aec: add             x8, x2, #1
    // 0x5e0af0: stur            x8, [fp, #-0x20]
    // 0x5e0af4: cmp             w6, NULL
    // 0x5e0af8: b.ne            #0x5e0b28
    // 0x5e0afc: mov             x0, x6
    // 0x5e0b00: mov             x2, x3
    // 0x5e0b04: r1 = Null
    //     0x5e0b04: mov             x1, NULL
    // 0x5e0b08: cmp             w2, NULL
    // 0x5e0b0c: b.eq            #0x5e0b28
    // 0x5e0b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e0b10: ldur            w4, [x2, #0x17]
    // 0x5e0b14: DecompressPointer r4
    //     0x5e0b14: add             x4, x4, HEAP, lsl #32
    // 0x5e0b18: r8 = X0
    //     0x5e0b18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e0b1c: LoadField: r9 = r4->field_7
    //     0x5e0b1c: ldur            x9, [x4, #7]
    // 0x5e0b20: r3 = Null
    //     0x5e0b20: ldr             x3, [PP, #0x69e8]  ; [pp+0x69e8] Null
    // 0x5e0b24: blr             x9
    // 0x5e0b28: ldur            x0, [fp, #-0x28]
    // 0x5e0b2c: CheckStackOverflow
    //     0x5e0b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b30: cmp             SP, x16
    //     0x5e0b34: b.ls            #0x5e1044
    // 0x5e0b38: LoadField: r1 = r0->field_4f
    //     0x5e0b38: ldur            w1, [x0, #0x4f]
    // 0x5e0b3c: DecompressPointer r1
    //     0x5e0b3c: add             x1, x1, HEAP, lsl #32
    // 0x5e0b40: cmp             w1, NULL
    // 0x5e0b44: b.eq            #0x5e0b8c
    // 0x5e0b48: LoadField: r2 = r0->field_33
    //     0x5e0b48: ldur            w2, [x0, #0x33]
    // 0x5e0b4c: DecompressPointer r2
    //     0x5e0b4c: add             x2, x2, HEAP, lsl #32
    // 0x5e0b50: cmp             w2, NULL
    // 0x5e0b54: b.ne            #0x5e0b60
    // 0x5e0b58: r1 = Null
    //     0x5e0b58: mov             x1, NULL
    // 0x5e0b5c: b               #0x5e0b90
    // 0x5e0b60: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5e0b60: movz            x2, #0x76
    //     0x5e0b64: tbz             w0, #0, #0x5e0b74
    //     0x5e0b68: ldur            x2, [x0, #-1]
    //     0x5e0b6c: ubfx            x2, x2, #0xc, #0x14
    //     0x5e0b70: lsl             x2, x2, #1
    // 0x5e0b74: cmp             w2, #0xf28
    // 0x5e0b78: b.ne            #0x5e0b84
    // 0x5e0b7c: mov             x1, x0
    // 0x5e0b80: b               #0x5e0b90
    // 0x5e0b84: mov             x0, x1
    // 0x5e0b88: b               #0x5e0b2c
    // 0x5e0b8c: r1 = Null
    //     0x5e0b8c: mov             x1, NULL
    // 0x5e0b90: ldur            x0, [fp, #-0x28]
    // 0x5e0b94: stur            x1, [fp, #-0x48]
    // 0x5e0b98: cmp             w0, w1
    // 0x5e0b9c: b.ne            #0x5e0da8
    // 0x5e0ba0: cmp             w1, NULL
    // 0x5e0ba4: b.eq            #0x5e104c
    // 0x5e0ba8: LoadField: r0 = r1->field_4f
    //     0x5e0ba8: ldur            w0, [x1, #0x4f]
    // 0x5e0bac: DecompressPointer r0
    //     0x5e0bac: add             x0, x0, HEAP, lsl #32
    // 0x5e0bb0: cmp             w0, NULL
    // 0x5e0bb4: b.eq            #0x5e1050
    // 0x5e0bb8: CheckStackOverflow
    //     0x5e0bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0bbc: cmp             SP, x16
    //     0x5e0bc0: b.ls            #0x5e1054
    // 0x5e0bc4: LoadField: r2 = r0->field_4f
    //     0x5e0bc4: ldur            w2, [x0, #0x4f]
    // 0x5e0bc8: DecompressPointer r2
    //     0x5e0bc8: add             x2, x2, HEAP, lsl #32
    // 0x5e0bcc: cmp             w2, NULL
    // 0x5e0bd0: b.eq            #0x5e0c10
    // 0x5e0bd4: LoadField: r3 = r0->field_33
    //     0x5e0bd4: ldur            w3, [x0, #0x33]
    // 0x5e0bd8: DecompressPointer r3
    //     0x5e0bd8: add             x3, x3, HEAP, lsl #32
    // 0x5e0bdc: cmp             w3, NULL
    // 0x5e0be0: b.ne            #0x5e0bec
    // 0x5e0be4: r3 = Null
    //     0x5e0be4: mov             x3, NULL
    // 0x5e0be8: b               #0x5e0c14
    // 0x5e0bec: r3 = LoadClassIdInstr(r0)
    //     0x5e0bec: ldur            x3, [x0, #-1]
    //     0x5e0bf0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e0bf4: lsl             x3, x3, #1
    // 0x5e0bf8: cmp             w3, #0xf28
    // 0x5e0bfc: b.ne            #0x5e0c08
    // 0x5e0c00: mov             x3, x0
    // 0x5e0c04: b               #0x5e0c14
    // 0x5e0c08: mov             x0, x2
    // 0x5e0c0c: b               #0x5e0bb8
    // 0x5e0c10: r3 = Null
    //     0x5e0c10: mov             x3, NULL
    // 0x5e0c14: ldur            x2, [fp, #-0x10]
    // 0x5e0c18: stur            x3, [fp, #-0x40]
    // 0x5e0c1c: r0 = LoadClassIdInstr(r2)
    //     0x5e0c1c: ldur            x0, [x2, #-1]
    //     0x5e0c20: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0c24: stp             x3, x2, [SP]
    // 0x5e0c28: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e0c28: sub             lr, x0, #0xfb
    //     0x5e0c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0c30: blr             lr
    // 0x5e0c34: cmp             w0, NULL
    // 0x5e0c38: b.ne            #0x5e0cec
    // 0x5e0c3c: ldur            x0, [fp, #-0x40]
    // 0x5e0c40: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5e0c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e0c44: ldr             x0, [x0]
    //     0x5e0c48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e0c4c: cmp             w0, w16
    //     0x5e0c50: b.ne            #0x5e0c5c
    //     0x5e0c54: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5e0c58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e0c5c: r1 = <FocusNode>
    //     0x5e0c5c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5e0c60: stur            x0, [fp, #-0x50]
    // 0x5e0c64: r0 = AllocateGrowableArray()
    //     0x5e0c64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e0c68: mov             x1, x0
    // 0x5e0c6c: ldur            x0, [fp, #-0x50]
    // 0x5e0c70: stur            x1, [fp, #-0x58]
    // 0x5e0c74: StoreField: r1->field_f = r0
    //     0x5e0c74: stur            w0, [x1, #0xf]
    // 0x5e0c78: StoreField: r1->field_b = rZR
    //     0x5e0c78: stur            wzr, [x1, #0xb]
    // 0x5e0c7c: ldur            x0, [fp, #-0x40]
    // 0x5e0c80: cmp             w0, NULL
    // 0x5e0c84: b.ne            #0x5e0c90
    // 0x5e0c88: r2 = Null
    //     0x5e0c88: mov             x2, NULL
    // 0x5e0c8c: b               #0x5e0c98
    // 0x5e0c90: LoadField: r2 = r0->field_63
    //     0x5e0c90: ldur            w2, [x0, #0x63]
    // 0x5e0c94: DecompressPointer r2
    //     0x5e0c94: add             x2, x2, HEAP, lsl #32
    // 0x5e0c98: cmp             w2, NULL
    // 0x5e0c9c: b.ne            #0x5e0ca4
    // 0x5e0ca0: ldur            x2, [fp, #-8]
    // 0x5e0ca4: stur            x2, [fp, #-0x50]
    // 0x5e0ca8: r0 = _FocusTraversalGroupInfo()
    //     0x5e0ca8: bl              #0x5e1184  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x5e0cac: mov             x1, x0
    // 0x5e0cb0: ldur            x0, [fp, #-0x50]
    // 0x5e0cb4: stur            x1, [fp, #-0x60]
    // 0x5e0cb8: StoreField: r1->field_7 = r0
    //     0x5e0cb8: stur            w0, [x1, #7]
    // 0x5e0cbc: ldur            x0, [fp, #-0x58]
    // 0x5e0cc0: StoreField: r1->field_b = r0
    //     0x5e0cc0: stur            w0, [x1, #0xb]
    // 0x5e0cc4: ldur            x16, [fp, #-0x10]
    // 0x5e0cc8: ldur            lr, [fp, #-0x40]
    // 0x5e0ccc: stp             lr, x16, [SP]
    // 0x5e0cd0: r0 = _hashCode()
    //     0x5e0cd0: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5e0cd4: ldur            x16, [fp, #-0x10]
    // 0x5e0cd8: ldur            lr, [fp, #-0x40]
    // 0x5e0cdc: stp             lr, x16, [SP, #0x10]
    // 0x5e0ce0: ldur            x16, [fp, #-0x60]
    // 0x5e0ce4: stp             x0, x16, [SP]
    // 0x5e0ce8: r0 = _set()
    //     0x5e0ce8: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e0cec: ldur            x1, [fp, #-0x10]
    // 0x5e0cf0: r0 = LoadClassIdInstr(r1)
    //     0x5e0cf0: ldur            x0, [x1, #-1]
    //     0x5e0cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0cf8: ldur            x16, [fp, #-0x40]
    // 0x5e0cfc: stp             x16, x1, [SP]
    // 0x5e0d00: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e0d00: sub             lr, x0, #0xfb
    //     0x5e0d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0d08: blr             lr
    // 0x5e0d0c: cmp             w0, NULL
    // 0x5e0d10: b.eq            #0x5e105c
    // 0x5e0d14: LoadField: r1 = r0->field_b
    //     0x5e0d14: ldur            w1, [x0, #0xb]
    // 0x5e0d18: DecompressPointer r1
    //     0x5e0d18: add             x1, x1, HEAP, lsl #32
    // 0x5e0d1c: stur            x1, [fp, #-0x50]
    // 0x5e0d20: LoadField: r0 = r1->field_b
    //     0x5e0d20: ldur            w0, [x1, #0xb]
    // 0x5e0d24: DecompressPointer r0
    //     0x5e0d24: add             x0, x0, HEAP, lsl #32
    // 0x5e0d28: stur            x0, [fp, #-0x40]
    // 0x5e0d2c: LoadField: r2 = r1->field_f
    //     0x5e0d2c: ldur            w2, [x1, #0xf]
    // 0x5e0d30: DecompressPointer r2
    //     0x5e0d30: add             x2, x2, HEAP, lsl #32
    // 0x5e0d34: LoadField: r3 = r2->field_b
    //     0x5e0d34: ldur            w3, [x2, #0xb]
    // 0x5e0d38: DecompressPointer r3
    //     0x5e0d38: add             x3, x3, HEAP, lsl #32
    // 0x5e0d3c: cmp             w0, w3
    // 0x5e0d40: b.ne            #0x5e0d4c
    // 0x5e0d44: str             x1, [SP]
    // 0x5e0d48: r0 = _growToNextCapacity()
    //     0x5e0d48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e0d4c: ldur            x2, [fp, #-0x50]
    // 0x5e0d50: ldur            x0, [fp, #-0x40]
    // 0x5e0d54: r3 = LoadInt32Instr(r0)
    //     0x5e0d54: sbfx            x3, x0, #1, #0x1f
    // 0x5e0d58: add             x0, x3, #1
    // 0x5e0d5c: lsl             x1, x0, #1
    // 0x5e0d60: StoreField: r2->field_b = r1
    //     0x5e0d60: stur            w1, [x2, #0xb]
    // 0x5e0d64: mov             x1, x3
    // 0x5e0d68: cmp             x1, x0
    // 0x5e0d6c: b.hs            #0x5e1060
    // 0x5e0d70: LoadField: r1 = r2->field_f
    //     0x5e0d70: ldur            w1, [x2, #0xf]
    // 0x5e0d74: DecompressPointer r1
    //     0x5e0d74: add             x1, x1, HEAP, lsl #32
    // 0x5e0d78: ldur            x0, [fp, #-0x48]
    // 0x5e0d7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e0d7c: add             x25, x1, x3, lsl #2
    //     0x5e0d80: add             x25, x25, #0xf
    //     0x5e0d84: str             w0, [x25]
    //     0x5e0d88: tbz             w0, #0, #0x5e0da4
    //     0x5e0d8c: ldurb           w16, [x1, #-1]
    //     0x5e0d90: ldurb           w17, [x0, #-1]
    //     0x5e0d94: and             x16, x17, x16, lsr #2
    //     0x5e0d98: tst             x16, HEAP, lsr #32
    //     0x5e0d9c: b.eq            #0x5e0da4
    //     0x5e0da0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e0da4: b               #0x5e1008
    // 0x5e0da8: str             x0, [SP]
    // 0x5e0dac: r0 = canRequestFocus()
    //     0x5e0dac: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5e0db0: tbnz            w0, #4, #0x5e1008
    // 0x5e0db4: ldur            x0, [fp, #-0x28]
    // 0x5e0db8: LoadField: r1 = r0->field_23
    //     0x5e0db8: ldur            w1, [x0, #0x23]
    // 0x5e0dbc: DecompressPointer r1
    //     0x5e0dbc: add             x1, x1, HEAP, lsl #32
    // 0x5e0dc0: tbz             w1, #4, #0x5e1008
    // 0x5e0dc4: str             x0, [SP]
    // 0x5e0dc8: r0 = ancestors()
    //     0x5e0dc8: bl              #0x5b3058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e0dcc: LoadField: r3 = r0->field_7
    //     0x5e0dcc: ldur            w3, [x0, #7]
    // 0x5e0dd0: DecompressPointer r3
    //     0x5e0dd0: add             x3, x3, HEAP, lsl #32
    // 0x5e0dd4: stur            x3, [fp, #-0x78]
    // 0x5e0dd8: LoadField: r1 = r0->field_b
    //     0x5e0dd8: ldur            w1, [x0, #0xb]
    // 0x5e0ddc: DecompressPointer r1
    //     0x5e0ddc: add             x1, x1, HEAP, lsl #32
    // 0x5e0de0: r4 = LoadInt32Instr(r1)
    //     0x5e0de0: sbfx            x4, x1, #1, #0x1f
    // 0x5e0de4: stur            x4, [fp, #-0x70]
    // 0x5e0de8: LoadField: r5 = r0->field_f
    //     0x5e0de8: ldur            w5, [x0, #0xf]
    // 0x5e0dec: DecompressPointer r5
    //     0x5e0dec: add             x5, x5, HEAP, lsl #32
    // 0x5e0df0: stur            x5, [fp, #-0x60]
    // 0x5e0df4: r2 = 0
    //     0x5e0df4: movz            x2, #0
    // 0x5e0df8: CheckStackOverflow
    //     0x5e0df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0dfc: cmp             SP, x16
    //     0x5e0e00: b.ls            #0x5e1064
    // 0x5e0e04: cmp             x2, x4
    // 0x5e0e08: b.lt            #0x5e0fa0
    // 0x5e0e0c: ldur            x1, [fp, #-0x10]
    // 0x5e0e10: r0 = LoadClassIdInstr(r1)
    //     0x5e0e10: ldur            x0, [x1, #-1]
    //     0x5e0e14: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0e18: ldur            x16, [fp, #-0x48]
    // 0x5e0e1c: stp             x16, x1, [SP]
    // 0x5e0e20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e0e20: sub             lr, x0, #0xfb
    //     0x5e0e24: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0e28: blr             lr
    // 0x5e0e2c: cmp             w0, NULL
    // 0x5e0e30: b.ne            #0x5e0ee4
    // 0x5e0e34: ldur            x0, [fp, #-0x48]
    // 0x5e0e38: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5e0e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e0e3c: ldr             x0, [x0]
    //     0x5e0e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e0e44: cmp             w0, w16
    //     0x5e0e48: b.ne            #0x5e0e54
    //     0x5e0e4c: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5e0e50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e0e54: r1 = <FocusNode>
    //     0x5e0e54: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5e0e58: stur            x0, [fp, #-0x40]
    // 0x5e0e5c: r0 = AllocateGrowableArray()
    //     0x5e0e5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e0e60: mov             x1, x0
    // 0x5e0e64: ldur            x0, [fp, #-0x40]
    // 0x5e0e68: stur            x1, [fp, #-0x50]
    // 0x5e0e6c: StoreField: r1->field_f = r0
    //     0x5e0e6c: stur            w0, [x1, #0xf]
    // 0x5e0e70: StoreField: r1->field_b = rZR
    //     0x5e0e70: stur            wzr, [x1, #0xb]
    // 0x5e0e74: ldur            x0, [fp, #-0x48]
    // 0x5e0e78: cmp             w0, NULL
    // 0x5e0e7c: b.ne            #0x5e0e88
    // 0x5e0e80: r2 = Null
    //     0x5e0e80: mov             x2, NULL
    // 0x5e0e84: b               #0x5e0e90
    // 0x5e0e88: LoadField: r2 = r0->field_63
    //     0x5e0e88: ldur            w2, [x0, #0x63]
    // 0x5e0e8c: DecompressPointer r2
    //     0x5e0e8c: add             x2, x2, HEAP, lsl #32
    // 0x5e0e90: cmp             w2, NULL
    // 0x5e0e94: b.ne            #0x5e0e9c
    // 0x5e0e98: ldur            x2, [fp, #-8]
    // 0x5e0e9c: stur            x2, [fp, #-0x40]
    // 0x5e0ea0: r0 = _FocusTraversalGroupInfo()
    //     0x5e0ea0: bl              #0x5e1184  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x5e0ea4: mov             x1, x0
    // 0x5e0ea8: ldur            x0, [fp, #-0x40]
    // 0x5e0eac: stur            x1, [fp, #-0x58]
    // 0x5e0eb0: StoreField: r1->field_7 = r0
    //     0x5e0eb0: stur            w0, [x1, #7]
    // 0x5e0eb4: ldur            x0, [fp, #-0x50]
    // 0x5e0eb8: StoreField: r1->field_b = r0
    //     0x5e0eb8: stur            w0, [x1, #0xb]
    // 0x5e0ebc: ldur            x16, [fp, #-0x10]
    // 0x5e0ec0: ldur            lr, [fp, #-0x48]
    // 0x5e0ec4: stp             lr, x16, [SP]
    // 0x5e0ec8: r0 = _hashCode()
    //     0x5e0ec8: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5e0ecc: ldur            x16, [fp, #-0x10]
    // 0x5e0ed0: ldur            lr, [fp, #-0x48]
    // 0x5e0ed4: stp             lr, x16, [SP, #0x10]
    // 0x5e0ed8: ldur            x16, [fp, #-0x58]
    // 0x5e0edc: stp             x0, x16, [SP]
    // 0x5e0ee0: r0 = _set()
    //     0x5e0ee0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e0ee4: ldur            x1, [fp, #-0x10]
    // 0x5e0ee8: r0 = LoadClassIdInstr(r1)
    //     0x5e0ee8: ldur            x0, [x1, #-1]
    //     0x5e0eec: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0ef0: ldur            x16, [fp, #-0x48]
    // 0x5e0ef4: stp             x16, x1, [SP]
    // 0x5e0ef8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e0ef8: sub             lr, x0, #0xfb
    //     0x5e0efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0f00: blr             lr
    // 0x5e0f04: cmp             w0, NULL
    // 0x5e0f08: b.eq            #0x5e106c
    // 0x5e0f0c: LoadField: r1 = r0->field_b
    //     0x5e0f0c: ldur            w1, [x0, #0xb]
    // 0x5e0f10: DecompressPointer r1
    //     0x5e0f10: add             x1, x1, HEAP, lsl #32
    // 0x5e0f14: stur            x1, [fp, #-0x50]
    // 0x5e0f18: LoadField: r0 = r1->field_b
    //     0x5e0f18: ldur            w0, [x1, #0xb]
    // 0x5e0f1c: DecompressPointer r0
    //     0x5e0f1c: add             x0, x0, HEAP, lsl #32
    // 0x5e0f20: stur            x0, [fp, #-0x40]
    // 0x5e0f24: LoadField: r2 = r1->field_f
    //     0x5e0f24: ldur            w2, [x1, #0xf]
    // 0x5e0f28: DecompressPointer r2
    //     0x5e0f28: add             x2, x2, HEAP, lsl #32
    // 0x5e0f2c: LoadField: r3 = r2->field_b
    //     0x5e0f2c: ldur            w3, [x2, #0xb]
    // 0x5e0f30: DecompressPointer r3
    //     0x5e0f30: add             x3, x3, HEAP, lsl #32
    // 0x5e0f34: cmp             w0, w3
    // 0x5e0f38: b.ne            #0x5e0f44
    // 0x5e0f3c: str             x1, [SP]
    // 0x5e0f40: r0 = _growToNextCapacity()
    //     0x5e0f40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e0f44: ldur            x2, [fp, #-0x50]
    // 0x5e0f48: ldur            x0, [fp, #-0x40]
    // 0x5e0f4c: r3 = LoadInt32Instr(r0)
    //     0x5e0f4c: sbfx            x3, x0, #1, #0x1f
    // 0x5e0f50: add             x0, x3, #1
    // 0x5e0f54: lsl             x1, x0, #1
    // 0x5e0f58: StoreField: r2->field_b = r1
    //     0x5e0f58: stur            w1, [x2, #0xb]
    // 0x5e0f5c: mov             x1, x3
    // 0x5e0f60: cmp             x1, x0
    // 0x5e0f64: b.hs            #0x5e1070
    // 0x5e0f68: LoadField: r1 = r2->field_f
    //     0x5e0f68: ldur            w1, [x2, #0xf]
    // 0x5e0f6c: DecompressPointer r1
    //     0x5e0f6c: add             x1, x1, HEAP, lsl #32
    // 0x5e0f70: ldur            x0, [fp, #-0x28]
    // 0x5e0f74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e0f74: add             x25, x1, x3, lsl #2
    //     0x5e0f78: add             x25, x25, #0xf
    //     0x5e0f7c: str             w0, [x25]
    //     0x5e0f80: tbz             w0, #0, #0x5e0f9c
    //     0x5e0f84: ldurb           w16, [x1, #-1]
    //     0x5e0f88: ldurb           w17, [x0, #-1]
    //     0x5e0f8c: and             x16, x17, x16, lsr #2
    //     0x5e0f90: tst             x16, HEAP, lsr #32
    //     0x5e0f94: b.eq            #0x5e0f9c
    //     0x5e0f98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e0f9c: b               #0x5e1008
    // 0x5e0fa0: mov             x0, x4
    // 0x5e0fa4: mov             x1, x2
    // 0x5e0fa8: cmp             x1, x0
    // 0x5e0fac: b.hs            #0x5e1074
    // 0x5e0fb0: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5e0fb0: add             x16, x5, x2, lsl #2
    //     0x5e0fb4: ldur            w0, [x16, #0xf]
    // 0x5e0fb8: DecompressPointer r0
    //     0x5e0fb8: add             x0, x0, HEAP, lsl #32
    // 0x5e0fbc: add             x6, x2, #1
    // 0x5e0fc0: stur            x6, [fp, #-0x68]
    // 0x5e0fc4: cmp             w0, NULL
    // 0x5e0fc8: b.ne            #0x5e0ff4
    // 0x5e0fcc: mov             x2, x3
    // 0x5e0fd0: r1 = Null
    //     0x5e0fd0: mov             x1, NULL
    // 0x5e0fd4: cmp             w2, NULL
    // 0x5e0fd8: b.eq            #0x5e0ff4
    // 0x5e0fdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e0fdc: ldur            w4, [x2, #0x17]
    // 0x5e0fe0: DecompressPointer r4
    //     0x5e0fe0: add             x4, x4, HEAP, lsl #32
    // 0x5e0fe4: r8 = X0
    //     0x5e0fe4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e0fe8: LoadField: r9 = r4->field_7
    //     0x5e0fe8: ldur            x9, [x4, #7]
    // 0x5e0fec: r3 = Null
    //     0x5e0fec: ldr             x3, [PP, #0x69f8]  ; [pp+0x69f8] Null
    // 0x5e0ff0: blr             x9
    // 0x5e0ff4: ldur            x2, [fp, #-0x68]
    // 0x5e0ff8: ldur            x3, [fp, #-0x78]
    // 0x5e0ffc: ldur            x5, [fp, #-0x60]
    // 0x5e1000: ldur            x4, [fp, #-0x70]
    // 0x5e1004: b               #0x5e0df8
    // 0x5e1008: ldur            x2, [fp, #-0x20]
    // 0x5e100c: ldur            x0, [fp, #-0x18]
    // 0x5e1010: ldur            x3, [fp, #-0x38]
    // 0x5e1014: ldur            x4, [fp, #-0x30]
    // 0x5e1018: b               #0x5e0a84
    // 0x5e101c: r0 = ConcurrentModificationError()
    //     0x5e101c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e1020: ldur            x7, [fp, #-0x18]
    // 0x5e1024: StoreField: r0->field_b = r7
    //     0x5e1024: stur            w7, [x0, #0xb]
    // 0x5e1028: r0 = Throw()
    //     0x5e1028: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e102c: brk             #0
    // 0x5e1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1034: b               #0x5e09e4
    // 0x5e1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e103c: b               #0x5e0a94
    // 0x5e1040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1040: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1048: b               #0x5e0b38
    // 0x5e104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e104c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1058: b               #0x5e0bc4
    // 0x5e105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e105c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1060: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1068: b               #0x5e0e04
    // 0x5e106c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e106c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1070: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x5e11ec, size: 0x190
    // 0x5e11ec: EnterFrame
    //     0x5e11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e11f0: mov             fp, SP
    // 0x5e11f4: AllocStack(0x28)
    //     0x5e11f4: sub             SP, SP, #0x28
    // 0x5e11f8: SetupParameters(dynamic _ /* r3 */, {dynamic alignment = Null /* r4 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x5e11f8: mov             x0, x4
    //     0x5e11fc: ldur            w1, [x0, #0x13]
    //     0x5e1200: add             x1, x1, HEAP, lsl #32
    //     0x5e1204: sub             x2, x1, #4
    //     0x5e1208: add             x3, fp, w2, sxtw #2
    //     0x5e120c: ldr             x3, [x3, #0x10]
    //     0x5e1210: ldur            w2, [x0, #0x1f]
    //     0x5e1214: add             x2, x2, HEAP, lsl #32
    //     0x5e1218: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x5e121c: cmp             w2, w16
    //     0x5e1220: b.ne            #0x5e1244
    //     0x5e1224: ldur            w2, [x0, #0x23]
    //     0x5e1228: add             x2, x2, HEAP, lsl #32
    //     0x5e122c: sub             w4, w1, w2
    //     0x5e1230: add             x2, fp, w4, sxtw #2
    //     0x5e1234: ldr             x2, [x2, #8]
    //     0x5e1238: mov             x4, x2
    //     0x5e123c: movz            x2, #0x1
    //     0x5e1240: b               #0x5e124c
    //     0x5e1244: mov             x4, NULL
    //     0x5e1248: movz            x2, #0
    //     0x5e124c: lsl             x5, x2, #1
    //     0x5e1250: lsl             w6, w5, #1
    //     0x5e1254: add             w7, w6, #8
    //     0x5e1258: add             x16, x0, w7, sxtw #1
    //     0x5e125c: ldur            w8, [x16, #0xf]
    //     0x5e1260: add             x8, x8, HEAP, lsl #32
    //     0x5e1264: ldr             x16, [PP, #0x6a10]  ; [pp+0x6a10] "alignmentPolicy"
    //     0x5e1268: cmp             w8, w16
    //     0x5e126c: b.ne            #0x5e12a0
    //     0x5e1270: add             w2, w6, #0xa
    //     0x5e1274: add             x16, x0, w2, sxtw #1
    //     0x5e1278: ldur            w6, [x16, #0xf]
    //     0x5e127c: add             x6, x6, HEAP, lsl #32
    //     0x5e1280: sub             w2, w1, w6
    //     0x5e1284: add             x6, fp, w2, sxtw #2
    //     0x5e1288: ldr             x6, [x6, #8]
    //     0x5e128c: add             w2, w5, #2
    //     0x5e1290: sbfx            x5, x2, #1, #0x1f
    //     0x5e1294: mov             x2, x5
    //     0x5e1298: mov             x5, x6
    //     0x5e129c: b               #0x5e12a4
    //     0x5e12a0: mov             x5, NULL
    //     0x5e12a4: lsl             x6, x2, #1
    //     0x5e12a8: lsl             w7, w6, #1
    //     0x5e12ac: add             w8, w7, #8
    //     0x5e12b0: add             x16, x0, w8, sxtw #1
    //     0x5e12b4: ldur            w9, [x16, #0xf]
    //     0x5e12b8: add             x9, x9, HEAP, lsl #32
    //     0x5e12bc: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x5e12c0: cmp             w9, w16
    //     0x5e12c4: b.ne            #0x5e12f8
    //     0x5e12c8: add             w2, w7, #0xa
    //     0x5e12cc: add             x16, x0, w2, sxtw #1
    //     0x5e12d0: ldur            w7, [x16, #0xf]
    //     0x5e12d4: add             x7, x7, HEAP, lsl #32
    //     0x5e12d8: sub             w2, w1, w7
    //     0x5e12dc: add             x7, fp, w2, sxtw #2
    //     0x5e12e0: ldr             x7, [x7, #8]
    //     0x5e12e4: add             w2, w6, #2
    //     0x5e12e8: sbfx            x6, x2, #1, #0x1f
    //     0x5e12ec: mov             x2, x6
    //     0x5e12f0: mov             x6, x7
    //     0x5e12f4: b               #0x5e12fc
    //     0x5e12f8: mov             x6, NULL
    //     0x5e12fc: lsl             x7, x2, #1
    //     0x5e1300: lsl             w2, w7, #1
    //     0x5e1304: add             w7, w2, #8
    //     0x5e1308: add             x16, x0, w7, sxtw #1
    //     0x5e130c: ldur            w8, [x16, #0xf]
    //     0x5e1310: add             x8, x8, HEAP, lsl #32
    //     0x5e1314: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x5e1318: cmp             w8, w16
    //     0x5e131c: b.ne            #0x5e1344
    //     0x5e1320: add             w7, w2, #0xa
    //     0x5e1324: add             x16, x0, w7, sxtw #1
    //     0x5e1328: ldur            w2, [x16, #0xf]
    //     0x5e132c: add             x2, x2, HEAP, lsl #32
    //     0x5e1330: sub             w0, w1, w2
    //     0x5e1334: add             x1, fp, w0, sxtw #2
    //     0x5e1338: ldr             x1, [x1, #8]
    //     0x5e133c: mov             x0, x1
    //     0x5e1340: b               #0x5e1348
    //     0x5e1344: mov             x0, NULL
    // 0x5e1348: CheckStackOverflow
    //     0x5e1348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e134c: cmp             SP, x16
    //     0x5e1350: b.ls            #0x5e1374
    // 0x5e1354: stp             x5, x3, [SP, #0x18]
    // 0x5e1358: stp             x0, x4, [SP, #8]
    // 0x5e135c: str             x6, [SP]
    // 0x5e1360: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x5e1360: ldr             x4, [PP, #0x6a18]  ; [pp+0x6a18] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x5e1364: r0 = defaultTraversalRequestFocusCallback()
    //     0x5e1364: bl              #0x5e137c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x5e1368: LeaveFrame
    //     0x5e1368: mov             SP, fp
    //     0x5e136c: ldp             fp, lr, [SP], #0x10
    // 0x5e1370: ret
    //     0x5e1370: ret             
    // 0x5e1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1378: b               #0x5e1354
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x5e137c, size: 0x224
    // 0x5e137c: EnterFrame
    //     0x5e137c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1380: mov             fp, SP
    // 0x5e1384: AllocStack(0x50)
    //     0x5e1384: sub             SP, SP, #0x50
    // 0x5e1388: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic alignment = Null /* r4, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x5e1388: mov             x0, x4
    //     0x5e138c: ldur            w1, [x0, #0x13]
    //     0x5e1390: add             x1, x1, HEAP, lsl #32
    //     0x5e1394: sub             x2, x1, #2
    //     0x5e1398: add             x3, fp, w2, sxtw #2
    //     0x5e139c: ldr             x3, [x3, #0x10]
    //     0x5e13a0: stur            x3, [fp, #-0x28]
    //     0x5e13a4: ldur            w2, [x0, #0x1f]
    //     0x5e13a8: add             x2, x2, HEAP, lsl #32
    //     0x5e13ac: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x5e13b0: cmp             w2, w16
    //     0x5e13b4: b.ne            #0x5e13d8
    //     0x5e13b8: ldur            w2, [x0, #0x23]
    //     0x5e13bc: add             x2, x2, HEAP, lsl #32
    //     0x5e13c0: sub             w4, w1, w2
    //     0x5e13c4: add             x2, fp, w4, sxtw #2
    //     0x5e13c8: ldr             x2, [x2, #8]
    //     0x5e13cc: mov             x4, x2
    //     0x5e13d0: movz            x2, #0x1
    //     0x5e13d4: b               #0x5e13e0
    //     0x5e13d8: mov             x4, NULL
    //     0x5e13dc: movz            x2, #0
    //     0x5e13e0: stur            x4, [fp, #-0x20]
    //     0x5e13e4: lsl             x5, x2, #1
    //     0x5e13e8: lsl             w6, w5, #1
    //     0x5e13ec: add             w7, w6, #8
    //     0x5e13f0: add             x16, x0, w7, sxtw #1
    //     0x5e13f4: ldur            w8, [x16, #0xf]
    //     0x5e13f8: add             x8, x8, HEAP, lsl #32
    //     0x5e13fc: ldr             x16, [PP, #0x6a10]  ; [pp+0x6a10] "alignmentPolicy"
    //     0x5e1400: cmp             w8, w16
    //     0x5e1404: b.ne            #0x5e1438
    //     0x5e1408: add             w2, w6, #0xa
    //     0x5e140c: add             x16, x0, w2, sxtw #1
    //     0x5e1410: ldur            w6, [x16, #0xf]
    //     0x5e1414: add             x6, x6, HEAP, lsl #32
    //     0x5e1418: sub             w2, w1, w6
    //     0x5e141c: add             x6, fp, w2, sxtw #2
    //     0x5e1420: ldr             x6, [x6, #8]
    //     0x5e1424: add             w2, w5, #2
    //     0x5e1428: sbfx            x5, x2, #1, #0x1f
    //     0x5e142c: mov             x2, x5
    //     0x5e1430: mov             x5, x6
    //     0x5e1434: b               #0x5e143c
    //     0x5e1438: mov             x5, NULL
    //     0x5e143c: stur            x5, [fp, #-0x18]
    //     0x5e1440: lsl             x6, x2, #1
    //     0x5e1444: lsl             w7, w6, #1
    //     0x5e1448: add             w8, w7, #8
    //     0x5e144c: add             x16, x0, w8, sxtw #1
    //     0x5e1450: ldur            w9, [x16, #0xf]
    //     0x5e1454: add             x9, x9, HEAP, lsl #32
    //     0x5e1458: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x5e145c: cmp             w9, w16
    //     0x5e1460: b.ne            #0x5e1494
    //     0x5e1464: add             w2, w7, #0xa
    //     0x5e1468: add             x16, x0, w2, sxtw #1
    //     0x5e146c: ldur            w7, [x16, #0xf]
    //     0x5e1470: add             x7, x7, HEAP, lsl #32
    //     0x5e1474: sub             w2, w1, w7
    //     0x5e1478: add             x7, fp, w2, sxtw #2
    //     0x5e147c: ldr             x7, [x7, #8]
    //     0x5e1480: add             w2, w6, #2
    //     0x5e1484: sbfx            x6, x2, #1, #0x1f
    //     0x5e1488: mov             x2, x6
    //     0x5e148c: mov             x6, x7
    //     0x5e1490: b               #0x5e1498
    //     0x5e1494: mov             x6, NULL
    //     0x5e1498: stur            x6, [fp, #-0x10]
    //     0x5e149c: lsl             x7, x2, #1
    //     0x5e14a0: lsl             w2, w7, #1
    //     0x5e14a4: add             w7, w2, #8
    //     0x5e14a8: add             x16, x0, w7, sxtw #1
    //     0x5e14ac: ldur            w8, [x16, #0xf]
    //     0x5e14b0: add             x8, x8, HEAP, lsl #32
    //     0x5e14b4: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x5e14b8: cmp             w8, w16
    //     0x5e14bc: b.ne            #0x5e14e4
    //     0x5e14c0: add             w7, w2, #0xa
    //     0x5e14c4: add             x16, x0, w7, sxtw #1
    //     0x5e14c8: ldur            w2, [x16, #0xf]
    //     0x5e14cc: add             x2, x2, HEAP, lsl #32
    //     0x5e14d0: sub             w0, w1, w2
    //     0x5e14d4: add             x1, fp, w0, sxtw #2
    //     0x5e14d8: ldr             x1, [x1, #8]
    //     0x5e14dc: mov             x0, x1
    //     0x5e14e0: b               #0x5e14e8
    //     0x5e14e4: mov             x0, NULL
    //     0x5e14e8: stur            x0, [fp, #-8]
    // 0x5e14ec: CheckStackOverflow
    //     0x5e14ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e14f0: cmp             SP, x16
    //     0x5e14f4: b.ls            #0x5e1594
    // 0x5e14f8: str             x3, [SP]
    // 0x5e14fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e14fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e1500: r0 = requestFocus()
    //     0x5e1500: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5e1504: ldur            x0, [fp, #-0x28]
    // 0x5e1508: LoadField: r1 = r0->field_33
    //     0x5e1508: ldur            w1, [x0, #0x33]
    // 0x5e150c: DecompressPointer r1
    //     0x5e150c: add             x1, x1, HEAP, lsl #32
    // 0x5e1510: cmp             w1, NULL
    // 0x5e1514: b.eq            #0x5e159c
    // 0x5e1518: ldur            x0, [fp, #-0x20]
    // 0x5e151c: cmp             w0, NULL
    // 0x5e1520: b.ne            #0x5e152c
    // 0x5e1524: d0 = 1.000000
    //     0x5e1524: fmov            d0, #1.00000000
    // 0x5e1528: b               #0x5e1530
    // 0x5e152c: LoadField: d0 = r0->field_7
    //     0x5e152c: ldur            d0, [x0, #7]
    // 0x5e1530: ldur            x0, [fp, #-0x18]
    // 0x5e1534: cmp             w0, NULL
    // 0x5e1538: b.ne            #0x5e1544
    // 0x5e153c: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x5e153c: ldr             x2, [PP, #0x6a20]  ; [pp+0x6a20] Obj!ScrollPositionAlignmentPolicy@c42371
    // 0x5e1540: b               #0x5e1548
    // 0x5e1544: mov             x2, x0
    // 0x5e1548: ldur            x0, [fp, #-8]
    // 0x5e154c: cmp             w0, NULL
    // 0x5e1550: b.ne            #0x5e155c
    // 0x5e1554: r3 = Instance_Duration
    //     0x5e1554: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x5e1558: b               #0x5e1560
    // 0x5e155c: mov             x3, x0
    // 0x5e1560: ldur            x0, [fp, #-0x10]
    // 0x5e1564: cmp             w0, NULL
    // 0x5e1568: b.ne            #0x5e1570
    // 0x5e156c: r0 = Instance_Cubic
    //     0x5e156c: ldr             x0, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x5e1570: str             x1, [SP, #0x20]
    // 0x5e1574: str             d0, [SP, #0x18]
    // 0x5e1578: stp             x0, x2, [SP, #8]
    // 0x5e157c: str             x3, [SP]
    // 0x5e1580: r0 = ensureVisible()
    //     0x5e1580: bl              #0x5e15a0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x5e1584: r0 = Null
    //     0x5e1584: mov             x0, NULL
    // 0x5e1588: LeaveFrame
    //     0x5e1588: mov             SP, fp
    //     0x5e158c: ldp             fp, lr, [SP], #0x10
    // 0x5e1590: ret
    //     0x5e1590: ret             
    // 0x5e1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1598: b               #0x5e14f8
    // 0x5e159c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e159c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5e1b4c, size: 0x50
    // 0x5e1b4c: EnterFrame
    //     0x5e1b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1b50: mov             fp, SP
    // 0x5e1b54: AllocStack(0x8)
    //     0x5e1b54: sub             SP, SP, #8
    // 0x5e1b58: CheckStackOverflow
    //     0x5e1b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1b5c: cmp             SP, x16
    //     0x5e1b60: b.ls            #0x5e1b94
    // 0x5e1b64: ldr             x16, [fp, #0x10]
    // 0x5e1b68: str             x16, [SP]
    // 0x5e1b6c: r0 = canRequestFocus()
    //     0x5e1b6c: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5e1b70: tbz             w0, #4, #0x5e1b7c
    // 0x5e1b74: r0 = true
    //     0x5e1b74: add             x0, NULL, #0x20  ; true
    // 0x5e1b78: b               #0x5e1b88
    // 0x5e1b7c: ldr             x16, [fp, #0x10]
    // 0x5e1b80: str             x16, [SP]
    // 0x5e1b84: r0 = skipTraversal()
    //     0x5e1b84: bl              #0x5e1078  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x5e1b88: LeaveFrame
    //     0x5e1b88: mov             SP, fp
    //     0x5e1b8c: ldp             fp, lr, [SP], #0x10
    // 0x5e1b90: ret
    //     0x5e1b90: ret             
    // 0x5e1b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1b98: b               #0x5e1b64
  }
  [closure] void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x5e1b9c, size: 0x264
    // 0x5e1b9c: EnterFrame
    //     0x5e1b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1ba0: mov             fp, SP
    // 0x5e1ba4: AllocStack(0x58)
    //     0x5e1ba4: sub             SP, SP, #0x58
    // 0x5e1ba8: SetupParameters()
    //     0x5e1ba8: ldr             x0, [fp, #0x18]
    //     0x5e1bac: ldur            w1, [x0, #0x17]
    //     0x5e1bb0: add             x1, x1, HEAP, lsl #32
    // 0x5e1bb4: CheckStackOverflow
    //     0x5e1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1bb8: cmp             SP, x16
    //     0x5e1bbc: b.ls            #0x5e1de4
    // 0x5e1bc0: ldr             x0, [fp, #0x10]
    // 0x5e1bc4: LoadField: r2 = r0->field_b
    //     0x5e1bc4: ldur            w2, [x0, #0xb]
    // 0x5e1bc8: DecompressPointer r2
    //     0x5e1bc8: add             x2, x2, HEAP, lsl #32
    // 0x5e1bcc: stur            x2, [fp, #-8]
    // 0x5e1bd0: LoadField: r3 = r2->field_7
    //     0x5e1bd0: ldur            w3, [x2, #7]
    // 0x5e1bd4: DecompressPointer r3
    //     0x5e1bd4: add             x3, x3, HEAP, lsl #32
    // 0x5e1bd8: stur            x3, [fp, #-0x40]
    // 0x5e1bdc: LoadField: r0 = r2->field_b
    //     0x5e1bdc: ldur            w0, [x2, #0xb]
    // 0x5e1be0: DecompressPointer r0
    //     0x5e1be0: add             x0, x0, HEAP, lsl #32
    // 0x5e1be4: r4 = LoadInt32Instr(r0)
    //     0x5e1be4: sbfx            x4, x0, #1, #0x1f
    // 0x5e1be8: stur            x4, [fp, #-0x38]
    // 0x5e1bec: LoadField: r5 = r1->field_f
    //     0x5e1bec: ldur            w5, [x1, #0xf]
    // 0x5e1bf0: DecompressPointer r5
    //     0x5e1bf0: add             x5, x5, HEAP, lsl #32
    // 0x5e1bf4: stur            x5, [fp, #-0x30]
    // 0x5e1bf8: LoadField: r6 = r1->field_13
    //     0x5e1bf8: ldur            w6, [x1, #0x13]
    // 0x5e1bfc: DecompressPointer r6
    //     0x5e1bfc: add             x6, x6, HEAP, lsl #32
    // 0x5e1c00: stur            x6, [fp, #-0x28]
    // 0x5e1c04: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x5e1c04: ldur            w7, [x1, #0x17]
    // 0x5e1c08: DecompressPointer r7
    //     0x5e1c08: add             x7, x7, HEAP, lsl #32
    // 0x5e1c0c: stur            x7, [fp, #-0x20]
    // 0x5e1c10: r8 = 0
    //     0x5e1c10: movz            x8, #0
    // 0x5e1c14: CheckStackOverflow
    //     0x5e1c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1c18: cmp             SP, x16
    //     0x5e1c1c: b.ls            #0x5e1dec
    // 0x5e1c20: LoadField: r0 = r2->field_b
    //     0x5e1c20: ldur            w0, [x2, #0xb]
    // 0x5e1c24: DecompressPointer r0
    //     0x5e1c24: add             x0, x0, HEAP, lsl #32
    // 0x5e1c28: r1 = LoadInt32Instr(r0)
    //     0x5e1c28: sbfx            x1, x0, #1, #0x1f
    // 0x5e1c2c: cmp             x4, x1
    // 0x5e1c30: b.ne            #0x5e1dd0
    // 0x5e1c34: mov             x9, x2
    // 0x5e1c38: cmp             x8, x1
    // 0x5e1c3c: b.lt            #0x5e1c50
    // 0x5e1c40: r0 = Null
    //     0x5e1c40: mov             x0, NULL
    // 0x5e1c44: LeaveFrame
    //     0x5e1c44: mov             SP, fp
    //     0x5e1c48: ldp             fp, lr, [SP], #0x10
    // 0x5e1c4c: ret
    //     0x5e1c4c: ret             
    // 0x5e1c50: mov             x0, x1
    // 0x5e1c54: mov             x1, x8
    // 0x5e1c58: cmp             x1, x0
    // 0x5e1c5c: b.hs            #0x5e1df4
    // 0x5e1c60: LoadField: r0 = r9->field_f
    //     0x5e1c60: ldur            w0, [x9, #0xf]
    // 0x5e1c64: DecompressPointer r0
    //     0x5e1c64: add             x0, x0, HEAP, lsl #32
    // 0x5e1c68: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x5e1c68: add             x16, x0, x8, lsl #2
    //     0x5e1c6c: ldur            w10, [x16, #0xf]
    // 0x5e1c70: DecompressPointer r10
    //     0x5e1c70: add             x10, x10, HEAP, lsl #32
    // 0x5e1c74: stur            x10, [fp, #-0x18]
    // 0x5e1c78: add             x11, x8, #1
    // 0x5e1c7c: stur            x11, [fp, #-0x10]
    // 0x5e1c80: cmp             w10, NULL
    // 0x5e1c84: b.ne            #0x5e1cb4
    // 0x5e1c88: mov             x0, x10
    // 0x5e1c8c: mov             x2, x3
    // 0x5e1c90: r1 = Null
    //     0x5e1c90: mov             x1, NULL
    // 0x5e1c94: cmp             w2, NULL
    // 0x5e1c98: b.eq            #0x5e1cb4
    // 0x5e1c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1c9c: ldur            w4, [x2, #0x17]
    // 0x5e1ca0: DecompressPointer r4
    //     0x5e1ca0: add             x4, x4, HEAP, lsl #32
    // 0x5e1ca4: r8 = X0
    //     0x5e1ca4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e1ca8: LoadField: r9 = r4->field_7
    //     0x5e1ca8: ldur            x9, [x4, #7]
    // 0x5e1cac: r3 = Null
    //     0x5e1cac: ldr             x3, [PP, #0x68e0]  ; [pp+0x68e0] Null
    // 0x5e1cb0: blr             x9
    // 0x5e1cb4: ldur            x0, [fp, #-0x30]
    // 0x5e1cb8: LoadField: r1 = r0->field_f
    //     0x5e1cb8: ldur            w1, [x0, #0xf]
    // 0x5e1cbc: DecompressPointer r1
    //     0x5e1cbc: add             x1, x1, HEAP, lsl #32
    // 0x5e1cc0: stur            x1, [fp, #-0x48]
    // 0x5e1cc4: ldur            x16, [fp, #-0x18]
    // 0x5e1cc8: stp             x16, x0, [SP]
    // 0x5e1ccc: r0 = _getValueOrData()
    //     0x5e1ccc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e1cd0: mov             x1, x0
    // 0x5e1cd4: ldur            x0, [fp, #-0x48]
    // 0x5e1cd8: cmp             w0, w1
    // 0x5e1cdc: b.eq            #0x5e1d28
    // 0x5e1ce0: ldur            x1, [fp, #-0x30]
    // 0x5e1ce4: r0 = LoadClassIdInstr(r1)
    //     0x5e1ce4: ldur            x0, [x1, #-1]
    //     0x5e1ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1cec: ldur            x16, [fp, #-0x18]
    // 0x5e1cf0: stp             x16, x1, [SP]
    // 0x5e1cf4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e1cf4: sub             lr, x0, #0xfb
    //     0x5e1cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1cfc: blr             lr
    // 0x5e1d00: cmp             w0, NULL
    // 0x5e1d04: b.eq            #0x5e1df8
    // 0x5e1d08: ldur            x16, [fp, #-0x20]
    // 0x5e1d0c: stp             x0, x16, [SP]
    // 0x5e1d10: ldur            x0, [fp, #-0x20]
    // 0x5e1d14: ClosureCall
    //     0x5e1d14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e1d18: ldur            x2, [x0, #0x1f]
    //     0x5e1d1c: blr             x2
    // 0x5e1d20: ldur            x2, [fp, #-0x28]
    // 0x5e1d24: b               #0x5e1db0
    // 0x5e1d28: ldur            x0, [fp, #-0x28]
    // 0x5e1d2c: LoadField: r1 = r0->field_b
    //     0x5e1d2c: ldur            w1, [x0, #0xb]
    // 0x5e1d30: DecompressPointer r1
    //     0x5e1d30: add             x1, x1, HEAP, lsl #32
    // 0x5e1d34: stur            x1, [fp, #-0x48]
    // 0x5e1d38: LoadField: r2 = r0->field_f
    //     0x5e1d38: ldur            w2, [x0, #0xf]
    // 0x5e1d3c: DecompressPointer r2
    //     0x5e1d3c: add             x2, x2, HEAP, lsl #32
    // 0x5e1d40: LoadField: r3 = r2->field_b
    //     0x5e1d40: ldur            w3, [x2, #0xb]
    // 0x5e1d44: DecompressPointer r3
    //     0x5e1d44: add             x3, x3, HEAP, lsl #32
    // 0x5e1d48: cmp             w1, w3
    // 0x5e1d4c: b.ne            #0x5e1d58
    // 0x5e1d50: str             x0, [SP]
    // 0x5e1d54: r0 = _growToNextCapacity()
    //     0x5e1d54: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1d58: ldur            x2, [fp, #-0x28]
    // 0x5e1d5c: ldur            x3, [fp, #-0x48]
    // 0x5e1d60: r4 = LoadInt32Instr(r3)
    //     0x5e1d60: sbfx            x4, x3, #1, #0x1f
    // 0x5e1d64: add             x0, x4, #1
    // 0x5e1d68: lsl             x3, x0, #1
    // 0x5e1d6c: StoreField: r2->field_b = r3
    //     0x5e1d6c: stur            w3, [x2, #0xb]
    // 0x5e1d70: mov             x1, x4
    // 0x5e1d74: cmp             x1, x0
    // 0x5e1d78: b.hs            #0x5e1dfc
    // 0x5e1d7c: LoadField: r1 = r2->field_f
    //     0x5e1d7c: ldur            w1, [x2, #0xf]
    // 0x5e1d80: DecompressPointer r1
    //     0x5e1d80: add             x1, x1, HEAP, lsl #32
    // 0x5e1d84: ldur            x0, [fp, #-0x18]
    // 0x5e1d88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e1d88: add             x25, x1, x4, lsl #2
    //     0x5e1d8c: add             x25, x25, #0xf
    //     0x5e1d90: str             w0, [x25]
    //     0x5e1d94: tbz             w0, #0, #0x5e1db0
    //     0x5e1d98: ldurb           w16, [x1, #-1]
    //     0x5e1d9c: ldurb           w17, [x0, #-1]
    //     0x5e1da0: and             x16, x17, x16, lsr #2
    //     0x5e1da4: tst             x16, HEAP, lsr #32
    //     0x5e1da8: b.eq            #0x5e1db0
    //     0x5e1dac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e1db0: ldur            x8, [fp, #-0x10]
    // 0x5e1db4: mov             x6, x2
    // 0x5e1db8: ldur            x2, [fp, #-8]
    // 0x5e1dbc: ldur            x5, [fp, #-0x30]
    // 0x5e1dc0: ldur            x7, [fp, #-0x20]
    // 0x5e1dc4: ldur            x3, [fp, #-0x40]
    // 0x5e1dc8: ldur            x4, [fp, #-0x38]
    // 0x5e1dcc: b               #0x5e1c14
    // 0x5e1dd0: r0 = ConcurrentModificationError()
    //     0x5e1dd0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e1dd4: ldur            x9, [fp, #-8]
    // 0x5e1dd8: StoreField: r0->field_b = r9
    //     0x5e1dd8: stur            w9, [x0, #0xb]
    // 0x5e1ddc: r0 = Throw()
    //     0x5e1ddc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e1de0: brk             #0
    // 0x5e1de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1de8: b               #0x5e1bc0
    // 0x5e1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1df0: b               #0x5e1c20
    // 0x5e1df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1df4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1dfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x5e1e00, size: 0x48
    // 0x5e1e00: EnterFrame
    //     0x5e1e00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1e04: mov             fp, SP
    // 0x5e1e08: AllocStack(0x18)
    //     0x5e1e08: sub             SP, SP, #0x18
    // 0x5e1e0c: CheckStackOverflow
    //     0x5e1e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1e10: cmp             SP, x16
    //     0x5e1e14: b.ls            #0x5e1e40
    // 0x5e1e18: ldr             x16, [fp, #0x18]
    // 0x5e1e1c: ldr             lr, [fp, #0x10]
    // 0x5e1e20: stp             lr, x16, [SP, #8]
    // 0x5e1e24: r16 = true
    //     0x5e1e24: add             x16, NULL, #0x20  ; true
    // 0x5e1e28: str             x16, [SP]
    // 0x5e1e2c: r4 = const [0, 0x3, 0x3, 0x2, fromEnd, 0x2, null]
    //     0x5e1e2c: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(7) [0, 0x3, 0x3, 0x2, "fromEnd", 0x2, Null]
    // 0x5e1e30: r0 = _findInitialFocus()
    //     0x5e1e30: bl              #0x5e1e48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5e1e34: LeaveFrame
    //     0x5e1e34: mov             SP, fp
    //     0x5e1e38: ldp             fp, lr, [SP], #0x10
    // 0x5e1e3c: ret
    //     0x5e1e3c: ret             
    // 0x5e1e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1e44: b               #0x5e1e18
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x5e1e48, size: 0x174
    // 0x5e1e48: EnterFrame
    //     0x5e1e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1e4c: mov             fp, SP
    // 0x5e1e50: AllocStack(0x38)
    //     0x5e1e50: sub             SP, SP, #0x38
    // 0x5e1e54: SetupParameters(FocusTraversalPolicy this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic fromEnd = false /* r0, fp-0x8 */})
    //     0x5e1e54: mov             x0, x4
    //     0x5e1e58: ldur            w1, [x0, #0x13]
    //     0x5e1e5c: add             x1, x1, HEAP, lsl #32
    //     0x5e1e60: sub             x2, x1, #4
    //     0x5e1e64: add             x3, fp, w2, sxtw #2
    //     0x5e1e68: ldr             x3, [x3, #0x18]
    //     0x5e1e6c: stur            x3, [fp, #-0x18]
    //     0x5e1e70: add             x4, fp, w2, sxtw #2
    //     0x5e1e74: ldr             x4, [x4, #0x10]
    //     0x5e1e78: stur            x4, [fp, #-0x10]
    //     0x5e1e7c: ldur            w2, [x0, #0x1f]
    //     0x5e1e80: add             x2, x2, HEAP, lsl #32
    //     0x5e1e84: ldr             x16, [PP, #0x6ac0]  ; [pp+0x6ac0] "fromEnd"
    //     0x5e1e88: cmp             w2, w16
    //     0x5e1e8c: b.ne            #0x5e1eac
    //     0x5e1e90: ldur            w2, [x0, #0x23]
    //     0x5e1e94: add             x2, x2, HEAP, lsl #32
    //     0x5e1e98: sub             w0, w1, w2
    //     0x5e1e9c: add             x1, fp, w0, sxtw #2
    //     0x5e1ea0: ldr             x1, [x1, #8]
    //     0x5e1ea4: mov             x0, x1
    //     0x5e1ea8: b               #0x5e1eb0
    //     0x5e1eac: add             x0, NULL, #0x30  ; false
    //     0x5e1eb0: stur            x0, [fp, #-8]
    // 0x5e1eb4: CheckStackOverflow
    //     0x5e1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1eb8: cmp             SP, x16
    //     0x5e1ebc: b.ls            #0x5e1fb0
    // 0x5e1ec0: r1 = LoadClassIdInstr(r4)
    //     0x5e1ec0: ldur            x1, [x4, #-1]
    //     0x5e1ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e1ec8: lsl             x1, x1, #1
    // 0x5e1ecc: cmp             w1, #0xf28
    // 0x5e1ed0: b.gt            #0x5e1ee8
    // 0x5e1ed4: cmp             w1, #0xf26
    // 0x5e1ed8: b.lt            #0x5e1ee8
    // 0x5e1edc: str             x4, [SP]
    // 0x5e1ee0: r0 = enclosingScope()
    //     0x5e1ee0: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5e1ee4: b               #0x5e1eec
    // 0x5e1ee8: ldur            x0, [fp, #-0x10]
    // 0x5e1eec: stur            x0, [fp, #-0x20]
    // 0x5e1ef0: cmp             w0, NULL
    // 0x5e1ef4: b.eq            #0x5e1fb8
    // 0x5e1ef8: LoadField: r1 = r0->field_67
    //     0x5e1ef8: ldur            w1, [x0, #0x67]
    // 0x5e1efc: DecompressPointer r1
    //     0x5e1efc: add             x1, x1, HEAP, lsl #32
    // 0x5e1f00: LoadField: r2 = r1->field_b
    //     0x5e1f00: ldur            w2, [x1, #0xb]
    // 0x5e1f04: DecompressPointer r2
    //     0x5e1f04: add             x2, x2, HEAP, lsl #32
    // 0x5e1f08: cbz             w2, #0x5e1f18
    // 0x5e1f0c: str             x1, [SP]
    // 0x5e1f10: r0 = last()
    //     0x5e1f10: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5e1f14: b               #0x5e1f1c
    // 0x5e1f18: r0 = Null
    //     0x5e1f18: mov             x0, NULL
    // 0x5e1f1c: stur            x0, [fp, #-0x28]
    // 0x5e1f20: cmp             w0, NULL
    // 0x5e1f24: b.ne            #0x5e1f8c
    // 0x5e1f28: ldur            x16, [fp, #-0x20]
    // 0x5e1f2c: str             x16, [SP]
    // 0x5e1f30: r0 = descendants()
    //     0x5e1f30: bl              #0x5d60d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5e1f34: LoadField: r1 = r0->field_b
    //     0x5e1f34: ldur            w1, [x0, #0xb]
    // 0x5e1f38: DecompressPointer r1
    //     0x5e1f38: add             x1, x1, HEAP, lsl #32
    // 0x5e1f3c: cbz             w1, #0x5e1f8c
    // 0x5e1f40: ldur            x16, [fp, #-0x18]
    // 0x5e1f44: ldur            lr, [fp, #-0x20]
    // 0x5e1f48: stp             lr, x16, [SP]
    // 0x5e1f4c: r0 = _sortAllDescendants()
    //     0x5e1f4c: bl              #0x5ddad4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x5e1f50: LoadField: r1 = r0->field_b
    //     0x5e1f50: ldur            w1, [x0, #0xb]
    // 0x5e1f54: DecompressPointer r1
    //     0x5e1f54: add             x1, x1, HEAP, lsl #32
    // 0x5e1f58: cbnz            w1, #0x5e1f64
    // 0x5e1f5c: r1 = Null
    //     0x5e1f5c: mov             x1, NULL
    // 0x5e1f60: b               #0x5e1f90
    // 0x5e1f64: ldur            x1, [fp, #-8]
    // 0x5e1f68: tbnz            w1, #4, #0x5e1f7c
    // 0x5e1f6c: str             x0, [SP]
    // 0x5e1f70: r0 = last()
    //     0x5e1f70: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5e1f74: mov             x1, x0
    // 0x5e1f78: b               #0x5e1f90
    // 0x5e1f7c: str             x0, [SP]
    // 0x5e1f80: r0 = first()
    //     0x5e1f80: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5e1f84: mov             x1, x0
    // 0x5e1f88: b               #0x5e1f90
    // 0x5e1f8c: ldur            x1, [fp, #-0x28]
    // 0x5e1f90: cmp             w1, NULL
    // 0x5e1f94: b.ne            #0x5e1fa0
    // 0x5e1f98: ldur            x0, [fp, #-0x10]
    // 0x5e1f9c: b               #0x5e1fa4
    // 0x5e1fa0: mov             x0, x1
    // 0x5e1fa4: LeaveFrame
    //     0x5e1fa4: mov             SP, fp
    //     0x5e1fa8: ldp             fp, lr, [SP], #0x10
    // 0x5e1fac: ret
    //     0x5e1fac: ret             
    // 0x5e1fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1fb4: b               #0x5e1ec0
    // 0x5e1fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1fb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x5e20a0, size: 0x44
    // 0x5e20a0: EnterFrame
    //     0x5e20a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20a4: mov             fp, SP
    // 0x5e20a8: AllocStack(0x18)
    //     0x5e20a8: sub             SP, SP, #0x18
    // 0x5e20ac: CheckStackOverflow
    //     0x5e20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20b0: cmp             SP, x16
    //     0x5e20b4: b.ls            #0x5e20dc
    // 0x5e20b8: ldr             x16, [fp, #0x18]
    // 0x5e20bc: ldr             lr, [fp, #0x10]
    // 0x5e20c0: stp             lr, x16, [SP, #8]
    // 0x5e20c4: r16 = true
    //     0x5e20c4: add             x16, NULL, #0x20  ; true
    // 0x5e20c8: str             x16, [SP]
    // 0x5e20cc: r0 = _moveFocus()
    //     0x5e20cc: bl              #0x5dd590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x5e20d0: LeaveFrame
    //     0x5e20d0: mov             SP, fp
    //     0x5e20d4: ldp             fp, lr, [SP], #0x10
    // 0x5e20d8: ret
    //     0x5e20d8: ret             
    // 0x5e20dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e20dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e20e0: b               #0x5e20b8
  }
}

// class id: 2612, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x5d5364, size: 0xb4
    // 0x5d5364: EnterFrame
    //     0x5d5364: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5368: mov             fp, SP
    // 0x5d536c: AllocStack(0x20)
    //     0x5d536c: sub             SP, SP, #0x20
    // 0x5d5370: CheckStackOverflow
    //     0x5d5370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5374: cmp             SP, x16
    //     0x5d5378: b.ls            #0x5d5410
    // 0x5d537c: r1 = 1
    //     0x5d537c: movz            x1, #0x1
    // 0x5d5380: r0 = AllocateContext()
    //     0x5d5380: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d5384: mov             x1, x0
    // 0x5d5388: ldr             x0, [fp, #0x18]
    // 0x5d538c: stur            x1, [fp, #-0x10]
    // 0x5d5390: StoreField: r1->field_f = r0
    //     0x5d5390: stur            w0, [x1, #0xf]
    // 0x5d5394: ldr             x0, [fp, #0x20]
    // 0x5d5398: LoadField: r2 = r0->field_b
    //     0x5d5398: ldur            w2, [x0, #0xb]
    // 0x5d539c: DecompressPointer r2
    //     0x5d539c: add             x2, x2, HEAP, lsl #32
    // 0x5d53a0: stur            x2, [fp, #-8]
    // 0x5d53a4: ldr             x16, [fp, #0x10]
    // 0x5d53a8: stp             x16, x2, [SP]
    // 0x5d53ac: r0 = _getValueOrData()
    //     0x5d53ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d53b0: mov             x1, x0
    // 0x5d53b4: ldur            x0, [fp, #-8]
    // 0x5d53b8: LoadField: r2 = r0->field_f
    //     0x5d53b8: ldur            w2, [x0, #0xf]
    // 0x5d53bc: DecompressPointer r2
    //     0x5d53bc: add             x2, x2, HEAP, lsl #32
    // 0x5d53c0: cmp             w2, w1
    // 0x5d53c4: b.ne            #0x5d53d0
    // 0x5d53c8: r0 = Null
    //     0x5d53c8: mov             x0, NULL
    // 0x5d53cc: b               #0x5d53d4
    // 0x5d53d0: mov             x0, x1
    // 0x5d53d4: cmp             w0, NULL
    // 0x5d53d8: b.eq            #0x5d5400
    // 0x5d53dc: LoadField: r3 = r0->field_7
    //     0x5d53dc: ldur            w3, [x0, #7]
    // 0x5d53e0: DecompressPointer r3
    //     0x5d53e0: add             x3, x3, HEAP, lsl #32
    // 0x5d53e4: ldur            x2, [fp, #-0x10]
    // 0x5d53e8: stur            x3, [fp, #-8]
    // 0x5d53ec: r1 = Function '<anonymous closure>':.
    //     0x5d53ec: ldr             x1, [PP, #0x63e0]  ; [pp+0x63e0] AnonymousClosure: (0x5d5418), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x5d5364)
    // 0x5d53f0: r0 = AllocateClosure()
    //     0x5d53f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d53f4: ldur            x16, [fp, #-8]
    // 0x5d53f8: stp             x0, x16, [SP]
    // 0x5d53fc: r0 = removeWhere()
    //     0x5d53fc: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x5d5400: r0 = Null
    //     0x5d5400: mov             x0, NULL
    // 0x5d5404: LeaveFrame
    //     0x5d5404: mov             SP, fp
    //     0x5d5408: ldp             fp, lr, [SP], #0x10
    // 0x5d540c: ret
    //     0x5d540c: ret             
    // 0x5d5410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5414: b               #0x5d537c
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x5d5418, size: 0x34
    // 0x5d5418: ldr             x1, [SP, #8]
    // 0x5d541c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d541c: ldur            w2, [x1, #0x17]
    // 0x5d5420: DecompressPointer r2
    //     0x5d5420: add             x2, x2, HEAP, lsl #32
    // 0x5d5424: ldr             x1, [SP]
    // 0x5d5428: LoadField: r3 = r1->field_b
    //     0x5d5428: ldur            w3, [x1, #0xb]
    // 0x5d542c: DecompressPointer r3
    //     0x5d542c: add             x3, x3, HEAP, lsl #32
    // 0x5d5430: LoadField: r1 = r2->field_f
    //     0x5d5430: ldur            w1, [x2, #0xf]
    // 0x5d5434: DecompressPointer r1
    //     0x5d5434: add             x1, x1, HEAP, lsl #32
    // 0x5d5438: cmp             w3, w1
    // 0x5d543c: r16 = true
    //     0x5d543c: add             x16, NULL, #0x20  ; true
    // 0x5d5440: r17 = false
    //     0x5d5440: add             x17, NULL, #0x30  ; false
    // 0x5d5444: csel            x0, x16, x17, eq
    // 0x5d5448: ret
    //     0x5d5448: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x5e1fbc, size: 0x48
    // 0x5e1fbc: EnterFrame
    //     0x5e1fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1fc0: mov             fp, SP
    // 0x5e1fc4: AllocStack(0x10)
    //     0x5e1fc4: sub             SP, SP, #0x10
    // 0x5e1fc8: CheckStackOverflow
    //     0x5e1fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1fcc: cmp             SP, x16
    //     0x5e1fd0: b.ls            #0x5e1ffc
    // 0x5e1fd4: ldr             x0, [fp, #0x18]
    // 0x5e1fd8: LoadField: r1 = r0->field_b
    //     0x5e1fd8: ldur            w1, [x0, #0xb]
    // 0x5e1fdc: DecompressPointer r1
    //     0x5e1fdc: add             x1, x1, HEAP, lsl #32
    // 0x5e1fe0: ldr             x16, [fp, #0x10]
    // 0x5e1fe4: stp             x16, x1, [SP]
    // 0x5e1fe8: r0 = remove()
    //     0x5e1fe8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e1fec: r0 = Null
    //     0x5e1fec: mov             x0, NULL
    // 0x5e1ff0: LeaveFrame
    //     0x5e1ff0: mov             SP, fp
    //     0x5e1ff4: ldp             fp, lr, [SP], #0x10
    // 0x5e1ff8: ret
    //     0x5e1ff8: ret             
    // 0x5e1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2000: b               #0x5e1fd4
  }
  _ inDirection(/* No info */) {
    // ** addr: 0xa7f918, size: 0x7cc
    // 0xa7f918: EnterFrame
    //     0xa7f918: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f91c: mov             fp, SP
    // 0xa7f920: AllocStack(0x78)
    //     0xa7f920: sub             SP, SP, #0x78
    // 0xa7f924: CheckStackOverflow
    //     0xa7f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f928: cmp             SP, x16
    //     0xa7f92c: b.ls            #0xa800cc
    // 0xa7f930: ldr             x0, [fp, #0x18]
    // 0xa7f934: r1 = LoadClassIdInstr(r0)
    //     0xa7f934: ldur            x1, [x0, #-1]
    //     0xa7f938: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f93c: lsl             x1, x1, #1
    // 0xa7f940: cmp             w1, #0xf28
    // 0xa7f944: b.gt            #0xa7f95c
    // 0xa7f948: cmp             w1, #0xf26
    // 0xa7f94c: b.lt            #0xa7f95c
    // 0xa7f950: str             x0, [SP]
    // 0xa7f954: r0 = enclosingScope()
    //     0xa7f954: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa7f958: b               #0xa7f960
    // 0xa7f95c: ldr             x0, [fp, #0x18]
    // 0xa7f960: stur            x0, [fp, #-8]
    // 0xa7f964: cmp             w0, NULL
    // 0xa7f968: b.eq            #0xa800d4
    // 0xa7f96c: LoadField: r1 = r0->field_67
    //     0xa7f96c: ldur            w1, [x0, #0x67]
    // 0xa7f970: DecompressPointer r1
    //     0xa7f970: add             x1, x1, HEAP, lsl #32
    // 0xa7f974: LoadField: r2 = r1->field_b
    //     0xa7f974: ldur            w2, [x1, #0xb]
    // 0xa7f978: DecompressPointer r2
    //     0xa7f978: add             x2, x2, HEAP, lsl #32
    // 0xa7f97c: cbz             w2, #0xa7f98c
    // 0xa7f980: str             x1, [SP]
    // 0xa7f984: r0 = last()
    //     0xa7f984: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa7f988: b               #0xa7f990
    // 0xa7f98c: r0 = Null
    //     0xa7f98c: mov             x0, NULL
    // 0xa7f990: stur            x0, [fp, #-0x10]
    // 0xa7f994: cmp             w0, NULL
    // 0xa7f998: b.ne            #0xa7fa4c
    // 0xa7f99c: ldr             x16, [fp, #0x20]
    // 0xa7f9a0: ldr             lr, [fp, #0x18]
    // 0xa7f9a4: stp             lr, x16, [SP, #8]
    // 0xa7f9a8: ldr             x16, [fp, #0x10]
    // 0xa7f9ac: str             x16, [SP]
    // 0xa7f9b0: r0 = findFirstFocusInDirection()
    //     0xa7f9b0: bl              #0xa81f30  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0xa7f9b4: cmp             w0, NULL
    // 0xa7f9b8: b.ne            #0xa7f9c0
    // 0xa7f9bc: ldr             x0, [fp, #0x18]
    // 0xa7f9c0: ldr             x1, [fp, #0x10]
    // 0xa7f9c4: LoadField: r2 = r1->field_7
    //     0xa7f9c4: ldur            x2, [x1, #7]
    // 0xa7f9c8: cmp             x2, #1
    // 0xa7f9cc: b.gt            #0xa7f9e0
    // 0xa7f9d0: cmp             x2, #0
    // 0xa7f9d4: b.gt            #0xa7f9e8
    // 0xa7f9d8: ldr             x2, [fp, #0x20]
    // 0xa7f9dc: b               #0xa7fa18
    // 0xa7f9e0: cmp             x2, #2
    // 0xa7f9e4: b.gt            #0xa7fa14
    // 0xa7f9e8: ldr             x2, [fp, #0x20]
    // 0xa7f9ec: LoadField: r1 = r2->field_7
    //     0xa7f9ec: ldur            w1, [x2, #7]
    // 0xa7f9f0: DecompressPointer r1
    //     0xa7f9f0: add             x1, x1, HEAP, lsl #32
    // 0xa7f9f4: stp             x0, x1, [SP, #8]
    // 0xa7f9f8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xa7f9f8: ldr             x16, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0xa7f9fc: str             x16, [SP]
    // 0xa7fa00: mov             x0, x1
    // 0xa7fa04: ClosureCall
    //     0xa7fa04: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xa7fa08: ldur            x2, [x0, #0x1f]
    //     0xa7fa0c: blr             x2
    // 0xa7fa10: b               #0xa7fa3c
    // 0xa7fa14: ldr             x2, [fp, #0x20]
    // 0xa7fa18: LoadField: r1 = r2->field_7
    //     0xa7fa18: ldur            w1, [x2, #7]
    // 0xa7fa1c: DecompressPointer r1
    //     0xa7fa1c: add             x1, x1, HEAP, lsl #32
    // 0xa7fa20: stp             x0, x1, [SP, #8]
    // 0xa7fa24: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xa7fa24: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0xa7fa28: str             x16, [SP]
    // 0xa7fa2c: mov             x0, x1
    // 0xa7fa30: ClosureCall
    //     0xa7fa30: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xa7fa34: ldur            x2, [x0, #0x1f]
    //     0xa7fa38: blr             x2
    // 0xa7fa3c: r0 = true
    //     0xa7fa3c: add             x0, NULL, #0x20  ; true
    // 0xa7fa40: LeaveFrame
    //     0xa7fa40: mov             SP, fp
    //     0xa7fa44: ldp             fp, lr, [SP], #0x10
    // 0xa7fa48: ret
    //     0xa7fa48: ret             
    // 0xa7fa4c: ldr             x2, [fp, #0x20]
    // 0xa7fa50: ldr             x1, [fp, #0x10]
    // 0xa7fa54: stp             x1, x2, [SP, #8]
    // 0xa7fa58: ldur            x16, [fp, #-8]
    // 0xa7fa5c: str             x16, [SP]
    // 0xa7fa60: r0 = _popPolicyDataIfNeeded()
    //     0xa7fa60: bl              #0xa81a78  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0xa7fa64: tbnz            w0, #4, #0xa7fa78
    // 0xa7fa68: r0 = true
    //     0xa7fa68: add             x0, NULL, #0x20  ; true
    // 0xa7fa6c: LeaveFrame
    //     0xa7fa6c: mov             SP, fp
    //     0xa7fa70: ldp             fp, lr, [SP], #0x10
    // 0xa7fa74: ret
    //     0xa7fa74: ret             
    // 0xa7fa78: ldr             x1, [fp, #0x10]
    // 0xa7fa7c: ldur            x0, [fp, #-0x10]
    // 0xa7fa80: LoadField: r2 = r0->field_33
    //     0xa7fa80: ldur            w2, [x0, #0x33]
    // 0xa7fa84: DecompressPointer r2
    //     0xa7fa84: add             x2, x2, HEAP, lsl #32
    // 0xa7fa88: cmp             w2, NULL
    // 0xa7fa8c: b.eq            #0xa800d8
    // 0xa7fa90: str             x2, [SP]
    // 0xa7fa94: r0 = maybeOf()
    //     0xa7fa94: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa7fa98: stur            x0, [fp, #-0x18]
    // 0xa7fa9c: r1 = 3
    //     0xa7fa9c: movz            x1, #0x3
    // 0xa7faa0: r0 = AllocateContext()
    //     0xa7faa0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7faa4: mov             x1, x0
    // 0xa7faa8: ldur            x0, [fp, #-0x18]
    // 0xa7faac: stur            x1, [fp, #-0x30]
    // 0xa7fab0: StoreField: r1->field_f = r0
    //     0xa7fab0: stur            w0, [x1, #0xf]
    // 0xa7fab4: ldr             x2, [fp, #0x10]
    // 0xa7fab8: LoadField: r3 = r2->field_7
    //     0xa7fab8: ldur            x3, [x2, #7]
    // 0xa7fabc: stur            x3, [fp, #-0x28]
    // 0xa7fac0: cmp             x3, #1
    // 0xa7fac4: r16 = true
    //     0xa7fac4: add             x16, NULL, #0x20  ; true
    // 0xa7fac8: r17 = false
    //     0xa7fac8: add             x17, NULL, #0x30  ; false
    // 0xa7facc: csel            x4, x16, x17, le
    // 0xa7fad0: stur            x4, [fp, #-0x20]
    // 0xa7fad4: tbnz            w4, #4, #0xa7faf0
    // 0xa7fad8: cmp             x3, #0
    // 0xa7fadc: b.le            #0xa7faf8
    // 0xa7fae0: mov             x2, x1
    // 0xa7fae4: mov             x1, x0
    // 0xa7fae8: d0 = inf
    //     0xa7fae8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7faec: b               #0xa7fd90
    // 0xa7faf0: cmp             x3, #2
    // 0xa7faf4: b.gt            #0xa7fd84
    // 0xa7faf8: ldur            x16, [fp, #-0x10]
    // 0xa7fafc: str             x16, [SP]
    // 0xa7fb00: r0 = rect()
    //     0xa7fb00: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fb04: stur            x0, [fp, #-0x38]
    // 0xa7fb08: ldur            x16, [fp, #-8]
    // 0xa7fb0c: str             x16, [SP]
    // 0xa7fb10: r0 = canRequestFocus()
    //     0xa7fb10: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa7fb14: tbz             w0, #4, #0xa7fb24
    // 0xa7fb18: r0 = Instance_EmptyIterable
    //     0xa7fb18: add             x0, PP, #0x34, lsl #12  ; [pp+0x342c8] Obj!EmptyIterable<FocusNode>@c47fb1
    //     0xa7fb1c: ldr             x0, [x0, #0x2c8]
    // 0xa7fb20: b               #0xa7fb30
    // 0xa7fb24: ldur            x16, [fp, #-8]
    // 0xa7fb28: str             x16, [SP]
    // 0xa7fb2c: r0 = traversalDescendants()
    //     0xa7fb2c: bl              #0xa81a20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0xa7fb30: ldr             x16, [fp, #0x20]
    // 0xa7fb34: ldr             lr, [fp, #0x10]
    // 0xa7fb38: stp             lr, x16, [SP, #0x10]
    // 0xa7fb3c: ldur            x16, [fp, #-0x38]
    // 0xa7fb40: stp             x0, x16, [SP]
    // 0xa7fb44: r0 = _sortAndFilterVertically()
    //     0xa7fb44: bl              #0xa81534  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0xa7fb48: stur            x0, [fp, #-0x38]
    // 0xa7fb4c: LoadField: r1 = r0->field_b
    //     0xa7fb4c: ldur            w1, [x0, #0xb]
    // 0xa7fb50: DecompressPointer r1
    //     0xa7fb50: add             x1, x1, HEAP, lsl #32
    // 0xa7fb54: cbnz            w1, #0xa7fb60
    // 0xa7fb58: r0 = Null
    //     0xa7fb58: mov             x0, NULL
    // 0xa7fb5c: b               #0xa7fffc
    // 0xa7fb60: ldur            x1, [fp, #-0x18]
    // 0xa7fb64: cmp             w1, NULL
    // 0xa7fb68: b.eq            #0xa7fbe8
    // 0xa7fb6c: LoadField: r2 = r1->field_2b
    //     0xa7fb6c: ldur            w2, [x1, #0x2b]
    // 0xa7fb70: DecompressPointer r2
    //     0xa7fb70: add             x2, x2, HEAP, lsl #32
    // 0xa7fb74: cmp             w2, NULL
    // 0xa7fb78: b.eq            #0xa800dc
    // 0xa7fb7c: str             x2, [SP]
    // 0xa7fb80: r0 = atEdge()
    //     0xa7fb80: bl              #0xa814a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xa7fb84: tbz             w0, #4, #0xa7fbe8
    // 0xa7fb88: ldur            x2, [fp, #-0x30]
    // 0xa7fb8c: r1 = Function '<anonymous closure>':.
    //     0xa7fb8c: add             x1, PP, #0x34, lsl #12  ; [pp+0x342d0] AnonymousClosure: (0xa82588), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xa7f918)
    //     0xa7fb90: ldr             x1, [x1, #0x2d0]
    // 0xa7fb94: r0 = AllocateClosure()
    //     0xa7fb94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7fb98: ldur            x16, [fp, #-0x38]
    // 0xa7fb9c: stp             x0, x16, [SP]
    // 0xa7fba0: r0 = where()
    //     0xa7fba0: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa7fba4: stur            x0, [fp, #-0x40]
    // 0xa7fba8: str             x0, [SP]
    // 0xa7fbac: r0 = iterator()
    //     0xa7fbac: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0xa7fbb0: r1 = LoadClassIdInstr(r0)
    //     0xa7fbb0: ldur            x1, [x0, #-1]
    //     0xa7fbb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7fbb8: str             x0, [SP]
    // 0xa7fbbc: mov             x0, x1
    // 0xa7fbc0: r0 = GDT[cid_x0 + 0x446]()
    //     0xa7fbc0: add             lr, x0, #0x446
    //     0xa7fbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fbc8: blr             lr
    // 0xa7fbcc: eor             x1, x0, #0x10
    // 0xa7fbd0: eor             x0, x1, #0x10
    // 0xa7fbd4: tbnz            w0, #4, #0xa7fbe0
    // 0xa7fbd8: ldur            x0, [fp, #-0x40]
    // 0xa7fbdc: b               #0xa7fbec
    // 0xa7fbe0: ldur            x0, [fp, #-0x38]
    // 0xa7fbe4: b               #0xa7fbec
    // 0xa7fbe8: ldur            x0, [fp, #-0x38]
    // 0xa7fbec: ldr             x1, [fp, #0x10]
    // 0xa7fbf0: r16 = Instance_TraversalDirection
    //     0xa7fbf0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] Obj!TraversalDirection@c42bb1
    //     0xa7fbf4: ldr             x16, [x16, #0x2d8]
    // 0xa7fbf8: cmp             w1, w16
    // 0xa7fbfc: b.ne            #0xa7fc44
    // 0xa7fc00: r2 = LoadClassIdInstr(r0)
    //     0xa7fc00: ldur            x2, [x0, #-1]
    //     0xa7fc04: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fc08: str             x0, [SP]
    // 0xa7fc0c: mov             x0, x2
    // 0xa7fc10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7fc10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7fc14: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa7fc14: movz            x17, #0xbb6f
    //     0xa7fc18: add             lr, x0, x17
    //     0xa7fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fc20: blr             lr
    // 0xa7fc24: stur            x0, [fp, #-0x38]
    // 0xa7fc28: LoadField: r1 = r0->field_7
    //     0xa7fc28: ldur            w1, [x0, #7]
    // 0xa7fc2c: DecompressPointer r1
    //     0xa7fc2c: add             x1, x1, HEAP, lsl #32
    // 0xa7fc30: r0 = ReversedListIterable()
    //     0xa7fc30: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa7fc34: mov             x1, x0
    // 0xa7fc38: ldur            x0, [fp, #-0x38]
    // 0xa7fc3c: StoreField: r1->field_b = r0
    //     0xa7fc3c: stur            w0, [x1, #0xb]
    // 0xa7fc40: mov             x0, x1
    // 0xa7fc44: ldur            x2, [fp, #-0x30]
    // 0xa7fc48: stur            x0, [fp, #-0x38]
    // 0xa7fc4c: ldur            x16, [fp, #-0x10]
    // 0xa7fc50: str             x16, [SP]
    // 0xa7fc54: r0 = rect()
    //     0xa7fc54: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fc58: LoadField: d0 = r0->field_7
    //     0xa7fc58: ldur            d0, [x0, #7]
    // 0xa7fc5c: stur            d0, [fp, #-0x50]
    // 0xa7fc60: d1 = inf
    //     0xa7fc60: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7fc64: fneg            d2, d1
    // 0xa7fc68: stur            d2, [fp, #-0x48]
    // 0xa7fc6c: ldur            x16, [fp, #-0x10]
    // 0xa7fc70: str             x16, [SP]
    // 0xa7fc74: r0 = rect()
    //     0xa7fc74: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fc78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa7fc78: ldur            d0, [x0, #0x17]
    // 0xa7fc7c: stur            d0, [fp, #-0x58]
    // 0xa7fc80: r0 = Rect()
    //     0xa7fc80: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7fc84: ldur            d0, [fp, #-0x50]
    // 0xa7fc88: StoreField: r0->field_7 = d0
    //     0xa7fc88: stur            d0, [x0, #7]
    // 0xa7fc8c: ldur            d0, [fp, #-0x48]
    // 0xa7fc90: StoreField: r0->field_f = d0
    //     0xa7fc90: stur            d0, [x0, #0xf]
    // 0xa7fc94: ldur            d0, [fp, #-0x58]
    // 0xa7fc98: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7fc98: stur            d0, [x0, #0x17]
    // 0xa7fc9c: d0 = inf
    //     0xa7fc9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7fca0: StoreField: r0->field_1f = d0
    //     0xa7fca0: stur            d0, [x0, #0x1f]
    // 0xa7fca4: ldur            x2, [fp, #-0x30]
    // 0xa7fca8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7fca8: stur            w0, [x2, #0x17]
    //     0xa7fcac: ldurb           w16, [x2, #-1]
    //     0xa7fcb0: ldurb           w17, [x0, #-1]
    //     0xa7fcb4: and             x16, x17, x16, lsr #2
    //     0xa7fcb8: tst             x16, HEAP, lsr #32
    //     0xa7fcbc: b.eq            #0xa7fcc4
    //     0xa7fcc0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7fcc4: r1 = Function '<anonymous closure>':.
    //     0xa7fcc4: add             x1, PP, #0x34, lsl #12  ; [pp+0x342e0] AnonymousClosure: (0xa8260c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xa7f918)
    //     0xa7fcc8: ldr             x1, [x1, #0x2e0]
    // 0xa7fccc: r0 = AllocateClosure()
    //     0xa7fccc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7fcd0: ldur            x1, [fp, #-0x38]
    // 0xa7fcd4: r2 = LoadClassIdInstr(r1)
    //     0xa7fcd4: ldur            x2, [x1, #-1]
    //     0xa7fcd8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fcdc: stp             x0, x1, [SP]
    // 0xa7fce0: mov             x0, x2
    // 0xa7fce4: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa7fce4: movz            x17, #0x1675
    //     0xa7fce8: movk            x17, #0x1, lsl #16
    //     0xa7fcec: add             lr, x0, x17
    //     0xa7fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fcf4: blr             lr
    // 0xa7fcf8: stur            x0, [fp, #-0x40]
    // 0xa7fcfc: str             x0, [SP]
    // 0xa7fd00: r0 = iterator()
    //     0xa7fd00: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0xa7fd04: r1 = LoadClassIdInstr(r0)
    //     0xa7fd04: ldur            x1, [x0, #-1]
    //     0xa7fd08: ubfx            x1, x1, #0xc, #0x14
    // 0xa7fd0c: str             x0, [SP]
    // 0xa7fd10: mov             x0, x1
    // 0xa7fd14: r0 = GDT[cid_x0 + 0x446]()
    //     0xa7fd14: add             lr, x0, #0x446
    //     0xa7fd18: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fd1c: blr             lr
    // 0xa7fd20: eor             x1, x0, #0x10
    // 0xa7fd24: eor             x0, x1, #0x10
    // 0xa7fd28: tbnz            w0, #4, #0xa7fd58
    // 0xa7fd2c: ldur            x16, [fp, #-0x10]
    // 0xa7fd30: str             x16, [SP]
    // 0xa7fd34: r0 = rect()
    //     0xa7fd34: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fd38: str             x0, [SP]
    // 0xa7fd3c: r0 = center()
    //     0xa7fd3c: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa7fd40: ldur            x16, [fp, #-0x40]
    // 0xa7fd44: stp             x16, x0, [SP]
    // 0xa7fd48: r0 = _sortByDistancePreferVertical()
    //     0xa7fd48: bl              #0xa81344  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0xa7fd4c: str             x0, [SP]
    // 0xa7fd50: r0 = first()
    //     0xa7fd50: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa7fd54: b               #0xa7fffc
    // 0xa7fd58: ldur            x16, [fp, #-0x10]
    // 0xa7fd5c: str             x16, [SP]
    // 0xa7fd60: r0 = rect()
    //     0xa7fd60: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fd64: str             x0, [SP]
    // 0xa7fd68: r0 = center()
    //     0xa7fd68: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa7fd6c: ldur            x16, [fp, #-0x38]
    // 0xa7fd70: stp             x16, x0, [SP]
    // 0xa7fd74: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0xa7fd74: bl              #0xa80fac  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0xa7fd78: str             x0, [SP]
    // 0xa7fd7c: r0 = first()
    //     0xa7fd7c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa7fd80: b               #0xa7fffc
    // 0xa7fd84: mov             x2, x1
    // 0xa7fd88: mov             x1, x0
    // 0xa7fd8c: d0 = inf
    //     0xa7fd8c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7fd90: ldur            x16, [fp, #-0x10]
    // 0xa7fd94: str             x16, [SP]
    // 0xa7fd98: r0 = rect()
    //     0xa7fd98: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fd9c: stur            x0, [fp, #-0x38]
    // 0xa7fda0: ldur            x16, [fp, #-8]
    // 0xa7fda4: str             x16, [SP]
    // 0xa7fda8: r0 = traversalDescendants()
    //     0xa7fda8: bl              #0xa80ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xa7fdac: ldr             x16, [fp, #0x20]
    // 0xa7fdb0: ldr             lr, [fp, #0x10]
    // 0xa7fdb4: stp             lr, x16, [SP, #0x10]
    // 0xa7fdb8: ldur            x16, [fp, #-0x38]
    // 0xa7fdbc: stp             x0, x16, [SP]
    // 0xa7fdc0: r0 = _sortAndFilterHorizontally()
    //     0xa7fdc0: bl              #0xa809f4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0xa7fdc4: stur            x0, [fp, #-0x38]
    // 0xa7fdc8: LoadField: r1 = r0->field_b
    //     0xa7fdc8: ldur            w1, [x0, #0xb]
    // 0xa7fdcc: DecompressPointer r1
    //     0xa7fdcc: add             x1, x1, HEAP, lsl #32
    // 0xa7fdd0: cbnz            w1, #0xa7fddc
    // 0xa7fdd4: r0 = Null
    //     0xa7fdd4: mov             x0, NULL
    // 0xa7fdd8: b               #0xa7fffc
    // 0xa7fddc: ldur            x1, [fp, #-0x18]
    // 0xa7fde0: cmp             w1, NULL
    // 0xa7fde4: b.eq            #0xa7fe64
    // 0xa7fde8: LoadField: r2 = r1->field_2b
    //     0xa7fde8: ldur            w2, [x1, #0x2b]
    // 0xa7fdec: DecompressPointer r2
    //     0xa7fdec: add             x2, x2, HEAP, lsl #32
    // 0xa7fdf0: cmp             w2, NULL
    // 0xa7fdf4: b.eq            #0xa800e0
    // 0xa7fdf8: str             x2, [SP]
    // 0xa7fdfc: r0 = atEdge()
    //     0xa7fdfc: bl              #0xa814a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xa7fe00: tbz             w0, #4, #0xa7fe64
    // 0xa7fe04: ldur            x2, [fp, #-0x30]
    // 0xa7fe08: r1 = Function '<anonymous closure>':.
    //     0xa7fe08: add             x1, PP, #0x34, lsl #12  ; [pp+0x342e8] AnonymousClosure: (0xa82588), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xa7f918)
    //     0xa7fe0c: ldr             x1, [x1, #0x2e8]
    // 0xa7fe10: r0 = AllocateClosure()
    //     0xa7fe10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7fe14: ldur            x16, [fp, #-0x38]
    // 0xa7fe18: stp             x0, x16, [SP]
    // 0xa7fe1c: r0 = where()
    //     0xa7fe1c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa7fe20: stur            x0, [fp, #-0x18]
    // 0xa7fe24: str             x0, [SP]
    // 0xa7fe28: r0 = iterator()
    //     0xa7fe28: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0xa7fe2c: r1 = LoadClassIdInstr(r0)
    //     0xa7fe2c: ldur            x1, [x0, #-1]
    //     0xa7fe30: ubfx            x1, x1, #0xc, #0x14
    // 0xa7fe34: str             x0, [SP]
    // 0xa7fe38: mov             x0, x1
    // 0xa7fe3c: r0 = GDT[cid_x0 + 0x446]()
    //     0xa7fe3c: add             lr, x0, #0x446
    //     0xa7fe40: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fe44: blr             lr
    // 0xa7fe48: eor             x1, x0, #0x10
    // 0xa7fe4c: eor             x0, x1, #0x10
    // 0xa7fe50: tbnz            w0, #4, #0xa7fe5c
    // 0xa7fe54: ldur            x0, [fp, #-0x18]
    // 0xa7fe58: b               #0xa7fe68
    // 0xa7fe5c: ldur            x0, [fp, #-0x38]
    // 0xa7fe60: b               #0xa7fe68
    // 0xa7fe64: ldur            x0, [fp, #-0x38]
    // 0xa7fe68: ldr             x1, [fp, #0x10]
    // 0xa7fe6c: r16 = Instance_TraversalDirection
    //     0xa7fe6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f0] Obj!TraversalDirection@c42c11
    //     0xa7fe70: ldr             x16, [x16, #0x2f0]
    // 0xa7fe74: cmp             w1, w16
    // 0xa7fe78: b.ne            #0xa7fec0
    // 0xa7fe7c: r2 = LoadClassIdInstr(r0)
    //     0xa7fe7c: ldur            x2, [x0, #-1]
    //     0xa7fe80: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fe84: str             x0, [SP]
    // 0xa7fe88: mov             x0, x2
    // 0xa7fe8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7fe8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7fe90: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa7fe90: movz            x17, #0xbb6f
    //     0xa7fe94: add             lr, x0, x17
    //     0xa7fe98: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fe9c: blr             lr
    // 0xa7fea0: stur            x0, [fp, #-0x18]
    // 0xa7fea4: LoadField: r1 = r0->field_7
    //     0xa7fea4: ldur            w1, [x0, #7]
    // 0xa7fea8: DecompressPointer r1
    //     0xa7fea8: add             x1, x1, HEAP, lsl #32
    // 0xa7feac: r0 = ReversedListIterable()
    //     0xa7feac: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa7feb0: mov             x1, x0
    // 0xa7feb4: ldur            x0, [fp, #-0x18]
    // 0xa7feb8: StoreField: r1->field_b = r0
    //     0xa7feb8: stur            w0, [x1, #0xb]
    // 0xa7febc: mov             x0, x1
    // 0xa7fec0: ldur            x2, [fp, #-0x30]
    // 0xa7fec4: d0 = inf
    //     0xa7fec4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7fec8: stur            x0, [fp, #-0x18]
    // 0xa7fecc: fneg            d1, d0
    // 0xa7fed0: stur            d1, [fp, #-0x48]
    // 0xa7fed4: ldur            x16, [fp, #-0x10]
    // 0xa7fed8: str             x16, [SP]
    // 0xa7fedc: r0 = rect()
    //     0xa7fedc: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fee0: LoadField: d0 = r0->field_f
    //     0xa7fee0: ldur            d0, [x0, #0xf]
    // 0xa7fee4: stur            d0, [fp, #-0x50]
    // 0xa7fee8: ldur            x16, [fp, #-0x10]
    // 0xa7feec: str             x16, [SP]
    // 0xa7fef0: r0 = rect()
    //     0xa7fef0: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7fef4: LoadField: d0 = r0->field_1f
    //     0xa7fef4: ldur            d0, [x0, #0x1f]
    // 0xa7fef8: stur            d0, [fp, #-0x58]
    // 0xa7fefc: r0 = Rect()
    //     0xa7fefc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7ff00: ldur            d0, [fp, #-0x48]
    // 0xa7ff04: StoreField: r0->field_7 = d0
    //     0xa7ff04: stur            d0, [x0, #7]
    // 0xa7ff08: ldur            d0, [fp, #-0x50]
    // 0xa7ff0c: StoreField: r0->field_f = d0
    //     0xa7ff0c: stur            d0, [x0, #0xf]
    // 0xa7ff10: d0 = inf
    //     0xa7ff10: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7ff14: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ff14: stur            d0, [x0, #0x17]
    // 0xa7ff18: ldur            d0, [fp, #-0x58]
    // 0xa7ff1c: StoreField: r0->field_1f = d0
    //     0xa7ff1c: stur            d0, [x0, #0x1f]
    // 0xa7ff20: ldur            x2, [fp, #-0x30]
    // 0xa7ff24: StoreField: r2->field_13 = r0
    //     0xa7ff24: stur            w0, [x2, #0x13]
    //     0xa7ff28: ldurb           w16, [x2, #-1]
    //     0xa7ff2c: ldurb           w17, [x0, #-1]
    //     0xa7ff30: and             x16, x17, x16, lsr #2
    //     0xa7ff34: tst             x16, HEAP, lsr #32
    //     0xa7ff38: b.eq            #0xa7ff40
    //     0xa7ff3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7ff40: r1 = Function '<anonymous closure>':.
    //     0xa7ff40: add             x1, PP, #0x34, lsl #12  ; [pp+0x342f8] AnonymousClosure: (0xa824e8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xa7f918)
    //     0xa7ff44: ldr             x1, [x1, #0x2f8]
    // 0xa7ff48: r0 = AllocateClosure()
    //     0xa7ff48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7ff4c: ldur            x1, [fp, #-0x18]
    // 0xa7ff50: r2 = LoadClassIdInstr(r1)
    //     0xa7ff50: ldur            x2, [x1, #-1]
    //     0xa7ff54: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ff58: stp             x0, x1, [SP]
    // 0xa7ff5c: mov             x0, x2
    // 0xa7ff60: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa7ff60: movz            x17, #0x1675
    //     0xa7ff64: movk            x17, #0x1, lsl #16
    //     0xa7ff68: add             lr, x0, x17
    //     0xa7ff6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ff70: blr             lr
    // 0xa7ff74: stur            x0, [fp, #-0x30]
    // 0xa7ff78: str             x0, [SP]
    // 0xa7ff7c: r0 = iterator()
    //     0xa7ff7c: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0xa7ff80: r1 = LoadClassIdInstr(r0)
    //     0xa7ff80: ldur            x1, [x0, #-1]
    //     0xa7ff84: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ff88: str             x0, [SP]
    // 0xa7ff8c: mov             x0, x1
    // 0xa7ff90: r0 = GDT[cid_x0 + 0x446]()
    //     0xa7ff90: add             lr, x0, #0x446
    //     0xa7ff94: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ff98: blr             lr
    // 0xa7ff9c: eor             x1, x0, #0x10
    // 0xa7ffa0: eor             x0, x1, #0x10
    // 0xa7ffa4: tbnz            w0, #4, #0xa7ffd4
    // 0xa7ffa8: ldur            x16, [fp, #-0x10]
    // 0xa7ffac: str             x16, [SP]
    // 0xa7ffb0: r0 = rect()
    //     0xa7ffb0: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7ffb4: str             x0, [SP]
    // 0xa7ffb8: r0 = center()
    //     0xa7ffb8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa7ffbc: ldur            x16, [fp, #-0x30]
    // 0xa7ffc0: stp             x16, x0, [SP]
    // 0xa7ffc4: r0 = _sortByDistancePreferHorizontal()
    //     0xa7ffc4: bl              #0xa80768  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0xa7ffc8: str             x0, [SP]
    // 0xa7ffcc: r0 = first()
    //     0xa7ffcc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa7ffd0: b               #0xa7fffc
    // 0xa7ffd4: ldur            x16, [fp, #-0x10]
    // 0xa7ffd8: str             x16, [SP]
    // 0xa7ffdc: r0 = rect()
    //     0xa7ffdc: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa7ffe0: str             x0, [SP]
    // 0xa7ffe4: r0 = center()
    //     0xa7ffe4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa7ffe8: ldur            x16, [fp, #-0x18]
    // 0xa7ffec: stp             x16, x0, [SP]
    // 0xa7fff0: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0xa7fff0: bl              #0xa802a4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0xa7fff4: str             x0, [SP]
    // 0xa7fff8: r0 = first()
    //     0xa7fff8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa7fffc: stur            x0, [fp, #-0x18]
    // 0xa80000: cmp             w0, NULL
    // 0xa80004: b.eq            #0xa800bc
    // 0xa80008: ldur            x1, [fp, #-0x20]
    // 0xa8000c: ldr             x16, [fp, #0x20]
    // 0xa80010: ldr             lr, [fp, #0x10]
    // 0xa80014: stp             lr, x16, [SP, #0x10]
    // 0xa80018: ldur            x16, [fp, #-8]
    // 0xa8001c: ldur            lr, [fp, #-0x10]
    // 0xa80020: stp             lr, x16, [SP]
    // 0xa80024: r0 = _pushPolicyData()
    //     0xa80024: bl              #0xa800e4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0xa80028: ldur            x0, [fp, #-0x20]
    // 0xa8002c: tbnz            w0, #4, #0xa80044
    // 0xa80030: ldur            x0, [fp, #-0x28]
    // 0xa80034: cmp             x0, #0
    // 0xa80038: b.gt            #0xa80050
    // 0xa8003c: ldr             x0, [fp, #0x20]
    // 0xa80040: b               #0xa80084
    // 0xa80044: ldur            x0, [fp, #-0x28]
    // 0xa80048: cmp             x0, #2
    // 0xa8004c: b.gt            #0xa80080
    // 0xa80050: ldr             x0, [fp, #0x20]
    // 0xa80054: LoadField: r1 = r0->field_7
    //     0xa80054: ldur            w1, [x0, #7]
    // 0xa80058: DecompressPointer r1
    //     0xa80058: add             x1, x1, HEAP, lsl #32
    // 0xa8005c: ldur            x16, [fp, #-0x18]
    // 0xa80060: stp             x16, x1, [SP, #8]
    // 0xa80064: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xa80064: ldr             x16, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0xa80068: str             x16, [SP]
    // 0xa8006c: mov             x0, x1
    // 0xa80070: ClosureCall
    //     0xa80070: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xa80074: ldur            x2, [x0, #0x1f]
    //     0xa80078: blr             x2
    // 0xa8007c: b               #0xa800ac
    // 0xa80080: ldr             x0, [fp, #0x20]
    // 0xa80084: LoadField: r1 = r0->field_7
    //     0xa80084: ldur            w1, [x0, #7]
    // 0xa80088: DecompressPointer r1
    //     0xa80088: add             x1, x1, HEAP, lsl #32
    // 0xa8008c: ldur            x16, [fp, #-0x18]
    // 0xa80090: stp             x16, x1, [SP, #8]
    // 0xa80094: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xa80094: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0xa80098: str             x16, [SP]
    // 0xa8009c: mov             x0, x1
    // 0xa800a0: ClosureCall
    //     0xa800a0: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xa800a4: ldur            x2, [x0, #0x1f]
    //     0xa800a8: blr             x2
    // 0xa800ac: r0 = true
    //     0xa800ac: add             x0, NULL, #0x20  ; true
    // 0xa800b0: LeaveFrame
    //     0xa800b0: mov             SP, fp
    //     0xa800b4: ldp             fp, lr, [SP], #0x10
    // 0xa800b8: ret
    //     0xa800b8: ret             
    // 0xa800bc: r0 = false
    //     0xa800bc: add             x0, NULL, #0x30  ; false
    // 0xa800c0: LeaveFrame
    //     0xa800c0: mov             SP, fp
    //     0xa800c4: ldp             fp, lr, [SP], #0x10
    // 0xa800c8: ret
    //     0xa800c8: ret             
    // 0xa800cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa800cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa800d0: b               #0xa7f930
    // 0xa800d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa800d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa800d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa800d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa800dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa800dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa800e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa800e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0xa800e4, size: 0x1a8
    // 0xa800e4: EnterFrame
    //     0xa800e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa800e8: mov             fp, SP
    // 0xa800ec: AllocStack(0x38)
    //     0xa800ec: sub             SP, SP, #0x38
    // 0xa800f0: CheckStackOverflow
    //     0xa800f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa800f4: cmp             SP, x16
    //     0xa800f8: b.ls            #0xa80280
    // 0xa800fc: ldr             x0, [fp, #0x28]
    // 0xa80100: LoadField: r1 = r0->field_b
    //     0xa80100: ldur            w1, [x0, #0xb]
    // 0xa80104: DecompressPointer r1
    //     0xa80104: add             x1, x1, HEAP, lsl #32
    // 0xa80108: stur            x1, [fp, #-8]
    // 0xa8010c: ldr             x16, [fp, #0x18]
    // 0xa80110: stp             x16, x1, [SP]
    // 0xa80114: r0 = _getValueOrData()
    //     0xa80114: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa80118: mov             x1, x0
    // 0xa8011c: ldur            x0, [fp, #-8]
    // 0xa80120: LoadField: r2 = r0->field_f
    //     0xa80120: ldur            w2, [x0, #0xf]
    // 0xa80124: DecompressPointer r2
    //     0xa80124: add             x2, x2, HEAP, lsl #32
    // 0xa80128: cmp             w2, w1
    // 0xa8012c: b.ne            #0xa80138
    // 0xa80130: r3 = Null
    //     0xa80130: mov             x3, NULL
    // 0xa80134: b               #0xa8013c
    // 0xa80138: mov             x3, x1
    // 0xa8013c: ldr             x2, [fp, #0x20]
    // 0xa80140: ldr             x1, [fp, #0x10]
    // 0xa80144: stur            x3, [fp, #-0x10]
    // 0xa80148: r0 = _DirectionalPolicyDataEntry()
    //     0xa80148: bl              #0xa80298  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0xa8014c: mov             x1, x0
    // 0xa80150: ldr             x0, [fp, #0x20]
    // 0xa80154: stur            x1, [fp, #-0x20]
    // 0xa80158: StoreField: r1->field_7 = r0
    //     0xa80158: stur            w0, [x1, #7]
    // 0xa8015c: ldr             x0, [fp, #0x10]
    // 0xa80160: StoreField: r1->field_b = r0
    //     0xa80160: stur            w0, [x1, #0xb]
    // 0xa80164: ldur            x0, [fp, #-0x10]
    // 0xa80168: cmp             w0, NULL
    // 0xa8016c: b.eq            #0xa80204
    // 0xa80170: LoadField: r2 = r0->field_7
    //     0xa80170: ldur            w2, [x0, #7]
    // 0xa80174: DecompressPointer r2
    //     0xa80174: add             x2, x2, HEAP, lsl #32
    // 0xa80178: stur            x2, [fp, #-0x18]
    // 0xa8017c: LoadField: r0 = r2->field_b
    //     0xa8017c: ldur            w0, [x2, #0xb]
    // 0xa80180: DecompressPointer r0
    //     0xa80180: add             x0, x0, HEAP, lsl #32
    // 0xa80184: stur            x0, [fp, #-0x10]
    // 0xa80188: LoadField: r3 = r2->field_f
    //     0xa80188: ldur            w3, [x2, #0xf]
    // 0xa8018c: DecompressPointer r3
    //     0xa8018c: add             x3, x3, HEAP, lsl #32
    // 0xa80190: LoadField: r4 = r3->field_b
    //     0xa80190: ldur            w4, [x3, #0xb]
    // 0xa80194: DecompressPointer r4
    //     0xa80194: add             x4, x4, HEAP, lsl #32
    // 0xa80198: cmp             w0, w4
    // 0xa8019c: b.ne            #0xa801a8
    // 0xa801a0: str             x2, [SP]
    // 0xa801a4: r0 = _growToNextCapacity()
    //     0xa801a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa801a8: ldur            x2, [fp, #-0x18]
    // 0xa801ac: ldur            x0, [fp, #-0x10]
    // 0xa801b0: r3 = LoadInt32Instr(r0)
    //     0xa801b0: sbfx            x3, x0, #1, #0x1f
    // 0xa801b4: add             x0, x3, #1
    // 0xa801b8: lsl             x1, x0, #1
    // 0xa801bc: StoreField: r2->field_b = r1
    //     0xa801bc: stur            w1, [x2, #0xb]
    // 0xa801c0: mov             x1, x3
    // 0xa801c4: cmp             x1, x0
    // 0xa801c8: b.hs            #0xa80288
    // 0xa801cc: LoadField: r1 = r2->field_f
    //     0xa801cc: ldur            w1, [x2, #0xf]
    // 0xa801d0: DecompressPointer r1
    //     0xa801d0: add             x1, x1, HEAP, lsl #32
    // 0xa801d4: ldur            x0, [fp, #-0x20]
    // 0xa801d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa801d8: add             x25, x1, x3, lsl #2
    //     0xa801dc: add             x25, x25, #0xf
    //     0xa801e0: str             w0, [x25]
    //     0xa801e4: tbz             w0, #0, #0xa80200
    //     0xa801e8: ldurb           w16, [x1, #-1]
    //     0xa801ec: ldurb           w17, [x0, #-1]
    //     0xa801f0: and             x16, x17, x16, lsr #2
    //     0xa801f4: tst             x16, HEAP, lsr #32
    //     0xa801f8: b.eq            #0xa80200
    //     0xa801fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa80200: b               #0xa80270
    // 0xa80204: mov             x0, x1
    // 0xa80208: r3 = 2
    //     0xa80208: movz            x3, #0x2
    // 0xa8020c: mov             x2, x3
    // 0xa80210: r1 = Null
    //     0xa80210: mov             x1, NULL
    // 0xa80214: r0 = AllocateArray()
    //     0xa80214: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa80218: mov             x2, x0
    // 0xa8021c: ldur            x0, [fp, #-0x20]
    // 0xa80220: stur            x2, [fp, #-0x10]
    // 0xa80224: StoreField: r2->field_f = r0
    //     0xa80224: stur            w0, [x2, #0xf]
    // 0xa80228: r1 = <_DirectionalPolicyDataEntry>
    //     0xa80228: add             x1, PP, #0x34, lsl #12  ; [pp+0x34300] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0xa8022c: ldr             x1, [x1, #0x300]
    // 0xa80230: r0 = AllocateGrowableArray()
    //     0xa80230: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa80234: mov             x1, x0
    // 0xa80238: ldur            x0, [fp, #-0x10]
    // 0xa8023c: stur            x1, [fp, #-0x18]
    // 0xa80240: StoreField: r1->field_f = r0
    //     0xa80240: stur            w0, [x1, #0xf]
    // 0xa80244: r0 = 2
    //     0xa80244: movz            x0, #0x2
    // 0xa80248: StoreField: r1->field_b = r0
    //     0xa80248: stur            w0, [x1, #0xb]
    // 0xa8024c: r0 = _DirectionalPolicyData()
    //     0xa8024c: bl              #0xa8028c  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0xa80250: mov             x1, x0
    // 0xa80254: ldur            x0, [fp, #-0x18]
    // 0xa80258: StoreField: r1->field_7 = r0
    //     0xa80258: stur            w0, [x1, #7]
    // 0xa8025c: ldur            x16, [fp, #-8]
    // 0xa80260: ldr             lr, [fp, #0x18]
    // 0xa80264: stp             lr, x16, [SP, #8]
    // 0xa80268: str             x1, [SP]
    // 0xa8026c: r0 = []=()
    //     0xa8026c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa80270: r0 = Null
    //     0xa80270: mov             x0, NULL
    // 0xa80274: LeaveFrame
    //     0xa80274: mov             SP, fp
    //     0xa80278: ldp             fp, lr, [SP], #0x10
    // 0xa8027c: ret
    //     0xa8027c: ret             
    // 0xa80280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80284: b               #0xa800fc
    // 0xa80288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80288: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0xa809f4, size: 0x184
    // 0xa809f4: EnterFrame
    //     0xa809f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa809f8: mov             fp, SP
    // 0xa809fc: AllocStack(0x20)
    //     0xa809fc: sub             SP, SP, #0x20
    // 0xa80a00: CheckStackOverflow
    //     0xa80a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80a04: cmp             SP, x16
    //     0xa80a08: b.ls            #0xa80b70
    // 0xa80a0c: r1 = 1
    //     0xa80a0c: movz            x1, #0x1
    // 0xa80a10: r0 = AllocateContext()
    //     0xa80a10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa80a14: mov             x1, x0
    // 0xa80a18: ldr             x0, [fp, #0x18]
    // 0xa80a1c: StoreField: r1->field_f = r0
    //     0xa80a1c: stur            w0, [x1, #0xf]
    // 0xa80a20: ldr             x0, [fp, #0x20]
    // 0xa80a24: LoadField: r2 = r0->field_7
    //     0xa80a24: ldur            x2, [x0, #7]
    // 0xa80a28: cmp             x2, #1
    // 0xa80a2c: b.gt            #0xa80a78
    // 0xa80a30: cmp             x2, #0
    // 0xa80a34: b.le            #0xa80b20
    // 0xa80a38: ldr             x0, [fp, #0x10]
    // 0xa80a3c: mov             x2, x1
    // 0xa80a40: r1 = Function '<anonymous closure>':.
    //     0xa80a40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34318] AnonymousClosure: (0xa80dac), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xa809f4)
    //     0xa80a44: ldr             x1, [x1, #0x318]
    // 0xa80a48: r0 = AllocateClosure()
    //     0xa80a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa80a4c: ldr             x3, [fp, #0x10]
    // 0xa80a50: r1 = LoadClassIdInstr(r3)
    //     0xa80a50: ldur            x1, [x3, #-1]
    //     0xa80a54: ubfx            x1, x1, #0xc, #0x14
    // 0xa80a58: stp             x0, x3, [SP]
    // 0xa80a5c: mov             x0, x1
    // 0xa80a60: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa80a60: movz            x17, #0x1675
    //     0xa80a64: movk            x17, #0x1, lsl #16
    //     0xa80a68: add             lr, x0, x17
    //     0xa80a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80a70: blr             lr
    // 0xa80a74: b               #0xa80ac0
    // 0xa80a78: ldr             x3, [fp, #0x10]
    // 0xa80a7c: cmp             x2, #2
    // 0xa80a80: b.le            #0xa80b20
    // 0xa80a84: mov             x2, x1
    // 0xa80a88: r1 = Function '<anonymous closure>':.
    //     0xa80a88: add             x1, PP, #0x34, lsl #12  ; [pp+0x34320] AnonymousClosure: (0xa80c78), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xa809f4)
    //     0xa80a8c: ldr             x1, [x1, #0x320]
    // 0xa80a90: r0 = AllocateClosure()
    //     0xa80a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa80a94: mov             x1, x0
    // 0xa80a98: ldr             x0, [fp, #0x10]
    // 0xa80a9c: r2 = LoadClassIdInstr(r0)
    //     0xa80a9c: ldur            x2, [x0, #-1]
    //     0xa80aa0: ubfx            x2, x2, #0xc, #0x14
    // 0xa80aa4: stp             x1, x0, [SP]
    // 0xa80aa8: mov             x0, x2
    // 0xa80aac: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa80aac: movz            x17, #0x1675
    //     0xa80ab0: movk            x17, #0x1, lsl #16
    //     0xa80ab4: add             lr, x0, x17
    //     0xa80ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa80abc: blr             lr
    // 0xa80ac0: r1 = LoadClassIdInstr(r0)
    //     0xa80ac0: ldur            x1, [x0, #-1]
    //     0xa80ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xa80ac8: str             x0, [SP]
    // 0xa80acc: mov             x0, x1
    // 0xa80ad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa80ad0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa80ad4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa80ad4: movz            x17, #0xbb6f
    //     0xa80ad8: add             lr, x0, x17
    //     0xa80adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa80ae0: blr             lr
    // 0xa80ae4: r1 = Function '<anonymous closure>':.
    //     0xa80ae4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34328] AnonymousClosure: (0xa80b78), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xa809f4)
    //     0xa80ae8: ldr             x1, [x1, #0x328]
    // 0xa80aec: r2 = Null
    //     0xa80aec: mov             x2, NULL
    // 0xa80af0: stur            x0, [fp, #-8]
    // 0xa80af4: r0 = AllocateClosure()
    //     0xa80af4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa80af8: r16 = <FocusNode>
    //     0xa80af8: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa80afc: ldur            lr, [fp, #-8]
    // 0xa80b00: stp             lr, x16, [SP, #8]
    // 0xa80b04: str             x0, [SP]
    // 0xa80b08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80b08: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80b0c: r0 = mergeSort()
    //     0xa80b0c: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa80b10: ldur            x0, [fp, #-8]
    // 0xa80b14: LeaveFrame
    //     0xa80b14: mov             SP, fp
    //     0xa80b18: ldp             fp, lr, [SP], #0x10
    // 0xa80b1c: ret
    //     0xa80b1c: ret             
    // 0xa80b20: r1 = Null
    //     0xa80b20: mov             x1, NULL
    // 0xa80b24: r2 = 4
    //     0xa80b24: movz            x2, #0x4
    // 0xa80b28: r0 = AllocateArray()
    //     0xa80b28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa80b2c: r17 = "Invalid direction "
    //     0xa80b2c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] "Invalid direction "
    //     0xa80b30: ldr             x17, [x17, #0x330]
    // 0xa80b34: StoreField: r0->field_f = r17
    //     0xa80b34: stur            w17, [x0, #0xf]
    // 0xa80b38: ldr             x1, [fp, #0x20]
    // 0xa80b3c: StoreField: r0->field_13 = r1
    //     0xa80b3c: stur            w1, [x0, #0x13]
    // 0xa80b40: str             x0, [SP]
    // 0xa80b44: r0 = _interpolate()
    //     0xa80b44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa80b48: stur            x0, [fp, #-8]
    // 0xa80b4c: r0 = ArgumentError()
    //     0xa80b4c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa80b50: mov             x1, x0
    // 0xa80b54: ldur            x0, [fp, #-8]
    // 0xa80b58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80b58: stur            w0, [x1, #0x17]
    // 0xa80b5c: r0 = false
    //     0xa80b5c: add             x0, NULL, #0x30  ; false
    // 0xa80b60: StoreField: r1->field_b = r0
    //     0xa80b60: stur            w0, [x1, #0xb]
    // 0xa80b64: mov             x0, x1
    // 0xa80b68: r0 = Throw()
    //     0xa80b68: bl              #0xc5d2b8  ; ThrowStub
    // 0xa80b6c: brk             #0
    // 0xa80b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80b74: b               #0xa80a0c
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa80b78, size: 0x100
    // 0xa80b78: EnterFrame
    //     0xa80b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa80b7c: mov             fp, SP
    // 0xa80b80: AllocStack(0x18)
    //     0xa80b80: sub             SP, SP, #0x18
    // 0xa80b84: CheckStackOverflow
    //     0xa80b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80b88: cmp             SP, x16
    //     0xa80b8c: b.ls            #0xa80c44
    // 0xa80b90: ldr             x16, [fp, #0x18]
    // 0xa80b94: str             x16, [SP]
    // 0xa80b98: r0 = rect()
    //     0xa80b98: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80b9c: str             x0, [SP]
    // 0xa80ba0: r0 = center()
    //     0xa80ba0: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80ba4: LoadField: d0 = r0->field_7
    //     0xa80ba4: ldur            d0, [x0, #7]
    // 0xa80ba8: stur            d0, [fp, #-8]
    // 0xa80bac: ldr             x16, [fp, #0x10]
    // 0xa80bb0: str             x16, [SP]
    // 0xa80bb4: r0 = rect()
    //     0xa80bb4: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80bb8: str             x0, [SP]
    // 0xa80bbc: r0 = center()
    //     0xa80bbc: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80bc0: LoadField: d0 = r0->field_7
    //     0xa80bc0: ldur            d0, [x0, #7]
    // 0xa80bc4: ldur            d1, [fp, #-8]
    // 0xa80bc8: r0 = inline_Allocate_Double()
    //     0xa80bc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa80bcc: add             x0, x0, #0x10
    //     0xa80bd0: cmp             x1, x0
    //     0xa80bd4: b.ls            #0xa80c4c
    //     0xa80bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa80bdc: sub             x0, x0, #0xf
    //     0xa80be0: movz            x1, #0xd148
    //     0xa80be4: movk            x1, #0x3, lsl #16
    //     0xa80be8: stur            x1, [x0, #-1]
    // 0xa80bec: StoreField: r0->field_7 = d1
    //     0xa80bec: stur            d1, [x0, #7]
    // 0xa80bf0: r1 = inline_Allocate_Double()
    //     0xa80bf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa80bf4: add             x1, x1, #0x10
    //     0xa80bf8: cmp             x2, x1
    //     0xa80bfc: b.ls            #0xa80c5c
    //     0xa80c00: str             x1, [THR, #0x50]  ; THR::top
    //     0xa80c04: sub             x1, x1, #0xf
    //     0xa80c08: movz            x2, #0xd148
    //     0xa80c0c: movk            x2, #0x3, lsl #16
    //     0xa80c10: stur            x2, [x1, #-1]
    // 0xa80c14: StoreField: r1->field_7 = d0
    //     0xa80c14: stur            d0, [x1, #7]
    // 0xa80c18: stp             x1, x0, [SP]
    // 0xa80c1c: r0 = compareTo()
    //     0xa80c1c: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa80c20: mov             x2, x0
    // 0xa80c24: r0 = BoxInt64Instr(r2)
    //     0xa80c24: sbfiz           x0, x2, #1, #0x1f
    //     0xa80c28: cmp             x2, x0, asr #1
    //     0xa80c2c: b.eq            #0xa80c38
    //     0xa80c30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80c34: stur            x2, [x0, #7]
    // 0xa80c38: LeaveFrame
    //     0xa80c38: mov             SP, fp
    //     0xa80c3c: ldp             fp, lr, [SP], #0x10
    // 0xa80c40: ret
    //     0xa80c40: ret             
    // 0xa80c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80c48: b               #0xa80b90
    // 0xa80c4c: stp             q0, q1, [SP, #-0x20]!
    // 0xa80c50: r0 = AllocateDouble()
    //     0xa80c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80c54: ldp             q0, q1, [SP], #0x20
    // 0xa80c58: b               #0xa80bec
    // 0xa80c5c: SaveReg d0
    //     0xa80c5c: str             q0, [SP, #-0x10]!
    // 0xa80c60: SaveReg r0
    //     0xa80c60: str             x0, [SP, #-8]!
    // 0xa80c64: r0 = AllocateDouble()
    //     0xa80c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80c68: mov             x1, x0
    // 0xa80c6c: RestoreReg r0
    //     0xa80c6c: ldr             x0, [SP], #8
    // 0xa80c70: RestoreReg d0
    //     0xa80c70: ldr             q0, [SP], #0x10
    // 0xa80c74: b               #0xa80c14
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa80c78, size: 0x134
    // 0xa80c78: EnterFrame
    //     0xa80c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c7c: mov             fp, SP
    // 0xa80c80: AllocStack(0x28)
    //     0xa80c80: sub             SP, SP, #0x28
    // 0xa80c84: SetupParameters()
    //     0xa80c84: ldr             x0, [fp, #0x18]
    //     0xa80c88: ldur            w1, [x0, #0x17]
    //     0xa80c8c: add             x1, x1, HEAP, lsl #32
    //     0xa80c90: stur            x1, [fp, #-8]
    // 0xa80c94: CheckStackOverflow
    //     0xa80c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80c98: cmp             SP, x16
    //     0xa80c9c: b.ls            #0xa80da4
    // 0xa80ca0: ldr             x16, [fp, #0x10]
    // 0xa80ca4: str             x16, [SP]
    // 0xa80ca8: r0 = rect()
    //     0xa80ca8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80cac: mov             x1, x0
    // 0xa80cb0: ldur            x0, [fp, #-8]
    // 0xa80cb4: stur            x1, [fp, #-0x18]
    // 0xa80cb8: LoadField: r2 = r0->field_f
    //     0xa80cb8: ldur            w2, [x0, #0xf]
    // 0xa80cbc: DecompressPointer r2
    //     0xa80cbc: add             x2, x2, HEAP, lsl #32
    // 0xa80cc0: stur            x2, [fp, #-0x10]
    // 0xa80cc4: cmp             w2, NULL
    // 0xa80cc8: b.eq            #0xa80d54
    // 0xa80ccc: cmp             w1, w2
    // 0xa80cd0: b.eq            #0xa80d48
    // 0xa80cd4: str             x2, [SP]
    // 0xa80cd8: r0 = runtimeType()
    //     0xa80cd8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xa80cdc: r16 = Rect
    //     0xa80cdc: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xa80ce0: stp             x0, x16, [SP]
    // 0xa80ce4: r0 = ==()
    //     0xa80ce4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa80ce8: tbz             w0, #4, #0xa80cf4
    // 0xa80cec: ldur            x0, [fp, #-8]
    // 0xa80cf0: b               #0xa80d54
    // 0xa80cf4: ldur            x0, [fp, #-0x18]
    // 0xa80cf8: ldur            x1, [fp, #-0x10]
    // 0xa80cfc: LoadField: d0 = r1->field_7
    //     0xa80cfc: ldur            d0, [x1, #7]
    // 0xa80d00: LoadField: d1 = r0->field_7
    //     0xa80d00: ldur            d1, [x0, #7]
    // 0xa80d04: fcmp            d0, d1
    // 0xa80d08: b.vs            #0xa80d50
    // 0xa80d0c: b.ne            #0xa80d50
    // 0xa80d10: LoadField: d0 = r1->field_f
    //     0xa80d10: ldur            d0, [x1, #0xf]
    // 0xa80d14: LoadField: d1 = r0->field_f
    //     0xa80d14: ldur            d1, [x0, #0xf]
    // 0xa80d18: fcmp            d0, d1
    // 0xa80d1c: b.vs            #0xa80d50
    // 0xa80d20: b.ne            #0xa80d50
    // 0xa80d24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa80d24: ldur            d0, [x1, #0x17]
    // 0xa80d28: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa80d28: ldur            d1, [x0, #0x17]
    // 0xa80d2c: fcmp            d0, d1
    // 0xa80d30: b.vs            #0xa80d50
    // 0xa80d34: b.ne            #0xa80d50
    // 0xa80d38: LoadField: d0 = r1->field_1f
    //     0xa80d38: ldur            d0, [x1, #0x1f]
    // 0xa80d3c: LoadField: d1 = r0->field_1f
    //     0xa80d3c: ldur            d1, [x0, #0x1f]
    // 0xa80d40: fcmp            d0, d1
    // 0xa80d44: b.ne            #0xa80d50
    // 0xa80d48: r0 = false
    //     0xa80d48: add             x0, NULL, #0x30  ; false
    // 0xa80d4c: b               #0xa80d98
    // 0xa80d50: ldur            x0, [fp, #-8]
    // 0xa80d54: ldr             x16, [fp, #0x10]
    // 0xa80d58: str             x16, [SP]
    // 0xa80d5c: r0 = rect()
    //     0xa80d5c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80d60: str             x0, [SP]
    // 0xa80d64: r0 = center()
    //     0xa80d64: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80d68: LoadField: d0 = r0->field_7
    //     0xa80d68: ldur            d0, [x0, #7]
    // 0xa80d6c: ldur            x1, [fp, #-8]
    // 0xa80d70: LoadField: r2 = r1->field_f
    //     0xa80d70: ldur            w2, [x1, #0xf]
    // 0xa80d74: DecompressPointer r2
    //     0xa80d74: add             x2, x2, HEAP, lsl #32
    // 0xa80d78: LoadField: d1 = r2->field_7
    //     0xa80d78: ldur            d1, [x2, #7]
    // 0xa80d7c: fcmp            d0, d1
    // 0xa80d80: b.vs            #0xa80d88
    // 0xa80d84: b.le            #0xa80d90
    // 0xa80d88: r1 = false
    //     0xa80d88: add             x1, NULL, #0x30  ; false
    // 0xa80d8c: b               #0xa80d94
    // 0xa80d90: r1 = true
    //     0xa80d90: add             x1, NULL, #0x20  ; true
    // 0xa80d94: mov             x0, x1
    // 0xa80d98: LeaveFrame
    //     0xa80d98: mov             SP, fp
    //     0xa80d9c: ldp             fp, lr, [SP], #0x10
    // 0xa80da0: ret
    //     0xa80da0: ret             
    // 0xa80da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80da4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80da8: b               #0xa80ca0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa80dac, size: 0x134
    // 0xa80dac: EnterFrame
    //     0xa80dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa80db0: mov             fp, SP
    // 0xa80db4: AllocStack(0x28)
    //     0xa80db4: sub             SP, SP, #0x28
    // 0xa80db8: SetupParameters()
    //     0xa80db8: ldr             x0, [fp, #0x18]
    //     0xa80dbc: ldur            w1, [x0, #0x17]
    //     0xa80dc0: add             x1, x1, HEAP, lsl #32
    //     0xa80dc4: stur            x1, [fp, #-8]
    // 0xa80dc8: CheckStackOverflow
    //     0xa80dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80dcc: cmp             SP, x16
    //     0xa80dd0: b.ls            #0xa80ed8
    // 0xa80dd4: ldr             x16, [fp, #0x10]
    // 0xa80dd8: str             x16, [SP]
    // 0xa80ddc: r0 = rect()
    //     0xa80ddc: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80de0: mov             x1, x0
    // 0xa80de4: ldur            x0, [fp, #-8]
    // 0xa80de8: stur            x1, [fp, #-0x18]
    // 0xa80dec: LoadField: r2 = r0->field_f
    //     0xa80dec: ldur            w2, [x0, #0xf]
    // 0xa80df0: DecompressPointer r2
    //     0xa80df0: add             x2, x2, HEAP, lsl #32
    // 0xa80df4: stur            x2, [fp, #-0x10]
    // 0xa80df8: cmp             w2, NULL
    // 0xa80dfc: b.eq            #0xa80e88
    // 0xa80e00: cmp             w1, w2
    // 0xa80e04: b.eq            #0xa80e7c
    // 0xa80e08: str             x2, [SP]
    // 0xa80e0c: r0 = runtimeType()
    //     0xa80e0c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xa80e10: r16 = Rect
    //     0xa80e10: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xa80e14: stp             x0, x16, [SP]
    // 0xa80e18: r0 = ==()
    //     0xa80e18: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa80e1c: tbz             w0, #4, #0xa80e28
    // 0xa80e20: ldur            x0, [fp, #-8]
    // 0xa80e24: b               #0xa80e88
    // 0xa80e28: ldur            x0, [fp, #-0x18]
    // 0xa80e2c: ldur            x1, [fp, #-0x10]
    // 0xa80e30: LoadField: d0 = r1->field_7
    //     0xa80e30: ldur            d0, [x1, #7]
    // 0xa80e34: LoadField: d1 = r0->field_7
    //     0xa80e34: ldur            d1, [x0, #7]
    // 0xa80e38: fcmp            d0, d1
    // 0xa80e3c: b.vs            #0xa80e84
    // 0xa80e40: b.ne            #0xa80e84
    // 0xa80e44: LoadField: d0 = r1->field_f
    //     0xa80e44: ldur            d0, [x1, #0xf]
    // 0xa80e48: LoadField: d1 = r0->field_f
    //     0xa80e48: ldur            d1, [x0, #0xf]
    // 0xa80e4c: fcmp            d0, d1
    // 0xa80e50: b.vs            #0xa80e84
    // 0xa80e54: b.ne            #0xa80e84
    // 0xa80e58: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa80e58: ldur            d0, [x1, #0x17]
    // 0xa80e5c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa80e5c: ldur            d1, [x0, #0x17]
    // 0xa80e60: fcmp            d0, d1
    // 0xa80e64: b.vs            #0xa80e84
    // 0xa80e68: b.ne            #0xa80e84
    // 0xa80e6c: LoadField: d0 = r1->field_1f
    //     0xa80e6c: ldur            d0, [x1, #0x1f]
    // 0xa80e70: LoadField: d1 = r0->field_1f
    //     0xa80e70: ldur            d1, [x0, #0x1f]
    // 0xa80e74: fcmp            d0, d1
    // 0xa80e78: b.ne            #0xa80e84
    // 0xa80e7c: r0 = false
    //     0xa80e7c: add             x0, NULL, #0x30  ; false
    // 0xa80e80: b               #0xa80ecc
    // 0xa80e84: ldur            x0, [fp, #-8]
    // 0xa80e88: ldr             x16, [fp, #0x10]
    // 0xa80e8c: str             x16, [SP]
    // 0xa80e90: r0 = rect()
    //     0xa80e90: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80e94: str             x0, [SP]
    // 0xa80e98: r0 = center()
    //     0xa80e98: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80e9c: LoadField: d0 = r0->field_7
    //     0xa80e9c: ldur            d0, [x0, #7]
    // 0xa80ea0: ldur            x1, [fp, #-8]
    // 0xa80ea4: LoadField: r2 = r1->field_f
    //     0xa80ea4: ldur            w2, [x1, #0xf]
    // 0xa80ea8: DecompressPointer r2
    //     0xa80ea8: add             x2, x2, HEAP, lsl #32
    // 0xa80eac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa80eac: ldur            d1, [x2, #0x17]
    // 0xa80eb0: fcmp            d0, d1
    // 0xa80eb4: b.vs            #0xa80ebc
    // 0xa80eb8: b.ge            #0xa80ec4
    // 0xa80ebc: r1 = false
    //     0xa80ebc: add             x1, NULL, #0x30  ; false
    // 0xa80ec0: b               #0xa80ec8
    // 0xa80ec4: r1 = true
    //     0xa80ec4: add             x1, NULL, #0x20  ; true
    // 0xa80ec8: mov             x0, x1
    // 0xa80ecc: LeaveFrame
    //     0xa80ecc: mov             SP, fp
    //     0xa80ed0: ldp             fp, lr, [SP], #0x10
    // 0xa80ed4: ret
    //     0xa80ed4: ret             
    // 0xa80ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80edc: b               #0xa80dd4
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0xa81534, size: 0x184
    // 0xa81534: EnterFrame
    //     0xa81534: stp             fp, lr, [SP, #-0x10]!
    //     0xa81538: mov             fp, SP
    // 0xa8153c: AllocStack(0x20)
    //     0xa8153c: sub             SP, SP, #0x20
    // 0xa81540: CheckStackOverflow
    //     0xa81540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81544: cmp             SP, x16
    //     0xa81548: b.ls            #0xa816b0
    // 0xa8154c: r1 = 1
    //     0xa8154c: movz            x1, #0x1
    // 0xa81550: r0 = AllocateContext()
    //     0xa81550: bl              #0xc5def4  ; AllocateContextStub
    // 0xa81554: mov             x1, x0
    // 0xa81558: ldr             x0, [fp, #0x18]
    // 0xa8155c: StoreField: r1->field_f = r0
    //     0xa8155c: stur            w0, [x1, #0xf]
    // 0xa81560: ldr             x0, [fp, #0x20]
    // 0xa81564: LoadField: r2 = r0->field_7
    //     0xa81564: ldur            x2, [x0, #7]
    // 0xa81568: cmp             x2, #1
    // 0xa8156c: b.gt            #0xa815b8
    // 0xa81570: cmp             x2, #0
    // 0xa81574: b.gt            #0xa81660
    // 0xa81578: ldr             x0, [fp, #0x10]
    // 0xa8157c: mov             x2, x1
    // 0xa81580: r1 = Function '<anonymous closure>':.
    //     0xa81580: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0xa818ec), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xa81534)
    //     0xa81584: ldr             x1, [x1, #0x350]
    // 0xa81588: r0 = AllocateClosure()
    //     0xa81588: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8158c: ldr             x3, [fp, #0x10]
    // 0xa81590: r1 = LoadClassIdInstr(r3)
    //     0xa81590: ldur            x1, [x3, #-1]
    //     0xa81594: ubfx            x1, x1, #0xc, #0x14
    // 0xa81598: stp             x0, x3, [SP]
    // 0xa8159c: mov             x0, x1
    // 0xa815a0: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa815a0: movz            x17, #0x1675
    //     0xa815a4: movk            x17, #0x1, lsl #16
    //     0xa815a8: add             lr, x0, x17
    //     0xa815ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa815b0: blr             lr
    // 0xa815b4: b               #0xa81600
    // 0xa815b8: ldr             x3, [fp, #0x10]
    // 0xa815bc: cmp             x2, #2
    // 0xa815c0: b.gt            #0xa81660
    // 0xa815c4: mov             x2, x1
    // 0xa815c8: r1 = Function '<anonymous closure>':.
    //     0xa815c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34358] AnonymousClosure: (0xa817b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xa81534)
    //     0xa815cc: ldr             x1, [x1, #0x358]
    // 0xa815d0: r0 = AllocateClosure()
    //     0xa815d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa815d4: mov             x1, x0
    // 0xa815d8: ldr             x0, [fp, #0x10]
    // 0xa815dc: r2 = LoadClassIdInstr(r0)
    //     0xa815dc: ldur            x2, [x0, #-1]
    //     0xa815e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa815e4: stp             x1, x0, [SP]
    // 0xa815e8: mov             x0, x2
    // 0xa815ec: r0 = GDT[cid_x0 + 0x11675]()
    //     0xa815ec: movz            x17, #0x1675
    //     0xa815f0: movk            x17, #0x1, lsl #16
    //     0xa815f4: add             lr, x0, x17
    //     0xa815f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa815fc: blr             lr
    // 0xa81600: r1 = LoadClassIdInstr(r0)
    //     0xa81600: ldur            x1, [x0, #-1]
    //     0xa81604: ubfx            x1, x1, #0xc, #0x14
    // 0xa81608: str             x0, [SP]
    // 0xa8160c: mov             x0, x1
    // 0xa81610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa81610: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa81614: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa81614: movz            x17, #0xbb6f
    //     0xa81618: add             lr, x0, x17
    //     0xa8161c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81620: blr             lr
    // 0xa81624: r1 = Function '<anonymous closure>':.
    //     0xa81624: add             x1, PP, #0x34, lsl #12  ; [pp+0x34360] AnonymousClosure: (0xa816b8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xa81534)
    //     0xa81628: ldr             x1, [x1, #0x360]
    // 0xa8162c: r2 = Null
    //     0xa8162c: mov             x2, NULL
    // 0xa81630: stur            x0, [fp, #-8]
    // 0xa81634: r0 = AllocateClosure()
    //     0xa81634: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa81638: r16 = <FocusNode>
    //     0xa81638: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa8163c: ldur            lr, [fp, #-8]
    // 0xa81640: stp             lr, x16, [SP, #8]
    // 0xa81644: str             x0, [SP]
    // 0xa81648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa81648: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8164c: r0 = mergeSort()
    //     0xa8164c: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa81650: ldur            x0, [fp, #-8]
    // 0xa81654: LeaveFrame
    //     0xa81654: mov             SP, fp
    //     0xa81658: ldp             fp, lr, [SP], #0x10
    // 0xa8165c: ret
    //     0xa8165c: ret             
    // 0xa81660: r1 = Null
    //     0xa81660: mov             x1, NULL
    // 0xa81664: r2 = 4
    //     0xa81664: movz            x2, #0x4
    // 0xa81668: r0 = AllocateArray()
    //     0xa81668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8166c: r17 = "Invalid direction "
    //     0xa8166c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] "Invalid direction "
    //     0xa81670: ldr             x17, [x17, #0x330]
    // 0xa81674: StoreField: r0->field_f = r17
    //     0xa81674: stur            w17, [x0, #0xf]
    // 0xa81678: ldr             x1, [fp, #0x20]
    // 0xa8167c: StoreField: r0->field_13 = r1
    //     0xa8167c: stur            w1, [x0, #0x13]
    // 0xa81680: str             x0, [SP]
    // 0xa81684: r0 = _interpolate()
    //     0xa81684: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa81688: stur            x0, [fp, #-8]
    // 0xa8168c: r0 = ArgumentError()
    //     0xa8168c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa81690: mov             x1, x0
    // 0xa81694: ldur            x0, [fp, #-8]
    // 0xa81698: ArrayStore: r1[0] = r0  ; List_4
    //     0xa81698: stur            w0, [x1, #0x17]
    // 0xa8169c: r0 = false
    //     0xa8169c: add             x0, NULL, #0x30  ; false
    // 0xa816a0: StoreField: r1->field_b = r0
    //     0xa816a0: stur            w0, [x1, #0xb]
    // 0xa816a4: mov             x0, x1
    // 0xa816a8: r0 = Throw()
    //     0xa816a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xa816ac: brk             #0
    // 0xa816b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa816b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa816b4: b               #0xa8154c
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa816b8, size: 0x100
    // 0xa816b8: EnterFrame
    //     0xa816b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa816bc: mov             fp, SP
    // 0xa816c0: AllocStack(0x18)
    //     0xa816c0: sub             SP, SP, #0x18
    // 0xa816c4: CheckStackOverflow
    //     0xa816c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa816c8: cmp             SP, x16
    //     0xa816cc: b.ls            #0xa81784
    // 0xa816d0: ldr             x16, [fp, #0x18]
    // 0xa816d4: str             x16, [SP]
    // 0xa816d8: r0 = rect()
    //     0xa816d8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa816dc: str             x0, [SP]
    // 0xa816e0: r0 = center()
    //     0xa816e0: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa816e4: LoadField: d0 = r0->field_f
    //     0xa816e4: ldur            d0, [x0, #0xf]
    // 0xa816e8: stur            d0, [fp, #-8]
    // 0xa816ec: ldr             x16, [fp, #0x10]
    // 0xa816f0: str             x16, [SP]
    // 0xa816f4: r0 = rect()
    //     0xa816f4: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa816f8: str             x0, [SP]
    // 0xa816fc: r0 = center()
    //     0xa816fc: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa81700: LoadField: d0 = r0->field_f
    //     0xa81700: ldur            d0, [x0, #0xf]
    // 0xa81704: ldur            d1, [fp, #-8]
    // 0xa81708: r0 = inline_Allocate_Double()
    //     0xa81708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8170c: add             x0, x0, #0x10
    //     0xa81710: cmp             x1, x0
    //     0xa81714: b.ls            #0xa8178c
    //     0xa81718: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8171c: sub             x0, x0, #0xf
    //     0xa81720: movz            x1, #0xd148
    //     0xa81724: movk            x1, #0x3, lsl #16
    //     0xa81728: stur            x1, [x0, #-1]
    // 0xa8172c: StoreField: r0->field_7 = d1
    //     0xa8172c: stur            d1, [x0, #7]
    // 0xa81730: r1 = inline_Allocate_Double()
    //     0xa81730: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa81734: add             x1, x1, #0x10
    //     0xa81738: cmp             x2, x1
    //     0xa8173c: b.ls            #0xa8179c
    //     0xa81740: str             x1, [THR, #0x50]  ; THR::top
    //     0xa81744: sub             x1, x1, #0xf
    //     0xa81748: movz            x2, #0xd148
    //     0xa8174c: movk            x2, #0x3, lsl #16
    //     0xa81750: stur            x2, [x1, #-1]
    // 0xa81754: StoreField: r1->field_7 = d0
    //     0xa81754: stur            d0, [x1, #7]
    // 0xa81758: stp             x1, x0, [SP]
    // 0xa8175c: r0 = compareTo()
    //     0xa8175c: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa81760: mov             x2, x0
    // 0xa81764: r0 = BoxInt64Instr(r2)
    //     0xa81764: sbfiz           x0, x2, #1, #0x1f
    //     0xa81768: cmp             x2, x0, asr #1
    //     0xa8176c: b.eq            #0xa81778
    //     0xa81770: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81774: stur            x2, [x0, #7]
    // 0xa81778: LeaveFrame
    //     0xa81778: mov             SP, fp
    //     0xa8177c: ldp             fp, lr, [SP], #0x10
    // 0xa81780: ret
    //     0xa81780: ret             
    // 0xa81784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81788: b               #0xa816d0
    // 0xa8178c: stp             q0, q1, [SP, #-0x20]!
    // 0xa81790: r0 = AllocateDouble()
    //     0xa81790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa81794: ldp             q0, q1, [SP], #0x20
    // 0xa81798: b               #0xa8172c
    // 0xa8179c: SaveReg d0
    //     0xa8179c: str             q0, [SP, #-0x10]!
    // 0xa817a0: SaveReg r0
    //     0xa817a0: str             x0, [SP, #-8]!
    // 0xa817a4: r0 = AllocateDouble()
    //     0xa817a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa817a8: mov             x1, x0
    // 0xa817ac: RestoreReg r0
    //     0xa817ac: ldr             x0, [SP], #8
    // 0xa817b0: RestoreReg d0
    //     0xa817b0: ldr             q0, [SP], #0x10
    // 0xa817b4: b               #0xa81754
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa817b8, size: 0x134
    // 0xa817b8: EnterFrame
    //     0xa817b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa817bc: mov             fp, SP
    // 0xa817c0: AllocStack(0x28)
    //     0xa817c0: sub             SP, SP, #0x28
    // 0xa817c4: SetupParameters()
    //     0xa817c4: ldr             x0, [fp, #0x18]
    //     0xa817c8: ldur            w1, [x0, #0x17]
    //     0xa817cc: add             x1, x1, HEAP, lsl #32
    //     0xa817d0: stur            x1, [fp, #-8]
    // 0xa817d4: CheckStackOverflow
    //     0xa817d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa817d8: cmp             SP, x16
    //     0xa817dc: b.ls            #0xa818e4
    // 0xa817e0: ldr             x16, [fp, #0x10]
    // 0xa817e4: str             x16, [SP]
    // 0xa817e8: r0 = rect()
    //     0xa817e8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa817ec: mov             x1, x0
    // 0xa817f0: ldur            x0, [fp, #-8]
    // 0xa817f4: stur            x1, [fp, #-0x18]
    // 0xa817f8: LoadField: r2 = r0->field_f
    //     0xa817f8: ldur            w2, [x0, #0xf]
    // 0xa817fc: DecompressPointer r2
    //     0xa817fc: add             x2, x2, HEAP, lsl #32
    // 0xa81800: stur            x2, [fp, #-0x10]
    // 0xa81804: cmp             w2, NULL
    // 0xa81808: b.eq            #0xa81894
    // 0xa8180c: cmp             w1, w2
    // 0xa81810: b.eq            #0xa81888
    // 0xa81814: str             x2, [SP]
    // 0xa81818: r0 = runtimeType()
    //     0xa81818: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xa8181c: r16 = Rect
    //     0xa8181c: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xa81820: stp             x0, x16, [SP]
    // 0xa81824: r0 = ==()
    //     0xa81824: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa81828: tbz             w0, #4, #0xa81834
    // 0xa8182c: ldur            x0, [fp, #-8]
    // 0xa81830: b               #0xa81894
    // 0xa81834: ldur            x0, [fp, #-0x18]
    // 0xa81838: ldur            x1, [fp, #-0x10]
    // 0xa8183c: LoadField: d0 = r1->field_7
    //     0xa8183c: ldur            d0, [x1, #7]
    // 0xa81840: LoadField: d1 = r0->field_7
    //     0xa81840: ldur            d1, [x0, #7]
    // 0xa81844: fcmp            d0, d1
    // 0xa81848: b.vs            #0xa81890
    // 0xa8184c: b.ne            #0xa81890
    // 0xa81850: LoadField: d0 = r1->field_f
    //     0xa81850: ldur            d0, [x1, #0xf]
    // 0xa81854: LoadField: d1 = r0->field_f
    //     0xa81854: ldur            d1, [x0, #0xf]
    // 0xa81858: fcmp            d0, d1
    // 0xa8185c: b.vs            #0xa81890
    // 0xa81860: b.ne            #0xa81890
    // 0xa81864: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa81864: ldur            d0, [x1, #0x17]
    // 0xa81868: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa81868: ldur            d1, [x0, #0x17]
    // 0xa8186c: fcmp            d0, d1
    // 0xa81870: b.vs            #0xa81890
    // 0xa81874: b.ne            #0xa81890
    // 0xa81878: LoadField: d0 = r1->field_1f
    //     0xa81878: ldur            d0, [x1, #0x1f]
    // 0xa8187c: LoadField: d1 = r0->field_1f
    //     0xa8187c: ldur            d1, [x0, #0x1f]
    // 0xa81880: fcmp            d0, d1
    // 0xa81884: b.ne            #0xa81890
    // 0xa81888: r0 = false
    //     0xa81888: add             x0, NULL, #0x30  ; false
    // 0xa8188c: b               #0xa818d8
    // 0xa81890: ldur            x0, [fp, #-8]
    // 0xa81894: ldr             x16, [fp, #0x10]
    // 0xa81898: str             x16, [SP]
    // 0xa8189c: r0 = rect()
    //     0xa8189c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa818a0: str             x0, [SP]
    // 0xa818a4: r0 = center()
    //     0xa818a4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa818a8: LoadField: d0 = r0->field_f
    //     0xa818a8: ldur            d0, [x0, #0xf]
    // 0xa818ac: ldur            x1, [fp, #-8]
    // 0xa818b0: LoadField: r2 = r1->field_f
    //     0xa818b0: ldur            w2, [x1, #0xf]
    // 0xa818b4: DecompressPointer r2
    //     0xa818b4: add             x2, x2, HEAP, lsl #32
    // 0xa818b8: LoadField: d1 = r2->field_1f
    //     0xa818b8: ldur            d1, [x2, #0x1f]
    // 0xa818bc: fcmp            d0, d1
    // 0xa818c0: b.vs            #0xa818c8
    // 0xa818c4: b.ge            #0xa818d0
    // 0xa818c8: r1 = false
    //     0xa818c8: add             x1, NULL, #0x30  ; false
    // 0xa818cc: b               #0xa818d4
    // 0xa818d0: r1 = true
    //     0xa818d0: add             x1, NULL, #0x20  ; true
    // 0xa818d4: mov             x0, x1
    // 0xa818d8: LeaveFrame
    //     0xa818d8: mov             SP, fp
    //     0xa818dc: ldp             fp, lr, [SP], #0x10
    // 0xa818e0: ret
    //     0xa818e0: ret             
    // 0xa818e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa818e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa818e8: b               #0xa817e0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa818ec, size: 0x134
    // 0xa818ec: EnterFrame
    //     0xa818ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa818f0: mov             fp, SP
    // 0xa818f4: AllocStack(0x28)
    //     0xa818f4: sub             SP, SP, #0x28
    // 0xa818f8: SetupParameters()
    //     0xa818f8: ldr             x0, [fp, #0x18]
    //     0xa818fc: ldur            w1, [x0, #0x17]
    //     0xa81900: add             x1, x1, HEAP, lsl #32
    //     0xa81904: stur            x1, [fp, #-8]
    // 0xa81908: CheckStackOverflow
    //     0xa81908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8190c: cmp             SP, x16
    //     0xa81910: b.ls            #0xa81a18
    // 0xa81914: ldr             x16, [fp, #0x10]
    // 0xa81918: str             x16, [SP]
    // 0xa8191c: r0 = rect()
    //     0xa8191c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa81920: mov             x1, x0
    // 0xa81924: ldur            x0, [fp, #-8]
    // 0xa81928: stur            x1, [fp, #-0x18]
    // 0xa8192c: LoadField: r2 = r0->field_f
    //     0xa8192c: ldur            w2, [x0, #0xf]
    // 0xa81930: DecompressPointer r2
    //     0xa81930: add             x2, x2, HEAP, lsl #32
    // 0xa81934: stur            x2, [fp, #-0x10]
    // 0xa81938: cmp             w2, NULL
    // 0xa8193c: b.eq            #0xa819c8
    // 0xa81940: cmp             w1, w2
    // 0xa81944: b.eq            #0xa819bc
    // 0xa81948: str             x2, [SP]
    // 0xa8194c: r0 = runtimeType()
    //     0xa8194c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xa81950: r16 = Rect
    //     0xa81950: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xa81954: stp             x0, x16, [SP]
    // 0xa81958: r0 = ==()
    //     0xa81958: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa8195c: tbz             w0, #4, #0xa81968
    // 0xa81960: ldur            x0, [fp, #-8]
    // 0xa81964: b               #0xa819c8
    // 0xa81968: ldur            x0, [fp, #-0x18]
    // 0xa8196c: ldur            x1, [fp, #-0x10]
    // 0xa81970: LoadField: d0 = r1->field_7
    //     0xa81970: ldur            d0, [x1, #7]
    // 0xa81974: LoadField: d1 = r0->field_7
    //     0xa81974: ldur            d1, [x0, #7]
    // 0xa81978: fcmp            d0, d1
    // 0xa8197c: b.vs            #0xa819c4
    // 0xa81980: b.ne            #0xa819c4
    // 0xa81984: LoadField: d0 = r1->field_f
    //     0xa81984: ldur            d0, [x1, #0xf]
    // 0xa81988: LoadField: d1 = r0->field_f
    //     0xa81988: ldur            d1, [x0, #0xf]
    // 0xa8198c: fcmp            d0, d1
    // 0xa81990: b.vs            #0xa819c4
    // 0xa81994: b.ne            #0xa819c4
    // 0xa81998: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa81998: ldur            d0, [x1, #0x17]
    // 0xa8199c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa8199c: ldur            d1, [x0, #0x17]
    // 0xa819a0: fcmp            d0, d1
    // 0xa819a4: b.vs            #0xa819c4
    // 0xa819a8: b.ne            #0xa819c4
    // 0xa819ac: LoadField: d0 = r1->field_1f
    //     0xa819ac: ldur            d0, [x1, #0x1f]
    // 0xa819b0: LoadField: d1 = r0->field_1f
    //     0xa819b0: ldur            d1, [x0, #0x1f]
    // 0xa819b4: fcmp            d0, d1
    // 0xa819b8: b.ne            #0xa819c4
    // 0xa819bc: r0 = false
    //     0xa819bc: add             x0, NULL, #0x30  ; false
    // 0xa819c0: b               #0xa81a0c
    // 0xa819c4: ldur            x0, [fp, #-8]
    // 0xa819c8: ldr             x16, [fp, #0x10]
    // 0xa819cc: str             x16, [SP]
    // 0xa819d0: r0 = rect()
    //     0xa819d0: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa819d4: str             x0, [SP]
    // 0xa819d8: r0 = center()
    //     0xa819d8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa819dc: LoadField: d0 = r0->field_f
    //     0xa819dc: ldur            d0, [x0, #0xf]
    // 0xa819e0: ldur            x1, [fp, #-8]
    // 0xa819e4: LoadField: r2 = r1->field_f
    //     0xa819e4: ldur            w2, [x1, #0xf]
    // 0xa819e8: DecompressPointer r2
    //     0xa819e8: add             x2, x2, HEAP, lsl #32
    // 0xa819ec: LoadField: d1 = r2->field_f
    //     0xa819ec: ldur            d1, [x2, #0xf]
    // 0xa819f0: fcmp            d0, d1
    // 0xa819f4: b.vs            #0xa819fc
    // 0xa819f8: b.le            #0xa81a04
    // 0xa819fc: r1 = false
    //     0xa819fc: add             x1, NULL, #0x30  ; false
    // 0xa81a00: b               #0xa81a08
    // 0xa81a04: r1 = true
    //     0xa81a04: add             x1, NULL, #0x20  ; true
    // 0xa81a08: mov             x0, x1
    // 0xa81a0c: LeaveFrame
    //     0xa81a0c: mov             SP, fp
    //     0xa81a10: ldp             fp, lr, [SP], #0x10
    // 0xa81a14: ret
    //     0xa81a14: ret             
    // 0xa81a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81a1c: b               #0xa81914
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0xa81a78, size: 0x2d8
    // 0xa81a78: EnterFrame
    //     0xa81a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa81a7c: mov             fp, SP
    // 0xa81a80: AllocStack(0x38)
    //     0xa81a80: sub             SP, SP, #0x38
    // 0xa81a84: CheckStackOverflow
    //     0xa81a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81a88: cmp             SP, x16
    //     0xa81a8c: b.ls            #0xa81d48
    // 0xa81a90: r1 = 3
    //     0xa81a90: movz            x1, #0x3
    // 0xa81a94: r0 = AllocateContext()
    //     0xa81a94: bl              #0xc5def4  ; AllocateContextStub
    // 0xa81a98: mov             x1, x0
    // 0xa81a9c: ldr             x0, [fp, #0x20]
    // 0xa81aa0: stur            x1, [fp, #-0x10]
    // 0xa81aa4: StoreField: r1->field_f = r0
    //     0xa81aa4: stur            w0, [x1, #0xf]
    // 0xa81aa8: ldr             x2, [fp, #0x10]
    // 0xa81aac: StoreField: r1->field_13 = r2
    //     0xa81aac: stur            w2, [x1, #0x13]
    // 0xa81ab0: LoadField: r3 = r0->field_b
    //     0xa81ab0: ldur            w3, [x0, #0xb]
    // 0xa81ab4: DecompressPointer r3
    //     0xa81ab4: add             x3, x3, HEAP, lsl #32
    // 0xa81ab8: stur            x3, [fp, #-8]
    // 0xa81abc: stp             x2, x3, [SP]
    // 0xa81ac0: r0 = _getValueOrData()
    //     0xa81ac0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa81ac4: mov             x1, x0
    // 0xa81ac8: ldur            x0, [fp, #-8]
    // 0xa81acc: LoadField: r2 = r0->field_f
    //     0xa81acc: ldur            w2, [x0, #0xf]
    // 0xa81ad0: DecompressPointer r2
    //     0xa81ad0: add             x2, x2, HEAP, lsl #32
    // 0xa81ad4: cmp             w2, w1
    // 0xa81ad8: b.ne            #0xa81ae0
    // 0xa81adc: r1 = Null
    //     0xa81adc: mov             x1, NULL
    // 0xa81ae0: ldur            x2, [fp, #-0x10]
    // 0xa81ae4: mov             x0, x1
    // 0xa81ae8: stur            x1, [fp, #-0x18]
    // 0xa81aec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa81aec: stur            w0, [x2, #0x17]
    //     0xa81af0: ldurb           w16, [x2, #-1]
    //     0xa81af4: ldurb           w17, [x0, #-1]
    //     0xa81af8: and             x16, x17, x16, lsr #2
    //     0xa81afc: tst             x16, HEAP, lsr #32
    //     0xa81b00: b.eq            #0xa81b08
    //     0xa81b04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa81b08: cmp             w1, NULL
    // 0xa81b0c: b.eq            #0xa81d00
    // 0xa81b10: LoadField: r0 = r1->field_7
    //     0xa81b10: ldur            w0, [x1, #7]
    // 0xa81b14: DecompressPointer r0
    //     0xa81b14: add             x0, x0, HEAP, lsl #32
    // 0xa81b18: stur            x0, [fp, #-8]
    // 0xa81b1c: LoadField: r3 = r0->field_b
    //     0xa81b1c: ldur            w3, [x0, #0xb]
    // 0xa81b20: DecompressPointer r3
    //     0xa81b20: add             x3, x3, HEAP, lsl #32
    // 0xa81b24: cbz             w3, #0xa81d00
    // 0xa81b28: ldr             x3, [fp, #0x18]
    // 0xa81b2c: str             x0, [SP]
    // 0xa81b30: r0 = first()
    //     0xa81b30: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa81b34: LoadField: r1 = r0->field_7
    //     0xa81b34: ldur            w1, [x0, #7]
    // 0xa81b38: DecompressPointer r1
    //     0xa81b38: add             x1, x1, HEAP, lsl #32
    // 0xa81b3c: ldr             x0, [fp, #0x18]
    // 0xa81b40: cmp             w1, w0
    // 0xa81b44: b.eq            #0xa81d00
    // 0xa81b48: ldur            x16, [fp, #-8]
    // 0xa81b4c: str             x16, [SP]
    // 0xa81b50: r0 = last()
    //     0xa81b50: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa81b54: LoadField: r1 = r0->field_b
    //     0xa81b54: ldur            w1, [x0, #0xb]
    // 0xa81b58: DecompressPointer r1
    //     0xa81b58: add             x1, x1, HEAP, lsl #32
    // 0xa81b5c: LoadField: r0 = r1->field_4f
    //     0xa81b5c: ldur            w0, [x1, #0x4f]
    // 0xa81b60: DecompressPointer r0
    //     0xa81b60: add             x0, x0, HEAP, lsl #32
    // 0xa81b64: cmp             w0, NULL
    // 0xa81b68: b.ne            #0xa81b94
    // 0xa81b6c: ldur            x0, [fp, #-0x10]
    // 0xa81b70: LoadField: r1 = r0->field_13
    //     0xa81b70: ldur            w1, [x0, #0x13]
    // 0xa81b74: DecompressPointer r1
    //     0xa81b74: add             x1, x1, HEAP, lsl #32
    // 0xa81b78: ldr             x16, [fp, #0x20]
    // 0xa81b7c: stp             x1, x16, [SP]
    // 0xa81b80: r0 = invalidateScopeData()
    //     0xa81b80: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa81b84: r0 = false
    //     0xa81b84: add             x0, NULL, #0x30  ; false
    // 0xa81b88: LeaveFrame
    //     0xa81b88: mov             SP, fp
    //     0xa81b8c: ldp             fp, lr, [SP], #0x10
    // 0xa81b90: ret
    //     0xa81b90: ret             
    // 0xa81b94: ldr             x3, [fp, #0x18]
    // 0xa81b98: ldur            x0, [fp, #-0x10]
    // 0xa81b9c: mov             x2, x0
    // 0xa81ba0: r1 = Function 'popOrInvalidate':.
    //     0xa81ba0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34368] AnonymousClosure: (0xa81d50), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0xa81a78)
    //     0xa81ba4: ldr             x1, [x1, #0x368]
    // 0xa81ba8: r0 = AllocateClosure()
    //     0xa81ba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa81bac: mov             x1, x0
    // 0xa81bb0: ldr             x0, [fp, #0x18]
    // 0xa81bb4: stur            x1, [fp, #-0x20]
    // 0xa81bb8: LoadField: r2 = r0->field_7
    //     0xa81bb8: ldur            x2, [x0, #7]
    // 0xa81bbc: cmp             x2, #1
    // 0xa81bc0: b.gt            #0xa81bd0
    // 0xa81bc4: cmp             x2, #0
    // 0xa81bc8: b.gt            #0xa81c6c
    // 0xa81bcc: b               #0xa81bd8
    // 0xa81bd0: cmp             x2, #2
    // 0xa81bd4: b.gt            #0xa81c6c
    // 0xa81bd8: ldur            x16, [fp, #-8]
    // 0xa81bdc: str             x16, [SP]
    // 0xa81be0: r0 = first()
    //     0xa81be0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa81be4: LoadField: r1 = r0->field_7
    //     0xa81be4: ldur            w1, [x0, #7]
    // 0xa81be8: DecompressPointer r1
    //     0xa81be8: add             x1, x1, HEAP, lsl #32
    // 0xa81bec: LoadField: r0 = r1->field_7
    //     0xa81bec: ldur            x0, [x1, #7]
    // 0xa81bf0: cmp             x0, #1
    // 0xa81bf4: b.gt            #0xa81c04
    // 0xa81bf8: cmp             x0, #0
    // 0xa81bfc: b.gt            #0xa81c50
    // 0xa81c00: b               #0xa81c0c
    // 0xa81c04: cmp             x0, #2
    // 0xa81c08: b.gt            #0xa81c50
    // 0xa81c0c: ldur            x16, [fp, #-0x20]
    // 0xa81c10: ldr             lr, [fp, #0x18]
    // 0xa81c14: stp             lr, x16, [SP]
    // 0xa81c18: ldur            x0, [fp, #-0x20]
    // 0xa81c1c: ClosureCall
    //     0xa81c1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa81c20: ldur            x2, [x0, #0x1f]
    //     0xa81c24: blr             x2
    // 0xa81c28: mov             x1, x0
    // 0xa81c2c: stur            x1, [fp, #-0x28]
    // 0xa81c30: tbnz            w0, #5, #0xa81c38
    // 0xa81c34: r0 = AssertBoolean()
    //     0xa81c34: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa81c38: ldur            x0, [fp, #-0x28]
    // 0xa81c3c: tbnz            w0, #4, #0xa81d00
    // 0xa81c40: r0 = true
    //     0xa81c40: add             x0, NULL, #0x20  ; true
    // 0xa81c44: LeaveFrame
    //     0xa81c44: mov             SP, fp
    //     0xa81c48: ldp             fp, lr, [SP], #0x10
    // 0xa81c4c: ret
    //     0xa81c4c: ret             
    // 0xa81c50: ldur            x0, [fp, #-0x10]
    // 0xa81c54: LoadField: r1 = r0->field_13
    //     0xa81c54: ldur            w1, [x0, #0x13]
    // 0xa81c58: DecompressPointer r1
    //     0xa81c58: add             x1, x1, HEAP, lsl #32
    // 0xa81c5c: ldr             x16, [fp, #0x20]
    // 0xa81c60: stp             x1, x16, [SP]
    // 0xa81c64: r0 = invalidateScopeData()
    //     0xa81c64: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa81c68: b               #0xa81d00
    // 0xa81c6c: ldur            x16, [fp, #-8]
    // 0xa81c70: str             x16, [SP]
    // 0xa81c74: r0 = first()
    //     0xa81c74: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa81c78: LoadField: r1 = r0->field_7
    //     0xa81c78: ldur            w1, [x0, #7]
    // 0xa81c7c: DecompressPointer r1
    //     0xa81c7c: add             x1, x1, HEAP, lsl #32
    // 0xa81c80: LoadField: r0 = r1->field_7
    //     0xa81c80: ldur            x0, [x1, #7]
    // 0xa81c84: cmp             x0, #1
    // 0xa81c88: b.gt            #0xa81c98
    // 0xa81c8c: cmp             x0, #0
    // 0xa81c90: b.gt            #0xa81cbc
    // 0xa81c94: b               #0xa81ca0
    // 0xa81c98: cmp             x0, #2
    // 0xa81c9c: b.gt            #0xa81cbc
    // 0xa81ca0: ldur            x0, [fp, #-0x10]
    // 0xa81ca4: LoadField: r1 = r0->field_13
    //     0xa81ca4: ldur            w1, [x0, #0x13]
    // 0xa81ca8: DecompressPointer r1
    //     0xa81ca8: add             x1, x1, HEAP, lsl #32
    // 0xa81cac: ldr             x16, [fp, #0x20]
    // 0xa81cb0: stp             x1, x16, [SP]
    // 0xa81cb4: r0 = invalidateScopeData()
    //     0xa81cb4: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa81cb8: b               #0xa81d00
    // 0xa81cbc: ldur            x16, [fp, #-0x20]
    // 0xa81cc0: ldr             lr, [fp, #0x18]
    // 0xa81cc4: stp             lr, x16, [SP]
    // 0xa81cc8: ldur            x0, [fp, #-0x20]
    // 0xa81ccc: ClosureCall
    //     0xa81ccc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa81cd0: ldur            x2, [x0, #0x1f]
    //     0xa81cd4: blr             x2
    // 0xa81cd8: mov             x1, x0
    // 0xa81cdc: stur            x1, [fp, #-8]
    // 0xa81ce0: tbnz            w0, #5, #0xa81ce8
    // 0xa81ce4: r0 = AssertBoolean()
    //     0xa81ce4: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa81ce8: ldur            x0, [fp, #-8]
    // 0xa81cec: tbnz            w0, #4, #0xa81d00
    // 0xa81cf0: r0 = true
    //     0xa81cf0: add             x0, NULL, #0x20  ; true
    // 0xa81cf4: LeaveFrame
    //     0xa81cf4: mov             SP, fp
    //     0xa81cf8: ldp             fp, lr, [SP], #0x10
    // 0xa81cfc: ret
    //     0xa81cfc: ret             
    // 0xa81d00: ldur            x0, [fp, #-0x18]
    // 0xa81d04: cmp             w0, NULL
    // 0xa81d08: b.eq            #0xa81d38
    // 0xa81d0c: LoadField: r1 = r0->field_7
    //     0xa81d0c: ldur            w1, [x0, #7]
    // 0xa81d10: DecompressPointer r1
    //     0xa81d10: add             x1, x1, HEAP, lsl #32
    // 0xa81d14: LoadField: r0 = r1->field_b
    //     0xa81d14: ldur            w0, [x1, #0xb]
    // 0xa81d18: DecompressPointer r0
    //     0xa81d18: add             x0, x0, HEAP, lsl #32
    // 0xa81d1c: cbnz            w0, #0xa81d38
    // 0xa81d20: ldur            x0, [fp, #-0x10]
    // 0xa81d24: LoadField: r1 = r0->field_13
    //     0xa81d24: ldur            w1, [x0, #0x13]
    // 0xa81d28: DecompressPointer r1
    //     0xa81d28: add             x1, x1, HEAP, lsl #32
    // 0xa81d2c: ldr             x16, [fp, #0x20]
    // 0xa81d30: stp             x1, x16, [SP]
    // 0xa81d34: r0 = invalidateScopeData()
    //     0xa81d34: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa81d38: r0 = false
    //     0xa81d38: add             x0, NULL, #0x30  ; false
    // 0xa81d3c: LeaveFrame
    //     0xa81d3c: mov             SP, fp
    //     0xa81d40: ldp             fp, lr, [SP], #0x10
    // 0xa81d44: ret
    //     0xa81d44: ret             
    // 0xa81d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81d4c: b               #0xa81a90
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0xa81d50, size: 0x1e0
    // 0xa81d50: EnterFrame
    //     0xa81d50: stp             fp, lr, [SP, #-0x10]!
    //     0xa81d54: mov             fp, SP
    // 0xa81d58: AllocStack(0x30)
    //     0xa81d58: sub             SP, SP, #0x30
    // 0xa81d5c: SetupParameters()
    //     0xa81d5c: ldr             x0, [fp, #0x18]
    //     0xa81d60: ldur            w2, [x0, #0x17]
    //     0xa81d64: add             x2, x2, HEAP, lsl #32
    //     0xa81d68: stur            x2, [fp, #-0x10]
    // 0xa81d6c: CheckStackOverflow
    //     0xa81d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81d70: cmp             SP, x16
    //     0xa81d74: b.ls            #0xa81f0c
    // 0xa81d78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa81d78: ldur            w0, [x2, #0x17]
    // 0xa81d7c: DecompressPointer r0
    //     0xa81d7c: add             x0, x0, HEAP, lsl #32
    // 0xa81d80: cmp             w0, NULL
    // 0xa81d84: b.eq            #0xa81f14
    // 0xa81d88: LoadField: r3 = r0->field_7
    //     0xa81d88: ldur            w3, [x0, #7]
    // 0xa81d8c: DecompressPointer r3
    //     0xa81d8c: add             x3, x3, HEAP, lsl #32
    // 0xa81d90: LoadField: r0 = r3->field_b
    //     0xa81d90: ldur            w0, [x3, #0xb]
    // 0xa81d94: DecompressPointer r0
    //     0xa81d94: add             x0, x0, HEAP, lsl #32
    // 0xa81d98: r1 = LoadInt32Instr(r0)
    //     0xa81d98: sbfx            x1, x0, #1, #0x1f
    // 0xa81d9c: sub             x4, x1, #1
    // 0xa81da0: mov             x0, x1
    // 0xa81da4: mov             x1, x4
    // 0xa81da8: cmp             x1, x0
    // 0xa81dac: b.hs            #0xa81f18
    // 0xa81db0: LoadField: r0 = r3->field_f
    //     0xa81db0: ldur            w0, [x3, #0xf]
    // 0xa81db4: DecompressPointer r0
    //     0xa81db4: add             x0, x0, HEAP, lsl #32
    // 0xa81db8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa81db8: add             x16, x0, x4, lsl #2
    //     0xa81dbc: ldur            w1, [x16, #0xf]
    // 0xa81dc0: DecompressPointer r1
    //     0xa81dc0: add             x1, x1, HEAP, lsl #32
    // 0xa81dc4: stur            x1, [fp, #-8]
    // 0xa81dc8: stp             x4, x3, [SP]
    // 0xa81dcc: r0 = length=()
    //     0xa81dcc: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xa81dd0: ldur            x0, [fp, #-8]
    // 0xa81dd4: LoadField: r1 = r0->field_b
    //     0xa81dd4: ldur            w1, [x0, #0xb]
    // 0xa81dd8: DecompressPointer r1
    //     0xa81dd8: add             x1, x1, HEAP, lsl #32
    // 0xa81ddc: stur            x1, [fp, #-0x18]
    // 0xa81de0: LoadField: r0 = r1->field_33
    //     0xa81de0: ldur            w0, [x1, #0x33]
    // 0xa81de4: DecompressPointer r0
    //     0xa81de4: add             x0, x0, HEAP, lsl #32
    // 0xa81de8: cmp             w0, NULL
    // 0xa81dec: b.eq            #0xa81f1c
    // 0xa81df0: str             x0, [SP]
    // 0xa81df4: r0 = maybeOf()
    //     0xa81df4: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa81df8: stur            x0, [fp, #-8]
    // 0xa81dfc: r1 = LoadStaticField(0xc34)
    //     0xa81dfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa81e00: ldr             x1, [x1, #0x1868]
    // 0xa81e04: cmp             w1, NULL
    // 0xa81e08: b.eq            #0xa81f20
    // 0xa81e0c: LoadField: r2 = r1->field_d7
    //     0xa81e0c: ldur            w2, [x1, #0xd7]
    // 0xa81e10: DecompressPointer r2
    //     0xa81e10: add             x2, x2, HEAP, lsl #32
    // 0xa81e14: cmp             w2, NULL
    // 0xa81e18: b.eq            #0xa81f24
    // 0xa81e1c: LoadField: r1 = r2->field_1b
    //     0xa81e1c: ldur            w1, [x2, #0x1b]
    // 0xa81e20: DecompressPointer r1
    //     0xa81e20: add             x1, x1, HEAP, lsl #32
    // 0xa81e24: LoadField: r2 = r1->field_2b
    //     0xa81e24: ldur            w2, [x1, #0x2b]
    // 0xa81e28: DecompressPointer r2
    //     0xa81e28: add             x2, x2, HEAP, lsl #32
    // 0xa81e2c: cmp             w2, NULL
    // 0xa81e30: b.eq            #0xa81f28
    // 0xa81e34: LoadField: r1 = r2->field_33
    //     0xa81e34: ldur            w1, [x2, #0x33]
    // 0xa81e38: DecompressPointer r1
    //     0xa81e38: add             x1, x1, HEAP, lsl #32
    // 0xa81e3c: cmp             w1, NULL
    // 0xa81e40: b.eq            #0xa81f2c
    // 0xa81e44: str             x1, [SP]
    // 0xa81e48: r0 = maybeOf()
    //     0xa81e48: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa81e4c: mov             x1, x0
    // 0xa81e50: ldur            x0, [fp, #-8]
    // 0xa81e54: r2 = LoadClassIdInstr(r0)
    //     0xa81e54: ldur            x2, [x0, #-1]
    //     0xa81e58: ubfx            x2, x2, #0xc, #0x14
    // 0xa81e5c: stp             x1, x0, [SP]
    // 0xa81e60: mov             x0, x2
    // 0xa81e64: mov             lr, x0
    // 0xa81e68: ldr             lr, [x21, lr, lsl #3]
    // 0xa81e6c: blr             lr
    // 0xa81e70: tbz             w0, #4, #0xa81ea0
    // 0xa81e74: ldur            x0, [fp, #-0x10]
    // 0xa81e78: LoadField: r1 = r0->field_f
    //     0xa81e78: ldur            w1, [x0, #0xf]
    // 0xa81e7c: DecompressPointer r1
    //     0xa81e7c: add             x1, x1, HEAP, lsl #32
    // 0xa81e80: LoadField: r2 = r0->field_13
    //     0xa81e80: ldur            w2, [x0, #0x13]
    // 0xa81e84: DecompressPointer r2
    //     0xa81e84: add             x2, x2, HEAP, lsl #32
    // 0xa81e88: stp             x2, x1, [SP]
    // 0xa81e8c: r0 = invalidateScopeData()
    //     0xa81e8c: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa81e90: r0 = false
    //     0xa81e90: add             x0, NULL, #0x30  ; false
    // 0xa81e94: LeaveFrame
    //     0xa81e94: mov             SP, fp
    //     0xa81e98: ldp             fp, lr, [SP], #0x10
    // 0xa81e9c: ret
    //     0xa81e9c: ret             
    // 0xa81ea0: ldr             x1, [fp, #0x10]
    // 0xa81ea4: ldur            x0, [fp, #-0x10]
    // 0xa81ea8: LoadField: r2 = r1->field_7
    //     0xa81ea8: ldur            x2, [x1, #7]
    // 0xa81eac: cmp             x2, #1
    // 0xa81eb0: b.gt            #0xa81ec0
    // 0xa81eb4: cmp             x2, #0
    // 0xa81eb8: b.gt            #0xa81ec8
    // 0xa81ebc: b               #0xa81ed0
    // 0xa81ec0: cmp             x2, #2
    // 0xa81ec4: b.gt            #0xa81ed0
    // 0xa81ec8: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xa81ec8: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0xa81ecc: b               #0xa81ed4
    // 0xa81ed0: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xa81ed0: ldr             x1, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0xa81ed4: LoadField: r2 = r0->field_f
    //     0xa81ed4: ldur            w2, [x0, #0xf]
    // 0xa81ed8: DecompressPointer r2
    //     0xa81ed8: add             x2, x2, HEAP, lsl #32
    // 0xa81edc: LoadField: r0 = r2->field_7
    //     0xa81edc: ldur            w0, [x2, #7]
    // 0xa81ee0: DecompressPointer r0
    //     0xa81ee0: add             x0, x0, HEAP, lsl #32
    // 0xa81ee4: ldur            x16, [fp, #-0x18]
    // 0xa81ee8: stp             x16, x0, [SP, #8]
    // 0xa81eec: str             x1, [SP]
    // 0xa81ef0: ClosureCall
    //     0xa81ef0: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xa81ef4: ldur            x2, [x0, #0x1f]
    //     0xa81ef8: blr             x2
    // 0xa81efc: r0 = true
    //     0xa81efc: add             x0, NULL, #0x20  ; true
    // 0xa81f00: LeaveFrame
    //     0xa81f00: mov             SP, fp
    //     0xa81f04: ldp             fp, lr, [SP], #0x10
    // 0xa81f08: ret
    //     0xa81f08: ret             
    // 0xa81f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f10: b               #0xa81d78
    // 0xa81f14: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa81f14: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xa81f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81f18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81f28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81f2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0xa81f30, size: 0xe0
    // 0xa81f30: EnterFrame
    //     0xa81f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa81f34: mov             fp, SP
    // 0xa81f38: AllocStack(0x20)
    //     0xa81f38: sub             SP, SP, #0x20
    // 0xa81f3c: CheckStackOverflow
    //     0xa81f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81f40: cmp             SP, x16
    //     0xa81f44: b.ls            #0xa82008
    // 0xa81f48: ldr             x0, [fp, #0x10]
    // 0xa81f4c: LoadField: r1 = r0->field_7
    //     0xa81f4c: ldur            x1, [x0, #7]
    // 0xa81f50: cmp             x1, #1
    // 0xa81f54: b.gt            #0xa81fb0
    // 0xa81f58: cmp             x1, #0
    // 0xa81f5c: b.gt            #0xa81f88
    // 0xa81f60: ldr             x16, [fp, #0x20]
    // 0xa81f64: ldr             lr, [fp, #0x18]
    // 0xa81f68: stp             lr, x16, [SP, #0x10]
    // 0xa81f6c: r16 = false
    //     0xa81f6c: add             x16, NULL, #0x30  ; false
    // 0xa81f70: r30 = true
    //     0xa81f70: add             lr, NULL, #0x20  ; true
    // 0xa81f74: stp             lr, x16, [SP]
    // 0xa81f78: r0 = _sortAndFindInitial()
    //     0xa81f78: bl              #0xa82010  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xa81f7c: LeaveFrame
    //     0xa81f7c: mov             SP, fp
    //     0xa81f80: ldp             fp, lr, [SP], #0x10
    // 0xa81f84: ret
    //     0xa81f84: ret             
    // 0xa81f88: ldr             x16, [fp, #0x20]
    // 0xa81f8c: ldr             lr, [fp, #0x18]
    // 0xa81f90: stp             lr, x16, [SP, #0x10]
    // 0xa81f94: r16 = true
    //     0xa81f94: add             x16, NULL, #0x20  ; true
    // 0xa81f98: r30 = false
    //     0xa81f98: add             lr, NULL, #0x30  ; false
    // 0xa81f9c: stp             lr, x16, [SP]
    // 0xa81fa0: r0 = _sortAndFindInitial()
    //     0xa81fa0: bl              #0xa82010  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xa81fa4: LeaveFrame
    //     0xa81fa4: mov             SP, fp
    //     0xa81fa8: ldp             fp, lr, [SP], #0x10
    // 0xa81fac: ret
    //     0xa81fac: ret             
    // 0xa81fb0: cmp             x1, #2
    // 0xa81fb4: b.gt            #0xa81fe0
    // 0xa81fb8: ldr             x16, [fp, #0x20]
    // 0xa81fbc: ldr             lr, [fp, #0x18]
    // 0xa81fc0: stp             lr, x16, [SP, #0x10]
    // 0xa81fc4: r16 = true
    //     0xa81fc4: add             x16, NULL, #0x20  ; true
    // 0xa81fc8: r30 = true
    //     0xa81fc8: add             lr, NULL, #0x20  ; true
    // 0xa81fcc: stp             lr, x16, [SP]
    // 0xa81fd0: r0 = _sortAndFindInitial()
    //     0xa81fd0: bl              #0xa82010  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xa81fd4: LeaveFrame
    //     0xa81fd4: mov             SP, fp
    //     0xa81fd8: ldp             fp, lr, [SP], #0x10
    // 0xa81fdc: ret
    //     0xa81fdc: ret             
    // 0xa81fe0: ldr             x16, [fp, #0x20]
    // 0xa81fe4: ldr             lr, [fp, #0x18]
    // 0xa81fe8: stp             lr, x16, [SP, #0x10]
    // 0xa81fec: r16 = false
    //     0xa81fec: add             x16, NULL, #0x30  ; false
    // 0xa81ff0: r30 = false
    //     0xa81ff0: add             lr, NULL, #0x30  ; false
    // 0xa81ff4: stp             lr, x16, [SP]
    // 0xa81ff8: r0 = _sortAndFindInitial()
    //     0xa81ff8: bl              #0xa82010  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xa81ffc: LeaveFrame
    //     0xa81ffc: mov             SP, fp
    //     0xa82000: ldp             fp, lr, [SP], #0x10
    // 0xa82004: ret
    //     0xa82004: ret             
    // 0xa82008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8200c: b               #0xa81f48
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0xa82010, size: 0x100
    // 0xa82010: EnterFrame
    //     0xa82010: stp             fp, lr, [SP, #-0x10]!
    //     0xa82014: mov             fp, SP
    // 0xa82018: AllocStack(0x20)
    //     0xa82018: sub             SP, SP, #0x20
    // 0xa8201c: CheckStackOverflow
    //     0xa8201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82020: cmp             SP, x16
    //     0xa82024: b.ls            #0xa82104
    // 0xa82028: r1 = 2
    //     0xa82028: movz            x1, #0x2
    // 0xa8202c: r0 = AllocateContext()
    //     0xa8202c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa82030: mov             x1, x0
    // 0xa82034: ldr             x0, [fp, #0x18]
    // 0xa82038: stur            x1, [fp, #-8]
    // 0xa8203c: StoreField: r1->field_f = r0
    //     0xa8203c: stur            w0, [x1, #0xf]
    // 0xa82040: ldr             x0, [fp, #0x10]
    // 0xa82044: StoreField: r1->field_13 = r0
    //     0xa82044: stur            w0, [x1, #0x13]
    // 0xa82048: ldr             x0, [fp, #0x20]
    // 0xa8204c: r2 = LoadClassIdInstr(r0)
    //     0xa8204c: ldur            x2, [x0, #-1]
    //     0xa82050: ubfx            x2, x2, #0xc, #0x14
    // 0xa82054: lsl             x2, x2, #1
    // 0xa82058: cmp             w2, #0xf28
    // 0xa8205c: b.gt            #0xa82070
    // 0xa82060: cmp             w2, #0xf26
    // 0xa82064: b.lt            #0xa82070
    // 0xa82068: str             x0, [SP]
    // 0xa8206c: r0 = enclosingScope()
    //     0xa8206c: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa82070: cmp             w0, NULL
    // 0xa82074: b.eq            #0xa8210c
    // 0xa82078: str             x0, [SP]
    // 0xa8207c: r0 = traversalDescendants()
    //     0xa8207c: bl              #0xa80ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xa82080: r1 = LoadClassIdInstr(r0)
    //     0xa82080: ldur            x1, [x0, #-1]
    //     0xa82084: ubfx            x1, x1, #0xc, #0x14
    // 0xa82088: str             x0, [SP]
    // 0xa8208c: mov             x0, x1
    // 0xa82090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa82090: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa82094: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa82094: movz            x17, #0xbb6f
    //     0xa82098: add             lr, x0, x17
    //     0xa8209c: ldr             lr, [x21, lr, lsl #3]
    //     0xa820a0: blr             lr
    // 0xa820a4: ldur            x2, [fp, #-8]
    // 0xa820a8: r1 = Function '<anonymous closure>':.
    //     0xa820a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34378] AnonymousClosure: (0xa82110), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0xa82010)
    //     0xa820ac: ldr             x1, [x1, #0x378]
    // 0xa820b0: stur            x0, [fp, #-8]
    // 0xa820b4: r0 = AllocateClosure()
    //     0xa820b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa820b8: r16 = <FocusNode>
    //     0xa820b8: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa820bc: ldur            lr, [fp, #-8]
    // 0xa820c0: stp             lr, x16, [SP, #8]
    // 0xa820c4: str             x0, [SP]
    // 0xa820c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa820c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa820cc: r0 = mergeSort()
    //     0xa820cc: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa820d0: ldur            x0, [fp, #-8]
    // 0xa820d4: LoadField: r1 = r0->field_b
    //     0xa820d4: ldur            w1, [x0, #0xb]
    // 0xa820d8: DecompressPointer r1
    //     0xa820d8: add             x1, x1, HEAP, lsl #32
    // 0xa820dc: cbz             w1, #0xa820f4
    // 0xa820e0: str             x0, [SP]
    // 0xa820e4: r0 = first()
    //     0xa820e4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa820e8: LeaveFrame
    //     0xa820e8: mov             SP, fp
    //     0xa820ec: ldp             fp, lr, [SP], #0x10
    // 0xa820f0: ret
    //     0xa820f0: ret             
    // 0xa820f4: r0 = Null
    //     0xa820f4: mov             x0, NULL
    // 0xa820f8: LeaveFrame
    //     0xa820f8: mov             SP, fp
    //     0xa820fc: ldp             fp, lr, [SP], #0x10
    // 0xa82100: ret
    //     0xa82100: ret             
    // 0xa82104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82108: b               #0xa82028
    // 0xa8210c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8210c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa82110, size: 0x3d8
    // 0xa82110: EnterFrame
    //     0xa82110: stp             fp, lr, [SP, #-0x10]!
    //     0xa82114: mov             fp, SP
    // 0xa82118: AllocStack(0x28)
    //     0xa82118: sub             SP, SP, #0x28
    // 0xa8211c: SetupParameters()
    //     0xa8211c: ldr             x0, [fp, #0x20]
    //     0xa82120: ldur            w1, [x0, #0x17]
    //     0xa82124: add             x1, x1, HEAP, lsl #32
    //     0xa82128: stur            x1, [fp, #-0x10]
    // 0xa8212c: CheckStackOverflow
    //     0xa8212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82130: cmp             SP, x16
    //     0xa82134: b.ls            #0xa82430
    // 0xa82138: LoadField: r2 = r1->field_13
    //     0xa82138: ldur            w2, [x1, #0x13]
    // 0xa8213c: DecompressPointer r2
    //     0xa8213c: add             x2, x2, HEAP, lsl #32
    // 0xa82140: mov             x0, x2
    // 0xa82144: stur            x2, [fp, #-8]
    // 0xa82148: tbnz            w0, #5, #0xa82150
    // 0xa8214c: r0 = AssertBoolean()
    //     0xa8214c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa82150: ldur            x0, [fp, #-8]
    // 0xa82154: tbnz            w0, #4, #0xa822c4
    // 0xa82158: ldur            x0, [fp, #-0x10]
    // 0xa8215c: LoadField: r1 = r0->field_f
    //     0xa8215c: ldur            w1, [x0, #0xf]
    // 0xa82160: DecompressPointer r1
    //     0xa82160: add             x1, x1, HEAP, lsl #32
    // 0xa82164: mov             x0, x1
    // 0xa82168: stur            x1, [fp, #-8]
    // 0xa8216c: tbnz            w0, #5, #0xa82174
    // 0xa82170: r0 = AssertBoolean()
    //     0xa82170: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa82174: ldur            x0, [fp, #-8]
    // 0xa82178: tbnz            w0, #4, #0xa82220
    // 0xa8217c: ldr             x16, [fp, #0x18]
    // 0xa82180: str             x16, [SP]
    // 0xa82184: r0 = rect()
    //     0xa82184: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa82188: LoadField: d0 = r0->field_f
    //     0xa82188: ldur            d0, [x0, #0xf]
    // 0xa8218c: stur            d0, [fp, #-0x18]
    // 0xa82190: ldr             x16, [fp, #0x10]
    // 0xa82194: str             x16, [SP]
    // 0xa82198: r0 = rect()
    //     0xa82198: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa8219c: LoadField: d0 = r0->field_f
    //     0xa8219c: ldur            d0, [x0, #0xf]
    // 0xa821a0: ldur            d1, [fp, #-0x18]
    // 0xa821a4: r0 = inline_Allocate_Double()
    //     0xa821a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa821a8: add             x0, x0, #0x10
    //     0xa821ac: cmp             x1, x0
    //     0xa821b0: b.ls            #0xa82438
    //     0xa821b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa821b8: sub             x0, x0, #0xf
    //     0xa821bc: movz            x1, #0xd148
    //     0xa821c0: movk            x1, #0x3, lsl #16
    //     0xa821c4: stur            x1, [x0, #-1]
    // 0xa821c8: StoreField: r0->field_7 = d1
    //     0xa821c8: stur            d1, [x0, #7]
    // 0xa821cc: r1 = inline_Allocate_Double()
    //     0xa821cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa821d0: add             x1, x1, #0x10
    //     0xa821d4: cmp             x2, x1
    //     0xa821d8: b.ls            #0xa82448
    //     0xa821dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa821e0: sub             x1, x1, #0xf
    //     0xa821e4: movz            x2, #0xd148
    //     0xa821e8: movk            x2, #0x3, lsl #16
    //     0xa821ec: stur            x2, [x1, #-1]
    // 0xa821f0: StoreField: r1->field_7 = d0
    //     0xa821f0: stur            d0, [x1, #7]
    // 0xa821f4: stp             x1, x0, [SP]
    // 0xa821f8: r0 = compareTo()
    //     0xa821f8: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa821fc: mov             x2, x0
    // 0xa82200: r0 = BoxInt64Instr(r2)
    //     0xa82200: sbfiz           x0, x2, #1, #0x1f
    //     0xa82204: cmp             x2, x0, asr #1
    //     0xa82208: b.eq            #0xa82214
    //     0xa8220c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82210: stur            x2, [x0, #7]
    // 0xa82214: LeaveFrame
    //     0xa82214: mov             SP, fp
    //     0xa82218: ldp             fp, lr, [SP], #0x10
    // 0xa8221c: ret
    //     0xa8221c: ret             
    // 0xa82220: ldr             x16, [fp, #0x10]
    // 0xa82224: str             x16, [SP]
    // 0xa82228: r0 = rect()
    //     0xa82228: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa8222c: LoadField: d0 = r0->field_1f
    //     0xa8222c: ldur            d0, [x0, #0x1f]
    // 0xa82230: stur            d0, [fp, #-0x18]
    // 0xa82234: ldr             x16, [fp, #0x18]
    // 0xa82238: str             x16, [SP]
    // 0xa8223c: r0 = rect()
    //     0xa8223c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa82240: LoadField: d0 = r0->field_1f
    //     0xa82240: ldur            d0, [x0, #0x1f]
    // 0xa82244: ldur            d1, [fp, #-0x18]
    // 0xa82248: r0 = inline_Allocate_Double()
    //     0xa82248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8224c: add             x0, x0, #0x10
    //     0xa82250: cmp             x1, x0
    //     0xa82254: b.ls            #0xa82464
    //     0xa82258: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8225c: sub             x0, x0, #0xf
    //     0xa82260: movz            x1, #0xd148
    //     0xa82264: movk            x1, #0x3, lsl #16
    //     0xa82268: stur            x1, [x0, #-1]
    // 0xa8226c: StoreField: r0->field_7 = d1
    //     0xa8226c: stur            d1, [x0, #7]
    // 0xa82270: r1 = inline_Allocate_Double()
    //     0xa82270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa82274: add             x1, x1, #0x10
    //     0xa82278: cmp             x2, x1
    //     0xa8227c: b.ls            #0xa82474
    //     0xa82280: str             x1, [THR, #0x50]  ; THR::top
    //     0xa82284: sub             x1, x1, #0xf
    //     0xa82288: movz            x2, #0xd148
    //     0xa8228c: movk            x2, #0x3, lsl #16
    //     0xa82290: stur            x2, [x1, #-1]
    // 0xa82294: StoreField: r1->field_7 = d0
    //     0xa82294: stur            d0, [x1, #7]
    // 0xa82298: stp             x1, x0, [SP]
    // 0xa8229c: r0 = compareTo()
    //     0xa8229c: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa822a0: mov             x2, x0
    // 0xa822a4: r0 = BoxInt64Instr(r2)
    //     0xa822a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa822a8: cmp             x2, x0, asr #1
    //     0xa822ac: b.eq            #0xa822b8
    //     0xa822b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa822b4: stur            x2, [x0, #7]
    // 0xa822b8: LeaveFrame
    //     0xa822b8: mov             SP, fp
    //     0xa822bc: ldp             fp, lr, [SP], #0x10
    // 0xa822c0: ret
    //     0xa822c0: ret             
    // 0xa822c4: ldur            x0, [fp, #-0x10]
    // 0xa822c8: LoadField: r1 = r0->field_f
    //     0xa822c8: ldur            w1, [x0, #0xf]
    // 0xa822cc: DecompressPointer r1
    //     0xa822cc: add             x1, x1, HEAP, lsl #32
    // 0xa822d0: mov             x0, x1
    // 0xa822d4: stur            x1, [fp, #-8]
    // 0xa822d8: tbnz            w0, #5, #0xa822e0
    // 0xa822dc: r0 = AssertBoolean()
    //     0xa822dc: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa822e0: ldur            x0, [fp, #-8]
    // 0xa822e4: tbnz            w0, #4, #0xa8238c
    // 0xa822e8: ldr             x16, [fp, #0x18]
    // 0xa822ec: str             x16, [SP]
    // 0xa822f0: r0 = rect()
    //     0xa822f0: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa822f4: LoadField: d0 = r0->field_7
    //     0xa822f4: ldur            d0, [x0, #7]
    // 0xa822f8: stur            d0, [fp, #-0x18]
    // 0xa822fc: ldr             x16, [fp, #0x10]
    // 0xa82300: str             x16, [SP]
    // 0xa82304: r0 = rect()
    //     0xa82304: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa82308: LoadField: d0 = r0->field_7
    //     0xa82308: ldur            d0, [x0, #7]
    // 0xa8230c: ldur            d1, [fp, #-0x18]
    // 0xa82310: r0 = inline_Allocate_Double()
    //     0xa82310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa82314: add             x0, x0, #0x10
    //     0xa82318: cmp             x1, x0
    //     0xa8231c: b.ls            #0xa82490
    //     0xa82320: str             x0, [THR, #0x50]  ; THR::top
    //     0xa82324: sub             x0, x0, #0xf
    //     0xa82328: movz            x1, #0xd148
    //     0xa8232c: movk            x1, #0x3, lsl #16
    //     0xa82330: stur            x1, [x0, #-1]
    // 0xa82334: StoreField: r0->field_7 = d1
    //     0xa82334: stur            d1, [x0, #7]
    // 0xa82338: r1 = inline_Allocate_Double()
    //     0xa82338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8233c: add             x1, x1, #0x10
    //     0xa82340: cmp             x2, x1
    //     0xa82344: b.ls            #0xa824a0
    //     0xa82348: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8234c: sub             x1, x1, #0xf
    //     0xa82350: movz            x2, #0xd148
    //     0xa82354: movk            x2, #0x3, lsl #16
    //     0xa82358: stur            x2, [x1, #-1]
    // 0xa8235c: StoreField: r1->field_7 = d0
    //     0xa8235c: stur            d0, [x1, #7]
    // 0xa82360: stp             x1, x0, [SP]
    // 0xa82364: r0 = compareTo()
    //     0xa82364: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa82368: mov             x2, x0
    // 0xa8236c: r0 = BoxInt64Instr(r2)
    //     0xa8236c: sbfiz           x0, x2, #1, #0x1f
    //     0xa82370: cmp             x2, x0, asr #1
    //     0xa82374: b.eq            #0xa82380
    //     0xa82378: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8237c: stur            x2, [x0, #7]
    // 0xa82380: LeaveFrame
    //     0xa82380: mov             SP, fp
    //     0xa82384: ldp             fp, lr, [SP], #0x10
    // 0xa82388: ret
    //     0xa82388: ret             
    // 0xa8238c: ldr             x16, [fp, #0x10]
    // 0xa82390: str             x16, [SP]
    // 0xa82394: r0 = rect()
    //     0xa82394: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa82398: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa82398: ldur            d0, [x0, #0x17]
    // 0xa8239c: stur            d0, [fp, #-0x18]
    // 0xa823a0: ldr             x16, [fp, #0x18]
    // 0xa823a4: str             x16, [SP]
    // 0xa823a8: r0 = rect()
    //     0xa823a8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa823ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa823ac: ldur            d0, [x0, #0x17]
    // 0xa823b0: ldur            d1, [fp, #-0x18]
    // 0xa823b4: r0 = inline_Allocate_Double()
    //     0xa823b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa823b8: add             x0, x0, #0x10
    //     0xa823bc: cmp             x1, x0
    //     0xa823c0: b.ls            #0xa824bc
    //     0xa823c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa823c8: sub             x0, x0, #0xf
    //     0xa823cc: movz            x1, #0xd148
    //     0xa823d0: movk            x1, #0x3, lsl #16
    //     0xa823d4: stur            x1, [x0, #-1]
    // 0xa823d8: StoreField: r0->field_7 = d1
    //     0xa823d8: stur            d1, [x0, #7]
    // 0xa823dc: r1 = inline_Allocate_Double()
    //     0xa823dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa823e0: add             x1, x1, #0x10
    //     0xa823e4: cmp             x2, x1
    //     0xa823e8: b.ls            #0xa824cc
    //     0xa823ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa823f0: sub             x1, x1, #0xf
    //     0xa823f4: movz            x2, #0xd148
    //     0xa823f8: movk            x2, #0x3, lsl #16
    //     0xa823fc: stur            x2, [x1, #-1]
    // 0xa82400: StoreField: r1->field_7 = d0
    //     0xa82400: stur            d0, [x1, #7]
    // 0xa82404: stp             x1, x0, [SP]
    // 0xa82408: r0 = compareTo()
    //     0xa82408: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa8240c: mov             x2, x0
    // 0xa82410: r0 = BoxInt64Instr(r2)
    //     0xa82410: sbfiz           x0, x2, #1, #0x1f
    //     0xa82414: cmp             x2, x0, asr #1
    //     0xa82418: b.eq            #0xa82424
    //     0xa8241c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82420: stur            x2, [x0, #7]
    // 0xa82424: LeaveFrame
    //     0xa82424: mov             SP, fp
    //     0xa82428: ldp             fp, lr, [SP], #0x10
    // 0xa8242c: ret
    //     0xa8242c: ret             
    // 0xa82430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82434: b               #0xa82138
    // 0xa82438: stp             q0, q1, [SP, #-0x20]!
    // 0xa8243c: r0 = AllocateDouble()
    //     0xa8243c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa82440: ldp             q0, q1, [SP], #0x20
    // 0xa82444: b               #0xa821c8
    // 0xa82448: SaveReg d0
    //     0xa82448: str             q0, [SP, #-0x10]!
    // 0xa8244c: SaveReg r0
    //     0xa8244c: str             x0, [SP, #-8]!
    // 0xa82450: r0 = AllocateDouble()
    //     0xa82450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa82454: mov             x1, x0
    // 0xa82458: RestoreReg r0
    //     0xa82458: ldr             x0, [SP], #8
    // 0xa8245c: RestoreReg d0
    //     0xa8245c: ldr             q0, [SP], #0x10
    // 0xa82460: b               #0xa821f0
    // 0xa82464: stp             q0, q1, [SP, #-0x20]!
    // 0xa82468: r0 = AllocateDouble()
    //     0xa82468: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8246c: ldp             q0, q1, [SP], #0x20
    // 0xa82470: b               #0xa8226c
    // 0xa82474: SaveReg d0
    //     0xa82474: str             q0, [SP, #-0x10]!
    // 0xa82478: SaveReg r0
    //     0xa82478: str             x0, [SP, #-8]!
    // 0xa8247c: r0 = AllocateDouble()
    //     0xa8247c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa82480: mov             x1, x0
    // 0xa82484: RestoreReg r0
    //     0xa82484: ldr             x0, [SP], #8
    // 0xa82488: RestoreReg d0
    //     0xa82488: ldr             q0, [SP], #0x10
    // 0xa8248c: b               #0xa82294
    // 0xa82490: stp             q0, q1, [SP, #-0x20]!
    // 0xa82494: r0 = AllocateDouble()
    //     0xa82494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa82498: ldp             q0, q1, [SP], #0x20
    // 0xa8249c: b               #0xa82334
    // 0xa824a0: SaveReg d0
    //     0xa824a0: str             q0, [SP, #-0x10]!
    // 0xa824a4: SaveReg r0
    //     0xa824a4: str             x0, [SP, #-8]!
    // 0xa824a8: r0 = AllocateDouble()
    //     0xa824a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa824ac: mov             x1, x0
    // 0xa824b0: RestoreReg r0
    //     0xa824b0: ldr             x0, [SP], #8
    // 0xa824b4: RestoreReg d0
    //     0xa824b4: ldr             q0, [SP], #0x10
    // 0xa824b8: b               #0xa8235c
    // 0xa824bc: stp             q0, q1, [SP, #-0x20]!
    // 0xa824c0: r0 = AllocateDouble()
    //     0xa824c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa824c4: ldp             q0, q1, [SP], #0x20
    // 0xa824c8: b               #0xa823d8
    // 0xa824cc: SaveReg d0
    //     0xa824cc: str             q0, [SP, #-0x10]!
    // 0xa824d0: SaveReg r0
    //     0xa824d0: str             x0, [SP, #-8]!
    // 0xa824d4: r0 = AllocateDouble()
    //     0xa824d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa824d8: mov             x1, x0
    // 0xa824dc: RestoreReg r0
    //     0xa824dc: ldr             x0, [SP], #8
    // 0xa824e0: RestoreReg d0
    //     0xa824e0: ldr             q0, [SP], #0x10
    // 0xa824e4: b               #0xa82400
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa824e8, size: 0xa0
    // 0xa824e8: EnterFrame
    //     0xa824e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa824ec: mov             fp, SP
    // 0xa824f0: AllocStack(0x18)
    //     0xa824f0: sub             SP, SP, #0x18
    // 0xa824f4: SetupParameters()
    //     0xa824f4: ldr             x0, [fp, #0x18]
    //     0xa824f8: ldur            w1, [x0, #0x17]
    //     0xa824fc: add             x1, x1, HEAP, lsl #32
    //     0xa82500: stur            x1, [fp, #-8]
    // 0xa82504: CheckStackOverflow
    //     0xa82504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82508: cmp             SP, x16
    //     0xa8250c: b.ls            #0xa82580
    // 0xa82510: ldr             x16, [fp, #0x10]
    // 0xa82514: str             x16, [SP]
    // 0xa82518: r0 = rect()
    //     0xa82518: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa8251c: mov             x1, x0
    // 0xa82520: ldur            x0, [fp, #-8]
    // 0xa82524: LoadField: r2 = r0->field_13
    //     0xa82524: ldur            w2, [x0, #0x13]
    // 0xa82528: DecompressPointer r2
    //     0xa82528: add             x2, x2, HEAP, lsl #32
    // 0xa8252c: stp             x2, x1, [SP]
    // 0xa82530: r0 = intersect()
    //     0xa82530: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xa82534: LoadField: d0 = r0->field_7
    //     0xa82534: ldur            d0, [x0, #7]
    // 0xa82538: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa82538: ldur            d1, [x0, #0x17]
    // 0xa8253c: fcmp            d0, d1
    // 0xa82540: b.vs            #0xa82550
    // 0xa82544: b.lt            #0xa82550
    // 0xa82548: r1 = true
    //     0xa82548: add             x1, NULL, #0x20  ; true
    // 0xa8254c: b               #0xa82570
    // 0xa82550: LoadField: d0 = r0->field_f
    //     0xa82550: ldur            d0, [x0, #0xf]
    // 0xa82554: LoadField: d1 = r0->field_1f
    //     0xa82554: ldur            d1, [x0, #0x1f]
    // 0xa82558: fcmp            d0, d1
    // 0xa8255c: b.vs            #0xa82564
    // 0xa82560: b.ge            #0xa8256c
    // 0xa82564: r1 = false
    //     0xa82564: add             x1, NULL, #0x30  ; false
    // 0xa82568: b               #0xa82570
    // 0xa8256c: r1 = true
    //     0xa8256c: add             x1, NULL, #0x20  ; true
    // 0xa82570: eor             x0, x1, #0x10
    // 0xa82574: LeaveFrame
    //     0xa82574: mov             SP, fp
    //     0xa82578: ldp             fp, lr, [SP], #0x10
    // 0xa8257c: ret
    //     0xa8257c: ret             
    // 0xa82580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82584: b               #0xa82510
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa82588, size: 0x84
    // 0xa82588: EnterFrame
    //     0xa82588: stp             fp, lr, [SP, #-0x10]!
    //     0xa8258c: mov             fp, SP
    // 0xa82590: AllocStack(0x18)
    //     0xa82590: sub             SP, SP, #0x18
    // 0xa82594: SetupParameters()
    //     0xa82594: ldr             x0, [fp, #0x18]
    //     0xa82598: ldur            w1, [x0, #0x17]
    //     0xa8259c: add             x1, x1, HEAP, lsl #32
    //     0xa825a0: stur            x1, [fp, #-8]
    // 0xa825a4: CheckStackOverflow
    //     0xa825a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa825a8: cmp             SP, x16
    //     0xa825ac: b.ls            #0xa82600
    // 0xa825b0: ldr             x0, [fp, #0x10]
    // 0xa825b4: LoadField: r2 = r0->field_33
    //     0xa825b4: ldur            w2, [x0, #0x33]
    // 0xa825b8: DecompressPointer r2
    //     0xa825b8: add             x2, x2, HEAP, lsl #32
    // 0xa825bc: cmp             w2, NULL
    // 0xa825c0: b.eq            #0xa82608
    // 0xa825c4: str             x2, [SP]
    // 0xa825c8: r0 = maybeOf()
    //     0xa825c8: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa825cc: mov             x1, x0
    // 0xa825d0: ldur            x0, [fp, #-8]
    // 0xa825d4: LoadField: r2 = r0->field_f
    //     0xa825d4: ldur            w2, [x0, #0xf]
    // 0xa825d8: DecompressPointer r2
    //     0xa825d8: add             x2, x2, HEAP, lsl #32
    // 0xa825dc: r0 = LoadClassIdInstr(r1)
    //     0xa825dc: ldur            x0, [x1, #-1]
    //     0xa825e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa825e4: stp             x2, x1, [SP]
    // 0xa825e8: mov             lr, x0
    // 0xa825ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa825f0: blr             lr
    // 0xa825f4: LeaveFrame
    //     0xa825f4: mov             SP, fp
    //     0xa825f8: ldp             fp, lr, [SP], #0x10
    // 0xa825fc: ret
    //     0xa825fc: ret             
    // 0xa82600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82604: b               #0xa825b0
    // 0xa82608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xa8260c, size: 0xa0
    // 0xa8260c: EnterFrame
    //     0xa8260c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82610: mov             fp, SP
    // 0xa82614: AllocStack(0x18)
    //     0xa82614: sub             SP, SP, #0x18
    // 0xa82618: SetupParameters()
    //     0xa82618: ldr             x0, [fp, #0x18]
    //     0xa8261c: ldur            w1, [x0, #0x17]
    //     0xa82620: add             x1, x1, HEAP, lsl #32
    //     0xa82624: stur            x1, [fp, #-8]
    // 0xa82628: CheckStackOverflow
    //     0xa82628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8262c: cmp             SP, x16
    //     0xa82630: b.ls            #0xa826a4
    // 0xa82634: ldr             x16, [fp, #0x10]
    // 0xa82638: str             x16, [SP]
    // 0xa8263c: r0 = rect()
    //     0xa8263c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa82640: mov             x1, x0
    // 0xa82644: ldur            x0, [fp, #-8]
    // 0xa82648: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa82648: ldur            w2, [x0, #0x17]
    // 0xa8264c: DecompressPointer r2
    //     0xa8264c: add             x2, x2, HEAP, lsl #32
    // 0xa82650: stp             x2, x1, [SP]
    // 0xa82654: r0 = intersect()
    //     0xa82654: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xa82658: LoadField: d0 = r0->field_7
    //     0xa82658: ldur            d0, [x0, #7]
    // 0xa8265c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa8265c: ldur            d1, [x0, #0x17]
    // 0xa82660: fcmp            d0, d1
    // 0xa82664: b.vs            #0xa82674
    // 0xa82668: b.lt            #0xa82674
    // 0xa8266c: r1 = true
    //     0xa8266c: add             x1, NULL, #0x20  ; true
    // 0xa82670: b               #0xa82694
    // 0xa82674: LoadField: d0 = r0->field_f
    //     0xa82674: ldur            d0, [x0, #0xf]
    // 0xa82678: LoadField: d1 = r0->field_1f
    //     0xa82678: ldur            d1, [x0, #0x1f]
    // 0xa8267c: fcmp            d0, d1
    // 0xa82680: b.vs            #0xa82688
    // 0xa82684: b.ge            #0xa82690
    // 0xa82688: r1 = false
    //     0xa82688: add             x1, NULL, #0x30  ; false
    // 0xa8268c: b               #0xa82694
    // 0xa82690: r1 = true
    //     0xa82690: add             x1, NULL, #0x20  ; true
    // 0xa82694: eor             x0, x1, #0x10
    // 0xa82698: LeaveFrame
    //     0xa82698: mov             SP, fp
    //     0xa8269c: ldp             fp, lr, [SP], #0x10
    // 0xa826a0: ret
    //     0xa826a0: ret             
    // 0xa826a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa826a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa826a8: b               #0xa82634
  }
}

// class id: 2613, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x5ddd8c, size: 0x4a8
    // 0x5ddd8c: EnterFrame
    //     0x5ddd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddd90: mov             fp, SP
    // 0x5ddd94: AllocStack(0x50)
    //     0x5ddd94: sub             SP, SP, #0x50
    // 0x5ddd98: CheckStackOverflow
    //     0x5ddd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddd9c: cmp             SP, x16
    //     0x5ddda0: b.ls            #0x5de1fc
    // 0x5ddda4: ldr             x0, [fp, #0x10]
    // 0x5ddda8: LoadField: r1 = r0->field_b
    //     0x5ddda8: ldur            w1, [x0, #0xb]
    // 0x5dddac: DecompressPointer r1
    //     0x5dddac: add             x1, x1, HEAP, lsl #32
    // 0x5dddb0: r2 = LoadInt32Instr(r1)
    //     0x5dddb0: sbfx            x2, x1, #1, #0x1f
    // 0x5dddb4: cmp             x2, #1
    // 0x5dddb8: b.gt            #0x5dddc8
    // 0x5dddbc: LeaveFrame
    //     0x5dddbc: mov             SP, fp
    //     0x5dddc0: ldp             fp, lr, [SP], #0x10
    // 0x5dddc4: ret
    //     0x5dddc4: ret             
    // 0x5dddc8: r16 = <_ReadingOrderSortData>
    //     0x5dddc8: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5dddcc: stp             xzr, x16, [SP]
    // 0x5dddd0: r0 = _GrowableList()
    //     0x5dddd0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dddd4: mov             x1, x0
    // 0x5dddd8: ldr             x0, [fp, #0x10]
    // 0x5ddddc: stur            x1, [fp, #-8]
    // 0x5ddde0: LoadField: r3 = r0->field_7
    //     0x5ddde0: ldur            w3, [x0, #7]
    // 0x5ddde4: DecompressPointer r3
    //     0x5ddde4: add             x3, x3, HEAP, lsl #32
    // 0x5ddde8: stur            x3, [fp, #-0x40]
    // 0x5dddec: LoadField: r2 = r0->field_b
    //     0x5dddec: ldur            w2, [x0, #0xb]
    // 0x5dddf0: DecompressPointer r2
    //     0x5dddf0: add             x2, x2, HEAP, lsl #32
    // 0x5dddf4: r4 = LoadInt32Instr(r2)
    //     0x5dddf4: sbfx            x4, x2, #1, #0x1f
    // 0x5dddf8: stur            x4, [fp, #-0x38]
    // 0x5dddfc: r2 = 0
    //     0x5dddfc: movz            x2, #0
    // 0x5dde00: CheckStackOverflow
    //     0x5dde00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde04: cmp             SP, x16
    //     0x5dde08: b.ls            #0x5de204
    // 0x5dde0c: LoadField: r5 = r0->field_b
    //     0x5dde0c: ldur            w5, [x0, #0xb]
    // 0x5dde10: DecompressPointer r5
    //     0x5dde10: add             x5, x5, HEAP, lsl #32
    // 0x5dde14: r6 = LoadInt32Instr(r5)
    //     0x5dde14: sbfx            x6, x5, #1, #0x1f
    // 0x5dde18: cmp             x4, x6
    // 0x5dde1c: b.ne            #0x5de1e8
    // 0x5dde20: mov             x5, x0
    // 0x5dde24: cmp             x2, x6
    // 0x5dde28: b.lt            #0x5de064
    // 0x5dde2c: r16 = <FocusNode>
    //     0x5dde2c: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0x5dde30: stp             xzr, x16, [SP]
    // 0x5dde34: r0 = _GrowableList()
    //     0x5dde34: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dde38: stur            x0, [fp, #-0x10]
    // 0x5dde3c: ldr             x16, [fp, #0x18]
    // 0x5dde40: ldur            lr, [fp, #-8]
    // 0x5dde44: stp             lr, x16, [SP]
    // 0x5dde48: r0 = _pickNext()
    //     0x5dde48: bl              #0x5de430  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x5dde4c: stur            x0, [fp, #-0x28]
    // 0x5dde50: LoadField: r1 = r0->field_f
    //     0x5dde50: ldur            w1, [x0, #0xf]
    // 0x5dde54: DecompressPointer r1
    //     0x5dde54: add             x1, x1, HEAP, lsl #32
    // 0x5dde58: ldur            x2, [fp, #-0x10]
    // 0x5dde5c: stur            x1, [fp, #-0x20]
    // 0x5dde60: LoadField: r3 = r2->field_b
    //     0x5dde60: ldur            w3, [x2, #0xb]
    // 0x5dde64: DecompressPointer r3
    //     0x5dde64: add             x3, x3, HEAP, lsl #32
    // 0x5dde68: stur            x3, [fp, #-0x18]
    // 0x5dde6c: LoadField: r4 = r2->field_f
    //     0x5dde6c: ldur            w4, [x2, #0xf]
    // 0x5dde70: DecompressPointer r4
    //     0x5dde70: add             x4, x4, HEAP, lsl #32
    // 0x5dde74: LoadField: r5 = r4->field_b
    //     0x5dde74: ldur            w5, [x4, #0xb]
    // 0x5dde78: DecompressPointer r5
    //     0x5dde78: add             x5, x5, HEAP, lsl #32
    // 0x5dde7c: cmp             w3, w5
    // 0x5dde80: b.ne            #0x5dde8c
    // 0x5dde84: str             x2, [SP]
    // 0x5dde88: r0 = _growToNextCapacity()
    //     0x5dde88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dde8c: ldur            x2, [fp, #-0x10]
    // 0x5dde90: ldur            x0, [fp, #-0x18]
    // 0x5dde94: r3 = LoadInt32Instr(r0)
    //     0x5dde94: sbfx            x3, x0, #1, #0x1f
    // 0x5dde98: add             x0, x3, #1
    // 0x5dde9c: lsl             x1, x0, #1
    // 0x5ddea0: StoreField: r2->field_b = r1
    //     0x5ddea0: stur            w1, [x2, #0xb]
    // 0x5ddea4: mov             x1, x3
    // 0x5ddea8: cmp             x1, x0
    // 0x5ddeac: b.hs            #0x5de20c
    // 0x5ddeb0: LoadField: r1 = r2->field_f
    //     0x5ddeb0: ldur            w1, [x2, #0xf]
    // 0x5ddeb4: DecompressPointer r1
    //     0x5ddeb4: add             x1, x1, HEAP, lsl #32
    // 0x5ddeb8: ldur            x0, [fp, #-0x20]
    // 0x5ddebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ddebc: add             x25, x1, x3, lsl #2
    //     0x5ddec0: add             x25, x25, #0xf
    //     0x5ddec4: str             w0, [x25]
    //     0x5ddec8: tbz             w0, #0, #0x5ddee4
    //     0x5ddecc: ldurb           w16, [x1, #-1]
    //     0x5dded0: ldurb           w17, [x0, #-1]
    //     0x5dded4: and             x16, x17, x16, lsr #2
    //     0x5dded8: tst             x16, HEAP, lsr #32
    //     0x5ddedc: b.eq            #0x5ddee4
    //     0x5ddee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ddee4: ldur            x16, [fp, #-8]
    // 0x5ddee8: ldur            lr, [fp, #-0x28]
    // 0x5ddeec: stp             lr, x16, [SP]
    // 0x5ddef0: r0 = remove()
    //     0x5ddef0: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5ddef4: ldur            x1, [fp, #-8]
    // 0x5ddef8: ldur            x0, [fp, #-0x10]
    // 0x5ddefc: CheckStackOverflow
    //     0x5ddefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddf00: cmp             SP, x16
    //     0x5ddf04: b.ls            #0x5de210
    // 0x5ddf08: LoadField: r2 = r1->field_b
    //     0x5ddf08: ldur            w2, [x1, #0xb]
    // 0x5ddf0c: DecompressPointer r2
    //     0x5ddf0c: add             x2, x2, HEAP, lsl #32
    // 0x5ddf10: cbz             w2, #0x5de054
    // 0x5ddf14: ldr             x16, [fp, #0x18]
    // 0x5ddf18: stp             x1, x16, [SP]
    // 0x5ddf1c: r0 = _pickNext()
    //     0x5ddf1c: bl              #0x5de430  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x5ddf20: stur            x0, [fp, #-0x28]
    // 0x5ddf24: LoadField: r1 = r0->field_f
    //     0x5ddf24: ldur            w1, [x0, #0xf]
    // 0x5ddf28: DecompressPointer r1
    //     0x5ddf28: add             x1, x1, HEAP, lsl #32
    // 0x5ddf2c: ldur            x2, [fp, #-0x10]
    // 0x5ddf30: stur            x1, [fp, #-0x20]
    // 0x5ddf34: LoadField: r3 = r2->field_b
    //     0x5ddf34: ldur            w3, [x2, #0xb]
    // 0x5ddf38: DecompressPointer r3
    //     0x5ddf38: add             x3, x3, HEAP, lsl #32
    // 0x5ddf3c: stur            x3, [fp, #-0x18]
    // 0x5ddf40: LoadField: r4 = r2->field_f
    //     0x5ddf40: ldur            w4, [x2, #0xf]
    // 0x5ddf44: DecompressPointer r4
    //     0x5ddf44: add             x4, x4, HEAP, lsl #32
    // 0x5ddf48: LoadField: r5 = r4->field_b
    //     0x5ddf48: ldur            w5, [x4, #0xb]
    // 0x5ddf4c: DecompressPointer r5
    //     0x5ddf4c: add             x5, x5, HEAP, lsl #32
    // 0x5ddf50: cmp             w3, w5
    // 0x5ddf54: b.ne            #0x5ddf60
    // 0x5ddf58: str             x2, [SP]
    // 0x5ddf5c: r0 = _growToNextCapacity()
    //     0x5ddf5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ddf60: ldur            x2, [fp, #-0x10]
    // 0x5ddf64: ldur            x0, [fp, #-0x18]
    // 0x5ddf68: r3 = LoadInt32Instr(r0)
    //     0x5ddf68: sbfx            x3, x0, #1, #0x1f
    // 0x5ddf6c: add             x0, x3, #1
    // 0x5ddf70: lsl             x1, x0, #1
    // 0x5ddf74: StoreField: r2->field_b = r1
    //     0x5ddf74: stur            w1, [x2, #0xb]
    // 0x5ddf78: mov             x1, x3
    // 0x5ddf7c: cmp             x1, x0
    // 0x5ddf80: b.hs            #0x5de218
    // 0x5ddf84: LoadField: r1 = r2->field_f
    //     0x5ddf84: ldur            w1, [x2, #0xf]
    // 0x5ddf88: DecompressPointer r1
    //     0x5ddf88: add             x1, x1, HEAP, lsl #32
    // 0x5ddf8c: ldur            x0, [fp, #-0x20]
    // 0x5ddf90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ddf90: add             x25, x1, x3, lsl #2
    //     0x5ddf94: add             x25, x25, #0xf
    //     0x5ddf98: str             w0, [x25]
    //     0x5ddf9c: tbz             w0, #0, #0x5ddfb8
    //     0x5ddfa0: ldurb           w16, [x1, #-1]
    //     0x5ddfa4: ldurb           w17, [x0, #-1]
    //     0x5ddfa8: and             x16, x17, x16, lsr #2
    //     0x5ddfac: tst             x16, HEAP, lsr #32
    //     0x5ddfb0: b.eq            #0x5ddfb8
    //     0x5ddfb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ddfb8: r4 = 0
    //     0x5ddfb8: movz            x4, #0
    // 0x5ddfbc: ldur            x3, [fp, #-8]
    // 0x5ddfc0: stur            x4, [fp, #-0x30]
    // 0x5ddfc4: CheckStackOverflow
    //     0x5ddfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddfc8: cmp             SP, x16
    //     0x5ddfcc: b.ls            #0x5de21c
    // 0x5ddfd0: LoadField: r0 = r3->field_b
    //     0x5ddfd0: ldur            w0, [x3, #0xb]
    // 0x5ddfd4: DecompressPointer r0
    //     0x5ddfd4: add             x0, x0, HEAP, lsl #32
    // 0x5ddfd8: r1 = LoadInt32Instr(r0)
    //     0x5ddfd8: sbfx            x1, x0, #1, #0x1f
    // 0x5ddfdc: cmp             x4, x1
    // 0x5ddfe0: b.ge            #0x5ddef4
    // 0x5ddfe4: mov             x0, x1
    // 0x5ddfe8: mov             x1, x4
    // 0x5ddfec: cmp             x1, x0
    // 0x5ddff0: b.hs            #0x5de224
    // 0x5ddff4: LoadField: r0 = r3->field_f
    //     0x5ddff4: ldur            w0, [x3, #0xf]
    // 0x5ddff8: DecompressPointer r0
    //     0x5ddff8: add             x0, x0, HEAP, lsl #32
    // 0x5ddffc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ddffc: add             x16, x0, x4, lsl #2
    //     0x5de000: ldur            w1, [x16, #0xf]
    // 0x5de004: DecompressPointer r1
    //     0x5de004: add             x1, x1, HEAP, lsl #32
    // 0x5de008: r0 = 59
    //     0x5de008: movz            x0, #0x3b
    // 0x5de00c: branchIfSmi(r1, 0x5de018)
    //     0x5de00c: tbz             w1, #0, #0x5de018
    // 0x5de010: r0 = LoadClassIdInstr(r1)
    //     0x5de010: ldur            x0, [x1, #-1]
    //     0x5de014: ubfx            x0, x0, #0xc, #0x14
    // 0x5de018: ldur            x16, [fp, #-0x28]
    // 0x5de01c: stp             x16, x1, [SP]
    // 0x5de020: mov             lr, x0
    // 0x5de024: ldr             lr, [x21, lr, lsl #3]
    // 0x5de028: blr             lr
    // 0x5de02c: tbnz            w0, #4, #0x5de044
    // 0x5de030: ldur            x0, [fp, #-0x30]
    // 0x5de034: ldur            x16, [fp, #-8]
    // 0x5de038: stp             x0, x16, [SP]
    // 0x5de03c: r0 = removeAt()
    //     0x5de03c: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x5de040: b               #0x5ddef4
    // 0x5de044: ldur            x0, [fp, #-0x30]
    // 0x5de048: add             x4, x0, #1
    // 0x5de04c: ldur            x2, [fp, #-0x10]
    // 0x5de050: b               #0x5ddfbc
    // 0x5de054: ldur            x0, [fp, #-0x10]
    // 0x5de058: LeaveFrame
    //     0x5de058: mov             SP, fp
    //     0x5de05c: ldp             fp, lr, [SP], #0x10
    // 0x5de060: ret
    //     0x5de060: ret             
    // 0x5de064: mov             x0, x6
    // 0x5de068: mov             x1, x2
    // 0x5de06c: cmp             x1, x0
    // 0x5de070: b.hs            #0x5de228
    // 0x5de074: LoadField: r0 = r5->field_f
    //     0x5de074: ldur            w0, [x5, #0xf]
    // 0x5de078: DecompressPointer r0
    //     0x5de078: add             x0, x0, HEAP, lsl #32
    // 0x5de07c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5de07c: add             x16, x0, x2, lsl #2
    //     0x5de080: ldur            w6, [x16, #0xf]
    // 0x5de084: DecompressPointer r6
    //     0x5de084: add             x6, x6, HEAP, lsl #32
    // 0x5de088: stur            x6, [fp, #-0x10]
    // 0x5de08c: add             x7, x2, #1
    // 0x5de090: stur            x7, [fp, #-0x30]
    // 0x5de094: cmp             w6, NULL
    // 0x5de098: b.ne            #0x5de0c8
    // 0x5de09c: mov             x0, x6
    // 0x5de0a0: mov             x2, x3
    // 0x5de0a4: r1 = Null
    //     0x5de0a4: mov             x1, NULL
    // 0x5de0a8: cmp             w2, NULL
    // 0x5de0ac: b.eq            #0x5de0c8
    // 0x5de0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de0b0: ldur            w4, [x2, #0x17]
    // 0x5de0b4: DecompressPointer r4
    //     0x5de0b4: add             x4, x4, HEAP, lsl #32
    // 0x5de0b8: r8 = X0
    //     0x5de0b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5de0bc: LoadField: r9 = r4->field_7
    //     0x5de0bc: ldur            x9, [x4, #7]
    // 0x5de0c0: r3 = Null
    //     0x5de0c0: ldr             x3, [PP, #0x68f8]  ; [pp+0x68f8] Null
    // 0x5de0c4: blr             x9
    // 0x5de0c8: ldur            x1, [fp, #-8]
    // 0x5de0cc: ldur            x0, [fp, #-0x10]
    // 0x5de0d0: r0 = _ReadingOrderSortData()
    //     0x5de0d0: bl              #0x5de424  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x5de0d4: mov             x1, x0
    // 0x5de0d8: ldur            x0, [fp, #-0x10]
    // 0x5de0dc: stur            x1, [fp, #-0x18]
    // 0x5de0e0: StoreField: r1->field_f = r0
    //     0x5de0e0: stur            w0, [x1, #0xf]
    // 0x5de0e4: str             x0, [SP]
    // 0x5de0e8: r0 = rect()
    //     0x5de0e8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x5de0ec: ldur            x1, [fp, #-0x18]
    // 0x5de0f0: StoreField: r1->field_b = r0
    //     0x5de0f0: stur            w0, [x1, #0xb]
    //     0x5de0f4: ldurb           w16, [x1, #-1]
    //     0x5de0f8: ldurb           w17, [x0, #-1]
    //     0x5de0fc: and             x16, x17, x16, lsr #2
    //     0x5de100: tst             x16, HEAP, lsr #32
    //     0x5de104: b.eq            #0x5de10c
    //     0x5de108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5de10c: ldur            x0, [fp, #-0x10]
    // 0x5de110: LoadField: r2 = r0->field_33
    //     0x5de110: ldur            w2, [x0, #0x33]
    // 0x5de114: DecompressPointer r2
    //     0x5de114: add             x2, x2, HEAP, lsl #32
    // 0x5de118: cmp             w2, NULL
    // 0x5de11c: b.eq            #0x5de22c
    // 0x5de120: str             x2, [SP]
    // 0x5de124: r0 = _findDirectionality()
    //     0x5de124: bl              #0x5de254  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x5de128: ldur            x1, [fp, #-0x18]
    // 0x5de12c: StoreField: r1->field_7 = r0
    //     0x5de12c: stur            w0, [x1, #7]
    //     0x5de130: ldurb           w16, [x1, #-1]
    //     0x5de134: ldurb           w17, [x0, #-1]
    //     0x5de138: and             x16, x17, x16, lsr #2
    //     0x5de13c: tst             x16, HEAP, lsr #32
    //     0x5de140: b.eq            #0x5de148
    //     0x5de144: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5de148: ldur            x0, [fp, #-8]
    // 0x5de14c: LoadField: r2 = r0->field_b
    //     0x5de14c: ldur            w2, [x0, #0xb]
    // 0x5de150: DecompressPointer r2
    //     0x5de150: add             x2, x2, HEAP, lsl #32
    // 0x5de154: stur            x2, [fp, #-0x10]
    // 0x5de158: LoadField: r3 = r0->field_f
    //     0x5de158: ldur            w3, [x0, #0xf]
    // 0x5de15c: DecompressPointer r3
    //     0x5de15c: add             x3, x3, HEAP, lsl #32
    // 0x5de160: LoadField: r4 = r3->field_b
    //     0x5de160: ldur            w4, [x3, #0xb]
    // 0x5de164: DecompressPointer r4
    //     0x5de164: add             x4, x4, HEAP, lsl #32
    // 0x5de168: cmp             w2, w4
    // 0x5de16c: b.ne            #0x5de178
    // 0x5de170: str             x0, [SP]
    // 0x5de174: r0 = _growToNextCapacity()
    //     0x5de174: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5de178: ldur            x3, [fp, #-8]
    // 0x5de17c: ldur            x2, [fp, #-0x10]
    // 0x5de180: r4 = LoadInt32Instr(r2)
    //     0x5de180: sbfx            x4, x2, #1, #0x1f
    // 0x5de184: add             x0, x4, #1
    // 0x5de188: lsl             x2, x0, #1
    // 0x5de18c: StoreField: r3->field_b = r2
    //     0x5de18c: stur            w2, [x3, #0xb]
    // 0x5de190: mov             x1, x4
    // 0x5de194: cmp             x1, x0
    // 0x5de198: b.hs            #0x5de230
    // 0x5de19c: LoadField: r1 = r3->field_f
    //     0x5de19c: ldur            w1, [x3, #0xf]
    // 0x5de1a0: DecompressPointer r1
    //     0x5de1a0: add             x1, x1, HEAP, lsl #32
    // 0x5de1a4: ldur            x0, [fp, #-0x18]
    // 0x5de1a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5de1a8: add             x25, x1, x4, lsl #2
    //     0x5de1ac: add             x25, x25, #0xf
    //     0x5de1b0: str             w0, [x25]
    //     0x5de1b4: tbz             w0, #0, #0x5de1d0
    //     0x5de1b8: ldurb           w16, [x1, #-1]
    //     0x5de1bc: ldurb           w17, [x0, #-1]
    //     0x5de1c0: and             x16, x17, x16, lsr #2
    //     0x5de1c4: tst             x16, HEAP, lsr #32
    //     0x5de1c8: b.eq            #0x5de1d0
    //     0x5de1cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5de1d0: ldur            x2, [fp, #-0x30]
    // 0x5de1d4: ldr             x0, [fp, #0x10]
    // 0x5de1d8: mov             x1, x3
    // 0x5de1dc: ldur            x3, [fp, #-0x40]
    // 0x5de1e0: ldur            x4, [fp, #-0x38]
    // 0x5de1e4: b               #0x5dde00
    // 0x5de1e8: r0 = ConcurrentModificationError()
    //     0x5de1e8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5de1ec: ldr             x5, [fp, #0x10]
    // 0x5de1f0: StoreField: r0->field_b = r5
    //     0x5de1f0: stur            w5, [x0, #0xb]
    // 0x5de1f4: r0 = Throw()
    //     0x5de1f4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5de1f8: brk             #0
    // 0x5de1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de200: b               #0x5ddda4
    // 0x5de204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de208: b               #0x5dde0c
    // 0x5de20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de20c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de214: b               #0x5ddf08
    // 0x5de218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de218: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de21c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de220: b               #0x5ddfd0
    // 0x5de224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de224: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de22c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x5de430, size: 0x200
    // 0x5de430: EnterFrame
    //     0x5de430: stp             fp, lr, [SP, #-0x10]!
    //     0x5de434: mov             fp, SP
    // 0x5de438: AllocStack(0x38)
    //     0x5de438: sub             SP, SP, #0x38
    // 0x5de43c: CheckStackOverflow
    //     0x5de43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de440: cmp             SP, x16
    //     0x5de444: b.ls            #0x5de624
    // 0x5de448: r1 = Function '<anonymous closure>':.
    //     0x5de448: ldr             x1, [PP, #0x6908]  ; [pp+0x6908] AnonymousClosure: (0x5e08e4), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x5de430)
    // 0x5de44c: r2 = Null
    //     0x5de44c: mov             x2, NULL
    // 0x5de450: r0 = AllocateClosure()
    //     0x5de450: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5de454: r16 = <_ReadingOrderSortData>
    //     0x5de454: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5de458: ldr             lr, [fp, #0x10]
    // 0x5de45c: stp             lr, x16, [SP, #8]
    // 0x5de460: str             x0, [SP]
    // 0x5de464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5de464: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5de468: r0 = mergeSort()
    //     0x5de468: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5de46c: ldr             x16, [fp, #0x10]
    // 0x5de470: str             x16, [SP]
    // 0x5de474: r0 = first()
    //     0x5de474: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5de478: stur            x0, [fp, #-8]
    // 0x5de47c: LoadField: r1 = r0->field_b
    //     0x5de47c: ldur            w1, [x0, #0xb]
    // 0x5de480: DecompressPointer r1
    //     0x5de480: add             x1, x1, HEAP, lsl #32
    // 0x5de484: LoadField: d0 = r1->field_f
    //     0x5de484: ldur            d0, [x1, #0xf]
    // 0x5de488: stur            d0, [fp, #-0x20]
    // 0x5de48c: LoadField: d1 = r1->field_1f
    //     0x5de48c: ldur            d1, [x1, #0x1f]
    // 0x5de490: stur            d1, [fp, #-0x18]
    // 0x5de494: r0 = Rect()
    //     0x5de494: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5de498: d0 = -inf
    //     0x5de498: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x5de49c: stur            x0, [fp, #-0x10]
    // 0x5de4a0: StoreField: r0->field_7 = d0
    //     0x5de4a0: stur            d0, [x0, #7]
    // 0x5de4a4: ldur            d0, [fp, #-0x20]
    // 0x5de4a8: StoreField: r0->field_f = d0
    //     0x5de4a8: stur            d0, [x0, #0xf]
    // 0x5de4ac: d0 = inf
    //     0x5de4ac: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5de4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5de4b0: stur            d0, [x0, #0x17]
    // 0x5de4b4: ldur            d0, [fp, #-0x18]
    // 0x5de4b8: StoreField: r0->field_1f = d0
    //     0x5de4b8: stur            d0, [x0, #0x1f]
    // 0x5de4bc: r1 = 1
    //     0x5de4bc: movz            x1, #0x1
    // 0x5de4c0: r0 = AllocateContext()
    //     0x5de4c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5de4c4: mov             x1, x0
    // 0x5de4c8: ldur            x0, [fp, #-0x10]
    // 0x5de4cc: StoreField: r1->field_f = r0
    //     0x5de4cc: stur            w0, [x1, #0xf]
    // 0x5de4d0: mov             x2, x1
    // 0x5de4d4: r1 = Function '<anonymous closure>':.
    //     0x5de4d4: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] AnonymousClosure: (0x5e055c), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x5de4d8: r0 = AllocateClosure()
    //     0x5de4d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5de4dc: ldr             x16, [fp, #0x10]
    // 0x5de4e0: stp             x0, x16, [SP]
    // 0x5de4e4: r0 = where()
    //     0x5de4e4: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5de4e8: r1 = LoadClassIdInstr(r0)
    //     0x5de4e8: ldur            x1, [x0, #-1]
    //     0x5de4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5de4f0: str             x0, [SP]
    // 0x5de4f4: mov             x0, x1
    // 0x5de4f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de4f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de4fc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x5de4fc: movz            x17, #0xbb6f
    //     0x5de500: add             lr, x0, x17
    //     0x5de504: ldr             lr, [x21, lr, lsl #3]
    //     0x5de508: blr             lr
    // 0x5de50c: mov             x1, x0
    // 0x5de510: stur            x1, [fp, #-0x10]
    // 0x5de514: r0 = LoadClassIdInstr(r1)
    //     0x5de514: ldur            x0, [x1, #-1]
    //     0x5de518: ubfx            x0, x0, #0xc, #0x14
    // 0x5de51c: str             x1, [SP]
    // 0x5de520: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5de520: movz            x17, #0xfd8e
    //     0x5de524: add             lr, x0, x17
    //     0x5de528: ldr             lr, [x21, lr, lsl #3]
    //     0x5de52c: blr             lr
    // 0x5de530: r1 = LoadInt32Instr(r0)
    //     0x5de530: sbfx            x1, x0, #1, #0x1f
    //     0x5de534: tbz             w0, #0, #0x5de53c
    //     0x5de538: ldur            x1, [x0, #7]
    // 0x5de53c: cmp             x1, #1
    // 0x5de540: b.gt            #0x5de554
    // 0x5de544: ldur            x0, [fp, #-8]
    // 0x5de548: LeaveFrame
    //     0x5de548: mov             SP, fp
    //     0x5de54c: ldp             fp, lr, [SP], #0x10
    // 0x5de550: ret
    //     0x5de550: ret             
    // 0x5de554: ldur            x16, [fp, #-0x10]
    // 0x5de558: str             x16, [SP]
    // 0x5de55c: r0 = commonDirectionalityOf()
    //     0x5de55c: bl              #0x5df1c4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x5de560: stur            x0, [fp, #-8]
    // 0x5de564: cmp             w0, NULL
    // 0x5de568: b.eq            #0x5de62c
    // 0x5de56c: ldur            x16, [fp, #-0x10]
    // 0x5de570: stp             x0, x16, [SP]
    // 0x5de574: r0 = sortWithDirectionality()
    //     0x5de574: bl              #0x5df15c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x5de578: ldr             x16, [fp, #0x18]
    // 0x5de57c: ldur            lr, [fp, #-0x10]
    // 0x5de580: stp             lr, x16, [SP]
    // 0x5de584: r0 = _collectDirectionalityGroups()
    //     0x5de584: bl              #0x5dea38  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x5de588: stur            x0, [fp, #-0x10]
    // 0x5de58c: LoadField: r1 = r0->field_b
    //     0x5de58c: ldur            w1, [x0, #0xb]
    // 0x5de590: DecompressPointer r1
    //     0x5de590: add             x1, x1, HEAP, lsl #32
    // 0x5de594: cmp             w1, #2
    // 0x5de598: b.ne            #0x5de5d8
    // 0x5de59c: str             x0, [SP]
    // 0x5de5a0: r0 = first()
    //     0x5de5a0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5de5a4: LoadField: r1 = r0->field_7
    //     0x5de5a4: ldur            w1, [x0, #7]
    // 0x5de5a8: DecompressPointer r1
    //     0x5de5a8: add             x1, x1, HEAP, lsl #32
    // 0x5de5ac: r0 = LoadClassIdInstr(r1)
    //     0x5de5ac: ldur            x0, [x1, #-1]
    //     0x5de5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5de5b4: str             x1, [SP]
    // 0x5de5b8: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5de5b8: movz            x17, #0xf5c
    //     0x5de5bc: movk            x17, #0x1, lsl #16
    //     0x5de5c0: add             lr, x0, x17
    //     0x5de5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5de5c8: blr             lr
    // 0x5de5cc: LeaveFrame
    //     0x5de5cc: mov             SP, fp
    //     0x5de5d0: ldp             fp, lr, [SP], #0x10
    // 0x5de5d4: ret
    //     0x5de5d4: ret             
    // 0x5de5d8: ldur            x16, [fp, #-8]
    // 0x5de5dc: stp             x16, x0, [SP]
    // 0x5de5e0: r0 = sortWithDirectionality()
    //     0x5de5e0: bl              #0x5de630  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x5de5e4: ldur            x16, [fp, #-0x10]
    // 0x5de5e8: str             x16, [SP]
    // 0x5de5ec: r0 = first()
    //     0x5de5ec: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5de5f0: LoadField: r1 = r0->field_7
    //     0x5de5f0: ldur            w1, [x0, #7]
    // 0x5de5f4: DecompressPointer r1
    //     0x5de5f4: add             x1, x1, HEAP, lsl #32
    // 0x5de5f8: r0 = LoadClassIdInstr(r1)
    //     0x5de5f8: ldur            x0, [x1, #-1]
    //     0x5de5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5de600: str             x1, [SP]
    // 0x5de604: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5de604: movz            x17, #0xf5c
    //     0x5de608: movk            x17, #0x1, lsl #16
    //     0x5de60c: add             lr, x0, x17
    //     0x5de610: ldr             lr, [x21, lr, lsl #3]
    //     0x5de614: blr             lr
    // 0x5de618: LeaveFrame
    //     0x5de618: mov             SP, fp
    //     0x5de61c: ldp             fp, lr, [SP], #0x10
    // 0x5de620: ret
    //     0x5de620: ret             
    // 0x5de624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de628: b               #0x5de448
    // 0x5de62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de62c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x5dea38, size: 0x548
    // 0x5dea38: EnterFrame
    //     0x5dea38: stp             fp, lr, [SP, #-0x10]!
    //     0x5dea3c: mov             fp, SP
    // 0x5dea40: AllocStack(0x60)
    //     0x5dea40: sub             SP, SP, #0x60
    // 0x5dea44: CheckStackOverflow
    //     0x5dea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dea48: cmp             SP, x16
    //     0x5dea4c: b.ls            #0x5def54
    // 0x5dea50: ldr             x1, [fp, #0x10]
    // 0x5dea54: r0 = LoadClassIdInstr(r1)
    //     0x5dea54: ldur            x0, [x1, #-1]
    //     0x5dea58: ubfx            x0, x0, #0xc, #0x14
    // 0x5dea5c: str             x1, [SP]
    // 0x5dea60: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5dea60: movz            x17, #0xf5c
    //     0x5dea64: movk            x17, #0x1, lsl #16
    //     0x5dea68: add             lr, x0, x17
    //     0x5dea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dea70: blr             lr
    // 0x5dea74: LoadField: r1 = r0->field_7
    //     0x5dea74: ldur            w1, [x0, #7]
    // 0x5dea78: DecompressPointer r1
    //     0x5dea78: add             x1, x1, HEAP, lsl #32
    // 0x5dea7c: stur            x1, [fp, #-8]
    // 0x5dea80: r16 = <_ReadingOrderSortData>
    //     0x5dea80: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5dea84: stp             xzr, x16, [SP]
    // 0x5dea88: r0 = _GrowableList()
    //     0x5dea88: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dea8c: stur            x0, [fp, #-0x10]
    // 0x5dea90: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x5dea90: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x5dea94: stp             xzr, x16, [SP]
    // 0x5dea98: r0 = _GrowableList()
    //     0x5dea98: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dea9c: mov             x1, x0
    // 0x5deaa0: ldr             x0, [fp, #0x10]
    // 0x5deaa4: stur            x1, [fp, #-0x18]
    // 0x5deaa8: r2 = LoadClassIdInstr(r0)
    //     0x5deaa8: ldur            x2, [x0, #-1]
    //     0x5deaac: ubfx            x2, x2, #0xc, #0x14
    // 0x5deab0: str             x0, [SP]
    // 0x5deab4: mov             x0, x2
    // 0x5deab8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5deab8: movz            x17, #0x1777
    //     0x5deabc: movk            x17, #0x1, lsl #16
    //     0x5deac0: add             lr, x0, x17
    //     0x5deac4: ldr             lr, [x21, lr, lsl #3]
    //     0x5deac8: blr             lr
    // 0x5deacc: mov             x1, x0
    // 0x5dead0: stur            x1, [fp, #-0x20]
    // 0x5dead4: ldur            x4, [fp, #-8]
    // 0x5dead8: ldur            x3, [fp, #-0x10]
    // 0x5deadc: ldur            x2, [fp, #-0x18]
    // 0x5deae0: stur            x4, [fp, #-8]
    // 0x5deae4: stur            x3, [fp, #-0x10]
    // 0x5deae8: CheckStackOverflow
    //     0x5deae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deaec: cmp             SP, x16
    //     0x5deaf0: b.ls            #0x5def5c
    // 0x5deaf4: r0 = LoadClassIdInstr(r1)
    //     0x5deaf4: ldur            x0, [x1, #-1]
    //     0x5deaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5deafc: str             x1, [SP]
    // 0x5deb00: r0 = GDT[cid_x0 + 0x446]()
    //     0x5deb00: add             lr, x0, #0x446
    //     0x5deb04: ldr             lr, [x21, lr, lsl #3]
    //     0x5deb08: blr             lr
    // 0x5deb0c: tbnz            w0, #4, #0x5ded10
    // 0x5deb10: ldur            x1, [fp, #-0x20]
    // 0x5deb14: ldur            x2, [fp, #-8]
    // 0x5deb18: r0 = LoadClassIdInstr(r1)
    //     0x5deb18: ldur            x0, [x1, #-1]
    //     0x5deb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5deb20: str             x1, [SP]
    // 0x5deb24: r0 = GDT[cid_x0 + 0x598]()
    //     0x5deb24: add             lr, x0, #0x598
    //     0x5deb28: ldr             lr, [x21, lr, lsl #3]
    //     0x5deb2c: blr             lr
    // 0x5deb30: mov             x3, x0
    // 0x5deb34: stur            x3, [fp, #-0x28]
    // 0x5deb38: LoadField: r0 = r3->field_7
    //     0x5deb38: ldur            w0, [x3, #7]
    // 0x5deb3c: DecompressPointer r0
    //     0x5deb3c: add             x0, x0, HEAP, lsl #32
    // 0x5deb40: ldur            x4, [fp, #-8]
    // 0x5deb44: stur            x0, [fp, #-0x38]
    // 0x5deb48: cmp             w0, w4
    // 0x5deb4c: b.ne            #0x5dec1c
    // 0x5deb50: ldur            x5, [fp, #-0x10]
    // 0x5deb54: LoadField: r2 = r5->field_7
    //     0x5deb54: ldur            w2, [x5, #7]
    // 0x5deb58: DecompressPointer r2
    //     0x5deb58: add             x2, x2, HEAP, lsl #32
    // 0x5deb5c: mov             x0, x3
    // 0x5deb60: r1 = Null
    //     0x5deb60: mov             x1, NULL
    // 0x5deb64: cmp             w2, NULL
    // 0x5deb68: b.eq            #0x5deb84
    // 0x5deb6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deb6c: ldur            w4, [x2, #0x17]
    // 0x5deb70: DecompressPointer r4
    //     0x5deb70: add             x4, x4, HEAP, lsl #32
    // 0x5deb74: r8 = X0
    //     0x5deb74: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5deb78: LoadField: r9 = r4->field_7
    //     0x5deb78: ldur            x9, [x4, #7]
    // 0x5deb7c: r3 = Null
    //     0x5deb7c: ldr             x3, [PP, #0x6938]  ; [pp+0x6938] Null
    // 0x5deb80: blr             x9
    // 0x5deb84: ldur            x0, [fp, #-0x10]
    // 0x5deb88: LoadField: r1 = r0->field_b
    //     0x5deb88: ldur            w1, [x0, #0xb]
    // 0x5deb8c: DecompressPointer r1
    //     0x5deb8c: add             x1, x1, HEAP, lsl #32
    // 0x5deb90: stur            x1, [fp, #-0x30]
    // 0x5deb94: LoadField: r2 = r0->field_f
    //     0x5deb94: ldur            w2, [x0, #0xf]
    // 0x5deb98: DecompressPointer r2
    //     0x5deb98: add             x2, x2, HEAP, lsl #32
    // 0x5deb9c: LoadField: r3 = r2->field_b
    //     0x5deb9c: ldur            w3, [x2, #0xb]
    // 0x5deba0: DecompressPointer r3
    //     0x5deba0: add             x3, x3, HEAP, lsl #32
    // 0x5deba4: cmp             w1, w3
    // 0x5deba8: b.ne            #0x5debb4
    // 0x5debac: str             x0, [SP]
    // 0x5debb0: r0 = _growToNextCapacity()
    //     0x5debb0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5debb4: ldur            x2, [fp, #-0x10]
    // 0x5debb8: ldur            x0, [fp, #-0x30]
    // 0x5debbc: r3 = LoadInt32Instr(r0)
    //     0x5debbc: sbfx            x3, x0, #1, #0x1f
    // 0x5debc0: add             x0, x3, #1
    // 0x5debc4: lsl             x1, x0, #1
    // 0x5debc8: StoreField: r2->field_b = r1
    //     0x5debc8: stur            w1, [x2, #0xb]
    // 0x5debcc: mov             x1, x3
    // 0x5debd0: cmp             x1, x0
    // 0x5debd4: b.hs            #0x5def64
    // 0x5debd8: LoadField: r1 = r2->field_f
    //     0x5debd8: ldur            w1, [x2, #0xf]
    // 0x5debdc: DecompressPointer r1
    //     0x5debdc: add             x1, x1, HEAP, lsl #32
    // 0x5debe0: ldur            x0, [fp, #-0x28]
    // 0x5debe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5debe4: add             x25, x1, x3, lsl #2
    //     0x5debe8: add             x25, x25, #0xf
    //     0x5debec: str             w0, [x25]
    //     0x5debf0: tbz             w0, #0, #0x5dec0c
    //     0x5debf4: ldurb           w16, [x1, #-1]
    //     0x5debf8: ldurb           w17, [x0, #-1]
    //     0x5debfc: and             x16, x17, x16, lsr #2
    //     0x5dec00: tst             x16, HEAP, lsr #32
    //     0x5dec04: b.eq            #0x5dec0c
    //     0x5dec08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dec0c: ldur            x4, [fp, #-8]
    // 0x5dec10: mov             x3, x2
    // 0x5dec14: r0 = 2
    //     0x5dec14: movz            x0, #0x2
    // 0x5dec18: b               #0x5ded08
    // 0x5dec1c: ldur            x1, [fp, #-0x18]
    // 0x5dec20: ldur            x2, [fp, #-0x10]
    // 0x5dec24: r0 = _ReadingOrderDirectionalGroupData()
    //     0x5dec24: bl              #0x5def80  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x5dec28: mov             x1, x0
    // 0x5dec2c: ldur            x0, [fp, #-0x10]
    // 0x5dec30: stur            x1, [fp, #-0x30]
    // 0x5dec34: StoreField: r1->field_7 = r0
    //     0x5dec34: stur            w0, [x1, #7]
    // 0x5dec38: ldur            x0, [fp, #-0x18]
    // 0x5dec3c: LoadField: r2 = r0->field_b
    //     0x5dec3c: ldur            w2, [x0, #0xb]
    // 0x5dec40: DecompressPointer r2
    //     0x5dec40: add             x2, x2, HEAP, lsl #32
    // 0x5dec44: stur            x2, [fp, #-8]
    // 0x5dec48: LoadField: r3 = r0->field_f
    //     0x5dec48: ldur            w3, [x0, #0xf]
    // 0x5dec4c: DecompressPointer r3
    //     0x5dec4c: add             x3, x3, HEAP, lsl #32
    // 0x5dec50: LoadField: r4 = r3->field_b
    //     0x5dec50: ldur            w4, [x3, #0xb]
    // 0x5dec54: DecompressPointer r4
    //     0x5dec54: add             x4, x4, HEAP, lsl #32
    // 0x5dec58: cmp             w2, w4
    // 0x5dec5c: b.ne            #0x5dec68
    // 0x5dec60: str             x0, [SP]
    // 0x5dec64: r0 = _growToNextCapacity()
    //     0x5dec64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dec68: ldur            x3, [fp, #-0x18]
    // 0x5dec6c: ldur            x4, [fp, #-0x28]
    // 0x5dec70: ldur            x0, [fp, #-8]
    // 0x5dec74: r5 = 2
    //     0x5dec74: movz            x5, #0x2
    // 0x5dec78: r2 = LoadInt32Instr(r0)
    //     0x5dec78: sbfx            x2, x0, #1, #0x1f
    // 0x5dec7c: add             x0, x2, #1
    // 0x5dec80: lsl             x1, x0, #1
    // 0x5dec84: StoreField: r3->field_b = r1
    //     0x5dec84: stur            w1, [x3, #0xb]
    // 0x5dec88: mov             x1, x2
    // 0x5dec8c: cmp             x1, x0
    // 0x5dec90: b.hs            #0x5def68
    // 0x5dec94: LoadField: r1 = r3->field_f
    //     0x5dec94: ldur            w1, [x3, #0xf]
    // 0x5dec98: DecompressPointer r1
    //     0x5dec98: add             x1, x1, HEAP, lsl #32
    // 0x5dec9c: ldur            x0, [fp, #-0x30]
    // 0x5deca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5deca0: add             x25, x1, x2, lsl #2
    //     0x5deca4: add             x25, x25, #0xf
    //     0x5deca8: str             w0, [x25]
    //     0x5decac: tbz             w0, #0, #0x5decc8
    //     0x5decb0: ldurb           w16, [x1, #-1]
    //     0x5decb4: ldurb           w17, [x0, #-1]
    //     0x5decb8: and             x16, x17, x16, lsr #2
    //     0x5decbc: tst             x16, HEAP, lsr #32
    //     0x5decc0: b.eq            #0x5decc8
    //     0x5decc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5decc8: mov             x2, x5
    // 0x5deccc: r1 = Null
    //     0x5deccc: mov             x1, NULL
    // 0x5decd0: r0 = AllocateArray()
    //     0x5decd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5decd4: mov             x2, x0
    // 0x5decd8: ldur            x0, [fp, #-0x28]
    // 0x5decdc: stur            x2, [fp, #-8]
    // 0x5dece0: StoreField: r2->field_f = r0
    //     0x5dece0: stur            w0, [x2, #0xf]
    // 0x5dece4: r1 = <_ReadingOrderSortData>
    //     0x5dece4: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5dece8: r0 = AllocateGrowableArray()
    //     0x5dece8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5decec: mov             x1, x0
    // 0x5decf0: ldur            x0, [fp, #-8]
    // 0x5decf4: StoreField: r1->field_f = r0
    //     0x5decf4: stur            w0, [x1, #0xf]
    // 0x5decf8: r0 = 2
    //     0x5decf8: movz            x0, #0x2
    // 0x5decfc: StoreField: r1->field_b = r0
    //     0x5decfc: stur            w0, [x1, #0xb]
    // 0x5ded00: ldur            x4, [fp, #-0x38]
    // 0x5ded04: mov             x3, x1
    // 0x5ded08: ldur            x1, [fp, #-0x20]
    // 0x5ded0c: b               #0x5deadc
    // 0x5ded10: ldur            x0, [fp, #-0x10]
    // 0x5ded14: LoadField: r1 = r0->field_b
    //     0x5ded14: ldur            w1, [x0, #0xb]
    // 0x5ded18: DecompressPointer r1
    //     0x5ded18: add             x1, x1, HEAP, lsl #32
    // 0x5ded1c: cbz             w1, #0x5dedc4
    // 0x5ded20: ldur            x1, [fp, #-0x18]
    // 0x5ded24: r0 = _ReadingOrderDirectionalGroupData()
    //     0x5ded24: bl              #0x5def80  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x5ded28: mov             x1, x0
    // 0x5ded2c: ldur            x0, [fp, #-0x10]
    // 0x5ded30: stur            x1, [fp, #-0x20]
    // 0x5ded34: StoreField: r1->field_7 = r0
    //     0x5ded34: stur            w0, [x1, #7]
    // 0x5ded38: ldur            x0, [fp, #-0x18]
    // 0x5ded3c: LoadField: r2 = r0->field_b
    //     0x5ded3c: ldur            w2, [x0, #0xb]
    // 0x5ded40: DecompressPointer r2
    //     0x5ded40: add             x2, x2, HEAP, lsl #32
    // 0x5ded44: stur            x2, [fp, #-8]
    // 0x5ded48: LoadField: r3 = r0->field_f
    //     0x5ded48: ldur            w3, [x0, #0xf]
    // 0x5ded4c: DecompressPointer r3
    //     0x5ded4c: add             x3, x3, HEAP, lsl #32
    // 0x5ded50: LoadField: r4 = r3->field_b
    //     0x5ded50: ldur            w4, [x3, #0xb]
    // 0x5ded54: DecompressPointer r4
    //     0x5ded54: add             x4, x4, HEAP, lsl #32
    // 0x5ded58: cmp             w2, w4
    // 0x5ded5c: b.ne            #0x5ded68
    // 0x5ded60: str             x0, [SP]
    // 0x5ded64: r0 = _growToNextCapacity()
    //     0x5ded64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ded68: ldur            x2, [fp, #-0x18]
    // 0x5ded6c: ldur            x0, [fp, #-8]
    // 0x5ded70: r3 = LoadInt32Instr(r0)
    //     0x5ded70: sbfx            x3, x0, #1, #0x1f
    // 0x5ded74: add             x0, x3, #1
    // 0x5ded78: lsl             x1, x0, #1
    // 0x5ded7c: StoreField: r2->field_b = r1
    //     0x5ded7c: stur            w1, [x2, #0xb]
    // 0x5ded80: mov             x1, x3
    // 0x5ded84: cmp             x1, x0
    // 0x5ded88: b.hs            #0x5def6c
    // 0x5ded8c: LoadField: r1 = r2->field_f
    //     0x5ded8c: ldur            w1, [x2, #0xf]
    // 0x5ded90: DecompressPointer r1
    //     0x5ded90: add             x1, x1, HEAP, lsl #32
    // 0x5ded94: ldur            x0, [fp, #-0x20]
    // 0x5ded98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ded98: add             x25, x1, x3, lsl #2
    //     0x5ded9c: add             x25, x25, #0xf
    //     0x5deda0: str             w0, [x25]
    //     0x5deda4: tbz             w0, #0, #0x5dedc0
    //     0x5deda8: ldurb           w16, [x1, #-1]
    //     0x5dedac: ldurb           w17, [x0, #-1]
    //     0x5dedb0: and             x16, x17, x16, lsr #2
    //     0x5dedb4: tst             x16, HEAP, lsr #32
    //     0x5dedb8: b.eq            #0x5dedc0
    //     0x5dedbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dedc0: b               #0x5dedc8
    // 0x5dedc4: ldur            x2, [fp, #-0x18]
    // 0x5dedc8: LoadField: r0 = r2->field_b
    //     0x5dedc8: ldur            w0, [x2, #0xb]
    // 0x5dedcc: DecompressPointer r0
    //     0x5dedcc: add             x0, x0, HEAP, lsl #32
    // 0x5dedd0: r3 = LoadInt32Instr(r0)
    //     0x5dedd0: sbfx            x3, x0, #1, #0x1f
    // 0x5dedd4: stur            x3, [fp, #-0x48]
    // 0x5dedd8: r4 = 0
    //     0x5dedd8: movz            x4, #0
    // 0x5deddc: CheckStackOverflow
    //     0x5deddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dede0: cmp             SP, x16
    //     0x5dede4: b.ls            #0x5def70
    // 0x5dede8: LoadField: r0 = r2->field_b
    //     0x5dede8: ldur            w0, [x2, #0xb]
    // 0x5dedec: DecompressPointer r0
    //     0x5dedec: add             x0, x0, HEAP, lsl #32
    // 0x5dedf0: r1 = LoadInt32Instr(r0)
    //     0x5dedf0: sbfx            x1, x0, #1, #0x1f
    // 0x5dedf4: cmp             x3, x1
    // 0x5dedf8: b.ne            #0x5def40
    // 0x5dedfc: mov             x5, x2
    // 0x5dee00: cmp             x4, x1
    // 0x5dee04: b.lt            #0x5dee18
    // 0x5dee08: mov             x0, x5
    // 0x5dee0c: LeaveFrame
    //     0x5dee0c: mov             SP, fp
    //     0x5dee10: ldp             fp, lr, [SP], #0x10
    // 0x5dee14: ret
    //     0x5dee14: ret             
    // 0x5dee18: mov             x0, x1
    // 0x5dee1c: mov             x1, x4
    // 0x5dee20: cmp             x1, x0
    // 0x5dee24: b.hs            #0x5def78
    // 0x5dee28: LoadField: r0 = r5->field_f
    //     0x5dee28: ldur            w0, [x5, #0xf]
    // 0x5dee2c: DecompressPointer r0
    //     0x5dee2c: add             x0, x0, HEAP, lsl #32
    // 0x5dee30: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x5dee30: add             x16, x0, x4, lsl #2
    //     0x5dee34: ldur            w6, [x16, #0xf]
    // 0x5dee38: DecompressPointer r6
    //     0x5dee38: add             x6, x6, HEAP, lsl #32
    // 0x5dee3c: stur            x6, [fp, #-8]
    // 0x5dee40: add             x7, x4, #1
    // 0x5dee44: stur            x7, [fp, #-0x40]
    // 0x5dee48: cmp             w6, NULL
    // 0x5dee4c: b.ne            #0x5dee80
    // 0x5dee50: mov             x0, x6
    // 0x5dee54: r2 = Null
    //     0x5dee54: mov             x2, NULL
    // 0x5dee58: r1 = Null
    //     0x5dee58: mov             x1, NULL
    // 0x5dee5c: r4 = 59
    //     0x5dee5c: movz            x4, #0x3b
    // 0x5dee60: branchIfSmi(r0, 0x5dee6c)
    //     0x5dee60: tbz             w0, #0, #0x5dee6c
    // 0x5dee64: r4 = LoadClassIdInstr(r0)
    //     0x5dee64: ldur            x4, [x0, #-1]
    //     0x5dee68: ubfx            x4, x4, #0xc, #0x14
    // 0x5dee6c: cmp             x4, #0xa31
    // 0x5dee70: b.eq            #0x5dee80
    // 0x5dee74: r8 = _ReadingOrderDirectionalGroupData
    //     0x5dee74: ldr             x8, [PP, #0x6948]  ; [pp+0x6948] Type: _ReadingOrderDirectionalGroupData
    // 0x5dee78: r3 = Null
    //     0x5dee78: ldr             x3, [PP, #0x6950]  ; [pp+0x6950] Null
    // 0x5dee7c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x5dee7c: bl              #0x5de698  ; IsType__ReadingOrderDirectionalGroupData_Stub
    // 0x5dee80: ldur            x0, [fp, #-8]
    // 0x5dee84: LoadField: r1 = r0->field_7
    //     0x5dee84: ldur            w1, [x0, #7]
    // 0x5dee88: DecompressPointer r1
    //     0x5dee88: add             x1, x1, HEAP, lsl #32
    // 0x5dee8c: stur            x1, [fp, #-0x10]
    // 0x5dee90: r0 = LoadClassIdInstr(r1)
    //     0x5dee90: ldur            x0, [x1, #-1]
    //     0x5dee94: ubfx            x0, x0, #0xc, #0x14
    // 0x5dee98: str             x1, [SP]
    // 0x5dee9c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5dee9c: movz            x17, #0xfd8e
    //     0x5deea0: add             lr, x0, x17
    //     0x5deea4: ldr             lr, [x21, lr, lsl #3]
    //     0x5deea8: blr             lr
    // 0x5deeac: r1 = LoadInt32Instr(r0)
    //     0x5deeac: sbfx            x1, x0, #1, #0x1f
    //     0x5deeb0: tbz             w0, #0, #0x5deeb8
    //     0x5deeb4: ldur            x1, [x0, #7]
    // 0x5deeb8: cmp             x1, #1
    // 0x5deebc: b.eq            #0x5def30
    // 0x5deec0: ldur            x1, [fp, #-0x10]
    // 0x5deec4: r0 = LoadClassIdInstr(r1)
    //     0x5deec4: ldur            x0, [x1, #-1]
    //     0x5deec8: ubfx            x0, x0, #0xc, #0x14
    // 0x5deecc: str             x1, [SP]
    // 0x5deed0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5deed0: movz            x17, #0xf5c
    //     0x5deed4: movk            x17, #0x1, lsl #16
    //     0x5deed8: add             lr, x0, x17
    //     0x5deedc: ldr             lr, [x21, lr, lsl #3]
    //     0x5deee0: blr             lr
    // 0x5deee4: LoadField: r1 = r0->field_7
    //     0x5deee4: ldur            w1, [x0, #7]
    // 0x5deee8: DecompressPointer r1
    //     0x5deee8: add             x1, x1, HEAP, lsl #32
    // 0x5deeec: stur            x1, [fp, #-8]
    // 0x5deef0: cmp             w1, NULL
    // 0x5deef4: b.eq            #0x5def7c
    // 0x5deef8: r1 = 1
    //     0x5deef8: movz            x1, #0x1
    // 0x5deefc: r0 = AllocateContext()
    //     0x5deefc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5def00: mov             x1, x0
    // 0x5def04: ldur            x0, [fp, #-8]
    // 0x5def08: StoreField: r1->field_f = r0
    //     0x5def08: stur            w0, [x1, #0xf]
    // 0x5def0c: mov             x2, x1
    // 0x5def10: r1 = Function '<anonymous closure>': static.
    //     0x5def10: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] AnonymousClosure: static (0x5def8c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x5df15c)
    // 0x5def14: r0 = AllocateClosure()
    //     0x5def14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5def18: r16 = <_ReadingOrderSortData>
    //     0x5def18: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] TypeArguments: <_ReadingOrderSortData>
    // 0x5def1c: ldur            lr, [fp, #-0x10]
    // 0x5def20: stp             lr, x16, [SP, #8]
    // 0x5def24: str             x0, [SP]
    // 0x5def28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5def28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5def2c: r0 = mergeSort()
    //     0x5def2c: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x5def30: ldur            x4, [fp, #-0x40]
    // 0x5def34: ldur            x2, [fp, #-0x18]
    // 0x5def38: ldur            x3, [fp, #-0x48]
    // 0x5def3c: b               #0x5deddc
    // 0x5def40: r0 = ConcurrentModificationError()
    //     0x5def40: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5def44: ldur            x5, [fp, #-0x18]
    // 0x5def48: StoreField: r0->field_b = r5
    //     0x5def48: stur            w5, [x0, #0xb]
    // 0x5def4c: r0 = Throw()
    //     0x5def4c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5def50: brk             #0
    // 0x5def54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5def54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5def58: b               #0x5dea50
    // 0x5def5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5def5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5def60: b               #0x5deaf4
    // 0x5def64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5def64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5def68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5def68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5def6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5def6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5def70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5def70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5def74: b               #0x5dede8
    // 0x5def78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5def78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5def7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5def7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x5e055c, size: 0x94
    // 0x5e055c: EnterFrame
    //     0x5e055c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0560: mov             fp, SP
    // 0x5e0564: AllocStack(0x10)
    //     0x5e0564: sub             SP, SP, #0x10
    // 0x5e0568: SetupParameters()
    //     0x5e0568: ldr             x0, [fp, #0x18]
    //     0x5e056c: ldur            w1, [x0, #0x17]
    //     0x5e0570: add             x1, x1, HEAP, lsl #32
    // 0x5e0574: CheckStackOverflow
    //     0x5e0574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0578: cmp             SP, x16
    //     0x5e057c: b.ls            #0x5e05e8
    // 0x5e0580: ldr             x0, [fp, #0x10]
    // 0x5e0584: LoadField: r2 = r0->field_b
    //     0x5e0584: ldur            w2, [x0, #0xb]
    // 0x5e0588: DecompressPointer r2
    //     0x5e0588: add             x2, x2, HEAP, lsl #32
    // 0x5e058c: LoadField: r0 = r1->field_f
    //     0x5e058c: ldur            w0, [x1, #0xf]
    // 0x5e0590: DecompressPointer r0
    //     0x5e0590: add             x0, x0, HEAP, lsl #32
    // 0x5e0594: stp             x0, x2, [SP]
    // 0x5e0598: r0 = intersect()
    //     0x5e0598: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x5e059c: LoadField: d0 = r0->field_7
    //     0x5e059c: ldur            d0, [x0, #7]
    // 0x5e05a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5e05a0: ldur            d1, [x0, #0x17]
    // 0x5e05a4: fcmp            d0, d1
    // 0x5e05a8: b.vs            #0x5e05b8
    // 0x5e05ac: b.lt            #0x5e05b8
    // 0x5e05b0: r1 = true
    //     0x5e05b0: add             x1, NULL, #0x20  ; true
    // 0x5e05b4: b               #0x5e05d8
    // 0x5e05b8: LoadField: d0 = r0->field_f
    //     0x5e05b8: ldur            d0, [x0, #0xf]
    // 0x5e05bc: LoadField: d1 = r0->field_1f
    //     0x5e05bc: ldur            d1, [x0, #0x1f]
    // 0x5e05c0: fcmp            d0, d1
    // 0x5e05c4: b.vs            #0x5e05cc
    // 0x5e05c8: b.ge            #0x5e05d4
    // 0x5e05cc: r1 = false
    //     0x5e05cc: add             x1, NULL, #0x30  ; false
    // 0x5e05d0: b               #0x5e05d8
    // 0x5e05d4: r1 = true
    //     0x5e05d4: add             x1, NULL, #0x20  ; true
    // 0x5e05d8: eor             x0, x1, #0x10
    // 0x5e05dc: LeaveFrame
    //     0x5e05dc: mov             SP, fp
    //     0x5e05e0: ldp             fp, lr, [SP], #0x10
    // 0x5e05e4: ret
    //     0x5e05e4: ret             
    // 0x5e05e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e05e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e05ec: b               #0x5e0580
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x5e08e4, size: 0xe8
    // 0x5e08e4: EnterFrame
    //     0x5e08e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e08e8: mov             fp, SP
    // 0x5e08ec: AllocStack(0x10)
    //     0x5e08ec: sub             SP, SP, #0x10
    // 0x5e08f0: CheckStackOverflow
    //     0x5e08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e08f4: cmp             SP, x16
    //     0x5e08f8: b.ls            #0x5e0998
    // 0x5e08fc: ldr             x0, [fp, #0x18]
    // 0x5e0900: LoadField: r1 = r0->field_b
    //     0x5e0900: ldur            w1, [x0, #0xb]
    // 0x5e0904: DecompressPointer r1
    //     0x5e0904: add             x1, x1, HEAP, lsl #32
    // 0x5e0908: LoadField: d0 = r1->field_f
    //     0x5e0908: ldur            d0, [x1, #0xf]
    // 0x5e090c: ldr             x0, [fp, #0x10]
    // 0x5e0910: LoadField: r1 = r0->field_b
    //     0x5e0910: ldur            w1, [x0, #0xb]
    // 0x5e0914: DecompressPointer r1
    //     0x5e0914: add             x1, x1, HEAP, lsl #32
    // 0x5e0918: LoadField: d1 = r1->field_f
    //     0x5e0918: ldur            d1, [x1, #0xf]
    // 0x5e091c: r0 = inline_Allocate_Double()
    //     0x5e091c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e0920: add             x0, x0, #0x10
    //     0x5e0924: cmp             x1, x0
    //     0x5e0928: b.ls            #0x5e09a0
    //     0x5e092c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e0930: sub             x0, x0, #0xf
    //     0x5e0934: movz            x1, #0xd148
    //     0x5e0938: movk            x1, #0x3, lsl #16
    //     0x5e093c: stur            x1, [x0, #-1]
    // 0x5e0940: StoreField: r0->field_7 = d0
    //     0x5e0940: stur            d0, [x0, #7]
    // 0x5e0944: r1 = inline_Allocate_Double()
    //     0x5e0944: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e0948: add             x1, x1, #0x10
    //     0x5e094c: cmp             x2, x1
    //     0x5e0950: b.ls            #0x5e09b0
    //     0x5e0954: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e0958: sub             x1, x1, #0xf
    //     0x5e095c: movz            x2, #0xd148
    //     0x5e0960: movk            x2, #0x3, lsl #16
    //     0x5e0964: stur            x2, [x1, #-1]
    // 0x5e0968: StoreField: r1->field_7 = d1
    //     0x5e0968: stur            d1, [x1, #7]
    // 0x5e096c: stp             x1, x0, [SP]
    // 0x5e0970: r0 = compareTo()
    //     0x5e0970: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0x5e0974: mov             x2, x0
    // 0x5e0978: r0 = BoxInt64Instr(r2)
    //     0x5e0978: sbfiz           x0, x2, #1, #0x1f
    //     0x5e097c: cmp             x2, x0, asr #1
    //     0x5e0980: b.eq            #0x5e098c
    //     0x5e0984: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0988: stur            x2, [x0, #7]
    // 0x5e098c: LeaveFrame
    //     0x5e098c: mov             SP, fp
    //     0x5e0990: ldp             fp, lr, [SP], #0x10
    // 0x5e0994: ret
    //     0x5e0994: ret             
    // 0x5e0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e099c: b               #0x5e08fc
    // 0x5e09a0: stp             q0, q1, [SP, #-0x20]!
    // 0x5e09a4: r0 = AllocateDouble()
    //     0x5e09a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e09a8: ldp             q0, q1, [SP], #0x20
    // 0x5e09ac: b               #0x5e0940
    // 0x5e09b0: SaveReg d1
    //     0x5e09b0: str             q1, [SP, #-0x10]!
    // 0x5e09b4: SaveReg r0
    //     0x5e09b4: str             x0, [SP, #-8]!
    // 0x5e09b8: r0 = AllocateDouble()
    //     0x5e09b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e09bc: mov             x1, x0
    // 0x5e09c0: RestoreReg r0
    //     0x5e09c0: ldr             x0, [SP], #8
    // 0x5e09c4: RestoreReg d1
    //     0x5e09c4: ldr             q1, [SP], #0x10
    // 0x5e09c8: b               #0x5e0968
  }
}

// class id: 2614, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0xa802a4, size: 0x9c
    // 0xa802a4: EnterFrame
    //     0xa802a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa802a8: mov             fp, SP
    // 0xa802ac: AllocStack(0x20)
    //     0xa802ac: sub             SP, SP, #0x20
    // 0xa802b0: CheckStackOverflow
    //     0xa802b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa802b4: cmp             SP, x16
    //     0xa802b8: b.ls            #0xa80338
    // 0xa802bc: r1 = 1
    //     0xa802bc: movz            x1, #0x1
    // 0xa802c0: r0 = AllocateContext()
    //     0xa802c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa802c4: mov             x1, x0
    // 0xa802c8: ldr             x0, [fp, #0x18]
    // 0xa802cc: stur            x1, [fp, #-8]
    // 0xa802d0: StoreField: r1->field_f = r0
    //     0xa802d0: stur            w0, [x1, #0xf]
    // 0xa802d4: ldr             x0, [fp, #0x10]
    // 0xa802d8: r2 = LoadClassIdInstr(r0)
    //     0xa802d8: ldur            x2, [x0, #-1]
    //     0xa802dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa802e0: str             x0, [SP]
    // 0xa802e4: mov             x0, x2
    // 0xa802e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa802e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa802ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa802ec: movz            x17, #0xbb6f
    //     0xa802f0: add             lr, x0, x17
    //     0xa802f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa802f8: blr             lr
    // 0xa802fc: ldur            x2, [fp, #-8]
    // 0xa80300: r1 = Function '<anonymous closure>': static.
    //     0xa80300: add             x1, PP, #0x34, lsl #12  ; [pp+0x34308] AnonymousClosure: static (0xa80340), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0xa802a4)
    //     0xa80304: ldr             x1, [x1, #0x308]
    // 0xa80308: stur            x0, [fp, #-8]
    // 0xa8030c: r0 = AllocateClosure()
    //     0xa8030c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa80310: r16 = <FocusNode>
    //     0xa80310: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa80314: ldur            lr, [fp, #-8]
    // 0xa80318: stp             lr, x16, [SP, #8]
    // 0xa8031c: str             x0, [SP]
    // 0xa80320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80320: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80324: r0 = mergeSort()
    //     0xa80324: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa80328: ldur            x0, [fp, #-8]
    // 0xa8032c: LeaveFrame
    //     0xa8032c: mov             SP, fp
    //     0xa80330: ldp             fp, lr, [SP], #0x10
    // 0xa80334: ret
    //     0xa80334: ret             
    // 0xa80338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8033c: b               #0xa802bc
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa80340, size: 0xf8
    // 0xa80340: EnterFrame
    //     0xa80340: stp             fp, lr, [SP, #-0x10]!
    //     0xa80344: mov             fp, SP
    // 0xa80348: AllocStack(0x30)
    //     0xa80348: sub             SP, SP, #0x30
    // 0xa8034c: SetupParameters()
    //     0xa8034c: ldr             x0, [fp, #0x20]
    //     0xa80350: ldur            w1, [x0, #0x17]
    //     0xa80354: add             x1, x1, HEAP, lsl #32
    //     0xa80358: stur            x1, [fp, #-0x10]
    // 0xa8035c: CheckStackOverflow
    //     0xa8035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80360: cmp             SP, x16
    //     0xa80364: b.ls            #0xa80430
    // 0xa80368: LoadField: r0 = r1->field_f
    //     0xa80368: ldur            w0, [x1, #0xf]
    // 0xa8036c: DecompressPointer r0
    //     0xa8036c: add             x0, x0, HEAP, lsl #32
    // 0xa80370: stur            x0, [fp, #-8]
    // 0xa80374: ldr             x16, [fp, #0x18]
    // 0xa80378: str             x16, [SP]
    // 0xa8037c: r0 = rect()
    //     0xa8037c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80380: stur            x0, [fp, #-0x18]
    // 0xa80384: ldr             x16, [fp, #0x10]
    // 0xa80388: str             x16, [SP]
    // 0xa8038c: r0 = rect()
    //     0xa8038c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80390: ldur            x16, [fp, #-8]
    // 0xa80394: ldur            lr, [fp, #-0x18]
    // 0xa80398: stp             lr, x16, [SP, #8]
    // 0xa8039c: str             x0, [SP]
    // 0xa803a0: r0 = _verticalCompareClosestEdge()
    //     0xa803a0: bl              #0xa80564  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0xa803a4: lsl             x1, x0, #1
    // 0xa803a8: cbnz            w1, #0xa80420
    // 0xa803ac: ldur            x0, [fp, #-0x10]
    // 0xa803b0: LoadField: r1 = r0->field_f
    //     0xa803b0: ldur            w1, [x0, #0xf]
    // 0xa803b4: DecompressPointer r1
    //     0xa803b4: add             x1, x1, HEAP, lsl #32
    // 0xa803b8: stur            x1, [fp, #-8]
    // 0xa803bc: ldr             x16, [fp, #0x18]
    // 0xa803c0: str             x16, [SP]
    // 0xa803c4: r0 = rect()
    //     0xa803c4: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa803c8: str             x0, [SP]
    // 0xa803cc: r0 = center()
    //     0xa803cc: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa803d0: stur            x0, [fp, #-0x10]
    // 0xa803d4: ldr             x16, [fp, #0x10]
    // 0xa803d8: str             x16, [SP]
    // 0xa803dc: r0 = rect()
    //     0xa803dc: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa803e0: str             x0, [SP]
    // 0xa803e4: r0 = center()
    //     0xa803e4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa803e8: ldur            x16, [fp, #-8]
    // 0xa803ec: ldur            lr, [fp, #-0x10]
    // 0xa803f0: stp             lr, x16, [SP, #8]
    // 0xa803f4: str             x0, [SP]
    // 0xa803f8: r0 = _horizontalCompare()
    //     0xa803f8: bl              #0xa80438  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xa803fc: mov             x2, x0
    // 0xa80400: r0 = BoxInt64Instr(r2)
    //     0xa80400: sbfiz           x0, x2, #1, #0x1f
    //     0xa80404: cmp             x2, x0, asr #1
    //     0xa80408: b.eq            #0xa80414
    //     0xa8040c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80410: stur            x2, [x0, #7]
    // 0xa80414: LeaveFrame
    //     0xa80414: mov             SP, fp
    //     0xa80418: ldp             fp, lr, [SP], #0x10
    // 0xa8041c: ret
    //     0xa8041c: ret             
    // 0xa80420: mov             x0, x1
    // 0xa80424: LeaveFrame
    //     0xa80424: mov             SP, fp
    //     0xa80428: ldp             fp, lr, [SP], #0x10
    // 0xa8042c: ret
    //     0xa8042c: ret             
    // 0xa80430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80434: b               #0xa80368
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0xa80438, size: 0x12c
    // 0xa80438: EnterFrame
    //     0xa80438: stp             fp, lr, [SP, #-0x10]!
    //     0xa8043c: mov             fp, SP
    // 0xa80440: AllocStack(0x10)
    //     0xa80440: sub             SP, SP, #0x10
    // 0xa80444: d0 = 0.000000
    //     0xa80444: eor             v0.16b, v0.16b, v0.16b
    // 0xa80448: CheckStackOverflow
    //     0xa80448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8044c: cmp             SP, x16
    //     0xa80450: b.ls            #0xa80530
    // 0xa80454: ldr             x0, [fp, #0x18]
    // 0xa80458: LoadField: d1 = r0->field_7
    //     0xa80458: ldur            d1, [x0, #7]
    // 0xa8045c: ldr             x0, [fp, #0x20]
    // 0xa80460: LoadField: d2 = r0->field_7
    //     0xa80460: ldur            d2, [x0, #7]
    // 0xa80464: fsub            d3, d1, d2
    // 0xa80468: fcmp            d3, d0
    // 0xa8046c: b.vs            #0xa8047c
    // 0xa80470: b.ne            #0xa8047c
    // 0xa80474: d1 = 0.000000
    //     0xa80474: eor             v1.16b, v1.16b, v1.16b
    // 0xa80478: b               #0xa80494
    // 0xa8047c: fcmp            d3, d0
    // 0xa80480: b.vs            #0xa80490
    // 0xa80484: b.ge            #0xa80490
    // 0xa80488: fneg            d1, d3
    // 0xa8048c: b               #0xa80494
    // 0xa80490: mov             v1.16b, v3.16b
    // 0xa80494: ldr             x0, [fp, #0x10]
    // 0xa80498: LoadField: d3 = r0->field_7
    //     0xa80498: ldur            d3, [x0, #7]
    // 0xa8049c: fsub            d4, d3, d2
    // 0xa804a0: fcmp            d4, d0
    // 0xa804a4: b.vs            #0xa804b4
    // 0xa804a8: b.ne            #0xa804b4
    // 0xa804ac: d0 = 0.000000
    //     0xa804ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa804b0: b               #0xa804cc
    // 0xa804b4: fcmp            d4, d0
    // 0xa804b8: b.vs            #0xa804c8
    // 0xa804bc: b.ge            #0xa804c8
    // 0xa804c0: fneg            d0, d4
    // 0xa804c4: b               #0xa804cc
    // 0xa804c8: mov             v0.16b, v4.16b
    // 0xa804cc: r0 = inline_Allocate_Double()
    //     0xa804cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa804d0: add             x0, x0, #0x10
    //     0xa804d4: cmp             x1, x0
    //     0xa804d8: b.ls            #0xa80538
    //     0xa804dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa804e0: sub             x0, x0, #0xf
    //     0xa804e4: movz            x1, #0xd148
    //     0xa804e8: movk            x1, #0x3, lsl #16
    //     0xa804ec: stur            x1, [x0, #-1]
    // 0xa804f0: StoreField: r0->field_7 = d1
    //     0xa804f0: stur            d1, [x0, #7]
    // 0xa804f4: r1 = inline_Allocate_Double()
    //     0xa804f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa804f8: add             x1, x1, #0x10
    //     0xa804fc: cmp             x2, x1
    //     0xa80500: b.ls            #0xa80548
    //     0xa80504: str             x1, [THR, #0x50]  ; THR::top
    //     0xa80508: sub             x1, x1, #0xf
    //     0xa8050c: movz            x2, #0xd148
    //     0xa80510: movk            x2, #0x3, lsl #16
    //     0xa80514: stur            x2, [x1, #-1]
    // 0xa80518: StoreField: r1->field_7 = d0
    //     0xa80518: stur            d0, [x1, #7]
    // 0xa8051c: stp             x1, x0, [SP]
    // 0xa80520: r0 = compareTo()
    //     0xa80520: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa80524: LeaveFrame
    //     0xa80524: mov             SP, fp
    //     0xa80528: ldp             fp, lr, [SP], #0x10
    // 0xa8052c: ret
    //     0xa8052c: ret             
    // 0xa80530: r0 = StackOverflowSharedWithFPURegs()
    //     0xa80530: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa80534: b               #0xa80454
    // 0xa80538: stp             q0, q1, [SP, #-0x20]!
    // 0xa8053c: r0 = AllocateDouble()
    //     0xa8053c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80540: ldp             q0, q1, [SP], #0x20
    // 0xa80544: b               #0xa804f0
    // 0xa80548: SaveReg d0
    //     0xa80548: str             q0, [SP, #-0x10]!
    // 0xa8054c: SaveReg r0
    //     0xa8054c: str             x0, [SP, #-8]!
    // 0xa80550: r0 = AllocateDouble()
    //     0xa80550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80554: mov             x1, x0
    // 0xa80558: RestoreReg r0
    //     0xa80558: ldr             x0, [SP], #8
    // 0xa8055c: RestoreReg d0
    //     0xa8055c: ldr             q0, [SP], #0x10
    // 0xa80560: b               #0xa80518
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0xa80564, size: 0x204
    // 0xa80564: EnterFrame
    //     0xa80564: stp             fp, lr, [SP, #-0x10]!
    //     0xa80568: mov             fp, SP
    // 0xa8056c: AllocStack(0x10)
    //     0xa8056c: sub             SP, SP, #0x10
    // 0xa80570: d0 = 0.000000
    //     0xa80570: eor             v0.16b, v0.16b, v0.16b
    // 0xa80574: CheckStackOverflow
    //     0xa80574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80578: cmp             SP, x16
    //     0xa8057c: b.ls            #0xa80734
    // 0xa80580: ldr             x0, [fp, #0x18]
    // 0xa80584: LoadField: d1 = r0->field_f
    //     0xa80584: ldur            d1, [x0, #0xf]
    // 0xa80588: ldr             x1, [fp, #0x20]
    // 0xa8058c: LoadField: d2 = r1->field_f
    //     0xa8058c: ldur            d2, [x1, #0xf]
    // 0xa80590: fsub            d3, d1, d2
    // 0xa80594: fcmp            d3, d0
    // 0xa80598: b.vs            #0xa805a8
    // 0xa8059c: b.ne            #0xa805a8
    // 0xa805a0: d3 = 0.000000
    //     0xa805a0: eor             v3.16b, v3.16b, v3.16b
    // 0xa805a4: b               #0xa805bc
    // 0xa805a8: fcmp            d3, d0
    // 0xa805ac: b.vs            #0xa805bc
    // 0xa805b0: b.ge            #0xa805bc
    // 0xa805b4: fneg            d4, d3
    // 0xa805b8: mov             v3.16b, v4.16b
    // 0xa805bc: LoadField: d4 = r0->field_1f
    //     0xa805bc: ldur            d4, [x0, #0x1f]
    // 0xa805c0: fsub            d5, d4, d2
    // 0xa805c4: fcmp            d5, d0
    // 0xa805c8: b.vs            #0xa805d8
    // 0xa805cc: b.ne            #0xa805d8
    // 0xa805d0: d5 = 0.000000
    //     0xa805d0: eor             v5.16b, v5.16b, v5.16b
    // 0xa805d4: b               #0xa805ec
    // 0xa805d8: fcmp            d5, d0
    // 0xa805dc: b.vs            #0xa805ec
    // 0xa805e0: b.ge            #0xa805ec
    // 0xa805e4: fneg            d6, d5
    // 0xa805e8: mov             v5.16b, v6.16b
    // 0xa805ec: fcmp            d3, d5
    // 0xa805f0: b.vs            #0xa805f8
    // 0xa805f4: b.lt            #0xa805fc
    // 0xa805f8: mov             v1.16b, v4.16b
    // 0xa805fc: ldr             x0, [fp, #0x10]
    // 0xa80600: LoadField: d3 = r0->field_f
    //     0xa80600: ldur            d3, [x0, #0xf]
    // 0xa80604: fsub            d4, d3, d2
    // 0xa80608: fcmp            d4, d0
    // 0xa8060c: b.vs            #0xa8061c
    // 0xa80610: b.ne            #0xa8061c
    // 0xa80614: d4 = 0.000000
    //     0xa80614: eor             v4.16b, v4.16b, v4.16b
    // 0xa80618: b               #0xa80630
    // 0xa8061c: fcmp            d4, d0
    // 0xa80620: b.vs            #0xa80630
    // 0xa80624: b.ge            #0xa80630
    // 0xa80628: fneg            d5, d4
    // 0xa8062c: mov             v4.16b, v5.16b
    // 0xa80630: LoadField: d5 = r0->field_1f
    //     0xa80630: ldur            d5, [x0, #0x1f]
    // 0xa80634: fsub            d6, d5, d2
    // 0xa80638: fcmp            d6, d0
    // 0xa8063c: b.vs            #0xa8064c
    // 0xa80640: b.ne            #0xa8064c
    // 0xa80644: d6 = 0.000000
    //     0xa80644: eor             v6.16b, v6.16b, v6.16b
    // 0xa80648: b               #0xa80660
    // 0xa8064c: fcmp            d6, d0
    // 0xa80650: b.vs            #0xa80660
    // 0xa80654: b.ge            #0xa80660
    // 0xa80658: fneg            d7, d6
    // 0xa8065c: mov             v6.16b, v7.16b
    // 0xa80660: fcmp            d4, d6
    // 0xa80664: b.vs            #0xa8066c
    // 0xa80668: b.lt            #0xa80670
    // 0xa8066c: mov             v3.16b, v5.16b
    // 0xa80670: fsub            d4, d1, d2
    // 0xa80674: fcmp            d4, d0
    // 0xa80678: b.vs            #0xa80688
    // 0xa8067c: b.ne            #0xa80688
    // 0xa80680: d1 = 0.000000
    //     0xa80680: eor             v1.16b, v1.16b, v1.16b
    // 0xa80684: b               #0xa806a0
    // 0xa80688: fcmp            d4, d0
    // 0xa8068c: b.vs            #0xa8069c
    // 0xa80690: b.ge            #0xa8069c
    // 0xa80694: fneg            d1, d4
    // 0xa80698: b               #0xa806a0
    // 0xa8069c: mov             v1.16b, v4.16b
    // 0xa806a0: fsub            d4, d3, d2
    // 0xa806a4: fcmp            d4, d0
    // 0xa806a8: b.vs            #0xa806b8
    // 0xa806ac: b.ne            #0xa806b8
    // 0xa806b0: d0 = 0.000000
    //     0xa806b0: eor             v0.16b, v0.16b, v0.16b
    // 0xa806b4: b               #0xa806d0
    // 0xa806b8: fcmp            d4, d0
    // 0xa806bc: b.vs            #0xa806cc
    // 0xa806c0: b.ge            #0xa806cc
    // 0xa806c4: fneg            d0, d4
    // 0xa806c8: b               #0xa806d0
    // 0xa806cc: mov             v0.16b, v4.16b
    // 0xa806d0: r0 = inline_Allocate_Double()
    //     0xa806d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa806d4: add             x0, x0, #0x10
    //     0xa806d8: cmp             x1, x0
    //     0xa806dc: b.ls            #0xa8073c
    //     0xa806e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa806e4: sub             x0, x0, #0xf
    //     0xa806e8: movz            x1, #0xd148
    //     0xa806ec: movk            x1, #0x3, lsl #16
    //     0xa806f0: stur            x1, [x0, #-1]
    // 0xa806f4: StoreField: r0->field_7 = d1
    //     0xa806f4: stur            d1, [x0, #7]
    // 0xa806f8: r1 = inline_Allocate_Double()
    //     0xa806f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa806fc: add             x1, x1, #0x10
    //     0xa80700: cmp             x2, x1
    //     0xa80704: b.ls            #0xa8074c
    //     0xa80708: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8070c: sub             x1, x1, #0xf
    //     0xa80710: movz            x2, #0xd148
    //     0xa80714: movk            x2, #0x3, lsl #16
    //     0xa80718: stur            x2, [x1, #-1]
    // 0xa8071c: StoreField: r1->field_7 = d0
    //     0xa8071c: stur            d0, [x1, #7]
    // 0xa80720: stp             x1, x0, [SP]
    // 0xa80724: r0 = compareTo()
    //     0xa80724: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa80728: LeaveFrame
    //     0xa80728: mov             SP, fp
    //     0xa8072c: ldp             fp, lr, [SP], #0x10
    // 0xa80730: ret
    //     0xa80730: ret             
    // 0xa80734: r0 = StackOverflowSharedWithFPURegs()
    //     0xa80734: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa80738: b               #0xa80580
    // 0xa8073c: stp             q0, q1, [SP, #-0x20]!
    // 0xa80740: r0 = AllocateDouble()
    //     0xa80740: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80744: ldp             q0, q1, [SP], #0x20
    // 0xa80748: b               #0xa806f4
    // 0xa8074c: SaveReg d0
    //     0xa8074c: str             q0, [SP, #-0x10]!
    // 0xa80750: SaveReg r0
    //     0xa80750: str             x0, [SP, #-8]!
    // 0xa80754: r0 = AllocateDouble()
    //     0xa80754: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa80758: mov             x1, x0
    // 0xa8075c: RestoreReg r0
    //     0xa8075c: ldr             x0, [SP], #8
    // 0xa80760: RestoreReg d0
    //     0xa80760: ldr             q0, [SP], #0x10
    // 0xa80764: b               #0xa8071c
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xa80768, size: 0x84
    // 0xa80768: EnterFrame
    //     0xa80768: stp             fp, lr, [SP, #-0x10]!
    //     0xa8076c: mov             fp, SP
    // 0xa80770: AllocStack(0x20)
    //     0xa80770: sub             SP, SP, #0x20
    // 0xa80774: CheckStackOverflow
    //     0xa80774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80778: cmp             SP, x16
    //     0xa8077c: b.ls            #0xa807e4
    // 0xa80780: r1 = 1
    //     0xa80780: movz            x1, #0x1
    // 0xa80784: r0 = AllocateContext()
    //     0xa80784: bl              #0xc5def4  ; AllocateContextStub
    // 0xa80788: mov             x1, x0
    // 0xa8078c: ldr             x0, [fp, #0x18]
    // 0xa80790: stur            x1, [fp, #-8]
    // 0xa80794: StoreField: r1->field_f = r0
    //     0xa80794: stur            w0, [x1, #0xf]
    // 0xa80798: ldr             x16, [fp, #0x10]
    // 0xa8079c: str             x16, [SP]
    // 0xa807a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa807a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa807a4: r0 = toList()
    //     0xa807a4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa807a8: ldur            x2, [fp, #-8]
    // 0xa807ac: r1 = Function '<anonymous closure>': static.
    //     0xa807ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34310] AnonymousClosure: static (0xa807ec), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0xa80768)
    //     0xa807b0: ldr             x1, [x1, #0x310]
    // 0xa807b4: stur            x0, [fp, #-8]
    // 0xa807b8: r0 = AllocateClosure()
    //     0xa807b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa807bc: r16 = <FocusNode>
    //     0xa807bc: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa807c0: ldur            lr, [fp, #-8]
    // 0xa807c4: stp             lr, x16, [SP, #8]
    // 0xa807c8: str             x0, [SP]
    // 0xa807cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa807cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa807d0: r0 = mergeSort()
    //     0xa807d0: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa807d4: ldur            x0, [fp, #-8]
    // 0xa807d8: LeaveFrame
    //     0xa807d8: mov             SP, fp
    //     0xa807dc: ldp             fp, lr, [SP], #0x10
    // 0xa807e0: ret
    //     0xa807e0: ret             
    // 0xa807e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa807e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa807e8: b               #0xa80780
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa807ec, size: 0xdc
    // 0xa807ec: EnterFrame
    //     0xa807ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa807f0: mov             fp, SP
    // 0xa807f4: AllocStack(0x30)
    //     0xa807f4: sub             SP, SP, #0x30
    // 0xa807f8: SetupParameters()
    //     0xa807f8: ldr             x0, [fp, #0x20]
    //     0xa807fc: ldur            w1, [x0, #0x17]
    //     0xa80800: add             x1, x1, HEAP, lsl #32
    //     0xa80804: stur            x1, [fp, #-8]
    // 0xa80808: CheckStackOverflow
    //     0xa80808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8080c: cmp             SP, x16
    //     0xa80810: b.ls            #0xa808c0
    // 0xa80814: ldr             x16, [fp, #0x18]
    // 0xa80818: str             x16, [SP]
    // 0xa8081c: r0 = rect()
    //     0xa8081c: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80820: str             x0, [SP]
    // 0xa80824: r0 = center()
    //     0xa80824: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80828: stur            x0, [fp, #-0x10]
    // 0xa8082c: ldr             x16, [fp, #0x10]
    // 0xa80830: str             x16, [SP]
    // 0xa80834: r0 = rect()
    //     0xa80834: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa80838: str             x0, [SP]
    // 0xa8083c: r0 = center()
    //     0xa8083c: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa80840: mov             x1, x0
    // 0xa80844: ldur            x0, [fp, #-8]
    // 0xa80848: stur            x1, [fp, #-0x18]
    // 0xa8084c: LoadField: r2 = r0->field_f
    //     0xa8084c: ldur            w2, [x0, #0xf]
    // 0xa80850: DecompressPointer r2
    //     0xa80850: add             x2, x2, HEAP, lsl #32
    // 0xa80854: ldur            x16, [fp, #-0x10]
    // 0xa80858: stp             x16, x2, [SP, #8]
    // 0xa8085c: str             x1, [SP]
    // 0xa80860: r0 = _horizontalCompare()
    //     0xa80860: bl              #0xa80438  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xa80864: lsl             x1, x0, #1
    // 0xa80868: cbnz            w1, #0xa808b0
    // 0xa8086c: ldur            x0, [fp, #-8]
    // 0xa80870: LoadField: r1 = r0->field_f
    //     0xa80870: ldur            w1, [x0, #0xf]
    // 0xa80874: DecompressPointer r1
    //     0xa80874: add             x1, x1, HEAP, lsl #32
    // 0xa80878: ldur            x16, [fp, #-0x10]
    // 0xa8087c: stp             x16, x1, [SP, #8]
    // 0xa80880: ldur            x16, [fp, #-0x18]
    // 0xa80884: str             x16, [SP]
    // 0xa80888: r0 = _verticalCompare()
    //     0xa80888: bl              #0xa808c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xa8088c: mov             x2, x0
    // 0xa80890: r0 = BoxInt64Instr(r2)
    //     0xa80890: sbfiz           x0, x2, #1, #0x1f
    //     0xa80894: cmp             x2, x0, asr #1
    //     0xa80898: b.eq            #0xa808a4
    //     0xa8089c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa808a0: stur            x2, [x0, #7]
    // 0xa808a4: LeaveFrame
    //     0xa808a4: mov             SP, fp
    //     0xa808a8: ldp             fp, lr, [SP], #0x10
    // 0xa808ac: ret
    //     0xa808ac: ret             
    // 0xa808b0: mov             x0, x1
    // 0xa808b4: LeaveFrame
    //     0xa808b4: mov             SP, fp
    //     0xa808b8: ldp             fp, lr, [SP], #0x10
    // 0xa808bc: ret
    //     0xa808bc: ret             
    // 0xa808c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa808c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa808c4: b               #0xa80814
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0xa808c8, size: 0x12c
    // 0xa808c8: EnterFrame
    //     0xa808c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa808cc: mov             fp, SP
    // 0xa808d0: AllocStack(0x10)
    //     0xa808d0: sub             SP, SP, #0x10
    // 0xa808d4: d0 = 0.000000
    //     0xa808d4: eor             v0.16b, v0.16b, v0.16b
    // 0xa808d8: CheckStackOverflow
    //     0xa808d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa808dc: cmp             SP, x16
    //     0xa808e0: b.ls            #0xa809c0
    // 0xa808e4: ldr             x0, [fp, #0x18]
    // 0xa808e8: LoadField: d1 = r0->field_f
    //     0xa808e8: ldur            d1, [x0, #0xf]
    // 0xa808ec: ldr             x0, [fp, #0x20]
    // 0xa808f0: LoadField: d2 = r0->field_f
    //     0xa808f0: ldur            d2, [x0, #0xf]
    // 0xa808f4: fsub            d3, d1, d2
    // 0xa808f8: fcmp            d3, d0
    // 0xa808fc: b.vs            #0xa8090c
    // 0xa80900: b.ne            #0xa8090c
    // 0xa80904: d1 = 0.000000
    //     0xa80904: eor             v1.16b, v1.16b, v1.16b
    // 0xa80908: b               #0xa80924
    // 0xa8090c: fcmp            d3, d0
    // 0xa80910: b.vs            #0xa80920
    // 0xa80914: b.ge            #0xa80920
    // 0xa80918: fneg            d1, d3
    // 0xa8091c: b               #0xa80924
    // 0xa80920: mov             v1.16b, v3.16b
    // 0xa80924: ldr             x0, [fp, #0x10]
    // 0xa80928: LoadField: d3 = r0->field_f
    //     0xa80928: ldur            d3, [x0, #0xf]
    // 0xa8092c: fsub            d4, d3, d2
    // 0xa80930: fcmp            d4, d0
    // 0xa80934: b.vs            #0xa80944
    // 0xa80938: b.ne            #0xa80944
    // 0xa8093c: d0 = 0.000000
    //     0xa8093c: eor             v0.16b, v0.16b, v0.16b
    // 0xa80940: b               #0xa8095c
    // 0xa80944: fcmp            d4, d0
    // 0xa80948: b.vs            #0xa80958
    // 0xa8094c: b.ge            #0xa80958
    // 0xa80950: fneg            d0, d4
    // 0xa80954: b               #0xa8095c
    // 0xa80958: mov             v0.16b, v4.16b
    // 0xa8095c: r0 = inline_Allocate_Double()
    //     0xa8095c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa80960: add             x0, x0, #0x10
    //     0xa80964: cmp             x1, x0
    //     0xa80968: b.ls            #0xa809c8
    //     0xa8096c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa80970: sub             x0, x0, #0xf
    //     0xa80974: movz            x1, #0xd148
    //     0xa80978: movk            x1, #0x3, lsl #16
    //     0xa8097c: stur            x1, [x0, #-1]
    // 0xa80980: StoreField: r0->field_7 = d1
    //     0xa80980: stur            d1, [x0, #7]
    // 0xa80984: r1 = inline_Allocate_Double()
    //     0xa80984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa80988: add             x1, x1, #0x10
    //     0xa8098c: cmp             x2, x1
    //     0xa80990: b.ls            #0xa809d8
    //     0xa80994: str             x1, [THR, #0x50]  ; THR::top
    //     0xa80998: sub             x1, x1, #0xf
    //     0xa8099c: movz            x2, #0xd148
    //     0xa809a0: movk            x2, #0x3, lsl #16
    //     0xa809a4: stur            x2, [x1, #-1]
    // 0xa809a8: StoreField: r1->field_7 = d0
    //     0xa809a8: stur            d0, [x1, #7]
    // 0xa809ac: stp             x1, x0, [SP]
    // 0xa809b0: r0 = compareTo()
    //     0xa809b0: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa809b4: LeaveFrame
    //     0xa809b4: mov             SP, fp
    //     0xa809b8: ldp             fp, lr, [SP], #0x10
    // 0xa809bc: ret
    //     0xa809bc: ret             
    // 0xa809c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa809c0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa809c4: b               #0xa808e4
    // 0xa809c8: stp             q0, q1, [SP, #-0x20]!
    // 0xa809cc: r0 = AllocateDouble()
    //     0xa809cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa809d0: ldp             q0, q1, [SP], #0x20
    // 0xa809d4: b               #0xa80980
    // 0xa809d8: SaveReg d0
    //     0xa809d8: str             q0, [SP, #-0x10]!
    // 0xa809dc: SaveReg r0
    //     0xa809dc: str             x0, [SP, #-8]!
    // 0xa809e0: r0 = AllocateDouble()
    //     0xa809e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa809e4: mov             x1, x0
    // 0xa809e8: RestoreReg r0
    //     0xa809e8: ldr             x0, [SP], #8
    // 0xa809ec: RestoreReg d0
    //     0xa809ec: ldr             q0, [SP], #0x10
    // 0xa809f0: b               #0xa809a8
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xa80fac, size: 0x9c
    // 0xa80fac: EnterFrame
    //     0xa80fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa80fb0: mov             fp, SP
    // 0xa80fb4: AllocStack(0x20)
    //     0xa80fb4: sub             SP, SP, #0x20
    // 0xa80fb8: CheckStackOverflow
    //     0xa80fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80fbc: cmp             SP, x16
    //     0xa80fc0: b.ls            #0xa81040
    // 0xa80fc4: r1 = 1
    //     0xa80fc4: movz            x1, #0x1
    // 0xa80fc8: r0 = AllocateContext()
    //     0xa80fc8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa80fcc: mov             x1, x0
    // 0xa80fd0: ldr             x0, [fp, #0x18]
    // 0xa80fd4: stur            x1, [fp, #-8]
    // 0xa80fd8: StoreField: r1->field_f = r0
    //     0xa80fd8: stur            w0, [x1, #0xf]
    // 0xa80fdc: ldr             x0, [fp, #0x10]
    // 0xa80fe0: r2 = LoadClassIdInstr(r0)
    //     0xa80fe0: ldur            x2, [x0, #-1]
    //     0xa80fe4: ubfx            x2, x2, #0xc, #0x14
    // 0xa80fe8: str             x0, [SP]
    // 0xa80fec: mov             x0, x2
    // 0xa80ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa80ff0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa80ff4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa80ff4: movz            x17, #0xbb6f
    //     0xa80ff8: add             lr, x0, x17
    //     0xa80ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa81000: blr             lr
    // 0xa81004: ldur            x2, [fp, #-8]
    // 0xa81008: r1 = Function '<anonymous closure>': static.
    //     0xa81008: add             x1, PP, #0x34, lsl #12  ; [pp+0x34340] AnonymousClosure: static (0xa81048), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0xa80fac)
    //     0xa8100c: ldr             x1, [x1, #0x340]
    // 0xa81010: stur            x0, [fp, #-8]
    // 0xa81014: r0 = AllocateClosure()
    //     0xa81014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa81018: r16 = <FocusNode>
    //     0xa81018: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa8101c: ldur            lr, [fp, #-8]
    // 0xa81020: stp             lr, x16, [SP, #8]
    // 0xa81024: str             x0, [SP]
    // 0xa81028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa81028: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8102c: r0 = mergeSort()
    //     0xa8102c: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa81030: ldur            x0, [fp, #-8]
    // 0xa81034: LeaveFrame
    //     0xa81034: mov             SP, fp
    //     0xa81038: ldp             fp, lr, [SP], #0x10
    // 0xa8103c: ret
    //     0xa8103c: ret             
    // 0xa81040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81044: b               #0xa80fc4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa81048, size: 0xf8
    // 0xa81048: EnterFrame
    //     0xa81048: stp             fp, lr, [SP, #-0x10]!
    //     0xa8104c: mov             fp, SP
    // 0xa81050: AllocStack(0x30)
    //     0xa81050: sub             SP, SP, #0x30
    // 0xa81054: SetupParameters()
    //     0xa81054: ldr             x0, [fp, #0x20]
    //     0xa81058: ldur            w1, [x0, #0x17]
    //     0xa8105c: add             x1, x1, HEAP, lsl #32
    //     0xa81060: stur            x1, [fp, #-0x10]
    // 0xa81064: CheckStackOverflow
    //     0xa81064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81068: cmp             SP, x16
    //     0xa8106c: b.ls            #0xa81138
    // 0xa81070: LoadField: r0 = r1->field_f
    //     0xa81070: ldur            w0, [x1, #0xf]
    // 0xa81074: DecompressPointer r0
    //     0xa81074: add             x0, x0, HEAP, lsl #32
    // 0xa81078: stur            x0, [fp, #-8]
    // 0xa8107c: ldr             x16, [fp, #0x18]
    // 0xa81080: str             x16, [SP]
    // 0xa81084: r0 = rect()
    //     0xa81084: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa81088: stur            x0, [fp, #-0x18]
    // 0xa8108c: ldr             x16, [fp, #0x10]
    // 0xa81090: str             x16, [SP]
    // 0xa81094: r0 = rect()
    //     0xa81094: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa81098: ldur            x16, [fp, #-8]
    // 0xa8109c: ldur            lr, [fp, #-0x18]
    // 0xa810a0: stp             lr, x16, [SP, #8]
    // 0xa810a4: str             x0, [SP]
    // 0xa810a8: r0 = _horizontalCompareClosestEdge()
    //     0xa810a8: bl              #0xa81140  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0xa810ac: lsl             x1, x0, #1
    // 0xa810b0: cbnz            w1, #0xa81128
    // 0xa810b4: ldur            x0, [fp, #-0x10]
    // 0xa810b8: LoadField: r1 = r0->field_f
    //     0xa810b8: ldur            w1, [x0, #0xf]
    // 0xa810bc: DecompressPointer r1
    //     0xa810bc: add             x1, x1, HEAP, lsl #32
    // 0xa810c0: stur            x1, [fp, #-8]
    // 0xa810c4: ldr             x16, [fp, #0x18]
    // 0xa810c8: str             x16, [SP]
    // 0xa810cc: r0 = rect()
    //     0xa810cc: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa810d0: str             x0, [SP]
    // 0xa810d4: r0 = center()
    //     0xa810d4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa810d8: stur            x0, [fp, #-0x10]
    // 0xa810dc: ldr             x16, [fp, #0x10]
    // 0xa810e0: str             x16, [SP]
    // 0xa810e4: r0 = rect()
    //     0xa810e4: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa810e8: str             x0, [SP]
    // 0xa810ec: r0 = center()
    //     0xa810ec: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa810f0: ldur            x16, [fp, #-8]
    // 0xa810f4: ldur            lr, [fp, #-0x10]
    // 0xa810f8: stp             lr, x16, [SP, #8]
    // 0xa810fc: str             x0, [SP]
    // 0xa81100: r0 = _verticalCompare()
    //     0xa81100: bl              #0xa808c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xa81104: mov             x2, x0
    // 0xa81108: r0 = BoxInt64Instr(r2)
    //     0xa81108: sbfiz           x0, x2, #1, #0x1f
    //     0xa8110c: cmp             x2, x0, asr #1
    //     0xa81110: b.eq            #0xa8111c
    //     0xa81114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81118: stur            x2, [x0, #7]
    // 0xa8111c: LeaveFrame
    //     0xa8111c: mov             SP, fp
    //     0xa81120: ldp             fp, lr, [SP], #0x10
    // 0xa81124: ret
    //     0xa81124: ret             
    // 0xa81128: mov             x0, x1
    // 0xa8112c: LeaveFrame
    //     0xa8112c: mov             SP, fp
    //     0xa81130: ldp             fp, lr, [SP], #0x10
    // 0xa81134: ret
    //     0xa81134: ret             
    // 0xa81138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8113c: b               #0xa81070
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0xa81140, size: 0x204
    // 0xa81140: EnterFrame
    //     0xa81140: stp             fp, lr, [SP, #-0x10]!
    //     0xa81144: mov             fp, SP
    // 0xa81148: AllocStack(0x10)
    //     0xa81148: sub             SP, SP, #0x10
    // 0xa8114c: d0 = 0.000000
    //     0xa8114c: eor             v0.16b, v0.16b, v0.16b
    // 0xa81150: CheckStackOverflow
    //     0xa81150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81154: cmp             SP, x16
    //     0xa81158: b.ls            #0xa81310
    // 0xa8115c: ldr             x0, [fp, #0x18]
    // 0xa81160: LoadField: d1 = r0->field_7
    //     0xa81160: ldur            d1, [x0, #7]
    // 0xa81164: ldr             x1, [fp, #0x20]
    // 0xa81168: LoadField: d2 = r1->field_7
    //     0xa81168: ldur            d2, [x1, #7]
    // 0xa8116c: fsub            d3, d1, d2
    // 0xa81170: fcmp            d3, d0
    // 0xa81174: b.vs            #0xa81184
    // 0xa81178: b.ne            #0xa81184
    // 0xa8117c: d3 = 0.000000
    //     0xa8117c: eor             v3.16b, v3.16b, v3.16b
    // 0xa81180: b               #0xa81198
    // 0xa81184: fcmp            d3, d0
    // 0xa81188: b.vs            #0xa81198
    // 0xa8118c: b.ge            #0xa81198
    // 0xa81190: fneg            d4, d3
    // 0xa81194: mov             v3.16b, v4.16b
    // 0xa81198: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa81198: ldur            d4, [x0, #0x17]
    // 0xa8119c: fsub            d5, d4, d2
    // 0xa811a0: fcmp            d5, d0
    // 0xa811a4: b.vs            #0xa811b4
    // 0xa811a8: b.ne            #0xa811b4
    // 0xa811ac: d5 = 0.000000
    //     0xa811ac: eor             v5.16b, v5.16b, v5.16b
    // 0xa811b0: b               #0xa811c8
    // 0xa811b4: fcmp            d5, d0
    // 0xa811b8: b.vs            #0xa811c8
    // 0xa811bc: b.ge            #0xa811c8
    // 0xa811c0: fneg            d6, d5
    // 0xa811c4: mov             v5.16b, v6.16b
    // 0xa811c8: fcmp            d3, d5
    // 0xa811cc: b.vs            #0xa811d4
    // 0xa811d0: b.lt            #0xa811d8
    // 0xa811d4: mov             v1.16b, v4.16b
    // 0xa811d8: ldr             x0, [fp, #0x10]
    // 0xa811dc: LoadField: d3 = r0->field_7
    //     0xa811dc: ldur            d3, [x0, #7]
    // 0xa811e0: fsub            d4, d3, d2
    // 0xa811e4: fcmp            d4, d0
    // 0xa811e8: b.vs            #0xa811f8
    // 0xa811ec: b.ne            #0xa811f8
    // 0xa811f0: d4 = 0.000000
    //     0xa811f0: eor             v4.16b, v4.16b, v4.16b
    // 0xa811f4: b               #0xa8120c
    // 0xa811f8: fcmp            d4, d0
    // 0xa811fc: b.vs            #0xa8120c
    // 0xa81200: b.ge            #0xa8120c
    // 0xa81204: fneg            d5, d4
    // 0xa81208: mov             v4.16b, v5.16b
    // 0xa8120c: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xa8120c: ldur            d5, [x0, #0x17]
    // 0xa81210: fsub            d6, d5, d2
    // 0xa81214: fcmp            d6, d0
    // 0xa81218: b.vs            #0xa81228
    // 0xa8121c: b.ne            #0xa81228
    // 0xa81220: d6 = 0.000000
    //     0xa81220: eor             v6.16b, v6.16b, v6.16b
    // 0xa81224: b               #0xa8123c
    // 0xa81228: fcmp            d6, d0
    // 0xa8122c: b.vs            #0xa8123c
    // 0xa81230: b.ge            #0xa8123c
    // 0xa81234: fneg            d7, d6
    // 0xa81238: mov             v6.16b, v7.16b
    // 0xa8123c: fcmp            d4, d6
    // 0xa81240: b.vs            #0xa81248
    // 0xa81244: b.lt            #0xa8124c
    // 0xa81248: mov             v3.16b, v5.16b
    // 0xa8124c: fsub            d4, d1, d2
    // 0xa81250: fcmp            d4, d0
    // 0xa81254: b.vs            #0xa81264
    // 0xa81258: b.ne            #0xa81264
    // 0xa8125c: d1 = 0.000000
    //     0xa8125c: eor             v1.16b, v1.16b, v1.16b
    // 0xa81260: b               #0xa8127c
    // 0xa81264: fcmp            d4, d0
    // 0xa81268: b.vs            #0xa81278
    // 0xa8126c: b.ge            #0xa81278
    // 0xa81270: fneg            d1, d4
    // 0xa81274: b               #0xa8127c
    // 0xa81278: mov             v1.16b, v4.16b
    // 0xa8127c: fsub            d4, d3, d2
    // 0xa81280: fcmp            d4, d0
    // 0xa81284: b.vs            #0xa81294
    // 0xa81288: b.ne            #0xa81294
    // 0xa8128c: d0 = 0.000000
    //     0xa8128c: eor             v0.16b, v0.16b, v0.16b
    // 0xa81290: b               #0xa812ac
    // 0xa81294: fcmp            d4, d0
    // 0xa81298: b.vs            #0xa812a8
    // 0xa8129c: b.ge            #0xa812a8
    // 0xa812a0: fneg            d0, d4
    // 0xa812a4: b               #0xa812ac
    // 0xa812a8: mov             v0.16b, v4.16b
    // 0xa812ac: r0 = inline_Allocate_Double()
    //     0xa812ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa812b0: add             x0, x0, #0x10
    //     0xa812b4: cmp             x1, x0
    //     0xa812b8: b.ls            #0xa81318
    //     0xa812bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa812c0: sub             x0, x0, #0xf
    //     0xa812c4: movz            x1, #0xd148
    //     0xa812c8: movk            x1, #0x3, lsl #16
    //     0xa812cc: stur            x1, [x0, #-1]
    // 0xa812d0: StoreField: r0->field_7 = d1
    //     0xa812d0: stur            d1, [x0, #7]
    // 0xa812d4: r1 = inline_Allocate_Double()
    //     0xa812d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa812d8: add             x1, x1, #0x10
    //     0xa812dc: cmp             x2, x1
    //     0xa812e0: b.ls            #0xa81328
    //     0xa812e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa812e8: sub             x1, x1, #0xf
    //     0xa812ec: movz            x2, #0xd148
    //     0xa812f0: movk            x2, #0x3, lsl #16
    //     0xa812f4: stur            x2, [x1, #-1]
    // 0xa812f8: StoreField: r1->field_7 = d0
    //     0xa812f8: stur            d0, [x1, #7]
    // 0xa812fc: stp             x1, x0, [SP]
    // 0xa81300: r0 = compareTo()
    //     0xa81300: bl              #0x561504  ; [dart:core] _Double::compareTo
    // 0xa81304: LeaveFrame
    //     0xa81304: mov             SP, fp
    //     0xa81308: ldp             fp, lr, [SP], #0x10
    // 0xa8130c: ret
    //     0xa8130c: ret             
    // 0xa81310: r0 = StackOverflowSharedWithFPURegs()
    //     0xa81310: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa81314: b               #0xa8115c
    // 0xa81318: stp             q0, q1, [SP, #-0x20]!
    // 0xa8131c: r0 = AllocateDouble()
    //     0xa8131c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa81320: ldp             q0, q1, [SP], #0x20
    // 0xa81324: b               #0xa812d0
    // 0xa81328: SaveReg d0
    //     0xa81328: str             q0, [SP, #-0x10]!
    // 0xa8132c: SaveReg r0
    //     0xa8132c: str             x0, [SP, #-8]!
    // 0xa81330: r0 = AllocateDouble()
    //     0xa81330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa81334: mov             x1, x0
    // 0xa81338: RestoreReg r0
    //     0xa81338: ldr             x0, [SP], #8
    // 0xa8133c: RestoreReg d0
    //     0xa8133c: ldr             q0, [SP], #0x10
    // 0xa81340: b               #0xa812f8
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0xa81344, size: 0x84
    // 0xa81344: EnterFrame
    //     0xa81344: stp             fp, lr, [SP, #-0x10]!
    //     0xa81348: mov             fp, SP
    // 0xa8134c: AllocStack(0x20)
    //     0xa8134c: sub             SP, SP, #0x20
    // 0xa81350: CheckStackOverflow
    //     0xa81350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81354: cmp             SP, x16
    //     0xa81358: b.ls            #0xa813c0
    // 0xa8135c: r1 = 1
    //     0xa8135c: movz            x1, #0x1
    // 0xa81360: r0 = AllocateContext()
    //     0xa81360: bl              #0xc5def4  ; AllocateContextStub
    // 0xa81364: mov             x1, x0
    // 0xa81368: ldr             x0, [fp, #0x18]
    // 0xa8136c: stur            x1, [fp, #-8]
    // 0xa81370: StoreField: r1->field_f = r0
    //     0xa81370: stur            w0, [x1, #0xf]
    // 0xa81374: ldr             x16, [fp, #0x10]
    // 0xa81378: str             x16, [SP]
    // 0xa8137c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8137c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa81380: r0 = toList()
    //     0xa81380: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa81384: ldur            x2, [fp, #-8]
    // 0xa81388: r1 = Function '<anonymous closure>': static.
    //     0xa81388: add             x1, PP, #0x34, lsl #12  ; [pp+0x34348] AnonymousClosure: static (0xa813c8), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0xa81344)
    //     0xa8138c: ldr             x1, [x1, #0x348]
    // 0xa81390: stur            x0, [fp, #-8]
    // 0xa81394: r0 = AllocateClosure()
    //     0xa81394: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa81398: r16 = <FocusNode>
    //     0xa81398: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] TypeArguments: <FocusNode>
    // 0xa8139c: ldur            lr, [fp, #-8]
    // 0xa813a0: stp             lr, x16, [SP, #8]
    // 0xa813a4: str             x0, [SP]
    // 0xa813a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa813a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa813ac: r0 = mergeSort()
    //     0xa813ac: bl              #0x5df814  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xa813b0: ldur            x0, [fp, #-8]
    // 0xa813b4: LeaveFrame
    //     0xa813b4: mov             SP, fp
    //     0xa813b8: ldp             fp, lr, [SP], #0x10
    // 0xa813bc: ret
    //     0xa813bc: ret             
    // 0xa813c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa813c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa813c4: b               #0xa8135c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xa813c8, size: 0xdc
    // 0xa813c8: EnterFrame
    //     0xa813c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa813cc: mov             fp, SP
    // 0xa813d0: AllocStack(0x30)
    //     0xa813d0: sub             SP, SP, #0x30
    // 0xa813d4: SetupParameters()
    //     0xa813d4: ldr             x0, [fp, #0x20]
    //     0xa813d8: ldur            w1, [x0, #0x17]
    //     0xa813dc: add             x1, x1, HEAP, lsl #32
    //     0xa813e0: stur            x1, [fp, #-8]
    // 0xa813e4: CheckStackOverflow
    //     0xa813e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa813e8: cmp             SP, x16
    //     0xa813ec: b.ls            #0xa8149c
    // 0xa813f0: ldr             x16, [fp, #0x18]
    // 0xa813f4: str             x16, [SP]
    // 0xa813f8: r0 = rect()
    //     0xa813f8: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa813fc: str             x0, [SP]
    // 0xa81400: r0 = center()
    //     0xa81400: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa81404: stur            x0, [fp, #-0x10]
    // 0xa81408: ldr             x16, [fp, #0x10]
    // 0xa8140c: str             x16, [SP]
    // 0xa81410: r0 = rect()
    //     0xa81410: bl              #0x5de2b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xa81414: str             x0, [SP]
    // 0xa81418: r0 = center()
    //     0xa81418: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xa8141c: mov             x1, x0
    // 0xa81420: ldur            x0, [fp, #-8]
    // 0xa81424: stur            x1, [fp, #-0x18]
    // 0xa81428: LoadField: r2 = r0->field_f
    //     0xa81428: ldur            w2, [x0, #0xf]
    // 0xa8142c: DecompressPointer r2
    //     0xa8142c: add             x2, x2, HEAP, lsl #32
    // 0xa81430: ldur            x16, [fp, #-0x10]
    // 0xa81434: stp             x16, x2, [SP, #8]
    // 0xa81438: str             x1, [SP]
    // 0xa8143c: r0 = _verticalCompare()
    //     0xa8143c: bl              #0xa808c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xa81440: lsl             x1, x0, #1
    // 0xa81444: cbnz            w1, #0xa8148c
    // 0xa81448: ldur            x0, [fp, #-8]
    // 0xa8144c: LoadField: r1 = r0->field_f
    //     0xa8144c: ldur            w1, [x0, #0xf]
    // 0xa81450: DecompressPointer r1
    //     0xa81450: add             x1, x1, HEAP, lsl #32
    // 0xa81454: ldur            x16, [fp, #-0x10]
    // 0xa81458: stp             x16, x1, [SP, #8]
    // 0xa8145c: ldur            x16, [fp, #-0x18]
    // 0xa81460: str             x16, [SP]
    // 0xa81464: r0 = _horizontalCompare()
    //     0xa81464: bl              #0xa80438  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xa81468: mov             x2, x0
    // 0xa8146c: r0 = BoxInt64Instr(r2)
    //     0xa8146c: sbfiz           x0, x2, #1, #0x1f
    //     0xa81470: cmp             x2, x0, asr #1
    //     0xa81474: b.eq            #0xa81480
    //     0xa81478: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8147c: stur            x2, [x0, #7]
    // 0xa81480: LeaveFrame
    //     0xa81480: mov             SP, fp
    //     0xa81484: ldp             fp, lr, [SP], #0x10
    // 0xa81488: ret
    //     0xa81488: ret             
    // 0xa8148c: mov             x0, x1
    // 0xa81490: LeaveFrame
    //     0xa81490: mov             SP, fp
    //     0xa81494: ldp             fp, lr, [SP], #0x10
    // 0xa81498: ret
    //     0xa81498: ret             
    // 0xa8149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8149c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa814a0: b               #0xa813f0
  }
}

// class id: 2694, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2695, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2696, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2697, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2711, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f7e8, size: 0xd0
    // 0xa7f7e8: EnterFrame
    //     0xa7f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f7ec: mov             fp, SP
    // 0xa7f7f0: AllocStack(0x10)
    //     0xa7f7f0: sub             SP, SP, #0x10
    // 0xa7f7f4: CheckStackOverflow
    //     0xa7f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f7f8: cmp             SP, x16
    //     0xa7f7fc: b.ls            #0xa7f8a4
    // 0xa7f800: ldr             x0, [fp, #0x10]
    // 0xa7f804: r2 = Null
    //     0xa7f804: mov             x2, NULL
    // 0xa7f808: r1 = Null
    //     0xa7f808: mov             x1, NULL
    // 0xa7f80c: r4 = 59
    //     0xa7f80c: movz            x4, #0x3b
    // 0xa7f810: branchIfSmi(r0, 0xa7f81c)
    //     0xa7f810: tbz             w0, #0, #0xa7f81c
    // 0xa7f814: r4 = LoadClassIdInstr(r0)
    //     0xa7f814: ldur            x4, [x0, #-1]
    //     0xa7f818: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f81c: cmp             x4, #0xa86
    // 0xa7f820: b.eq            #0xa7f838
    // 0xa7f824: r8 = DirectionalFocusIntent
    //     0xa7f824: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Type: DirectionalFocusIntent
    //     0xa7f828: ldr             x8, [x8, #0xf18]
    // 0xa7f82c: r3 = Null
    //     0xa7f82c: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b8] Null
    //     0xa7f830: ldr             x3, [x3, #0x2b8]
    // 0xa7f834: r0 = DirectionalFocusIntent()
    //     0xa7f834: bl              #0x956d30  ; IsType_DirectionalFocusIntent_Stub
    // 0xa7f838: ldr             x0, [fp, #0x18]
    // 0xa7f83c: LoadField: r1 = r0->field_13
    //     0xa7f83c: ldur            w1, [x0, #0x13]
    // 0xa7f840: DecompressPointer r1
    //     0xa7f840: add             x1, x1, HEAP, lsl #32
    // 0xa7f844: tbz             w1, #4, #0xa7f894
    // 0xa7f848: ldr             x0, [fp, #0x10]
    // 0xa7f84c: r1 = LoadStaticField(0xc34)
    //     0xa7f84c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa7f850: ldr             x1, [x1, #0x1868]
    // 0xa7f854: cmp             w1, NULL
    // 0xa7f858: b.eq            #0xa7f8ac
    // 0xa7f85c: LoadField: r2 = r1->field_d7
    //     0xa7f85c: ldur            w2, [x1, #0xd7]
    // 0xa7f860: DecompressPointer r2
    //     0xa7f860: add             x2, x2, HEAP, lsl #32
    // 0xa7f864: cmp             w2, NULL
    // 0xa7f868: b.eq            #0xa7f8b0
    // 0xa7f86c: LoadField: r1 = r2->field_1b
    //     0xa7f86c: ldur            w1, [x2, #0x1b]
    // 0xa7f870: DecompressPointer r1
    //     0xa7f870: add             x1, x1, HEAP, lsl #32
    // 0xa7f874: LoadField: r2 = r1->field_2b
    //     0xa7f874: ldur            w2, [x1, #0x2b]
    // 0xa7f878: DecompressPointer r2
    //     0xa7f878: add             x2, x2, HEAP, lsl #32
    // 0xa7f87c: cmp             w2, NULL
    // 0xa7f880: b.eq            #0xa7f8b4
    // 0xa7f884: LoadField: r1 = r0->field_7
    //     0xa7f884: ldur            w1, [x0, #7]
    // 0xa7f888: DecompressPointer r1
    //     0xa7f888: add             x1, x1, HEAP, lsl #32
    // 0xa7f88c: stp             x1, x2, [SP]
    // 0xa7f890: r0 = focusInDirection()
    //     0xa7f890: bl              #0xa7f8b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0xa7f894: r0 = Null
    //     0xa7f894: mov             x0, NULL
    // 0xa7f898: LeaveFrame
    //     0xa7f898: mov             SP, fp
    //     0xa7f89c: ldp             fp, lr, [SP], #0x10
    // 0xa7f8a0: ret
    //     0xa7f8a0: ret             
    // 0xa7f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f8a8: b               #0xa7f800
    // 0xa7f8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f8ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f8b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f8b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2712, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f738, size: 0xb0
    // 0xa7f738: EnterFrame
    //     0xa7f738: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f73c: mov             fp, SP
    // 0xa7f740: AllocStack(0x8)
    //     0xa7f740: sub             SP, SP, #8
    // 0xa7f744: CheckStackOverflow
    //     0xa7f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f748: cmp             SP, x16
    //     0xa7f74c: b.ls            #0xa7f7d4
    // 0xa7f750: ldr             x0, [fp, #0x10]
    // 0xa7f754: r2 = Null
    //     0xa7f754: mov             x2, NULL
    // 0xa7f758: r1 = Null
    //     0xa7f758: mov             x1, NULL
    // 0xa7f75c: r4 = 59
    //     0xa7f75c: movz            x4, #0x3b
    // 0xa7f760: branchIfSmi(r0, 0xa7f76c)
    //     0xa7f760: tbz             w0, #0, #0xa7f76c
    // 0xa7f764: r4 = LoadClassIdInstr(r0)
    //     0xa7f764: ldur            x4, [x0, #-1]
    //     0xa7f768: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f76c: cmp             x4, #0xa87
    // 0xa7f770: b.eq            #0xa7f788
    // 0xa7f774: r8 = PreviousFocusIntent
    //     0xa7f774: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf08] Type: PreviousFocusIntent
    //     0xa7f778: ldr             x8, [x8, #0xf08]
    // 0xa7f77c: r3 = Null
    //     0xa7f77c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34398] Null
    //     0xa7f780: ldr             x3, [x3, #0x398]
    // 0xa7f784: r0 = PreviousFocusIntent()
    //     0xa7f784: bl              #0x5e55a0  ; IsType_PreviousFocusIntent_Stub
    // 0xa7f788: r0 = LoadStaticField(0xc34)
    //     0xa7f788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7f78c: ldr             x0, [x0, #0x1868]
    // 0xa7f790: cmp             w0, NULL
    // 0xa7f794: b.eq            #0xa7f7dc
    // 0xa7f798: LoadField: r1 = r0->field_d7
    //     0xa7f798: ldur            w1, [x0, #0xd7]
    // 0xa7f79c: DecompressPointer r1
    //     0xa7f79c: add             x1, x1, HEAP, lsl #32
    // 0xa7f7a0: cmp             w1, NULL
    // 0xa7f7a4: b.eq            #0xa7f7e0
    // 0xa7f7a8: LoadField: r0 = r1->field_1b
    //     0xa7f7a8: ldur            w0, [x1, #0x1b]
    // 0xa7f7ac: DecompressPointer r0
    //     0xa7f7ac: add             x0, x0, HEAP, lsl #32
    // 0xa7f7b0: LoadField: r1 = r0->field_2b
    //     0xa7f7b0: ldur            w1, [x0, #0x2b]
    // 0xa7f7b4: DecompressPointer r1
    //     0xa7f7b4: add             x1, x1, HEAP, lsl #32
    // 0xa7f7b8: cmp             w1, NULL
    // 0xa7f7bc: b.eq            #0xa7f7e4
    // 0xa7f7c0: str             x1, [SP]
    // 0xa7f7c4: r0 = previousFocus()
    //     0xa7f7c4: bl              #0x5dd4f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0xa7f7c8: LeaveFrame
    //     0xa7f7c8: mov             SP, fp
    //     0xa7f7cc: ldp             fp, lr, [SP], #0x10
    // 0xa7f7d0: ret
    //     0xa7f7d0: ret             
    // 0xa7f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f7d8: b               #0xa7f750
    // 0xa7f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f7dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f7e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f7e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xb17bc8, size: 0x94
    // 0xb17bc8: EnterFrame
    //     0xb17bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17bcc: mov             fp, SP
    // 0xb17bd0: ldr             x0, [fp, #0x18]
    // 0xb17bd4: r2 = Null
    //     0xb17bd4: mov             x2, NULL
    // 0xb17bd8: r1 = Null
    //     0xb17bd8: mov             x1, NULL
    // 0xb17bdc: r4 = 59
    //     0xb17bdc: movz            x4, #0x3b
    // 0xb17be0: branchIfSmi(r0, 0xb17bec)
    //     0xb17be0: tbz             w0, #0, #0xb17bec
    // 0xb17be4: r4 = LoadClassIdInstr(r0)
    //     0xb17be4: ldur            x4, [x0, #-1]
    //     0xb17be8: ubfx            x4, x4, #0xc, #0x14
    // 0xb17bec: cmp             x4, #0xa87
    // 0xb17bf0: b.eq            #0xb17c08
    // 0xb17bf4: r8 = PreviousFocusIntent
    //     0xb17bf4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf08] Type: PreviousFocusIntent
    //     0xb17bf8: ldr             x8, [x8, #0xf08]
    // 0xb17bfc: r3 = Null
    //     0xb17bfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41198] Null
    //     0xb17c00: ldr             x3, [x3, #0x198]
    // 0xb17c04: r0 = PreviousFocusIntent()
    //     0xb17c04: bl              #0x5e55a0  ; IsType_PreviousFocusIntent_Stub
    // 0xb17c08: ldr             x0, [fp, #0x10]
    // 0xb17c0c: r2 = Null
    //     0xb17c0c: mov             x2, NULL
    // 0xb17c10: r1 = Null
    //     0xb17c10: mov             x1, NULL
    // 0xb17c14: r4 = 59
    //     0xb17c14: movz            x4, #0x3b
    // 0xb17c18: branchIfSmi(r0, 0xb17c24)
    //     0xb17c18: tbz             w0, #0, #0xb17c24
    // 0xb17c1c: r4 = LoadClassIdInstr(r0)
    //     0xb17c1c: ldur            x4, [x0, #-1]
    //     0xb17c20: ubfx            x4, x4, #0xc, #0x14
    // 0xb17c24: cmp             x4, #0x3e
    // 0xb17c28: b.eq            #0xb17c3c
    // 0xb17c2c: r8 = bool
    //     0xb17c2c: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb17c30: r3 = Null
    //     0xb17c30: add             x3, PP, #0x41, lsl #12  ; [pp+0x411a8] Null
    //     0xb17c34: ldr             x3, [x3, #0x1a8]
    // 0xb17c38: r0 = bool()
    //     0xb17c38: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb17c3c: ldr             x1, [fp, #0x10]
    // 0xb17c40: tbnz            w1, #4, #0xb17c4c
    // 0xb17c44: r0 = Instance_KeyEventResult
    //     0xb17c44: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] Obj!KeyEventResult@c42cd1
    // 0xb17c48: b               #0xb17c50
    // 0xb17c4c: r0 = Instance_KeyEventResult
    //     0xb17c4c: ldr             x0, [PP, #0x39f0]  ; [pp+0x39f0] Obj!KeyEventResult@c42d11
    // 0xb17c50: LeaveFrame
    //     0xb17c50: mov             SP, fp
    //     0xb17c54: ldp             fp, lr, [SP], #0x10
    // 0xb17c58: ret
    //     0xb17c58: ret             
  }
}

// class id: 2713, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f688, size: 0xb0
    // 0xa7f688: EnterFrame
    //     0xa7f688: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f68c: mov             fp, SP
    // 0xa7f690: AllocStack(0x8)
    //     0xa7f690: sub             SP, SP, #8
    // 0xa7f694: CheckStackOverflow
    //     0xa7f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f698: cmp             SP, x16
    //     0xa7f69c: b.ls            #0xa7f724
    // 0xa7f6a0: ldr             x0, [fp, #0x10]
    // 0xa7f6a4: r2 = Null
    //     0xa7f6a4: mov             x2, NULL
    // 0xa7f6a8: r1 = Null
    //     0xa7f6a8: mov             x1, NULL
    // 0xa7f6ac: r4 = 59
    //     0xa7f6ac: movz            x4, #0x3b
    // 0xa7f6b0: branchIfSmi(r0, 0xa7f6bc)
    //     0xa7f6b0: tbz             w0, #0, #0xa7f6bc
    // 0xa7f6b4: r4 = LoadClassIdInstr(r0)
    //     0xa7f6b4: ldur            x4, [x0, #-1]
    //     0xa7f6b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f6bc: cmp             x4, #0xa88
    // 0xa7f6c0: b.eq            #0xa7f6d8
    // 0xa7f6c4: r8 = NextFocusIntent
    //     0xa7f6c4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Type: NextFocusIntent
    //     0xa7f6c8: ldr             x8, [x8, #0xef8]
    // 0xa7f6cc: r3 = Null
    //     0xa7f6cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a0] Null
    //     0xa7f6d0: ldr             x3, [x3, #0x2a0]
    // 0xa7f6d4: r0 = NextFocusIntent()
    //     0xa7f6d4: bl              #0x5e55c0  ; IsType_NextFocusIntent_Stub
    // 0xa7f6d8: r0 = LoadStaticField(0xc34)
    //     0xa7f6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7f6dc: ldr             x0, [x0, #0x1868]
    // 0xa7f6e0: cmp             w0, NULL
    // 0xa7f6e4: b.eq            #0xa7f72c
    // 0xa7f6e8: LoadField: r1 = r0->field_d7
    //     0xa7f6e8: ldur            w1, [x0, #0xd7]
    // 0xa7f6ec: DecompressPointer r1
    //     0xa7f6ec: add             x1, x1, HEAP, lsl #32
    // 0xa7f6f0: cmp             w1, NULL
    // 0xa7f6f4: b.eq            #0xa7f730
    // 0xa7f6f8: LoadField: r0 = r1->field_1b
    //     0xa7f6f8: ldur            w0, [x1, #0x1b]
    // 0xa7f6fc: DecompressPointer r0
    //     0xa7f6fc: add             x0, x0, HEAP, lsl #32
    // 0xa7f700: LoadField: r1 = r0->field_2b
    //     0xa7f700: ldur            w1, [x0, #0x2b]
    // 0xa7f704: DecompressPointer r1
    //     0xa7f704: add             x1, x1, HEAP, lsl #32
    // 0xa7f708: cmp             w1, NULL
    // 0xa7f70c: b.eq            #0xa7f734
    // 0xa7f710: str             x1, [SP]
    // 0xa7f714: r0 = nextFocus()
    //     0xa7f714: bl              #0x5e2048  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0xa7f718: LeaveFrame
    //     0xa7f718: mov             SP, fp
    //     0xa7f71c: ldp             fp, lr, [SP], #0x10
    // 0xa7f720: ret
    //     0xa7f720: ret             
    // 0xa7f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f728: b               #0xa7f6a0
    // 0xa7f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f72c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f734: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xb17b34, size: 0x94
    // 0xb17b34: EnterFrame
    //     0xb17b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb17b38: mov             fp, SP
    // 0xb17b3c: ldr             x0, [fp, #0x18]
    // 0xb17b40: r2 = Null
    //     0xb17b40: mov             x2, NULL
    // 0xb17b44: r1 = Null
    //     0xb17b44: mov             x1, NULL
    // 0xb17b48: r4 = 59
    //     0xb17b48: movz            x4, #0x3b
    // 0xb17b4c: branchIfSmi(r0, 0xb17b58)
    //     0xb17b4c: tbz             w0, #0, #0xb17b58
    // 0xb17b50: r4 = LoadClassIdInstr(r0)
    //     0xb17b50: ldur            x4, [x0, #-1]
    //     0xb17b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb17b58: cmp             x4, #0xa88
    // 0xb17b5c: b.eq            #0xb17b74
    // 0xb17b60: r8 = NextFocusIntent
    //     0xb17b60: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Type: NextFocusIntent
    //     0xb17b64: ldr             x8, [x8, #0xef8]
    // 0xb17b68: r3 = Null
    //     0xb17b68: add             x3, PP, #0x41, lsl #12  ; [pp+0x41178] Null
    //     0xb17b6c: ldr             x3, [x3, #0x178]
    // 0xb17b70: r0 = NextFocusIntent()
    //     0xb17b70: bl              #0x5e55c0  ; IsType_NextFocusIntent_Stub
    // 0xb17b74: ldr             x0, [fp, #0x10]
    // 0xb17b78: r2 = Null
    //     0xb17b78: mov             x2, NULL
    // 0xb17b7c: r1 = Null
    //     0xb17b7c: mov             x1, NULL
    // 0xb17b80: r4 = 59
    //     0xb17b80: movz            x4, #0x3b
    // 0xb17b84: branchIfSmi(r0, 0xb17b90)
    //     0xb17b84: tbz             w0, #0, #0xb17b90
    // 0xb17b88: r4 = LoadClassIdInstr(r0)
    //     0xb17b88: ldur            x4, [x0, #-1]
    //     0xb17b8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb17b90: cmp             x4, #0x3e
    // 0xb17b94: b.eq            #0xb17ba8
    // 0xb17b98: r8 = bool
    //     0xb17b98: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb17b9c: r3 = Null
    //     0xb17b9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41188] Null
    //     0xb17ba0: ldr             x3, [x3, #0x188]
    // 0xb17ba4: r0 = bool()
    //     0xb17ba4: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb17ba8: ldr             x1, [fp, #0x10]
    // 0xb17bac: tbnz            w1, #4, #0xb17bb8
    // 0xb17bb0: r0 = Instance_KeyEventResult
    //     0xb17bb0: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] Obj!KeyEventResult@c42cd1
    // 0xb17bb4: b               #0xb17bbc
    // 0xb17bb8: r0 = Instance_KeyEventResult
    //     0xb17bb8: ldr             x0, [PP, #0x39f0]  ; [pp+0x39f0] Obj!KeyEventResult@c42d11
    // 0xb17bbc: LeaveFrame
    //     0xb17bbc: mov             SP, fp
    //     0xb17bc0: ldp             fp, lr, [SP], #0x10
    // 0xb17bc4: ret
    //     0xb17bc4: ret             
  }
}

// class id: 2714, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f644, size: 0x44
    // 0xa7f644: EnterFrame
    //     0xa7f644: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f648: mov             fp, SP
    // 0xa7f64c: ldr             x0, [fp, #0x10]
    // 0xa7f650: r2 = Null
    //     0xa7f650: mov             x2, NULL
    // 0xa7f654: r1 = Null
    //     0xa7f654: mov             x1, NULL
    // 0xa7f658: r4 = 59
    //     0xa7f658: movz            x4, #0x3b
    // 0xa7f65c: branchIfSmi(r0, 0xa7f668)
    //     0xa7f65c: tbz             w0, #0, #0xa7f668
    // 0xa7f660: r4 = LoadClassIdInstr(r0)
    //     0xa7f660: ldur            x4, [x0, #-1]
    //     0xa7f664: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f668: r8 = RequestFocusIntent
    //     0xa7f668: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Type: RequestFocusIntent
    //     0xa7f66c: ldr             x8, [x8, #0xee8]
    // 0xa7f670: r3 = Null
    //     0xa7f670: add             x3, PP, #0x34, lsl #12  ; [pp+0x34380] Null
    //     0xa7f674: ldr             x3, [x3, #0x380]
    // 0xa7f678: r0 = RequestFocusIntent()
    //     0xa7f678: bl              #0x957558  ; IsType_RequestFocusIntent_Stub
    // 0xa7f67c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa7f67c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7f680: r0 = Throw()
    //     0xa7f680: bl              #0xc5d2b8  ; ThrowStub
    // 0xa7f684: brk             #0
  }
}

// class id: 3135, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8d64, size: 0x13c
    // 0x8b8d64: EnterFrame
    //     0x8b8d64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8d68: mov             fp, SP
    // 0x8b8d6c: CheckStackOverflow
    //     0x8b8d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8d70: cmp             SP, x16
    //     0x8b8d74: b.ls            #0x8b8e90
    // 0x8b8d78: ldr             x0, [fp, #0x10]
    // 0x8b8d7c: r2 = Null
    //     0x8b8d7c: mov             x2, NULL
    // 0x8b8d80: r1 = Null
    //     0x8b8d80: mov             x1, NULL
    // 0x8b8d84: r4 = 59
    //     0x8b8d84: movz            x4, #0x3b
    // 0x8b8d88: branchIfSmi(r0, 0x8b8d94)
    //     0x8b8d88: tbz             w0, #0, #0x8b8d94
    // 0x8b8d8c: r4 = LoadClassIdInstr(r0)
    //     0x8b8d8c: ldur            x4, [x0, #-1]
    //     0x8b8d90: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8d94: r17 = 4124
    //     0x8b8d94: movz            x17, #0x101c
    // 0x8b8d98: cmp             x4, x17
    // 0x8b8d9c: b.eq            #0x8b8db4
    // 0x8b8da0: r8 = FocusTraversalGroup
    //     0x8b8da0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d68] Type: FocusTraversalGroup
    //     0x8b8da4: ldr             x8, [x8, #0xd68]
    // 0x8b8da8: r3 = Null
    //     0x8b8da8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d70] Null
    //     0x8b8dac: ldr             x3, [x3, #0xd70]
    // 0x8b8db0: r0 = FocusTraversalGroup()
    //     0x8b8db0: bl              #0x5d54cc  ; IsType_FocusTraversalGroup_Stub
    // 0x8b8db4: ldr             x3, [fp, #0x18]
    // 0x8b8db8: LoadField: r2 = r3->field_7
    //     0x8b8db8: ldur            w2, [x3, #7]
    // 0x8b8dbc: DecompressPointer r2
    //     0x8b8dbc: add             x2, x2, HEAP, lsl #32
    // 0x8b8dc0: ldr             x0, [fp, #0x10]
    // 0x8b8dc4: r1 = Null
    //     0x8b8dc4: mov             x1, NULL
    // 0x8b8dc8: cmp             w2, NULL
    // 0x8b8dcc: b.eq            #0x8b8df0
    // 0x8b8dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b8dd0: ldur            w4, [x2, #0x17]
    // 0x8b8dd4: DecompressPointer r4
    //     0x8b8dd4: add             x4, x4, HEAP, lsl #32
    // 0x8b8dd8: r8 = X0 bound StatefulWidget
    //     0x8b8dd8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b8ddc: ldr             x8, [x8, #0x290]
    // 0x8b8de0: LoadField: r9 = r4->field_7
    //     0x8b8de0: ldur            x9, [x4, #7]
    // 0x8b8de4: r3 = Null
    //     0x8b8de4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d80] Null
    //     0x8b8de8: ldr             x3, [x3, #0xd80]
    // 0x8b8dec: blr             x9
    // 0x8b8df0: ldr             x0, [fp, #0x10]
    // 0x8b8df4: LoadField: r1 = r0->field_b
    //     0x8b8df4: ldur            w1, [x0, #0xb]
    // 0x8b8df8: DecompressPointer r1
    //     0x8b8df8: add             x1, x1, HEAP, lsl #32
    // 0x8b8dfc: ldr             x0, [fp, #0x18]
    // 0x8b8e00: LoadField: r2 = r0->field_b
    //     0x8b8e00: ldur            w2, [x0, #0xb]
    // 0x8b8e04: DecompressPointer r2
    //     0x8b8e04: add             x2, x2, HEAP, lsl #32
    // 0x8b8e08: cmp             w2, NULL
    // 0x8b8e0c: b.eq            #0x8b8e98
    // 0x8b8e10: LoadField: r3 = r2->field_b
    //     0x8b8e10: ldur            w3, [x2, #0xb]
    // 0x8b8e14: DecompressPointer r3
    //     0x8b8e14: add             x3, x3, HEAP, lsl #32
    // 0x8b8e18: cmp             w1, w3
    // 0x8b8e1c: b.eq            #0x8b8e80
    // 0x8b8e20: mov             x1, x0
    // 0x8b8e24: LoadField: r0 = r1->field_13
    //     0x8b8e24: ldur            w0, [x1, #0x13]
    // 0x8b8e28: DecompressPointer r0
    //     0x8b8e28: add             x0, x0, HEAP, lsl #32
    // 0x8b8e2c: r16 = Sentinel
    //     0x8b8e2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b8e30: cmp             w0, w16
    // 0x8b8e34: b.ne            #0x8b8e44
    // 0x8b8e38: r2 = focusNode
    //     0x8b8e38: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d60] Field <_FocusTraversalGroupState@247280150.focusNode>: late final (offset: 0x14)
    //     0x8b8e3c: ldr             x2, [x2, #0xd60]
    // 0x8b8e40: r0 = InitLateFinalInstanceField()
    //     0x8b8e40: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8b8e44: mov             x2, x0
    // 0x8b8e48: ldr             x1, [fp, #0x18]
    // 0x8b8e4c: LoadField: r3 = r1->field_b
    //     0x8b8e4c: ldur            w3, [x1, #0xb]
    // 0x8b8e50: DecompressPointer r3
    //     0x8b8e50: add             x3, x3, HEAP, lsl #32
    // 0x8b8e54: cmp             w3, NULL
    // 0x8b8e58: b.eq            #0x8b8e9c
    // 0x8b8e5c: LoadField: r0 = r3->field_b
    //     0x8b8e5c: ldur            w0, [x3, #0xb]
    // 0x8b8e60: DecompressPointer r0
    //     0x8b8e60: add             x0, x0, HEAP, lsl #32
    // 0x8b8e64: StoreField: r2->field_63 = r0
    //     0x8b8e64: stur            w0, [x2, #0x63]
    //     0x8b8e68: ldurb           w16, [x2, #-1]
    //     0x8b8e6c: ldurb           w17, [x0, #-1]
    //     0x8b8e70: and             x16, x17, x16, lsr #2
    //     0x8b8e74: tst             x16, HEAP, lsr #32
    //     0x8b8e78: b.eq            #0x8b8e80
    //     0x8b8e7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b8e80: r0 = Null
    //     0x8b8e80: mov             x0, NULL
    // 0x8b8e84: LeaveFrame
    //     0x8b8e84: mov             SP, fp
    //     0x8b8e88: ldp             fp, lr, [SP], #0x10
    // 0x8b8e8c: ret
    //     0x8b8e8c: ret             
    // 0x8b8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8e94: b               #0x8b8d78
    // 0x8b8e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x8b8ea0, size: 0x7c
    // 0x8b8ea0: EnterFrame
    //     0x8b8ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8ea4: mov             fp, SP
    // 0x8b8ea8: AllocStack(0x20)
    //     0x8b8ea8: sub             SP, SP, #0x20
    // 0x8b8eac: CheckStackOverflow
    //     0x8b8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8eb0: cmp             SP, x16
    //     0x8b8eb4: b.ls            #0x8b8f10
    // 0x8b8eb8: ldr             x0, [fp, #0x10]
    // 0x8b8ebc: LoadField: r1 = r0->field_b
    //     0x8b8ebc: ldur            w1, [x0, #0xb]
    // 0x8b8ec0: DecompressPointer r1
    //     0x8b8ec0: add             x1, x1, HEAP, lsl #32
    // 0x8b8ec4: cmp             w1, NULL
    // 0x8b8ec8: b.eq            #0x8b8f18
    // 0x8b8ecc: LoadField: r0 = r1->field_b
    //     0x8b8ecc: ldur            w0, [x1, #0xb]
    // 0x8b8ed0: DecompressPointer r0
    //     0x8b8ed0: add             x0, x0, HEAP, lsl #32
    // 0x8b8ed4: stur            x0, [fp, #-8]
    // 0x8b8ed8: r0 = _FocusTraversalGroupNode()
    //     0x8b8ed8: bl              #0x8b8f1c  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x8b8edc: mov             x1, x0
    // 0x8b8ee0: ldur            x0, [fp, #-8]
    // 0x8b8ee4: stur            x1, [fp, #-0x10]
    // 0x8b8ee8: StoreField: r1->field_63 = r0
    //     0x8b8ee8: stur            w0, [x1, #0x63]
    // 0x8b8eec: r16 = "FocusTraversalGroup"
    //     0x8b8eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc8] "FocusTraversalGroup"
    //     0x8b8ef0: ldr             x16, [x16, #0xdc8]
    // 0x8b8ef4: stp             x16, x1, [SP]
    // 0x8b8ef8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x8b8ef8: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x8b8efc: r0 = FocusNode()
    //     0x8b8efc: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8b8f00: ldur            x0, [fp, #-0x10]
    // 0x8b8f04: LeaveFrame
    //     0x8b8f04: mov             SP, fp
    //     0x8b8f08: ldp             fp, lr, [SP], #0x10
    // 0x8b8f0c: ret
    //     0x8b8f0c: ret             
    // 0x8b8f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8f14: b               #0x8b8eb8
    // 0x8b8f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8f18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95d480, size: 0xb0
    // 0x95d480: EnterFrame
    //     0x95d480: stp             fp, lr, [SP, #-0x10]!
    //     0x95d484: mov             fp, SP
    // 0x95d488: AllocStack(0x10)
    //     0x95d488: sub             SP, SP, #0x10
    // 0x95d48c: CheckStackOverflow
    //     0x95d48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d490: cmp             SP, x16
    //     0x95d494: b.ls            #0x95d524
    // 0x95d498: ldr             x1, [fp, #0x18]
    // 0x95d49c: LoadField: r0 = r1->field_13
    //     0x95d49c: ldur            w0, [x1, #0x13]
    // 0x95d4a0: DecompressPointer r0
    //     0x95d4a0: add             x0, x0, HEAP, lsl #32
    // 0x95d4a4: r16 = Sentinel
    //     0x95d4a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95d4a8: cmp             w0, w16
    // 0x95d4ac: b.ne            #0x95d4bc
    // 0x95d4b0: r2 = focusNode
    //     0x95d4b0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d60] Field <_FocusTraversalGroupState@247280150.focusNode>: late final (offset: 0x14)
    //     0x95d4b4: ldr             x2, [x2, #0xd60]
    // 0x95d4b8: r0 = InitLateFinalInstanceField()
    //     0x95d4b8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95d4bc: mov             x1, x0
    // 0x95d4c0: ldr             x0, [fp, #0x18]
    // 0x95d4c4: stur            x1, [fp, #-0x10]
    // 0x95d4c8: LoadField: r2 = r0->field_b
    //     0x95d4c8: ldur            w2, [x0, #0xb]
    // 0x95d4cc: DecompressPointer r2
    //     0x95d4cc: add             x2, x2, HEAP, lsl #32
    // 0x95d4d0: cmp             w2, NULL
    // 0x95d4d4: b.eq            #0x95d52c
    // 0x95d4d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95d4d8: ldur            w0, [x2, #0x17]
    // 0x95d4dc: DecompressPointer r0
    //     0x95d4dc: add             x0, x0, HEAP, lsl #32
    // 0x95d4e0: stur            x0, [fp, #-8]
    // 0x95d4e4: r0 = Focus()
    //     0x95d4e4: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x95d4e8: ldur            x1, [fp, #-8]
    // 0x95d4ec: StoreField: r0->field_f = r1
    //     0x95d4ec: stur            w1, [x0, #0xf]
    // 0x95d4f0: ldur            x1, [fp, #-0x10]
    // 0x95d4f4: StoreField: r0->field_13 = r1
    //     0x95d4f4: stur            w1, [x0, #0x13]
    // 0x95d4f8: r1 = false
    //     0x95d4f8: add             x1, NULL, #0x30  ; false
    // 0x95d4fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x95d4fc: stur            w1, [x0, #0x17]
    // 0x95d500: StoreField: r0->field_37 = r1
    //     0x95d500: stur            w1, [x0, #0x37]
    // 0x95d504: StoreField: r0->field_27 = r1
    //     0x95d504: stur            w1, [x0, #0x27]
    // 0x95d508: r1 = true
    //     0x95d508: add             x1, NULL, #0x20  ; true
    // 0x95d50c: StoreField: r0->field_2b = r1
    //     0x95d50c: stur            w1, [x0, #0x2b]
    // 0x95d510: StoreField: r0->field_2f = r1
    //     0x95d510: stur            w1, [x0, #0x2f]
    // 0x95d514: StoreField: r0->field_33 = r1
    //     0x95d514: stur            w1, [x0, #0x33]
    // 0x95d518: LeaveFrame
    //     0x95d518: mov             SP, fp
    //     0x95d51c: ldp             fp, lr, [SP], #0x10
    // 0x95d520: ret
    //     0x95d520: ret             
    // 0x95d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d528: b               #0x95d498
    // 0x95d52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d52c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58d30, size: 0x5c
    // 0xa58d30: EnterFrame
    //     0xa58d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa58d34: mov             fp, SP
    // 0xa58d38: AllocStack(0x8)
    //     0xa58d38: sub             SP, SP, #8
    // 0xa58d3c: CheckStackOverflow
    //     0xa58d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58d40: cmp             SP, x16
    //     0xa58d44: b.ls            #0xa58d84
    // 0xa58d48: ldr             x1, [fp, #0x10]
    // 0xa58d4c: LoadField: r0 = r1->field_13
    //     0xa58d4c: ldur            w0, [x1, #0x13]
    // 0xa58d50: DecompressPointer r0
    //     0xa58d50: add             x0, x0, HEAP, lsl #32
    // 0xa58d54: r16 = Sentinel
    //     0xa58d54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa58d58: cmp             w0, w16
    // 0xa58d5c: b.ne            #0xa58d6c
    // 0xa58d60: r2 = focusNode
    //     0xa58d60: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d60] Field <_FocusTraversalGroupState@247280150.focusNode>: late final (offset: 0x14)
    //     0xa58d64: ldr             x2, [x2, #0xd60]
    // 0xa58d68: r0 = InitLateFinalInstanceField()
    //     0xa58d68: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa58d6c: str             x0, [SP]
    // 0xa58d70: r0 = dispose()
    //     0xa58d70: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa58d74: r0 = Null
    //     0xa58d74: mov             x0, NULL
    // 0xa58d78: LeaveFrame
    //     0xa58d78: mov             SP, fp
    //     0xa58d7c: ldp             fp, lr, [SP], #0x10
    // 0xa58d80: ret
    //     0xa58d80: ret             
    // 0xa58d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58d88: b               #0xa58d48
  }
}

// class id: 4124, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d546c, size: 0x60
    // 0x5d546c: EnterFrame
    //     0x5d546c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5470: mov             fp, SP
    // 0x5d5474: AllocStack(0x10)
    //     0x5d5474: sub             SP, SP, #0x10
    // 0x5d5478: CheckStackOverflow
    //     0x5d5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d547c: cmp             SP, x16
    //     0x5d5480: b.ls            #0x5d54c4
    // 0x5d5484: ldr             x16, [fp, #0x10]
    // 0x5d5488: r30 = false
    //     0x5d5488: add             lr, NULL, #0x30  ; false
    // 0x5d548c: stp             lr, x16, [SP]
    // 0x5d5490: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x5d5490: ldr             x4, [PP, #0x63f8]  ; [pp+0x63f8] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x5d5494: r0 = maybeOf()
    //     0x5d5494: bl              #0x5d55d0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5d5498: cmp             w0, NULL
    // 0x5d549c: b.ne            #0x5d54b0
    // 0x5d54a0: r0 = Null
    //     0x5d54a0: mov             x0, NULL
    // 0x5d54a4: LeaveFrame
    //     0x5d54a4: mov             SP, fp
    //     0x5d54a8: ldp             fp, lr, [SP], #0x10
    // 0x5d54ac: ret
    //     0x5d54ac: ret             
    // 0x5d54b0: str             x0, [SP]
    // 0x5d54b4: r0 = maybeOfNode()
    //     0x5d54b4: bl              #0x5d54f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x5d54b8: LeaveFrame
    //     0x5d54b8: mov             SP, fp
    //     0x5d54bc: ldp             fp, lr, [SP], #0x10
    // 0x5d54c0: ret
    //     0x5d54c0: ret             
    // 0x5d54c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d54c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d54c8: b               #0x5d5484
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x5d54f0, size: 0x54
    // 0x5d54f0: EnterFrame
    //     0x5d54f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d54f4: mov             fp, SP
    // 0x5d54f8: AllocStack(0x8)
    //     0x5d54f8: sub             SP, SP, #8
    // 0x5d54fc: CheckStackOverflow
    //     0x5d54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5500: cmp             SP, x16
    //     0x5d5504: b.ls            #0x5d553c
    // 0x5d5508: ldr             x16, [fp, #0x10]
    // 0x5d550c: str             x16, [SP]
    // 0x5d5510: r0 = _getGroupNode()
    //     0x5d5510: bl              #0x5d5544  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x5d5514: cmp             w0, NULL
    // 0x5d5518: b.ne            #0x5d5524
    // 0x5d551c: r0 = Null
    //     0x5d551c: mov             x0, NULL
    // 0x5d5520: b               #0x5d5530
    // 0x5d5524: LoadField: r1 = r0->field_63
    //     0x5d5524: ldur            w1, [x0, #0x63]
    // 0x5d5528: DecompressPointer r1
    //     0x5d5528: add             x1, x1, HEAP, lsl #32
    // 0x5d552c: mov             x0, x1
    // 0x5d5530: LeaveFrame
    //     0x5d5530: mov             SP, fp
    //     0x5d5534: ldp             fp, lr, [SP], #0x10
    // 0x5d5538: ret
    //     0x5d5538: ret             
    // 0x5d553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d553c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5540: b               #0x5d5508
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x5d5544, size: 0x8c
    // 0x5d5544: EnterFrame
    //     0x5d5544: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5548: mov             fp, SP
    // 0x5d554c: ldr             x1, [fp, #0x10]
    // 0x5d5550: mov             x0, x1
    // 0x5d5554: CheckStackOverflow
    //     0x5d5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5558: cmp             SP, x16
    //     0x5d555c: b.ls            #0x5d55c8
    // 0x5d5560: LoadField: r1 = r0->field_4f
    //     0x5d5560: ldur            w1, [x0, #0x4f]
    // 0x5d5564: DecompressPointer r1
    //     0x5d5564: add             x1, x1, HEAP, lsl #32
    // 0x5d5568: cmp             w1, NULL
    // 0x5d556c: b.eq            #0x5d55b8
    // 0x5d5570: LoadField: r2 = r0->field_33
    //     0x5d5570: ldur            w2, [x0, #0x33]
    // 0x5d5574: DecompressPointer r2
    //     0x5d5574: add             x2, x2, HEAP, lsl #32
    // 0x5d5578: cmp             w2, NULL
    // 0x5d557c: b.ne            #0x5d5590
    // 0x5d5580: r0 = Null
    //     0x5d5580: mov             x0, NULL
    // 0x5d5584: LeaveFrame
    //     0x5d5584: mov             SP, fp
    //     0x5d5588: ldp             fp, lr, [SP], #0x10
    // 0x5d558c: ret
    //     0x5d558c: ret             
    // 0x5d5590: r2 = LoadClassIdInstr(r0)
    //     0x5d5590: ldur            x2, [x0, #-1]
    //     0x5d5594: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5598: lsl             x2, x2, #1
    // 0x5d559c: cmp             w2, #0xf28
    // 0x5d55a0: b.ne            #0x5d55b0
    // 0x5d55a4: LeaveFrame
    //     0x5d55a4: mov             SP, fp
    //     0x5d55a8: ldp             fp, lr, [SP], #0x10
    // 0x5d55ac: ret
    //     0x5d55ac: ret             
    // 0x5d55b0: mov             x0, x1
    // 0x5d55b4: b               #0x5d5554
    // 0x5d55b8: r0 = Null
    //     0x5d55b8: mov             x0, NULL
    // 0x5d55bc: LeaveFrame
    //     0x5d55bc: mov             SP, fp
    //     0x5d55c0: ldp             fp, lr, [SP], #0x10
    // 0x5d55c4: ret
    //     0x5d55c4: ret             
    // 0x5d55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d55c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d55cc: b               #0x5d5560
  }
  static _ of(/* No info */) {
    // ** addr: 0x5e2004, size: 0x44
    // 0x5e2004: EnterFrame
    //     0x5e2004: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2008: mov             fp, SP
    // 0x5e200c: AllocStack(0x8)
    //     0x5e200c: sub             SP, SP, #8
    // 0x5e2010: CheckStackOverflow
    //     0x5e2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2014: cmp             SP, x16
    //     0x5e2018: b.ls            #0x5e203c
    // 0x5e201c: ldr             x16, [fp, #0x10]
    // 0x5e2020: str             x16, [SP]
    // 0x5e2024: r0 = maybeOf()
    //     0x5e2024: bl              #0x5d546c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x5e2028: cmp             w0, NULL
    // 0x5e202c: b.eq            #0x5e2044
    // 0x5e2030: LeaveFrame
    //     0x5e2030: mov             SP, fp
    //     0x5e2034: ldp             fp, lr, [SP], #0x10
    // 0x5e2038: ret
    //     0x5e2038: ret             
    // 0x5e203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e203c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2040: b               #0x5e201c
    // 0x5e2044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x956b34, size: 0xb4
    // 0x956b34: EnterFrame
    //     0x956b34: stp             fp, lr, [SP, #-0x10]!
    //     0x956b38: mov             fp, SP
    // 0x956b3c: AllocStack(0x18)
    //     0x956b3c: sub             SP, SP, #0x18
    // 0x956b40: r0 = true
    //     0x956b40: add             x0, NULL, #0x20  ; true
    // 0x956b44: CheckStackOverflow
    //     0x956b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956b48: cmp             SP, x16
    //     0x956b4c: b.ls            #0x956be0
    // 0x956b50: ldr             x1, [fp, #0x20]
    // 0x956b54: StoreField: r1->field_f = r0
    //     0x956b54: stur            w0, [x1, #0xf]
    // 0x956b58: StoreField: r1->field_13 = r0
    //     0x956b58: stur            w0, [x1, #0x13]
    // 0x956b5c: ldr             x0, [fp, #0x18]
    // 0x956b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x956b60: stur            w0, [x1, #0x17]
    //     0x956b64: ldurb           w16, [x1, #-1]
    //     0x956b68: ldurb           w17, [x0, #-1]
    //     0x956b6c: and             x16, x17, x16, lsr #2
    //     0x956b70: tst             x16, HEAP, lsr #32
    //     0x956b74: b.eq            #0x956b7c
    //     0x956b78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x956b7c: ldr             x0, [fp, #0x10]
    // 0x956b80: cmp             w0, NULL
    // 0x956b84: b.ne            #0x956bb0
    // 0x956b88: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x956b88: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x956b8c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x956b90: stp             lr, x16, [SP]
    // 0x956b94: r0 = Map._fromLiteral()
    //     0x956b94: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x956b98: stur            x0, [fp, #-8]
    // 0x956b9c: r0 = ReadingOrderTraversalPolicy()
    //     0x956b9c: bl              #0x5e11b0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x956ba0: ldur            x1, [fp, #-8]
    // 0x956ba4: StoreField: r0->field_b = r1
    //     0x956ba4: stur            w1, [x0, #0xb]
    // 0x956ba8: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x956ba8: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x222f3bb11ec)
    // 0x956bac: StoreField: r0->field_7 = r1
    //     0x956bac: stur            w1, [x0, #7]
    // 0x956bb0: ldr             x1, [fp, #0x20]
    // 0x956bb4: StoreField: r1->field_b = r0
    //     0x956bb4: stur            w0, [x1, #0xb]
    //     0x956bb8: ldurb           w16, [x1, #-1]
    //     0x956bbc: ldurb           w17, [x0, #-1]
    //     0x956bc0: and             x16, x17, x16, lsr #2
    //     0x956bc4: tst             x16, HEAP, lsr #32
    //     0x956bc8: b.eq            #0x956bd0
    //     0x956bcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x956bd0: r0 = Null
    //     0x956bd0: mov             x0, NULL
    // 0x956bd4: LeaveFrame
    //     0x956bd4: mov             SP, fp
    //     0x956bd8: ldp             fp, lr, [SP], #0x10
    // 0x956bdc: ret
    //     0x956bdc: ret             
    // 0x956be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956be4: b               #0x956b50
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4d76c, size: 0x28
    // 0xa4d76c: EnterFrame
    //     0xa4d76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d770: mov             fp, SP
    // 0xa4d774: r1 = <FocusTraversalGroup>
    //     0xa4d774: add             x1, PP, #0x34, lsl #12  ; [pp+0x34390] TypeArguments: <FocusTraversalGroup>
    //     0xa4d778: ldr             x1, [x1, #0x390]
    // 0xa4d77c: r0 = _FocusTraversalGroupState()
    //     0xa4d77c: bl              #0xa4d794  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0xa4d780: r1 = Sentinel
    //     0xa4d780: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d784: StoreField: r0->field_13 = r1
    //     0xa4d784: stur            w1, [x0, #0x13]
    // 0xa4d788: LeaveFrame
    //     0xa4d788: mov             SP, fp
    //     0xa4d78c: ldp             fp, lr, [SP], #0x10
    // 0xa4d790: ret
    //     0xa4d790: ret             
  }
}

// class id: 6005, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23734, size: 0x58
    // 0xb23734: EnterFrame
    //     0xb23734: stp             fp, lr, [SP, #-0x10]!
    //     0xb23738: mov             fp, SP
    // 0xb2373c: AllocStack(0x8)
    //     0xb2373c: sub             SP, SP, #8
    // 0xb23740: CheckStackOverflow
    //     0xb23740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23744: cmp             SP, x16
    //     0xb23748: b.ls            #0xb23784
    // 0xb2374c: r1 = Null
    //     0xb2374c: mov             x1, NULL
    // 0xb23750: r2 = 4
    //     0xb23750: movz            x2, #0x4
    // 0xb23754: r0 = AllocateArray()
    //     0xb23754: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23758: r17 = "TraversalEdgeBehavior."
    //     0xb23758: ldr             x17, [PP, #0x7b00]  ; [pp+0x7b00] "TraversalEdgeBehavior."
    // 0xb2375c: StoreField: r0->field_f = r17
    //     0xb2375c: stur            w17, [x0, #0xf]
    // 0xb23760: ldr             x1, [fp, #0x10]
    // 0xb23764: LoadField: r2 = r1->field_f
    //     0xb23764: ldur            w2, [x1, #0xf]
    // 0xb23768: DecompressPointer r2
    //     0xb23768: add             x2, x2, HEAP, lsl #32
    // 0xb2376c: StoreField: r0->field_13 = r2
    //     0xb2376c: stur            w2, [x0, #0x13]
    // 0xb23770: str             x0, [SP]
    // 0xb23774: r0 = _interpolate()
    //     0xb23774: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23778: LeaveFrame
    //     0xb23778: mov             SP, fp
    //     0xb2377c: ldp             fp, lr, [SP], #0x10
    // 0xb23780: ret
    //     0xb23780: ret             
    // 0xb23784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23788: b               #0xb2374c
  }
}

// class id: 6006, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb236d8, size: 0x5c
    // 0xb236d8: EnterFrame
    //     0xb236d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb236dc: mov             fp, SP
    // 0xb236e0: AllocStack(0x8)
    //     0xb236e0: sub             SP, SP, #8
    // 0xb236e4: CheckStackOverflow
    //     0xb236e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb236e8: cmp             SP, x16
    //     0xb236ec: b.ls            #0xb2372c
    // 0xb236f0: r1 = Null
    //     0xb236f0: mov             x1, NULL
    // 0xb236f4: r2 = 4
    //     0xb236f4: movz            x2, #0x4
    // 0xb236f8: r0 = AllocateArray()
    //     0xb236f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb236fc: r17 = "TraversalDirection."
    //     0xb236fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x342b0] "TraversalDirection."
    //     0xb23700: ldr             x17, [x17, #0x2b0]
    // 0xb23704: StoreField: r0->field_f = r17
    //     0xb23704: stur            w17, [x0, #0xf]
    // 0xb23708: ldr             x1, [fp, #0x10]
    // 0xb2370c: LoadField: r2 = r1->field_f
    //     0xb2370c: ldur            w2, [x1, #0xf]
    // 0xb23710: DecompressPointer r2
    //     0xb23710: add             x2, x2, HEAP, lsl #32
    // 0xb23714: StoreField: r0->field_13 = r2
    //     0xb23714: stur            w2, [x0, #0x13]
    // 0xb23718: str             x0, [SP]
    // 0xb2371c: r0 = _interpolate()
    //     0xb2371c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23720: LeaveFrame
    //     0xb23720: mov             SP, fp
    //     0xb23724: ldp             fp, lr, [SP], #0x10
    // 0xb23728: ret
    //     0xb23728: ret             
    // 0xb2372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2372c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23730: b               #0xb236f0
  }
}

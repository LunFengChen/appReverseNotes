// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 2051, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8498, size: 0xd4
    // 0x7c8498: EnterFrame
    //     0x7c8498: stp             fp, lr, [SP, #-0x10]!
    //     0x7c849c: mov             fp, SP
    // 0x7c84a0: AllocStack(0x20)
    //     0x7c84a0: sub             SP, SP, #0x20
    // 0x7c84a4: CheckStackOverflow
    //     0x7c84a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84a8: cmp             SP, x16
    //     0x7c84ac: b.ls            #0x7c8558
    // 0x7c84b0: ldr             x0, [fp, #0x18]
    // 0x7c84b4: LoadField: r1 = r0->field_67
    //     0x7c84b4: ldur            w1, [x0, #0x67]
    // 0x7c84b8: DecompressPointer r1
    //     0x7c84b8: add             x1, x1, HEAP, lsl #32
    // 0x7c84bc: stur            x1, [fp, #-8]
    // 0x7c84c0: CheckStackOverflow
    //     0x7c84c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84c4: cmp             SP, x16
    //     0x7c84c8: b.ls            #0x7c8560
    // 0x7c84cc: cmp             w1, NULL
    // 0x7c84d0: b.eq            #0x7c8548
    // 0x7c84d4: ldr             x16, [fp, #0x10]
    // 0x7c84d8: stp             x1, x16, [SP]
    // 0x7c84dc: ldr             x0, [fp, #0x10]
    // 0x7c84e0: ClosureCall
    //     0x7c84e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c84e4: ldur            x2, [x0, #0x1f]
    //     0x7c84e8: blr             x2
    // 0x7c84ec: ldur            x0, [fp, #-8]
    // 0x7c84f0: LoadField: r3 = r0->field_7
    //     0x7c84f0: ldur            w3, [x0, #7]
    // 0x7c84f4: DecompressPointer r3
    //     0x7c84f4: add             x3, x3, HEAP, lsl #32
    // 0x7c84f8: stur            x3, [fp, #-0x10]
    // 0x7c84fc: cmp             w3, NULL
    // 0x7c8500: b.eq            #0x7c8568
    // 0x7c8504: mov             x0, x3
    // 0x7c8508: r2 = Null
    //     0x7c8508: mov             x2, NULL
    // 0x7c850c: r1 = Null
    //     0x7c850c: mov             x1, NULL
    // 0x7c8510: r4 = LoadClassIdInstr(r0)
    //     0x7c8510: ldur            x4, [x0, #-1]
    //     0x7c8514: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8518: cmp             x4, #0x89b
    // 0x7c851c: b.eq            #0x7c8534
    // 0x7c8520: r8 = ListBodyParentData
    //     0x7c8520: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7c8524: ldr             x8, [x8, #0x918]
    // 0x7c8528: r3 = Null
    //     0x7c8528: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a48] Null
    //     0x7c852c: ldr             x3, [x3, #0xa48]
    // 0x7c8530: r0 = DefaultTypeTest()
    //     0x7c8530: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8534: ldur            x1, [fp, #-0x10]
    // 0x7c8538: LoadField: r0 = r1->field_13
    //     0x7c8538: ldur            w0, [x1, #0x13]
    // 0x7c853c: DecompressPointer r0
    //     0x7c853c: add             x0, x0, HEAP, lsl #32
    // 0x7c8540: mov             x1, x0
    // 0x7c8544: b               #0x7c84bc
    // 0x7c8548: r0 = Null
    //     0x7c8548: mov             x0, NULL
    // 0x7c854c: LeaveFrame
    //     0x7c854c: mov             SP, fp
    //     0x7c8550: ldp             fp, lr, [SP], #0x10
    // 0x7c8554: ret
    //     0x7c8554: ret             
    // 0x7c8558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c855c: b               #0x7c84b0
    // 0x7c8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8564: b               #0x7c84cc
    // 0x7c8568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8568: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c5c0, size: 0xf4
    // 0x81c5c0: EnterFrame
    //     0x81c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81c5c4: mov             fp, SP
    // 0x81c5c8: AllocStack(0x18)
    //     0x81c5c8: sub             SP, SP, #0x18
    // 0x81c5cc: CheckStackOverflow
    //     0x81c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c5d0: cmp             SP, x16
    //     0x81c5d4: b.ls            #0x81c6a0
    // 0x81c5d8: ldr             x1, [fp, #0x10]
    // 0x81c5dc: LoadField: r0 = r1->field_67
    //     0x81c5dc: ldur            w0, [x1, #0x67]
    // 0x81c5e0: DecompressPointer r0
    //     0x81c5e0: add             x0, x0, HEAP, lsl #32
    // 0x81c5e4: mov             x2, x0
    // 0x81c5e8: stur            x2, [fp, #-8]
    // 0x81c5ec: CheckStackOverflow
    //     0x81c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c5f0: cmp             SP, x16
    //     0x81c5f4: b.ls            #0x81c6a8
    // 0x81c5f8: cmp             w2, NULL
    // 0x81c5fc: b.eq            #0x81c690
    // 0x81c600: LoadField: r0 = r2->field_b
    //     0x81c600: ldur            x0, [x2, #0xb]
    // 0x81c604: LoadField: r3 = r1->field_b
    //     0x81c604: ldur            x3, [x1, #0xb]
    // 0x81c608: cmp             x0, x3
    // 0x81c60c: b.gt            #0x81c634
    // 0x81c610: add             x0, x3, #1
    // 0x81c614: StoreField: r2->field_b = r0
    //     0x81c614: stur            x0, [x2, #0xb]
    // 0x81c618: r0 = LoadClassIdInstr(r2)
    //     0x81c618: ldur            x0, [x2, #-1]
    //     0x81c61c: ubfx            x0, x0, #0xc, #0x14
    // 0x81c620: str             x2, [SP]
    // 0x81c624: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c624: movz            x17, #0xdf52
    //     0x81c628: add             lr, x0, x17
    //     0x81c62c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c630: blr             lr
    // 0x81c634: ldur            x0, [fp, #-8]
    // 0x81c638: LoadField: r3 = r0->field_7
    //     0x81c638: ldur            w3, [x0, #7]
    // 0x81c63c: DecompressPointer r3
    //     0x81c63c: add             x3, x3, HEAP, lsl #32
    // 0x81c640: stur            x3, [fp, #-0x10]
    // 0x81c644: cmp             w3, NULL
    // 0x81c648: b.eq            #0x81c6b0
    // 0x81c64c: mov             x0, x3
    // 0x81c650: r2 = Null
    //     0x81c650: mov             x2, NULL
    // 0x81c654: r1 = Null
    //     0x81c654: mov             x1, NULL
    // 0x81c658: r4 = LoadClassIdInstr(r0)
    //     0x81c658: ldur            x4, [x0, #-1]
    //     0x81c65c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c660: cmp             x4, #0x89b
    // 0x81c664: b.eq            #0x81c67c
    // 0x81c668: r8 = ListBodyParentData
    //     0x81c668: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x81c66c: ldr             x8, [x8, #0x918]
    // 0x81c670: r3 = Null
    //     0x81c670: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a58] Null
    //     0x81c674: ldr             x3, [x3, #0xa58]
    // 0x81c678: r0 = DefaultTypeTest()
    //     0x81c678: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c67c: ldur            x1, [fp, #-0x10]
    // 0x81c680: LoadField: r2 = r1->field_13
    //     0x81c680: ldur            w2, [x1, #0x13]
    // 0x81c684: DecompressPointer r2
    //     0x81c684: add             x2, x2, HEAP, lsl #32
    // 0x81c688: ldr             x1, [fp, #0x10]
    // 0x81c68c: b               #0x81c5e8
    // 0x81c690: r0 = Null
    //     0x81c690: mov             x0, NULL
    // 0x81c694: LeaveFrame
    //     0x81c694: mov             SP, fp
    //     0x81c698: ldp             fp, lr, [SP], #0x10
    // 0x81c69c: ret
    //     0x81c69c: ret             
    // 0x81c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c6a4: b               #0x81c5d8
    // 0x81c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c6ac: b               #0x81c5f8
    // 0x81c6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c6b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x8333b0, size: 0xec
    // 0x8333b0: EnterFrame
    //     0x8333b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8333b4: mov             fp, SP
    // 0x8333b8: AllocStack(0x20)
    //     0x8333b8: sub             SP, SP, #0x20
    // 0x8333bc: CheckStackOverflow
    //     0x8333bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8333c0: cmp             SP, x16
    //     0x8333c4: b.ls            #0x833488
    // 0x8333c8: ldr             x16, [fp, #0x18]
    // 0x8333cc: ldr             lr, [fp, #0x10]
    // 0x8333d0: stp             lr, x16, [SP]
    // 0x8333d4: r0 = attach()
    //     0x8333d4: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8333d8: ldr             x0, [fp, #0x18]
    // 0x8333dc: LoadField: r1 = r0->field_67
    //     0x8333dc: ldur            w1, [x0, #0x67]
    // 0x8333e0: DecompressPointer r1
    //     0x8333e0: add             x1, x1, HEAP, lsl #32
    // 0x8333e4: stur            x1, [fp, #-8]
    // 0x8333e8: CheckStackOverflow
    //     0x8333e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8333ec: cmp             SP, x16
    //     0x8333f0: b.ls            #0x833490
    // 0x8333f4: cmp             w1, NULL
    // 0x8333f8: b.eq            #0x833478
    // 0x8333fc: r0 = LoadClassIdInstr(r1)
    //     0x8333fc: ldur            x0, [x1, #-1]
    //     0x833400: ubfx            x0, x0, #0xc, #0x14
    // 0x833404: ldr             x16, [fp, #0x10]
    // 0x833408: stp             x16, x1, [SP]
    // 0x83340c: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x83340c: movz            x17, #0xd7bf
    //     0x833410: add             lr, x0, x17
    //     0x833414: ldr             lr, [x21, lr, lsl #3]
    //     0x833418: blr             lr
    // 0x83341c: ldur            x0, [fp, #-8]
    // 0x833420: LoadField: r3 = r0->field_7
    //     0x833420: ldur            w3, [x0, #7]
    // 0x833424: DecompressPointer r3
    //     0x833424: add             x3, x3, HEAP, lsl #32
    // 0x833428: stur            x3, [fp, #-0x10]
    // 0x83342c: cmp             w3, NULL
    // 0x833430: b.eq            #0x833498
    // 0x833434: mov             x0, x3
    // 0x833438: r2 = Null
    //     0x833438: mov             x2, NULL
    // 0x83343c: r1 = Null
    //     0x83343c: mov             x1, NULL
    // 0x833440: r4 = LoadClassIdInstr(r0)
    //     0x833440: ldur            x4, [x0, #-1]
    //     0x833444: ubfx            x4, x4, #0xc, #0x14
    // 0x833448: cmp             x4, #0x89b
    // 0x83344c: b.eq            #0x833464
    // 0x833450: r8 = ListBodyParentData
    //     0x833450: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x833454: ldr             x8, [x8, #0x918]
    // 0x833458: r3 = Null
    //     0x833458: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a78] Null
    //     0x83345c: ldr             x3, [x3, #0xa78]
    // 0x833460: r0 = DefaultTypeTest()
    //     0x833460: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x833464: ldur            x1, [fp, #-0x10]
    // 0x833468: LoadField: r0 = r1->field_13
    //     0x833468: ldur            w0, [x1, #0x13]
    // 0x83346c: DecompressPointer r0
    //     0x83346c: add             x0, x0, HEAP, lsl #32
    // 0x833470: mov             x1, x0
    // 0x833474: b               #0x8333e4
    // 0x833478: r0 = Null
    //     0x833478: mov             x0, NULL
    // 0x83347c: LeaveFrame
    //     0x83347c: mov             SP, fp
    //     0x833480: ldp             fp, lr, [SP], #0x10
    // 0x833484: ret
    //     0x833484: ret             
    // 0x833488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83348c: b               #0x8333c8
    // 0x833490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833494: b               #0x8333f4
    // 0x833498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x83632c, size: 0xc8
    // 0x83632c: EnterFrame
    //     0x83632c: stp             fp, lr, [SP, #-0x10]!
    //     0x836330: mov             fp, SP
    // 0x836334: AllocStack(0x18)
    //     0x836334: sub             SP, SP, #0x18
    // 0x836338: CheckStackOverflow
    //     0x836338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83633c: cmp             SP, x16
    //     0x836340: b.ls            #0x8363ec
    // 0x836344: ldr             x0, [fp, #0x18]
    // 0x836348: r2 = Null
    //     0x836348: mov             x2, NULL
    // 0x83634c: r1 = Null
    //     0x83634c: mov             x1, NULL
    // 0x836350: r4 = 59
    //     0x836350: movz            x4, #0x3b
    // 0x836354: branchIfSmi(r0, 0x836360)
    //     0x836354: tbz             w0, #0, #0x836360
    // 0x836358: r4 = LoadClassIdInstr(r0)
    //     0x836358: ldur            x4, [x0, #-1]
    //     0x83635c: ubfx            x4, x4, #0xc, #0x14
    // 0x836360: sub             x4, x4, #0x7df
    // 0x836364: cmp             x4, #0x9b
    // 0x836368: b.ls            #0x83637c
    // 0x83636c: r8 = RenderBox
    //     0x83636c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x836370: r3 = Null
    //     0x836370: add             x3, PP, #0x46, lsl #12  ; [pp+0x46be8] Null
    //     0x836374: ldr             x3, [x3, #0xbe8]
    // 0x836378: r0 = RenderBox()
    //     0x836378: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83637c: ldr             x0, [fp, #0x10]
    // 0x836380: r2 = Null
    //     0x836380: mov             x2, NULL
    // 0x836384: r1 = Null
    //     0x836384: mov             x1, NULL
    // 0x836388: r4 = 59
    //     0x836388: movz            x4, #0x3b
    // 0x83638c: branchIfSmi(r0, 0x836398)
    //     0x83638c: tbz             w0, #0, #0x836398
    // 0x836390: r4 = LoadClassIdInstr(r0)
    //     0x836390: ldur            x4, [x0, #-1]
    //     0x836394: ubfx            x4, x4, #0xc, #0x14
    // 0x836398: sub             x4, x4, #0x7df
    // 0x83639c: cmp             x4, #0x9b
    // 0x8363a0: b.ls            #0x8363b4
    // 0x8363a4: r8 = RenderBox?
    //     0x8363a4: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x8363a8: r3 = Null
    //     0x8363a8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bf8] Null
    //     0x8363ac: ldr             x3, [x3, #0xbf8]
    // 0x8363b0: r0 = RenderBox?()
    //     0x8363b0: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x8363b4: ldr             x16, [fp, #0x20]
    // 0x8363b8: ldr             lr, [fp, #0x18]
    // 0x8363bc: stp             lr, x16, [SP]
    // 0x8363c0: r0 = adoptChild()
    //     0x8363c0: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8363c4: ldr             x16, [fp, #0x20]
    // 0x8363c8: ldr             lr, [fp, #0x18]
    // 0x8363cc: stp             lr, x16, [SP, #8]
    // 0x8363d0: ldr             x16, [fp, #0x10]
    // 0x8363d4: str             x16, [SP]
    // 0x8363d8: r0 = _insertIntoChildList()
    //     0x8363d8: bl              #0x8363f4  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8363dc: r0 = Null
    //     0x8363dc: mov             x0, NULL
    // 0x8363e0: LeaveFrame
    //     0x8363e0: mov             SP, fp
    //     0x8363e4: ldp             fp, lr, [SP], #0x10
    // 0x8363e8: ret
    //     0x8363e8: ret             
    // 0x8363ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8363ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8363f0: b               #0x836344
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8363f4, size: 0x560
    // 0x8363f4: EnterFrame
    //     0x8363f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8363f8: mov             fp, SP
    // 0x8363fc: AllocStack(0x20)
    //     0x8363fc: sub             SP, SP, #0x20
    // 0x836400: ldr             x3, [fp, #0x18]
    // 0x836404: LoadField: r4 = r3->field_7
    //     0x836404: ldur            w4, [x3, #7]
    // 0x836408: DecompressPointer r4
    //     0x836408: add             x4, x4, HEAP, lsl #32
    // 0x83640c: stur            x4, [fp, #-8]
    // 0x836410: cmp             w4, NULL
    // 0x836414: b.eq            #0x836944
    // 0x836418: mov             x0, x4
    // 0x83641c: r2 = Null
    //     0x83641c: mov             x2, NULL
    // 0x836420: r1 = Null
    //     0x836420: mov             x1, NULL
    // 0x836424: r4 = LoadClassIdInstr(r0)
    //     0x836424: ldur            x4, [x0, #-1]
    //     0x836428: ubfx            x4, x4, #0xc, #0x14
    // 0x83642c: cmp             x4, #0x89b
    // 0x836430: b.eq            #0x836448
    // 0x836434: r8 = ListBodyParentData
    //     0x836434: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x836438: ldr             x8, [x8, #0x918]
    // 0x83643c: r3 = Null
    //     0x83643c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ab8] Null
    //     0x836440: ldr             x3, [x3, #0xab8]
    // 0x836444: r0 = DefaultTypeTest()
    //     0x836444: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836448: ldr             x3, [fp, #0x20]
    // 0x83644c: LoadField: r0 = r3->field_5f
    //     0x83644c: ldur            x0, [x3, #0x5f]
    // 0x836450: add             x1, x0, #1
    // 0x836454: StoreField: r3->field_5f = r1
    //     0x836454: stur            x1, [x3, #0x5f]
    // 0x836458: ldr             x4, [fp, #0x10]
    // 0x83645c: cmp             w4, NULL
    // 0x836460: b.ne            #0x8365e8
    // 0x836464: ldur            x4, [fp, #-8]
    // 0x836468: LoadField: r5 = r3->field_67
    //     0x836468: ldur            w5, [x3, #0x67]
    // 0x83646c: DecompressPointer r5
    //     0x83646c: add             x5, x5, HEAP, lsl #32
    // 0x836470: stur            x5, [fp, #-0x10]
    // 0x836474: LoadField: r2 = r4->field_b
    //     0x836474: ldur            w2, [x4, #0xb]
    // 0x836478: DecompressPointer r2
    //     0x836478: add             x2, x2, HEAP, lsl #32
    // 0x83647c: mov             x0, x5
    // 0x836480: r1 = Null
    //     0x836480: mov             x1, NULL
    // 0x836484: cmp             w0, NULL
    // 0x836488: b.eq            #0x8364b4
    // 0x83648c: cmp             w2, NULL
    // 0x836490: b.eq            #0x8364b4
    // 0x836494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836494: ldur            w4, [x2, #0x17]
    // 0x836498: DecompressPointer r4
    //     0x836498: add             x4, x4, HEAP, lsl #32
    // 0x83649c: r8 = X0? bound RenderObject
    //     0x83649c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8364a0: ldr             x8, [x8, #0xa78]
    // 0x8364a4: LoadField: r9 = r4->field_7
    //     0x8364a4: ldur            x9, [x4, #7]
    // 0x8364a8: r3 = Null
    //     0x8364a8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ac8] Null
    //     0x8364ac: ldr             x3, [x3, #0xac8]
    // 0x8364b0: blr             x9
    // 0x8364b4: ldur            x0, [fp, #-0x10]
    // 0x8364b8: ldur            x3, [fp, #-8]
    // 0x8364bc: StoreField: r3->field_13 = r0
    //     0x8364bc: stur            w0, [x3, #0x13]
    //     0x8364c0: ldurb           w16, [x3, #-1]
    //     0x8364c4: ldurb           w17, [x0, #-1]
    //     0x8364c8: and             x16, x17, x16, lsr #2
    //     0x8364cc: tst             x16, HEAP, lsr #32
    //     0x8364d0: b.eq            #0x8364d8
    //     0x8364d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8364d8: ldur            x0, [fp, #-0x10]
    // 0x8364dc: cmp             w0, NULL
    // 0x8364e0: b.eq            #0x836590
    // 0x8364e4: LoadField: r3 = r0->field_7
    //     0x8364e4: ldur            w3, [x0, #7]
    // 0x8364e8: DecompressPointer r3
    //     0x8364e8: add             x3, x3, HEAP, lsl #32
    // 0x8364ec: stur            x3, [fp, #-0x18]
    // 0x8364f0: cmp             w3, NULL
    // 0x8364f4: b.eq            #0x836948
    // 0x8364f8: mov             x0, x3
    // 0x8364fc: r2 = Null
    //     0x8364fc: mov             x2, NULL
    // 0x836500: r1 = Null
    //     0x836500: mov             x1, NULL
    // 0x836504: r4 = LoadClassIdInstr(r0)
    //     0x836504: ldur            x4, [x0, #-1]
    //     0x836508: ubfx            x4, x4, #0xc, #0x14
    // 0x83650c: cmp             x4, #0x89b
    // 0x836510: b.eq            #0x836528
    // 0x836514: r8 = ListBodyParentData
    //     0x836514: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x836518: ldr             x8, [x8, #0x918]
    // 0x83651c: r3 = Null
    //     0x83651c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ad8] Null
    //     0x836520: ldr             x3, [x3, #0xad8]
    // 0x836524: r0 = DefaultTypeTest()
    //     0x836524: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836528: ldur            x3, [fp, #-0x18]
    // 0x83652c: LoadField: r2 = r3->field_b
    //     0x83652c: ldur            w2, [x3, #0xb]
    // 0x836530: DecompressPointer r2
    //     0x836530: add             x2, x2, HEAP, lsl #32
    // 0x836534: ldr             x0, [fp, #0x18]
    // 0x836538: r1 = Null
    //     0x836538: mov             x1, NULL
    // 0x83653c: cmp             w0, NULL
    // 0x836540: b.eq            #0x83656c
    // 0x836544: cmp             w2, NULL
    // 0x836548: b.eq            #0x83656c
    // 0x83654c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83654c: ldur            w4, [x2, #0x17]
    // 0x836550: DecompressPointer r4
    //     0x836550: add             x4, x4, HEAP, lsl #32
    // 0x836554: r8 = X0? bound RenderObject
    //     0x836554: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836558: ldr             x8, [x8, #0xa78]
    // 0x83655c: LoadField: r9 = r4->field_7
    //     0x83655c: ldur            x9, [x4, #7]
    // 0x836560: r3 = Null
    //     0x836560: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ae8] Null
    //     0x836564: ldr             x3, [x3, #0xae8]
    // 0x836568: blr             x9
    // 0x83656c: ldr             x0, [fp, #0x18]
    // 0x836570: ldur            x1, [fp, #-0x18]
    // 0x836574: StoreField: r1->field_f = r0
    //     0x836574: stur            w0, [x1, #0xf]
    //     0x836578: ldurb           w16, [x1, #-1]
    //     0x83657c: ldurb           w17, [x0, #-1]
    //     0x836580: and             x16, x17, x16, lsr #2
    //     0x836584: tst             x16, HEAP, lsr #32
    //     0x836588: b.eq            #0x836590
    //     0x83658c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836590: ldr             x5, [fp, #0x20]
    // 0x836594: ldr             x0, [fp, #0x18]
    // 0x836598: StoreField: r5->field_67 = r0
    //     0x836598: stur            w0, [x5, #0x67]
    //     0x83659c: ldurb           w16, [x5, #-1]
    //     0x8365a0: ldurb           w17, [x0, #-1]
    //     0x8365a4: and             x16, x17, x16, lsr #2
    //     0x8365a8: tst             x16, HEAP, lsr #32
    //     0x8365ac: b.eq            #0x8365b4
    //     0x8365b0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8365b4: LoadField: r0 = r5->field_6b
    //     0x8365b4: ldur            w0, [x5, #0x6b]
    // 0x8365b8: DecompressPointer r0
    //     0x8365b8: add             x0, x0, HEAP, lsl #32
    // 0x8365bc: cmp             w0, NULL
    // 0x8365c0: b.ne            #0x836934
    // 0x8365c4: ldr             x0, [fp, #0x18]
    // 0x8365c8: StoreField: r5->field_6b = r0
    //     0x8365c8: stur            w0, [x5, #0x6b]
    //     0x8365cc: ldurb           w16, [x5, #-1]
    //     0x8365d0: ldurb           w17, [x0, #-1]
    //     0x8365d4: and             x16, x17, x16, lsr #2
    //     0x8365d8: tst             x16, HEAP, lsr #32
    //     0x8365dc: b.eq            #0x8365e4
    //     0x8365e0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8365e4: b               #0x836934
    // 0x8365e8: mov             x5, x3
    // 0x8365ec: ldur            x3, [fp, #-8]
    // 0x8365f0: LoadField: r6 = r4->field_7
    //     0x8365f0: ldur            w6, [x4, #7]
    // 0x8365f4: DecompressPointer r6
    //     0x8365f4: add             x6, x6, HEAP, lsl #32
    // 0x8365f8: stur            x6, [fp, #-0x10]
    // 0x8365fc: cmp             w6, NULL
    // 0x836600: b.eq            #0x83694c
    // 0x836604: mov             x0, x6
    // 0x836608: r2 = Null
    //     0x836608: mov             x2, NULL
    // 0x83660c: r1 = Null
    //     0x83660c: mov             x1, NULL
    // 0x836610: r4 = LoadClassIdInstr(r0)
    //     0x836610: ldur            x4, [x0, #-1]
    //     0x836614: ubfx            x4, x4, #0xc, #0x14
    // 0x836618: cmp             x4, #0x89b
    // 0x83661c: b.eq            #0x836634
    // 0x836620: r8 = ListBodyParentData
    //     0x836620: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x836624: ldr             x8, [x8, #0x918]
    // 0x836628: r3 = Null
    //     0x836628: add             x3, PP, #0x46, lsl #12  ; [pp+0x46af8] Null
    //     0x83662c: ldr             x3, [x3, #0xaf8]
    // 0x836630: r0 = DefaultTypeTest()
    //     0x836630: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836634: ldur            x3, [fp, #-0x10]
    // 0x836638: LoadField: r4 = r3->field_13
    //     0x836638: ldur            w4, [x3, #0x13]
    // 0x83663c: DecompressPointer r4
    //     0x83663c: add             x4, x4, HEAP, lsl #32
    // 0x836640: stur            x4, [fp, #-0x20]
    // 0x836644: cmp             w4, NULL
    // 0x836648: b.ne            #0x836748
    // 0x83664c: ldr             x5, [fp, #0x20]
    // 0x836650: ldur            x4, [fp, #-8]
    // 0x836654: LoadField: r2 = r4->field_b
    //     0x836654: ldur            w2, [x4, #0xb]
    // 0x836658: DecompressPointer r2
    //     0x836658: add             x2, x2, HEAP, lsl #32
    // 0x83665c: ldr             x0, [fp, #0x10]
    // 0x836660: r1 = Null
    //     0x836660: mov             x1, NULL
    // 0x836664: cmp             w0, NULL
    // 0x836668: b.eq            #0x836694
    // 0x83666c: cmp             w2, NULL
    // 0x836670: b.eq            #0x836694
    // 0x836674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836674: ldur            w4, [x2, #0x17]
    // 0x836678: DecompressPointer r4
    //     0x836678: add             x4, x4, HEAP, lsl #32
    // 0x83667c: r8 = X0? bound RenderObject
    //     0x83667c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836680: ldr             x8, [x8, #0xa78]
    // 0x836684: LoadField: r9 = r4->field_7
    //     0x836684: ldur            x9, [x4, #7]
    // 0x836688: r3 = Null
    //     0x836688: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b08] Null
    //     0x83668c: ldr             x3, [x3, #0xb08]
    // 0x836690: blr             x9
    // 0x836694: ldr             x0, [fp, #0x10]
    // 0x836698: ldur            x3, [fp, #-8]
    // 0x83669c: StoreField: r3->field_f = r0
    //     0x83669c: stur            w0, [x3, #0xf]
    //     0x8366a0: ldurb           w16, [x3, #-1]
    //     0x8366a4: ldurb           w17, [x0, #-1]
    //     0x8366a8: and             x16, x17, x16, lsr #2
    //     0x8366ac: tst             x16, HEAP, lsr #32
    //     0x8366b0: b.eq            #0x8366b8
    //     0x8366b4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8366b8: ldur            x3, [fp, #-0x10]
    // 0x8366bc: LoadField: r2 = r3->field_b
    //     0x8366bc: ldur            w2, [x3, #0xb]
    // 0x8366c0: DecompressPointer r2
    //     0x8366c0: add             x2, x2, HEAP, lsl #32
    // 0x8366c4: ldr             x0, [fp, #0x18]
    // 0x8366c8: r1 = Null
    //     0x8366c8: mov             x1, NULL
    // 0x8366cc: cmp             w0, NULL
    // 0x8366d0: b.eq            #0x8366fc
    // 0x8366d4: cmp             w2, NULL
    // 0x8366d8: b.eq            #0x8366fc
    // 0x8366dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8366dc: ldur            w4, [x2, #0x17]
    // 0x8366e0: DecompressPointer r4
    //     0x8366e0: add             x4, x4, HEAP, lsl #32
    // 0x8366e4: r8 = X0? bound RenderObject
    //     0x8366e4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8366e8: ldr             x8, [x8, #0xa78]
    // 0x8366ec: LoadField: r9 = r4->field_7
    //     0x8366ec: ldur            x9, [x4, #7]
    // 0x8366f0: r3 = Null
    //     0x8366f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b18] Null
    //     0x8366f4: ldr             x3, [x3, #0xb18]
    // 0x8366f8: blr             x9
    // 0x8366fc: ldr             x0, [fp, #0x18]
    // 0x836700: ldur            x5, [fp, #-0x10]
    // 0x836704: StoreField: r5->field_13 = r0
    //     0x836704: stur            w0, [x5, #0x13]
    //     0x836708: ldurb           w16, [x5, #-1]
    //     0x83670c: ldurb           w17, [x0, #-1]
    //     0x836710: and             x16, x17, x16, lsr #2
    //     0x836714: tst             x16, HEAP, lsr #32
    //     0x836718: b.eq            #0x836720
    //     0x83671c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x836720: ldr             x0, [fp, #0x18]
    // 0x836724: ldr             x1, [fp, #0x20]
    // 0x836728: StoreField: r1->field_6b = r0
    //     0x836728: stur            w0, [x1, #0x6b]
    //     0x83672c: ldurb           w16, [x1, #-1]
    //     0x836730: ldurb           w17, [x0, #-1]
    //     0x836734: and             x16, x17, x16, lsr #2
    //     0x836738: tst             x16, HEAP, lsr #32
    //     0x83673c: b.eq            #0x836744
    //     0x836740: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836744: b               #0x836934
    // 0x836748: mov             x5, x3
    // 0x83674c: ldur            x3, [fp, #-8]
    // 0x836750: LoadField: r6 = r3->field_b
    //     0x836750: ldur            w6, [x3, #0xb]
    // 0x836754: DecompressPointer r6
    //     0x836754: add             x6, x6, HEAP, lsl #32
    // 0x836758: mov             x0, x4
    // 0x83675c: mov             x2, x6
    // 0x836760: stur            x6, [fp, #-0x18]
    // 0x836764: r1 = Null
    //     0x836764: mov             x1, NULL
    // 0x836768: cmp             w0, NULL
    // 0x83676c: b.eq            #0x836798
    // 0x836770: cmp             w2, NULL
    // 0x836774: b.eq            #0x836798
    // 0x836778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836778: ldur            w4, [x2, #0x17]
    // 0x83677c: DecompressPointer r4
    //     0x83677c: add             x4, x4, HEAP, lsl #32
    // 0x836780: r8 = X0? bound RenderObject
    //     0x836780: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836784: ldr             x8, [x8, #0xa78]
    // 0x836788: LoadField: r9 = r4->field_7
    //     0x836788: ldur            x9, [x4, #7]
    // 0x83678c: r3 = Null
    //     0x83678c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b28] Null
    //     0x836790: ldr             x3, [x3, #0xb28]
    // 0x836794: blr             x9
    // 0x836798: ldur            x0, [fp, #-0x20]
    // 0x83679c: ldur            x3, [fp, #-8]
    // 0x8367a0: StoreField: r3->field_13 = r0
    //     0x8367a0: stur            w0, [x3, #0x13]
    //     0x8367a4: ldurb           w16, [x3, #-1]
    //     0x8367a8: ldurb           w17, [x0, #-1]
    //     0x8367ac: and             x16, x17, x16, lsr #2
    //     0x8367b0: tst             x16, HEAP, lsr #32
    //     0x8367b4: b.eq            #0x8367bc
    //     0x8367b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8367bc: ldr             x0, [fp, #0x10]
    // 0x8367c0: ldur            x2, [fp, #-0x18]
    // 0x8367c4: r1 = Null
    //     0x8367c4: mov             x1, NULL
    // 0x8367c8: cmp             w0, NULL
    // 0x8367cc: b.eq            #0x8367f8
    // 0x8367d0: cmp             w2, NULL
    // 0x8367d4: b.eq            #0x8367f8
    // 0x8367d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8367d8: ldur            w4, [x2, #0x17]
    // 0x8367dc: DecompressPointer r4
    //     0x8367dc: add             x4, x4, HEAP, lsl #32
    // 0x8367e0: r8 = X0? bound RenderObject
    //     0x8367e0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8367e4: ldr             x8, [x8, #0xa78]
    // 0x8367e8: LoadField: r9 = r4->field_7
    //     0x8367e8: ldur            x9, [x4, #7]
    // 0x8367ec: r3 = Null
    //     0x8367ec: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b38] Null
    //     0x8367f0: ldr             x3, [x3, #0xb38]
    // 0x8367f4: blr             x9
    // 0x8367f8: ldr             x0, [fp, #0x10]
    // 0x8367fc: ldur            x1, [fp, #-8]
    // 0x836800: StoreField: r1->field_f = r0
    //     0x836800: stur            w0, [x1, #0xf]
    //     0x836804: ldurb           w16, [x1, #-1]
    //     0x836808: ldurb           w17, [x0, #-1]
    //     0x83680c: and             x16, x17, x16, lsr #2
    //     0x836810: tst             x16, HEAP, lsr #32
    //     0x836814: b.eq            #0x83681c
    //     0x836818: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83681c: ldur            x0, [fp, #-0x20]
    // 0x836820: LoadField: r3 = r0->field_7
    //     0x836820: ldur            w3, [x0, #7]
    // 0x836824: DecompressPointer r3
    //     0x836824: add             x3, x3, HEAP, lsl #32
    // 0x836828: stur            x3, [fp, #-8]
    // 0x83682c: cmp             w3, NULL
    // 0x836830: b.eq            #0x836950
    // 0x836834: mov             x0, x3
    // 0x836838: r2 = Null
    //     0x836838: mov             x2, NULL
    // 0x83683c: r1 = Null
    //     0x83683c: mov             x1, NULL
    // 0x836840: r4 = LoadClassIdInstr(r0)
    //     0x836840: ldur            x4, [x0, #-1]
    //     0x836844: ubfx            x4, x4, #0xc, #0x14
    // 0x836848: cmp             x4, #0x89b
    // 0x83684c: b.eq            #0x836864
    // 0x836850: r8 = ListBodyParentData
    //     0x836850: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x836854: ldr             x8, [x8, #0x918]
    // 0x836858: r3 = Null
    //     0x836858: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b48] Null
    //     0x83685c: ldr             x3, [x3, #0xb48]
    // 0x836860: r0 = DefaultTypeTest()
    //     0x836860: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836864: ldur            x3, [fp, #-0x10]
    // 0x836868: LoadField: r2 = r3->field_b
    //     0x836868: ldur            w2, [x3, #0xb]
    // 0x83686c: DecompressPointer r2
    //     0x83686c: add             x2, x2, HEAP, lsl #32
    // 0x836870: ldr             x0, [fp, #0x18]
    // 0x836874: r1 = Null
    //     0x836874: mov             x1, NULL
    // 0x836878: cmp             w0, NULL
    // 0x83687c: b.eq            #0x8368a8
    // 0x836880: cmp             w2, NULL
    // 0x836884: b.eq            #0x8368a8
    // 0x836888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836888: ldur            w4, [x2, #0x17]
    // 0x83688c: DecompressPointer r4
    //     0x83688c: add             x4, x4, HEAP, lsl #32
    // 0x836890: r8 = X0? bound RenderObject
    //     0x836890: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836894: ldr             x8, [x8, #0xa78]
    // 0x836898: LoadField: r9 = r4->field_7
    //     0x836898: ldur            x9, [x4, #7]
    // 0x83689c: r3 = Null
    //     0x83689c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b58] Null
    //     0x8368a0: ldr             x3, [x3, #0xb58]
    // 0x8368a4: blr             x9
    // 0x8368a8: ldr             x0, [fp, #0x18]
    // 0x8368ac: ldur            x1, [fp, #-0x10]
    // 0x8368b0: StoreField: r1->field_13 = r0
    //     0x8368b0: stur            w0, [x1, #0x13]
    //     0x8368b4: ldurb           w16, [x1, #-1]
    //     0x8368b8: ldurb           w17, [x0, #-1]
    //     0x8368bc: and             x16, x17, x16, lsr #2
    //     0x8368c0: tst             x16, HEAP, lsr #32
    //     0x8368c4: b.eq            #0x8368cc
    //     0x8368c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8368cc: ldur            x3, [fp, #-8]
    // 0x8368d0: LoadField: r2 = r3->field_b
    //     0x8368d0: ldur            w2, [x3, #0xb]
    // 0x8368d4: DecompressPointer r2
    //     0x8368d4: add             x2, x2, HEAP, lsl #32
    // 0x8368d8: ldr             x0, [fp, #0x18]
    // 0x8368dc: r1 = Null
    //     0x8368dc: mov             x1, NULL
    // 0x8368e0: cmp             w0, NULL
    // 0x8368e4: b.eq            #0x836910
    // 0x8368e8: cmp             w2, NULL
    // 0x8368ec: b.eq            #0x836910
    // 0x8368f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8368f0: ldur            w4, [x2, #0x17]
    // 0x8368f4: DecompressPointer r4
    //     0x8368f4: add             x4, x4, HEAP, lsl #32
    // 0x8368f8: r8 = X0? bound RenderObject
    //     0x8368f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8368fc: ldr             x8, [x8, #0xa78]
    // 0x836900: LoadField: r9 = r4->field_7
    //     0x836900: ldur            x9, [x4, #7]
    // 0x836904: r3 = Null
    //     0x836904: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b68] Null
    //     0x836908: ldr             x3, [x3, #0xb68]
    // 0x83690c: blr             x9
    // 0x836910: ldr             x0, [fp, #0x18]
    // 0x836914: ldur            x1, [fp, #-8]
    // 0x836918: StoreField: r1->field_f = r0
    //     0x836918: stur            w0, [x1, #0xf]
    //     0x83691c: ldurb           w16, [x1, #-1]
    //     0x836920: ldurb           w17, [x0, #-1]
    //     0x836924: and             x16, x17, x16, lsr #2
    //     0x836928: tst             x16, HEAP, lsr #32
    //     0x83692c: b.eq            #0x836934
    //     0x836930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836934: r0 = Null
    //     0x836934: mov             x0, NULL
    // 0x836938: LeaveFrame
    //     0x836938: mov             SP, fp
    //     0x83693c: ldp             fp, lr, [SP], #0x10
    // 0x836940: ret
    //     0x836940: ret             
    // 0x836944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836948: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83694c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83694c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x839aa0, size: 0x88
    // 0x839aa0: EnterFrame
    //     0x839aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x839aa4: mov             fp, SP
    // 0x839aa8: AllocStack(0x10)
    //     0x839aa8: sub             SP, SP, #0x10
    // 0x839aac: CheckStackOverflow
    //     0x839aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839ab0: cmp             SP, x16
    //     0x839ab4: b.ls            #0x839b20
    // 0x839ab8: ldr             x0, [fp, #0x10]
    // 0x839abc: r2 = Null
    //     0x839abc: mov             x2, NULL
    // 0x839ac0: r1 = Null
    //     0x839ac0: mov             x1, NULL
    // 0x839ac4: r4 = 59
    //     0x839ac4: movz            x4, #0x3b
    // 0x839ac8: branchIfSmi(r0, 0x839ad4)
    //     0x839ac8: tbz             w0, #0, #0x839ad4
    // 0x839acc: r4 = LoadClassIdInstr(r0)
    //     0x839acc: ldur            x4, [x0, #-1]
    //     0x839ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x839ad4: sub             x4, x4, #0x7df
    // 0x839ad8: cmp             x4, #0x9b
    // 0x839adc: b.ls            #0x839af0
    // 0x839ae0: r8 = RenderBox
    //     0x839ae0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x839ae4: r3 = Null
    //     0x839ae4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bd8] Null
    //     0x839ae8: ldr             x3, [x3, #0xbd8]
    // 0x839aec: r0 = RenderBox()
    //     0x839aec: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x839af0: ldr             x16, [fp, #0x18]
    // 0x839af4: ldr             lr, [fp, #0x10]
    // 0x839af8: stp             lr, x16, [SP]
    // 0x839afc: r0 = _removeFromChildList()
    //     0x839afc: bl              #0x839b28  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x839b00: ldr             x16, [fp, #0x18]
    // 0x839b04: ldr             lr, [fp, #0x10]
    // 0x839b08: stp             lr, x16, [SP]
    // 0x839b0c: r0 = dropChild()
    //     0x839b0c: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x839b10: r0 = Null
    //     0x839b10: mov             x0, NULL
    // 0x839b14: LeaveFrame
    //     0x839b14: mov             SP, fp
    //     0x839b18: ldp             fp, lr, [SP], #0x10
    // 0x839b1c: ret
    //     0x839b1c: ret             
    // 0x839b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839b24: b               #0x839ab8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x839b28, size: 0x2c4
    // 0x839b28: EnterFrame
    //     0x839b28: stp             fp, lr, [SP, #-0x10]!
    //     0x839b2c: mov             fp, SP
    // 0x839b30: AllocStack(0x20)
    //     0x839b30: sub             SP, SP, #0x20
    // 0x839b34: ldr             x0, [fp, #0x10]
    // 0x839b38: LoadField: r3 = r0->field_7
    //     0x839b38: ldur            w3, [x0, #7]
    // 0x839b3c: DecompressPointer r3
    //     0x839b3c: add             x3, x3, HEAP, lsl #32
    // 0x839b40: stur            x3, [fp, #-8]
    // 0x839b44: cmp             w3, NULL
    // 0x839b48: b.eq            #0x839de0
    // 0x839b4c: mov             x0, x3
    // 0x839b50: r2 = Null
    //     0x839b50: mov             x2, NULL
    // 0x839b54: r1 = Null
    //     0x839b54: mov             x1, NULL
    // 0x839b58: r4 = LoadClassIdInstr(r0)
    //     0x839b58: ldur            x4, [x0, #-1]
    //     0x839b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x839b60: cmp             x4, #0x89b
    // 0x839b64: b.eq            #0x839b7c
    // 0x839b68: r8 = ListBodyParentData
    //     0x839b68: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x839b6c: ldr             x8, [x8, #0x918]
    // 0x839b70: r3 = Null
    //     0x839b70: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b78] Null
    //     0x839b74: ldr             x3, [x3, #0xb78]
    // 0x839b78: r0 = DefaultTypeTest()
    //     0x839b78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839b7c: ldur            x3, [fp, #-8]
    // 0x839b80: LoadField: r4 = r3->field_f
    //     0x839b80: ldur            w4, [x3, #0xf]
    // 0x839b84: DecompressPointer r4
    //     0x839b84: add             x4, x4, HEAP, lsl #32
    // 0x839b88: stur            x4, [fp, #-0x18]
    // 0x839b8c: cmp             w4, NULL
    // 0x839b90: b.ne            #0x839bc0
    // 0x839b94: ldr             x5, [fp, #0x18]
    // 0x839b98: LoadField: r0 = r3->field_13
    //     0x839b98: ldur            w0, [x3, #0x13]
    // 0x839b9c: DecompressPointer r0
    //     0x839b9c: add             x0, x0, HEAP, lsl #32
    // 0x839ba0: StoreField: r5->field_67 = r0
    //     0x839ba0: stur            w0, [x5, #0x67]
    //     0x839ba4: ldurb           w16, [x5, #-1]
    //     0x839ba8: ldurb           w17, [x0, #-1]
    //     0x839bac: and             x16, x17, x16, lsr #2
    //     0x839bb0: tst             x16, HEAP, lsr #32
    //     0x839bb4: b.eq            #0x839bbc
    //     0x839bb8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x839bbc: b               #0x839c84
    // 0x839bc0: ldr             x5, [fp, #0x18]
    // 0x839bc4: LoadField: r6 = r4->field_7
    //     0x839bc4: ldur            w6, [x4, #7]
    // 0x839bc8: DecompressPointer r6
    //     0x839bc8: add             x6, x6, HEAP, lsl #32
    // 0x839bcc: stur            x6, [fp, #-0x10]
    // 0x839bd0: cmp             w6, NULL
    // 0x839bd4: b.eq            #0x839de4
    // 0x839bd8: mov             x0, x6
    // 0x839bdc: r2 = Null
    //     0x839bdc: mov             x2, NULL
    // 0x839be0: r1 = Null
    //     0x839be0: mov             x1, NULL
    // 0x839be4: r4 = LoadClassIdInstr(r0)
    //     0x839be4: ldur            x4, [x0, #-1]
    //     0x839be8: ubfx            x4, x4, #0xc, #0x14
    // 0x839bec: cmp             x4, #0x89b
    // 0x839bf0: b.eq            #0x839c08
    // 0x839bf4: r8 = ListBodyParentData
    //     0x839bf4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x839bf8: ldr             x8, [x8, #0x918]
    // 0x839bfc: r3 = Null
    //     0x839bfc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b88] Null
    //     0x839c00: ldr             x3, [x3, #0xb88]
    // 0x839c04: r0 = DefaultTypeTest()
    //     0x839c04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839c08: ldur            x3, [fp, #-8]
    // 0x839c0c: LoadField: r4 = r3->field_13
    //     0x839c0c: ldur            w4, [x3, #0x13]
    // 0x839c10: DecompressPointer r4
    //     0x839c10: add             x4, x4, HEAP, lsl #32
    // 0x839c14: ldur            x5, [fp, #-0x10]
    // 0x839c18: stur            x4, [fp, #-0x20]
    // 0x839c1c: LoadField: r2 = r5->field_b
    //     0x839c1c: ldur            w2, [x5, #0xb]
    // 0x839c20: DecompressPointer r2
    //     0x839c20: add             x2, x2, HEAP, lsl #32
    // 0x839c24: mov             x0, x4
    // 0x839c28: r1 = Null
    //     0x839c28: mov             x1, NULL
    // 0x839c2c: cmp             w0, NULL
    // 0x839c30: b.eq            #0x839c5c
    // 0x839c34: cmp             w2, NULL
    // 0x839c38: b.eq            #0x839c5c
    // 0x839c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839c3c: ldur            w4, [x2, #0x17]
    // 0x839c40: DecompressPointer r4
    //     0x839c40: add             x4, x4, HEAP, lsl #32
    // 0x839c44: r8 = X0? bound RenderObject
    //     0x839c44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839c48: ldr             x8, [x8, #0xa78]
    // 0x839c4c: LoadField: r9 = r4->field_7
    //     0x839c4c: ldur            x9, [x4, #7]
    // 0x839c50: r3 = Null
    //     0x839c50: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b98] Null
    //     0x839c54: ldr             x3, [x3, #0xb98]
    // 0x839c58: blr             x9
    // 0x839c5c: ldur            x0, [fp, #-0x20]
    // 0x839c60: ldur            x1, [fp, #-0x10]
    // 0x839c64: StoreField: r1->field_13 = r0
    //     0x839c64: stur            w0, [x1, #0x13]
    //     0x839c68: ldurb           w16, [x1, #-1]
    //     0x839c6c: ldurb           w17, [x0, #-1]
    //     0x839c70: and             x16, x17, x16, lsr #2
    //     0x839c74: tst             x16, HEAP, lsr #32
    //     0x839c78: b.eq            #0x839c80
    //     0x839c7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839c80: ldur            x3, [fp, #-8]
    // 0x839c84: LoadField: r0 = r3->field_13
    //     0x839c84: ldur            w0, [x3, #0x13]
    // 0x839c88: DecompressPointer r0
    //     0x839c88: add             x0, x0, HEAP, lsl #32
    // 0x839c8c: cmp             w0, NULL
    // 0x839c90: b.ne            #0x839cbc
    // 0x839c94: ldr             x4, [fp, #0x18]
    // 0x839c98: ldur            x0, [fp, #-0x18]
    // 0x839c9c: StoreField: r4->field_6b = r0
    //     0x839c9c: stur            w0, [x4, #0x6b]
    //     0x839ca0: ldurb           w16, [x4, #-1]
    //     0x839ca4: ldurb           w17, [x0, #-1]
    //     0x839ca8: and             x16, x17, x16, lsr #2
    //     0x839cac: tst             x16, HEAP, lsr #32
    //     0x839cb0: b.eq            #0x839cb8
    //     0x839cb4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x839cb8: b               #0x839d74
    // 0x839cbc: ldr             x4, [fp, #0x18]
    // 0x839cc0: LoadField: r5 = r0->field_7
    //     0x839cc0: ldur            w5, [x0, #7]
    // 0x839cc4: DecompressPointer r5
    //     0x839cc4: add             x5, x5, HEAP, lsl #32
    // 0x839cc8: stur            x5, [fp, #-0x10]
    // 0x839ccc: cmp             w5, NULL
    // 0x839cd0: b.eq            #0x839de8
    // 0x839cd4: mov             x0, x5
    // 0x839cd8: r2 = Null
    //     0x839cd8: mov             x2, NULL
    // 0x839cdc: r1 = Null
    //     0x839cdc: mov             x1, NULL
    // 0x839ce0: r4 = LoadClassIdInstr(r0)
    //     0x839ce0: ldur            x4, [x0, #-1]
    //     0x839ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x839ce8: cmp             x4, #0x89b
    // 0x839cec: b.eq            #0x839d04
    // 0x839cf0: r8 = ListBodyParentData
    //     0x839cf0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x839cf4: ldr             x8, [x8, #0x918]
    // 0x839cf8: r3 = Null
    //     0x839cf8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ba8] Null
    //     0x839cfc: ldr             x3, [x3, #0xba8]
    // 0x839d00: r0 = DefaultTypeTest()
    //     0x839d00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839d04: ldur            x3, [fp, #-0x10]
    // 0x839d08: LoadField: r2 = r3->field_b
    //     0x839d08: ldur            w2, [x3, #0xb]
    // 0x839d0c: DecompressPointer r2
    //     0x839d0c: add             x2, x2, HEAP, lsl #32
    // 0x839d10: ldur            x0, [fp, #-0x18]
    // 0x839d14: r1 = Null
    //     0x839d14: mov             x1, NULL
    // 0x839d18: cmp             w0, NULL
    // 0x839d1c: b.eq            #0x839d48
    // 0x839d20: cmp             w2, NULL
    // 0x839d24: b.eq            #0x839d48
    // 0x839d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839d28: ldur            w4, [x2, #0x17]
    // 0x839d2c: DecompressPointer r4
    //     0x839d2c: add             x4, x4, HEAP, lsl #32
    // 0x839d30: r8 = X0? bound RenderObject
    //     0x839d30: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839d34: ldr             x8, [x8, #0xa78]
    // 0x839d38: LoadField: r9 = r4->field_7
    //     0x839d38: ldur            x9, [x4, #7]
    // 0x839d3c: r3 = Null
    //     0x839d3c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bb8] Null
    //     0x839d40: ldr             x3, [x3, #0xbb8]
    // 0x839d44: blr             x9
    // 0x839d48: ldur            x0, [fp, #-0x18]
    // 0x839d4c: ldur            x1, [fp, #-0x10]
    // 0x839d50: StoreField: r1->field_f = r0
    //     0x839d50: stur            w0, [x1, #0xf]
    //     0x839d54: ldurb           w16, [x1, #-1]
    //     0x839d58: ldurb           w17, [x0, #-1]
    //     0x839d5c: and             x16, x17, x16, lsr #2
    //     0x839d60: tst             x16, HEAP, lsr #32
    //     0x839d64: b.eq            #0x839d6c
    //     0x839d68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839d6c: ldr             x4, [fp, #0x18]
    // 0x839d70: ldur            x3, [fp, #-8]
    // 0x839d74: LoadField: r2 = r3->field_b
    //     0x839d74: ldur            w2, [x3, #0xb]
    // 0x839d78: DecompressPointer r2
    //     0x839d78: add             x2, x2, HEAP, lsl #32
    // 0x839d7c: r0 = Null
    //     0x839d7c: mov             x0, NULL
    // 0x839d80: r1 = Null
    //     0x839d80: mov             x1, NULL
    // 0x839d84: cmp             w0, NULL
    // 0x839d88: b.eq            #0x839db4
    // 0x839d8c: cmp             w2, NULL
    // 0x839d90: b.eq            #0x839db4
    // 0x839d94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839d94: ldur            w4, [x2, #0x17]
    // 0x839d98: DecompressPointer r4
    //     0x839d98: add             x4, x4, HEAP, lsl #32
    // 0x839d9c: r8 = X0? bound RenderObject
    //     0x839d9c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839da0: ldr             x8, [x8, #0xa78]
    // 0x839da4: LoadField: r9 = r4->field_7
    //     0x839da4: ldur            x9, [x4, #7]
    // 0x839da8: r3 = Null
    //     0x839da8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bc8] Null
    //     0x839dac: ldr             x3, [x3, #0xbc8]
    // 0x839db0: blr             x9
    // 0x839db4: ldur            x1, [fp, #-8]
    // 0x839db8: StoreField: r1->field_f = rNULL
    //     0x839db8: stur            NULL, [x1, #0xf]
    // 0x839dbc: StoreField: r1->field_13 = rNULL
    //     0x839dbc: stur            NULL, [x1, #0x13]
    // 0x839dc0: ldr             x1, [fp, #0x18]
    // 0x839dc4: LoadField: r2 = r1->field_5f
    //     0x839dc4: ldur            x2, [x1, #0x5f]
    // 0x839dc8: sub             x3, x2, #1
    // 0x839dcc: StoreField: r1->field_5f = r3
    //     0x839dcc: stur            x3, [x1, #0x5f]
    // 0x839dd0: r0 = Null
    //     0x839dd0: mov             x0, NULL
    // 0x839dd4: LeaveFrame
    //     0x839dd4: mov             SP, fp
    //     0x839dd8: ldp             fp, lr, [SP], #0x10
    // 0x839ddc: ret
    //     0x839ddc: ret             
    // 0x839de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839de4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839de8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83bcd8, size: 0x15c
    // 0x83bcd8: EnterFrame
    //     0x83bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x83bcdc: mov             fp, SP
    // 0x83bce0: AllocStack(0x20)
    //     0x83bce0: sub             SP, SP, #0x20
    // 0x83bce4: CheckStackOverflow
    //     0x83bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bce8: cmp             SP, x16
    //     0x83bcec: b.ls            #0x83be28
    // 0x83bcf0: ldr             x0, [fp, #0x18]
    // 0x83bcf4: r2 = Null
    //     0x83bcf4: mov             x2, NULL
    // 0x83bcf8: r1 = Null
    //     0x83bcf8: mov             x1, NULL
    // 0x83bcfc: r4 = 59
    //     0x83bcfc: movz            x4, #0x3b
    // 0x83bd00: branchIfSmi(r0, 0x83bd0c)
    //     0x83bd00: tbz             w0, #0, #0x83bd0c
    // 0x83bd04: r4 = LoadClassIdInstr(r0)
    //     0x83bd04: ldur            x4, [x0, #-1]
    //     0x83bd08: ubfx            x4, x4, #0xc, #0x14
    // 0x83bd0c: sub             x4, x4, #0x7df
    // 0x83bd10: cmp             x4, #0x9b
    // 0x83bd14: b.ls            #0x83bd28
    // 0x83bd18: r8 = RenderBox
    //     0x83bd18: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83bd1c: r3 = Null
    //     0x83bd1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a88] Null
    //     0x83bd20: ldr             x3, [x3, #0xa88]
    // 0x83bd24: r0 = RenderBox()
    //     0x83bd24: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83bd28: ldr             x0, [fp, #0x10]
    // 0x83bd2c: r2 = Null
    //     0x83bd2c: mov             x2, NULL
    // 0x83bd30: r1 = Null
    //     0x83bd30: mov             x1, NULL
    // 0x83bd34: r4 = 59
    //     0x83bd34: movz            x4, #0x3b
    // 0x83bd38: branchIfSmi(r0, 0x83bd44)
    //     0x83bd38: tbz             w0, #0, #0x83bd44
    // 0x83bd3c: r4 = LoadClassIdInstr(r0)
    //     0x83bd3c: ldur            x4, [x0, #-1]
    //     0x83bd40: ubfx            x4, x4, #0xc, #0x14
    // 0x83bd44: sub             x4, x4, #0x7df
    // 0x83bd48: cmp             x4, #0x9b
    // 0x83bd4c: b.ls            #0x83bd60
    // 0x83bd50: r8 = RenderBox?
    //     0x83bd50: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83bd54: r3 = Null
    //     0x83bd54: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a98] Null
    //     0x83bd58: ldr             x3, [x3, #0xa98]
    // 0x83bd5c: r0 = RenderBox?()
    //     0x83bd5c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83bd60: ldr             x3, [fp, #0x18]
    // 0x83bd64: LoadField: r4 = r3->field_7
    //     0x83bd64: ldur            w4, [x3, #7]
    // 0x83bd68: DecompressPointer r4
    //     0x83bd68: add             x4, x4, HEAP, lsl #32
    // 0x83bd6c: stur            x4, [fp, #-8]
    // 0x83bd70: cmp             w4, NULL
    // 0x83bd74: b.eq            #0x83be30
    // 0x83bd78: mov             x0, x4
    // 0x83bd7c: r2 = Null
    //     0x83bd7c: mov             x2, NULL
    // 0x83bd80: r1 = Null
    //     0x83bd80: mov             x1, NULL
    // 0x83bd84: r4 = LoadClassIdInstr(r0)
    //     0x83bd84: ldur            x4, [x0, #-1]
    //     0x83bd88: ubfx            x4, x4, #0xc, #0x14
    // 0x83bd8c: cmp             x4, #0x89b
    // 0x83bd90: b.eq            #0x83bda8
    // 0x83bd94: r8 = ListBodyParentData
    //     0x83bd94: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x83bd98: ldr             x8, [x8, #0x918]
    // 0x83bd9c: r3 = Null
    //     0x83bd9c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46aa8] Null
    //     0x83bda0: ldr             x3, [x3, #0xaa8]
    // 0x83bda4: r0 = DefaultTypeTest()
    //     0x83bda4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83bda8: ldur            x0, [fp, #-8]
    // 0x83bdac: LoadField: r1 = r0->field_f
    //     0x83bdac: ldur            w1, [x0, #0xf]
    // 0x83bdb0: DecompressPointer r1
    //     0x83bdb0: add             x1, x1, HEAP, lsl #32
    // 0x83bdb4: r0 = LoadClassIdInstr(r1)
    //     0x83bdb4: ldur            x0, [x1, #-1]
    //     0x83bdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x83bdbc: ldr             x16, [fp, #0x10]
    // 0x83bdc0: stp             x16, x1, [SP]
    // 0x83bdc4: mov             lr, x0
    // 0x83bdc8: ldr             lr, [x21, lr, lsl #3]
    // 0x83bdcc: blr             lr
    // 0x83bdd0: tbnz            w0, #4, #0x83bde4
    // 0x83bdd4: r0 = Null
    //     0x83bdd4: mov             x0, NULL
    // 0x83bdd8: LeaveFrame
    //     0x83bdd8: mov             SP, fp
    //     0x83bddc: ldp             fp, lr, [SP], #0x10
    // 0x83bde0: ret
    //     0x83bde0: ret             
    // 0x83bde4: ldr             x16, [fp, #0x20]
    // 0x83bde8: ldr             lr, [fp, #0x18]
    // 0x83bdec: stp             lr, x16, [SP]
    // 0x83bdf0: r0 = _removeFromChildList()
    //     0x83bdf0: bl              #0x839b28  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83bdf4: ldr             x16, [fp, #0x20]
    // 0x83bdf8: ldr             lr, [fp, #0x18]
    // 0x83bdfc: stp             lr, x16, [SP, #8]
    // 0x83be00: ldr             x16, [fp, #0x10]
    // 0x83be04: str             x16, [SP]
    // 0x83be08: r0 = _insertIntoChildList()
    //     0x83be08: bl              #0x8363f4  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83be0c: ldr             x16, [fp, #0x20]
    // 0x83be10: str             x16, [SP]
    // 0x83be14: r0 = markNeedsLayout()
    //     0x83be14: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83be18: r0 = Null
    //     0x83be18: mov             x0, NULL
    // 0x83be1c: LeaveFrame
    //     0x83be1c: mov             SP, fp
    //     0x83be20: ldp             fp, lr, [SP], #0x10
    // 0x83be24: ret
    //     0x83be24: ret             
    // 0x83be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be2c: b               #0x83bcf0
    // 0x83be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b230, size: 0xe4
    // 0x85b230: EnterFrame
    //     0x85b230: stp             fp, lr, [SP, #-0x10]!
    //     0x85b234: mov             fp, SP
    // 0x85b238: AllocStack(0x18)
    //     0x85b238: sub             SP, SP, #0x18
    // 0x85b23c: CheckStackOverflow
    //     0x85b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b240: cmp             SP, x16
    //     0x85b244: b.ls            #0x85b300
    // 0x85b248: ldr             x16, [fp, #0x10]
    // 0x85b24c: str             x16, [SP]
    // 0x85b250: r0 = detach()
    //     0x85b250: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b254: ldr             x0, [fp, #0x10]
    // 0x85b258: LoadField: r1 = r0->field_67
    //     0x85b258: ldur            w1, [x0, #0x67]
    // 0x85b25c: DecompressPointer r1
    //     0x85b25c: add             x1, x1, HEAP, lsl #32
    // 0x85b260: stur            x1, [fp, #-8]
    // 0x85b264: CheckStackOverflow
    //     0x85b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b268: cmp             SP, x16
    //     0x85b26c: b.ls            #0x85b308
    // 0x85b270: cmp             w1, NULL
    // 0x85b274: b.eq            #0x85b2f0
    // 0x85b278: r0 = LoadClassIdInstr(r1)
    //     0x85b278: ldur            x0, [x1, #-1]
    //     0x85b27c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b280: str             x1, [SP]
    // 0x85b284: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b284: movz            x17, #0xcf19
    //     0x85b288: add             lr, x0, x17
    //     0x85b28c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b290: blr             lr
    // 0x85b294: ldur            x0, [fp, #-8]
    // 0x85b298: LoadField: r3 = r0->field_7
    //     0x85b298: ldur            w3, [x0, #7]
    // 0x85b29c: DecompressPointer r3
    //     0x85b29c: add             x3, x3, HEAP, lsl #32
    // 0x85b2a0: stur            x3, [fp, #-0x10]
    // 0x85b2a4: cmp             w3, NULL
    // 0x85b2a8: b.eq            #0x85b310
    // 0x85b2ac: mov             x0, x3
    // 0x85b2b0: r2 = Null
    //     0x85b2b0: mov             x2, NULL
    // 0x85b2b4: r1 = Null
    //     0x85b2b4: mov             x1, NULL
    // 0x85b2b8: r4 = LoadClassIdInstr(r0)
    //     0x85b2b8: ldur            x4, [x0, #-1]
    //     0x85b2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x85b2c0: cmp             x4, #0x89b
    // 0x85b2c4: b.eq            #0x85b2dc
    // 0x85b2c8: r8 = ListBodyParentData
    //     0x85b2c8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x85b2cc: ldr             x8, [x8, #0x918]
    // 0x85b2d0: r3 = Null
    //     0x85b2d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a68] Null
    //     0x85b2d4: ldr             x3, [x3, #0xa68]
    // 0x85b2d8: r0 = DefaultTypeTest()
    //     0x85b2d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b2dc: ldur            x1, [fp, #-0x10]
    // 0x85b2e0: LoadField: r0 = r1->field_13
    //     0x85b2e0: ldur            w0, [x1, #0x13]
    // 0x85b2e4: DecompressPointer r0
    //     0x85b2e4: add             x0, x0, HEAP, lsl #32
    // 0x85b2e8: mov             x1, x0
    // 0x85b2ec: b               #0x85b260
    // 0x85b2f0: r0 = Null
    //     0x85b2f0: mov             x0, NULL
    // 0x85b2f4: LeaveFrame
    //     0x85b2f4: mov             SP, fp
    //     0x85b2f8: ldp             fp, lr, [SP], #0x10
    // 0x85b2fc: ret
    //     0x85b2fc: ret             
    // 0x85b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b304: b               #0x85b248
    // 0x85b308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b30c: b               #0x85b270
    // 0x85b310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2052, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x58c51c, size: 0x1d4
    // 0x58c51c: EnterFrame
    //     0x58c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c520: mov             fp, SP
    // 0x58c524: AllocStack(0x38)
    //     0x58c524: sub             SP, SP, #0x38
    // 0x58c528: CheckStackOverflow
    //     0x58c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c52c: cmp             SP, x16
    //     0x58c530: b.ls            #0x58c6c8
    // 0x58c534: ldr             x0, [fp, #0x18]
    // 0x58c538: LoadField: r1 = r0->field_67
    //     0x58c538: ldur            w1, [x0, #0x67]
    // 0x58c53c: DecompressPointer r1
    //     0x58c53c: add             x1, x1, HEAP, lsl #32
    // 0x58c540: mov             x4, x1
    // 0x58c544: ldr             x3, [fp, #0x10]
    // 0x58c548: stur            x4, [fp, #-0x10]
    // 0x58c54c: CheckStackOverflow
    //     0x58c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c550: cmp             SP, x16
    //     0x58c554: b.ls            #0x58c6d0
    // 0x58c558: cmp             w4, NULL
    // 0x58c55c: b.eq            #0x58c6b8
    // 0x58c560: LoadField: r5 = r4->field_7
    //     0x58c560: ldur            w5, [x4, #7]
    // 0x58c564: DecompressPointer r5
    //     0x58c564: add             x5, x5, HEAP, lsl #32
    // 0x58c568: mov             x0, x5
    // 0x58c56c: stur            x5, [fp, #-8]
    // 0x58c570: r2 = Null
    //     0x58c570: mov             x2, NULL
    // 0x58c574: r1 = Null
    //     0x58c574: mov             x1, NULL
    // 0x58c578: r4 = LoadClassIdInstr(r0)
    //     0x58c578: ldur            x4, [x0, #-1]
    //     0x58c57c: ubfx            x4, x4, #0xc, #0x14
    // 0x58c580: cmp             x4, #0x89b
    // 0x58c584: b.eq            #0x58c59c
    // 0x58c588: r8 = ListBodyParentData?
    //     0x58c588: add             x8, PP, #0x46, lsl #12  ; [pp+0x46940] Type: ListBodyParentData?
    //     0x58c58c: ldr             x8, [x8, #0x940]
    // 0x58c590: r3 = Null
    //     0x58c590: add             x3, PP, #0x46, lsl #12  ; [pp+0x46948] Null
    //     0x58c594: ldr             x3, [x3, #0x948]
    // 0x58c598: r0 = DefaultNullableTypeTest()
    //     0x58c598: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x58c59c: r1 = 2
    //     0x58c59c: movz            x1, #0x2
    // 0x58c5a0: r0 = AllocateContext()
    //     0x58c5a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x58c5a4: mov             x1, x0
    // 0x58c5a8: ldur            x0, [fp, #-0x10]
    // 0x58c5ac: stur            x1, [fp, #-0x18]
    // 0x58c5b0: StoreField: r1->field_f = r0
    //     0x58c5b0: stur            w0, [x1, #0xf]
    // 0x58c5b4: ldr             x2, [fp, #0x10]
    // 0x58c5b8: StoreField: r1->field_13 = r2
    //     0x58c5b8: stur            w2, [x1, #0x13]
    // 0x58c5bc: LoadField: r3 = r0->field_5b
    //     0x58c5bc: ldur            w3, [x0, #0x5b]
    // 0x58c5c0: DecompressPointer r3
    //     0x58c5c0: add             x3, x3, HEAP, lsl #32
    // 0x58c5c4: cmp             w3, NULL
    // 0x58c5c8: b.ne            #0x58c60c
    // 0x58c5cc: r16 = <TextBaseline, double?>
    //     0x58c5cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58c5d0: ldr             x16, [x16, #0x360]
    // 0x58c5d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58c5d8: stp             lr, x16, [SP]
    // 0x58c5dc: r0 = Map._fromLiteral()
    //     0x58c5dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58c5e0: mov             x2, x0
    // 0x58c5e4: ldur            x1, [fp, #-0x10]
    // 0x58c5e8: StoreField: r1->field_5b = r0
    //     0x58c5e8: stur            w0, [x1, #0x5b]
    //     0x58c5ec: ldurb           w16, [x1, #-1]
    //     0x58c5f0: ldurb           w17, [x0, #-1]
    //     0x58c5f4: and             x16, x17, x16, lsr #2
    //     0x58c5f8: tst             x16, HEAP, lsr #32
    //     0x58c5fc: b.eq            #0x58c604
    //     0x58c600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58c604: mov             x0, x2
    // 0x58c608: b               #0x58c610
    // 0x58c60c: mov             x0, x3
    // 0x58c610: ldur            x2, [fp, #-0x18]
    // 0x58c614: stur            x0, [fp, #-0x20]
    // 0x58c618: LoadField: r3 = r2->field_13
    //     0x58c618: ldur            w3, [x2, #0x13]
    // 0x58c61c: DecompressPointer r3
    //     0x58c61c: add             x3, x3, HEAP, lsl #32
    // 0x58c620: stur            x3, [fp, #-0x10]
    // 0x58c624: r1 = Function '<anonymous closure>':.
    //     0x58c624: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58c628: ldr             x1, [x1, #0x368]
    // 0x58c62c: r0 = AllocateClosure()
    //     0x58c62c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58c630: ldur            x16, [fp, #-0x20]
    // 0x58c634: ldur            lr, [fp, #-0x10]
    // 0x58c638: stp             lr, x16, [SP, #8]
    // 0x58c63c: str             x0, [SP]
    // 0x58c640: r0 = putIfAbsent()
    //     0x58c640: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58c644: cmp             w0, NULL
    // 0x58c648: b.eq            #0x58c6a0
    // 0x58c64c: ldur            x1, [fp, #-8]
    // 0x58c650: cmp             w1, NULL
    // 0x58c654: b.eq            #0x58c6d8
    // 0x58c658: LoadField: r2 = r1->field_7
    //     0x58c658: ldur            w2, [x1, #7]
    // 0x58c65c: DecompressPointer r2
    //     0x58c65c: add             x2, x2, HEAP, lsl #32
    // 0x58c660: LoadField: d0 = r2->field_f
    //     0x58c660: ldur            d0, [x2, #0xf]
    // 0x58c664: LoadField: d1 = r0->field_7
    //     0x58c664: ldur            d1, [x0, #7]
    // 0x58c668: fadd            d2, d1, d0
    // 0x58c66c: r0 = inline_Allocate_Double()
    //     0x58c66c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x58c670: add             x0, x0, #0x10
    //     0x58c674: cmp             x2, x0
    //     0x58c678: b.ls            #0x58c6dc
    //     0x58c67c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58c680: sub             x0, x0, #0xf
    //     0x58c684: movz            x2, #0xd148
    //     0x58c688: movk            x2, #0x3, lsl #16
    //     0x58c68c: stur            x2, [x0, #-1]
    // 0x58c690: StoreField: r0->field_7 = d2
    //     0x58c690: stur            d2, [x0, #7]
    // 0x58c694: LeaveFrame
    //     0x58c694: mov             SP, fp
    //     0x58c698: ldp             fp, lr, [SP], #0x10
    // 0x58c69c: ret
    //     0x58c69c: ret             
    // 0x58c6a0: ldur            x1, [fp, #-8]
    // 0x58c6a4: cmp             w1, NULL
    // 0x58c6a8: b.eq            #0x58c6ec
    // 0x58c6ac: LoadField: r4 = r1->field_13
    //     0x58c6ac: ldur            w4, [x1, #0x13]
    // 0x58c6b0: DecompressPointer r4
    //     0x58c6b0: add             x4, x4, HEAP, lsl #32
    // 0x58c6b4: b               #0x58c544
    // 0x58c6b8: r0 = Null
    //     0x58c6b8: mov             x0, NULL
    // 0x58c6bc: LeaveFrame
    //     0x58c6bc: mov             SP, fp
    //     0x58c6c0: ldp             fp, lr, [SP], #0x10
    // 0x58c6c4: ret
    //     0x58c6c4: ret             
    // 0x58c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c6c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c6cc: b               #0x58c534
    // 0x58c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c6d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c6d4: b               #0x58c558
    // 0x58c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c6d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c6dc: SaveReg d2
    //     0x58c6dc: str             q2, [SP, #-0x10]!
    // 0x58c6e0: r0 = AllocateDouble()
    //     0x58c6e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c6e4: RestoreReg d2
    //     0x58c6e4: ldr             q2, [SP], #0x10
    // 0x58c6e8: b               #0x58c690
    // 0x58c6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c6ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5a179c, size: 0x14c
    // 0x5a179c: EnterFrame
    //     0x5a179c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a17a0: mov             fp, SP
    // 0x5a17a4: AllocStack(0x38)
    //     0x5a17a4: sub             SP, SP, #0x38
    // 0x5a17a8: CheckStackOverflow
    //     0x5a17a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a17ac: cmp             SP, x16
    //     0x5a17b0: b.ls            #0x5a18d4
    // 0x5a17b4: ldr             x0, [fp, #0x20]
    // 0x5a17b8: LoadField: r1 = r0->field_6b
    //     0x5a17b8: ldur            w1, [x0, #0x6b]
    // 0x5a17bc: DecompressPointer r1
    //     0x5a17bc: add             x1, x1, HEAP, lsl #32
    // 0x5a17c0: mov             x3, x1
    // 0x5a17c4: stur            x3, [fp, #-0x10]
    // 0x5a17c8: CheckStackOverflow
    //     0x5a17c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a17cc: cmp             SP, x16
    //     0x5a17d0: b.ls            #0x5a18dc
    // 0x5a17d4: cmp             w3, NULL
    // 0x5a17d8: b.eq            #0x5a18c4
    // 0x5a17dc: LoadField: r4 = r3->field_7
    //     0x5a17dc: ldur            w4, [x3, #7]
    // 0x5a17e0: DecompressPointer r4
    //     0x5a17e0: add             x4, x4, HEAP, lsl #32
    // 0x5a17e4: stur            x4, [fp, #-8]
    // 0x5a17e8: cmp             w4, NULL
    // 0x5a17ec: b.eq            #0x5a18e4
    // 0x5a17f0: mov             x0, x4
    // 0x5a17f4: r2 = Null
    //     0x5a17f4: mov             x2, NULL
    // 0x5a17f8: r1 = Null
    //     0x5a17f8: mov             x1, NULL
    // 0x5a17fc: r4 = LoadClassIdInstr(r0)
    //     0x5a17fc: ldur            x4, [x0, #-1]
    //     0x5a1800: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1804: cmp             x4, #0x89b
    // 0x5a1808: b.eq            #0x5a1820
    // 0x5a180c: r8 = ListBodyParentData
    //     0x5a180c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x5a1810: ldr             x8, [x8, #0x918]
    // 0x5a1814: r3 = Null
    //     0x5a1814: add             x3, PP, #0x46, lsl #12  ; [pp+0x46920] Null
    //     0x5a1818: ldr             x3, [x3, #0x920]
    // 0x5a181c: r0 = DefaultTypeTest()
    //     0x5a181c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1820: ldur            x0, [fp, #-8]
    // 0x5a1824: LoadField: r1 = r0->field_7
    //     0x5a1824: ldur            w1, [x0, #7]
    // 0x5a1828: DecompressPointer r1
    //     0x5a1828: add             x1, x1, HEAP, lsl #32
    // 0x5a182c: stur            x1, [fp, #-0x18]
    // 0x5a1830: ldr             x16, [fp, #0x10]
    // 0x5a1834: stp             x1, x16, [SP]
    // 0x5a1838: r0 = -()
    //     0x5a1838: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a183c: stur            x0, [fp, #-0x20]
    // 0x5a1840: ldur            x16, [fp, #-0x18]
    // 0x5a1844: str             x16, [SP]
    // 0x5a1848: r0 = unary-()
    //     0x5a1848: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a184c: ldr             x16, [fp, #0x18]
    // 0x5a1850: stp             x0, x16, [SP]
    // 0x5a1854: r0 = pushOffset()
    //     0x5a1854: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a1858: ldur            x0, [fp, #-0x10]
    // 0x5a185c: r1 = LoadClassIdInstr(r0)
    //     0x5a185c: ldur            x1, [x0, #-1]
    //     0x5a1860: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1864: ldr             x16, [fp, #0x18]
    // 0x5a1868: stp             x16, x0, [SP, #8]
    // 0x5a186c: ldur            x16, [fp, #-0x20]
    // 0x5a1870: str             x16, [SP]
    // 0x5a1874: mov             x0, x1
    // 0x5a1878: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a1878: movz            x17, #0x14f3
    //     0x5a187c: movk            x17, #0x1, lsl #16
    //     0x5a1880: add             lr, x0, x17
    //     0x5a1884: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1888: blr             lr
    // 0x5a188c: stur            x0, [fp, #-0x10]
    // 0x5a1890: ldr             x16, [fp, #0x18]
    // 0x5a1894: str             x16, [SP]
    // 0x5a1898: r0 = popTransform()
    //     0x5a1898: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a189c: ldur            x1, [fp, #-0x10]
    // 0x5a18a0: tbnz            w1, #4, #0x5a18b4
    // 0x5a18a4: r0 = true
    //     0x5a18a4: add             x0, NULL, #0x20  ; true
    // 0x5a18a8: LeaveFrame
    //     0x5a18a8: mov             SP, fp
    //     0x5a18ac: ldp             fp, lr, [SP], #0x10
    // 0x5a18b0: ret
    //     0x5a18b0: ret             
    // 0x5a18b4: ldur            x1, [fp, #-8]
    // 0x5a18b8: LoadField: r3 = r1->field_f
    //     0x5a18b8: ldur            w3, [x1, #0xf]
    // 0x5a18bc: DecompressPointer r3
    //     0x5a18bc: add             x3, x3, HEAP, lsl #32
    // 0x5a18c0: b               #0x5a17c4
    // 0x5a18c4: r0 = false
    //     0x5a18c4: add             x0, NULL, #0x30  ; false
    // 0x5a18c8: LeaveFrame
    //     0x5a18c8: mov             SP, fp
    //     0x5a18cc: ldp             fp, lr, [SP], #0x10
    // 0x5a18d0: ret
    //     0x5a18d0: ret             
    // 0x5a18d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a18d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a18d8: b               #0x5a17b4
    // 0x5a18dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a18dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a18e0: b               #0x5a17d4
    // 0x5a18e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a18e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x80aae8, size: 0x128
    // 0x80aae8: EnterFrame
    //     0x80aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x80aaec: mov             fp, SP
    // 0x80aaf0: AllocStack(0x48)
    //     0x80aaf0: sub             SP, SP, #0x48
    // 0x80aaf4: CheckStackOverflow
    //     0x80aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aaf8: cmp             SP, x16
    //     0x80aafc: b.ls            #0x80abfc
    // 0x80ab00: ldr             x0, [fp, #0x20]
    // 0x80ab04: LoadField: r1 = r0->field_67
    //     0x80ab04: ldur            w1, [x0, #0x67]
    // 0x80ab08: DecompressPointer r1
    //     0x80ab08: add             x1, x1, HEAP, lsl #32
    // 0x80ab0c: ldr             x0, [fp, #0x10]
    // 0x80ab10: LoadField: d0 = r0->field_7
    //     0x80ab10: ldur            d0, [x0, #7]
    // 0x80ab14: stur            d0, [fp, #-0x20]
    // 0x80ab18: LoadField: d1 = r0->field_f
    //     0x80ab18: ldur            d1, [x0, #0xf]
    // 0x80ab1c: stur            d1, [fp, #-0x18]
    // 0x80ab20: mov             x3, x1
    // 0x80ab24: stur            x3, [fp, #-0x10]
    // 0x80ab28: CheckStackOverflow
    //     0x80ab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab2c: cmp             SP, x16
    //     0x80ab30: b.ls            #0x80ac04
    // 0x80ab34: cmp             w3, NULL
    // 0x80ab38: b.eq            #0x80abec
    // 0x80ab3c: LoadField: r4 = r3->field_7
    //     0x80ab3c: ldur            w4, [x3, #7]
    // 0x80ab40: DecompressPointer r4
    //     0x80ab40: add             x4, x4, HEAP, lsl #32
    // 0x80ab44: stur            x4, [fp, #-8]
    // 0x80ab48: cmp             w4, NULL
    // 0x80ab4c: b.eq            #0x80ac0c
    // 0x80ab50: mov             x0, x4
    // 0x80ab54: r2 = Null
    //     0x80ab54: mov             x2, NULL
    // 0x80ab58: r1 = Null
    //     0x80ab58: mov             x1, NULL
    // 0x80ab5c: r4 = LoadClassIdInstr(r0)
    //     0x80ab5c: ldur            x4, [x0, #-1]
    //     0x80ab60: ubfx            x4, x4, #0xc, #0x14
    // 0x80ab64: cmp             x4, #0x89b
    // 0x80ab68: b.eq            #0x80ab80
    // 0x80ab6c: r8 = ListBodyParentData
    //     0x80ab6c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x80ab70: ldr             x8, [x8, #0x918]
    // 0x80ab74: r3 = Null
    //     0x80ab74: add             x3, PP, #0x46, lsl #12  ; [pp+0x46930] Null
    //     0x80ab78: ldr             x3, [x3, #0x930]
    // 0x80ab7c: r0 = DefaultTypeTest()
    //     0x80ab7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80ab80: ldur            x0, [fp, #-8]
    // 0x80ab84: LoadField: r1 = r0->field_7
    //     0x80ab84: ldur            w1, [x0, #7]
    // 0x80ab88: DecompressPointer r1
    //     0x80ab88: add             x1, x1, HEAP, lsl #32
    // 0x80ab8c: LoadField: d0 = r1->field_7
    //     0x80ab8c: ldur            d0, [x1, #7]
    // 0x80ab90: ldur            d1, [fp, #-0x20]
    // 0x80ab94: fadd            d2, d0, d1
    // 0x80ab98: stur            d2, [fp, #-0x30]
    // 0x80ab9c: LoadField: d0 = r1->field_f
    //     0x80ab9c: ldur            d0, [x1, #0xf]
    // 0x80aba0: ldur            d3, [fp, #-0x18]
    // 0x80aba4: fadd            d4, d0, d3
    // 0x80aba8: stur            d4, [fp, #-0x28]
    // 0x80abac: r0 = Offset()
    //     0x80abac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80abb0: ldur            d0, [fp, #-0x30]
    // 0x80abb4: StoreField: r0->field_7 = d0
    //     0x80abb4: stur            d0, [x0, #7]
    // 0x80abb8: ldur            d0, [fp, #-0x28]
    // 0x80abbc: StoreField: r0->field_f = d0
    //     0x80abbc: stur            d0, [x0, #0xf]
    // 0x80abc0: ldr             x16, [fp, #0x18]
    // 0x80abc4: ldur            lr, [fp, #-0x10]
    // 0x80abc8: stp             lr, x16, [SP, #8]
    // 0x80abcc: str             x0, [SP]
    // 0x80abd0: r0 = paintChild()
    //     0x80abd0: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80abd4: ldur            x1, [fp, #-8]
    // 0x80abd8: LoadField: r3 = r1->field_13
    //     0x80abd8: ldur            w3, [x1, #0x13]
    // 0x80abdc: DecompressPointer r3
    //     0x80abdc: add             x3, x3, HEAP, lsl #32
    // 0x80abe0: ldur            d0, [fp, #-0x20]
    // 0x80abe4: ldur            d1, [fp, #-0x18]
    // 0x80abe8: b               #0x80ab24
    // 0x80abec: r0 = Null
    //     0x80abec: mov             x0, NULL
    // 0x80abf0: LeaveFrame
    //     0x80abf0: mov             SP, fp
    //     0x80abf4: ldp             fp, lr, [SP], #0x10
    // 0x80abf8: ret
    //     0x80abf8: ret             
    // 0x80abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80abfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ac00: b               #0x80ab00
    // 0x80ac04: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ac04: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80ac08: b               #0x80ab34
    // 0x80ac0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80ac0c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2053, size: 0x74, field offset: 0x70
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5797a0, size: 0x18
    // 0x5797a0: r4 = 0
    //     0x5797a0: movz            x4, #0
    // 0x5797a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5797a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46910] AnonymousClosure: (0x5797b8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x580250)
    //     0x5797a8: ldr             x1, [x17, #0x910]
    // 0x5797ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x5797ac: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5797b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5797b0: ldur            x0, [x24, #0x17]
    // 0x5797b4: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5797b8, size: 0x4c
    // 0x5797b8: EnterFrame
    //     0x5797b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5797bc: mov             fp, SP
    // 0x5797c0: AllocStack(0x10)
    //     0x5797c0: sub             SP, SP, #0x10
    // 0x5797c4: SetupParameters()
    //     0x5797c4: ldr             x0, [fp, #0x18]
    //     0x5797c8: ldur            w1, [x0, #0x17]
    //     0x5797cc: add             x1, x1, HEAP, lsl #32
    // 0x5797d0: CheckStackOverflow
    //     0x5797d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5797d4: cmp             SP, x16
    //     0x5797d8: b.ls            #0x5797fc
    // 0x5797dc: LoadField: r0 = r1->field_f
    //     0x5797dc: ldur            w0, [x1, #0xf]
    // 0x5797e0: DecompressPointer r0
    //     0x5797e0: add             x0, x0, HEAP, lsl #32
    // 0x5797e4: ldr             x16, [fp, #0x10]
    // 0x5797e8: stp             x16, x0, [SP]
    // 0x5797ec: r0 = computeMinIntrinsicWidth()
    //     0x5797ec: bl              #0x580250  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x5797f0: LeaveFrame
    //     0x5797f0: mov             SP, fp
    //     0x5797f4: ldp             fp, lr, [SP], #0x10
    // 0x5797f8: ret
    //     0x5797f8: ret             
    // 0x5797fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5797fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579800: b               #0x5797dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x580250, size: 0x110
    // 0x580250: EnterFrame
    //     0x580250: stp             fp, lr, [SP, #-0x10]!
    //     0x580254: mov             fp, SP
    // 0x580258: AllocStack(0x18)
    //     0x580258: sub             SP, SP, #0x18
    // 0x58025c: CheckStackOverflow
    //     0x58025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580260: cmp             SP, x16
    //     0x580264: b.ls            #0x580338
    // 0x580268: r1 = 1
    //     0x580268: movz            x1, #0x1
    // 0x58026c: r0 = AllocateContext()
    //     0x58026c: bl              #0xc5def4  ; AllocateContextStub
    // 0x580270: mov             x1, x0
    // 0x580274: ldr             x0, [fp, #0x10]
    // 0x580278: stur            x1, [fp, #-8]
    // 0x58027c: StoreField: r1->field_f = r0
    //     0x58027c: stur            w0, [x1, #0xf]
    // 0x580280: ldr             x16, [fp, #0x18]
    // 0x580284: str             x16, [SP]
    // 0x580288: r0 = mainAxis()
    //     0x580288: bl              #0x580700  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x58028c: LoadField: r1 = r0->field_7
    //     0x58028c: ldur            x1, [x0, #7]
    // 0x580290: cmp             x1, #0
    // 0x580294: b.gt            #0x5802e8
    // 0x580298: ldur            x2, [fp, #-8]
    // 0x58029c: r1 = Function '<anonymous closure>':.
    //     0x58029c: add             x1, PP, #0x46, lsl #12  ; [pp+0x469a8] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x5802a0: ldr             x1, [x1, #0x9a8]
    // 0x5802a4: r0 = AllocateClosure()
    //     0x5802a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5802a8: ldr             x16, [fp, #0x18]
    // 0x5802ac: stp             x0, x16, [SP]
    // 0x5802b0: r0 = _getIntrinsicMainAxis()
    //     0x5802b0: bl              #0x5805cc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x5802b4: r0 = inline_Allocate_Double()
    //     0x5802b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5802b8: add             x0, x0, #0x10
    //     0x5802bc: cmp             x1, x0
    //     0x5802c0: b.ls            #0x580340
    //     0x5802c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5802c8: sub             x0, x0, #0xf
    //     0x5802cc: movz            x1, #0xd148
    //     0x5802d0: movk            x1, #0x3, lsl #16
    //     0x5802d4: stur            x1, [x0, #-1]
    // 0x5802d8: StoreField: r0->field_7 = d0
    //     0x5802d8: stur            d0, [x0, #7]
    // 0x5802dc: LeaveFrame
    //     0x5802dc: mov             SP, fp
    //     0x5802e0: ldp             fp, lr, [SP], #0x10
    // 0x5802e4: ret
    //     0x5802e4: ret             
    // 0x5802e8: ldur            x2, [fp, #-8]
    // 0x5802ec: r1 = Function '<anonymous closure>':.
    //     0x5802ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x469b0] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x5802f0: ldr             x1, [x1, #0x9b0]
    // 0x5802f4: r0 = AllocateClosure()
    //     0x5802f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5802f8: ldr             x16, [fp, #0x18]
    // 0x5802fc: stp             x0, x16, [SP]
    // 0x580300: r0 = _getIntrinsicCrossAxis()
    //     0x580300: bl              #0x580360  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x580304: r0 = inline_Allocate_Double()
    //     0x580304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x580308: add             x0, x0, #0x10
    //     0x58030c: cmp             x1, x0
    //     0x580310: b.ls            #0x580350
    //     0x580314: str             x0, [THR, #0x50]  ; THR::top
    //     0x580318: sub             x0, x0, #0xf
    //     0x58031c: movz            x1, #0xd148
    //     0x580320: movk            x1, #0x3, lsl #16
    //     0x580324: stur            x1, [x0, #-1]
    // 0x580328: StoreField: r0->field_7 = d0
    //     0x580328: stur            d0, [x0, #7]
    // 0x58032c: LeaveFrame
    //     0x58032c: mov             SP, fp
    //     0x580330: ldp             fp, lr, [SP], #0x10
    // 0x580334: ret
    //     0x580334: ret             
    // 0x580338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58033c: b               #0x580268
    // 0x580340: SaveReg d0
    //     0x580340: str             q0, [SP, #-0x10]!
    // 0x580344: r0 = AllocateDouble()
    //     0x580344: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580348: RestoreReg d0
    //     0x580348: ldr             q0, [SP], #0x10
    // 0x58034c: b               #0x5802d8
    // 0x580350: SaveReg d0
    //     0x580350: str             q0, [SP, #-0x10]!
    // 0x580354: r0 = AllocateDouble()
    //     0x580354: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580358: RestoreReg d0
    //     0x580358: ldr             q0, [SP], #0x10
    // 0x58035c: b               #0x580328
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x580360, size: 0x26c
    // 0x580360: EnterFrame
    //     0x580360: stp             fp, lr, [SP, #-0x10]!
    //     0x580364: mov             fp, SP
    // 0x580368: AllocStack(0x30)
    //     0x580368: sub             SP, SP, #0x30
    // 0x58036c: CheckStackOverflow
    //     0x58036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580370: cmp             SP, x16
    //     0x580374: b.ls            #0x5805a8
    // 0x580378: ldr             x0, [fp, #0x18]
    // 0x58037c: LoadField: r1 = r0->field_67
    //     0x58037c: ldur            w1, [x0, #0x67]
    // 0x580380: DecompressPointer r1
    //     0x580380: add             x1, x1, HEAP, lsl #32
    // 0x580384: r2 = 0.000000
    //     0x580384: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x580388: stur            x2, [fp, #-8]
    // 0x58038c: stur            x1, [fp, #-0x10]
    // 0x580390: CheckStackOverflow
    //     0x580390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580394: cmp             SP, x16
    //     0x580398: b.ls            #0x5805b0
    // 0x58039c: cmp             w1, NULL
    // 0x5803a0: b.eq            #0x580594
    // 0x5803a4: ldr             x16, [fp, #0x10]
    // 0x5803a8: stp             x1, x16, [SP]
    // 0x5803ac: ldr             x0, [fp, #0x10]
    // 0x5803b0: ClosureCall
    //     0x5803b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5803b4: ldur            x2, [x0, #0x1f]
    //     0x5803b8: blr             x2
    // 0x5803bc: mov             x2, x0
    // 0x5803c0: ldur            x1, [fp, #-8]
    // 0x5803c4: stur            x2, [fp, #-0x18]
    // 0x5803c8: r0 = 59
    //     0x5803c8: movz            x0, #0x3b
    // 0x5803cc: branchIfSmi(r1, 0x5803d8)
    //     0x5803cc: tbz             w1, #0, #0x5803d8
    // 0x5803d0: r0 = LoadClassIdInstr(r1)
    //     0x5803d0: ldur            x0, [x1, #-1]
    //     0x5803d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5803d8: stp             x2, x1, [SP]
    // 0x5803dc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5803dc: sub             lr, x0, #0xffb
    //     0x5803e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5803e4: blr             lr
    // 0x5803e8: tbnz            w0, #4, #0x5803f4
    // 0x5803ec: ldur            x3, [fp, #-8]
    // 0x5803f0: b               #0x580534
    // 0x5803f4: ldur            x1, [fp, #-8]
    // 0x5803f8: r0 = 59
    //     0x5803f8: movz            x0, #0x3b
    // 0x5803fc: branchIfSmi(r1, 0x580408)
    //     0x5803fc: tbz             w1, #0, #0x580408
    // 0x580400: r0 = LoadClassIdInstr(r1)
    //     0x580400: ldur            x0, [x1, #-1]
    //     0x580404: ubfx            x0, x0, #0xc, #0x14
    // 0x580408: ldur            x16, [fp, #-0x18]
    // 0x58040c: stp             x16, x1, [SP]
    // 0x580410: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x580410: sub             lr, x0, #0xfe1
    //     0x580414: ldr             lr, [x21, lr, lsl #3]
    //     0x580418: blr             lr
    // 0x58041c: tbnz            w0, #4, #0x580428
    // 0x580420: ldur            x3, [fp, #-0x18]
    // 0x580424: b               #0x580534
    // 0x580428: ldur            x1, [fp, #-0x18]
    // 0x58042c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x58042c: movz            x0, #0x76
    //     0x580430: tbz             w1, #0, #0x580440
    //     0x580434: ldur            x0, [x1, #-1]
    //     0x580438: ubfx            x0, x0, #0xc, #0x14
    //     0x58043c: lsl             x0, x0, #1
    // 0x580440: cmp             w0, #0x7a
    // 0x580444: b.ne            #0x5804d4
    // 0x580448: ldur            x2, [fp, #-8]
    // 0x58044c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x58044c: movz            x0, #0x76
    //     0x580450: tbz             w2, #0, #0x580460
    //     0x580454: ldur            x0, [x2, #-1]
    //     0x580458: ubfx            x0, x0, #0xc, #0x14
    //     0x58045c: lsl             x0, x0, #1
    // 0x580460: cmp             w0, #0x7a
    // 0x580464: b.ne            #0x5804b4
    // 0x580468: d0 = 0.000000
    //     0x580468: eor             v0.16b, v0.16b, v0.16b
    // 0x58046c: LoadField: d1 = r2->field_7
    //     0x58046c: ldur            d1, [x2, #7]
    // 0x580470: fcmp            d1, d0
    // 0x580474: b.vs            #0x5804b8
    // 0x580478: b.ne            #0x5804b8
    // 0x58047c: LoadField: d2 = r1->field_7
    //     0x58047c: ldur            d2, [x1, #7]
    // 0x580480: fadd            d3, d1, d2
    // 0x580484: r0 = inline_Allocate_Double()
    //     0x580484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x580488: add             x0, x0, #0x10
    //     0x58048c: cmp             x1, x0
    //     0x580490: b.ls            #0x5805b8
    //     0x580494: str             x0, [THR, #0x50]  ; THR::top
    //     0x580498: sub             x0, x0, #0xf
    //     0x58049c: movz            x1, #0xd148
    //     0x5804a0: movk            x1, #0x3, lsl #16
    //     0x5804a4: stur            x1, [x0, #-1]
    // 0x5804a8: StoreField: r0->field_7 = d3
    //     0x5804a8: stur            d3, [x0, #7]
    // 0x5804ac: mov             x3, x0
    // 0x5804b0: b               #0x580534
    // 0x5804b4: d0 = 0.000000
    //     0x5804b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5804b8: LoadField: d1 = r1->field_7
    //     0x5804b8: ldur            d1, [x1, #7]
    // 0x5804bc: fcmp            d1, d1
    // 0x5804c0: b.vc            #0x5804cc
    // 0x5804c4: mov             x3, x1
    // 0x5804c8: b               #0x580534
    // 0x5804cc: mov             x3, x2
    // 0x5804d0: b               #0x580534
    // 0x5804d4: ldur            x2, [fp, #-8]
    // 0x5804d8: d0 = 0.000000
    //     0x5804d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5804dc: r0 = 59
    //     0x5804dc: movz            x0, #0x3b
    // 0x5804e0: branchIfSmi(r1, 0x5804ec)
    //     0x5804e0: tbz             w1, #0, #0x5804ec
    // 0x5804e4: r0 = LoadClassIdInstr(r1)
    //     0x5804e4: ldur            x0, [x1, #-1]
    //     0x5804e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5804ec: stp             xzr, x1, [SP]
    // 0x5804f0: mov             lr, x0
    // 0x5804f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5804f8: blr             lr
    // 0x5804fc: tbnz            w0, #4, #0x580530
    // 0x580500: ldur            x1, [fp, #-8]
    // 0x580504: r0 = 59
    //     0x580504: movz            x0, #0x3b
    // 0x580508: branchIfSmi(r1, 0x580514)
    //     0x580508: tbz             w1, #0, #0x580514
    // 0x58050c: r0 = LoadClassIdInstr(r1)
    //     0x58050c: ldur            x0, [x1, #-1]
    //     0x580510: ubfx            x0, x0, #0xc, #0x14
    // 0x580514: str             x1, [SP]
    // 0x580518: r0 = GDT[cid_x0 + -0xfea]()
    //     0x580518: sub             lr, x0, #0xfea
    //     0x58051c: ldr             lr, [x21, lr, lsl #3]
    //     0x580520: blr             lr
    // 0x580524: tbnz            w0, #4, #0x580530
    // 0x580528: ldur            x3, [fp, #-0x18]
    // 0x58052c: b               #0x580534
    // 0x580530: ldur            x3, [fp, #-8]
    // 0x580534: ldur            x0, [fp, #-0x10]
    // 0x580538: stur            x3, [fp, #-0x20]
    // 0x58053c: LoadField: r4 = r0->field_7
    //     0x58053c: ldur            w4, [x0, #7]
    // 0x580540: DecompressPointer r4
    //     0x580540: add             x4, x4, HEAP, lsl #32
    // 0x580544: stur            x4, [fp, #-0x18]
    // 0x580548: cmp             w4, NULL
    // 0x58054c: b.eq            #0x5805c8
    // 0x580550: mov             x0, x4
    // 0x580554: r2 = Null
    //     0x580554: mov             x2, NULL
    // 0x580558: r1 = Null
    //     0x580558: mov             x1, NULL
    // 0x58055c: r4 = LoadClassIdInstr(r0)
    //     0x58055c: ldur            x4, [x0, #-1]
    //     0x580560: ubfx            x4, x4, #0xc, #0x14
    // 0x580564: cmp             x4, #0x89b
    // 0x580568: b.eq            #0x580580
    // 0x58056c: r8 = ListBodyParentData
    //     0x58056c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x580570: ldr             x8, [x8, #0x918]
    // 0x580574: r3 = Null
    //     0x580574: add             x3, PP, #0x46, lsl #12  ; [pp+0x46968] Null
    //     0x580578: ldr             x3, [x3, #0x968]
    // 0x58057c: r0 = DefaultTypeTest()
    //     0x58057c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x580580: ldur            x0, [fp, #-0x18]
    // 0x580584: LoadField: r1 = r0->field_13
    //     0x580584: ldur            w1, [x0, #0x13]
    // 0x580588: DecompressPointer r1
    //     0x580588: add             x1, x1, HEAP, lsl #32
    // 0x58058c: ldur            x2, [fp, #-0x20]
    // 0x580590: b               #0x580388
    // 0x580594: mov             x0, x2
    // 0x580598: LoadField: d0 = r0->field_7
    //     0x580598: ldur            d0, [x0, #7]
    // 0x58059c: LeaveFrame
    //     0x58059c: mov             SP, fp
    //     0x5805a0: ldp             fp, lr, [SP], #0x10
    // 0x5805a4: ret
    //     0x5805a4: ret             
    // 0x5805a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5805a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5805ac: b               #0x580378
    // 0x5805b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5805b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5805b4: b               #0x58039c
    // 0x5805b8: stp             q0, q3, [SP, #-0x20]!
    // 0x5805bc: r0 = AllocateDouble()
    //     0x5805bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5805c0: ldp             q0, q3, [SP], #0x20
    // 0x5805c4: b               #0x5804a8
    // 0x5805c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5805c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x5805cc, size: 0x134
    // 0x5805cc: EnterFrame
    //     0x5805cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5805d0: mov             fp, SP
    // 0x5805d4: AllocStack(0x30)
    //     0x5805d4: sub             SP, SP, #0x30
    // 0x5805d8: CheckStackOverflow
    //     0x5805d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5805dc: cmp             SP, x16
    //     0x5805e0: b.ls            #0x5806d0
    // 0x5805e4: ldr             x0, [fp, #0x18]
    // 0x5805e8: LoadField: r1 = r0->field_67
    //     0x5805e8: ldur            w1, [x0, #0x67]
    // 0x5805ec: DecompressPointer r1
    //     0x5805ec: add             x1, x1, HEAP, lsl #32
    // 0x5805f0: d0 = 0.000000
    //     0x5805f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5805f4: stur            x1, [fp, #-8]
    // 0x5805f8: stur            d0, [fp, #-0x20]
    // 0x5805fc: CheckStackOverflow
    //     0x5805fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580600: cmp             SP, x16
    //     0x580604: b.ls            #0x5806d8
    // 0x580608: cmp             w1, NULL
    // 0x58060c: b.eq            #0x5806c4
    // 0x580610: ldr             x16, [fp, #0x10]
    // 0x580614: stp             x1, x16, [SP]
    // 0x580618: ldr             x0, [fp, #0x10]
    // 0x58061c: ClosureCall
    //     0x58061c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x580620: ldur            x2, [x0, #0x1f]
    //     0x580624: blr             x2
    // 0x580628: ldur            d0, [fp, #-0x20]
    // 0x58062c: r1 = inline_Allocate_Double()
    //     0x58062c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x580630: add             x1, x1, #0x10
    //     0x580634: cmp             x2, x1
    //     0x580638: b.ls            #0x5806e0
    //     0x58063c: str             x1, [THR, #0x50]  ; THR::top
    //     0x580640: sub             x1, x1, #0xf
    //     0x580644: movz            x2, #0xd148
    //     0x580648: movk            x2, #0x3, lsl #16
    //     0x58064c: stur            x2, [x1, #-1]
    // 0x580650: StoreField: r1->field_7 = d0
    //     0x580650: stur            d0, [x1, #7]
    // 0x580654: stp             x0, x1, [SP]
    // 0x580658: r0 = +()
    //     0x580658: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x58065c: mov             x3, x0
    // 0x580660: ldur            x0, [fp, #-8]
    // 0x580664: stur            x3, [fp, #-0x18]
    // 0x580668: LoadField: r4 = r0->field_7
    //     0x580668: ldur            w4, [x0, #7]
    // 0x58066c: DecompressPointer r4
    //     0x58066c: add             x4, x4, HEAP, lsl #32
    // 0x580670: stur            x4, [fp, #-0x10]
    // 0x580674: cmp             w4, NULL
    // 0x580678: b.eq            #0x5806fc
    // 0x58067c: mov             x0, x4
    // 0x580680: r2 = Null
    //     0x580680: mov             x2, NULL
    // 0x580684: r1 = Null
    //     0x580684: mov             x1, NULL
    // 0x580688: r4 = LoadClassIdInstr(r0)
    //     0x580688: ldur            x4, [x0, #-1]
    //     0x58068c: ubfx            x4, x4, #0xc, #0x14
    // 0x580690: cmp             x4, #0x89b
    // 0x580694: b.eq            #0x5806ac
    // 0x580698: r8 = ListBodyParentData
    //     0x580698: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x58069c: ldr             x8, [x8, #0x918]
    // 0x5806a0: r3 = Null
    //     0x5806a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46978] Null
    //     0x5806a4: ldr             x3, [x3, #0x978]
    // 0x5806a8: r0 = DefaultTypeTest()
    //     0x5806a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5806ac: ldur            x0, [fp, #-0x10]
    // 0x5806b0: LoadField: r1 = r0->field_13
    //     0x5806b0: ldur            w1, [x0, #0x13]
    // 0x5806b4: DecompressPointer r1
    //     0x5806b4: add             x1, x1, HEAP, lsl #32
    // 0x5806b8: ldur            x0, [fp, #-0x18]
    // 0x5806bc: LoadField: d0 = r0->field_7
    //     0x5806bc: ldur            d0, [x0, #7]
    // 0x5806c0: b               #0x5805f4
    // 0x5806c4: LeaveFrame
    //     0x5806c4: mov             SP, fp
    //     0x5806c8: ldp             fp, lr, [SP], #0x10
    // 0x5806cc: ret
    //     0x5806cc: ret             
    // 0x5806d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5806d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5806d4: b               #0x5805e4
    // 0x5806d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5806d8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5806dc: b               #0x580608
    // 0x5806e0: SaveReg d0
    //     0x5806e0: str             q0, [SP, #-0x10]!
    // 0x5806e4: SaveReg r0
    //     0x5806e4: str             x0, [SP, #-8]!
    // 0x5806e8: r0 = AllocateDouble()
    //     0x5806e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5806ec: mov             x1, x0
    // 0x5806f0: RestoreReg r0
    //     0x5806f0: ldr             x0, [SP], #8
    // 0x5806f4: RestoreReg d0
    //     0x5806f4: ldr             q0, [SP], #0x10
    // 0x5806f8: b               #0x580650
    // 0x5806fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5806fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x580700, size: 0x3c
    // 0x580700: ldr             x1, [SP]
    // 0x580704: LoadField: r2 = r1->field_6f
    //     0x580704: ldur            w2, [x1, #0x6f]
    // 0x580708: DecompressPointer r2
    //     0x580708: add             x2, x2, HEAP, lsl #32
    // 0x58070c: LoadField: r1 = r2->field_7
    //     0x58070c: ldur            x1, [x2, #7]
    // 0x580710: cmp             x1, #1
    // 0x580714: b.gt            #0x580724
    // 0x580718: cmp             x1, #0
    // 0x58071c: b.gt            #0x580734
    // 0x580720: b               #0x58072c
    // 0x580724: cmp             x1, #2
    // 0x580728: b.gt            #0x580734
    // 0x58072c: r0 = Instance_Axis
    //     0x58072c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x580730: b               #0x580738
    // 0x580734: r0 = Instance_Axis
    //     0x580734: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x580738: ret
    //     0x580738: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5856f8, size: 0x18
    // 0x5856f8: r4 = 0
    //     0x5856f8: movz            x4, #0
    // 0x5856fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5856fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46900] AnonymousClosure: (0x585710), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x5897d4)
    //     0x585700: ldr             x1, [x17, #0x900]
    // 0x585704: r24 = BuildNonGenericMethodExtractorStub
    //     0x585704: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585708: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585708: ldur            x0, [x24, #0x17]
    // 0x58570c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585710, size: 0x4c
    // 0x585710: EnterFrame
    //     0x585710: stp             fp, lr, [SP, #-0x10]!
    //     0x585714: mov             fp, SP
    // 0x585718: AllocStack(0x10)
    //     0x585718: sub             SP, SP, #0x10
    // 0x58571c: SetupParameters()
    //     0x58571c: ldr             x0, [fp, #0x18]
    //     0x585720: ldur            w1, [x0, #0x17]
    //     0x585724: add             x1, x1, HEAP, lsl #32
    // 0x585728: CheckStackOverflow
    //     0x585728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58572c: cmp             SP, x16
    //     0x585730: b.ls            #0x585754
    // 0x585734: LoadField: r0 = r1->field_f
    //     0x585734: ldur            w0, [x1, #0xf]
    // 0x585738: DecompressPointer r0
    //     0x585738: add             x0, x0, HEAP, lsl #32
    // 0x58573c: ldr             x16, [fp, #0x10]
    // 0x585740: stp             x16, x0, [SP]
    // 0x585744: r0 = computeMinIntrinsicHeight()
    //     0x585744: bl              #0x5897d4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x585748: LeaveFrame
    //     0x585748: mov             SP, fp
    //     0x58574c: ldp             fp, lr, [SP], #0x10
    // 0x585750: ret
    //     0x585750: ret             
    // 0x585754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585758: b               #0x585734
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586568, size: 0x18
    // 0x586568: r4 = 0
    //     0x586568: movz            x4, #0
    // 0x58656c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x58656c: add             x17, PP, #0x46, lsl #12  ; [pp+0x468f8] AnonymousClosure: (0x586580), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x591688)
    //     0x586570: ldr             x1, [x17, #0x8f8]
    // 0x586574: r24 = BuildNonGenericMethodExtractorStub
    //     0x586574: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586578: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586578: ldur            x0, [x24, #0x17]
    // 0x58657c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586580, size: 0x4c
    // 0x586580: EnterFrame
    //     0x586580: stp             fp, lr, [SP, #-0x10]!
    //     0x586584: mov             fp, SP
    // 0x586588: AllocStack(0x10)
    //     0x586588: sub             SP, SP, #0x10
    // 0x58658c: SetupParameters()
    //     0x58658c: ldr             x0, [fp, #0x18]
    //     0x586590: ldur            w1, [x0, #0x17]
    //     0x586594: add             x1, x1, HEAP, lsl #32
    // 0x586598: CheckStackOverflow
    //     0x586598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58659c: cmp             SP, x16
    //     0x5865a0: b.ls            #0x5865c4
    // 0x5865a4: LoadField: r0 = r1->field_f
    //     0x5865a4: ldur            w0, [x1, #0xf]
    // 0x5865a8: DecompressPointer r0
    //     0x5865a8: add             x0, x0, HEAP, lsl #32
    // 0x5865ac: ldr             x16, [fp, #0x10]
    // 0x5865b0: stp             x16, x0, [SP]
    // 0x5865b4: r0 = computeMaxIntrinsicHeight()
    //     0x5865b4: bl              #0x591688  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x5865b8: LeaveFrame
    //     0x5865b8: mov             SP, fp
    //     0x5865bc: ldp             fp, lr, [SP], #0x10
    // 0x5865c0: ret
    //     0x5865c0: ret             
    // 0x5865c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5865c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5865c8: b               #0x5865a4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5897d4, size: 0x110
    // 0x5897d4: EnterFrame
    //     0x5897d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5897d8: mov             fp, SP
    // 0x5897dc: AllocStack(0x18)
    //     0x5897dc: sub             SP, SP, #0x18
    // 0x5897e0: CheckStackOverflow
    //     0x5897e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5897e4: cmp             SP, x16
    //     0x5897e8: b.ls            #0x5898bc
    // 0x5897ec: r1 = 1
    //     0x5897ec: movz            x1, #0x1
    // 0x5897f0: r0 = AllocateContext()
    //     0x5897f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5897f4: mov             x1, x0
    // 0x5897f8: ldr             x0, [fp, #0x10]
    // 0x5897fc: stur            x1, [fp, #-8]
    // 0x589800: StoreField: r1->field_f = r0
    //     0x589800: stur            w0, [x1, #0xf]
    // 0x589804: ldr             x16, [fp, #0x18]
    // 0x589808: str             x16, [SP]
    // 0x58980c: r0 = mainAxis()
    //     0x58980c: bl              #0x580700  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x589810: LoadField: r1 = r0->field_7
    //     0x589810: ldur            x1, [x0, #7]
    // 0x589814: cmp             x1, #0
    // 0x589818: b.gt            #0x58986c
    // 0x58981c: ldur            x2, [fp, #-8]
    // 0x589820: r1 = Function '<anonymous closure>':.
    //     0x589820: add             x1, PP, #0x46, lsl #12  ; [pp+0x46988] AnonymousClosure: (0x587b38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x589824: ldr             x1, [x1, #0x988]
    // 0x589828: r0 = AllocateClosure()
    //     0x589828: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58982c: ldr             x16, [fp, #0x18]
    // 0x589830: stp             x0, x16, [SP]
    // 0x589834: r0 = _getIntrinsicMainAxis()
    //     0x589834: bl              #0x5805cc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x589838: r0 = inline_Allocate_Double()
    //     0x589838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58983c: add             x0, x0, #0x10
    //     0x589840: cmp             x1, x0
    //     0x589844: b.ls            #0x5898c4
    //     0x589848: str             x0, [THR, #0x50]  ; THR::top
    //     0x58984c: sub             x0, x0, #0xf
    //     0x589850: movz            x1, #0xd148
    //     0x589854: movk            x1, #0x3, lsl #16
    //     0x589858: stur            x1, [x0, #-1]
    // 0x58985c: StoreField: r0->field_7 = d0
    //     0x58985c: stur            d0, [x0, #7]
    // 0x589860: LeaveFrame
    //     0x589860: mov             SP, fp
    //     0x589864: ldp             fp, lr, [SP], #0x10
    // 0x589868: ret
    //     0x589868: ret             
    // 0x58986c: ldur            x2, [fp, #-8]
    // 0x589870: r1 = Function '<anonymous closure>':.
    //     0x589870: add             x1, PP, #0x46, lsl #12  ; [pp+0x46990] AnonymousClosure: (0x587b38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x589874: ldr             x1, [x1, #0x990]
    // 0x589878: r0 = AllocateClosure()
    //     0x589878: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58987c: ldr             x16, [fp, #0x18]
    // 0x589880: stp             x0, x16, [SP]
    // 0x589884: r0 = _getIntrinsicCrossAxis()
    //     0x589884: bl              #0x580360  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x589888: r0 = inline_Allocate_Double()
    //     0x589888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58988c: add             x0, x0, #0x10
    //     0x589890: cmp             x1, x0
    //     0x589894: b.ls            #0x5898d4
    //     0x589898: str             x0, [THR, #0x50]  ; THR::top
    //     0x58989c: sub             x0, x0, #0xf
    //     0x5898a0: movz            x1, #0xd148
    //     0x5898a4: movk            x1, #0x3, lsl #16
    //     0x5898a8: stur            x1, [x0, #-1]
    // 0x5898ac: StoreField: r0->field_7 = d0
    //     0x5898ac: stur            d0, [x0, #7]
    // 0x5898b0: LeaveFrame
    //     0x5898b0: mov             SP, fp
    //     0x5898b4: ldp             fp, lr, [SP], #0x10
    // 0x5898b8: ret
    //     0x5898b8: ret             
    // 0x5898bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5898bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5898c0: b               #0x5897ec
    // 0x5898c4: SaveReg d0
    //     0x5898c4: str             q0, [SP, #-0x10]!
    // 0x5898c8: r0 = AllocateDouble()
    //     0x5898c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5898cc: RestoreReg d0
    //     0x5898cc: ldr             q0, [SP], #0x10
    // 0x5898d0: b               #0x58985c
    // 0x5898d4: SaveReg d0
    //     0x5898d4: str             q0, [SP, #-0x10]!
    // 0x5898d8: r0 = AllocateDouble()
    //     0x5898d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5898dc: RestoreReg d0
    //     0x5898dc: ldr             q0, [SP], #0x10
    // 0x5898e0: b               #0x5898ac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58adc8, size: 0x18
    // 0x58adc8: r4 = 0
    //     0x58adc8: movz            x4, #0
    // 0x58adcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58adcc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46908] AnonymousClosure: (0x58ade0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x58f08c)
    //     0x58add0: ldr             x1, [x17, #0x908]
    // 0x58add4: r24 = BuildNonGenericMethodExtractorStub
    //     0x58add4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58add8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58add8: ldur            x0, [x24, #0x17]
    // 0x58addc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ade0, size: 0x4c
    // 0x58ade0: EnterFrame
    //     0x58ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ade4: mov             fp, SP
    // 0x58ade8: AllocStack(0x10)
    //     0x58ade8: sub             SP, SP, #0x10
    // 0x58adec: SetupParameters()
    //     0x58adec: ldr             x0, [fp, #0x18]
    //     0x58adf0: ldur            w1, [x0, #0x17]
    //     0x58adf4: add             x1, x1, HEAP, lsl #32
    // 0x58adf8: CheckStackOverflow
    //     0x58adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58adfc: cmp             SP, x16
    //     0x58ae00: b.ls            #0x58ae24
    // 0x58ae04: LoadField: r0 = r1->field_f
    //     0x58ae04: ldur            w0, [x1, #0xf]
    // 0x58ae08: DecompressPointer r0
    //     0x58ae08: add             x0, x0, HEAP, lsl #32
    // 0x58ae0c: ldr             x16, [fp, #0x10]
    // 0x58ae10: stp             x16, x0, [SP]
    // 0x58ae14: r0 = computeMaxIntrinsicWidth()
    //     0x58ae14: bl              #0x58f08c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x58ae18: LeaveFrame
    //     0x58ae18: mov             SP, fp
    //     0x58ae1c: ldp             fp, lr, [SP], #0x10
    // 0x58ae20: ret
    //     0x58ae20: ret             
    // 0x58ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae28: b               #0x58ae04
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58c4e0, size: 0x3c
    // 0x58c4e0: EnterFrame
    //     0x58c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58c4e4: mov             fp, SP
    // 0x58c4e8: AllocStack(0x10)
    //     0x58c4e8: sub             SP, SP, #0x10
    // 0x58c4ec: CheckStackOverflow
    //     0x58c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c4f0: cmp             SP, x16
    //     0x58c4f4: b.ls            #0x58c514
    // 0x58c4f8: ldr             x16, [fp, #0x18]
    // 0x58c4fc: ldr             lr, [fp, #0x10]
    // 0x58c500: stp             lr, x16, [SP]
    // 0x58c504: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x58c504: bl              #0x58c51c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x58c508: LeaveFrame
    //     0x58c508: mov             SP, fp
    //     0x58c50c: ldp             fp, lr, [SP], #0x10
    // 0x58c510: ret
    //     0x58c510: ret             
    // 0x58c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c518: b               #0x58c4f8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f08c, size: 0x110
    // 0x58f08c: EnterFrame
    //     0x58f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f090: mov             fp, SP
    // 0x58f094: AllocStack(0x18)
    //     0x58f094: sub             SP, SP, #0x18
    // 0x58f098: CheckStackOverflow
    //     0x58f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f09c: cmp             SP, x16
    //     0x58f0a0: b.ls            #0x58f174
    // 0x58f0a4: r1 = 1
    //     0x58f0a4: movz            x1, #0x1
    // 0x58f0a8: r0 = AllocateContext()
    //     0x58f0a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x58f0ac: mov             x1, x0
    // 0x58f0b0: ldr             x0, [fp, #0x10]
    // 0x58f0b4: stur            x1, [fp, #-8]
    // 0x58f0b8: StoreField: r1->field_f = r0
    //     0x58f0b8: stur            w0, [x1, #0xf]
    // 0x58f0bc: ldr             x16, [fp, #0x18]
    // 0x58f0c0: str             x16, [SP]
    // 0x58f0c4: r0 = mainAxis()
    //     0x58f0c4: bl              #0x580700  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x58f0c8: LoadField: r1 = r0->field_7
    //     0x58f0c8: ldur            x1, [x0, #7]
    // 0x58f0cc: cmp             x1, #0
    // 0x58f0d0: b.gt            #0x58f124
    // 0x58f0d4: ldur            x2, [fp, #-8]
    // 0x58f0d8: r1 = Function '<anonymous closure>':.
    //     0x58f0d8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46998] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58f0dc: ldr             x1, [x1, #0x998]
    // 0x58f0e0: r0 = AllocateClosure()
    //     0x58f0e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f0e4: ldr             x16, [fp, #0x18]
    // 0x58f0e8: stp             x0, x16, [SP]
    // 0x58f0ec: r0 = _getIntrinsicMainAxis()
    //     0x58f0ec: bl              #0x5805cc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x58f0f0: r0 = inline_Allocate_Double()
    //     0x58f0f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f0f4: add             x0, x0, #0x10
    //     0x58f0f8: cmp             x1, x0
    //     0x58f0fc: b.ls            #0x58f17c
    //     0x58f100: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f104: sub             x0, x0, #0xf
    //     0x58f108: movz            x1, #0xd148
    //     0x58f10c: movk            x1, #0x3, lsl #16
    //     0x58f110: stur            x1, [x0, #-1]
    // 0x58f114: StoreField: r0->field_7 = d0
    //     0x58f114: stur            d0, [x0, #7]
    // 0x58f118: LeaveFrame
    //     0x58f118: mov             SP, fp
    //     0x58f11c: ldp             fp, lr, [SP], #0x10
    // 0x58f120: ret
    //     0x58f120: ret             
    // 0x58f124: ldur            x2, [fp, #-8]
    // 0x58f128: r1 = Function '<anonymous closure>':.
    //     0x58f128: add             x1, PP, #0x46, lsl #12  ; [pp+0x469a0] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58f12c: ldr             x1, [x1, #0x9a0]
    // 0x58f130: r0 = AllocateClosure()
    //     0x58f130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f134: ldr             x16, [fp, #0x18]
    // 0x58f138: stp             x0, x16, [SP]
    // 0x58f13c: r0 = _getIntrinsicCrossAxis()
    //     0x58f13c: bl              #0x580360  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x58f140: r0 = inline_Allocate_Double()
    //     0x58f140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f144: add             x0, x0, #0x10
    //     0x58f148: cmp             x1, x0
    //     0x58f14c: b.ls            #0x58f18c
    //     0x58f150: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f154: sub             x0, x0, #0xf
    //     0x58f158: movz            x1, #0xd148
    //     0x58f15c: movk            x1, #0x3, lsl #16
    //     0x58f160: stur            x1, [x0, #-1]
    // 0x58f164: StoreField: r0->field_7 = d0
    //     0x58f164: stur            d0, [x0, #7]
    // 0x58f168: LeaveFrame
    //     0x58f168: mov             SP, fp
    //     0x58f16c: ldp             fp, lr, [SP], #0x10
    // 0x58f170: ret
    //     0x58f170: ret             
    // 0x58f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f178: b               #0x58f0a4
    // 0x58f17c: SaveReg d0
    //     0x58f17c: str             q0, [SP, #-0x10]!
    // 0x58f180: r0 = AllocateDouble()
    //     0x58f180: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f184: RestoreReg d0
    //     0x58f184: ldr             q0, [SP], #0x10
    // 0x58f188: b               #0x58f114
    // 0x58f18c: SaveReg d0
    //     0x58f18c: str             q0, [SP, #-0x10]!
    // 0x58f190: r0 = AllocateDouble()
    //     0x58f190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f194: RestoreReg d0
    //     0x58f194: ldr             q0, [SP], #0x10
    // 0x58f198: b               #0x58f164
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591688, size: 0x110
    // 0x591688: EnterFrame
    //     0x591688: stp             fp, lr, [SP, #-0x10]!
    //     0x59168c: mov             fp, SP
    // 0x591690: AllocStack(0x18)
    //     0x591690: sub             SP, SP, #0x18
    // 0x591694: CheckStackOverflow
    //     0x591694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591698: cmp             SP, x16
    //     0x59169c: b.ls            #0x591770
    // 0x5916a0: r1 = 1
    //     0x5916a0: movz            x1, #0x1
    // 0x5916a4: r0 = AllocateContext()
    //     0x5916a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5916a8: mov             x1, x0
    // 0x5916ac: ldr             x0, [fp, #0x10]
    // 0x5916b0: stur            x1, [fp, #-8]
    // 0x5916b4: StoreField: r1->field_f = r0
    //     0x5916b4: stur            w0, [x1, #0xf]
    // 0x5916b8: ldr             x16, [fp, #0x18]
    // 0x5916bc: str             x16, [SP]
    // 0x5916c0: r0 = mainAxis()
    //     0x5916c0: bl              #0x580700  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x5916c4: LoadField: r1 = r0->field_7
    //     0x5916c4: ldur            x1, [x0, #7]
    // 0x5916c8: cmp             x1, #0
    // 0x5916cc: b.gt            #0x591720
    // 0x5916d0: ldur            x2, [fp, #-8]
    // 0x5916d4: r1 = Function '<anonymous closure>':.
    //     0x5916d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46958] AnonymousClosure: (0x5905f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x5916d8: ldr             x1, [x1, #0x958]
    // 0x5916dc: r0 = AllocateClosure()
    //     0x5916dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5916e0: ldr             x16, [fp, #0x18]
    // 0x5916e4: stp             x0, x16, [SP]
    // 0x5916e8: r0 = _getIntrinsicMainAxis()
    //     0x5916e8: bl              #0x5805cc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x5916ec: r0 = inline_Allocate_Double()
    //     0x5916ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5916f0: add             x0, x0, #0x10
    //     0x5916f4: cmp             x1, x0
    //     0x5916f8: b.ls            #0x591778
    //     0x5916fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x591700: sub             x0, x0, #0xf
    //     0x591704: movz            x1, #0xd148
    //     0x591708: movk            x1, #0x3, lsl #16
    //     0x59170c: stur            x1, [x0, #-1]
    // 0x591710: StoreField: r0->field_7 = d0
    //     0x591710: stur            d0, [x0, #7]
    // 0x591714: LeaveFrame
    //     0x591714: mov             SP, fp
    //     0x591718: ldp             fp, lr, [SP], #0x10
    // 0x59171c: ret
    //     0x59171c: ret             
    // 0x591720: ldur            x2, [fp, #-8]
    // 0x591724: r1 = Function '<anonymous closure>':.
    //     0x591724: add             x1, PP, #0x46, lsl #12  ; [pp+0x46960] AnonymousClosure: (0x5905f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x591728: ldr             x1, [x1, #0x960]
    // 0x59172c: r0 = AllocateClosure()
    //     0x59172c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x591730: ldr             x16, [fp, #0x18]
    // 0x591734: stp             x0, x16, [SP]
    // 0x591738: r0 = _getIntrinsicCrossAxis()
    //     0x591738: bl              #0x580360  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x59173c: r0 = inline_Allocate_Double()
    //     0x59173c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591740: add             x0, x0, #0x10
    //     0x591744: cmp             x1, x0
    //     0x591748: b.ls            #0x591788
    //     0x59174c: str             x0, [THR, #0x50]  ; THR::top
    //     0x591750: sub             x0, x0, #0xf
    //     0x591754: movz            x1, #0xd148
    //     0x591758: movk            x1, #0x3, lsl #16
    //     0x59175c: stur            x1, [x0, #-1]
    // 0x591760: StoreField: r0->field_7 = d0
    //     0x591760: stur            d0, [x0, #7]
    // 0x591764: LeaveFrame
    //     0x591764: mov             SP, fp
    //     0x591768: ldp             fp, lr, [SP], #0x10
    // 0x59176c: ret
    //     0x59176c: ret             
    // 0x591770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591774: b               #0x5916a0
    // 0x591778: SaveReg d0
    //     0x591778: str             q0, [SP, #-0x10]!
    // 0x59177c: r0 = AllocateDouble()
    //     0x59177c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591780: RestoreReg d0
    //     0x591780: ldr             q0, [SP], #0x10
    // 0x591784: b               #0x591710
    // 0x591788: SaveReg d0
    //     0x591788: str             q0, [SP, #-0x10]!
    // 0x59178c: r0 = AllocateDouble()
    //     0x59178c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591790: RestoreReg d0
    //     0x591790: ldr             q0, [SP], #0x10
    // 0x591794: b               #0x591760
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5981f4, size: 0x3c8
    // 0x5981f4: EnterFrame
    //     0x5981f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5981f8: mov             fp, SP
    // 0x5981fc: AllocStack(0x60)
    //     0x5981fc: sub             SP, SP, #0x60
    // 0x598200: CheckStackOverflow
    //     0x598200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598204: cmp             SP, x16
    //     0x598208: b.ls            #0x59859c
    // 0x59820c: ldr             x0, [fp, #0x18]
    // 0x598210: LoadField: r1 = r0->field_67
    //     0x598210: ldur            w1, [x0, #0x67]
    // 0x598214: DecompressPointer r1
    //     0x598214: add             x1, x1, HEAP, lsl #32
    // 0x598218: stur            x1, [fp, #-8]
    // 0x59821c: LoadField: r2 = r0->field_6f
    //     0x59821c: ldur            w2, [x0, #0x6f]
    // 0x598220: DecompressPointer r2
    //     0x598220: add             x2, x2, HEAP, lsl #32
    // 0x598224: LoadField: r0 = r2->field_7
    //     0x598224: ldur            x0, [x2, #7]
    // 0x598228: cmp             x0, #1
    // 0x59822c: b.gt            #0x598244
    // 0x598230: cmp             x0, #0
    // 0x598234: b.le            #0x59824c
    // 0x598238: d1 = 0.000000
    //     0x598238: eor             v1.16b, v1.16b, v1.16b
    // 0x59823c: d2 = inf
    //     0x59823c: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x598240: b               #0x5983f8
    // 0x598244: cmp             x0, #2
    // 0x598248: b.gt            #0x5983f0
    // 0x59824c: ldr             x0, [fp, #0x10]
    // 0x598250: LoadField: d0 = r0->field_f
    //     0x598250: ldur            d0, [x0, #0xf]
    // 0x598254: stur            d0, [fp, #-0x38]
    // 0x598258: r0 = BoxConstraints()
    //     0x598258: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59825c: ldur            d0, [fp, #-0x38]
    // 0x598260: stur            x0, [fp, #-0x18]
    // 0x598264: StoreField: r0->field_7 = d0
    //     0x598264: stur            d0, [x0, #7]
    // 0x598268: StoreField: r0->field_f = d0
    //     0x598268: stur            d0, [x0, #0xf]
    // 0x59826c: d1 = 0.000000
    //     0x59826c: eor             v1.16b, v1.16b, v1.16b
    // 0x598270: ArrayStore: r0[0] = d1  ; List_8
    //     0x598270: stur            d1, [x0, #0x17]
    // 0x598274: d2 = inf
    //     0x598274: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x598278: StoreField: r0->field_1f = d2
    //     0x598278: stur            d2, [x0, #0x1f]
    // 0x59827c: ldur            x1, [fp, #-8]
    // 0x598280: d1 = 0.000000
    //     0x598280: eor             v1.16b, v1.16b, v1.16b
    // 0x598284: stur            x1, [fp, #-0x10]
    // 0x598288: stur            d1, [fp, #-0x40]
    // 0x59828c: CheckStackOverflow
    //     0x59828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598290: cmp             SP, x16
    //     0x598294: b.ls            #0x5985a4
    // 0x598298: cmp             w1, NULL
    // 0x59829c: b.eq            #0x5983c4
    // 0x5982a0: r1 = 2
    //     0x5982a0: movz            x1, #0x2
    // 0x5982a4: r0 = AllocateContext()
    //     0x5982a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5982a8: mov             x1, x0
    // 0x5982ac: ldur            x0, [fp, #-0x10]
    // 0x5982b0: stur            x1, [fp, #-0x20]
    // 0x5982b4: StoreField: r1->field_f = r0
    //     0x5982b4: stur            w0, [x1, #0xf]
    // 0x5982b8: ldur            x2, [fp, #-0x18]
    // 0x5982bc: StoreField: r1->field_13 = r2
    //     0x5982bc: stur            w2, [x1, #0x13]
    // 0x5982c0: LoadField: r3 = r0->field_53
    //     0x5982c0: ldur            w3, [x0, #0x53]
    // 0x5982c4: DecompressPointer r3
    //     0x5982c4: add             x3, x3, HEAP, lsl #32
    // 0x5982c8: cmp             w3, NULL
    // 0x5982cc: b.ne            #0x598310
    // 0x5982d0: r16 = <BoxConstraints, Size>
    //     0x5982d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <BoxConstraints, Size>
    //     0x5982d4: ldr             x16, [x16, #0x3d0]
    // 0x5982d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5982dc: stp             lr, x16, [SP]
    // 0x5982e0: r0 = Map._fromLiteral()
    //     0x5982e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5982e4: mov             x2, x0
    // 0x5982e8: ldur            x4, [fp, #-0x10]
    // 0x5982ec: StoreField: r4->field_53 = r0
    //     0x5982ec: stur            w0, [x4, #0x53]
    //     0x5982f0: ldurb           w16, [x4, #-1]
    //     0x5982f4: ldurb           w17, [x0, #-1]
    //     0x5982f8: and             x16, x17, x16, lsr #2
    //     0x5982fc: tst             x16, HEAP, lsr #32
    //     0x598300: b.eq            #0x598308
    //     0x598304: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x598308: mov             x0, x2
    // 0x59830c: b               #0x598318
    // 0x598310: mov             x4, x0
    // 0x598314: mov             x0, x3
    // 0x598318: ldur            d0, [fp, #-0x40]
    // 0x59831c: ldur            x2, [fp, #-0x20]
    // 0x598320: stur            x0, [fp, #-0x30]
    // 0x598324: LoadField: r3 = r2->field_13
    //     0x598324: ldur            w3, [x2, #0x13]
    // 0x598328: DecompressPointer r3
    //     0x598328: add             x3, x3, HEAP, lsl #32
    // 0x59832c: stur            x3, [fp, #-0x28]
    // 0x598330: r1 = Function '<anonymous closure>':.
    //     0x598330: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d8] AnonymousClosure: (0x5826e8), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x582614)
    //     0x598334: ldr             x1, [x1, #0x3d8]
    // 0x598338: r0 = AllocateClosure()
    //     0x598338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59833c: ldur            x16, [fp, #-0x30]
    // 0x598340: ldur            lr, [fp, #-0x28]
    // 0x598344: stp             lr, x16, [SP, #8]
    // 0x598348: str             x0, [SP]
    // 0x59834c: r0 = putIfAbsent()
    //     0x59834c: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x598350: LoadField: d0 = r0->field_f
    //     0x598350: ldur            d0, [x0, #0xf]
    // 0x598354: ldur            d1, [fp, #-0x40]
    // 0x598358: fadd            d2, d1, d0
    // 0x59835c: ldur            x0, [fp, #-0x10]
    // 0x598360: stur            d2, [fp, #-0x48]
    // 0x598364: LoadField: r3 = r0->field_7
    //     0x598364: ldur            w3, [x0, #7]
    // 0x598368: DecompressPointer r3
    //     0x598368: add             x3, x3, HEAP, lsl #32
    // 0x59836c: stur            x3, [fp, #-0x20]
    // 0x598370: cmp             w3, NULL
    // 0x598374: b.eq            #0x5985ac
    // 0x598378: mov             x0, x3
    // 0x59837c: r2 = Null
    //     0x59837c: mov             x2, NULL
    // 0x598380: r1 = Null
    //     0x598380: mov             x1, NULL
    // 0x598384: r4 = LoadClassIdInstr(r0)
    //     0x598384: ldur            x4, [x0, #-1]
    //     0x598388: ubfx            x4, x4, #0xc, #0x14
    // 0x59838c: cmp             x4, #0x89b
    // 0x598390: b.eq            #0x5983a8
    // 0x598394: r8 = ListBodyParentData
    //     0x598394: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x598398: ldr             x8, [x8, #0x918]
    // 0x59839c: r3 = Null
    //     0x59839c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a28] Null
    //     0x5983a0: ldr             x3, [x3, #0xa28]
    // 0x5983a4: r0 = DefaultTypeTest()
    //     0x5983a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5983a8: ldur            x0, [fp, #-0x20]
    // 0x5983ac: LoadField: r1 = r0->field_13
    //     0x5983ac: ldur            w1, [x0, #0x13]
    // 0x5983b0: DecompressPointer r1
    //     0x5983b0: add             x1, x1, HEAP, lsl #32
    // 0x5983b4: ldur            d1, [fp, #-0x48]
    // 0x5983b8: ldur            x0, [fp, #-0x18]
    // 0x5983bc: ldur            d0, [fp, #-0x38]
    // 0x5983c0: b               #0x598284
    // 0x5983c4: r0 = Size()
    //     0x5983c4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5983c8: ldur            d0, [fp, #-0x38]
    // 0x5983cc: StoreField: r0->field_7 = d0
    //     0x5983cc: stur            d0, [x0, #7]
    // 0x5983d0: ldur            d0, [fp, #-0x40]
    // 0x5983d4: StoreField: r0->field_f = d0
    //     0x5983d4: stur            d0, [x0, #0xf]
    // 0x5983d8: ldr             x16, [fp, #0x10]
    // 0x5983dc: stp             x0, x16, [SP]
    // 0x5983e0: r0 = constrain()
    //     0x5983e0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5983e4: LeaveFrame
    //     0x5983e4: mov             SP, fp
    //     0x5983e8: ldp             fp, lr, [SP], #0x10
    // 0x5983ec: ret
    //     0x5983ec: ret             
    // 0x5983f0: d1 = 0.000000
    //     0x5983f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5983f4: d2 = inf
    //     0x5983f4: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5983f8: ldr             x0, [fp, #0x10]
    // 0x5983fc: LoadField: d0 = r0->field_1f
    //     0x5983fc: ldur            d0, [x0, #0x1f]
    // 0x598400: stur            d0, [fp, #-0x38]
    // 0x598404: r0 = BoxConstraints()
    //     0x598404: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x598408: d0 = 0.000000
    //     0x598408: eor             v0.16b, v0.16b, v0.16b
    // 0x59840c: stur            x0, [fp, #-0x10]
    // 0x598410: StoreField: r0->field_7 = d0
    //     0x598410: stur            d0, [x0, #7]
    // 0x598414: d0 = inf
    //     0x598414: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x598418: StoreField: r0->field_f = d0
    //     0x598418: stur            d0, [x0, #0xf]
    // 0x59841c: ldur            d0, [fp, #-0x38]
    // 0x598420: ArrayStore: r0[0] = d0  ; List_8
    //     0x598420: stur            d0, [x0, #0x17]
    // 0x598424: StoreField: r0->field_1f = d0
    //     0x598424: stur            d0, [x0, #0x1f]
    // 0x598428: ldur            x1, [fp, #-8]
    // 0x59842c: d1 = 0.000000
    //     0x59842c: eor             v1.16b, v1.16b, v1.16b
    // 0x598430: stur            x1, [fp, #-8]
    // 0x598434: stur            d1, [fp, #-0x40]
    // 0x598438: CheckStackOverflow
    //     0x598438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59843c: cmp             SP, x16
    //     0x598440: b.ls            #0x5985b0
    // 0x598444: cmp             w1, NULL
    // 0x598448: b.eq            #0x598570
    // 0x59844c: r1 = 2
    //     0x59844c: movz            x1, #0x2
    // 0x598450: r0 = AllocateContext()
    //     0x598450: bl              #0xc5def4  ; AllocateContextStub
    // 0x598454: mov             x1, x0
    // 0x598458: ldur            x0, [fp, #-8]
    // 0x59845c: stur            x1, [fp, #-0x18]
    // 0x598460: StoreField: r1->field_f = r0
    //     0x598460: stur            w0, [x1, #0xf]
    // 0x598464: ldur            x2, [fp, #-0x10]
    // 0x598468: StoreField: r1->field_13 = r2
    //     0x598468: stur            w2, [x1, #0x13]
    // 0x59846c: LoadField: r3 = r0->field_53
    //     0x59846c: ldur            w3, [x0, #0x53]
    // 0x598470: DecompressPointer r3
    //     0x598470: add             x3, x3, HEAP, lsl #32
    // 0x598474: cmp             w3, NULL
    // 0x598478: b.ne            #0x5984bc
    // 0x59847c: r16 = <BoxConstraints, Size>
    //     0x59847c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <BoxConstraints, Size>
    //     0x598480: ldr             x16, [x16, #0x3d0]
    // 0x598484: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x598488: stp             lr, x16, [SP]
    // 0x59848c: r0 = Map._fromLiteral()
    //     0x59848c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x598490: mov             x2, x0
    // 0x598494: ldur            x4, [fp, #-8]
    // 0x598498: StoreField: r4->field_53 = r0
    //     0x598498: stur            w0, [x4, #0x53]
    //     0x59849c: ldurb           w16, [x4, #-1]
    //     0x5984a0: ldurb           w17, [x0, #-1]
    //     0x5984a4: and             x16, x17, x16, lsr #2
    //     0x5984a8: tst             x16, HEAP, lsr #32
    //     0x5984ac: b.eq            #0x5984b4
    //     0x5984b0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5984b4: mov             x0, x2
    // 0x5984b8: b               #0x5984c4
    // 0x5984bc: mov             x4, x0
    // 0x5984c0: mov             x0, x3
    // 0x5984c4: ldur            d0, [fp, #-0x40]
    // 0x5984c8: ldur            x2, [fp, #-0x18]
    // 0x5984cc: stur            x0, [fp, #-0x28]
    // 0x5984d0: LoadField: r3 = r2->field_13
    //     0x5984d0: ldur            w3, [x2, #0x13]
    // 0x5984d4: DecompressPointer r3
    //     0x5984d4: add             x3, x3, HEAP, lsl #32
    // 0x5984d8: stur            x3, [fp, #-0x20]
    // 0x5984dc: r1 = Function '<anonymous closure>':.
    //     0x5984dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d8] AnonymousClosure: (0x5826e8), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x582614)
    //     0x5984e0: ldr             x1, [x1, #0x3d8]
    // 0x5984e4: r0 = AllocateClosure()
    //     0x5984e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5984e8: ldur            x16, [fp, #-0x28]
    // 0x5984ec: ldur            lr, [fp, #-0x20]
    // 0x5984f0: stp             lr, x16, [SP, #8]
    // 0x5984f4: str             x0, [SP]
    // 0x5984f8: r0 = putIfAbsent()
    //     0x5984f8: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5984fc: LoadField: d0 = r0->field_7
    //     0x5984fc: ldur            d0, [x0, #7]
    // 0x598500: ldur            d1, [fp, #-0x40]
    // 0x598504: fadd            d2, d1, d0
    // 0x598508: ldur            x0, [fp, #-8]
    // 0x59850c: stur            d2, [fp, #-0x48]
    // 0x598510: LoadField: r3 = r0->field_7
    //     0x598510: ldur            w3, [x0, #7]
    // 0x598514: DecompressPointer r3
    //     0x598514: add             x3, x3, HEAP, lsl #32
    // 0x598518: stur            x3, [fp, #-0x18]
    // 0x59851c: cmp             w3, NULL
    // 0x598520: b.eq            #0x5985b8
    // 0x598524: mov             x0, x3
    // 0x598528: r2 = Null
    //     0x598528: mov             x2, NULL
    // 0x59852c: r1 = Null
    //     0x59852c: mov             x1, NULL
    // 0x598530: r4 = LoadClassIdInstr(r0)
    //     0x598530: ldur            x4, [x0, #-1]
    //     0x598534: ubfx            x4, x4, #0xc, #0x14
    // 0x598538: cmp             x4, #0x89b
    // 0x59853c: b.eq            #0x598554
    // 0x598540: r8 = ListBodyParentData
    //     0x598540: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x598544: ldr             x8, [x8, #0x918]
    // 0x598548: r3 = Null
    //     0x598548: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a38] Null
    //     0x59854c: ldr             x3, [x3, #0xa38]
    // 0x598550: r0 = DefaultTypeTest()
    //     0x598550: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x598554: ldur            x0, [fp, #-0x18]
    // 0x598558: LoadField: r1 = r0->field_13
    //     0x598558: ldur            w1, [x0, #0x13]
    // 0x59855c: DecompressPointer r1
    //     0x59855c: add             x1, x1, HEAP, lsl #32
    // 0x598560: ldur            d1, [fp, #-0x48]
    // 0x598564: ldur            x0, [fp, #-0x10]
    // 0x598568: ldur            d0, [fp, #-0x38]
    // 0x59856c: b               #0x598430
    // 0x598570: r0 = Size()
    //     0x598570: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x598574: ldur            d0, [fp, #-0x40]
    // 0x598578: StoreField: r0->field_7 = d0
    //     0x598578: stur            d0, [x0, #7]
    // 0x59857c: ldur            d0, [fp, #-0x38]
    // 0x598580: StoreField: r0->field_f = d0
    //     0x598580: stur            d0, [x0, #0xf]
    // 0x598584: ldr             x16, [fp, #0x10]
    // 0x598588: stp             x0, x16, [SP]
    // 0x59858c: r0 = constrain()
    //     0x59858c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x598590: LeaveFrame
    //     0x598590: mov             SP, fp
    //     0x598594: ldp             fp, lr, [SP], #0x10
    // 0x598598: ret
    //     0x598598: ret             
    // 0x59859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59859c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5985a0: b               #0x59820c
    // 0x5985a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5985a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5985a8: b               #0x598298
    // 0x5985ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5985ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5985b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5985b0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5985b4: b               #0x598444
    // 0x5985b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5985b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a1758, size: 0x44
    // 0x5a1758: EnterFrame
    //     0x5a1758: stp             fp, lr, [SP, #-0x10]!
    //     0x5a175c: mov             fp, SP
    // 0x5a1760: AllocStack(0x18)
    //     0x5a1760: sub             SP, SP, #0x18
    // 0x5a1764: CheckStackOverflow
    //     0x5a1764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1768: cmp             SP, x16
    //     0x5a176c: b.ls            #0x5a1794
    // 0x5a1770: ldr             x16, [fp, #0x20]
    // 0x5a1774: ldr             lr, [fp, #0x18]
    // 0x5a1778: stp             lr, x16, [SP, #8]
    // 0x5a177c: ldr             x16, [fp, #0x10]
    // 0x5a1780: str             x16, [SP]
    // 0x5a1784: r0 = defaultHitTestChildren()
    //     0x5a1784: bl              #0x5a179c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5a1788: LeaveFrame
    //     0x5a1788: mov             SP, fp
    //     0x5a178c: ldp             fp, lr, [SP], #0x10
    // 0x5a1790: ret
    //     0x5a1790: ret             
    // 0x5a1794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1798: b               #0x5a1770
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7dbe84, size: 0xd1c
    // 0x7dbe84: EnterFrame
    //     0x7dbe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbe88: mov             fp, SP
    // 0x7dbe8c: AllocStack(0x68)
    //     0x7dbe8c: sub             SP, SP, #0x68
    // 0x7dbe90: CheckStackOverflow
    //     0x7dbe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbe94: cmp             SP, x16
    //     0x7dbe98: b.ls            #0x7dcb50
    // 0x7dbe9c: ldr             x3, [fp, #0x10]
    // 0x7dbea0: LoadField: r4 = r3->field_27
    //     0x7dbea0: ldur            w4, [x3, #0x27]
    // 0x7dbea4: DecompressPointer r4
    //     0x7dbea4: add             x4, x4, HEAP, lsl #32
    // 0x7dbea8: stur            x4, [fp, #-8]
    // 0x7dbeac: cmp             w4, NULL
    // 0x7dbeb0: b.eq            #0x7dc6e4
    // 0x7dbeb4: mov             x0, x4
    // 0x7dbeb8: r2 = Null
    //     0x7dbeb8: mov             x2, NULL
    // 0x7dbebc: r1 = Null
    //     0x7dbebc: mov             x1, NULL
    // 0x7dbec0: r4 = LoadClassIdInstr(r0)
    //     0x7dbec0: ldur            x4, [x0, #-1]
    //     0x7dbec4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbec8: sub             x4, x4, #0x8a2
    // 0x7dbecc: cmp             x4, #1
    // 0x7dbed0: b.ls            #0x7dbee4
    // 0x7dbed4: r8 = BoxConstraints
    //     0x7dbed4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7dbed8: r3 = Null
    //     0x7dbed8: add             x3, PP, #0x46, lsl #12  ; [pp+0x469b8] Null
    //     0x7dbedc: ldr             x3, [x3, #0x9b8]
    // 0x7dbee0: r0 = BoxConstraints()
    //     0x7dbee0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7dbee4: ldr             x0, [fp, #0x10]
    // 0x7dbee8: LoadField: r1 = r0->field_67
    //     0x7dbee8: ldur            w1, [x0, #0x67]
    // 0x7dbeec: DecompressPointer r1
    //     0x7dbeec: add             x1, x1, HEAP, lsl #32
    // 0x7dbef0: stur            x1, [fp, #-0x10]
    // 0x7dbef4: LoadField: r2 = r0->field_6f
    //     0x7dbef4: ldur            w2, [x0, #0x6f]
    // 0x7dbef8: DecompressPointer r2
    //     0x7dbef8: add             x2, x2, HEAP, lsl #32
    // 0x7dbefc: LoadField: r3 = r2->field_7
    //     0x7dbefc: ldur            x3, [x2, #7]
    // 0x7dbf00: cmp             x3, #1
    // 0x7dbf04: b.gt            #0x7dc2ec
    // 0x7dbf08: cmp             x3, #0
    // 0x7dbf0c: b.gt            #0x7dc15c
    // 0x7dbf10: ldur            x2, [fp, #-8]
    // 0x7dbf14: LoadField: d0 = r2->field_f
    //     0x7dbf14: ldur            d0, [x2, #0xf]
    // 0x7dbf18: stur            d0, [fp, #-0x38]
    // 0x7dbf1c: r0 = BoxConstraints()
    //     0x7dbf1c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7dbf20: mov             x1, x0
    // 0x7dbf24: ldur            d0, [fp, #-0x38]
    // 0x7dbf28: stur            x1, [fp, #-0x20]
    // 0x7dbf2c: StoreField: r1->field_7 = d0
    //     0x7dbf2c: stur            d0, [x1, #7]
    // 0x7dbf30: StoreField: r1->field_f = d0
    //     0x7dbf30: stur            d0, [x1, #0xf]
    // 0x7dbf34: d1 = 0.000000
    //     0x7dbf34: eor             v1.16b, v1.16b, v1.16b
    // 0x7dbf38: ArrayStore: r1[0] = d1  ; List_8
    //     0x7dbf38: stur            d1, [x1, #0x17]
    // 0x7dbf3c: d2 = inf
    //     0x7dbf3c: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dbf40: StoreField: r1->field_1f = d2
    //     0x7dbf40: stur            d2, [x1, #0x1f]
    // 0x7dbf44: ldur            x2, [fp, #-0x10]
    // 0x7dbf48: d2 = 0.000000
    //     0x7dbf48: eor             v2.16b, v2.16b, v2.16b
    // 0x7dbf4c: stur            x2, [fp, #-0x18]
    // 0x7dbf50: stur            d2, [fp, #-0x40]
    // 0x7dbf54: CheckStackOverflow
    //     0x7dbf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbf58: cmp             SP, x16
    //     0x7dbf5c: b.ls            #0x7dcb58
    // 0x7dbf60: cmp             w2, NULL
    // 0x7dbf64: b.eq            #0x7dc018
    // 0x7dbf68: r0 = LoadClassIdInstr(r2)
    //     0x7dbf68: ldur            x0, [x2, #-1]
    //     0x7dbf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbf70: stp             x1, x2, [SP, #8]
    // 0x7dbf74: r16 = true
    //     0x7dbf74: add             x16, NULL, #0x20  ; true
    // 0x7dbf78: str             x16, [SP]
    // 0x7dbf7c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7dbf7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7dbf80: ldr             x4, [x4, #0x1e8]
    // 0x7dbf84: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7dbf84: movz            x17, #0xb275
    //     0x7dbf88: add             lr, x0, x17
    //     0x7dbf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbf90: blr             lr
    // 0x7dbf94: ldur            x3, [fp, #-0x18]
    // 0x7dbf98: LoadField: r4 = r3->field_7
    //     0x7dbf98: ldur            w4, [x3, #7]
    // 0x7dbf9c: DecompressPointer r4
    //     0x7dbf9c: add             x4, x4, HEAP, lsl #32
    // 0x7dbfa0: stur            x4, [fp, #-0x28]
    // 0x7dbfa4: cmp             w4, NULL
    // 0x7dbfa8: b.eq            #0x7dcb60
    // 0x7dbfac: mov             x0, x4
    // 0x7dbfb0: r2 = Null
    //     0x7dbfb0: mov             x2, NULL
    // 0x7dbfb4: r1 = Null
    //     0x7dbfb4: mov             x1, NULL
    // 0x7dbfb8: r4 = LoadClassIdInstr(r0)
    //     0x7dbfb8: ldur            x4, [x0, #-1]
    //     0x7dbfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbfc0: cmp             x4, #0x89b
    // 0x7dbfc4: b.eq            #0x7dbfdc
    // 0x7dbfc8: r8 = ListBodyParentData
    //     0x7dbfc8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dbfcc: ldr             x8, [x8, #0x918]
    // 0x7dbfd0: r3 = Null
    //     0x7dbfd0: add             x3, PP, #0x46, lsl #12  ; [pp+0x469c8] Null
    //     0x7dbfd4: ldr             x3, [x3, #0x9c8]
    // 0x7dbfd8: r0 = DefaultTypeTest()
    //     0x7dbfd8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dbfdc: ldur            x0, [fp, #-0x18]
    // 0x7dbfe0: LoadField: r1 = r0->field_57
    //     0x7dbfe0: ldur            w1, [x0, #0x57]
    // 0x7dbfe4: DecompressPointer r1
    //     0x7dbfe4: add             x1, x1, HEAP, lsl #32
    // 0x7dbfe8: cmp             w1, NULL
    // 0x7dbfec: b.eq            #0x7dc700
    // 0x7dbff0: ldur            d0, [fp, #-0x40]
    // 0x7dbff4: ldur            x0, [fp, #-0x28]
    // 0x7dbff8: LoadField: d1 = r1->field_f
    //     0x7dbff8: ldur            d1, [x1, #0xf]
    // 0x7dbffc: fadd            d2, d0, d1
    // 0x7dc000: LoadField: r2 = r0->field_13
    //     0x7dc000: ldur            w2, [x0, #0x13]
    // 0x7dc004: DecompressPointer r2
    //     0x7dc004: add             x2, x2, HEAP, lsl #32
    // 0x7dc008: ldur            x1, [fp, #-0x20]
    // 0x7dc00c: ldur            d0, [fp, #-0x38]
    // 0x7dc010: d1 = 0.000000
    //     0x7dc010: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc014: b               #0x7dbf4c
    // 0x7dc018: ldr             x3, [fp, #0x10]
    // 0x7dc01c: mov             v0.16b, v2.16b
    // 0x7dc020: LoadField: r0 = r3->field_67
    //     0x7dc020: ldur            w0, [x3, #0x67]
    // 0x7dc024: DecompressPointer r0
    //     0x7dc024: add             x0, x0, HEAP, lsl #32
    // 0x7dc028: mov             x4, x0
    // 0x7dc02c: d1 = 0.000000
    //     0x7dc02c: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc030: stur            x4, [fp, #-0x20]
    // 0x7dc034: stur            d1, [fp, #-0x48]
    // 0x7dc038: CheckStackOverflow
    //     0x7dc038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc03c: cmp             SP, x16
    //     0x7dc040: b.ls            #0x7dcb64
    // 0x7dc044: cmp             w4, NULL
    // 0x7dc048: b.eq            #0x7dc110
    // 0x7dc04c: LoadField: r5 = r4->field_7
    //     0x7dc04c: ldur            w5, [x4, #7]
    // 0x7dc050: DecompressPointer r5
    //     0x7dc050: add             x5, x5, HEAP, lsl #32
    // 0x7dc054: stur            x5, [fp, #-0x18]
    // 0x7dc058: cmp             w5, NULL
    // 0x7dc05c: b.eq            #0x7dcb6c
    // 0x7dc060: mov             x0, x5
    // 0x7dc064: r2 = Null
    //     0x7dc064: mov             x2, NULL
    // 0x7dc068: r1 = Null
    //     0x7dc068: mov             x1, NULL
    // 0x7dc06c: r4 = LoadClassIdInstr(r0)
    //     0x7dc06c: ldur            x4, [x0, #-1]
    //     0x7dc070: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc074: cmp             x4, #0x89b
    // 0x7dc078: b.eq            #0x7dc090
    // 0x7dc07c: r8 = ListBodyParentData
    //     0x7dc07c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dc080: ldr             x8, [x8, #0x918]
    // 0x7dc084: r3 = Null
    //     0x7dc084: add             x3, PP, #0x46, lsl #12  ; [pp+0x469d8] Null
    //     0x7dc088: ldr             x3, [x3, #0x9d8]
    // 0x7dc08c: r0 = DefaultTypeTest()
    //     0x7dc08c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dc090: ldur            x0, [fp, #-0x20]
    // 0x7dc094: LoadField: r1 = r0->field_57
    //     0x7dc094: ldur            w1, [x0, #0x57]
    // 0x7dc098: DecompressPointer r1
    //     0x7dc098: add             x1, x1, HEAP, lsl #32
    // 0x7dc09c: cmp             w1, NULL
    // 0x7dc0a0: b.eq            #0x7dc7b8
    // 0x7dc0a4: ldur            d0, [fp, #-0x40]
    // 0x7dc0a8: ldur            d1, [fp, #-0x48]
    // 0x7dc0ac: ldur            x0, [fp, #-0x18]
    // 0x7dc0b0: LoadField: d2 = r1->field_f
    //     0x7dc0b0: ldur            d2, [x1, #0xf]
    // 0x7dc0b4: fadd            d3, d1, d2
    // 0x7dc0b8: stur            d3, [fp, #-0x50]
    // 0x7dc0bc: fsub            d1, d0, d3
    // 0x7dc0c0: stur            d1, [fp, #-0x48]
    // 0x7dc0c4: r0 = Offset()
    //     0x7dc0c4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dc0c8: d0 = 0.000000
    //     0x7dc0c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc0cc: StoreField: r0->field_7 = d0
    //     0x7dc0cc: stur            d0, [x0, #7]
    // 0x7dc0d0: ldur            d1, [fp, #-0x48]
    // 0x7dc0d4: StoreField: r0->field_f = d1
    //     0x7dc0d4: stur            d1, [x0, #0xf]
    // 0x7dc0d8: ldur            x1, [fp, #-0x18]
    // 0x7dc0dc: StoreField: r1->field_7 = r0
    //     0x7dc0dc: stur            w0, [x1, #7]
    //     0x7dc0e0: ldurb           w16, [x1, #-1]
    //     0x7dc0e4: ldurb           w17, [x0, #-1]
    //     0x7dc0e8: and             x16, x17, x16, lsr #2
    //     0x7dc0ec: tst             x16, HEAP, lsr #32
    //     0x7dc0f0: b.eq            #0x7dc0f8
    //     0x7dc0f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc0f8: LoadField: r4 = r1->field_13
    //     0x7dc0f8: ldur            w4, [x1, #0x13]
    // 0x7dc0fc: DecompressPointer r4
    //     0x7dc0fc: add             x4, x4, HEAP, lsl #32
    // 0x7dc100: ldur            d1, [fp, #-0x50]
    // 0x7dc104: ldr             x3, [fp, #0x10]
    // 0x7dc108: ldur            d0, [fp, #-0x40]
    // 0x7dc10c: b               #0x7dc030
    // 0x7dc110: mov             x0, x3
    // 0x7dc114: ldur            d1, [fp, #-0x38]
    // 0x7dc118: r0 = Size()
    //     0x7dc118: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7dc11c: ldur            d0, [fp, #-0x38]
    // 0x7dc120: StoreField: r0->field_7 = d0
    //     0x7dc120: stur            d0, [x0, #7]
    // 0x7dc124: ldur            d0, [fp, #-0x40]
    // 0x7dc128: StoreField: r0->field_f = d0
    //     0x7dc128: stur            d0, [x0, #0xf]
    // 0x7dc12c: ldur            x16, [fp, #-8]
    // 0x7dc130: stp             x0, x16, [SP]
    // 0x7dc134: r0 = constrain()
    //     0x7dc134: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7dc138: ldr             x1, [fp, #0x10]
    // 0x7dc13c: StoreField: r1->field_57 = r0
    //     0x7dc13c: stur            w0, [x1, #0x57]
    //     0x7dc140: ldurb           w16, [x1, #-1]
    //     0x7dc144: ldurb           w17, [x0, #-1]
    //     0x7dc148: and             x16, x17, x16, lsr #2
    //     0x7dc14c: tst             x16, HEAP, lsr #32
    //     0x7dc150: b.eq            #0x7dc158
    //     0x7dc154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc158: b               #0x7dc6d4
    // 0x7dc15c: mov             x1, x0
    // 0x7dc160: ldur            x0, [fp, #-8]
    // 0x7dc164: d0 = 0.000000
    //     0x7dc164: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc168: d2 = inf
    //     0x7dc168: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dc16c: LoadField: d1 = r0->field_1f
    //     0x7dc16c: ldur            d1, [x0, #0x1f]
    // 0x7dc170: stur            d1, [fp, #-0x38]
    // 0x7dc174: r0 = BoxConstraints()
    //     0x7dc174: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7dc178: mov             x1, x0
    // 0x7dc17c: d0 = 0.000000
    //     0x7dc17c: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc180: stur            x1, [fp, #-0x20]
    // 0x7dc184: StoreField: r1->field_7 = d0
    //     0x7dc184: stur            d0, [x1, #7]
    // 0x7dc188: d1 = inf
    //     0x7dc188: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dc18c: StoreField: r1->field_f = d1
    //     0x7dc18c: stur            d1, [x1, #0xf]
    // 0x7dc190: ldur            d1, [fp, #-0x38]
    // 0x7dc194: ArrayStore: r1[0] = d1  ; List_8
    //     0x7dc194: stur            d1, [x1, #0x17]
    // 0x7dc198: StoreField: r1->field_1f = d1
    //     0x7dc198: stur            d1, [x1, #0x1f]
    // 0x7dc19c: ldur            x2, [fp, #-0x10]
    // 0x7dc1a0: d2 = 0.000000
    //     0x7dc1a0: eor             v2.16b, v2.16b, v2.16b
    // 0x7dc1a4: stur            x2, [fp, #-0x18]
    // 0x7dc1a8: stur            d2, [fp, #-0x40]
    // 0x7dc1ac: CheckStackOverflow
    //     0x7dc1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc1b0: cmp             SP, x16
    //     0x7dc1b4: b.ls            #0x7dcb70
    // 0x7dc1b8: cmp             w2, NULL
    // 0x7dc1bc: b.eq            #0x7dc2a0
    // 0x7dc1c0: r0 = LoadClassIdInstr(r2)
    //     0x7dc1c0: ldur            x0, [x2, #-1]
    //     0x7dc1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc1c8: stp             x1, x2, [SP, #8]
    // 0x7dc1cc: r16 = true
    //     0x7dc1cc: add             x16, NULL, #0x20  ; true
    // 0x7dc1d0: str             x16, [SP]
    // 0x7dc1d4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7dc1d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7dc1d8: ldr             x4, [x4, #0x1e8]
    // 0x7dc1dc: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7dc1dc: movz            x17, #0xb275
    //     0x7dc1e0: add             lr, x0, x17
    //     0x7dc1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc1e8: blr             lr
    // 0x7dc1ec: ldur            x3, [fp, #-0x18]
    // 0x7dc1f0: LoadField: r4 = r3->field_7
    //     0x7dc1f0: ldur            w4, [x3, #7]
    // 0x7dc1f4: DecompressPointer r4
    //     0x7dc1f4: add             x4, x4, HEAP, lsl #32
    // 0x7dc1f8: stur            x4, [fp, #-0x28]
    // 0x7dc1fc: cmp             w4, NULL
    // 0x7dc200: b.eq            #0x7dcb78
    // 0x7dc204: mov             x0, x4
    // 0x7dc208: r2 = Null
    //     0x7dc208: mov             x2, NULL
    // 0x7dc20c: r1 = Null
    //     0x7dc20c: mov             x1, NULL
    // 0x7dc210: r4 = LoadClassIdInstr(r0)
    //     0x7dc210: ldur            x4, [x0, #-1]
    //     0x7dc214: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc218: cmp             x4, #0x89b
    // 0x7dc21c: b.eq            #0x7dc234
    // 0x7dc220: r8 = ListBodyParentData
    //     0x7dc220: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dc224: ldr             x8, [x8, #0x918]
    // 0x7dc228: r3 = Null
    //     0x7dc228: add             x3, PP, #0x46, lsl #12  ; [pp+0x469e8] Null
    //     0x7dc22c: ldr             x3, [x3, #0x9e8]
    // 0x7dc230: r0 = DefaultTypeTest()
    //     0x7dc230: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dc234: r0 = Offset()
    //     0x7dc234: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dc238: ldur            d0, [fp, #-0x40]
    // 0x7dc23c: StoreField: r0->field_7 = d0
    //     0x7dc23c: stur            d0, [x0, #7]
    // 0x7dc240: d2 = 0.000000
    //     0x7dc240: eor             v2.16b, v2.16b, v2.16b
    // 0x7dc244: StoreField: r0->field_f = d2
    //     0x7dc244: stur            d2, [x0, #0xf]
    // 0x7dc248: ldur            x1, [fp, #-0x28]
    // 0x7dc24c: StoreField: r1->field_7 = r0
    //     0x7dc24c: stur            w0, [x1, #7]
    //     0x7dc250: ldurb           w16, [x1, #-1]
    //     0x7dc254: ldurb           w17, [x0, #-1]
    //     0x7dc258: and             x16, x17, x16, lsr #2
    //     0x7dc25c: tst             x16, HEAP, lsr #32
    //     0x7dc260: b.eq            #0x7dc268
    //     0x7dc264: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc268: ldur            x0, [fp, #-0x18]
    // 0x7dc26c: LoadField: r2 = r0->field_57
    //     0x7dc26c: ldur            w2, [x0, #0x57]
    // 0x7dc270: DecompressPointer r2
    //     0x7dc270: add             x2, x2, HEAP, lsl #32
    // 0x7dc274: cmp             w2, NULL
    // 0x7dc278: b.eq            #0x7dc870
    // 0x7dc27c: LoadField: d1 = r2->field_7
    //     0x7dc27c: ldur            d1, [x2, #7]
    // 0x7dc280: fadd            d3, d0, d1
    // 0x7dc284: LoadField: r2 = r1->field_13
    //     0x7dc284: ldur            w2, [x1, #0x13]
    // 0x7dc288: DecompressPointer r2
    //     0x7dc288: add             x2, x2, HEAP, lsl #32
    // 0x7dc28c: mov             v0.16b, v2.16b
    // 0x7dc290: mov             v2.16b, v3.16b
    // 0x7dc294: ldur            x1, [fp, #-0x20]
    // 0x7dc298: ldur            d1, [fp, #-0x38]
    // 0x7dc29c: b               #0x7dc1a4
    // 0x7dc2a0: ldr             x0, [fp, #0x10]
    // 0x7dc2a4: mov             v0.16b, v2.16b
    // 0x7dc2a8: r0 = Size()
    //     0x7dc2a8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7dc2ac: ldur            d0, [fp, #-0x40]
    // 0x7dc2b0: StoreField: r0->field_7 = d0
    //     0x7dc2b0: stur            d0, [x0, #7]
    // 0x7dc2b4: ldur            d0, [fp, #-0x38]
    // 0x7dc2b8: StoreField: r0->field_f = d0
    //     0x7dc2b8: stur            d0, [x0, #0xf]
    // 0x7dc2bc: ldur            x16, [fp, #-8]
    // 0x7dc2c0: stp             x0, x16, [SP]
    // 0x7dc2c4: r0 = constrain()
    //     0x7dc2c4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7dc2c8: ldr             x1, [fp, #0x10]
    // 0x7dc2cc: StoreField: r1->field_57 = r0
    //     0x7dc2cc: stur            w0, [x1, #0x57]
    //     0x7dc2d0: ldurb           w16, [x1, #-1]
    //     0x7dc2d4: ldurb           w17, [x0, #-1]
    //     0x7dc2d8: and             x16, x17, x16, lsr #2
    //     0x7dc2dc: tst             x16, HEAP, lsr #32
    //     0x7dc2e0: b.eq            #0x7dc2e8
    //     0x7dc2e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc2e8: b               #0x7dc6d4
    // 0x7dc2ec: mov             x1, x0
    // 0x7dc2f0: d2 = 0.000000
    //     0x7dc2f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7dc2f4: d1 = inf
    //     0x7dc2f4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dc2f8: cmp             x3, #2
    // 0x7dc2fc: b.gt            #0x7dc484
    // 0x7dc300: ldur            x0, [fp, #-8]
    // 0x7dc304: LoadField: d0 = r0->field_f
    //     0x7dc304: ldur            d0, [x0, #0xf]
    // 0x7dc308: stur            d0, [fp, #-0x38]
    // 0x7dc30c: r0 = BoxConstraints()
    //     0x7dc30c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7dc310: mov             x1, x0
    // 0x7dc314: ldur            d0, [fp, #-0x38]
    // 0x7dc318: stur            x1, [fp, #-0x20]
    // 0x7dc31c: StoreField: r1->field_7 = d0
    //     0x7dc31c: stur            d0, [x1, #7]
    // 0x7dc320: StoreField: r1->field_f = d0
    //     0x7dc320: stur            d0, [x1, #0xf]
    // 0x7dc324: d1 = 0.000000
    //     0x7dc324: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc328: ArrayStore: r1[0] = d1  ; List_8
    //     0x7dc328: stur            d1, [x1, #0x17]
    // 0x7dc32c: d2 = inf
    //     0x7dc32c: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dc330: StoreField: r1->field_1f = d2
    //     0x7dc330: stur            d2, [x1, #0x1f]
    // 0x7dc334: ldur            x2, [fp, #-0x10]
    // 0x7dc338: d2 = 0.000000
    //     0x7dc338: eor             v2.16b, v2.16b, v2.16b
    // 0x7dc33c: stur            x2, [fp, #-0x18]
    // 0x7dc340: stur            d2, [fp, #-0x40]
    // 0x7dc344: CheckStackOverflow
    //     0x7dc344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc348: cmp             SP, x16
    //     0x7dc34c: b.ls            #0x7dcb7c
    // 0x7dc350: cmp             w2, NULL
    // 0x7dc354: b.eq            #0x7dc438
    // 0x7dc358: r0 = LoadClassIdInstr(r2)
    //     0x7dc358: ldur            x0, [x2, #-1]
    //     0x7dc35c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc360: stp             x1, x2, [SP, #8]
    // 0x7dc364: r16 = true
    //     0x7dc364: add             x16, NULL, #0x20  ; true
    // 0x7dc368: str             x16, [SP]
    // 0x7dc36c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7dc36c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7dc370: ldr             x4, [x4, #0x1e8]
    // 0x7dc374: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7dc374: movz            x17, #0xb275
    //     0x7dc378: add             lr, x0, x17
    //     0x7dc37c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc380: blr             lr
    // 0x7dc384: ldur            x3, [fp, #-0x18]
    // 0x7dc388: LoadField: r4 = r3->field_7
    //     0x7dc388: ldur            w4, [x3, #7]
    // 0x7dc38c: DecompressPointer r4
    //     0x7dc38c: add             x4, x4, HEAP, lsl #32
    // 0x7dc390: stur            x4, [fp, #-0x28]
    // 0x7dc394: cmp             w4, NULL
    // 0x7dc398: b.eq            #0x7dcb84
    // 0x7dc39c: mov             x0, x4
    // 0x7dc3a0: r2 = Null
    //     0x7dc3a0: mov             x2, NULL
    // 0x7dc3a4: r1 = Null
    //     0x7dc3a4: mov             x1, NULL
    // 0x7dc3a8: r4 = LoadClassIdInstr(r0)
    //     0x7dc3a8: ldur            x4, [x0, #-1]
    //     0x7dc3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc3b0: cmp             x4, #0x89b
    // 0x7dc3b4: b.eq            #0x7dc3cc
    // 0x7dc3b8: r8 = ListBodyParentData
    //     0x7dc3b8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dc3bc: ldr             x8, [x8, #0x918]
    // 0x7dc3c0: r3 = Null
    //     0x7dc3c0: add             x3, PP, #0x46, lsl #12  ; [pp+0x469f8] Null
    //     0x7dc3c4: ldr             x3, [x3, #0x9f8]
    // 0x7dc3c8: r0 = DefaultTypeTest()
    //     0x7dc3c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dc3cc: r0 = Offset()
    //     0x7dc3cc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dc3d0: d0 = 0.000000
    //     0x7dc3d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc3d4: StoreField: r0->field_7 = d0
    //     0x7dc3d4: stur            d0, [x0, #7]
    // 0x7dc3d8: ldur            d1, [fp, #-0x40]
    // 0x7dc3dc: StoreField: r0->field_f = d1
    //     0x7dc3dc: stur            d1, [x0, #0xf]
    // 0x7dc3e0: ldur            x1, [fp, #-0x28]
    // 0x7dc3e4: StoreField: r1->field_7 = r0
    //     0x7dc3e4: stur            w0, [x1, #7]
    //     0x7dc3e8: ldurb           w16, [x1, #-1]
    //     0x7dc3ec: ldurb           w17, [x0, #-1]
    //     0x7dc3f0: and             x16, x17, x16, lsr #2
    //     0x7dc3f4: tst             x16, HEAP, lsr #32
    //     0x7dc3f8: b.eq            #0x7dc400
    //     0x7dc3fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc400: ldur            x0, [fp, #-0x18]
    // 0x7dc404: LoadField: r2 = r0->field_57
    //     0x7dc404: ldur            w2, [x0, #0x57]
    // 0x7dc408: DecompressPointer r2
    //     0x7dc408: add             x2, x2, HEAP, lsl #32
    // 0x7dc40c: cmp             w2, NULL
    // 0x7dc410: b.eq            #0x7dc928
    // 0x7dc414: LoadField: d2 = r2->field_f
    //     0x7dc414: ldur            d2, [x2, #0xf]
    // 0x7dc418: fadd            d3, d1, d2
    // 0x7dc41c: LoadField: r2 = r1->field_13
    //     0x7dc41c: ldur            w2, [x1, #0x13]
    // 0x7dc420: DecompressPointer r2
    //     0x7dc420: add             x2, x2, HEAP, lsl #32
    // 0x7dc424: mov             v2.16b, v3.16b
    // 0x7dc428: ldur            x1, [fp, #-0x20]
    // 0x7dc42c: mov             v1.16b, v0.16b
    // 0x7dc430: ldur            d0, [fp, #-0x38]
    // 0x7dc434: b               #0x7dc33c
    // 0x7dc438: ldr             x0, [fp, #0x10]
    // 0x7dc43c: mov             v1.16b, v2.16b
    // 0x7dc440: r0 = Size()
    //     0x7dc440: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7dc444: ldur            d0, [fp, #-0x38]
    // 0x7dc448: StoreField: r0->field_7 = d0
    //     0x7dc448: stur            d0, [x0, #7]
    // 0x7dc44c: ldur            d0, [fp, #-0x40]
    // 0x7dc450: StoreField: r0->field_f = d0
    //     0x7dc450: stur            d0, [x0, #0xf]
    // 0x7dc454: ldur            x16, [fp, #-8]
    // 0x7dc458: stp             x0, x16, [SP]
    // 0x7dc45c: r0 = constrain()
    //     0x7dc45c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7dc460: ldr             x1, [fp, #0x10]
    // 0x7dc464: StoreField: r1->field_57 = r0
    //     0x7dc464: stur            w0, [x1, #0x57]
    //     0x7dc468: ldurb           w16, [x1, #-1]
    //     0x7dc46c: ldurb           w17, [x0, #-1]
    //     0x7dc470: and             x16, x17, x16, lsr #2
    //     0x7dc474: tst             x16, HEAP, lsr #32
    //     0x7dc478: b.eq            #0x7dc480
    //     0x7dc47c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc480: b               #0x7dc6d4
    // 0x7dc484: ldur            x0, [fp, #-8]
    // 0x7dc488: mov             v0.16b, v2.16b
    // 0x7dc48c: mov             v2.16b, v1.16b
    // 0x7dc490: LoadField: d1 = r0->field_1f
    //     0x7dc490: ldur            d1, [x0, #0x1f]
    // 0x7dc494: stur            d1, [fp, #-0x38]
    // 0x7dc498: r0 = BoxConstraints()
    //     0x7dc498: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7dc49c: mov             x1, x0
    // 0x7dc4a0: d0 = 0.000000
    //     0x7dc4a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc4a4: stur            x1, [fp, #-0x18]
    // 0x7dc4a8: StoreField: r1->field_7 = d0
    //     0x7dc4a8: stur            d0, [x1, #7]
    // 0x7dc4ac: d1 = inf
    //     0x7dc4ac: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7dc4b0: StoreField: r1->field_f = d1
    //     0x7dc4b0: stur            d1, [x1, #0xf]
    // 0x7dc4b4: ldur            d1, [fp, #-0x38]
    // 0x7dc4b8: ArrayStore: r1[0] = d1  ; List_8
    //     0x7dc4b8: stur            d1, [x1, #0x17]
    // 0x7dc4bc: StoreField: r1->field_1f = d1
    //     0x7dc4bc: stur            d1, [x1, #0x1f]
    // 0x7dc4c0: ldur            x2, [fp, #-0x10]
    // 0x7dc4c4: d2 = 0.000000
    //     0x7dc4c4: eor             v2.16b, v2.16b, v2.16b
    // 0x7dc4c8: stur            x2, [fp, #-0x10]
    // 0x7dc4cc: stur            d2, [fp, #-0x40]
    // 0x7dc4d0: CheckStackOverflow
    //     0x7dc4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc4d4: cmp             SP, x16
    //     0x7dc4d8: b.ls            #0x7dcb88
    // 0x7dc4dc: cmp             w2, NULL
    // 0x7dc4e0: b.eq            #0x7dc594
    // 0x7dc4e4: r0 = LoadClassIdInstr(r2)
    //     0x7dc4e4: ldur            x0, [x2, #-1]
    //     0x7dc4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc4ec: stp             x1, x2, [SP, #8]
    // 0x7dc4f0: r16 = true
    //     0x7dc4f0: add             x16, NULL, #0x20  ; true
    // 0x7dc4f4: str             x16, [SP]
    // 0x7dc4f8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7dc4f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7dc4fc: ldr             x4, [x4, #0x1e8]
    // 0x7dc500: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7dc500: movz            x17, #0xb275
    //     0x7dc504: add             lr, x0, x17
    //     0x7dc508: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc50c: blr             lr
    // 0x7dc510: ldur            x3, [fp, #-0x10]
    // 0x7dc514: LoadField: r4 = r3->field_7
    //     0x7dc514: ldur            w4, [x3, #7]
    // 0x7dc518: DecompressPointer r4
    //     0x7dc518: add             x4, x4, HEAP, lsl #32
    // 0x7dc51c: stur            x4, [fp, #-0x20]
    // 0x7dc520: cmp             w4, NULL
    // 0x7dc524: b.eq            #0x7dcb90
    // 0x7dc528: mov             x0, x4
    // 0x7dc52c: r2 = Null
    //     0x7dc52c: mov             x2, NULL
    // 0x7dc530: r1 = Null
    //     0x7dc530: mov             x1, NULL
    // 0x7dc534: r4 = LoadClassIdInstr(r0)
    //     0x7dc534: ldur            x4, [x0, #-1]
    //     0x7dc538: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc53c: cmp             x4, #0x89b
    // 0x7dc540: b.eq            #0x7dc558
    // 0x7dc544: r8 = ListBodyParentData
    //     0x7dc544: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dc548: ldr             x8, [x8, #0x918]
    // 0x7dc54c: r3 = Null
    //     0x7dc54c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a08] Null
    //     0x7dc550: ldr             x3, [x3, #0xa08]
    // 0x7dc554: r0 = DefaultTypeTest()
    //     0x7dc554: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dc558: ldur            x0, [fp, #-0x10]
    // 0x7dc55c: LoadField: r1 = r0->field_57
    //     0x7dc55c: ldur            w1, [x0, #0x57]
    // 0x7dc560: DecompressPointer r1
    //     0x7dc560: add             x1, x1, HEAP, lsl #32
    // 0x7dc564: cmp             w1, NULL
    // 0x7dc568: b.eq            #0x7dc9e0
    // 0x7dc56c: ldur            d0, [fp, #-0x40]
    // 0x7dc570: ldur            x0, [fp, #-0x20]
    // 0x7dc574: LoadField: d1 = r1->field_7
    //     0x7dc574: ldur            d1, [x1, #7]
    // 0x7dc578: fadd            d2, d0, d1
    // 0x7dc57c: LoadField: r2 = r0->field_13
    //     0x7dc57c: ldur            w2, [x0, #0x13]
    // 0x7dc580: DecompressPointer r2
    //     0x7dc580: add             x2, x2, HEAP, lsl #32
    // 0x7dc584: ldur            x1, [fp, #-0x18]
    // 0x7dc588: ldur            d1, [fp, #-0x38]
    // 0x7dc58c: d0 = 0.000000
    //     0x7dc58c: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc590: b               #0x7dc4c8
    // 0x7dc594: ldr             x3, [fp, #0x10]
    // 0x7dc598: mov             v0.16b, v2.16b
    // 0x7dc59c: LoadField: r0 = r3->field_67
    //     0x7dc59c: ldur            w0, [x3, #0x67]
    // 0x7dc5a0: DecompressPointer r0
    //     0x7dc5a0: add             x0, x0, HEAP, lsl #32
    // 0x7dc5a4: mov             x4, x0
    // 0x7dc5a8: d1 = 0.000000
    //     0x7dc5a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7dc5ac: stur            x4, [fp, #-0x18]
    // 0x7dc5b0: stur            d1, [fp, #-0x48]
    // 0x7dc5b4: CheckStackOverflow
    //     0x7dc5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc5b8: cmp             SP, x16
    //     0x7dc5bc: b.ls            #0x7dcb94
    // 0x7dc5c0: cmp             w4, NULL
    // 0x7dc5c4: b.eq            #0x7dc68c
    // 0x7dc5c8: LoadField: r5 = r4->field_7
    //     0x7dc5c8: ldur            w5, [x4, #7]
    // 0x7dc5cc: DecompressPointer r5
    //     0x7dc5cc: add             x5, x5, HEAP, lsl #32
    // 0x7dc5d0: stur            x5, [fp, #-0x10]
    // 0x7dc5d4: cmp             w5, NULL
    // 0x7dc5d8: b.eq            #0x7dcb9c
    // 0x7dc5dc: mov             x0, x5
    // 0x7dc5e0: r2 = Null
    //     0x7dc5e0: mov             x2, NULL
    // 0x7dc5e4: r1 = Null
    //     0x7dc5e4: mov             x1, NULL
    // 0x7dc5e8: r4 = LoadClassIdInstr(r0)
    //     0x7dc5e8: ldur            x4, [x0, #-1]
    //     0x7dc5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc5f0: cmp             x4, #0x89b
    // 0x7dc5f4: b.eq            #0x7dc60c
    // 0x7dc5f8: r8 = ListBodyParentData
    //     0x7dc5f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46918] Type: ListBodyParentData
    //     0x7dc5fc: ldr             x8, [x8, #0x918]
    // 0x7dc600: r3 = Null
    //     0x7dc600: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a18] Null
    //     0x7dc604: ldr             x3, [x3, #0xa18]
    // 0x7dc608: r0 = DefaultTypeTest()
    //     0x7dc608: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dc60c: ldur            x0, [fp, #-0x18]
    // 0x7dc610: LoadField: r1 = r0->field_57
    //     0x7dc610: ldur            w1, [x0, #0x57]
    // 0x7dc614: DecompressPointer r1
    //     0x7dc614: add             x1, x1, HEAP, lsl #32
    // 0x7dc618: cmp             w1, NULL
    // 0x7dc61c: b.eq            #0x7dca98
    // 0x7dc620: ldur            d0, [fp, #-0x40]
    // 0x7dc624: ldur            d1, [fp, #-0x48]
    // 0x7dc628: ldur            x0, [fp, #-0x10]
    // 0x7dc62c: LoadField: d2 = r1->field_7
    //     0x7dc62c: ldur            d2, [x1, #7]
    // 0x7dc630: fadd            d3, d1, d2
    // 0x7dc634: stur            d3, [fp, #-0x50]
    // 0x7dc638: fsub            d1, d0, d3
    // 0x7dc63c: stur            d1, [fp, #-0x48]
    // 0x7dc640: r0 = Offset()
    //     0x7dc640: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7dc644: ldur            d0, [fp, #-0x48]
    // 0x7dc648: StoreField: r0->field_7 = d0
    //     0x7dc648: stur            d0, [x0, #7]
    // 0x7dc64c: d0 = 0.000000
    //     0x7dc64c: eor             v0.16b, v0.16b, v0.16b
    // 0x7dc650: StoreField: r0->field_f = d0
    //     0x7dc650: stur            d0, [x0, #0xf]
    // 0x7dc654: ldur            x1, [fp, #-0x10]
    // 0x7dc658: StoreField: r1->field_7 = r0
    //     0x7dc658: stur            w0, [x1, #7]
    //     0x7dc65c: ldurb           w16, [x1, #-1]
    //     0x7dc660: ldurb           w17, [x0, #-1]
    //     0x7dc664: and             x16, x17, x16, lsr #2
    //     0x7dc668: tst             x16, HEAP, lsr #32
    //     0x7dc66c: b.eq            #0x7dc674
    //     0x7dc670: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc674: LoadField: r4 = r1->field_13
    //     0x7dc674: ldur            w4, [x1, #0x13]
    // 0x7dc678: DecompressPointer r4
    //     0x7dc678: add             x4, x4, HEAP, lsl #32
    // 0x7dc67c: ldur            d1, [fp, #-0x50]
    // 0x7dc680: ldr             x3, [fp, #0x10]
    // 0x7dc684: ldur            d0, [fp, #-0x40]
    // 0x7dc688: b               #0x7dc5ac
    // 0x7dc68c: mov             x0, x3
    // 0x7dc690: ldur            d1, [fp, #-0x38]
    // 0x7dc694: r0 = Size()
    //     0x7dc694: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7dc698: ldur            d0, [fp, #-0x40]
    // 0x7dc69c: StoreField: r0->field_7 = d0
    //     0x7dc69c: stur            d0, [x0, #7]
    // 0x7dc6a0: ldur            d0, [fp, #-0x38]
    // 0x7dc6a4: StoreField: r0->field_f = d0
    //     0x7dc6a4: stur            d0, [x0, #0xf]
    // 0x7dc6a8: ldur            x16, [fp, #-8]
    // 0x7dc6ac: stp             x0, x16, [SP]
    // 0x7dc6b0: r0 = constrain()
    //     0x7dc6b0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7dc6b4: ldr             x1, [fp, #0x10]
    // 0x7dc6b8: StoreField: r1->field_57 = r0
    //     0x7dc6b8: stur            w0, [x1, #0x57]
    //     0x7dc6bc: ldurb           w16, [x1, #-1]
    //     0x7dc6c0: ldurb           w17, [x0, #-1]
    //     0x7dc6c4: and             x16, x17, x16, lsr #2
    //     0x7dc6c8: tst             x16, HEAP, lsr #32
    //     0x7dc6cc: b.eq            #0x7dc6d4
    //     0x7dc6d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dc6d4: r0 = Null
    //     0x7dc6d4: mov             x0, NULL
    // 0x7dc6d8: LeaveFrame
    //     0x7dc6d8: mov             SP, fp
    //     0x7dc6dc: ldp             fp, lr, [SP], #0x10
    // 0x7dc6e0: ret
    //     0x7dc6e0: ret             
    // 0x7dc6e4: r0 = StateError()
    //     0x7dc6e4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dc6e8: mov             x1, x0
    // 0x7dc6ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dc6ec: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dc6f0: StoreField: r1->field_b = r0
    //     0x7dc6f0: stur            w0, [x1, #0xb]
    // 0x7dc6f4: mov             x0, x1
    // 0x7dc6f8: r0 = Throw()
    //     0x7dc6f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dc6fc: brk             #0
    // 0x7dc700: r1 = Null
    //     0x7dc700: mov             x1, NULL
    // 0x7dc704: r2 = 8
    //     0x7dc704: movz            x2, #0x8
    // 0x7dc708: r0 = AllocateArray()
    //     0x7dc708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dc70c: stur            x0, [fp, #-0x30]
    // 0x7dc710: r17 = "RenderBox was not laid out: "
    //     0x7dc710: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dc714: StoreField: r0->field_f = r17
    //     0x7dc714: stur            w17, [x0, #0xf]
    // 0x7dc718: ldur            x16, [fp, #-0x18]
    // 0x7dc71c: str             x16, [SP]
    // 0x7dc720: r0 = runtimeType()
    //     0x7dc720: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dc724: ldur            x1, [fp, #-0x30]
    // 0x7dc728: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dc728: add             x25, x1, #0x13
    //     0x7dc72c: str             w0, [x25]
    //     0x7dc730: tbz             w0, #0, #0x7dc74c
    //     0x7dc734: ldurb           w16, [x1, #-1]
    //     0x7dc738: ldurb           w17, [x0, #-1]
    //     0x7dc73c: and             x16, x17, x16, lsr #2
    //     0x7dc740: tst             x16, HEAP, lsr #32
    //     0x7dc744: b.eq            #0x7dc74c
    //     0x7dc748: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc74c: ldur            x1, [fp, #-0x30]
    // 0x7dc750: r17 = "#"
    //     0x7dc750: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dc754: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dc754: stur            w17, [x1, #0x17]
    // 0x7dc758: ldur            x16, [fp, #-0x18]
    // 0x7dc75c: str             x16, [SP]
    // 0x7dc760: r0 = shortHash()
    //     0x7dc760: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dc764: ldur            x1, [fp, #-0x30]
    // 0x7dc768: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dc768: add             x25, x1, #0x1b
    //     0x7dc76c: str             w0, [x25]
    //     0x7dc770: tbz             w0, #0, #0x7dc78c
    //     0x7dc774: ldurb           w16, [x1, #-1]
    //     0x7dc778: ldurb           w17, [x0, #-1]
    //     0x7dc77c: and             x16, x17, x16, lsr #2
    //     0x7dc780: tst             x16, HEAP, lsr #32
    //     0x7dc784: b.eq            #0x7dc78c
    //     0x7dc788: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc78c: ldur            x16, [fp, #-0x30]
    // 0x7dc790: str             x16, [SP]
    // 0x7dc794: r0 = _interpolate()
    //     0x7dc794: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dc798: stur            x0, [fp, #-0x18]
    // 0x7dc79c: r0 = StateError()
    //     0x7dc79c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dc7a0: mov             x1, x0
    // 0x7dc7a4: ldur            x0, [fp, #-0x18]
    // 0x7dc7a8: StoreField: r1->field_b = r0
    //     0x7dc7a8: stur            w0, [x1, #0xb]
    // 0x7dc7ac: mov             x0, x1
    // 0x7dc7b0: r0 = Throw()
    //     0x7dc7b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dc7b4: brk             #0
    // 0x7dc7b8: r1 = Null
    //     0x7dc7b8: mov             x1, NULL
    // 0x7dc7bc: r2 = 8
    //     0x7dc7bc: movz            x2, #0x8
    // 0x7dc7c0: r0 = AllocateArray()
    //     0x7dc7c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dc7c4: stur            x0, [fp, #-0x28]
    // 0x7dc7c8: r17 = "RenderBox was not laid out: "
    //     0x7dc7c8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dc7cc: StoreField: r0->field_f = r17
    //     0x7dc7cc: stur            w17, [x0, #0xf]
    // 0x7dc7d0: ldur            x16, [fp, #-0x20]
    // 0x7dc7d4: str             x16, [SP]
    // 0x7dc7d8: r0 = runtimeType()
    //     0x7dc7d8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dc7dc: ldur            x1, [fp, #-0x28]
    // 0x7dc7e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dc7e0: add             x25, x1, #0x13
    //     0x7dc7e4: str             w0, [x25]
    //     0x7dc7e8: tbz             w0, #0, #0x7dc804
    //     0x7dc7ec: ldurb           w16, [x1, #-1]
    //     0x7dc7f0: ldurb           w17, [x0, #-1]
    //     0x7dc7f4: and             x16, x17, x16, lsr #2
    //     0x7dc7f8: tst             x16, HEAP, lsr #32
    //     0x7dc7fc: b.eq            #0x7dc804
    //     0x7dc800: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc804: ldur            x1, [fp, #-0x28]
    // 0x7dc808: r17 = "#"
    //     0x7dc808: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dc80c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dc80c: stur            w17, [x1, #0x17]
    // 0x7dc810: ldur            x16, [fp, #-0x20]
    // 0x7dc814: str             x16, [SP]
    // 0x7dc818: r0 = shortHash()
    //     0x7dc818: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dc81c: ldur            x1, [fp, #-0x28]
    // 0x7dc820: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dc820: add             x25, x1, #0x1b
    //     0x7dc824: str             w0, [x25]
    //     0x7dc828: tbz             w0, #0, #0x7dc844
    //     0x7dc82c: ldurb           w16, [x1, #-1]
    //     0x7dc830: ldurb           w17, [x0, #-1]
    //     0x7dc834: and             x16, x17, x16, lsr #2
    //     0x7dc838: tst             x16, HEAP, lsr #32
    //     0x7dc83c: b.eq            #0x7dc844
    //     0x7dc840: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc844: ldur            x16, [fp, #-0x28]
    // 0x7dc848: str             x16, [SP]
    // 0x7dc84c: r0 = _interpolate()
    //     0x7dc84c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dc850: stur            x0, [fp, #-0x20]
    // 0x7dc854: r0 = StateError()
    //     0x7dc854: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dc858: mov             x1, x0
    // 0x7dc85c: ldur            x0, [fp, #-0x20]
    // 0x7dc860: StoreField: r1->field_b = r0
    //     0x7dc860: stur            w0, [x1, #0xb]
    // 0x7dc864: mov             x0, x1
    // 0x7dc868: r0 = Throw()
    //     0x7dc868: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dc86c: brk             #0
    // 0x7dc870: r1 = Null
    //     0x7dc870: mov             x1, NULL
    // 0x7dc874: r2 = 8
    //     0x7dc874: movz            x2, #0x8
    // 0x7dc878: r0 = AllocateArray()
    //     0x7dc878: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dc87c: stur            x0, [fp, #-0x30]
    // 0x7dc880: r17 = "RenderBox was not laid out: "
    //     0x7dc880: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dc884: StoreField: r0->field_f = r17
    //     0x7dc884: stur            w17, [x0, #0xf]
    // 0x7dc888: ldur            x16, [fp, #-0x18]
    // 0x7dc88c: str             x16, [SP]
    // 0x7dc890: r0 = runtimeType()
    //     0x7dc890: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dc894: ldur            x1, [fp, #-0x30]
    // 0x7dc898: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dc898: add             x25, x1, #0x13
    //     0x7dc89c: str             w0, [x25]
    //     0x7dc8a0: tbz             w0, #0, #0x7dc8bc
    //     0x7dc8a4: ldurb           w16, [x1, #-1]
    //     0x7dc8a8: ldurb           w17, [x0, #-1]
    //     0x7dc8ac: and             x16, x17, x16, lsr #2
    //     0x7dc8b0: tst             x16, HEAP, lsr #32
    //     0x7dc8b4: b.eq            #0x7dc8bc
    //     0x7dc8b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc8bc: ldur            x1, [fp, #-0x30]
    // 0x7dc8c0: r17 = "#"
    //     0x7dc8c0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dc8c4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dc8c4: stur            w17, [x1, #0x17]
    // 0x7dc8c8: ldur            x16, [fp, #-0x18]
    // 0x7dc8cc: str             x16, [SP]
    // 0x7dc8d0: r0 = shortHash()
    //     0x7dc8d0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dc8d4: ldur            x1, [fp, #-0x30]
    // 0x7dc8d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dc8d8: add             x25, x1, #0x1b
    //     0x7dc8dc: str             w0, [x25]
    //     0x7dc8e0: tbz             w0, #0, #0x7dc8fc
    //     0x7dc8e4: ldurb           w16, [x1, #-1]
    //     0x7dc8e8: ldurb           w17, [x0, #-1]
    //     0x7dc8ec: and             x16, x17, x16, lsr #2
    //     0x7dc8f0: tst             x16, HEAP, lsr #32
    //     0x7dc8f4: b.eq            #0x7dc8fc
    //     0x7dc8f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc8fc: ldur            x16, [fp, #-0x30]
    // 0x7dc900: str             x16, [SP]
    // 0x7dc904: r0 = _interpolate()
    //     0x7dc904: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dc908: stur            x0, [fp, #-0x18]
    // 0x7dc90c: r0 = StateError()
    //     0x7dc90c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dc910: mov             x1, x0
    // 0x7dc914: ldur            x0, [fp, #-0x18]
    // 0x7dc918: StoreField: r1->field_b = r0
    //     0x7dc918: stur            w0, [x1, #0xb]
    // 0x7dc91c: mov             x0, x1
    // 0x7dc920: r0 = Throw()
    //     0x7dc920: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dc924: brk             #0
    // 0x7dc928: r1 = Null
    //     0x7dc928: mov             x1, NULL
    // 0x7dc92c: r2 = 8
    //     0x7dc92c: movz            x2, #0x8
    // 0x7dc930: r0 = AllocateArray()
    //     0x7dc930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dc934: stur            x0, [fp, #-0x30]
    // 0x7dc938: r17 = "RenderBox was not laid out: "
    //     0x7dc938: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dc93c: StoreField: r0->field_f = r17
    //     0x7dc93c: stur            w17, [x0, #0xf]
    // 0x7dc940: ldur            x16, [fp, #-0x18]
    // 0x7dc944: str             x16, [SP]
    // 0x7dc948: r0 = runtimeType()
    //     0x7dc948: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dc94c: ldur            x1, [fp, #-0x30]
    // 0x7dc950: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dc950: add             x25, x1, #0x13
    //     0x7dc954: str             w0, [x25]
    //     0x7dc958: tbz             w0, #0, #0x7dc974
    //     0x7dc95c: ldurb           w16, [x1, #-1]
    //     0x7dc960: ldurb           w17, [x0, #-1]
    //     0x7dc964: and             x16, x17, x16, lsr #2
    //     0x7dc968: tst             x16, HEAP, lsr #32
    //     0x7dc96c: b.eq            #0x7dc974
    //     0x7dc970: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc974: ldur            x1, [fp, #-0x30]
    // 0x7dc978: r17 = "#"
    //     0x7dc978: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dc97c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dc97c: stur            w17, [x1, #0x17]
    // 0x7dc980: ldur            x16, [fp, #-0x18]
    // 0x7dc984: str             x16, [SP]
    // 0x7dc988: r0 = shortHash()
    //     0x7dc988: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dc98c: ldur            x1, [fp, #-0x30]
    // 0x7dc990: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dc990: add             x25, x1, #0x1b
    //     0x7dc994: str             w0, [x25]
    //     0x7dc998: tbz             w0, #0, #0x7dc9b4
    //     0x7dc99c: ldurb           w16, [x1, #-1]
    //     0x7dc9a0: ldurb           w17, [x0, #-1]
    //     0x7dc9a4: and             x16, x17, x16, lsr #2
    //     0x7dc9a8: tst             x16, HEAP, lsr #32
    //     0x7dc9ac: b.eq            #0x7dc9b4
    //     0x7dc9b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dc9b4: ldur            x16, [fp, #-0x30]
    // 0x7dc9b8: str             x16, [SP]
    // 0x7dc9bc: r0 = _interpolate()
    //     0x7dc9bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dc9c0: stur            x0, [fp, #-0x18]
    // 0x7dc9c4: r0 = StateError()
    //     0x7dc9c4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dc9c8: mov             x1, x0
    // 0x7dc9cc: ldur            x0, [fp, #-0x18]
    // 0x7dc9d0: StoreField: r1->field_b = r0
    //     0x7dc9d0: stur            w0, [x1, #0xb]
    // 0x7dc9d4: mov             x0, x1
    // 0x7dc9d8: r0 = Throw()
    //     0x7dc9d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dc9dc: brk             #0
    // 0x7dc9e0: r1 = Null
    //     0x7dc9e0: mov             x1, NULL
    // 0x7dc9e4: r2 = 8
    //     0x7dc9e4: movz            x2, #0x8
    // 0x7dc9e8: r0 = AllocateArray()
    //     0x7dc9e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dc9ec: stur            x0, [fp, #-0x28]
    // 0x7dc9f0: r17 = "RenderBox was not laid out: "
    //     0x7dc9f0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dc9f4: StoreField: r0->field_f = r17
    //     0x7dc9f4: stur            w17, [x0, #0xf]
    // 0x7dc9f8: ldur            x16, [fp, #-0x10]
    // 0x7dc9fc: str             x16, [SP]
    // 0x7dca00: r0 = runtimeType()
    //     0x7dca00: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dca04: ldur            x1, [fp, #-0x28]
    // 0x7dca08: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dca08: add             x25, x1, #0x13
    //     0x7dca0c: str             w0, [x25]
    //     0x7dca10: tbz             w0, #0, #0x7dca2c
    //     0x7dca14: ldurb           w16, [x1, #-1]
    //     0x7dca18: ldurb           w17, [x0, #-1]
    //     0x7dca1c: and             x16, x17, x16, lsr #2
    //     0x7dca20: tst             x16, HEAP, lsr #32
    //     0x7dca24: b.eq            #0x7dca2c
    //     0x7dca28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dca2c: ldur            x1, [fp, #-0x28]
    // 0x7dca30: r17 = "#"
    //     0x7dca30: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dca34: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dca34: stur            w17, [x1, #0x17]
    // 0x7dca38: ldur            x16, [fp, #-0x10]
    // 0x7dca3c: str             x16, [SP]
    // 0x7dca40: r0 = shortHash()
    //     0x7dca40: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dca44: ldur            x1, [fp, #-0x28]
    // 0x7dca48: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dca48: add             x25, x1, #0x1b
    //     0x7dca4c: str             w0, [x25]
    //     0x7dca50: tbz             w0, #0, #0x7dca6c
    //     0x7dca54: ldurb           w16, [x1, #-1]
    //     0x7dca58: ldurb           w17, [x0, #-1]
    //     0x7dca5c: and             x16, x17, x16, lsr #2
    //     0x7dca60: tst             x16, HEAP, lsr #32
    //     0x7dca64: b.eq            #0x7dca6c
    //     0x7dca68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dca6c: ldur            x16, [fp, #-0x28]
    // 0x7dca70: str             x16, [SP]
    // 0x7dca74: r0 = _interpolate()
    //     0x7dca74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dca78: stur            x0, [fp, #-0x10]
    // 0x7dca7c: r0 = StateError()
    //     0x7dca7c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dca80: mov             x1, x0
    // 0x7dca84: ldur            x0, [fp, #-0x10]
    // 0x7dca88: StoreField: r1->field_b = r0
    //     0x7dca88: stur            w0, [x1, #0xb]
    // 0x7dca8c: mov             x0, x1
    // 0x7dca90: r0 = Throw()
    //     0x7dca90: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dca94: brk             #0
    // 0x7dca98: r1 = Null
    //     0x7dca98: mov             x1, NULL
    // 0x7dca9c: r2 = 8
    //     0x7dca9c: movz            x2, #0x8
    // 0x7dcaa0: r0 = AllocateArray()
    //     0x7dcaa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dcaa4: stur            x0, [fp, #-0x20]
    // 0x7dcaa8: r17 = "RenderBox was not laid out: "
    //     0x7dcaa8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dcaac: StoreField: r0->field_f = r17
    //     0x7dcaac: stur            w17, [x0, #0xf]
    // 0x7dcab0: ldur            x16, [fp, #-0x18]
    // 0x7dcab4: str             x16, [SP]
    // 0x7dcab8: r0 = runtimeType()
    //     0x7dcab8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dcabc: ldur            x1, [fp, #-0x20]
    // 0x7dcac0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dcac0: add             x25, x1, #0x13
    //     0x7dcac4: str             w0, [x25]
    //     0x7dcac8: tbz             w0, #0, #0x7dcae4
    //     0x7dcacc: ldurb           w16, [x1, #-1]
    //     0x7dcad0: ldurb           w17, [x0, #-1]
    //     0x7dcad4: and             x16, x17, x16, lsr #2
    //     0x7dcad8: tst             x16, HEAP, lsr #32
    //     0x7dcadc: b.eq            #0x7dcae4
    //     0x7dcae0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dcae4: ldur            x1, [fp, #-0x20]
    // 0x7dcae8: r17 = "#"
    //     0x7dcae8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dcaec: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dcaec: stur            w17, [x1, #0x17]
    // 0x7dcaf0: ldur            x16, [fp, #-0x18]
    // 0x7dcaf4: str             x16, [SP]
    // 0x7dcaf8: r0 = shortHash()
    //     0x7dcaf8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dcafc: ldur            x1, [fp, #-0x20]
    // 0x7dcb00: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dcb00: add             x25, x1, #0x1b
    //     0x7dcb04: str             w0, [x25]
    //     0x7dcb08: tbz             w0, #0, #0x7dcb24
    //     0x7dcb0c: ldurb           w16, [x1, #-1]
    //     0x7dcb10: ldurb           w17, [x0, #-1]
    //     0x7dcb14: and             x16, x17, x16, lsr #2
    //     0x7dcb18: tst             x16, HEAP, lsr #32
    //     0x7dcb1c: b.eq            #0x7dcb24
    //     0x7dcb20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dcb24: ldur            x16, [fp, #-0x20]
    // 0x7dcb28: str             x16, [SP]
    // 0x7dcb2c: r0 = _interpolate()
    //     0x7dcb2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dcb30: stur            x0, [fp, #-0x18]
    // 0x7dcb34: r0 = StateError()
    //     0x7dcb34: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dcb38: mov             x1, x0
    // 0x7dcb3c: ldur            x0, [fp, #-0x18]
    // 0x7dcb40: StoreField: r1->field_b = r0
    //     0x7dcb40: stur            w0, [x1, #0xb]
    // 0x7dcb44: mov             x0, x1
    // 0x7dcb48: r0 = Throw()
    //     0x7dcb48: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dcb4c: brk             #0
    // 0x7dcb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb54: b               #0x7dbe9c
    // 0x7dcb58: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb58: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb5c: b               #0x7dbf60
    // 0x7dcb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb64: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb68: b               #0x7dc044
    // 0x7dcb6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dcb6c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dcb70: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb70: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb74: b               #0x7dc1b8
    // 0x7dcb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb7c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb80: b               #0x7dc350
    // 0x7dcb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb88: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb8c: b               #0x7dc4dc
    // 0x7dcb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb94: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dcb94: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dcb98: b               #0x7dc5c0
    // 0x7dcb9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dcb9c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x80aaa0, size: 0x48
    // 0x80aaa0: EnterFrame
    //     0x80aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80aaa4: mov             fp, SP
    // 0x80aaa8: AllocStack(0x18)
    //     0x80aaa8: sub             SP, SP, #0x18
    // 0x80aaac: CheckStackOverflow
    //     0x80aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aab0: cmp             SP, x16
    //     0x80aab4: b.ls            #0x80aae0
    // 0x80aab8: ldr             x16, [fp, #0x20]
    // 0x80aabc: ldr             lr, [fp, #0x18]
    // 0x80aac0: stp             lr, x16, [SP, #8]
    // 0x80aac4: ldr             x16, [fp, #0x10]
    // 0x80aac8: str             x16, [SP]
    // 0x80aacc: r0 = defaultPaint()
    //     0x80aacc: bl              #0x80aae8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x80aad0: r0 = Null
    //     0x80aad0: mov             x0, NULL
    // 0x80aad4: LeaveFrame
    //     0x80aad4: mov             SP, fp
    //     0x80aad8: ldp             fp, lr, [SP], #0x10
    // 0x80aadc: ret
    //     0x80aadc: ret             
    // 0x80aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aae4: b               #0x80aab8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819fac, size: 0x6c
    // 0x819fac: EnterFrame
    //     0x819fac: stp             fp, lr, [SP, #-0x10]!
    //     0x819fb0: mov             fp, SP
    // 0x819fb4: ldr             x0, [fp, #0x10]
    // 0x819fb8: LoadField: r1 = r0->field_7
    //     0x819fb8: ldur            w1, [x0, #7]
    // 0x819fbc: DecompressPointer r1
    //     0x819fbc: add             x1, x1, HEAP, lsl #32
    // 0x819fc0: r2 = LoadClassIdInstr(r1)
    //     0x819fc0: ldur            x2, [x1, #-1]
    //     0x819fc4: ubfx            x2, x2, #0xc, #0x14
    // 0x819fc8: lsl             x2, x2, #1
    // 0x819fcc: r17 = 4406
    //     0x819fcc: movz            x17, #0x1136
    // 0x819fd0: cmp             w2, w17
    // 0x819fd4: b.eq            #0x81a008
    // 0x819fd8: r1 = <RenderBox>
    //     0x819fd8: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819fdc: r0 = ListBodyParentData()
    //     0x819fdc: bl              #0x81a018  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x819fe0: r1 = Instance_Offset
    //     0x819fe0: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819fe4: StoreField: r0->field_7 = r1
    //     0x819fe4: stur            w1, [x0, #7]
    // 0x819fe8: ldr             x1, [fp, #0x10]
    // 0x819fec: StoreField: r1->field_7 = r0
    //     0x819fec: stur            w0, [x1, #7]
    //     0x819ff0: ldurb           w16, [x1, #-1]
    //     0x819ff4: ldurb           w17, [x0, #-1]
    //     0x819ff8: and             x16, x17, x16, lsr #2
    //     0x819ffc: tst             x16, HEAP, lsr #32
    //     0x81a000: b.eq            #0x81a008
    //     0x81a004: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a008: r0 = Null
    //     0x81a008: mov             x0, NULL
    // 0x81a00c: LeaveFrame
    //     0x81a00c: mov             SP, fp
    //     0x81a010: ldp             fp, lr, [SP], #0x10
    // 0x81a014: ret
    //     0x81a014: ret             
  }
}

// class id: 2203, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}

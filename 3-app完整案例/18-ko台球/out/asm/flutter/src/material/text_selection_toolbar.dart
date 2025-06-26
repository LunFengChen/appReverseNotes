// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1049304, size: 0x8
class :: {
}

// class id: 2072, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7f60, size: 0xd4
    // 0x7c7f60: EnterFrame
    //     0x7c7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7f64: mov             fp, SP
    // 0x7c7f68: AllocStack(0x20)
    //     0x7c7f68: sub             SP, SP, #0x20
    // 0x7c7f6c: CheckStackOverflow
    //     0x7c7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f70: cmp             SP, x16
    //     0x7c7f74: b.ls            #0x7c8020
    // 0x7c7f78: ldr             x0, [fp, #0x18]
    // 0x7c7f7c: LoadField: r1 = r0->field_67
    //     0x7c7f7c: ldur            w1, [x0, #0x67]
    // 0x7c7f80: DecompressPointer r1
    //     0x7c7f80: add             x1, x1, HEAP, lsl #32
    // 0x7c7f84: stur            x1, [fp, #-8]
    // 0x7c7f88: CheckStackOverflow
    //     0x7c7f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f8c: cmp             SP, x16
    //     0x7c7f90: b.ls            #0x7c8028
    // 0x7c7f94: cmp             w1, NULL
    // 0x7c7f98: b.eq            #0x7c8010
    // 0x7c7f9c: ldr             x16, [fp, #0x10]
    // 0x7c7fa0: stp             x1, x16, [SP]
    // 0x7c7fa4: ldr             x0, [fp, #0x10]
    // 0x7c7fa8: ClosureCall
    //     0x7c7fa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7fac: ldur            x2, [x0, #0x1f]
    //     0x7c7fb0: blr             x2
    // 0x7c7fb4: ldur            x0, [fp, #-8]
    // 0x7c7fb8: LoadField: r3 = r0->field_7
    //     0x7c7fb8: ldur            w3, [x0, #7]
    // 0x7c7fbc: DecompressPointer r3
    //     0x7c7fbc: add             x3, x3, HEAP, lsl #32
    // 0x7c7fc0: stur            x3, [fp, #-0x10]
    // 0x7c7fc4: cmp             w3, NULL
    // 0x7c7fc8: b.eq            #0x7c8030
    // 0x7c7fcc: mov             x0, x3
    // 0x7c7fd0: r2 = Null
    //     0x7c7fd0: mov             x2, NULL
    // 0x7c7fd4: r1 = Null
    //     0x7c7fd4: mov             x1, NULL
    // 0x7c7fd8: r4 = LoadClassIdInstr(r0)
    //     0x7c7fd8: ldur            x4, [x0, #-1]
    //     0x7c7fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7fe0: cmp             x4, #0x895
    // 0x7c7fe4: b.eq            #0x7c7ffc
    // 0x7c7fe8: r8 = ToolbarItemsParentData
    //     0x7c7fe8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7c7fec: ldr             x8, [x8, #0xf10]
    // 0x7c7ff0: r3 = Null
    //     0x7c7ff0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cef0] Null
    //     0x7c7ff4: ldr             x3, [x3, #0xef0]
    // 0x7c7ff8: r0 = DefaultTypeTest()
    //     0x7c7ff8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c7ffc: ldur            x1, [fp, #-0x10]
    // 0x7c8000: LoadField: r0 = r1->field_13
    //     0x7c8000: ldur            w0, [x1, #0x13]
    // 0x7c8004: DecompressPointer r0
    //     0x7c8004: add             x0, x0, HEAP, lsl #32
    // 0x7c8008: mov             x1, x0
    // 0x7c800c: b               #0x7c7f84
    // 0x7c8010: r0 = Null
    //     0x7c8010: mov             x0, NULL
    // 0x7c8014: LeaveFrame
    //     0x7c8014: mov             SP, fp
    //     0x7c8018: ldp             fp, lr, [SP], #0x10
    // 0x7c801c: ret
    //     0x7c801c: ret             
    // 0x7c8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8024: b               #0x7c7f78
    // 0x7c8028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c802c: b               #0x7c7f94
    // 0x7c8030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c060, size: 0xf4
    // 0x81c060: EnterFrame
    //     0x81c060: stp             fp, lr, [SP, #-0x10]!
    //     0x81c064: mov             fp, SP
    // 0x81c068: AllocStack(0x18)
    //     0x81c068: sub             SP, SP, #0x18
    // 0x81c06c: CheckStackOverflow
    //     0x81c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c070: cmp             SP, x16
    //     0x81c074: b.ls            #0x81c140
    // 0x81c078: ldr             x1, [fp, #0x10]
    // 0x81c07c: LoadField: r0 = r1->field_67
    //     0x81c07c: ldur            w0, [x1, #0x67]
    // 0x81c080: DecompressPointer r0
    //     0x81c080: add             x0, x0, HEAP, lsl #32
    // 0x81c084: mov             x2, x0
    // 0x81c088: stur            x2, [fp, #-8]
    // 0x81c08c: CheckStackOverflow
    //     0x81c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c090: cmp             SP, x16
    //     0x81c094: b.ls            #0x81c148
    // 0x81c098: cmp             w2, NULL
    // 0x81c09c: b.eq            #0x81c130
    // 0x81c0a0: LoadField: r0 = r2->field_b
    //     0x81c0a0: ldur            x0, [x2, #0xb]
    // 0x81c0a4: LoadField: r3 = r1->field_b
    //     0x81c0a4: ldur            x3, [x1, #0xb]
    // 0x81c0a8: cmp             x0, x3
    // 0x81c0ac: b.gt            #0x81c0d4
    // 0x81c0b0: add             x0, x3, #1
    // 0x81c0b4: StoreField: r2->field_b = r0
    //     0x81c0b4: stur            x0, [x2, #0xb]
    // 0x81c0b8: r0 = LoadClassIdInstr(r2)
    //     0x81c0b8: ldur            x0, [x2, #-1]
    //     0x81c0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x81c0c0: str             x2, [SP]
    // 0x81c0c4: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c0c4: movz            x17, #0xdf52
    //     0x81c0c8: add             lr, x0, x17
    //     0x81c0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81c0d0: blr             lr
    // 0x81c0d4: ldur            x0, [fp, #-8]
    // 0x81c0d8: LoadField: r3 = r0->field_7
    //     0x81c0d8: ldur            w3, [x0, #7]
    // 0x81c0dc: DecompressPointer r3
    //     0x81c0dc: add             x3, x3, HEAP, lsl #32
    // 0x81c0e0: stur            x3, [fp, #-0x10]
    // 0x81c0e4: cmp             w3, NULL
    // 0x81c0e8: b.eq            #0x81c150
    // 0x81c0ec: mov             x0, x3
    // 0x81c0f0: r2 = Null
    //     0x81c0f0: mov             x2, NULL
    // 0x81c0f4: r1 = Null
    //     0x81c0f4: mov             x1, NULL
    // 0x81c0f8: r4 = LoadClassIdInstr(r0)
    //     0x81c0f8: ldur            x4, [x0, #-1]
    //     0x81c0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x81c100: cmp             x4, #0x895
    // 0x81c104: b.eq            #0x81c11c
    // 0x81c108: r8 = ToolbarItemsParentData
    //     0x81c108: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x81c10c: ldr             x8, [x8, #0xf10]
    // 0x81c110: r3 = Null
    //     0x81c110: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf00] Null
    //     0x81c114: ldr             x3, [x3, #0xf00]
    // 0x81c118: r0 = DefaultTypeTest()
    //     0x81c118: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c11c: ldur            x1, [fp, #-0x10]
    // 0x81c120: LoadField: r2 = r1->field_13
    //     0x81c120: ldur            w2, [x1, #0x13]
    // 0x81c124: DecompressPointer r2
    //     0x81c124: add             x2, x2, HEAP, lsl #32
    // 0x81c128: ldr             x1, [fp, #0x10]
    // 0x81c12c: b               #0x81c088
    // 0x81c130: r0 = Null
    //     0x81c130: mov             x0, NULL
    // 0x81c134: LeaveFrame
    //     0x81c134: mov             SP, fp
    //     0x81c138: ldp             fp, lr, [SP], #0x10
    // 0x81c13c: ret
    //     0x81c13c: ret             
    // 0x81c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c144: b               #0x81c078
    // 0x81c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c14c: b               #0x81c098
    // 0x81c150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83137c, size: 0xec
    // 0x83137c: EnterFrame
    //     0x83137c: stp             fp, lr, [SP, #-0x10]!
    //     0x831380: mov             fp, SP
    // 0x831384: AllocStack(0x20)
    //     0x831384: sub             SP, SP, #0x20
    // 0x831388: CheckStackOverflow
    //     0x831388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83138c: cmp             SP, x16
    //     0x831390: b.ls            #0x831454
    // 0x831394: ldr             x16, [fp, #0x18]
    // 0x831398: ldr             lr, [fp, #0x10]
    // 0x83139c: stp             lr, x16, [SP]
    // 0x8313a0: r0 = attach()
    //     0x8313a0: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8313a4: ldr             x0, [fp, #0x18]
    // 0x8313a8: LoadField: r1 = r0->field_67
    //     0x8313a8: ldur            w1, [x0, #0x67]
    // 0x8313ac: DecompressPointer r1
    //     0x8313ac: add             x1, x1, HEAP, lsl #32
    // 0x8313b0: stur            x1, [fp, #-8]
    // 0x8313b4: CheckStackOverflow
    //     0x8313b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8313b8: cmp             SP, x16
    //     0x8313bc: b.ls            #0x83145c
    // 0x8313c0: cmp             w1, NULL
    // 0x8313c4: b.eq            #0x831444
    // 0x8313c8: r0 = LoadClassIdInstr(r1)
    //     0x8313c8: ldur            x0, [x1, #-1]
    //     0x8313cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8313d0: ldr             x16, [fp, #0x10]
    // 0x8313d4: stp             x16, x1, [SP]
    // 0x8313d8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8313d8: movz            x17, #0xd7bf
    //     0x8313dc: add             lr, x0, x17
    //     0x8313e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8313e4: blr             lr
    // 0x8313e8: ldur            x0, [fp, #-8]
    // 0x8313ec: LoadField: r3 = r0->field_7
    //     0x8313ec: ldur            w3, [x0, #7]
    // 0x8313f0: DecompressPointer r3
    //     0x8313f0: add             x3, x3, HEAP, lsl #32
    // 0x8313f4: stur            x3, [fp, #-0x10]
    // 0x8313f8: cmp             w3, NULL
    // 0x8313fc: b.eq            #0x831464
    // 0x831400: mov             x0, x3
    // 0x831404: r2 = Null
    //     0x831404: mov             x2, NULL
    // 0x831408: r1 = Null
    //     0x831408: mov             x1, NULL
    // 0x83140c: r4 = LoadClassIdInstr(r0)
    //     0x83140c: ldur            x4, [x0, #-1]
    //     0x831410: ubfx            x4, x4, #0xc, #0x14
    // 0x831414: cmp             x4, #0x895
    // 0x831418: b.eq            #0x831430
    // 0x83141c: r8 = ToolbarItemsParentData
    //     0x83141c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x831420: ldr             x8, [x8, #0xf10]
    // 0x831424: r3 = Null
    //     0x831424: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf20] Null
    //     0x831428: ldr             x3, [x3, #0xf20]
    // 0x83142c: r0 = DefaultTypeTest()
    //     0x83142c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x831430: ldur            x1, [fp, #-0x10]
    // 0x831434: LoadField: r0 = r1->field_13
    //     0x831434: ldur            w0, [x1, #0x13]
    // 0x831438: DecompressPointer r0
    //     0x831438: add             x0, x0, HEAP, lsl #32
    // 0x83143c: mov             x1, x0
    // 0x831440: b               #0x8313b0
    // 0x831444: r0 = Null
    //     0x831444: mov             x0, NULL
    // 0x831448: LeaveFrame
    //     0x831448: mov             SP, fp
    //     0x83144c: ldp             fp, lr, [SP], #0x10
    // 0x831450: ret
    //     0x831450: ret             
    // 0x831454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831458: b               #0x831394
    // 0x83145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83145c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831460: b               #0x8313c0
    // 0x831464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x8352f8, size: 0xc8
    // 0x8352f8: EnterFrame
    //     0x8352f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8352fc: mov             fp, SP
    // 0x835300: AllocStack(0x18)
    //     0x835300: sub             SP, SP, #0x18
    // 0x835304: CheckStackOverflow
    //     0x835304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835308: cmp             SP, x16
    //     0x83530c: b.ls            #0x8353b8
    // 0x835310: ldr             x0, [fp, #0x18]
    // 0x835314: r2 = Null
    //     0x835314: mov             x2, NULL
    // 0x835318: r1 = Null
    //     0x835318: mov             x1, NULL
    // 0x83531c: r4 = 59
    //     0x83531c: movz            x4, #0x3b
    // 0x835320: branchIfSmi(r0, 0x83532c)
    //     0x835320: tbz             w0, #0, #0x83532c
    // 0x835324: r4 = LoadClassIdInstr(r0)
    //     0x835324: ldur            x4, [x0, #-1]
    //     0x835328: ubfx            x4, x4, #0xc, #0x14
    // 0x83532c: sub             x4, x4, #0x7df
    // 0x835330: cmp             x4, #0x9b
    // 0x835334: b.ls            #0x835348
    // 0x835338: r8 = RenderBox
    //     0x835338: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83533c: r3 = Null
    //     0x83533c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d090] Null
    //     0x835340: ldr             x3, [x3, #0x90]
    // 0x835344: r0 = RenderBox()
    //     0x835344: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x835348: ldr             x0, [fp, #0x10]
    // 0x83534c: r2 = Null
    //     0x83534c: mov             x2, NULL
    // 0x835350: r1 = Null
    //     0x835350: mov             x1, NULL
    // 0x835354: r4 = 59
    //     0x835354: movz            x4, #0x3b
    // 0x835358: branchIfSmi(r0, 0x835364)
    //     0x835358: tbz             w0, #0, #0x835364
    // 0x83535c: r4 = LoadClassIdInstr(r0)
    //     0x83535c: ldur            x4, [x0, #-1]
    //     0x835360: ubfx            x4, x4, #0xc, #0x14
    // 0x835364: sub             x4, x4, #0x7df
    // 0x835368: cmp             x4, #0x9b
    // 0x83536c: b.ls            #0x835380
    // 0x835370: r8 = RenderBox?
    //     0x835370: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x835374: r3 = Null
    //     0x835374: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0a0] Null
    //     0x835378: ldr             x3, [x3, #0xa0]
    // 0x83537c: r0 = RenderBox?()
    //     0x83537c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x835380: ldr             x16, [fp, #0x20]
    // 0x835384: ldr             lr, [fp, #0x18]
    // 0x835388: stp             lr, x16, [SP]
    // 0x83538c: r0 = adoptChild()
    //     0x83538c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x835390: ldr             x16, [fp, #0x20]
    // 0x835394: ldr             lr, [fp, #0x18]
    // 0x835398: stp             lr, x16, [SP, #8]
    // 0x83539c: ldr             x16, [fp, #0x10]
    // 0x8353a0: str             x16, [SP]
    // 0x8353a4: r0 = _insertIntoChildList()
    //     0x8353a4: bl              #0x8353c0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8353a8: r0 = Null
    //     0x8353a8: mov             x0, NULL
    // 0x8353ac: LeaveFrame
    //     0x8353ac: mov             SP, fp
    //     0x8353b0: ldp             fp, lr, [SP], #0x10
    // 0x8353b4: ret
    //     0x8353b4: ret             
    // 0x8353b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8353b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8353bc: b               #0x835310
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8353c0, size: 0x560
    // 0x8353c0: EnterFrame
    //     0x8353c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8353c4: mov             fp, SP
    // 0x8353c8: AllocStack(0x20)
    //     0x8353c8: sub             SP, SP, #0x20
    // 0x8353cc: ldr             x3, [fp, #0x18]
    // 0x8353d0: LoadField: r4 = r3->field_7
    //     0x8353d0: ldur            w4, [x3, #7]
    // 0x8353d4: DecompressPointer r4
    //     0x8353d4: add             x4, x4, HEAP, lsl #32
    // 0x8353d8: stur            x4, [fp, #-8]
    // 0x8353dc: cmp             w4, NULL
    // 0x8353e0: b.eq            #0x835910
    // 0x8353e4: mov             x0, x4
    // 0x8353e8: r2 = Null
    //     0x8353e8: mov             x2, NULL
    // 0x8353ec: r1 = Null
    //     0x8353ec: mov             x1, NULL
    // 0x8353f0: r4 = LoadClassIdInstr(r0)
    //     0x8353f0: ldur            x4, [x0, #-1]
    //     0x8353f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8353f8: cmp             x4, #0x895
    // 0x8353fc: b.eq            #0x835414
    // 0x835400: r8 = ToolbarItemsParentData
    //     0x835400: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x835404: ldr             x8, [x8, #0xf10]
    // 0x835408: r3 = Null
    //     0x835408: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf60] Null
    //     0x83540c: ldr             x3, [x3, #0xf60]
    // 0x835410: r0 = DefaultTypeTest()
    //     0x835410: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835414: ldr             x3, [fp, #0x20]
    // 0x835418: LoadField: r0 = r3->field_5f
    //     0x835418: ldur            x0, [x3, #0x5f]
    // 0x83541c: add             x1, x0, #1
    // 0x835420: StoreField: r3->field_5f = r1
    //     0x835420: stur            x1, [x3, #0x5f]
    // 0x835424: ldr             x4, [fp, #0x10]
    // 0x835428: cmp             w4, NULL
    // 0x83542c: b.ne            #0x8355b4
    // 0x835430: ldur            x4, [fp, #-8]
    // 0x835434: LoadField: r5 = r3->field_67
    //     0x835434: ldur            w5, [x3, #0x67]
    // 0x835438: DecompressPointer r5
    //     0x835438: add             x5, x5, HEAP, lsl #32
    // 0x83543c: stur            x5, [fp, #-0x10]
    // 0x835440: LoadField: r2 = r4->field_b
    //     0x835440: ldur            w2, [x4, #0xb]
    // 0x835444: DecompressPointer r2
    //     0x835444: add             x2, x2, HEAP, lsl #32
    // 0x835448: mov             x0, x5
    // 0x83544c: r1 = Null
    //     0x83544c: mov             x1, NULL
    // 0x835450: cmp             w0, NULL
    // 0x835454: b.eq            #0x835480
    // 0x835458: cmp             w2, NULL
    // 0x83545c: b.eq            #0x835480
    // 0x835460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835460: ldur            w4, [x2, #0x17]
    // 0x835464: DecompressPointer r4
    //     0x835464: add             x4, x4, HEAP, lsl #32
    // 0x835468: r8 = X0? bound RenderObject
    //     0x835468: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83546c: ldr             x8, [x8, #0xa78]
    // 0x835470: LoadField: r9 = r4->field_7
    //     0x835470: ldur            x9, [x4, #7]
    // 0x835474: r3 = Null
    //     0x835474: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf70] Null
    //     0x835478: ldr             x3, [x3, #0xf70]
    // 0x83547c: blr             x9
    // 0x835480: ldur            x0, [fp, #-0x10]
    // 0x835484: ldur            x3, [fp, #-8]
    // 0x835488: StoreField: r3->field_13 = r0
    //     0x835488: stur            w0, [x3, #0x13]
    //     0x83548c: ldurb           w16, [x3, #-1]
    //     0x835490: ldurb           w17, [x0, #-1]
    //     0x835494: and             x16, x17, x16, lsr #2
    //     0x835498: tst             x16, HEAP, lsr #32
    //     0x83549c: b.eq            #0x8354a4
    //     0x8354a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8354a4: ldur            x0, [fp, #-0x10]
    // 0x8354a8: cmp             w0, NULL
    // 0x8354ac: b.eq            #0x83555c
    // 0x8354b0: LoadField: r3 = r0->field_7
    //     0x8354b0: ldur            w3, [x0, #7]
    // 0x8354b4: DecompressPointer r3
    //     0x8354b4: add             x3, x3, HEAP, lsl #32
    // 0x8354b8: stur            x3, [fp, #-0x18]
    // 0x8354bc: cmp             w3, NULL
    // 0x8354c0: b.eq            #0x835914
    // 0x8354c4: mov             x0, x3
    // 0x8354c8: r2 = Null
    //     0x8354c8: mov             x2, NULL
    // 0x8354cc: r1 = Null
    //     0x8354cc: mov             x1, NULL
    // 0x8354d0: r4 = LoadClassIdInstr(r0)
    //     0x8354d0: ldur            x4, [x0, #-1]
    //     0x8354d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8354d8: cmp             x4, #0x895
    // 0x8354dc: b.eq            #0x8354f4
    // 0x8354e0: r8 = ToolbarItemsParentData
    //     0x8354e0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x8354e4: ldr             x8, [x8, #0xf10]
    // 0x8354e8: r3 = Null
    //     0x8354e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf80] Null
    //     0x8354ec: ldr             x3, [x3, #0xf80]
    // 0x8354f0: r0 = DefaultTypeTest()
    //     0x8354f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8354f4: ldur            x3, [fp, #-0x18]
    // 0x8354f8: LoadField: r2 = r3->field_b
    //     0x8354f8: ldur            w2, [x3, #0xb]
    // 0x8354fc: DecompressPointer r2
    //     0x8354fc: add             x2, x2, HEAP, lsl #32
    // 0x835500: ldr             x0, [fp, #0x18]
    // 0x835504: r1 = Null
    //     0x835504: mov             x1, NULL
    // 0x835508: cmp             w0, NULL
    // 0x83550c: b.eq            #0x835538
    // 0x835510: cmp             w2, NULL
    // 0x835514: b.eq            #0x835538
    // 0x835518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835518: ldur            w4, [x2, #0x17]
    // 0x83551c: DecompressPointer r4
    //     0x83551c: add             x4, x4, HEAP, lsl #32
    // 0x835520: r8 = X0? bound RenderObject
    //     0x835520: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835524: ldr             x8, [x8, #0xa78]
    // 0x835528: LoadField: r9 = r4->field_7
    //     0x835528: ldur            x9, [x4, #7]
    // 0x83552c: r3 = Null
    //     0x83552c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf90] Null
    //     0x835530: ldr             x3, [x3, #0xf90]
    // 0x835534: blr             x9
    // 0x835538: ldr             x0, [fp, #0x18]
    // 0x83553c: ldur            x1, [fp, #-0x18]
    // 0x835540: StoreField: r1->field_f = r0
    //     0x835540: stur            w0, [x1, #0xf]
    //     0x835544: ldurb           w16, [x1, #-1]
    //     0x835548: ldurb           w17, [x0, #-1]
    //     0x83554c: and             x16, x17, x16, lsr #2
    //     0x835550: tst             x16, HEAP, lsr #32
    //     0x835554: b.eq            #0x83555c
    //     0x835558: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83555c: ldr             x5, [fp, #0x20]
    // 0x835560: ldr             x0, [fp, #0x18]
    // 0x835564: StoreField: r5->field_67 = r0
    //     0x835564: stur            w0, [x5, #0x67]
    //     0x835568: ldurb           w16, [x5, #-1]
    //     0x83556c: ldurb           w17, [x0, #-1]
    //     0x835570: and             x16, x17, x16, lsr #2
    //     0x835574: tst             x16, HEAP, lsr #32
    //     0x835578: b.eq            #0x835580
    //     0x83557c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x835580: LoadField: r0 = r5->field_6b
    //     0x835580: ldur            w0, [x5, #0x6b]
    // 0x835584: DecompressPointer r0
    //     0x835584: add             x0, x0, HEAP, lsl #32
    // 0x835588: cmp             w0, NULL
    // 0x83558c: b.ne            #0x835900
    // 0x835590: ldr             x0, [fp, #0x18]
    // 0x835594: StoreField: r5->field_6b = r0
    //     0x835594: stur            w0, [x5, #0x6b]
    //     0x835598: ldurb           w16, [x5, #-1]
    //     0x83559c: ldurb           w17, [x0, #-1]
    //     0x8355a0: and             x16, x17, x16, lsr #2
    //     0x8355a4: tst             x16, HEAP, lsr #32
    //     0x8355a8: b.eq            #0x8355b0
    //     0x8355ac: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8355b0: b               #0x835900
    // 0x8355b4: mov             x5, x3
    // 0x8355b8: ldur            x3, [fp, #-8]
    // 0x8355bc: LoadField: r6 = r4->field_7
    //     0x8355bc: ldur            w6, [x4, #7]
    // 0x8355c0: DecompressPointer r6
    //     0x8355c0: add             x6, x6, HEAP, lsl #32
    // 0x8355c4: stur            x6, [fp, #-0x10]
    // 0x8355c8: cmp             w6, NULL
    // 0x8355cc: b.eq            #0x835918
    // 0x8355d0: mov             x0, x6
    // 0x8355d4: r2 = Null
    //     0x8355d4: mov             x2, NULL
    // 0x8355d8: r1 = Null
    //     0x8355d8: mov             x1, NULL
    // 0x8355dc: r4 = LoadClassIdInstr(r0)
    //     0x8355dc: ldur            x4, [x0, #-1]
    //     0x8355e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8355e4: cmp             x4, #0x895
    // 0x8355e8: b.eq            #0x835600
    // 0x8355ec: r8 = ToolbarItemsParentData
    //     0x8355ec: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x8355f0: ldr             x8, [x8, #0xf10]
    // 0x8355f4: r3 = Null
    //     0x8355f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfa0] Null
    //     0x8355f8: ldr             x3, [x3, #0xfa0]
    // 0x8355fc: r0 = DefaultTypeTest()
    //     0x8355fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835600: ldur            x3, [fp, #-0x10]
    // 0x835604: LoadField: r4 = r3->field_13
    //     0x835604: ldur            w4, [x3, #0x13]
    // 0x835608: DecompressPointer r4
    //     0x835608: add             x4, x4, HEAP, lsl #32
    // 0x83560c: stur            x4, [fp, #-0x20]
    // 0x835610: cmp             w4, NULL
    // 0x835614: b.ne            #0x835714
    // 0x835618: ldr             x5, [fp, #0x20]
    // 0x83561c: ldur            x4, [fp, #-8]
    // 0x835620: LoadField: r2 = r4->field_b
    //     0x835620: ldur            w2, [x4, #0xb]
    // 0x835624: DecompressPointer r2
    //     0x835624: add             x2, x2, HEAP, lsl #32
    // 0x835628: ldr             x0, [fp, #0x10]
    // 0x83562c: r1 = Null
    //     0x83562c: mov             x1, NULL
    // 0x835630: cmp             w0, NULL
    // 0x835634: b.eq            #0x835660
    // 0x835638: cmp             w2, NULL
    // 0x83563c: b.eq            #0x835660
    // 0x835640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835640: ldur            w4, [x2, #0x17]
    // 0x835644: DecompressPointer r4
    //     0x835644: add             x4, x4, HEAP, lsl #32
    // 0x835648: r8 = X0? bound RenderObject
    //     0x835648: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83564c: ldr             x8, [x8, #0xa78]
    // 0x835650: LoadField: r9 = r4->field_7
    //     0x835650: ldur            x9, [x4, #7]
    // 0x835654: r3 = Null
    //     0x835654: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfb0] Null
    //     0x835658: ldr             x3, [x3, #0xfb0]
    // 0x83565c: blr             x9
    // 0x835660: ldr             x0, [fp, #0x10]
    // 0x835664: ldur            x3, [fp, #-8]
    // 0x835668: StoreField: r3->field_f = r0
    //     0x835668: stur            w0, [x3, #0xf]
    //     0x83566c: ldurb           w16, [x3, #-1]
    //     0x835670: ldurb           w17, [x0, #-1]
    //     0x835674: and             x16, x17, x16, lsr #2
    //     0x835678: tst             x16, HEAP, lsr #32
    //     0x83567c: b.eq            #0x835684
    //     0x835680: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835684: ldur            x3, [fp, #-0x10]
    // 0x835688: LoadField: r2 = r3->field_b
    //     0x835688: ldur            w2, [x3, #0xb]
    // 0x83568c: DecompressPointer r2
    //     0x83568c: add             x2, x2, HEAP, lsl #32
    // 0x835690: ldr             x0, [fp, #0x18]
    // 0x835694: r1 = Null
    //     0x835694: mov             x1, NULL
    // 0x835698: cmp             w0, NULL
    // 0x83569c: b.eq            #0x8356c8
    // 0x8356a0: cmp             w2, NULL
    // 0x8356a4: b.eq            #0x8356c8
    // 0x8356a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8356a8: ldur            w4, [x2, #0x17]
    // 0x8356ac: DecompressPointer r4
    //     0x8356ac: add             x4, x4, HEAP, lsl #32
    // 0x8356b0: r8 = X0? bound RenderObject
    //     0x8356b0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8356b4: ldr             x8, [x8, #0xa78]
    // 0x8356b8: LoadField: r9 = r4->field_7
    //     0x8356b8: ldur            x9, [x4, #7]
    // 0x8356bc: r3 = Null
    //     0x8356bc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfc0] Null
    //     0x8356c0: ldr             x3, [x3, #0xfc0]
    // 0x8356c4: blr             x9
    // 0x8356c8: ldr             x0, [fp, #0x18]
    // 0x8356cc: ldur            x5, [fp, #-0x10]
    // 0x8356d0: StoreField: r5->field_13 = r0
    //     0x8356d0: stur            w0, [x5, #0x13]
    //     0x8356d4: ldurb           w16, [x5, #-1]
    //     0x8356d8: ldurb           w17, [x0, #-1]
    //     0x8356dc: and             x16, x17, x16, lsr #2
    //     0x8356e0: tst             x16, HEAP, lsr #32
    //     0x8356e4: b.eq            #0x8356ec
    //     0x8356e8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8356ec: ldr             x0, [fp, #0x18]
    // 0x8356f0: ldr             x1, [fp, #0x20]
    // 0x8356f4: StoreField: r1->field_6b = r0
    //     0x8356f4: stur            w0, [x1, #0x6b]
    //     0x8356f8: ldurb           w16, [x1, #-1]
    //     0x8356fc: ldurb           w17, [x0, #-1]
    //     0x835700: and             x16, x17, x16, lsr #2
    //     0x835704: tst             x16, HEAP, lsr #32
    //     0x835708: b.eq            #0x835710
    //     0x83570c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835710: b               #0x835900
    // 0x835714: mov             x5, x3
    // 0x835718: ldur            x3, [fp, #-8]
    // 0x83571c: LoadField: r6 = r3->field_b
    //     0x83571c: ldur            w6, [x3, #0xb]
    // 0x835720: DecompressPointer r6
    //     0x835720: add             x6, x6, HEAP, lsl #32
    // 0x835724: mov             x0, x4
    // 0x835728: mov             x2, x6
    // 0x83572c: stur            x6, [fp, #-0x18]
    // 0x835730: r1 = Null
    //     0x835730: mov             x1, NULL
    // 0x835734: cmp             w0, NULL
    // 0x835738: b.eq            #0x835764
    // 0x83573c: cmp             w2, NULL
    // 0x835740: b.eq            #0x835764
    // 0x835744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835744: ldur            w4, [x2, #0x17]
    // 0x835748: DecompressPointer r4
    //     0x835748: add             x4, x4, HEAP, lsl #32
    // 0x83574c: r8 = X0? bound RenderObject
    //     0x83574c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835750: ldr             x8, [x8, #0xa78]
    // 0x835754: LoadField: r9 = r4->field_7
    //     0x835754: ldur            x9, [x4, #7]
    // 0x835758: r3 = Null
    //     0x835758: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfd0] Null
    //     0x83575c: ldr             x3, [x3, #0xfd0]
    // 0x835760: blr             x9
    // 0x835764: ldur            x0, [fp, #-0x20]
    // 0x835768: ldur            x3, [fp, #-8]
    // 0x83576c: StoreField: r3->field_13 = r0
    //     0x83576c: stur            w0, [x3, #0x13]
    //     0x835770: ldurb           w16, [x3, #-1]
    //     0x835774: ldurb           w17, [x0, #-1]
    //     0x835778: and             x16, x17, x16, lsr #2
    //     0x83577c: tst             x16, HEAP, lsr #32
    //     0x835780: b.eq            #0x835788
    //     0x835784: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835788: ldr             x0, [fp, #0x10]
    // 0x83578c: ldur            x2, [fp, #-0x18]
    // 0x835790: r1 = Null
    //     0x835790: mov             x1, NULL
    // 0x835794: cmp             w0, NULL
    // 0x835798: b.eq            #0x8357c4
    // 0x83579c: cmp             w2, NULL
    // 0x8357a0: b.eq            #0x8357c4
    // 0x8357a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8357a4: ldur            w4, [x2, #0x17]
    // 0x8357a8: DecompressPointer r4
    //     0x8357a8: add             x4, x4, HEAP, lsl #32
    // 0x8357ac: r8 = X0? bound RenderObject
    //     0x8357ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8357b0: ldr             x8, [x8, #0xa78]
    // 0x8357b4: LoadField: r9 = r4->field_7
    //     0x8357b4: ldur            x9, [x4, #7]
    // 0x8357b8: r3 = Null
    //     0x8357b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfe0] Null
    //     0x8357bc: ldr             x3, [x3, #0xfe0]
    // 0x8357c0: blr             x9
    // 0x8357c4: ldr             x0, [fp, #0x10]
    // 0x8357c8: ldur            x1, [fp, #-8]
    // 0x8357cc: StoreField: r1->field_f = r0
    //     0x8357cc: stur            w0, [x1, #0xf]
    //     0x8357d0: ldurb           w16, [x1, #-1]
    //     0x8357d4: ldurb           w17, [x0, #-1]
    //     0x8357d8: and             x16, x17, x16, lsr #2
    //     0x8357dc: tst             x16, HEAP, lsr #32
    //     0x8357e0: b.eq            #0x8357e8
    //     0x8357e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8357e8: ldur            x0, [fp, #-0x20]
    // 0x8357ec: LoadField: r3 = r0->field_7
    //     0x8357ec: ldur            w3, [x0, #7]
    // 0x8357f0: DecompressPointer r3
    //     0x8357f0: add             x3, x3, HEAP, lsl #32
    // 0x8357f4: stur            x3, [fp, #-8]
    // 0x8357f8: cmp             w3, NULL
    // 0x8357fc: b.eq            #0x83591c
    // 0x835800: mov             x0, x3
    // 0x835804: r2 = Null
    //     0x835804: mov             x2, NULL
    // 0x835808: r1 = Null
    //     0x835808: mov             x1, NULL
    // 0x83580c: r4 = LoadClassIdInstr(r0)
    //     0x83580c: ldur            x4, [x0, #-1]
    //     0x835810: ubfx            x4, x4, #0xc, #0x14
    // 0x835814: cmp             x4, #0x895
    // 0x835818: b.eq            #0x835830
    // 0x83581c: r8 = ToolbarItemsParentData
    //     0x83581c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x835820: ldr             x8, [x8, #0xf10]
    // 0x835824: r3 = Null
    //     0x835824: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cff0] Null
    //     0x835828: ldr             x3, [x3, #0xff0]
    // 0x83582c: r0 = DefaultTypeTest()
    //     0x83582c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835830: ldur            x3, [fp, #-0x10]
    // 0x835834: LoadField: r2 = r3->field_b
    //     0x835834: ldur            w2, [x3, #0xb]
    // 0x835838: DecompressPointer r2
    //     0x835838: add             x2, x2, HEAP, lsl #32
    // 0x83583c: ldr             x0, [fp, #0x18]
    // 0x835840: r1 = Null
    //     0x835840: mov             x1, NULL
    // 0x835844: cmp             w0, NULL
    // 0x835848: b.eq            #0x835874
    // 0x83584c: cmp             w2, NULL
    // 0x835850: b.eq            #0x835874
    // 0x835854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835854: ldur            w4, [x2, #0x17]
    // 0x835858: DecompressPointer r4
    //     0x835858: add             x4, x4, HEAP, lsl #32
    // 0x83585c: r8 = X0? bound RenderObject
    //     0x83585c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835860: ldr             x8, [x8, #0xa78]
    // 0x835864: LoadField: r9 = r4->field_7
    //     0x835864: ldur            x9, [x4, #7]
    // 0x835868: r3 = Null
    //     0x835868: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d000] Null
    //     0x83586c: ldr             x3, [x3]
    // 0x835870: blr             x9
    // 0x835874: ldr             x0, [fp, #0x18]
    // 0x835878: ldur            x1, [fp, #-0x10]
    // 0x83587c: StoreField: r1->field_13 = r0
    //     0x83587c: stur            w0, [x1, #0x13]
    //     0x835880: ldurb           w16, [x1, #-1]
    //     0x835884: ldurb           w17, [x0, #-1]
    //     0x835888: and             x16, x17, x16, lsr #2
    //     0x83588c: tst             x16, HEAP, lsr #32
    //     0x835890: b.eq            #0x835898
    //     0x835894: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835898: ldur            x3, [fp, #-8]
    // 0x83589c: LoadField: r2 = r3->field_b
    //     0x83589c: ldur            w2, [x3, #0xb]
    // 0x8358a0: DecompressPointer r2
    //     0x8358a0: add             x2, x2, HEAP, lsl #32
    // 0x8358a4: ldr             x0, [fp, #0x18]
    // 0x8358a8: r1 = Null
    //     0x8358a8: mov             x1, NULL
    // 0x8358ac: cmp             w0, NULL
    // 0x8358b0: b.eq            #0x8358dc
    // 0x8358b4: cmp             w2, NULL
    // 0x8358b8: b.eq            #0x8358dc
    // 0x8358bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8358bc: ldur            w4, [x2, #0x17]
    // 0x8358c0: DecompressPointer r4
    //     0x8358c0: add             x4, x4, HEAP, lsl #32
    // 0x8358c4: r8 = X0? bound RenderObject
    //     0x8358c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8358c8: ldr             x8, [x8, #0xa78]
    // 0x8358cc: LoadField: r9 = r4->field_7
    //     0x8358cc: ldur            x9, [x4, #7]
    // 0x8358d0: r3 = Null
    //     0x8358d0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d010] Null
    //     0x8358d4: ldr             x3, [x3, #0x10]
    // 0x8358d8: blr             x9
    // 0x8358dc: ldr             x0, [fp, #0x18]
    // 0x8358e0: ldur            x1, [fp, #-8]
    // 0x8358e4: StoreField: r1->field_f = r0
    //     0x8358e4: stur            w0, [x1, #0xf]
    //     0x8358e8: ldurb           w16, [x1, #-1]
    //     0x8358ec: ldurb           w17, [x0, #-1]
    //     0x8358f0: and             x16, x17, x16, lsr #2
    //     0x8358f4: tst             x16, HEAP, lsr #32
    //     0x8358f8: b.eq            #0x835900
    //     0x8358fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835900: r0 = Null
    //     0x835900: mov             x0, NULL
    // 0x835904: LeaveFrame
    //     0x835904: mov             SP, fp
    //     0x835908: ldp             fp, lr, [SP], #0x10
    // 0x83590c: ret
    //     0x83590c: ret             
    // 0x835910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83591c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83803c, size: 0x88
    // 0x83803c: EnterFrame
    //     0x83803c: stp             fp, lr, [SP, #-0x10]!
    //     0x838040: mov             fp, SP
    // 0x838044: AllocStack(0x10)
    //     0x838044: sub             SP, SP, #0x10
    // 0x838048: CheckStackOverflow
    //     0x838048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83804c: cmp             SP, x16
    //     0x838050: b.ls            #0x8380bc
    // 0x838054: ldr             x0, [fp, #0x10]
    // 0x838058: r2 = Null
    //     0x838058: mov             x2, NULL
    // 0x83805c: r1 = Null
    //     0x83805c: mov             x1, NULL
    // 0x838060: r4 = 59
    //     0x838060: movz            x4, #0x3b
    // 0x838064: branchIfSmi(r0, 0x838070)
    //     0x838064: tbz             w0, #0, #0x838070
    // 0x838068: r4 = LoadClassIdInstr(r0)
    //     0x838068: ldur            x4, [x0, #-1]
    //     0x83806c: ubfx            x4, x4, #0xc, #0x14
    // 0x838070: sub             x4, x4, #0x7df
    // 0x838074: cmp             x4, #0x9b
    // 0x838078: b.ls            #0x83808c
    // 0x83807c: r8 = RenderBox
    //     0x83807c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x838080: r3 = Null
    //     0x838080: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d080] Null
    //     0x838084: ldr             x3, [x3, #0x80]
    // 0x838088: r0 = RenderBox()
    //     0x838088: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83808c: ldr             x16, [fp, #0x18]
    // 0x838090: ldr             lr, [fp, #0x10]
    // 0x838094: stp             lr, x16, [SP]
    // 0x838098: r0 = _removeFromChildList()
    //     0x838098: bl              #0x8380c4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83809c: ldr             x16, [fp, #0x18]
    // 0x8380a0: ldr             lr, [fp, #0x10]
    // 0x8380a4: stp             lr, x16, [SP]
    // 0x8380a8: r0 = dropChild()
    //     0x8380a8: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8380ac: r0 = Null
    //     0x8380ac: mov             x0, NULL
    // 0x8380b0: LeaveFrame
    //     0x8380b0: mov             SP, fp
    //     0x8380b4: ldp             fp, lr, [SP], #0x10
    // 0x8380b8: ret
    //     0x8380b8: ret             
    // 0x8380bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8380bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8380c0: b               #0x838054
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x8380c4, size: 0x2c4
    // 0x8380c4: EnterFrame
    //     0x8380c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8380c8: mov             fp, SP
    // 0x8380cc: AllocStack(0x20)
    //     0x8380cc: sub             SP, SP, #0x20
    // 0x8380d0: ldr             x0, [fp, #0x10]
    // 0x8380d4: LoadField: r3 = r0->field_7
    //     0x8380d4: ldur            w3, [x0, #7]
    // 0x8380d8: DecompressPointer r3
    //     0x8380d8: add             x3, x3, HEAP, lsl #32
    // 0x8380dc: stur            x3, [fp, #-8]
    // 0x8380e0: cmp             w3, NULL
    // 0x8380e4: b.eq            #0x83837c
    // 0x8380e8: mov             x0, x3
    // 0x8380ec: r2 = Null
    //     0x8380ec: mov             x2, NULL
    // 0x8380f0: r1 = Null
    //     0x8380f0: mov             x1, NULL
    // 0x8380f4: r4 = LoadClassIdInstr(r0)
    //     0x8380f4: ldur            x4, [x0, #-1]
    //     0x8380f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8380fc: cmp             x4, #0x895
    // 0x838100: b.eq            #0x838118
    // 0x838104: r8 = ToolbarItemsParentData
    //     0x838104: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x838108: ldr             x8, [x8, #0xf10]
    // 0x83810c: r3 = Null
    //     0x83810c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d020] Null
    //     0x838110: ldr             x3, [x3, #0x20]
    // 0x838114: r0 = DefaultTypeTest()
    //     0x838114: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838118: ldur            x3, [fp, #-8]
    // 0x83811c: LoadField: r4 = r3->field_f
    //     0x83811c: ldur            w4, [x3, #0xf]
    // 0x838120: DecompressPointer r4
    //     0x838120: add             x4, x4, HEAP, lsl #32
    // 0x838124: stur            x4, [fp, #-0x18]
    // 0x838128: cmp             w4, NULL
    // 0x83812c: b.ne            #0x83815c
    // 0x838130: ldr             x5, [fp, #0x18]
    // 0x838134: LoadField: r0 = r3->field_13
    //     0x838134: ldur            w0, [x3, #0x13]
    // 0x838138: DecompressPointer r0
    //     0x838138: add             x0, x0, HEAP, lsl #32
    // 0x83813c: StoreField: r5->field_67 = r0
    //     0x83813c: stur            w0, [x5, #0x67]
    //     0x838140: ldurb           w16, [x5, #-1]
    //     0x838144: ldurb           w17, [x0, #-1]
    //     0x838148: and             x16, x17, x16, lsr #2
    //     0x83814c: tst             x16, HEAP, lsr #32
    //     0x838150: b.eq            #0x838158
    //     0x838154: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x838158: b               #0x838220
    // 0x83815c: ldr             x5, [fp, #0x18]
    // 0x838160: LoadField: r6 = r4->field_7
    //     0x838160: ldur            w6, [x4, #7]
    // 0x838164: DecompressPointer r6
    //     0x838164: add             x6, x6, HEAP, lsl #32
    // 0x838168: stur            x6, [fp, #-0x10]
    // 0x83816c: cmp             w6, NULL
    // 0x838170: b.eq            #0x838380
    // 0x838174: mov             x0, x6
    // 0x838178: r2 = Null
    //     0x838178: mov             x2, NULL
    // 0x83817c: r1 = Null
    //     0x83817c: mov             x1, NULL
    // 0x838180: r4 = LoadClassIdInstr(r0)
    //     0x838180: ldur            x4, [x0, #-1]
    //     0x838184: ubfx            x4, x4, #0xc, #0x14
    // 0x838188: cmp             x4, #0x895
    // 0x83818c: b.eq            #0x8381a4
    // 0x838190: r8 = ToolbarItemsParentData
    //     0x838190: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x838194: ldr             x8, [x8, #0xf10]
    // 0x838198: r3 = Null
    //     0x838198: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d030] Null
    //     0x83819c: ldr             x3, [x3, #0x30]
    // 0x8381a0: r0 = DefaultTypeTest()
    //     0x8381a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8381a4: ldur            x3, [fp, #-8]
    // 0x8381a8: LoadField: r4 = r3->field_13
    //     0x8381a8: ldur            w4, [x3, #0x13]
    // 0x8381ac: DecompressPointer r4
    //     0x8381ac: add             x4, x4, HEAP, lsl #32
    // 0x8381b0: ldur            x5, [fp, #-0x10]
    // 0x8381b4: stur            x4, [fp, #-0x20]
    // 0x8381b8: LoadField: r2 = r5->field_b
    //     0x8381b8: ldur            w2, [x5, #0xb]
    // 0x8381bc: DecompressPointer r2
    //     0x8381bc: add             x2, x2, HEAP, lsl #32
    // 0x8381c0: mov             x0, x4
    // 0x8381c4: r1 = Null
    //     0x8381c4: mov             x1, NULL
    // 0x8381c8: cmp             w0, NULL
    // 0x8381cc: b.eq            #0x8381f8
    // 0x8381d0: cmp             w2, NULL
    // 0x8381d4: b.eq            #0x8381f8
    // 0x8381d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8381d8: ldur            w4, [x2, #0x17]
    // 0x8381dc: DecompressPointer r4
    //     0x8381dc: add             x4, x4, HEAP, lsl #32
    // 0x8381e0: r8 = X0? bound RenderObject
    //     0x8381e0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8381e4: ldr             x8, [x8, #0xa78]
    // 0x8381e8: LoadField: r9 = r4->field_7
    //     0x8381e8: ldur            x9, [x4, #7]
    // 0x8381ec: r3 = Null
    //     0x8381ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d040] Null
    //     0x8381f0: ldr             x3, [x3, #0x40]
    // 0x8381f4: blr             x9
    // 0x8381f8: ldur            x0, [fp, #-0x20]
    // 0x8381fc: ldur            x1, [fp, #-0x10]
    // 0x838200: StoreField: r1->field_13 = r0
    //     0x838200: stur            w0, [x1, #0x13]
    //     0x838204: ldurb           w16, [x1, #-1]
    //     0x838208: ldurb           w17, [x0, #-1]
    //     0x83820c: and             x16, x17, x16, lsr #2
    //     0x838210: tst             x16, HEAP, lsr #32
    //     0x838214: b.eq            #0x83821c
    //     0x838218: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83821c: ldur            x3, [fp, #-8]
    // 0x838220: LoadField: r0 = r3->field_13
    //     0x838220: ldur            w0, [x3, #0x13]
    // 0x838224: DecompressPointer r0
    //     0x838224: add             x0, x0, HEAP, lsl #32
    // 0x838228: cmp             w0, NULL
    // 0x83822c: b.ne            #0x838258
    // 0x838230: ldr             x4, [fp, #0x18]
    // 0x838234: ldur            x0, [fp, #-0x18]
    // 0x838238: StoreField: r4->field_6b = r0
    //     0x838238: stur            w0, [x4, #0x6b]
    //     0x83823c: ldurb           w16, [x4, #-1]
    //     0x838240: ldurb           w17, [x0, #-1]
    //     0x838244: and             x16, x17, x16, lsr #2
    //     0x838248: tst             x16, HEAP, lsr #32
    //     0x83824c: b.eq            #0x838254
    //     0x838250: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x838254: b               #0x838310
    // 0x838258: ldr             x4, [fp, #0x18]
    // 0x83825c: LoadField: r5 = r0->field_7
    //     0x83825c: ldur            w5, [x0, #7]
    // 0x838260: DecompressPointer r5
    //     0x838260: add             x5, x5, HEAP, lsl #32
    // 0x838264: stur            x5, [fp, #-0x10]
    // 0x838268: cmp             w5, NULL
    // 0x83826c: b.eq            #0x838384
    // 0x838270: mov             x0, x5
    // 0x838274: r2 = Null
    //     0x838274: mov             x2, NULL
    // 0x838278: r1 = Null
    //     0x838278: mov             x1, NULL
    // 0x83827c: r4 = LoadClassIdInstr(r0)
    //     0x83827c: ldur            x4, [x0, #-1]
    //     0x838280: ubfx            x4, x4, #0xc, #0x14
    // 0x838284: cmp             x4, #0x895
    // 0x838288: b.eq            #0x8382a0
    // 0x83828c: r8 = ToolbarItemsParentData
    //     0x83828c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x838290: ldr             x8, [x8, #0xf10]
    // 0x838294: r3 = Null
    //     0x838294: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d050] Null
    //     0x838298: ldr             x3, [x3, #0x50]
    // 0x83829c: r0 = DefaultTypeTest()
    //     0x83829c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8382a0: ldur            x3, [fp, #-0x10]
    // 0x8382a4: LoadField: r2 = r3->field_b
    //     0x8382a4: ldur            w2, [x3, #0xb]
    // 0x8382a8: DecompressPointer r2
    //     0x8382a8: add             x2, x2, HEAP, lsl #32
    // 0x8382ac: ldur            x0, [fp, #-0x18]
    // 0x8382b0: r1 = Null
    //     0x8382b0: mov             x1, NULL
    // 0x8382b4: cmp             w0, NULL
    // 0x8382b8: b.eq            #0x8382e4
    // 0x8382bc: cmp             w2, NULL
    // 0x8382c0: b.eq            #0x8382e4
    // 0x8382c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8382c4: ldur            w4, [x2, #0x17]
    // 0x8382c8: DecompressPointer r4
    //     0x8382c8: add             x4, x4, HEAP, lsl #32
    // 0x8382cc: r8 = X0? bound RenderObject
    //     0x8382cc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8382d0: ldr             x8, [x8, #0xa78]
    // 0x8382d4: LoadField: r9 = r4->field_7
    //     0x8382d4: ldur            x9, [x4, #7]
    // 0x8382d8: r3 = Null
    //     0x8382d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d060] Null
    //     0x8382dc: ldr             x3, [x3, #0x60]
    // 0x8382e0: blr             x9
    // 0x8382e4: ldur            x0, [fp, #-0x18]
    // 0x8382e8: ldur            x1, [fp, #-0x10]
    // 0x8382ec: StoreField: r1->field_f = r0
    //     0x8382ec: stur            w0, [x1, #0xf]
    //     0x8382f0: ldurb           w16, [x1, #-1]
    //     0x8382f4: ldurb           w17, [x0, #-1]
    //     0x8382f8: and             x16, x17, x16, lsr #2
    //     0x8382fc: tst             x16, HEAP, lsr #32
    //     0x838300: b.eq            #0x838308
    //     0x838304: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838308: ldr             x4, [fp, #0x18]
    // 0x83830c: ldur            x3, [fp, #-8]
    // 0x838310: LoadField: r2 = r3->field_b
    //     0x838310: ldur            w2, [x3, #0xb]
    // 0x838314: DecompressPointer r2
    //     0x838314: add             x2, x2, HEAP, lsl #32
    // 0x838318: r0 = Null
    //     0x838318: mov             x0, NULL
    // 0x83831c: r1 = Null
    //     0x83831c: mov             x1, NULL
    // 0x838320: cmp             w0, NULL
    // 0x838324: b.eq            #0x838350
    // 0x838328: cmp             w2, NULL
    // 0x83832c: b.eq            #0x838350
    // 0x838330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838330: ldur            w4, [x2, #0x17]
    // 0x838334: DecompressPointer r4
    //     0x838334: add             x4, x4, HEAP, lsl #32
    // 0x838338: r8 = X0? bound RenderObject
    //     0x838338: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83833c: ldr             x8, [x8, #0xa78]
    // 0x838340: LoadField: r9 = r4->field_7
    //     0x838340: ldur            x9, [x4, #7]
    // 0x838344: r3 = Null
    //     0x838344: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d070] Null
    //     0x838348: ldr             x3, [x3, #0x70]
    // 0x83834c: blr             x9
    // 0x838350: ldur            x1, [fp, #-8]
    // 0x838354: StoreField: r1->field_f = rNULL
    //     0x838354: stur            NULL, [x1, #0xf]
    // 0x838358: StoreField: r1->field_13 = rNULL
    //     0x838358: stur            NULL, [x1, #0x13]
    // 0x83835c: ldr             x1, [fp, #0x18]
    // 0x838360: LoadField: r2 = r1->field_5f
    //     0x838360: ldur            x2, [x1, #0x5f]
    // 0x838364: sub             x3, x2, #1
    // 0x838368: StoreField: r1->field_5f = r3
    //     0x838368: stur            x3, [x1, #0x5f]
    // 0x83836c: r0 = Null
    //     0x83836c: mov             x0, NULL
    // 0x838370: LeaveFrame
    //     0x838370: mov             SP, fp
    //     0x838374: ldp             fp, lr, [SP], #0x10
    // 0x838378: ret
    //     0x838378: ret             
    // 0x83837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83837c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83b4c4, size: 0x15c
    // 0x83b4c4: EnterFrame
    //     0x83b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b4c8: mov             fp, SP
    // 0x83b4cc: AllocStack(0x20)
    //     0x83b4cc: sub             SP, SP, #0x20
    // 0x83b4d0: CheckStackOverflow
    //     0x83b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b4d4: cmp             SP, x16
    //     0x83b4d8: b.ls            #0x83b614
    // 0x83b4dc: ldr             x0, [fp, #0x18]
    // 0x83b4e0: r2 = Null
    //     0x83b4e0: mov             x2, NULL
    // 0x83b4e4: r1 = Null
    //     0x83b4e4: mov             x1, NULL
    // 0x83b4e8: r4 = 59
    //     0x83b4e8: movz            x4, #0x3b
    // 0x83b4ec: branchIfSmi(r0, 0x83b4f8)
    //     0x83b4ec: tbz             w0, #0, #0x83b4f8
    // 0x83b4f0: r4 = LoadClassIdInstr(r0)
    //     0x83b4f0: ldur            x4, [x0, #-1]
    //     0x83b4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x83b4f8: sub             x4, x4, #0x7df
    // 0x83b4fc: cmp             x4, #0x9b
    // 0x83b500: b.ls            #0x83b514
    // 0x83b504: r8 = RenderBox
    //     0x83b504: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b508: r3 = Null
    //     0x83b508: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf30] Null
    //     0x83b50c: ldr             x3, [x3, #0xf30]
    // 0x83b510: r0 = RenderBox()
    //     0x83b510: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b514: ldr             x0, [fp, #0x10]
    // 0x83b518: r2 = Null
    //     0x83b518: mov             x2, NULL
    // 0x83b51c: r1 = Null
    //     0x83b51c: mov             x1, NULL
    // 0x83b520: r4 = 59
    //     0x83b520: movz            x4, #0x3b
    // 0x83b524: branchIfSmi(r0, 0x83b530)
    //     0x83b524: tbz             w0, #0, #0x83b530
    // 0x83b528: r4 = LoadClassIdInstr(r0)
    //     0x83b528: ldur            x4, [x0, #-1]
    //     0x83b52c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b530: sub             x4, x4, #0x7df
    // 0x83b534: cmp             x4, #0x9b
    // 0x83b538: b.ls            #0x83b54c
    // 0x83b53c: r8 = RenderBox?
    //     0x83b53c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b540: r3 = Null
    //     0x83b540: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf40] Null
    //     0x83b544: ldr             x3, [x3, #0xf40]
    // 0x83b548: r0 = RenderBox?()
    //     0x83b548: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b54c: ldr             x3, [fp, #0x18]
    // 0x83b550: LoadField: r4 = r3->field_7
    //     0x83b550: ldur            w4, [x3, #7]
    // 0x83b554: DecompressPointer r4
    //     0x83b554: add             x4, x4, HEAP, lsl #32
    // 0x83b558: stur            x4, [fp, #-8]
    // 0x83b55c: cmp             w4, NULL
    // 0x83b560: b.eq            #0x83b61c
    // 0x83b564: mov             x0, x4
    // 0x83b568: r2 = Null
    //     0x83b568: mov             x2, NULL
    // 0x83b56c: r1 = Null
    //     0x83b56c: mov             x1, NULL
    // 0x83b570: r4 = LoadClassIdInstr(r0)
    //     0x83b570: ldur            x4, [x0, #-1]
    //     0x83b574: ubfx            x4, x4, #0xc, #0x14
    // 0x83b578: cmp             x4, #0x895
    // 0x83b57c: b.eq            #0x83b594
    // 0x83b580: r8 = ToolbarItemsParentData
    //     0x83b580: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x83b584: ldr             x8, [x8, #0xf10]
    // 0x83b588: r3 = Null
    //     0x83b588: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf50] Null
    //     0x83b58c: ldr             x3, [x3, #0xf50]
    // 0x83b590: r0 = DefaultTypeTest()
    //     0x83b590: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b594: ldur            x0, [fp, #-8]
    // 0x83b598: LoadField: r1 = r0->field_f
    //     0x83b598: ldur            w1, [x0, #0xf]
    // 0x83b59c: DecompressPointer r1
    //     0x83b59c: add             x1, x1, HEAP, lsl #32
    // 0x83b5a0: r0 = LoadClassIdInstr(r1)
    //     0x83b5a0: ldur            x0, [x1, #-1]
    //     0x83b5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x83b5a8: ldr             x16, [fp, #0x10]
    // 0x83b5ac: stp             x16, x1, [SP]
    // 0x83b5b0: mov             lr, x0
    // 0x83b5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x83b5b8: blr             lr
    // 0x83b5bc: tbnz            w0, #4, #0x83b5d0
    // 0x83b5c0: r0 = Null
    //     0x83b5c0: mov             x0, NULL
    // 0x83b5c4: LeaveFrame
    //     0x83b5c4: mov             SP, fp
    //     0x83b5c8: ldp             fp, lr, [SP], #0x10
    // 0x83b5cc: ret
    //     0x83b5cc: ret             
    // 0x83b5d0: ldr             x16, [fp, #0x20]
    // 0x83b5d4: ldr             lr, [fp, #0x18]
    // 0x83b5d8: stp             lr, x16, [SP]
    // 0x83b5dc: r0 = _removeFromChildList()
    //     0x83b5dc: bl              #0x8380c4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83b5e0: ldr             x16, [fp, #0x20]
    // 0x83b5e4: ldr             lr, [fp, #0x18]
    // 0x83b5e8: stp             lr, x16, [SP, #8]
    // 0x83b5ec: ldr             x16, [fp, #0x10]
    // 0x83b5f0: str             x16, [SP]
    // 0x83b5f4: r0 = _insertIntoChildList()
    //     0x83b5f4: bl              #0x8353c0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83b5f8: ldr             x16, [fp, #0x20]
    // 0x83b5fc: str             x16, [SP]
    // 0x83b600: r0 = markNeedsLayout()
    //     0x83b600: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83b604: r0 = Null
    //     0x83b604: mov             x0, NULL
    // 0x83b608: LeaveFrame
    //     0x83b608: mov             SP, fp
    //     0x83b60c: ldp             fp, lr, [SP], #0x10
    // 0x83b610: ret
    //     0x83b610: ret             
    // 0x83b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b618: b               #0x83b4dc
    // 0x83b61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b61c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a7e0, size: 0xe4
    // 0x85a7e0: EnterFrame
    //     0x85a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a7e4: mov             fp, SP
    // 0x85a7e8: AllocStack(0x18)
    //     0x85a7e8: sub             SP, SP, #0x18
    // 0x85a7ec: CheckStackOverflow
    //     0x85a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a7f0: cmp             SP, x16
    //     0x85a7f4: b.ls            #0x85a8b0
    // 0x85a7f8: ldr             x16, [fp, #0x10]
    // 0x85a7fc: str             x16, [SP]
    // 0x85a800: r0 = detach()
    //     0x85a800: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85a804: ldr             x0, [fp, #0x10]
    // 0x85a808: LoadField: r1 = r0->field_67
    //     0x85a808: ldur            w1, [x0, #0x67]
    // 0x85a80c: DecompressPointer r1
    //     0x85a80c: add             x1, x1, HEAP, lsl #32
    // 0x85a810: stur            x1, [fp, #-8]
    // 0x85a814: CheckStackOverflow
    //     0x85a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a818: cmp             SP, x16
    //     0x85a81c: b.ls            #0x85a8b8
    // 0x85a820: cmp             w1, NULL
    // 0x85a824: b.eq            #0x85a8a0
    // 0x85a828: r0 = LoadClassIdInstr(r1)
    //     0x85a828: ldur            x0, [x1, #-1]
    //     0x85a82c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a830: str             x1, [SP]
    // 0x85a834: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a834: movz            x17, #0xcf19
    //     0x85a838: add             lr, x0, x17
    //     0x85a83c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a840: blr             lr
    // 0x85a844: ldur            x0, [fp, #-8]
    // 0x85a848: LoadField: r3 = r0->field_7
    //     0x85a848: ldur            w3, [x0, #7]
    // 0x85a84c: DecompressPointer r3
    //     0x85a84c: add             x3, x3, HEAP, lsl #32
    // 0x85a850: stur            x3, [fp, #-0x10]
    // 0x85a854: cmp             w3, NULL
    // 0x85a858: b.eq            #0x85a8c0
    // 0x85a85c: mov             x0, x3
    // 0x85a860: r2 = Null
    //     0x85a860: mov             x2, NULL
    // 0x85a864: r1 = Null
    //     0x85a864: mov             x1, NULL
    // 0x85a868: r4 = LoadClassIdInstr(r0)
    //     0x85a868: ldur            x4, [x0, #-1]
    //     0x85a86c: ubfx            x4, x4, #0xc, #0x14
    // 0x85a870: cmp             x4, #0x895
    // 0x85a874: b.eq            #0x85a88c
    // 0x85a878: r8 = ToolbarItemsParentData
    //     0x85a878: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x85a87c: ldr             x8, [x8, #0xf10]
    // 0x85a880: r3 = Null
    //     0x85a880: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf10] Null
    //     0x85a884: ldr             x3, [x3, #0xf10]
    // 0x85a888: r0 = DefaultTypeTest()
    //     0x85a888: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85a88c: ldur            x1, [fp, #-0x10]
    // 0x85a890: LoadField: r0 = r1->field_13
    //     0x85a890: ldur            w0, [x1, #0x13]
    // 0x85a894: DecompressPointer r0
    //     0x85a894: add             x0, x0, HEAP, lsl #32
    // 0x85a898: mov             x1, x0
    // 0x85a89c: b               #0x85a810
    // 0x85a8a0: r0 = Null
    //     0x85a8a0: mov             x0, NULL
    // 0x85a8a4: LeaveFrame
    //     0x85a8a4: mov             SP, fp
    //     0x85a8a8: ldp             fp, lr, [SP], #0x10
    // 0x85a8ac: ret
    //     0x85a8ac: ret             
    // 0x85a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a8b4: b               #0x85a7f8
    // 0x85a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a8b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a8bc: b               #0x85a820
    // 0x85a8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a8c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2073, size: 0x80, field offset: 0x70
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59f7fc, size: 0x170
    // 0x59f7fc: EnterFrame
    //     0x59f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f800: mov             fp, SP
    // 0x59f804: AllocStack(0x38)
    //     0x59f804: sub             SP, SP, #0x38
    // 0x59f808: CheckStackOverflow
    //     0x59f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f80c: cmp             SP, x16
    //     0x59f810: b.ls            #0x59f958
    // 0x59f814: ldr             x0, [fp, #0x20]
    // 0x59f818: LoadField: r1 = r0->field_6b
    //     0x59f818: ldur            w1, [x0, #0x6b]
    // 0x59f81c: DecompressPointer r1
    //     0x59f81c: add             x1, x1, HEAP, lsl #32
    // 0x59f820: mov             x3, x1
    // 0x59f824: stur            x3, [fp, #-0x10]
    // 0x59f828: CheckStackOverflow
    //     0x59f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f82c: cmp             SP, x16
    //     0x59f830: b.ls            #0x59f960
    // 0x59f834: cmp             w3, NULL
    // 0x59f838: b.eq            #0x59f948
    // 0x59f83c: LoadField: r4 = r3->field_7
    //     0x59f83c: ldur            w4, [x3, #7]
    // 0x59f840: DecompressPointer r4
    //     0x59f840: add             x4, x4, HEAP, lsl #32
    // 0x59f844: stur            x4, [fp, #-8]
    // 0x59f848: cmp             w4, NULL
    // 0x59f84c: b.eq            #0x59f968
    // 0x59f850: mov             x0, x4
    // 0x59f854: r2 = Null
    //     0x59f854: mov             x2, NULL
    // 0x59f858: r1 = Null
    //     0x59f858: mov             x1, NULL
    // 0x59f85c: r4 = LoadClassIdInstr(r0)
    //     0x59f85c: ldur            x4, [x0, #-1]
    //     0x59f860: ubfx            x4, x4, #0xc, #0x14
    // 0x59f864: cmp             x4, #0x895
    // 0x59f868: b.eq            #0x59f880
    // 0x59f86c: r8 = ToolbarItemsParentData
    //     0x59f86c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x59f870: ldr             x8, [x8, #0xf10]
    // 0x59f874: r3 = Null
    //     0x59f874: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce38] Null
    //     0x59f878: ldr             x3, [x3, #0xe38]
    // 0x59f87c: r0 = DefaultTypeTest()
    //     0x59f87c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f880: ldur            x0, [fp, #-8]
    // 0x59f884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59f884: ldur            w1, [x0, #0x17]
    // 0x59f888: DecompressPointer r1
    //     0x59f888: add             x1, x1, HEAP, lsl #32
    // 0x59f88c: tbz             w1, #4, #0x59f8a0
    // 0x59f890: LoadField: r1 = r0->field_f
    //     0x59f890: ldur            w1, [x0, #0xf]
    // 0x59f894: DecompressPointer r1
    //     0x59f894: add             x1, x1, HEAP, lsl #32
    // 0x59f898: mov             x3, x1
    // 0x59f89c: b               #0x59f824
    // 0x59f8a0: ldur            x1, [fp, #-0x10]
    // 0x59f8a4: LoadField: r2 = r0->field_7
    //     0x59f8a4: ldur            w2, [x0, #7]
    // 0x59f8a8: DecompressPointer r2
    //     0x59f8a8: add             x2, x2, HEAP, lsl #32
    // 0x59f8ac: stur            x2, [fp, #-0x18]
    // 0x59f8b0: ldr             x16, [fp, #0x10]
    // 0x59f8b4: stp             x2, x16, [SP]
    // 0x59f8b8: r0 = -()
    //     0x59f8b8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x59f8bc: stur            x0, [fp, #-0x20]
    // 0x59f8c0: ldur            x16, [fp, #-0x18]
    // 0x59f8c4: str             x16, [SP]
    // 0x59f8c8: r0 = unary-()
    //     0x59f8c8: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x59f8cc: ldr             x16, [fp, #0x18]
    // 0x59f8d0: stp             x0, x16, [SP]
    // 0x59f8d4: r0 = pushOffset()
    //     0x59f8d4: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x59f8d8: ldur            x0, [fp, #-0x10]
    // 0x59f8dc: r1 = LoadClassIdInstr(r0)
    //     0x59f8dc: ldur            x1, [x0, #-1]
    //     0x59f8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x59f8e4: ldr             x16, [fp, #0x18]
    // 0x59f8e8: stp             x16, x0, [SP, #8]
    // 0x59f8ec: ldur            x16, [fp, #-0x20]
    // 0x59f8f0: str             x16, [SP]
    // 0x59f8f4: mov             x0, x1
    // 0x59f8f8: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59f8f8: movz            x17, #0x14f3
    //     0x59f8fc: movk            x17, #0x1, lsl #16
    //     0x59f900: add             lr, x0, x17
    //     0x59f904: ldr             lr, [x21, lr, lsl #3]
    //     0x59f908: blr             lr
    // 0x59f90c: stur            x0, [fp, #-0x10]
    // 0x59f910: ldr             x16, [fp, #0x18]
    // 0x59f914: str             x16, [SP]
    // 0x59f918: r0 = popTransform()
    //     0x59f918: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59f91c: ldur            x1, [fp, #-0x10]
    // 0x59f920: tbnz            w1, #4, #0x59f934
    // 0x59f924: r0 = true
    //     0x59f924: add             x0, NULL, #0x20  ; true
    // 0x59f928: LeaveFrame
    //     0x59f928: mov             SP, fp
    //     0x59f92c: ldp             fp, lr, [SP], #0x10
    // 0x59f930: ret
    //     0x59f930: ret             
    // 0x59f934: ldur            x1, [fp, #-8]
    // 0x59f938: LoadField: r2 = r1->field_f
    //     0x59f938: ldur            w2, [x1, #0xf]
    // 0x59f93c: DecompressPointer r2
    //     0x59f93c: add             x2, x2, HEAP, lsl #32
    // 0x59f940: mov             x3, x2
    // 0x59f944: b               #0x59f824
    // 0x59f948: r0 = false
    //     0x59f948: add             x0, NULL, #0x30  ; false
    // 0x59f94c: LeaveFrame
    //     0x59f94c: mov             SP, fp
    //     0x59f950: ldp             fp, lr, [SP], #0x10
    // 0x59f954: ret
    //     0x59f954: ret             
    // 0x59f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f95c: b               #0x59f814
    // 0x59f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f964: b               #0x59f834
    // 0x59f968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c42ac, size: 0x60
    // 0x7c42ac: EnterFrame
    //     0x7c42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c42b0: mov             fp, SP
    // 0x7c42b4: AllocStack(0x10)
    //     0x7c42b4: sub             SP, SP, #0x10
    // 0x7c42b8: CheckStackOverflow
    //     0x7c42b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c42bc: cmp             SP, x16
    //     0x7c42c0: b.ls            #0x7c4304
    // 0x7c42c4: r1 = 1
    //     0x7c42c4: movz            x1, #0x1
    // 0x7c42c8: r0 = AllocateContext()
    //     0x7c42c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c42cc: mov             x1, x0
    // 0x7c42d0: ldr             x0, [fp, #0x10]
    // 0x7c42d4: StoreField: r1->field_f = r0
    //     0x7c42d4: stur            w0, [x1, #0xf]
    // 0x7c42d8: mov             x2, x1
    // 0x7c42dc: r1 = Function '<anonymous closure>':.
    //     0x7c42dc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ce10] AnonymousClosure: (0x7c430c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x7c42ac)
    //     0x7c42e0: ldr             x1, [x1, #0xe10]
    // 0x7c42e4: r0 = AllocateClosure()
    //     0x7c42e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c42e8: ldr             x16, [fp, #0x18]
    // 0x7c42ec: stp             x0, x16, [SP]
    // 0x7c42f0: r0 = visitChildren()
    //     0x7c42f0: bl              #0x7c7f60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7c42f4: r0 = Null
    //     0x7c42f4: mov             x0, NULL
    // 0x7c42f8: LeaveFrame
    //     0x7c42f8: mov             SP, fp
    //     0x7c42fc: ldp             fp, lr, [SP], #0x10
    // 0x7c4300: ret
    //     0x7c4300: ret             
    // 0x7c4304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4308: b               #0x7c42c4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7c430c, size: 0xfc
    // 0x7c430c: EnterFrame
    //     0x7c430c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4310: mov             fp, SP
    // 0x7c4314: AllocStack(0x20)
    //     0x7c4314: sub             SP, SP, #0x20
    // 0x7c4318: SetupParameters()
    //     0x7c4318: ldr             x0, [fp, #0x18]
    //     0x7c431c: ldur            w3, [x0, #0x17]
    //     0x7c4320: add             x3, x3, HEAP, lsl #32
    //     0x7c4324: stur            x3, [fp, #-8]
    // 0x7c4328: CheckStackOverflow
    //     0x7c4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c432c: cmp             SP, x16
    //     0x7c4330: b.ls            #0x7c43f8
    // 0x7c4334: ldr             x0, [fp, #0x10]
    // 0x7c4338: r2 = Null
    //     0x7c4338: mov             x2, NULL
    // 0x7c433c: r1 = Null
    //     0x7c433c: mov             x1, NULL
    // 0x7c4340: r4 = LoadClassIdInstr(r0)
    //     0x7c4340: ldur            x4, [x0, #-1]
    //     0x7c4344: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4348: sub             x4, x4, #0x7df
    // 0x7c434c: cmp             x4, #0x9b
    // 0x7c4350: b.ls            #0x7c4364
    // 0x7c4354: r8 = RenderBox
    //     0x7c4354: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c4358: r3 = Null
    //     0x7c4358: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce18] Null
    //     0x7c435c: ldr             x3, [x3, #0xe18]
    // 0x7c4360: r0 = RenderBox()
    //     0x7c4360: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c4364: ldr             x3, [fp, #0x10]
    // 0x7c4368: LoadField: r4 = r3->field_7
    //     0x7c4368: ldur            w4, [x3, #7]
    // 0x7c436c: DecompressPointer r4
    //     0x7c436c: add             x4, x4, HEAP, lsl #32
    // 0x7c4370: stur            x4, [fp, #-0x10]
    // 0x7c4374: cmp             w4, NULL
    // 0x7c4378: b.eq            #0x7c4400
    // 0x7c437c: mov             x0, x4
    // 0x7c4380: r2 = Null
    //     0x7c4380: mov             x2, NULL
    // 0x7c4384: r1 = Null
    //     0x7c4384: mov             x1, NULL
    // 0x7c4388: r4 = LoadClassIdInstr(r0)
    //     0x7c4388: ldur            x4, [x0, #-1]
    //     0x7c438c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4390: cmp             x4, #0x895
    // 0x7c4394: b.eq            #0x7c43ac
    // 0x7c4398: r8 = ToolbarItemsParentData
    //     0x7c4398: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7c439c: ldr             x8, [x8, #0xf10]
    // 0x7c43a0: r3 = Null
    //     0x7c43a0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce28] Null
    //     0x7c43a4: ldr             x3, [x3, #0xe28]
    // 0x7c43a8: r0 = DefaultTypeTest()
    //     0x7c43a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c43ac: ldur            x0, [fp, #-0x10]
    // 0x7c43b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c43b0: ldur            w1, [x0, #0x17]
    // 0x7c43b4: DecompressPointer r1
    //     0x7c43b4: add             x1, x1, HEAP, lsl #32
    // 0x7c43b8: tbnz            w1, #4, #0x7c43e8
    // 0x7c43bc: ldur            x0, [fp, #-8]
    // 0x7c43c0: LoadField: r1 = r0->field_f
    //     0x7c43c0: ldur            w1, [x0, #0xf]
    // 0x7c43c4: DecompressPointer r1
    //     0x7c43c4: add             x1, x1, HEAP, lsl #32
    // 0x7c43c8: cmp             w1, NULL
    // 0x7c43cc: b.eq            #0x7c4404
    // 0x7c43d0: ldr             x16, [fp, #0x10]
    // 0x7c43d4: stp             x16, x1, [SP]
    // 0x7c43d8: mov             x0, x1
    // 0x7c43dc: ClosureCall
    //     0x7c43dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c43e0: ldur            x2, [x0, #0x1f]
    //     0x7c43e4: blr             x2
    // 0x7c43e8: r0 = Null
    //     0x7c43e8: mov             x0, NULL
    // 0x7c43ec: LeaveFrame
    //     0x7c43ec: mov             SP, fp
    //     0x7c43f0: ldp             fp, lr, [SP], #0x10
    // 0x7c43f4: ret
    //     0x7c43f4: ret             
    // 0x7c43f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c43f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c43fc: b               #0x7c4334
    // 0x7c4400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c4404: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d416c, size: 0x100
    // 0x7d416c: EnterFrame
    //     0x7d416c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4170: mov             fp, SP
    // 0x7d4174: AllocStack(0x10)
    //     0x7d4174: sub             SP, SP, #0x10
    // 0x7d4178: r0 = -1
    //     0x7d4178: movn            x0, #0
    // 0x7d417c: CheckStackOverflow
    //     0x7d417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4180: cmp             SP, x16
    //     0x7d4184: b.ls            #0x7d4264
    // 0x7d4188: ldr             x3, [fp, #0x10]
    // 0x7d418c: StoreField: r3->field_6f = r0
    //     0x7d418c: stur            x0, [x3, #0x6f]
    // 0x7d4190: LoadField: r0 = r3->field_67
    //     0x7d4190: ldur            w0, [x3, #0x67]
    // 0x7d4194: DecompressPointer r0
    //     0x7d4194: add             x0, x0, HEAP, lsl #32
    // 0x7d4198: cmp             w0, NULL
    // 0x7d419c: b.ne            #0x7d4220
    // 0x7d41a0: LoadField: r4 = r3->field_27
    //     0x7d41a0: ldur            w4, [x3, #0x27]
    // 0x7d41a4: DecompressPointer r4
    //     0x7d41a4: add             x4, x4, HEAP, lsl #32
    // 0x7d41a8: stur            x4, [fp, #-8]
    // 0x7d41ac: cmp             w4, NULL
    // 0x7d41b0: b.eq            #0x7d4248
    // 0x7d41b4: mov             x0, x4
    // 0x7d41b8: r2 = Null
    //     0x7d41b8: mov             x2, NULL
    // 0x7d41bc: r1 = Null
    //     0x7d41bc: mov             x1, NULL
    // 0x7d41c0: r4 = LoadClassIdInstr(r0)
    //     0x7d41c0: ldur            x4, [x0, #-1]
    //     0x7d41c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d41c8: sub             x4, x4, #0x8a2
    // 0x7d41cc: cmp             x4, #1
    // 0x7d41d0: b.ls            #0x7d41e4
    // 0x7d41d4: r8 = BoxConstraints
    //     0x7d41d4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d41d8: r3 = Null
    //     0x7d41d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce70] Null
    //     0x7d41dc: ldr             x3, [x3, #0xe70]
    // 0x7d41e0: r0 = BoxConstraints()
    //     0x7d41e0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d41e4: ldur            x16, [fp, #-8]
    // 0x7d41e8: str             x16, [SP]
    // 0x7d41ec: r0 = smallest()
    //     0x7d41ec: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7d41f0: ldr             x1, [fp, #0x10]
    // 0x7d41f4: StoreField: r1->field_57 = r0
    //     0x7d41f4: stur            w0, [x1, #0x57]
    //     0x7d41f8: ldurb           w16, [x1, #-1]
    //     0x7d41fc: ldurb           w17, [x0, #-1]
    //     0x7d4200: and             x16, x17, x16, lsr #2
    //     0x7d4204: tst             x16, HEAP, lsr #32
    //     0x7d4208: b.eq            #0x7d4210
    //     0x7d420c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4210: r0 = Null
    //     0x7d4210: mov             x0, NULL
    // 0x7d4214: LeaveFrame
    //     0x7d4214: mov             SP, fp
    //     0x7d4218: ldp             fp, lr, [SP], #0x10
    // 0x7d421c: ret
    //     0x7d421c: ret             
    // 0x7d4220: mov             x1, x3
    // 0x7d4224: str             x1, [SP]
    // 0x7d4228: r0 = _layoutChildren()
    //     0x7d4228: bl              #0x7d4b28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x7d422c: ldr             x16, [fp, #0x10]
    // 0x7d4230: str             x16, [SP]
    // 0x7d4234: r0 = _placeChildren()
    //     0x7d4234: bl              #0x7d426c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x7d4238: r0 = Null
    //     0x7d4238: mov             x0, NULL
    // 0x7d423c: LeaveFrame
    //     0x7d423c: mov             SP, fp
    //     0x7d4240: ldp             fp, lr, [SP], #0x10
    // 0x7d4244: ret
    //     0x7d4244: ret             
    // 0x7d4248: r0 = StateError()
    //     0x7d4248: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d424c: mov             x1, x0
    // 0x7d4250: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4250: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4254: StoreField: r1->field_b = r0
    //     0x7d4254: stur            w0, [x1, #0xb]
    // 0x7d4258: mov             x0, x1
    // 0x7d425c: r0 = Throw()
    //     0x7d425c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d4260: brk             #0
    // 0x7d4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4268: b               #0x7d4188
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x7d426c, size: 0x3b4
    // 0x7d426c: EnterFrame
    //     0x7d426c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4270: mov             fp, SP
    // 0x7d4274: AllocStack(0x50)
    //     0x7d4274: sub             SP, SP, #0x50
    // 0x7d4278: CheckStackOverflow
    //     0x7d4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d427c: cmp             SP, x16
    //     0x7d4280: b.ls            #0x7d45ec
    // 0x7d4284: r1 = 6
    //     0x7d4284: movz            x1, #0x6
    // 0x7d4288: r0 = AllocateContext()
    //     0x7d4288: bl              #0xc5def4  ; AllocateContextStub
    // 0x7d428c: mov             x1, x0
    // 0x7d4290: ldr             x0, [fp, #0x10]
    // 0x7d4294: stur            x1, [fp, #-0x10]
    // 0x7d4298: StoreField: r1->field_f = r0
    //     0x7d4298: stur            w0, [x1, #0xf]
    // 0x7d429c: r2 = -2
    //     0x7d429c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7d42a0: StoreField: r1->field_13 = r2
    //     0x7d42a0: stur            w2, [x1, #0x13]
    // 0x7d42a4: r2 = Instance_Size
    //     0x7d42a4: ldr             x2, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7d42a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d42a8: stur            w2, [x1, #0x17]
    // 0x7d42ac: r2 = 0.000000
    //     0x7d42ac: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d42b0: StoreField: r1->field_1b = r2
    //     0x7d42b0: stur            w2, [x1, #0x1b]
    // 0x7d42b4: LoadField: r2 = r0->field_67
    //     0x7d42b4: ldur            w2, [x0, #0x67]
    // 0x7d42b8: DecompressPointer r2
    //     0x7d42b8: add             x2, x2, HEAP, lsl #32
    // 0x7d42bc: stur            x2, [fp, #-8]
    // 0x7d42c0: cmp             w2, NULL
    // 0x7d42c4: b.eq            #0x7d45f4
    // 0x7d42c8: StoreField: r1->field_1f = r2
    //     0x7d42c8: stur            w2, [x1, #0x1f]
    // 0x7d42cc: LoadField: r3 = r0->field_7b
    //     0x7d42cc: ldur            w3, [x0, #0x7b]
    // 0x7d42d0: DecompressPointer r3
    //     0x7d42d0: add             x3, x3, HEAP, lsl #32
    // 0x7d42d4: tbnz            w3, #4, #0x7d42f4
    // 0x7d42d8: LoadField: r3 = r0->field_77
    //     0x7d42d8: ldur            w3, [x0, #0x77]
    // 0x7d42dc: DecompressPointer r3
    //     0x7d42dc: add             x3, x3, HEAP, lsl #32
    // 0x7d42e0: tbz             w3, #4, #0x7d42f4
    // 0x7d42e4: str             x2, [SP]
    // 0x7d42e8: r0 = size()
    //     0x7d42e8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d42ec: LoadField: d0 = r0->field_f
    //     0x7d42ec: ldur            d0, [x0, #0xf]
    // 0x7d42f0: b               #0x7d42f8
    // 0x7d42f4: d0 = 0.000000
    //     0x7d42f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d42f8: ldr             x3, [fp, #0x10]
    // 0x7d42fc: ldur            x4, [fp, #-0x10]
    // 0x7d4300: ldur            x5, [fp, #-8]
    // 0x7d4304: r0 = inline_Allocate_Double()
    //     0x7d4304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4308: add             x0, x0, #0x10
    //     0x7d430c: cmp             x1, x0
    //     0x7d4310: b.ls            #0x7d45f8
    //     0x7d4314: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4318: sub             x0, x0, #0xf
    //     0x7d431c: movz            x1, #0xd148
    //     0x7d4320: movk            x1, #0x3, lsl #16
    //     0x7d4324: stur            x1, [x0, #-1]
    // 0x7d4328: StoreField: r0->field_7 = d0
    //     0x7d4328: stur            d0, [x0, #7]
    // 0x7d432c: StoreField: r4->field_23 = r0
    //     0x7d432c: stur            w0, [x4, #0x23]
    //     0x7d4330: ldurb           w16, [x4, #-1]
    //     0x7d4334: ldurb           w17, [x0, #-1]
    //     0x7d4338: and             x16, x17, x16, lsr #2
    //     0x7d433c: tst             x16, HEAP, lsr #32
    //     0x7d4340: b.eq            #0x7d4348
    //     0x7d4344: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7d4348: mov             x2, x4
    // 0x7d434c: r1 = Function '<anonymous closure>':.
    //     0x7d434c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ce80] AnonymousClosure: (0x7d4694), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x7d426c)
    //     0x7d4350: ldr             x1, [x1, #0xe80]
    // 0x7d4354: r0 = AllocateClosure()
    //     0x7d4354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7d4358: ldr             x16, [fp, #0x10]
    // 0x7d435c: stp             x0, x16, [SP]
    // 0x7d4360: r0 = visitChildren()
    //     0x7d4360: bl              #0x7c7f60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7d4364: ldur            x3, [fp, #-8]
    // 0x7d4368: LoadField: r4 = r3->field_7
    //     0x7d4368: ldur            w4, [x3, #7]
    // 0x7d436c: DecompressPointer r4
    //     0x7d436c: add             x4, x4, HEAP, lsl #32
    // 0x7d4370: stur            x4, [fp, #-0x18]
    // 0x7d4374: cmp             w4, NULL
    // 0x7d4378: b.eq            #0x7d4618
    // 0x7d437c: mov             x0, x4
    // 0x7d4380: r2 = Null
    //     0x7d4380: mov             x2, NULL
    // 0x7d4384: r1 = Null
    //     0x7d4384: mov             x1, NULL
    // 0x7d4388: r4 = LoadClassIdInstr(r0)
    //     0x7d4388: ldur            x4, [x0, #-1]
    //     0x7d438c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4390: cmp             x4, #0x895
    // 0x7d4394: b.eq            #0x7d43ac
    // 0x7d4398: r8 = ToolbarItemsParentData
    //     0x7d4398: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7d439c: ldr             x8, [x8, #0xf10]
    // 0x7d43a0: r3 = Null
    //     0x7d43a0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce88] Null
    //     0x7d43a4: ldr             x3, [x3, #0xe88]
    // 0x7d43a8: r0 = DefaultTypeTest()
    //     0x7d43a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d43ac: ldr             x0, [fp, #0x10]
    // 0x7d43b0: LoadField: r1 = r0->field_67
    //     0x7d43b0: ldur            w1, [x0, #0x67]
    // 0x7d43b4: DecompressPointer r1
    //     0x7d43b4: add             x1, x1, HEAP, lsl #32
    // 0x7d43b8: cmp             w1, NULL
    // 0x7d43bc: b.eq            #0x7d461c
    // 0x7d43c0: stp             x1, x0, [SP, #8]
    // 0x7d43c4: str             xzr, [SP]
    // 0x7d43c8: r0 = _shouldPaintChild()
    //     0x7d43c8: bl              #0x7d4620  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x7d43cc: tbnz            w0, #4, #0x7d45a4
    // 0x7d43d0: ldr             x0, [fp, #0x10]
    // 0x7d43d4: ldur            x1, [fp, #-0x18]
    // 0x7d43d8: r2 = true
    //     0x7d43d8: add             x2, NULL, #0x20  ; true
    // 0x7d43dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d43dc: stur            w2, [x1, #0x17]
    // 0x7d43e0: LoadField: r2 = r0->field_7b
    //     0x7d43e0: ldur            w2, [x0, #0x7b]
    // 0x7d43e4: DecompressPointer r2
    //     0x7d43e4: add             x2, x2, HEAP, lsl #32
    // 0x7d43e8: tbnz            w2, #4, #0x7d44dc
    // 0x7d43ec: LoadField: r2 = r0->field_77
    //     0x7d43ec: ldur            w2, [x0, #0x77]
    // 0x7d43f0: DecompressPointer r2
    //     0x7d43f0: add             x2, x2, HEAP, lsl #32
    // 0x7d43f4: stur            x2, [fp, #-0x28]
    // 0x7d43f8: tbnz            w2, #4, #0x7d4428
    // 0x7d43fc: ldur            x3, [fp, #-0x10]
    // 0x7d4400: LoadField: r4 = r3->field_23
    //     0x7d4400: ldur            w4, [x3, #0x23]
    // 0x7d4404: DecompressPointer r4
    //     0x7d4404: add             x4, x4, HEAP, lsl #32
    // 0x7d4408: stur            x4, [fp, #-0x20]
    // 0x7d440c: r0 = Offset()
    //     0x7d440c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d4410: d0 = 0.000000
    //     0x7d4410: eor             v0.16b, v0.16b, v0.16b
    // 0x7d4414: StoreField: r0->field_7 = d0
    //     0x7d4414: stur            d0, [x0, #7]
    // 0x7d4418: ldur            x1, [fp, #-0x20]
    // 0x7d441c: LoadField: d0 = r1->field_7
    //     0x7d441c: ldur            d0, [x1, #7]
    // 0x7d4420: StoreField: r0->field_f = d0
    //     0x7d4420: stur            d0, [x0, #0xf]
    // 0x7d4424: b               #0x7d442c
    // 0x7d4428: r0 = Instance_Offset
    //     0x7d4428: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7d442c: ldur            x3, [fp, #-0x10]
    // 0x7d4430: ldur            x1, [fp, #-0x18]
    // 0x7d4434: ldur            x2, [fp, #-0x28]
    // 0x7d4438: StoreField: r1->field_7 = r0
    //     0x7d4438: stur            w0, [x1, #7]
    //     0x7d443c: ldurb           w16, [x1, #-1]
    //     0x7d4440: ldurb           w17, [x0, #-1]
    //     0x7d4444: and             x16, x17, x16, lsr #2
    //     0x7d4448: tst             x16, HEAP, lsr #32
    //     0x7d444c: b.eq            #0x7d4454
    //     0x7d4450: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4454: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7d4454: ldur            w0, [x3, #0x17]
    // 0x7d4458: DecompressPointer r0
    //     0x7d4458: add             x0, x0, HEAP, lsl #32
    // 0x7d445c: LoadField: d0 = r0->field_7
    //     0x7d445c: ldur            d0, [x0, #7]
    // 0x7d4460: stur            d0, [fp, #-0x38]
    // 0x7d4464: tbnz            w2, #4, #0x7d4490
    // 0x7d4468: LoadField: d1 = r0->field_f
    //     0x7d4468: ldur            d1, [x0, #0xf]
    // 0x7d446c: stur            d1, [fp, #-0x30]
    // 0x7d4470: ldur            x16, [fp, #-8]
    // 0x7d4474: str             x16, [SP]
    // 0x7d4478: r0 = size()
    //     0x7d4478: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d447c: LoadField: d0 = r0->field_f
    //     0x7d447c: ldur            d0, [x0, #0xf]
    // 0x7d4480: ldur            d1, [fp, #-0x30]
    // 0x7d4484: fadd            d2, d1, d0
    // 0x7d4488: mov             v1.16b, v2.16b
    // 0x7d448c: b               #0x7d4498
    // 0x7d4490: LoadField: d0 = r0->field_f
    //     0x7d4490: ldur            d0, [x0, #0xf]
    // 0x7d4494: mov             v1.16b, v0.16b
    // 0x7d4498: ldur            x0, [fp, #-0x10]
    // 0x7d449c: ldur            d0, [fp, #-0x38]
    // 0x7d44a0: stur            d1, [fp, #-0x30]
    // 0x7d44a4: r0 = Size()
    //     0x7d44a4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d44a8: ldur            d0, [fp, #-0x38]
    // 0x7d44ac: StoreField: r0->field_7 = d0
    //     0x7d44ac: stur            d0, [x0, #7]
    // 0x7d44b0: ldur            d0, [fp, #-0x30]
    // 0x7d44b4: StoreField: r0->field_f = d0
    //     0x7d44b4: stur            d0, [x0, #0xf]
    // 0x7d44b8: ldur            x2, [fp, #-0x10]
    // 0x7d44bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d44bc: stur            w0, [x2, #0x17]
    //     0x7d44c0: ldurb           w16, [x2, #-1]
    //     0x7d44c4: ldurb           w17, [x0, #-1]
    //     0x7d44c8: and             x16, x17, x16, lsr #2
    //     0x7d44cc: tst             x16, HEAP, lsr #32
    //     0x7d44d0: b.eq            #0x7d44d8
    //     0x7d44d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d44d8: b               #0x7d45b4
    // 0x7d44dc: ldur            x2, [fp, #-0x10]
    // 0x7d44e0: d0 = 0.000000
    //     0x7d44e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d44e4: LoadField: r0 = r2->field_1b
    //     0x7d44e4: ldur            w0, [x2, #0x1b]
    // 0x7d44e8: DecompressPointer r0
    //     0x7d44e8: add             x0, x0, HEAP, lsl #32
    // 0x7d44ec: LoadField: d1 = r0->field_7
    //     0x7d44ec: ldur            d1, [x0, #7]
    // 0x7d44f0: stur            d1, [fp, #-0x30]
    // 0x7d44f4: r0 = Offset()
    //     0x7d44f4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d44f8: ldur            d0, [fp, #-0x30]
    // 0x7d44fc: StoreField: r0->field_7 = d0
    //     0x7d44fc: stur            d0, [x0, #7]
    // 0x7d4500: d0 = 0.000000
    //     0x7d4500: eor             v0.16b, v0.16b, v0.16b
    // 0x7d4504: StoreField: r0->field_f = d0
    //     0x7d4504: stur            d0, [x0, #0xf]
    // 0x7d4508: ldur            x1, [fp, #-0x18]
    // 0x7d450c: StoreField: r1->field_7 = r0
    //     0x7d450c: stur            w0, [x1, #7]
    //     0x7d4510: ldurb           w16, [x1, #-1]
    //     0x7d4514: ldurb           w17, [x0, #-1]
    //     0x7d4518: and             x16, x17, x16, lsr #2
    //     0x7d451c: tst             x16, HEAP, lsr #32
    //     0x7d4520: b.eq            #0x7d4528
    //     0x7d4524: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4528: ldur            x0, [fp, #-0x10]
    // 0x7d452c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d452c: ldur            w1, [x0, #0x17]
    // 0x7d4530: DecompressPointer r1
    //     0x7d4530: add             x1, x1, HEAP, lsl #32
    // 0x7d4534: LoadField: d0 = r1->field_7
    //     0x7d4534: ldur            d0, [x1, #7]
    // 0x7d4538: stur            d0, [fp, #-0x30]
    // 0x7d453c: ldur            x16, [fp, #-8]
    // 0x7d4540: str             x16, [SP]
    // 0x7d4544: r0 = size()
    //     0x7d4544: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4548: LoadField: d0 = r0->field_7
    //     0x7d4548: ldur            d0, [x0, #7]
    // 0x7d454c: ldur            d1, [fp, #-0x30]
    // 0x7d4550: fadd            d2, d1, d0
    // 0x7d4554: ldur            x0, [fp, #-0x10]
    // 0x7d4558: stur            d2, [fp, #-0x38]
    // 0x7d455c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d455c: ldur            w1, [x0, #0x17]
    // 0x7d4560: DecompressPointer r1
    //     0x7d4560: add             x1, x1, HEAP, lsl #32
    // 0x7d4564: LoadField: d0 = r1->field_f
    //     0x7d4564: ldur            d0, [x1, #0xf]
    // 0x7d4568: stur            d0, [fp, #-0x30]
    // 0x7d456c: r0 = Size()
    //     0x7d456c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d4570: ldur            d0, [fp, #-0x38]
    // 0x7d4574: StoreField: r0->field_7 = d0
    //     0x7d4574: stur            d0, [x0, #7]
    // 0x7d4578: ldur            d0, [fp, #-0x30]
    // 0x7d457c: StoreField: r0->field_f = d0
    //     0x7d457c: stur            d0, [x0, #0xf]
    // 0x7d4580: ldur            x2, [fp, #-0x10]
    // 0x7d4584: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4584: stur            w0, [x2, #0x17]
    //     0x7d4588: ldurb           w16, [x2, #-1]
    //     0x7d458c: ldurb           w17, [x0, #-1]
    //     0x7d4590: and             x16, x17, x16, lsr #2
    //     0x7d4594: tst             x16, HEAP, lsr #32
    //     0x7d4598: b.eq            #0x7d45a0
    //     0x7d459c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d45a0: b               #0x7d45b4
    // 0x7d45a4: ldur            x2, [fp, #-0x10]
    // 0x7d45a8: ldur            x1, [fp, #-0x18]
    // 0x7d45ac: r3 = false
    //     0x7d45ac: add             x3, NULL, #0x30  ; false
    // 0x7d45b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d45b0: stur            w3, [x1, #0x17]
    // 0x7d45b4: ldr             x1, [fp, #0x10]
    // 0x7d45b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d45b8: ldur            w0, [x2, #0x17]
    // 0x7d45bc: DecompressPointer r0
    //     0x7d45bc: add             x0, x0, HEAP, lsl #32
    // 0x7d45c0: StoreField: r1->field_57 = r0
    //     0x7d45c0: stur            w0, [x1, #0x57]
    //     0x7d45c4: ldurb           w16, [x1, #-1]
    //     0x7d45c8: ldurb           w17, [x0, #-1]
    //     0x7d45cc: and             x16, x17, x16, lsr #2
    //     0x7d45d0: tst             x16, HEAP, lsr #32
    //     0x7d45d4: b.eq            #0x7d45dc
    //     0x7d45d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d45dc: r0 = Null
    //     0x7d45dc: mov             x0, NULL
    // 0x7d45e0: LeaveFrame
    //     0x7d45e0: mov             SP, fp
    //     0x7d45e4: ldp             fp, lr, [SP], #0x10
    // 0x7d45e8: ret
    //     0x7d45e8: ret             
    // 0x7d45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d45ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d45f0: b               #0x7d4284
    // 0x7d45f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d45f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d45f8: SaveReg d0
    //     0x7d45f8: str             q0, [SP, #-0x10]!
    // 0x7d45fc: stp             x4, x5, [SP, #-0x10]!
    // 0x7d4600: SaveReg r3
    //     0x7d4600: str             x3, [SP, #-8]!
    // 0x7d4604: r0 = AllocateDouble()
    //     0x7d4604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4608: RestoreReg r3
    //     0x7d4608: ldr             x3, [SP], #8
    // 0x7d460c: ldp             x4, x5, [SP], #0x10
    // 0x7d4610: RestoreReg d0
    //     0x7d4610: ldr             q0, [SP], #0x10
    // 0x7d4614: b               #0x7d4328
    // 0x7d4618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d461c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x7d4620, size: 0x74
    // 0x7d4620: ldr             x1, [SP, #0x10]
    // 0x7d4624: LoadField: r2 = r1->field_67
    //     0x7d4624: ldur            w2, [x1, #0x67]
    // 0x7d4628: DecompressPointer r2
    //     0x7d4628: add             x2, x2, HEAP, lsl #32
    // 0x7d462c: ldr             x3, [SP, #8]
    // 0x7d4630: cmp             w3, w2
    // 0x7d4634: b.ne            #0x7d4650
    // 0x7d4638: LoadField: r2 = r1->field_6f
    //     0x7d4638: ldur            x2, [x1, #0x6f]
    // 0x7d463c: cmn             x2, #1
    // 0x7d4640: r16 = true
    //     0x7d4640: add             x16, NULL, #0x20  ; true
    // 0x7d4644: r17 = false
    //     0x7d4644: add             x17, NULL, #0x30  ; false
    // 0x7d4648: csel            x0, x16, x17, ne
    // 0x7d464c: ret
    //     0x7d464c: ret             
    // 0x7d4650: LoadField: r2 = r1->field_6f
    //     0x7d4650: ldur            x2, [x1, #0x6f]
    // 0x7d4654: cmn             x2, #1
    // 0x7d4658: b.ne            #0x7d4664
    // 0x7d465c: r0 = true
    //     0x7d465c: add             x0, NULL, #0x20  ; true
    // 0x7d4660: ret
    //     0x7d4660: ret             
    // 0x7d4664: ldr             x3, [SP]
    // 0x7d4668: cmp             x3, x2
    // 0x7d466c: r16 = true
    //     0x7d466c: add             x16, NULL, #0x20  ; true
    // 0x7d4670: r17 = false
    //     0x7d4670: add             x17, NULL, #0x30  ; false
    // 0x7d4674: csel            x4, x16, x17, gt
    // 0x7d4678: LoadField: r2 = r1->field_7b
    //     0x7d4678: ldur            w2, [x1, #0x7b]
    // 0x7d467c: DecompressPointer r2
    //     0x7d467c: add             x2, x2, HEAP, lsl #32
    // 0x7d4680: cmp             w4, w2
    // 0x7d4684: r16 = true
    //     0x7d4684: add             x16, NULL, #0x20  ; true
    // 0x7d4688: r17 = false
    //     0x7d4688: add             x17, NULL, #0x30  ; false
    // 0x7d468c: csel            x0, x16, x17, eq
    // 0x7d4690: ret
    //     0x7d4690: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7d4694, size: 0x494
    // 0x7d4694: EnterFrame
    //     0x7d4694: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4698: mov             fp, SP
    // 0x7d469c: AllocStack(0x48)
    //     0x7d469c: sub             SP, SP, #0x48
    // 0x7d46a0: SetupParameters()
    //     0x7d46a0: ldr             x0, [fp, #0x18]
    //     0x7d46a4: ldur            w3, [x0, #0x17]
    //     0x7d46a8: add             x3, x3, HEAP, lsl #32
    //     0x7d46ac: stur            x3, [fp, #-0x10]
    // 0x7d46b0: CheckStackOverflow
    //     0x7d46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d46b4: cmp             SP, x16
    //     0x7d46b8: b.ls            #0x7d4af0
    // 0x7d46bc: LoadField: r0 = r3->field_13
    //     0x7d46bc: ldur            w0, [x3, #0x13]
    // 0x7d46c0: DecompressPointer r0
    //     0x7d46c0: add             x0, x0, HEAP, lsl #32
    // 0x7d46c4: cmp             w0, NULL
    // 0x7d46c8: b.eq            #0x7d4af8
    // 0x7d46cc: r1 = LoadInt32Instr(r0)
    //     0x7d46cc: sbfx            x1, x0, #1, #0x1f
    //     0x7d46d0: tbz             w0, #0, #0x7d46d8
    //     0x7d46d4: ldur            x1, [x0, #7]
    // 0x7d46d8: add             x4, x1, #1
    // 0x7d46dc: stur            x4, [fp, #-8]
    // 0x7d46e0: r0 = BoxInt64Instr(r4)
    //     0x7d46e0: sbfiz           x0, x4, #1, #0x1f
    //     0x7d46e4: cmp             x4, x0, asr #1
    //     0x7d46e8: b.eq            #0x7d46f4
    //     0x7d46ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d46f0: stur            x4, [x0, #7]
    // 0x7d46f4: StoreField: r3->field_13 = r0
    //     0x7d46f4: stur            w0, [x3, #0x13]
    //     0x7d46f8: tbz             w0, #0, #0x7d4714
    //     0x7d46fc: ldurb           w16, [x3, #-1]
    //     0x7d4700: ldurb           w17, [x0, #-1]
    //     0x7d4704: and             x16, x17, x16, lsr #2
    //     0x7d4708: tst             x16, HEAP, lsr #32
    //     0x7d470c: b.eq            #0x7d4714
    //     0x7d4710: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d4714: ldr             x0, [fp, #0x10]
    // 0x7d4718: r2 = Null
    //     0x7d4718: mov             x2, NULL
    // 0x7d471c: r1 = Null
    //     0x7d471c: mov             x1, NULL
    // 0x7d4720: r4 = LoadClassIdInstr(r0)
    //     0x7d4720: ldur            x4, [x0, #-1]
    //     0x7d4724: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4728: sub             x4, x4, #0x7df
    // 0x7d472c: cmp             x4, #0x9b
    // 0x7d4730: b.ls            #0x7d4744
    // 0x7d4734: r8 = RenderBox
    //     0x7d4734: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7d4738: r3 = Null
    //     0x7d4738: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce98] Null
    //     0x7d473c: ldr             x3, [x3, #0xe98]
    // 0x7d4740: r0 = RenderBox()
    //     0x7d4740: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7d4744: ldr             x3, [fp, #0x10]
    // 0x7d4748: LoadField: r4 = r3->field_7
    //     0x7d4748: ldur            w4, [x3, #7]
    // 0x7d474c: DecompressPointer r4
    //     0x7d474c: add             x4, x4, HEAP, lsl #32
    // 0x7d4750: stur            x4, [fp, #-0x18]
    // 0x7d4754: cmp             w4, NULL
    // 0x7d4758: b.eq            #0x7d4afc
    // 0x7d475c: mov             x0, x4
    // 0x7d4760: r2 = Null
    //     0x7d4760: mov             x2, NULL
    // 0x7d4764: r1 = Null
    //     0x7d4764: mov             x1, NULL
    // 0x7d4768: r4 = LoadClassIdInstr(r0)
    //     0x7d4768: ldur            x4, [x0, #-1]
    //     0x7d476c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4770: cmp             x4, #0x895
    // 0x7d4774: b.eq            #0x7d478c
    // 0x7d4778: r8 = ToolbarItemsParentData
    //     0x7d4778: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7d477c: ldr             x8, [x8, #0xf10]
    // 0x7d4780: r3 = Null
    //     0x7d4780: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cea8] Null
    //     0x7d4784: ldr             x3, [x3, #0xea8]
    // 0x7d4788: r0 = DefaultTypeTest()
    //     0x7d4788: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d478c: ldur            x0, [fp, #-0x10]
    // 0x7d4790: LoadField: r1 = r0->field_1f
    //     0x7d4790: ldur            w1, [x0, #0x1f]
    // 0x7d4794: DecompressPointer r1
    //     0x7d4794: add             x1, x1, HEAP, lsl #32
    // 0x7d4798: ldr             x2, [fp, #0x10]
    // 0x7d479c: cmp             w2, w1
    // 0x7d47a0: b.ne            #0x7d47b4
    // 0x7d47a4: r0 = Null
    //     0x7d47a4: mov             x0, NULL
    // 0x7d47a8: LeaveFrame
    //     0x7d47a8: mov             SP, fp
    //     0x7d47ac: ldp             fp, lr, [SP], #0x10
    // 0x7d47b0: ret
    //     0x7d47b0: ret             
    // 0x7d47b4: ldur            x1, [fp, #-8]
    // 0x7d47b8: LoadField: r3 = r0->field_f
    //     0x7d47b8: ldur            w3, [x0, #0xf]
    // 0x7d47bc: DecompressPointer r3
    //     0x7d47bc: add             x3, x3, HEAP, lsl #32
    // 0x7d47c0: stp             x2, x3, [SP, #8]
    // 0x7d47c4: str             x1, [SP]
    // 0x7d47c8: r0 = _shouldPaintChild()
    //     0x7d47c8: bl              #0x7d4620  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x7d47cc: tbz             w0, #4, #0x7d47ec
    // 0x7d47d0: ldur            x0, [fp, #-0x18]
    // 0x7d47d4: r1 = false
    //     0x7d47d4: add             x1, NULL, #0x30  ; false
    // 0x7d47d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d47d8: stur            w1, [x0, #0x17]
    // 0x7d47dc: r0 = Null
    //     0x7d47dc: mov             x0, NULL
    // 0x7d47e0: LeaveFrame
    //     0x7d47e0: mov             SP, fp
    //     0x7d47e4: ldp             fp, lr, [SP], #0x10
    // 0x7d47e8: ret
    //     0x7d47e8: ret             
    // 0x7d47ec: ldur            x1, [fp, #-0x10]
    // 0x7d47f0: ldur            x0, [fp, #-0x18]
    // 0x7d47f4: r2 = true
    //     0x7d47f4: add             x2, NULL, #0x20  ; true
    // 0x7d47f8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7d47f8: stur            w2, [x0, #0x17]
    // 0x7d47fc: LoadField: r2 = r1->field_f
    //     0x7d47fc: ldur            w2, [x1, #0xf]
    // 0x7d4800: DecompressPointer r2
    //     0x7d4800: add             x2, x2, HEAP, lsl #32
    // 0x7d4804: LoadField: r3 = r2->field_7b
    //     0x7d4804: ldur            w3, [x2, #0x7b]
    // 0x7d4808: DecompressPointer r3
    //     0x7d4808: add             x3, x3, HEAP, lsl #32
    // 0x7d480c: tbz             w3, #4, #0x7d4970
    // 0x7d4810: LoadField: r2 = r1->field_1b
    //     0x7d4810: ldur            w2, [x1, #0x1b]
    // 0x7d4814: DecompressPointer r2
    //     0x7d4814: add             x2, x2, HEAP, lsl #32
    // 0x7d4818: stur            x2, [fp, #-0x20]
    // 0x7d481c: LoadField: d0 = r2->field_7
    //     0x7d481c: ldur            d0, [x2, #7]
    // 0x7d4820: stur            d0, [fp, #-0x28]
    // 0x7d4824: r0 = Offset()
    //     0x7d4824: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d4828: ldur            d0, [fp, #-0x28]
    // 0x7d482c: StoreField: r0->field_7 = d0
    //     0x7d482c: stur            d0, [x0, #7]
    // 0x7d4830: d1 = 0.000000
    //     0x7d4830: eor             v1.16b, v1.16b, v1.16b
    // 0x7d4834: StoreField: r0->field_f = d1
    //     0x7d4834: stur            d1, [x0, #0xf]
    // 0x7d4838: ldur            x1, [fp, #-0x18]
    // 0x7d483c: StoreField: r1->field_7 = r0
    //     0x7d483c: stur            w0, [x1, #7]
    //     0x7d4840: ldurb           w16, [x1, #-1]
    //     0x7d4844: ldurb           w17, [x0, #-1]
    //     0x7d4848: and             x16, x17, x16, lsr #2
    //     0x7d484c: tst             x16, HEAP, lsr #32
    //     0x7d4850: b.eq            #0x7d4858
    //     0x7d4854: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4858: ldr             x16, [fp, #0x10]
    // 0x7d485c: str             x16, [SP]
    // 0x7d4860: r0 = size()
    //     0x7d4860: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4864: LoadField: d0 = r0->field_7
    //     0x7d4864: ldur            d0, [x0, #7]
    // 0x7d4868: ldur            x0, [fp, #-0x20]
    // 0x7d486c: cmp             w0, NULL
    // 0x7d4870: b.eq            #0x7d4b00
    // 0x7d4874: ldur            d1, [fp, #-0x28]
    // 0x7d4878: fadd            d2, d1, d0
    // 0x7d487c: stur            d2, [fp, #-0x30]
    // 0x7d4880: r0 = inline_Allocate_Double()
    //     0x7d4880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4884: add             x0, x0, #0x10
    //     0x7d4888: cmp             x1, x0
    //     0x7d488c: b.ls            #0x7d4b04
    //     0x7d4890: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4894: sub             x0, x0, #0xf
    //     0x7d4898: movz            x1, #0xd148
    //     0x7d489c: movk            x1, #0x3, lsl #16
    //     0x7d48a0: stur            x1, [x0, #-1]
    // 0x7d48a4: StoreField: r0->field_7 = d2
    //     0x7d48a4: stur            d2, [x0, #7]
    // 0x7d48a8: ldur            x1, [fp, #-0x10]
    // 0x7d48ac: StoreField: r1->field_1b = r0
    //     0x7d48ac: stur            w0, [x1, #0x1b]
    //     0x7d48b0: ldurb           w16, [x1, #-1]
    //     0x7d48b4: ldurb           w17, [x0, #-1]
    //     0x7d48b8: and             x16, x17, x16, lsr #2
    //     0x7d48bc: tst             x16, HEAP, lsr #32
    //     0x7d48c0: b.eq            #0x7d48c8
    //     0x7d48c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d48c8: ldr             x16, [fp, #0x10]
    // 0x7d48cc: str             x16, [SP]
    // 0x7d48d0: r0 = size()
    //     0x7d48d0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d48d4: LoadField: d0 = r0->field_f
    //     0x7d48d4: ldur            d0, [x0, #0xf]
    // 0x7d48d8: ldur            x0, [fp, #-0x10]
    // 0x7d48dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d48dc: ldur            w1, [x0, #0x17]
    // 0x7d48e0: DecompressPointer r1
    //     0x7d48e0: add             x1, x1, HEAP, lsl #32
    // 0x7d48e4: LoadField: d1 = r1->field_f
    //     0x7d48e4: ldur            d1, [x1, #0xf]
    // 0x7d48e8: fcmp            d0, d1
    // 0x7d48ec: b.vs            #0x7d48fc
    // 0x7d48f0: b.le            #0x7d48fc
    // 0x7d48f4: mov             v1.16b, v0.16b
    // 0x7d48f8: b               #0x7d4930
    // 0x7d48fc: fcmp            d0, d1
    // 0x7d4900: b.vs            #0x7d4908
    // 0x7d4904: b.lt            #0x7d4930
    // 0x7d4908: d2 = 0.000000
    //     0x7d4908: eor             v2.16b, v2.16b, v2.16b
    // 0x7d490c: fcmp            d0, d2
    // 0x7d4910: b.vs            #0x7d4924
    // 0x7d4914: b.ne            #0x7d4924
    // 0x7d4918: fadd            d2, d0, d1
    // 0x7d491c: mov             v1.16b, v2.16b
    // 0x7d4920: b               #0x7d4930
    // 0x7d4924: fcmp            d1, d1
    // 0x7d4928: b.vs            #0x7d4930
    // 0x7d492c: mov             v1.16b, v0.16b
    // 0x7d4930: ldur            d0, [fp, #-0x30]
    // 0x7d4934: stur            d1, [fp, #-0x28]
    // 0x7d4938: r0 = Size()
    //     0x7d4938: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d493c: ldur            d0, [fp, #-0x30]
    // 0x7d4940: StoreField: r0->field_7 = d0
    //     0x7d4940: stur            d0, [x0, #7]
    // 0x7d4944: ldur            d0, [fp, #-0x28]
    // 0x7d4948: StoreField: r0->field_f = d0
    //     0x7d4948: stur            d0, [x0, #0xf]
    // 0x7d494c: ldur            x2, [fp, #-0x10]
    // 0x7d4950: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4950: stur            w0, [x2, #0x17]
    //     0x7d4954: ldurb           w16, [x2, #-1]
    //     0x7d4958: ldurb           w17, [x0, #-1]
    //     0x7d495c: and             x16, x17, x16, lsr #2
    //     0x7d4960: tst             x16, HEAP, lsr #32
    //     0x7d4964: b.eq            #0x7d496c
    //     0x7d4968: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d496c: b               #0x7d4ae0
    // 0x7d4970: mov             x2, x1
    // 0x7d4974: mov             x1, x0
    // 0x7d4978: d2 = 0.000000
    //     0x7d4978: eor             v2.16b, v2.16b, v2.16b
    // 0x7d497c: LoadField: r0 = r2->field_23
    //     0x7d497c: ldur            w0, [x2, #0x23]
    // 0x7d4980: DecompressPointer r0
    //     0x7d4980: add             x0, x0, HEAP, lsl #32
    // 0x7d4984: stur            x0, [fp, #-0x20]
    // 0x7d4988: r0 = Offset()
    //     0x7d4988: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d498c: d0 = 0.000000
    //     0x7d498c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d4990: StoreField: r0->field_7 = d0
    //     0x7d4990: stur            d0, [x0, #7]
    // 0x7d4994: ldur            x1, [fp, #-0x20]
    // 0x7d4998: LoadField: d1 = r1->field_7
    //     0x7d4998: ldur            d1, [x1, #7]
    // 0x7d499c: stur            d1, [fp, #-0x28]
    // 0x7d49a0: StoreField: r0->field_f = d1
    //     0x7d49a0: stur            d1, [x0, #0xf]
    // 0x7d49a4: ldur            x2, [fp, #-0x18]
    // 0x7d49a8: StoreField: r2->field_7 = r0
    //     0x7d49a8: stur            w0, [x2, #7]
    //     0x7d49ac: ldurb           w16, [x2, #-1]
    //     0x7d49b0: ldurb           w17, [x0, #-1]
    //     0x7d49b4: and             x16, x17, x16, lsr #2
    //     0x7d49b8: tst             x16, HEAP, lsr #32
    //     0x7d49bc: b.eq            #0x7d49c4
    //     0x7d49c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d49c4: ldr             x16, [fp, #0x10]
    // 0x7d49c8: str             x16, [SP]
    // 0x7d49cc: r0 = size()
    //     0x7d49cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d49d0: LoadField: d0 = r0->field_f
    //     0x7d49d0: ldur            d0, [x0, #0xf]
    // 0x7d49d4: ldur            x0, [fp, #-0x20]
    // 0x7d49d8: cmp             w0, NULL
    // 0x7d49dc: b.eq            #0x7d4b14
    // 0x7d49e0: ldur            d1, [fp, #-0x28]
    // 0x7d49e4: fadd            d2, d1, d0
    // 0x7d49e8: r0 = inline_Allocate_Double()
    //     0x7d49e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d49ec: add             x0, x0, #0x10
    //     0x7d49f0: cmp             x1, x0
    //     0x7d49f4: b.ls            #0x7d4b18
    //     0x7d49f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d49fc: sub             x0, x0, #0xf
    //     0x7d4a00: movz            x1, #0xd148
    //     0x7d4a04: movk            x1, #0x3, lsl #16
    //     0x7d4a08: stur            x1, [x0, #-1]
    // 0x7d4a0c: StoreField: r0->field_7 = d2
    //     0x7d4a0c: stur            d2, [x0, #7]
    // 0x7d4a10: ldur            x1, [fp, #-0x10]
    // 0x7d4a14: StoreField: r1->field_23 = r0
    //     0x7d4a14: stur            w0, [x1, #0x23]
    //     0x7d4a18: ldurb           w16, [x1, #-1]
    //     0x7d4a1c: ldurb           w17, [x0, #-1]
    //     0x7d4a20: and             x16, x17, x16, lsr #2
    //     0x7d4a24: tst             x16, HEAP, lsr #32
    //     0x7d4a28: b.eq            #0x7d4a30
    //     0x7d4a2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4a30: ldr             x16, [fp, #0x10]
    // 0x7d4a34: str             x16, [SP]
    // 0x7d4a38: r0 = size()
    //     0x7d4a38: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4a3c: LoadField: d0 = r0->field_7
    //     0x7d4a3c: ldur            d0, [x0, #7]
    // 0x7d4a40: ldur            x0, [fp, #-0x10]
    // 0x7d4a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4a44: ldur            w1, [x0, #0x17]
    // 0x7d4a48: DecompressPointer r1
    //     0x7d4a48: add             x1, x1, HEAP, lsl #32
    // 0x7d4a4c: LoadField: d1 = r1->field_7
    //     0x7d4a4c: ldur            d1, [x1, #7]
    // 0x7d4a50: fcmp            d0, d1
    // 0x7d4a54: b.vs            #0x7d4a5c
    // 0x7d4a58: b.gt            #0x7d4a98
    // 0x7d4a5c: fcmp            d0, d1
    // 0x7d4a60: b.vs            #0x7d4a70
    // 0x7d4a64: b.ge            #0x7d4a70
    // 0x7d4a68: mov             v0.16b, v1.16b
    // 0x7d4a6c: b               #0x7d4a98
    // 0x7d4a70: d2 = 0.000000
    //     0x7d4a70: eor             v2.16b, v2.16b, v2.16b
    // 0x7d4a74: fcmp            d0, d2
    // 0x7d4a78: b.vs            #0x7d4a8c
    // 0x7d4a7c: b.ne            #0x7d4a8c
    // 0x7d4a80: fadd            d2, d0, d1
    // 0x7d4a84: mov             v0.16b, v2.16b
    // 0x7d4a88: b               #0x7d4a98
    // 0x7d4a8c: fcmp            d1, d1
    // 0x7d4a90: b.vc            #0x7d4a98
    // 0x7d4a94: mov             v0.16b, v1.16b
    // 0x7d4a98: stur            d0, [fp, #-0x28]
    // 0x7d4a9c: LoadField: r1 = r0->field_23
    //     0x7d4a9c: ldur            w1, [x0, #0x23]
    // 0x7d4aa0: DecompressPointer r1
    //     0x7d4aa0: add             x1, x1, HEAP, lsl #32
    // 0x7d4aa4: stur            x1, [fp, #-0x18]
    // 0x7d4aa8: r0 = Size()
    //     0x7d4aa8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d4aac: ldur            d0, [fp, #-0x28]
    // 0x7d4ab0: StoreField: r0->field_7 = d0
    //     0x7d4ab0: stur            d0, [x0, #7]
    // 0x7d4ab4: ldur            x1, [fp, #-0x18]
    // 0x7d4ab8: LoadField: d0 = r1->field_7
    //     0x7d4ab8: ldur            d0, [x1, #7]
    // 0x7d4abc: StoreField: r0->field_f = d0
    //     0x7d4abc: stur            d0, [x0, #0xf]
    // 0x7d4ac0: ldur            x1, [fp, #-0x10]
    // 0x7d4ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d4ac4: stur            w0, [x1, #0x17]
    //     0x7d4ac8: ldurb           w16, [x1, #-1]
    //     0x7d4acc: ldurb           w17, [x0, #-1]
    //     0x7d4ad0: and             x16, x17, x16, lsr #2
    //     0x7d4ad4: tst             x16, HEAP, lsr #32
    //     0x7d4ad8: b.eq            #0x7d4ae0
    //     0x7d4adc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4ae0: r0 = Null
    //     0x7d4ae0: mov             x0, NULL
    // 0x7d4ae4: LeaveFrame
    //     0x7d4ae4: mov             SP, fp
    //     0x7d4ae8: ldp             fp, lr, [SP], #0x10
    // 0x7d4aec: ret
    //     0x7d4aec: ret             
    // 0x7d4af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4af4: b               #0x7d46bc
    // 0x7d4af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d4af8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d4afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4afc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4b00: r0 = NullErrorSharedWithFPURegs()
    //     0x7d4b00: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d4b04: SaveReg d2
    //     0x7d4b04: str             q2, [SP, #-0x10]!
    // 0x7d4b08: r0 = AllocateDouble()
    //     0x7d4b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4b0c: RestoreReg d2
    //     0x7d4b0c: ldr             q2, [SP], #0x10
    // 0x7d4b10: b               #0x7d48a4
    // 0x7d4b14: r0 = NullErrorSharedWithFPURegs()
    //     0x7d4b14: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d4b18: SaveReg d2
    //     0x7d4b18: str             q2, [SP, #-0x10]!
    // 0x7d4b1c: r0 = AllocateDouble()
    //     0x7d4b1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4b20: RestoreReg d2
    //     0x7d4b20: ldr             q2, [SP], #0x10
    // 0x7d4b24: b               #0x7d4a0c
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x7d4b28, size: 0x21c
    // 0x7d4b28: EnterFrame
    //     0x7d4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b2c: mov             fp, SP
    // 0x7d4b30: AllocStack(0x30)
    //     0x7d4b30: sub             SP, SP, #0x30
    // 0x7d4b34: CheckStackOverflow
    //     0x7d4b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b38: cmp             SP, x16
    //     0x7d4b3c: b.ls            #0x7d4d34
    // 0x7d4b40: r1 = 4
    //     0x7d4b40: movz            x1, #0x4
    // 0x7d4b44: r0 = AllocateContext()
    //     0x7d4b44: bl              #0xc5def4  ; AllocateContextStub
    // 0x7d4b48: mov             x4, x0
    // 0x7d4b4c: ldr             x3, [fp, #0x10]
    // 0x7d4b50: stur            x4, [fp, #-0x10]
    // 0x7d4b54: StoreField: r4->field_f = r3
    //     0x7d4b54: stur            w3, [x4, #0xf]
    // 0x7d4b58: LoadField: r0 = r3->field_7b
    //     0x7d4b58: ldur            w0, [x3, #0x7b]
    // 0x7d4b5c: DecompressPointer r0
    //     0x7d4b5c: add             x0, x0, HEAP, lsl #32
    // 0x7d4b60: tbnz            w0, #4, #0x7d4bb0
    // 0x7d4b64: LoadField: r5 = r3->field_27
    //     0x7d4b64: ldur            w5, [x3, #0x27]
    // 0x7d4b68: DecompressPointer r5
    //     0x7d4b68: add             x5, x5, HEAP, lsl #32
    // 0x7d4b6c: stur            x5, [fp, #-8]
    // 0x7d4b70: cmp             w5, NULL
    // 0x7d4b74: b.eq            #0x7d4cfc
    // 0x7d4b78: mov             x0, x5
    // 0x7d4b7c: r2 = Null
    //     0x7d4b7c: mov             x2, NULL
    // 0x7d4b80: r1 = Null
    //     0x7d4b80: mov             x1, NULL
    // 0x7d4b84: r4 = LoadClassIdInstr(r0)
    //     0x7d4b84: ldur            x4, [x0, #-1]
    //     0x7d4b88: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4b8c: sub             x4, x4, #0x8a2
    // 0x7d4b90: cmp             x4, #1
    // 0x7d4b94: b.ls            #0x7d4ba8
    // 0x7d4b98: r8 = BoxConstraints
    //     0x7d4b98: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d4b9c: r3 = Null
    //     0x7d4b9c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ceb8] Null
    //     0x7d4ba0: ldr             x3, [x3, #0xeb8]
    // 0x7d4ba4: r0 = BoxConstraints()
    //     0x7d4ba4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d4ba8: ldur            x4, [fp, #-8]
    // 0x7d4bac: b               #0x7d4c2c
    // 0x7d4bb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4bb0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4bb4: LoadField: r4 = r3->field_27
    //     0x7d4bb4: ldur            w4, [x3, #0x27]
    // 0x7d4bb8: DecompressPointer r4
    //     0x7d4bb8: add             x4, x4, HEAP, lsl #32
    // 0x7d4bbc: stur            x4, [fp, #-8]
    // 0x7d4bc0: cmp             w4, NULL
    // 0x7d4bc4: b.eq            #0x7d4d18
    // 0x7d4bc8: mov             x0, x4
    // 0x7d4bcc: r2 = Null
    //     0x7d4bcc: mov             x2, NULL
    // 0x7d4bd0: r1 = Null
    //     0x7d4bd0: mov             x1, NULL
    // 0x7d4bd4: r4 = LoadClassIdInstr(r0)
    //     0x7d4bd4: ldur            x4, [x0, #-1]
    //     0x7d4bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4bdc: sub             x4, x4, #0x8a2
    // 0x7d4be0: cmp             x4, #1
    // 0x7d4be4: b.ls            #0x7d4bf8
    // 0x7d4be8: r8 = BoxConstraints
    //     0x7d4be8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d4bec: r3 = Null
    //     0x7d4bec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cec8] Null
    //     0x7d4bf0: ldr             x3, [x3, #0xec8]
    // 0x7d4bf4: r0 = BoxConstraints()
    //     0x7d4bf4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d4bf8: ldur            x0, [fp, #-8]
    // 0x7d4bfc: LoadField: d0 = r0->field_f
    //     0x7d4bfc: ldur            d0, [x0, #0xf]
    // 0x7d4c00: stur            d0, [fp, #-0x20]
    // 0x7d4c04: r0 = BoxConstraints()
    //     0x7d4c04: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d4c08: d0 = 0.000000
    //     0x7d4c08: eor             v0.16b, v0.16b, v0.16b
    // 0x7d4c0c: StoreField: r0->field_7 = d0
    //     0x7d4c0c: stur            d0, [x0, #7]
    // 0x7d4c10: ldur            d1, [fp, #-0x20]
    // 0x7d4c14: StoreField: r0->field_f = d1
    //     0x7d4c14: stur            d1, [x0, #0xf]
    // 0x7d4c18: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d4c18: stur            d0, [x0, #0x17]
    // 0x7d4c1c: d0 = 44.000000
    //     0x7d4c1c: add             x17, PP, #0x34, lsl #12  ; [pp+0x348d8] IMM: double(44) from 0x4046000000000000
    //     0x7d4c20: ldr             d0, [x17, #0x8d8]
    // 0x7d4c24: StoreField: r0->field_1f = d0
    //     0x7d4c24: stur            d0, [x0, #0x1f]
    // 0x7d4c28: mov             x4, x0
    // 0x7d4c2c: ldr             x0, [fp, #0x10]
    // 0x7d4c30: ldur            x3, [fp, #-0x10]
    // 0x7d4c34: r2 = 0.000000
    //     0x7d4c34: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d4c38: r1 = -2
    //     0x7d4c38: orr             x1, xzr, #0xfffffffffffffffe
    // 0x7d4c3c: stur            x4, [fp, #-8]
    // 0x7d4c40: StoreField: r3->field_13 = r4
    //     0x7d4c40: stur            w4, [x3, #0x13]
    // 0x7d4c44: ArrayStore: r3[0] = r1  ; List_4
    //     0x7d4c44: stur            w1, [x3, #0x17]
    // 0x7d4c48: StoreField: r3->field_1b = r2
    //     0x7d4c48: stur            w2, [x3, #0x1b]
    // 0x7d4c4c: mov             x2, x3
    // 0x7d4c50: r1 = Function '<anonymous closure>':.
    //     0x7d4c50: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ced8] AnonymousClosure: (0x7d4d44), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x7d4b28)
    //     0x7d4c54: ldr             x1, [x1, #0xed8]
    // 0x7d4c58: r0 = AllocateClosure()
    //     0x7d4c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7d4c5c: ldr             x16, [fp, #0x10]
    // 0x7d4c60: stp             x0, x16, [SP]
    // 0x7d4c64: r0 = visitChildren()
    //     0x7d4c64: bl              #0x7c7f60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7d4c68: ldr             x0, [fp, #0x10]
    // 0x7d4c6c: LoadField: r1 = r0->field_67
    //     0x7d4c6c: ldur            w1, [x0, #0x67]
    // 0x7d4c70: DecompressPointer r1
    //     0x7d4c70: add             x1, x1, HEAP, lsl #32
    // 0x7d4c74: cmp             w1, NULL
    // 0x7d4c78: b.eq            #0x7d4d3c
    // 0x7d4c7c: LoadField: r2 = r0->field_6f
    //     0x7d4c7c: ldur            x2, [x0, #0x6f]
    // 0x7d4c80: cmn             x2, #1
    // 0x7d4c84: b.eq            #0x7d4cec
    // 0x7d4c88: LoadField: r3 = r0->field_5f
    //     0x7d4c88: ldur            x3, [x0, #0x5f]
    // 0x7d4c8c: sub             x4, x3, #2
    // 0x7d4c90: cmp             x2, x4
    // 0x7d4c94: b.ne            #0x7d4cec
    // 0x7d4c98: ldur            x2, [fp, #-0x10]
    // 0x7d4c9c: ldur            x3, [fp, #-8]
    // 0x7d4ca0: LoadField: r4 = r2->field_1b
    //     0x7d4ca0: ldur            w4, [x2, #0x1b]
    // 0x7d4ca4: DecompressPointer r4
    //     0x7d4ca4: add             x4, x4, HEAP, lsl #32
    // 0x7d4ca8: stur            x4, [fp, #-0x18]
    // 0x7d4cac: str             x1, [SP]
    // 0x7d4cb0: r0 = size()
    //     0x7d4cb0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4cb4: LoadField: d0 = r0->field_7
    //     0x7d4cb4: ldur            d0, [x0, #7]
    // 0x7d4cb8: ldur            x1, [fp, #-0x18]
    // 0x7d4cbc: cmp             w1, NULL
    // 0x7d4cc0: b.eq            #0x7d4d40
    // 0x7d4cc4: LoadField: d1 = r1->field_7
    //     0x7d4cc4: ldur            d1, [x1, #7]
    // 0x7d4cc8: fsub            d2, d1, d0
    // 0x7d4ccc: ldur            x1, [fp, #-8]
    // 0x7d4cd0: LoadField: d0 = r1->field_f
    //     0x7d4cd0: ldur            d0, [x1, #0xf]
    // 0x7d4cd4: fcmp            d2, d0
    // 0x7d4cd8: b.vs            #0x7d4cec
    // 0x7d4cdc: b.gt            #0x7d4cec
    // 0x7d4ce0: ldr             x1, [fp, #0x10]
    // 0x7d4ce4: r2 = -1
    //     0x7d4ce4: movn            x2, #0
    // 0x7d4ce8: StoreField: r1->field_6f = r2
    //     0x7d4ce8: stur            x2, [x1, #0x6f]
    // 0x7d4cec: r0 = Null
    //     0x7d4cec: mov             x0, NULL
    // 0x7d4cf0: LeaveFrame
    //     0x7d4cf0: mov             SP, fp
    //     0x7d4cf4: ldp             fp, lr, [SP], #0x10
    // 0x7d4cf8: ret
    //     0x7d4cf8: ret             
    // 0x7d4cfc: r0 = StateError()
    //     0x7d4cfc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d4d00: mov             x1, x0
    // 0x7d4d04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4d04: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4d08: StoreField: r1->field_b = r0
    //     0x7d4d08: stur            w0, [x1, #0xb]
    // 0x7d4d0c: mov             x0, x1
    // 0x7d4d10: r0 = Throw()
    //     0x7d4d10: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d4d14: brk             #0
    // 0x7d4d18: r0 = StateError()
    //     0x7d4d18: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d4d1c: mov             x1, x0
    // 0x7d4d20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4d20: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4d24: StoreField: r1->field_b = r0
    //     0x7d4d24: stur            w0, [x1, #0xb]
    // 0x7d4d28: mov             x0, x1
    // 0x7d4d2c: r0 = Throw()
    //     0x7d4d2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d4d30: brk             #0
    // 0x7d4d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d38: b               #0x7d4b40
    // 0x7d4d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4d40: r0 = NullErrorSharedWithFPURegs()
    //     0x7d4d40: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7d4d44, size: 0x228
    // 0x7d4d44: EnterFrame
    //     0x7d4d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d48: mov             fp, SP
    // 0x7d4d4c: AllocStack(0x30)
    //     0x7d4d4c: sub             SP, SP, #0x30
    // 0x7d4d50: SetupParameters()
    //     0x7d4d50: ldr             x0, [fp, #0x18]
    //     0x7d4d54: ldur            w3, [x0, #0x17]
    //     0x7d4d58: add             x3, x3, HEAP, lsl #32
    //     0x7d4d5c: stur            x3, [fp, #-8]
    // 0x7d4d60: CheckStackOverflow
    //     0x7d4d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d64: cmp             SP, x16
    //     0x7d4d68: b.ls            #0x7d4f48
    // 0x7d4d6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7d4d6c: ldur            w0, [x3, #0x17]
    // 0x7d4d70: DecompressPointer r0
    //     0x7d4d70: add             x0, x0, HEAP, lsl #32
    // 0x7d4d74: cmp             w0, NULL
    // 0x7d4d78: b.eq            #0x7d4f50
    // 0x7d4d7c: r1 = LoadInt32Instr(r0)
    //     0x7d4d7c: sbfx            x1, x0, #1, #0x1f
    //     0x7d4d80: tbz             w0, #0, #0x7d4d88
    //     0x7d4d84: ldur            x1, [x0, #7]
    // 0x7d4d88: add             x2, x1, #1
    // 0x7d4d8c: r0 = BoxInt64Instr(r2)
    //     0x7d4d8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d4d90: cmp             x2, x0, asr #1
    //     0x7d4d94: b.eq            #0x7d4da0
    //     0x7d4d98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4d9c: stur            x2, [x0, #7]
    // 0x7d4da0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d4da0: stur            w0, [x3, #0x17]
    //     0x7d4da4: tbz             w0, #0, #0x7d4dc0
    //     0x7d4da8: ldurb           w16, [x3, #-1]
    //     0x7d4dac: ldurb           w17, [x0, #-1]
    //     0x7d4db0: and             x16, x17, x16, lsr #2
    //     0x7d4db4: tst             x16, HEAP, lsr #32
    //     0x7d4db8: b.eq            #0x7d4dc0
    //     0x7d4dbc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d4dc0: LoadField: r0 = r3->field_f
    //     0x7d4dc0: ldur            w0, [x3, #0xf]
    // 0x7d4dc4: DecompressPointer r0
    //     0x7d4dc4: add             x0, x0, HEAP, lsl #32
    // 0x7d4dc8: LoadField: r1 = r0->field_6f
    //     0x7d4dc8: ldur            x1, [x0, #0x6f]
    // 0x7d4dcc: cmn             x1, #1
    // 0x7d4dd0: b.eq            #0x7d4df0
    // 0x7d4dd4: LoadField: r1 = r0->field_7b
    //     0x7d4dd4: ldur            w1, [x0, #0x7b]
    // 0x7d4dd8: DecompressPointer r1
    //     0x7d4dd8: add             x1, x1, HEAP, lsl #32
    // 0x7d4ddc: tbz             w1, #4, #0x7d4df0
    // 0x7d4de0: r0 = Null
    //     0x7d4de0: mov             x0, NULL
    // 0x7d4de4: LeaveFrame
    //     0x7d4de4: mov             SP, fp
    //     0x7d4de8: ldp             fp, lr, [SP], #0x10
    // 0x7d4dec: ret
    //     0x7d4dec: ret             
    // 0x7d4df0: ldr             x4, [fp, #0x10]
    // 0x7d4df4: mov             x0, x4
    // 0x7d4df8: r2 = Null
    //     0x7d4df8: mov             x2, NULL
    // 0x7d4dfc: r1 = Null
    //     0x7d4dfc: mov             x1, NULL
    // 0x7d4e00: r4 = LoadClassIdInstr(r0)
    //     0x7d4e00: ldur            x4, [x0, #-1]
    //     0x7d4e04: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4e08: sub             x4, x4, #0x7df
    // 0x7d4e0c: cmp             x4, #0x9b
    // 0x7d4e10: b.ls            #0x7d4e24
    // 0x7d4e14: r8 = RenderBox
    //     0x7d4e14: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7d4e18: r3 = Null
    //     0x7d4e18: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cee0] Null
    //     0x7d4e1c: ldr             x3, [x3, #0xee0]
    // 0x7d4e20: r0 = RenderBox()
    //     0x7d4e20: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7d4e24: ldur            x0, [fp, #-8]
    // 0x7d4e28: LoadField: r1 = r0->field_13
    //     0x7d4e28: ldur            w1, [x0, #0x13]
    // 0x7d4e2c: DecompressPointer r1
    //     0x7d4e2c: add             x1, x1, HEAP, lsl #32
    // 0x7d4e30: stur            x1, [fp, #-0x10]
    // 0x7d4e34: str             x1, [SP]
    // 0x7d4e38: r0 = loosen()
    //     0x7d4e38: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7d4e3c: ldr             x1, [fp, #0x10]
    // 0x7d4e40: r2 = LoadClassIdInstr(r1)
    //     0x7d4e40: ldur            x2, [x1, #-1]
    //     0x7d4e44: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4e48: stp             x0, x1, [SP, #8]
    // 0x7d4e4c: r16 = true
    //     0x7d4e4c: add             x16, NULL, #0x20  ; true
    // 0x7d4e50: str             x16, [SP]
    // 0x7d4e54: mov             x0, x2
    // 0x7d4e58: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d4e58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d4e5c: ldr             x4, [x4, #0x1e8]
    // 0x7d4e60: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d4e60: movz            x17, #0xb275
    //     0x7d4e64: add             lr, x0, x17
    //     0x7d4e68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4e6c: blr             lr
    // 0x7d4e70: ldur            x0, [fp, #-8]
    // 0x7d4e74: LoadField: r1 = r0->field_1b
    //     0x7d4e74: ldur            w1, [x0, #0x1b]
    // 0x7d4e78: DecompressPointer r1
    //     0x7d4e78: add             x1, x1, HEAP, lsl #32
    // 0x7d4e7c: stur            x1, [fp, #-0x18]
    // 0x7d4e80: ldr             x16, [fp, #0x10]
    // 0x7d4e84: str             x16, [SP]
    // 0x7d4e88: r0 = size()
    //     0x7d4e88: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d4e8c: LoadField: d0 = r0->field_7
    //     0x7d4e8c: ldur            d0, [x0, #7]
    // 0x7d4e90: ldur            x1, [fp, #-0x18]
    // 0x7d4e94: cmp             w1, NULL
    // 0x7d4e98: b.eq            #0x7d4f54
    // 0x7d4e9c: LoadField: d1 = r1->field_7
    //     0x7d4e9c: ldur            d1, [x1, #7]
    // 0x7d4ea0: fadd            d2, d1, d0
    // 0x7d4ea4: r0 = inline_Allocate_Double()
    //     0x7d4ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4ea8: add             x0, x0, #0x10
    //     0x7d4eac: cmp             x1, x0
    //     0x7d4eb0: b.ls            #0x7d4f58
    //     0x7d4eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4eb8: sub             x0, x0, #0xf
    //     0x7d4ebc: movz            x1, #0xd148
    //     0x7d4ec0: movk            x1, #0x3, lsl #16
    //     0x7d4ec4: stur            x1, [x0, #-1]
    // 0x7d4ec8: StoreField: r0->field_7 = d2
    //     0x7d4ec8: stur            d2, [x0, #7]
    // 0x7d4ecc: ldur            x1, [fp, #-8]
    // 0x7d4ed0: StoreField: r1->field_1b = r0
    //     0x7d4ed0: stur            w0, [x1, #0x1b]
    //     0x7d4ed4: ldurb           w16, [x1, #-1]
    //     0x7d4ed8: ldurb           w17, [x0, #-1]
    //     0x7d4edc: and             x16, x17, x16, lsr #2
    //     0x7d4ee0: tst             x16, HEAP, lsr #32
    //     0x7d4ee4: b.eq            #0x7d4eec
    //     0x7d4ee8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d4eec: ldur            x2, [fp, #-0x10]
    // 0x7d4ef0: LoadField: d0 = r2->field_f
    //     0x7d4ef0: ldur            d0, [x2, #0xf]
    // 0x7d4ef4: fcmp            d2, d0
    // 0x7d4ef8: b.vs            #0x7d4f38
    // 0x7d4efc: b.le            #0x7d4f38
    // 0x7d4f00: LoadField: r2 = r1->field_f
    //     0x7d4f00: ldur            w2, [x1, #0xf]
    // 0x7d4f04: DecompressPointer r2
    //     0x7d4f04: add             x2, x2, HEAP, lsl #32
    // 0x7d4f08: LoadField: r3 = r2->field_6f
    //     0x7d4f08: ldur            x3, [x2, #0x6f]
    // 0x7d4f0c: cmn             x3, #1
    // 0x7d4f10: b.ne            #0x7d4f38
    // 0x7d4f14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7d4f14: ldur            w3, [x1, #0x17]
    // 0x7d4f18: DecompressPointer r3
    //     0x7d4f18: add             x3, x3, HEAP, lsl #32
    // 0x7d4f1c: cmp             w3, NULL
    // 0x7d4f20: b.eq            #0x7d4f68
    // 0x7d4f24: r1 = LoadInt32Instr(r3)
    //     0x7d4f24: sbfx            x1, x3, #1, #0x1f
    //     0x7d4f28: tbz             w3, #0, #0x7d4f30
    //     0x7d4f2c: ldur            x1, [x3, #7]
    // 0x7d4f30: sub             x3, x1, #1
    // 0x7d4f34: StoreField: r2->field_6f = r3
    //     0x7d4f34: stur            x3, [x2, #0x6f]
    // 0x7d4f38: r0 = Null
    //     0x7d4f38: mov             x0, NULL
    // 0x7d4f3c: LeaveFrame
    //     0x7d4f3c: mov             SP, fp
    //     0x7d4f40: ldp             fp, lr, [SP], #0x10
    // 0x7d4f44: ret
    //     0x7d4f44: ret             
    // 0x7d4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f4c: b               #0x7d4d6c
    // 0x7d4f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d4f50: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d4f54: r0 = NullErrorSharedWithFPURegs()
    //     0x7d4f54: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d4f58: SaveReg d2
    //     0x7d4f58: str             q2, [SP, #-0x10]!
    // 0x7d4f5c: r0 = AllocateDouble()
    //     0x7d4f5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4f60: RestoreReg d2
    //     0x7d4f60: ldr             q2, [SP], #0x10
    // 0x7d4f64: b               #0x7d4ec8
    // 0x7d4f68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d4f68: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8057c4, size: 0x68
    // 0x8057c4: EnterFrame
    //     0x8057c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8057c8: mov             fp, SP
    // 0x8057cc: AllocStack(0x10)
    //     0x8057cc: sub             SP, SP, #0x10
    // 0x8057d0: CheckStackOverflow
    //     0x8057d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8057d4: cmp             SP, x16
    //     0x8057d8: b.ls            #0x805824
    // 0x8057dc: r1 = 2
    //     0x8057dc: movz            x1, #0x2
    // 0x8057e0: r0 = AllocateContext()
    //     0x8057e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8057e4: mov             x1, x0
    // 0x8057e8: ldr             x0, [fp, #0x18]
    // 0x8057ec: StoreField: r1->field_f = r0
    //     0x8057ec: stur            w0, [x1, #0xf]
    // 0x8057f0: ldr             x0, [fp, #0x10]
    // 0x8057f4: StoreField: r1->field_13 = r0
    //     0x8057f4: stur            w0, [x1, #0x13]
    // 0x8057f8: mov             x2, x1
    // 0x8057fc: r1 = Function '<anonymous closure>':.
    //     0x8057fc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ce48] AnonymousClosure: (0x80582c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x8057c4)
    //     0x805800: ldr             x1, [x1, #0xe48]
    // 0x805804: r0 = AllocateClosure()
    //     0x805804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x805808: ldr             x16, [fp, #0x20]
    // 0x80580c: stp             x0, x16, [SP]
    // 0x805810: r0 = visitChildren()
    //     0x805810: bl              #0x7c7f60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x805814: r0 = Null
    //     0x805814: mov             x0, NULL
    // 0x805818: LeaveFrame
    //     0x805818: mov             SP, fp
    //     0x80581c: ldp             fp, lr, [SP], #0x10
    // 0x805820: ret
    //     0x805820: ret             
    // 0x805824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805828: b               #0x8057dc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x80582c, size: 0x118
    // 0x80582c: EnterFrame
    //     0x80582c: stp             fp, lr, [SP, #-0x10]!
    //     0x805830: mov             fp, SP
    // 0x805834: AllocStack(0x30)
    //     0x805834: sub             SP, SP, #0x30
    // 0x805838: SetupParameters()
    //     0x805838: ldr             x0, [fp, #0x18]
    //     0x80583c: ldur            w3, [x0, #0x17]
    //     0x805840: add             x3, x3, HEAP, lsl #32
    //     0x805844: stur            x3, [fp, #-8]
    // 0x805848: CheckStackOverflow
    //     0x805848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80584c: cmp             SP, x16
    //     0x805850: b.ls            #0x805938
    // 0x805854: ldr             x0, [fp, #0x10]
    // 0x805858: r2 = Null
    //     0x805858: mov             x2, NULL
    // 0x80585c: r1 = Null
    //     0x80585c: mov             x1, NULL
    // 0x805860: r4 = LoadClassIdInstr(r0)
    //     0x805860: ldur            x4, [x0, #-1]
    //     0x805864: ubfx            x4, x4, #0xc, #0x14
    // 0x805868: sub             x4, x4, #0x7df
    // 0x80586c: cmp             x4, #0x9b
    // 0x805870: b.ls            #0x805884
    // 0x805874: r8 = RenderBox
    //     0x805874: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x805878: r3 = Null
    //     0x805878: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce50] Null
    //     0x80587c: ldr             x3, [x3, #0xe50]
    // 0x805880: r0 = RenderBox()
    //     0x805880: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x805884: ldr             x3, [fp, #0x10]
    // 0x805888: LoadField: r4 = r3->field_7
    //     0x805888: ldur            w4, [x3, #7]
    // 0x80588c: DecompressPointer r4
    //     0x80588c: add             x4, x4, HEAP, lsl #32
    // 0x805890: stur            x4, [fp, #-0x10]
    // 0x805894: cmp             w4, NULL
    // 0x805898: b.eq            #0x805940
    // 0x80589c: mov             x0, x4
    // 0x8058a0: r2 = Null
    //     0x8058a0: mov             x2, NULL
    // 0x8058a4: r1 = Null
    //     0x8058a4: mov             x1, NULL
    // 0x8058a8: r4 = LoadClassIdInstr(r0)
    //     0x8058a8: ldur            x4, [x0, #-1]
    //     0x8058ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8058b0: cmp             x4, #0x895
    // 0x8058b4: b.eq            #0x8058cc
    // 0x8058b8: r8 = ToolbarItemsParentData
    //     0x8058b8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x8058bc: ldr             x8, [x8, #0xf10]
    // 0x8058c0: r3 = Null
    //     0x8058c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce60] Null
    //     0x8058c4: ldr             x3, [x3, #0xe60]
    // 0x8058c8: r0 = DefaultTypeTest()
    //     0x8058c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8058cc: ldur            x0, [fp, #-0x10]
    // 0x8058d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8058d0: ldur            w1, [x0, #0x17]
    // 0x8058d4: DecompressPointer r1
    //     0x8058d4: add             x1, x1, HEAP, lsl #32
    // 0x8058d8: tbz             w1, #4, #0x8058ec
    // 0x8058dc: r0 = Null
    //     0x8058dc: mov             x0, NULL
    // 0x8058e0: LeaveFrame
    //     0x8058e0: mov             SP, fp
    //     0x8058e4: ldp             fp, lr, [SP], #0x10
    // 0x8058e8: ret
    //     0x8058e8: ret             
    // 0x8058ec: ldur            x1, [fp, #-8]
    // 0x8058f0: LoadField: r2 = r1->field_f
    //     0x8058f0: ldur            w2, [x1, #0xf]
    // 0x8058f4: DecompressPointer r2
    //     0x8058f4: add             x2, x2, HEAP, lsl #32
    // 0x8058f8: stur            x2, [fp, #-0x18]
    // 0x8058fc: LoadField: r3 = r0->field_7
    //     0x8058fc: ldur            w3, [x0, #7]
    // 0x805900: DecompressPointer r3
    //     0x805900: add             x3, x3, HEAP, lsl #32
    // 0x805904: LoadField: r0 = r1->field_13
    //     0x805904: ldur            w0, [x1, #0x13]
    // 0x805908: DecompressPointer r0
    //     0x805908: add             x0, x0, HEAP, lsl #32
    // 0x80590c: stp             x0, x3, [SP]
    // 0x805910: r0 = +()
    //     0x805910: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x805914: ldur            x16, [fp, #-0x18]
    // 0x805918: ldr             lr, [fp, #0x10]
    // 0x80591c: stp             lr, x16, [SP, #8]
    // 0x805920: str             x0, [SP]
    // 0x805924: r0 = paintChild()
    //     0x805924: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x805928: r0 = Null
    //     0x805928: mov             x0, NULL
    // 0x80592c: LeaveFrame
    //     0x80592c: mov             SP, fp
    //     0x805930: ldp             fp, lr, [SP], #0x10
    // 0x805934: ret
    //     0x805934: ret             
    // 0x805938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80593c: b               #0x805854
    // 0x805940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819eb4, size: 0x74
    // 0x819eb4: EnterFrame
    //     0x819eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x819eb8: mov             fp, SP
    // 0x819ebc: ldr             x0, [fp, #0x10]
    // 0x819ec0: LoadField: r1 = r0->field_7
    //     0x819ec0: ldur            w1, [x0, #7]
    // 0x819ec4: DecompressPointer r1
    //     0x819ec4: add             x1, x1, HEAP, lsl #32
    // 0x819ec8: r2 = LoadClassIdInstr(r1)
    //     0x819ec8: ldur            x2, [x1, #-1]
    //     0x819ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x819ed0: lsl             x2, x2, #1
    // 0x819ed4: r17 = 4394
    //     0x819ed4: movz            x17, #0x112a
    // 0x819ed8: cmp             w2, w17
    // 0x819edc: b.eq            #0x819f18
    // 0x819ee0: r1 = <RenderBox>
    //     0x819ee0: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819ee4: r0 = ToolbarItemsParentData()
    //     0x819ee4: bl              #0x819f28  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x819ee8: r1 = false
    //     0x819ee8: add             x1, NULL, #0x30  ; false
    // 0x819eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x819eec: stur            w1, [x0, #0x17]
    // 0x819ef0: r1 = Instance_Offset
    //     0x819ef0: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819ef4: StoreField: r0->field_7 = r1
    //     0x819ef4: stur            w1, [x0, #7]
    // 0x819ef8: ldr             x1, [fp, #0x10]
    // 0x819efc: StoreField: r1->field_7 = r0
    //     0x819efc: stur            w0, [x1, #7]
    //     0x819f00: ldurb           w16, [x1, #-1]
    //     0x819f04: ldurb           w17, [x0, #-1]
    //     0x819f08: and             x16, x17, x16, lsr #2
    //     0x819f0c: tst             x16, HEAP, lsr #32
    //     0x819f10: b.eq            #0x819f18
    //     0x819f14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819f18: r0 = Null
    //     0x819f18: mov             x0, NULL
    // 0x819f1c: LeaveFrame
    //     0x819f1c: mov             SP, fp
    //     0x819f20: ldp             fp, lr, [SP], #0x10
    // 0x819f24: ret
    //     0x819f24: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xa68600, size: 0x64
    // 0xa68600: EnterFrame
    //     0xa68600: stp             fp, lr, [SP, #-0x10]!
    //     0xa68604: mov             fp, SP
    // 0xa68608: AllocStack(0x8)
    //     0xa68608: sub             SP, SP, #8
    // 0xa6860c: CheckStackOverflow
    //     0xa6860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68610: cmp             SP, x16
    //     0xa68614: b.ls            #0xa6865c
    // 0xa68618: ldr             x0, [fp, #0x18]
    // 0xa6861c: LoadField: r1 = r0->field_7b
    //     0xa6861c: ldur            w1, [x0, #0x7b]
    // 0xa68620: DecompressPointer r1
    //     0xa68620: add             x1, x1, HEAP, lsl #32
    // 0xa68624: ldr             x2, [fp, #0x10]
    // 0xa68628: cmp             w2, w1
    // 0xa6862c: b.ne            #0xa68640
    // 0xa68630: r0 = Null
    //     0xa68630: mov             x0, NULL
    // 0xa68634: LeaveFrame
    //     0xa68634: mov             SP, fp
    //     0xa68638: ldp             fp, lr, [SP], #0x10
    // 0xa6863c: ret
    //     0xa6863c: ret             
    // 0xa68640: StoreField: r0->field_7b = r2
    //     0xa68640: stur            w2, [x0, #0x7b]
    // 0xa68644: str             x0, [SP]
    // 0xa68648: r0 = markNeedsLayout()
    //     0xa68648: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6864c: r0 = Null
    //     0xa6864c: mov             x0, NULL
    // 0xa68650: LeaveFrame
    //     0xa68650: mov             SP, fp
    //     0xa68654: ldp             fp, lr, [SP], #0x10
    // 0xa68658: ret
    //     0xa68658: ret             
    // 0xa6865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6865c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68660: b               #0xa68618
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0xa68f28, size: 0x64
    // 0xa68f28: EnterFrame
    //     0xa68f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa68f2c: mov             fp, SP
    // 0xa68f30: AllocStack(0x8)
    //     0xa68f30: sub             SP, SP, #8
    // 0xa68f34: CheckStackOverflow
    //     0xa68f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68f38: cmp             SP, x16
    //     0xa68f3c: b.ls            #0xa68f84
    // 0xa68f40: ldr             x0, [fp, #0x18]
    // 0xa68f44: LoadField: r1 = r0->field_77
    //     0xa68f44: ldur            w1, [x0, #0x77]
    // 0xa68f48: DecompressPointer r1
    //     0xa68f48: add             x1, x1, HEAP, lsl #32
    // 0xa68f4c: ldr             x2, [fp, #0x10]
    // 0xa68f50: cmp             w2, w1
    // 0xa68f54: b.ne            #0xa68f68
    // 0xa68f58: r0 = Null
    //     0xa68f58: mov             x0, NULL
    // 0xa68f5c: LeaveFrame
    //     0xa68f5c: mov             SP, fp
    //     0xa68f60: ldp             fp, lr, [SP], #0x10
    // 0xa68f64: ret
    //     0xa68f64: ret             
    // 0xa68f68: StoreField: r0->field_77 = r2
    //     0xa68f68: stur            w2, [x0, #0x77]
    // 0xa68f6c: str             x0, [SP]
    // 0xa68f70: r0 = markNeedsLayout()
    //     0xa68f70: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68f74: r0 = Null
    //     0xa68f74: mov             x0, NULL
    // 0xa68f78: LeaveFrame
    //     0xa68f78: mov             SP, fp
    //     0xa68f7c: ldp             fp, lr, [SP], #0x10
    // 0xa68f80: ret
    //     0xa68f80: ret             
    // 0xa68f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f88: b               #0xa68f40
  }
}

// class id: 2159, size: 0x70, field offset: 0x64
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59c5d4, size: 0xd8
    // 0x59c5d4: EnterFrame
    //     0x59c5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x59c5d8: mov             fp, SP
    // 0x59c5dc: AllocStack(0x38)
    //     0x59c5dc: sub             SP, SP, #0x38
    // 0x59c5e0: CheckStackOverflow
    //     0x59c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c5e4: cmp             SP, x16
    //     0x59c5e8: b.ls            #0x59c69c
    // 0x59c5ec: r1 = 1
    //     0x59c5ec: movz            x1, #0x1
    // 0x59c5f0: r0 = AllocateContext()
    //     0x59c5f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x59c5f4: mov             x3, x0
    // 0x59c5f8: ldr             x0, [fp, #0x20]
    // 0x59c5fc: stur            x3, [fp, #-0x10]
    // 0x59c600: StoreField: r3->field_f = r0
    //     0x59c600: stur            w0, [x3, #0xf]
    // 0x59c604: LoadField: r1 = r0->field_5f
    //     0x59c604: ldur            w1, [x0, #0x5f]
    // 0x59c608: DecompressPointer r1
    //     0x59c608: add             x1, x1, HEAP, lsl #32
    // 0x59c60c: cmp             w1, NULL
    // 0x59c610: b.eq            #0x59c6a4
    // 0x59c614: LoadField: r4 = r1->field_7
    //     0x59c614: ldur            w4, [x1, #7]
    // 0x59c618: DecompressPointer r4
    //     0x59c618: add             x4, x4, HEAP, lsl #32
    // 0x59c61c: stur            x4, [fp, #-8]
    // 0x59c620: cmp             w4, NULL
    // 0x59c624: b.eq            #0x59c6a8
    // 0x59c628: mov             x0, x4
    // 0x59c62c: r2 = Null
    //     0x59c62c: mov             x2, NULL
    // 0x59c630: r1 = Null
    //     0x59c630: mov             x1, NULL
    // 0x59c634: r4 = LoadClassIdInstr(r0)
    //     0x59c634: ldur            x4, [x0, #-1]
    //     0x59c638: ubfx            x4, x4, #0xc, #0x14
    // 0x59c63c: cmp             x4, #0x895
    // 0x59c640: b.eq            #0x59c658
    // 0x59c644: r8 = ToolbarItemsParentData
    //     0x59c644: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x59c648: ldr             x8, [x8, #0xf10]
    // 0x59c64c: r3 = Null
    //     0x59c64c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdb8] Null
    //     0x59c650: ldr             x3, [x3, #0xdb8]
    // 0x59c654: r0 = DefaultTypeTest()
    //     0x59c654: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59c658: ldur            x0, [fp, #-8]
    // 0x59c65c: LoadField: r3 = r0->field_7
    //     0x59c65c: ldur            w3, [x0, #7]
    // 0x59c660: DecompressPointer r3
    //     0x59c660: add             x3, x3, HEAP, lsl #32
    // 0x59c664: ldur            x2, [fp, #-0x10]
    // 0x59c668: stur            x3, [fp, #-0x18]
    // 0x59c66c: r1 = Function '<anonymous closure>':.
    //     0x59c66c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cdc8] AnonymousClosure: (0x59c8a0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x59f05c)
    //     0x59c670: ldr             x1, [x1, #0xdc8]
    // 0x59c674: r0 = AllocateClosure()
    //     0x59c674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59c678: ldr             x16, [fp, #0x18]
    // 0x59c67c: stp             x0, x16, [SP, #0x10]
    // 0x59c680: ldur            x16, [fp, #-0x18]
    // 0x59c684: ldr             lr, [fp, #0x10]
    // 0x59c688: stp             lr, x16, [SP]
    // 0x59c68c: r0 = addWithPaintOffset()
    //     0x59c68c: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59c690: LeaveFrame
    //     0x59c690: mov             SP, fp
    //     0x59c694: ldp             fp, lr, [SP], #0x10
    // 0x59c698: ret
    //     0x59c698: ret             
    // 0x59c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c6a0: b               #0x59c5ec
    // 0x59c6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c6a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c6a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c8fc0, size: 0xa4
    // 0x7c8fc0: EnterFrame
    //     0x7c8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8fc4: mov             fp, SP
    // 0x7c8fc8: AllocStack(0x20)
    //     0x7c8fc8: sub             SP, SP, #0x20
    // 0x7c8fcc: CheckStackOverflow
    //     0x7c8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8fd0: cmp             SP, x16
    //     0x7c8fd4: b.ls            #0x7c9058
    // 0x7c8fd8: ldr             x0, [fp, #0x18]
    // 0x7c8fdc: LoadField: r3 = r0->field_7
    //     0x7c8fdc: ldur            w3, [x0, #7]
    // 0x7c8fe0: DecompressPointer r3
    //     0x7c8fe0: add             x3, x3, HEAP, lsl #32
    // 0x7c8fe4: stur            x3, [fp, #-8]
    // 0x7c8fe8: cmp             w3, NULL
    // 0x7c8fec: b.eq            #0x7c9060
    // 0x7c8ff0: mov             x0, x3
    // 0x7c8ff4: r2 = Null
    //     0x7c8ff4: mov             x2, NULL
    // 0x7c8ff8: r1 = Null
    //     0x7c8ff8: mov             x1, NULL
    // 0x7c8ffc: r4 = LoadClassIdInstr(r0)
    //     0x7c8ffc: ldur            x4, [x0, #-1]
    //     0x7c9000: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9004: cmp             x4, #0x895
    // 0x7c9008: b.eq            #0x7c9020
    // 0x7c900c: r8 = ToolbarItemsParentData
    //     0x7c900c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7c9010: ldr             x8, [x8, #0xf10]
    // 0x7c9014: r3 = Null
    //     0x7c9014: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cda8] Null
    //     0x7c9018: ldr             x3, [x3, #0xda8]
    // 0x7c901c: r0 = DefaultTypeTest()
    //     0x7c901c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9020: ldur            x0, [fp, #-8]
    // 0x7c9024: LoadField: r1 = r0->field_7
    //     0x7c9024: ldur            w1, [x0, #7]
    // 0x7c9028: DecompressPointer r1
    //     0x7c9028: add             x1, x1, HEAP, lsl #32
    // 0x7c902c: LoadField: d0 = r1->field_7
    //     0x7c902c: ldur            d0, [x1, #7]
    // 0x7c9030: LoadField: d1 = r1->field_f
    //     0x7c9030: ldur            d1, [x1, #0xf]
    // 0x7c9034: ldr             x16, [fp, #0x10]
    // 0x7c9038: str             x16, [SP, #0x10]
    // 0x7c903c: str             d0, [SP, #8]
    // 0x7c9040: str             d1, [SP]
    // 0x7c9044: r0 = translate()
    //     0x7c9044: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9048: r0 = Null
    //     0x7c9048: mov             x0, NULL
    // 0x7c904c: LeaveFrame
    //     0x7c904c: mov             SP, fp
    //     0x7c9050: ldp             fp, lr, [SP], #0x10
    // 0x7c9054: ret
    //     0x7c9054: ret             
    // 0x7c9058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c905c: b               #0x7c8fd8
    // 0x7c9060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9060: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb400, size: 0x3dc
    // 0x7cb400: EnterFrame
    //     0x7cb400: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb404: mov             fp, SP
    // 0x7cb408: AllocStack(0x38)
    //     0x7cb408: sub             SP, SP, #0x38
    // 0x7cb40c: CheckStackOverflow
    //     0x7cb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb410: cmp             SP, x16
    //     0x7cb414: b.ls            #0x7cb7a0
    // 0x7cb418: ldr             x3, [fp, #0x10]
    // 0x7cb41c: LoadField: r4 = r3->field_5f
    //     0x7cb41c: ldur            w4, [x3, #0x5f]
    // 0x7cb420: DecompressPointer r4
    //     0x7cb420: add             x4, x4, HEAP, lsl #32
    // 0x7cb424: stur            x4, [fp, #-0x10]
    // 0x7cb428: cmp             w4, NULL
    // 0x7cb42c: b.eq            #0x7cb7a8
    // 0x7cb430: LoadField: r5 = r3->field_27
    //     0x7cb430: ldur            w5, [x3, #0x27]
    // 0x7cb434: DecompressPointer r5
    //     0x7cb434: add             x5, x5, HEAP, lsl #32
    // 0x7cb438: stur            x5, [fp, #-8]
    // 0x7cb43c: cmp             w5, NULL
    // 0x7cb440: b.eq            #0x7cb770
    // 0x7cb444: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb444: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb448: mov             x0, x5
    // 0x7cb44c: r2 = Null
    //     0x7cb44c: mov             x2, NULL
    // 0x7cb450: r1 = Null
    //     0x7cb450: mov             x1, NULL
    // 0x7cb454: r4 = LoadClassIdInstr(r0)
    //     0x7cb454: ldur            x4, [x0, #-1]
    //     0x7cb458: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb45c: sub             x4, x4, #0x8a2
    // 0x7cb460: cmp             x4, #1
    // 0x7cb464: b.ls            #0x7cb478
    // 0x7cb468: r8 = BoxConstraints
    //     0x7cb468: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cb46c: r3 = Null
    //     0x7cb46c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cde0] Null
    //     0x7cb470: ldr             x3, [x3, #0xde0]
    // 0x7cb474: r0 = BoxConstraints()
    //     0x7cb474: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cb478: ldur            x16, [fp, #-8]
    // 0x7cb47c: str             x16, [SP]
    // 0x7cb480: r0 = loosen()
    //     0x7cb480: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7cb484: mov             x1, x0
    // 0x7cb488: ldur            x0, [fp, #-0x10]
    // 0x7cb48c: r2 = LoadClassIdInstr(r0)
    //     0x7cb48c: ldur            x2, [x0, #-1]
    //     0x7cb490: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb494: stp             x1, x0, [SP, #8]
    // 0x7cb498: r16 = true
    //     0x7cb498: add             x16, NULL, #0x20  ; true
    // 0x7cb49c: str             x16, [SP]
    // 0x7cb4a0: mov             x0, x2
    // 0x7cb4a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cb4a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cb4a8: ldr             x4, [x4, #0x1e8]
    // 0x7cb4ac: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cb4ac: movz            x17, #0xb275
    //     0x7cb4b0: add             lr, x0, x17
    //     0x7cb4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb4b8: blr             lr
    // 0x7cb4bc: ldr             x0, [fp, #0x10]
    // 0x7cb4c0: LoadField: r1 = r0->field_67
    //     0x7cb4c0: ldur            w1, [x0, #0x67]
    // 0x7cb4c4: DecompressPointer r1
    //     0x7cb4c4: add             x1, x1, HEAP, lsl #32
    // 0x7cb4c8: tbz             w1, #4, #0x7cb54c
    // 0x7cb4cc: LoadField: r1 = r0->field_63
    //     0x7cb4cc: ldur            w1, [x0, #0x63]
    // 0x7cb4d0: DecompressPointer r1
    //     0x7cb4d0: add             x1, x1, HEAP, lsl #32
    // 0x7cb4d4: cmp             w1, NULL
    // 0x7cb4d8: b.ne            #0x7cb544
    // 0x7cb4dc: LoadField: r1 = r0->field_5f
    //     0x7cb4dc: ldur            w1, [x0, #0x5f]
    // 0x7cb4e0: DecompressPointer r1
    //     0x7cb4e0: add             x1, x1, HEAP, lsl #32
    // 0x7cb4e4: cmp             w1, NULL
    // 0x7cb4e8: b.eq            #0x7cb7ac
    // 0x7cb4ec: str             x1, [SP]
    // 0x7cb4f0: r0 = size()
    //     0x7cb4f0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb4f4: LoadField: d0 = r0->field_7
    //     0x7cb4f4: ldur            d0, [x0, #7]
    // 0x7cb4f8: r0 = inline_Allocate_Double()
    //     0x7cb4f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cb4fc: add             x0, x0, #0x10
    //     0x7cb500: cmp             x1, x0
    //     0x7cb504: b.ls            #0x7cb7b0
    //     0x7cb508: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cb50c: sub             x0, x0, #0xf
    //     0x7cb510: movz            x1, #0xd148
    //     0x7cb514: movk            x1, #0x3, lsl #16
    //     0x7cb518: stur            x1, [x0, #-1]
    // 0x7cb51c: StoreField: r0->field_7 = d0
    //     0x7cb51c: stur            d0, [x0, #7]
    // 0x7cb520: ldr             x3, [fp, #0x10]
    // 0x7cb524: StoreField: r3->field_63 = r0
    //     0x7cb524: stur            w0, [x3, #0x63]
    //     0x7cb528: ldurb           w16, [x3, #-1]
    //     0x7cb52c: ldurb           w17, [x0, #-1]
    //     0x7cb530: and             x16, x17, x16, lsr #2
    //     0x7cb534: tst             x16, HEAP, lsr #32
    //     0x7cb538: b.eq            #0x7cb540
    //     0x7cb53c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cb540: b               #0x7cb550
    // 0x7cb544: mov             x3, x0
    // 0x7cb548: b               #0x7cb550
    // 0x7cb54c: mov             x3, x0
    // 0x7cb550: LoadField: r4 = r3->field_27
    //     0x7cb550: ldur            w4, [x3, #0x27]
    // 0x7cb554: DecompressPointer r4
    //     0x7cb554: add             x4, x4, HEAP, lsl #32
    // 0x7cb558: stur            x4, [fp, #-8]
    // 0x7cb55c: cmp             w4, NULL
    // 0x7cb560: b.eq            #0x7cb784
    // 0x7cb564: mov             x0, x4
    // 0x7cb568: r2 = Null
    //     0x7cb568: mov             x2, NULL
    // 0x7cb56c: r1 = Null
    //     0x7cb56c: mov             x1, NULL
    // 0x7cb570: r4 = LoadClassIdInstr(r0)
    //     0x7cb570: ldur            x4, [x0, #-1]
    //     0x7cb574: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb578: sub             x4, x4, #0x8a2
    // 0x7cb57c: cmp             x4, #1
    // 0x7cb580: b.ls            #0x7cb594
    // 0x7cb584: r8 = BoxConstraints
    //     0x7cb584: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cb588: r3 = Null
    //     0x7cb588: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdf0] Null
    //     0x7cb58c: ldr             x3, [x3, #0xdf0]
    // 0x7cb590: r0 = BoxConstraints()
    //     0x7cb590: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cb594: ldr             x0, [fp, #0x10]
    // 0x7cb598: LoadField: r1 = r0->field_63
    //     0x7cb598: ldur            w1, [x0, #0x63]
    // 0x7cb59c: DecompressPointer r1
    //     0x7cb59c: add             x1, x1, HEAP, lsl #32
    // 0x7cb5a0: cmp             w1, NULL
    // 0x7cb5a4: b.eq            #0x7cb5e8
    // 0x7cb5a8: LoadField: r1 = r0->field_5f
    //     0x7cb5a8: ldur            w1, [x0, #0x5f]
    // 0x7cb5ac: DecompressPointer r1
    //     0x7cb5ac: add             x1, x1, HEAP, lsl #32
    // 0x7cb5b0: cmp             w1, NULL
    // 0x7cb5b4: b.eq            #0x7cb7c0
    // 0x7cb5b8: str             x1, [SP]
    // 0x7cb5bc: r0 = size()
    //     0x7cb5bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb5c0: LoadField: d0 = r0->field_7
    //     0x7cb5c0: ldur            d0, [x0, #7]
    // 0x7cb5c4: ldr             x0, [fp, #0x10]
    // 0x7cb5c8: LoadField: r1 = r0->field_63
    //     0x7cb5c8: ldur            w1, [x0, #0x63]
    // 0x7cb5cc: DecompressPointer r1
    //     0x7cb5cc: add             x1, x1, HEAP, lsl #32
    // 0x7cb5d0: cmp             w1, NULL
    // 0x7cb5d4: b.eq            #0x7cb7c4
    // 0x7cb5d8: LoadField: d1 = r1->field_7
    //     0x7cb5d8: ldur            d1, [x1, #7]
    // 0x7cb5dc: fcmp            d0, d1
    // 0x7cb5e0: b.vs            #0x7cb608
    // 0x7cb5e4: b.le            #0x7cb608
    // 0x7cb5e8: LoadField: r1 = r0->field_5f
    //     0x7cb5e8: ldur            w1, [x0, #0x5f]
    // 0x7cb5ec: DecompressPointer r1
    //     0x7cb5ec: add             x1, x1, HEAP, lsl #32
    // 0x7cb5f0: cmp             w1, NULL
    // 0x7cb5f4: b.eq            #0x7cb7c8
    // 0x7cb5f8: str             x1, [SP]
    // 0x7cb5fc: r0 = size()
    //     0x7cb5fc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb600: LoadField: d0 = r0->field_7
    //     0x7cb600: ldur            d0, [x0, #7]
    // 0x7cb604: b               #0x7cb60c
    // 0x7cb608: mov             v0.16b, v1.16b
    // 0x7cb60c: ldr             x0, [fp, #0x10]
    // 0x7cb610: stur            d0, [fp, #-0x18]
    // 0x7cb614: LoadField: r1 = r0->field_5f
    //     0x7cb614: ldur            w1, [x0, #0x5f]
    // 0x7cb618: DecompressPointer r1
    //     0x7cb618: add             x1, x1, HEAP, lsl #32
    // 0x7cb61c: cmp             w1, NULL
    // 0x7cb620: b.eq            #0x7cb7cc
    // 0x7cb624: str             x1, [SP]
    // 0x7cb628: r0 = size()
    //     0x7cb628: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb62c: LoadField: d0 = r0->field_f
    //     0x7cb62c: ldur            d0, [x0, #0xf]
    // 0x7cb630: stur            d0, [fp, #-0x20]
    // 0x7cb634: r0 = Size()
    //     0x7cb634: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cb638: ldur            d0, [fp, #-0x18]
    // 0x7cb63c: StoreField: r0->field_7 = d0
    //     0x7cb63c: stur            d0, [x0, #7]
    // 0x7cb640: ldur            d0, [fp, #-0x20]
    // 0x7cb644: StoreField: r0->field_f = d0
    //     0x7cb644: stur            d0, [x0, #0xf]
    // 0x7cb648: ldur            x16, [fp, #-8]
    // 0x7cb64c: stp             x0, x16, [SP]
    // 0x7cb650: r0 = constrain()
    //     0x7cb650: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cb654: ldr             x3, [fp, #0x10]
    // 0x7cb658: StoreField: r3->field_57 = r0
    //     0x7cb658: stur            w0, [x3, #0x57]
    //     0x7cb65c: ldurb           w16, [x3, #-1]
    //     0x7cb660: ldurb           w17, [x0, #-1]
    //     0x7cb664: and             x16, x17, x16, lsr #2
    //     0x7cb668: tst             x16, HEAP, lsr #32
    //     0x7cb66c: b.eq            #0x7cb674
    //     0x7cb670: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cb674: LoadField: r0 = r3->field_5f
    //     0x7cb674: ldur            w0, [x3, #0x5f]
    // 0x7cb678: DecompressPointer r0
    //     0x7cb678: add             x0, x0, HEAP, lsl #32
    // 0x7cb67c: cmp             w0, NULL
    // 0x7cb680: b.eq            #0x7cb7d0
    // 0x7cb684: LoadField: r4 = r0->field_7
    //     0x7cb684: ldur            w4, [x0, #7]
    // 0x7cb688: DecompressPointer r4
    //     0x7cb688: add             x4, x4, HEAP, lsl #32
    // 0x7cb68c: stur            x4, [fp, #-8]
    // 0x7cb690: cmp             w4, NULL
    // 0x7cb694: b.eq            #0x7cb7d4
    // 0x7cb698: mov             x0, x4
    // 0x7cb69c: r2 = Null
    //     0x7cb69c: mov             x2, NULL
    // 0x7cb6a0: r1 = Null
    //     0x7cb6a0: mov             x1, NULL
    // 0x7cb6a4: r4 = LoadClassIdInstr(r0)
    //     0x7cb6a4: ldur            x4, [x0, #-1]
    //     0x7cb6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb6ac: cmp             x4, #0x895
    // 0x7cb6b0: b.eq            #0x7cb6c8
    // 0x7cb6b4: r8 = ToolbarItemsParentData
    //     0x7cb6b4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7cb6b8: ldr             x8, [x8, #0xf10]
    // 0x7cb6bc: r3 = Null
    //     0x7cb6bc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce00] Null
    //     0x7cb6c0: ldr             x3, [x3, #0xe00]
    // 0x7cb6c4: r0 = DefaultTypeTest()
    //     0x7cb6c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cb6c8: ldr             x0, [fp, #0x10]
    // 0x7cb6cc: LoadField: r1 = r0->field_6b
    //     0x7cb6cc: ldur            w1, [x0, #0x6b]
    // 0x7cb6d0: DecompressPointer r1
    //     0x7cb6d0: add             x1, x1, HEAP, lsl #32
    // 0x7cb6d4: r16 = Instance_TextDirection
    //     0x7cb6d4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x7cb6d8: cmp             w1, w16
    // 0x7cb6dc: b.ne            #0x7cb6e8
    // 0x7cb6e0: d0 = 0.000000
    //     0x7cb6e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb6e4: b               #0x7cb724
    // 0x7cb6e8: str             x0, [SP]
    // 0x7cb6ec: r0 = size()
    //     0x7cb6ec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb6f0: LoadField: d0 = r0->field_7
    //     0x7cb6f0: ldur            d0, [x0, #7]
    // 0x7cb6f4: ldr             x0, [fp, #0x10]
    // 0x7cb6f8: stur            d0, [fp, #-0x18]
    // 0x7cb6fc: LoadField: r1 = r0->field_5f
    //     0x7cb6fc: ldur            w1, [x0, #0x5f]
    // 0x7cb700: DecompressPointer r1
    //     0x7cb700: add             x1, x1, HEAP, lsl #32
    // 0x7cb704: cmp             w1, NULL
    // 0x7cb708: b.eq            #0x7cb7d8
    // 0x7cb70c: str             x1, [SP]
    // 0x7cb710: r0 = size()
    //     0x7cb710: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cb714: LoadField: d0 = r0->field_7
    //     0x7cb714: ldur            d0, [x0, #7]
    // 0x7cb718: ldur            d1, [fp, #-0x18]
    // 0x7cb71c: fsub            d2, d1, d0
    // 0x7cb720: mov             v0.16b, v2.16b
    // 0x7cb724: ldur            x0, [fp, #-8]
    // 0x7cb728: stur            d0, [fp, #-0x18]
    // 0x7cb72c: r0 = Offset()
    //     0x7cb72c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cb730: ldur            d0, [fp, #-0x18]
    // 0x7cb734: StoreField: r0->field_7 = d0
    //     0x7cb734: stur            d0, [x0, #7]
    // 0x7cb738: d0 = 0.000000
    //     0x7cb738: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb73c: StoreField: r0->field_f = d0
    //     0x7cb73c: stur            d0, [x0, #0xf]
    // 0x7cb740: ldur            x1, [fp, #-8]
    // 0x7cb744: StoreField: r1->field_7 = r0
    //     0x7cb744: stur            w0, [x1, #7]
    //     0x7cb748: ldurb           w16, [x1, #-1]
    //     0x7cb74c: ldurb           w17, [x0, #-1]
    //     0x7cb750: and             x16, x17, x16, lsr #2
    //     0x7cb754: tst             x16, HEAP, lsr #32
    //     0x7cb758: b.eq            #0x7cb760
    //     0x7cb75c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cb760: r0 = Null
    //     0x7cb760: mov             x0, NULL
    // 0x7cb764: LeaveFrame
    //     0x7cb764: mov             SP, fp
    //     0x7cb768: ldp             fp, lr, [SP], #0x10
    // 0x7cb76c: ret
    //     0x7cb76c: ret             
    // 0x7cb770: r0 = StateError()
    //     0x7cb770: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cb774: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb774: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb778: StoreField: r0->field_b = r6
    //     0x7cb778: stur            w6, [x0, #0xb]
    // 0x7cb77c: r0 = Throw()
    //     0x7cb77c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cb780: brk             #0
    // 0x7cb784: r0 = StateError()
    //     0x7cb784: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cb788: mov             x1, x0
    // 0x7cb78c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cb78c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cb790: StoreField: r1->field_b = r0
    //     0x7cb790: stur            w0, [x1, #0xb]
    // 0x7cb794: mov             x0, x1
    // 0x7cb798: r0 = Throw()
    //     0x7cb798: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cb79c: brk             #0
    // 0x7cb7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb7a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb7a4: b               #0x7cb418
    // 0x7cb7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7b0: SaveReg d0
    //     0x7cb7b0: str             q0, [SP, #-0x10]!
    // 0x7cb7b4: r0 = AllocateDouble()
    //     0x7cb7b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7cb7b8: RestoreReg d0
    //     0x7cb7b8: ldr             q0, [SP], #0x10
    // 0x7cb7bc: b               #0x7cb51c
    // 0x7cb7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cb7c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cb7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cb7cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cb7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb7d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb7d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cb7d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f7e70, size: 0xc0
    // 0x7f7e70: EnterFrame
    //     0x7f7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e74: mov             fp, SP
    // 0x7f7e78: AllocStack(0x28)
    //     0x7f7e78: sub             SP, SP, #0x28
    // 0x7f7e7c: CheckStackOverflow
    //     0x7f7e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7e80: cmp             SP, x16
    //     0x7f7e84: b.ls            #0x7f7f20
    // 0x7f7e88: ldr             x0, [fp, #0x20]
    // 0x7f7e8c: LoadField: r3 = r0->field_5f
    //     0x7f7e8c: ldur            w3, [x0, #0x5f]
    // 0x7f7e90: DecompressPointer r3
    //     0x7f7e90: add             x3, x3, HEAP, lsl #32
    // 0x7f7e94: stur            x3, [fp, #-0x10]
    // 0x7f7e98: cmp             w3, NULL
    // 0x7f7e9c: b.eq            #0x7f7f28
    // 0x7f7ea0: LoadField: r4 = r3->field_7
    //     0x7f7ea0: ldur            w4, [x3, #7]
    // 0x7f7ea4: DecompressPointer r4
    //     0x7f7ea4: add             x4, x4, HEAP, lsl #32
    // 0x7f7ea8: stur            x4, [fp, #-8]
    // 0x7f7eac: cmp             w4, NULL
    // 0x7f7eb0: b.eq            #0x7f7f2c
    // 0x7f7eb4: mov             x0, x4
    // 0x7f7eb8: r2 = Null
    //     0x7f7eb8: mov             x2, NULL
    // 0x7f7ebc: r1 = Null
    //     0x7f7ebc: mov             x1, NULL
    // 0x7f7ec0: r4 = LoadClassIdInstr(r0)
    //     0x7f7ec0: ldur            x4, [x0, #-1]
    //     0x7f7ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7ec8: cmp             x4, #0x895
    // 0x7f7ecc: b.eq            #0x7f7ee4
    // 0x7f7ed0: r8 = ToolbarItemsParentData
    //     0x7f7ed0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7f7ed4: ldr             x8, [x8, #0xf10]
    // 0x7f7ed8: r3 = Null
    //     0x7f7ed8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdd0] Null
    //     0x7f7edc: ldr             x3, [x3, #0xdd0]
    // 0x7f7ee0: r0 = DefaultTypeTest()
    //     0x7f7ee0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f7ee4: ldur            x0, [fp, #-8]
    // 0x7f7ee8: LoadField: r1 = r0->field_7
    //     0x7f7ee8: ldur            w1, [x0, #7]
    // 0x7f7eec: DecompressPointer r1
    //     0x7f7eec: add             x1, x1, HEAP, lsl #32
    // 0x7f7ef0: ldr             x16, [fp, #0x10]
    // 0x7f7ef4: stp             x16, x1, [SP]
    // 0x7f7ef8: r0 = +()
    //     0x7f7ef8: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x7f7efc: ldr             x16, [fp, #0x18]
    // 0x7f7f00: ldur            lr, [fp, #-0x10]
    // 0x7f7f04: stp             lr, x16, [SP, #8]
    // 0x7f7f08: str             x0, [SP]
    // 0x7f7f0c: r0 = paintChild()
    //     0x7f7f0c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7f7f10: r0 = Null
    //     0x7f7f10: mov             x0, NULL
    // 0x7f7f14: LeaveFrame
    //     0x7f7f14: mov             SP, fp
    //     0x7f7f18: ldp             fp, lr, [SP], #0x10
    // 0x7f7f1c: ret
    //     0x7f7f1c: ret             
    // 0x7f7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7f24: b               #0x7f7e88
    // 0x7f7f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7f28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f7f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7f2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6223c, size: 0x80
    // 0xa6223c: EnterFrame
    //     0xa6223c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62240: mov             fp, SP
    // 0xa62244: AllocStack(0x8)
    //     0xa62244: sub             SP, SP, #8
    // 0xa62248: CheckStackOverflow
    //     0xa62248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6224c: cmp             SP, x16
    //     0xa62250: b.ls            #0xa622b4
    // 0xa62254: ldr             x1, [fp, #0x18]
    // 0xa62258: LoadField: r0 = r1->field_6b
    //     0xa62258: ldur            w0, [x1, #0x6b]
    // 0xa6225c: DecompressPointer r0
    //     0xa6225c: add             x0, x0, HEAP, lsl #32
    // 0xa62260: ldr             x2, [fp, #0x10]
    // 0xa62264: cmp             w2, w0
    // 0xa62268: b.ne            #0xa6227c
    // 0xa6226c: r0 = Null
    //     0xa6226c: mov             x0, NULL
    // 0xa62270: LeaveFrame
    //     0xa62270: mov             SP, fp
    //     0xa62274: ldp             fp, lr, [SP], #0x10
    // 0xa62278: ret
    //     0xa62278: ret             
    // 0xa6227c: mov             x0, x2
    // 0xa62280: StoreField: r1->field_6b = r0
    //     0xa62280: stur            w0, [x1, #0x6b]
    //     0xa62284: ldurb           w16, [x1, #-1]
    //     0xa62288: ldurb           w17, [x0, #-1]
    //     0xa6228c: and             x16, x17, x16, lsr #2
    //     0xa62290: tst             x16, HEAP, lsr #32
    //     0xa62294: b.eq            #0xa6229c
    //     0xa62298: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6229c: str             x1, [SP]
    // 0xa622a0: r0 = markNeedsLayout()
    //     0xa622a0: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa622a4: r0 = Null
    //     0xa622a4: mov             x0, NULL
    // 0xa622a8: LeaveFrame
    //     0xa622a8: mov             SP, fp
    //     0xa622ac: ldp             fp, lr, [SP], #0x10
    // 0xa622b0: ret
    //     0xa622b0: ret             
    // 0xa622b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa622b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa622b8: b               #0xa62254
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xa622bc, size: 0x64
    // 0xa622bc: EnterFrame
    //     0xa622bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa622c0: mov             fp, SP
    // 0xa622c4: AllocStack(0x8)
    //     0xa622c4: sub             SP, SP, #8
    // 0xa622c8: CheckStackOverflow
    //     0xa622c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa622cc: cmp             SP, x16
    //     0xa622d0: b.ls            #0xa62318
    // 0xa622d4: ldr             x0, [fp, #0x18]
    // 0xa622d8: LoadField: r1 = r0->field_67
    //     0xa622d8: ldur            w1, [x0, #0x67]
    // 0xa622dc: DecompressPointer r1
    //     0xa622dc: add             x1, x1, HEAP, lsl #32
    // 0xa622e0: ldr             x2, [fp, #0x10]
    // 0xa622e4: cmp             w2, w1
    // 0xa622e8: b.ne            #0xa622fc
    // 0xa622ec: r0 = Null
    //     0xa622ec: mov             x0, NULL
    // 0xa622f0: LeaveFrame
    //     0xa622f0: mov             SP, fp
    //     0xa622f4: ldp             fp, lr, [SP], #0x10
    // 0xa622f8: ret
    //     0xa622f8: ret             
    // 0xa622fc: StoreField: r0->field_67 = r2
    //     0xa622fc: stur            w2, [x0, #0x67]
    // 0xa62300: str             x0, [SP]
    // 0xa62304: r0 = markNeedsLayout()
    //     0xa62304: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa62308: r0 = Null
    //     0xa62308: mov             x0, NULL
    // 0xa6230c: LeaveFrame
    //     0xa6230c: mov             SP, fp
    //     0xa62310: ldp             fp, lr, [SP], #0x10
    // 0xa62314: ret
    //     0xa62314: ret             
    // 0xa62318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6231c: b               #0xa622d4
  }
}

// class id: 3165, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8ca82c, size: 0x3c
    // 0x8ca82c: EnterFrame
    //     0x8ca82c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca830: mov             fp, SP
    // 0x8ca834: AllocStack(0x8)
    //     0x8ca834: sub             SP, SP, #8
    // 0x8ca838: CheckStackOverflow
    //     0x8ca838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca83c: cmp             SP, x16
    //     0x8ca840: b.ls            #0x8ca860
    // 0x8ca844: ldr             x16, [fp, #0x10]
    // 0x8ca848: str             x16, [SP]
    // 0x8ca84c: r0 = _updateTickerModeNotifier()
    //     0x8ca84c: bl              #0x8ca868  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca850: r0 = Null
    //     0x8ca850: mov             x0, NULL
    // 0x8ca854: LeaveFrame
    //     0x8ca854: mov             SP, fp
    //     0x8ca858: ldp             fp, lr, [SP], #0x10
    // 0x8ca85c: ret
    //     0x8ca85c: ret             
    // 0x8ca860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca864: b               #0x8ca844
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8ca868, size: 0x148
    // 0x8ca868: EnterFrame
    //     0x8ca868: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca86c: mov             fp, SP
    // 0x8ca870: AllocStack(0x20)
    //     0x8ca870: sub             SP, SP, #0x20
    // 0x8ca874: CheckStackOverflow
    //     0x8ca874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca878: cmp             SP, x16
    //     0x8ca87c: b.ls            #0x8ca9a4
    // 0x8ca880: ldr             x0, [fp, #0x10]
    // 0x8ca884: LoadField: r1 = r0->field_f
    //     0x8ca884: ldur            w1, [x0, #0xf]
    // 0x8ca888: DecompressPointer r1
    //     0x8ca888: add             x1, x1, HEAP, lsl #32
    // 0x8ca88c: cmp             w1, NULL
    // 0x8ca890: b.eq            #0x8ca9ac
    // 0x8ca894: str             x1, [SP]
    // 0x8ca898: r0 = getNotifier()
    //     0x8ca898: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8ca89c: mov             x1, x0
    // 0x8ca8a0: ldr             x0, [fp, #0x10]
    // 0x8ca8a4: stur            x1, [fp, #-0x10]
    // 0x8ca8a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ca8a8: ldur            w2, [x0, #0x17]
    // 0x8ca8ac: DecompressPointer r2
    //     0x8ca8ac: add             x2, x2, HEAP, lsl #32
    // 0x8ca8b0: stur            x2, [fp, #-8]
    // 0x8ca8b4: cmp             w1, w2
    // 0x8ca8b8: b.ne            #0x8ca8cc
    // 0x8ca8bc: r0 = Null
    //     0x8ca8bc: mov             x0, NULL
    // 0x8ca8c0: LeaveFrame
    //     0x8ca8c0: mov             SP, fp
    //     0x8ca8c4: ldp             fp, lr, [SP], #0x10
    // 0x8ca8c8: ret
    //     0x8ca8c8: ret             
    // 0x8ca8cc: cmp             w2, NULL
    // 0x8ca8d0: b.eq            #0x8ca928
    // 0x8ca8d4: r1 = 1
    //     0x8ca8d4: movz            x1, #0x1
    // 0x8ca8d8: r0 = AllocateContext()
    //     0x8ca8d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca8dc: mov             x1, x0
    // 0x8ca8e0: ldr             x0, [fp, #0x10]
    // 0x8ca8e4: StoreField: r1->field_f = r0
    //     0x8ca8e4: stur            w0, [x1, #0xf]
    // 0x8ca8e8: mov             x2, x1
    // 0x8ca8ec: r1 = Function '_updateTickers@328311458':.
    //     0x8ca8ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca8f0: ldr             x1, [x1, #0x590]
    // 0x8ca8f4: r0 = AllocateClosure()
    //     0x8ca8f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca8f8: mov             x1, x0
    // 0x8ca8fc: ldur            x0, [fp, #-8]
    // 0x8ca900: r2 = LoadClassIdInstr(r0)
    //     0x8ca900: ldur            x2, [x0, #-1]
    //     0x8ca904: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca908: stp             x1, x0, [SP]
    // 0x8ca90c: mov             x0, x2
    // 0x8ca910: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8ca910: movz            x17, #0xc9d0
    //     0x8ca914: add             lr, x0, x17
    //     0x8ca918: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca91c: blr             lr
    // 0x8ca920: ldr             x0, [fp, #0x10]
    // 0x8ca924: ldur            x1, [fp, #-0x10]
    // 0x8ca928: r1 = 1
    //     0x8ca928: movz            x1, #0x1
    // 0x8ca92c: r0 = AllocateContext()
    //     0x8ca92c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ca930: mov             x1, x0
    // 0x8ca934: ldr             x0, [fp, #0x10]
    // 0x8ca938: StoreField: r1->field_f = r0
    //     0x8ca938: stur            w0, [x1, #0xf]
    // 0x8ca93c: mov             x2, x1
    // 0x8ca940: r1 = Function '_updateTickers@328311458':.
    //     0x8ca940: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ca944: ldr             x1, [x1, #0x590]
    // 0x8ca948: r0 = AllocateClosure()
    //     0x8ca948: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ca94c: ldur            x1, [fp, #-0x10]
    // 0x8ca950: r2 = LoadClassIdInstr(r1)
    //     0x8ca950: ldur            x2, [x1, #-1]
    //     0x8ca954: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca958: stp             x0, x1, [SP]
    // 0x8ca95c: mov             x0, x2
    // 0x8ca960: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8ca960: movz            x17, #0xcefc
    //     0x8ca964: add             lr, x0, x17
    //     0x8ca968: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca96c: blr             lr
    // 0x8ca970: ldur            x0, [fp, #-0x10]
    // 0x8ca974: ldr             x1, [fp, #0x10]
    // 0x8ca978: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ca978: stur            w0, [x1, #0x17]
    //     0x8ca97c: ldurb           w16, [x1, #-1]
    //     0x8ca980: ldurb           w17, [x0, #-1]
    //     0x8ca984: and             x16, x17, x16, lsr #2
    //     0x8ca988: tst             x16, HEAP, lsr #32
    //     0x8ca98c: b.eq            #0x8ca994
    //     0x8ca990: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ca994: r0 = Null
    //     0x8ca994: mov             x0, NULL
    // 0x8ca998: LeaveFrame
    //     0x8ca998: mov             SP, fp
    //     0x8ca99c: ldp             fp, lr, [SP], #0x10
    // 0x8ca9a0: ret
    //     0x8ca9a0: ret             
    // 0x8ca9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca9a8: b               #0x8ca880
    // 0x8ca9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca9ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57e44, size: 0xa4
    // 0xa57e44: EnterFrame
    //     0xa57e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa57e48: mov             fp, SP
    // 0xa57e4c: AllocStack(0x18)
    //     0xa57e4c: sub             SP, SP, #0x18
    // 0xa57e50: CheckStackOverflow
    //     0xa57e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57e54: cmp             SP, x16
    //     0xa57e58: b.ls            #0xa57ee0
    // 0xa57e5c: ldr             x0, [fp, #0x10]
    // 0xa57e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57e60: ldur            w1, [x0, #0x17]
    // 0xa57e64: DecompressPointer r1
    //     0xa57e64: add             x1, x1, HEAP, lsl #32
    // 0xa57e68: stur            x1, [fp, #-8]
    // 0xa57e6c: cmp             w1, NULL
    // 0xa57e70: b.ne            #0xa57e7c
    // 0xa57e74: mov             x1, x0
    // 0xa57e78: b               #0xa57ecc
    // 0xa57e7c: r1 = 1
    //     0xa57e7c: movz            x1, #0x1
    // 0xa57e80: r0 = AllocateContext()
    //     0xa57e80: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57e84: mov             x1, x0
    // 0xa57e88: ldr             x0, [fp, #0x10]
    // 0xa57e8c: StoreField: r1->field_f = r0
    //     0xa57e8c: stur            w0, [x1, #0xf]
    // 0xa57e90: mov             x2, x1
    // 0xa57e94: r1 = Function '_updateTickers@328311458':.
    //     0xa57e94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa57e98: ldr             x1, [x1, #0x590]
    // 0xa57e9c: r0 = AllocateClosure()
    //     0xa57e9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57ea0: mov             x1, x0
    // 0xa57ea4: ldur            x0, [fp, #-8]
    // 0xa57ea8: r2 = LoadClassIdInstr(r0)
    //     0xa57ea8: ldur            x2, [x0, #-1]
    //     0xa57eac: ubfx            x2, x2, #0xc, #0x14
    // 0xa57eb0: stp             x1, x0, [SP]
    // 0xa57eb4: mov             x0, x2
    // 0xa57eb8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa57eb8: movz            x17, #0xc9d0
    //     0xa57ebc: add             lr, x0, x17
    //     0xa57ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xa57ec4: blr             lr
    // 0xa57ec8: ldr             x1, [fp, #0x10]
    // 0xa57ecc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57ecc: stur            NULL, [x1, #0x17]
    // 0xa57ed0: r0 = Null
    //     0xa57ed0: mov             x0, NULL
    // 0xa57ed4: LeaveFrame
    //     0xa57ed4: mov             SP, fp
    //     0xa57ed8: ldp             fp, lr, [SP], #0x10
    // 0xa57edc: ret
    //     0xa57edc: ret             
    // 0xa57ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57ee4: b               #0xa57e5c
  }
}

// class id: 3166, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b3bb8, size: 0xfc
    // 0x8b3bb8: EnterFrame
    //     0x8b3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3bbc: mov             fp, SP
    // 0x8b3bc0: AllocStack(0x18)
    //     0x8b3bc0: sub             SP, SP, #0x18
    // 0x8b3bc4: CheckStackOverflow
    //     0x8b3bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3bc8: cmp             SP, x16
    //     0x8b3bcc: b.ls            #0x8b3ca8
    // 0x8b3bd0: ldr             x0, [fp, #0x10]
    // 0x8b3bd4: r2 = Null
    //     0x8b3bd4: mov             x2, NULL
    // 0x8b3bd8: r1 = Null
    //     0x8b3bd8: mov             x1, NULL
    // 0x8b3bdc: r4 = 59
    //     0x8b3bdc: movz            x4, #0x3b
    // 0x8b3be0: branchIfSmi(r0, 0x8b3bec)
    //     0x8b3be0: tbz             w0, #0, #0x8b3bec
    // 0x8b3be4: r4 = LoadClassIdInstr(r0)
    //     0x8b3be4: ldur            x4, [x0, #-1]
    //     0x8b3be8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b3bec: r17 = 4143
    //     0x8b3bec: movz            x17, #0x102f
    // 0x8b3bf0: cmp             x4, x17
    // 0x8b3bf4: b.eq            #0x8b3c0c
    // 0x8b3bf8: r8 = _TextSelectionToolbarOverflowable
    //     0x8b3bf8: add             x8, PP, #0x41, lsl #12  ; [pp+0x415b8] Type: _TextSelectionToolbarOverflowable
    //     0x8b3bfc: ldr             x8, [x8, #0x5b8]
    // 0x8b3c00: r3 = Null
    //     0x8b3c00: add             x3, PP, #0x41, lsl #12  ; [pp+0x415c0] Null
    //     0x8b3c04: ldr             x3, [x3, #0x5c0]
    // 0x8b3c08: r0 = _TextSelectionToolbarOverflowable()
    //     0x8b3c08: bl              #0x8b3cf8  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x8b3c0c: ldr             x3, [fp, #0x18]
    // 0x8b3c10: LoadField: r2 = r3->field_7
    //     0x8b3c10: ldur            w2, [x3, #7]
    // 0x8b3c14: DecompressPointer r2
    //     0x8b3c14: add             x2, x2, HEAP, lsl #32
    // 0x8b3c18: ldr             x0, [fp, #0x10]
    // 0x8b3c1c: r1 = Null
    //     0x8b3c1c: mov             x1, NULL
    // 0x8b3c20: cmp             w2, NULL
    // 0x8b3c24: b.eq            #0x8b3c48
    // 0x8b3c28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3c28: ldur            w4, [x2, #0x17]
    // 0x8b3c2c: DecompressPointer r4
    //     0x8b3c2c: add             x4, x4, HEAP, lsl #32
    // 0x8b3c30: r8 = X0 bound StatefulWidget
    //     0x8b3c30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b3c34: ldr             x8, [x8, #0x290]
    // 0x8b3c38: LoadField: r9 = r4->field_7
    //     0x8b3c38: ldur            x9, [x4, #7]
    // 0x8b3c3c: r3 = Null
    //     0x8b3c3c: add             x3, PP, #0x41, lsl #12  ; [pp+0x415d0] Null
    //     0x8b3c40: ldr             x3, [x3, #0x5d0]
    // 0x8b3c44: blr             x9
    // 0x8b3c48: ldr             x0, [fp, #0x18]
    // 0x8b3c4c: LoadField: r1 = r0->field_b
    //     0x8b3c4c: ldur            w1, [x0, #0xb]
    // 0x8b3c50: DecompressPointer r1
    //     0x8b3c50: add             x1, x1, HEAP, lsl #32
    // 0x8b3c54: cmp             w1, NULL
    // 0x8b3c58: b.eq            #0x8b3cb0
    // 0x8b3c5c: LoadField: r2 = r1->field_b
    //     0x8b3c5c: ldur            w2, [x1, #0xb]
    // 0x8b3c60: DecompressPointer r2
    //     0x8b3c60: add             x2, x2, HEAP, lsl #32
    // 0x8b3c64: ldr             x1, [fp, #0x10]
    // 0x8b3c68: LoadField: r3 = r1->field_b
    //     0x8b3c68: ldur            w3, [x1, #0xb]
    // 0x8b3c6c: DecompressPointer r3
    //     0x8b3c6c: add             x3, x3, HEAP, lsl #32
    // 0x8b3c70: r16 = <Widget>
    //     0x8b3c70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8b3c74: ldr             x16, [x16, #0x410]
    // 0x8b3c78: stp             x2, x16, [SP, #8]
    // 0x8b3c7c: str             x3, [SP]
    // 0x8b3c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b3c80: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b3c84: r0 = listEquals()
    //     0x8b3c84: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8b3c88: tbz             w0, #4, #0x8b3c98
    // 0x8b3c8c: ldr             x16, [fp, #0x18]
    // 0x8b3c90: str             x16, [SP]
    // 0x8b3c94: r0 = _reset()
    //     0x8b3c94: bl              #0x8b3cb4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x8b3c98: r0 = Null
    //     0x8b3c98: mov             x0, NULL
    // 0x8b3c9c: LeaveFrame
    //     0x8b3c9c: mov             SP, fp
    //     0x8b3ca0: ldp             fp, lr, [SP], #0x10
    // 0x8b3ca4: ret
    //     0x8b3ca4: ret             
    // 0x8b3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3cac: b               #0x8b3bd0
    // 0x8b3cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3cb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x8b3cb4, size: 0x44
    // 0x8b3cb4: EnterFrame
    //     0x8b3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3cb8: mov             fp, SP
    // 0x8b3cbc: r0 = UniqueKey()
    //     0x8b3cbc: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8b3cc0: ldr             x1, [fp, #0x10]
    // 0x8b3cc4: StoreField: r1->field_1f = r0
    //     0x8b3cc4: stur            w0, [x1, #0x1f]
    //     0x8b3cc8: ldurb           w16, [x1, #-1]
    //     0x8b3ccc: ldurb           w17, [x0, #-1]
    //     0x8b3cd0: and             x16, x17, x16, lsr #2
    //     0x8b3cd4: tst             x16, HEAP, lsr #32
    //     0x8b3cd8: b.eq            #0x8b3ce0
    //     0x8b3cdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b3ce0: r2 = false
    //     0x8b3ce0: add             x2, NULL, #0x30  ; false
    // 0x8b3ce4: StoreField: r1->field_1b = r2
    //     0x8b3ce4: stur            w2, [x1, #0x1b]
    // 0x8b3ce8: r0 = Null
    //     0x8b3ce8: mov             x0, NULL
    // 0x8b3cec: LeaveFrame
    //     0x8b3cec: mov             SP, fp
    //     0x8b3cf0: ldp             fp, lr, [SP], #0x10
    // 0x8b3cf4: ret
    //     0x8b3cf4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x953a64, size: 0x2c4
    // 0x953a64: EnterFrame
    //     0x953a64: stp             fp, lr, [SP, #-0x10]!
    //     0x953a68: mov             fp, SP
    // 0x953a6c: AllocStack(0x68)
    //     0x953a6c: sub             SP, SP, #0x68
    // 0x953a70: CheckStackOverflow
    //     0x953a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953a74: cmp             SP, x16
    //     0x953a78: b.ls            #0x953d18
    // 0x953a7c: r1 = 1
    //     0x953a7c: movz            x1, #0x1
    // 0x953a80: r0 = AllocateContext()
    //     0x953a80: bl              #0xc5def4  ; AllocateContextStub
    // 0x953a84: mov             x1, x0
    // 0x953a88: ldr             x0, [fp, #0x18]
    // 0x953a8c: stur            x1, [fp, #-8]
    // 0x953a90: StoreField: r1->field_f = r0
    //     0x953a90: stur            w0, [x1, #0xf]
    // 0x953a94: ldr             x16, [fp, #0x10]
    // 0x953a98: str             x16, [SP]
    // 0x953a9c: r0 = of()
    //     0x953a9c: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x953aa0: mov             x1, x0
    // 0x953aa4: ldr             x0, [fp, #0x18]
    // 0x953aa8: stur            x1, [fp, #-0x20]
    // 0x953aac: LoadField: r2 = r0->field_1f
    //     0x953aac: ldur            w2, [x0, #0x1f]
    // 0x953ab0: DecompressPointer r2
    //     0x953ab0: add             x2, x2, HEAP, lsl #32
    // 0x953ab4: stur            x2, [fp, #-0x18]
    // 0x953ab8: LoadField: r3 = r0->field_1b
    //     0x953ab8: ldur            w3, [x0, #0x1b]
    // 0x953abc: DecompressPointer r3
    //     0x953abc: add             x3, x3, HEAP, lsl #32
    // 0x953ac0: stur            x3, [fp, #-0x10]
    // 0x953ac4: ldr             x16, [fp, #0x10]
    // 0x953ac8: str             x16, [SP]
    // 0x953acc: r0 = of()
    //     0x953acc: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x953ad0: mov             x1, x0
    // 0x953ad4: ldr             x0, [fp, #0x18]
    // 0x953ad8: stur            x1, [fp, #-0x48]
    // 0x953adc: LoadField: r2 = r0->field_b
    //     0x953adc: ldur            w2, [x0, #0xb]
    // 0x953ae0: DecompressPointer r2
    //     0x953ae0: add             x2, x2, HEAP, lsl #32
    // 0x953ae4: stur            x2, [fp, #-0x40]
    // 0x953ae8: cmp             w2, NULL
    // 0x953aec: b.eq            #0x953d20
    // 0x953af0: LoadField: r3 = r2->field_f
    //     0x953af0: ldur            w3, [x2, #0xf]
    // 0x953af4: DecompressPointer r3
    //     0x953af4: add             x3, x3, HEAP, lsl #32
    // 0x953af8: stur            x3, [fp, #-0x38]
    // 0x953afc: LoadField: r4 = r0->field_1b
    //     0x953afc: ldur            w4, [x0, #0x1b]
    // 0x953b00: DecompressPointer r4
    //     0x953b00: add             x4, x4, HEAP, lsl #32
    // 0x953b04: stur            x4, [fp, #-0x30]
    // 0x953b08: tbnz            w4, #4, #0x953b18
    // 0x953b0c: r5 = Instance_IconData
    //     0x953b0c: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] Obj!IconData@c2c5f1
    //     0x953b10: ldr             x5, [x5, #0x9b8]
    // 0x953b14: b               #0x953b20
    // 0x953b18: r5 = Instance_IconData
    //     0x953b18: add             x5, PP, #0x41, lsl #12  ; [pp+0x41598] Obj!IconData@c2c631
    //     0x953b1c: ldr             x5, [x5, #0x598]
    // 0x953b20: stur            x5, [fp, #-0x28]
    // 0x953b24: r0 = Icon()
    //     0x953b24: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x953b28: mov             x1, x0
    // 0x953b2c: ldur            x0, [fp, #-0x28]
    // 0x953b30: stur            x1, [fp, #-0x50]
    // 0x953b34: StoreField: r1->field_b = r0
    //     0x953b34: stur            w0, [x1, #0xb]
    // 0x953b38: ldur            x2, [fp, #-0x30]
    // 0x953b3c: tbnz            w2, #4, #0x953b70
    // 0x953b40: ldur            x0, [fp, #-0x20]
    // 0x953b44: r3 = LoadClassIdInstr(r0)
    //     0x953b44: ldur            x3, [x0, #-1]
    //     0x953b48: ubfx            x3, x3, #0xc, #0x14
    // 0x953b4c: str             x0, [SP]
    // 0x953b50: mov             x0, x3
    // 0x953b54: r0 = GDT[cid_x0 + 0x10b2e]()
    //     0x953b54: movz            x17, #0xb2e
    //     0x953b58: movk            x17, #0x1, lsl #16
    //     0x953b5c: add             lr, x0, x17
    //     0x953b60: ldr             lr, [x21, lr, lsl #3]
    //     0x953b64: blr             lr
    // 0x953b68: mov             x8, x0
    // 0x953b6c: b               #0x953b9c
    // 0x953b70: ldur            x0, [fp, #-0x20]
    // 0x953b74: r1 = LoadClassIdInstr(r0)
    //     0x953b74: ldur            x1, [x0, #-1]
    //     0x953b78: ubfx            x1, x1, #0xc, #0x14
    // 0x953b7c: str             x0, [SP]
    // 0x953b80: mov             x0, x1
    // 0x953b84: r0 = GDT[cid_x0 + 0x105b1]()
    //     0x953b84: movz            x17, #0x5b1
    //     0x953b88: movk            x17, #0x1, lsl #16
    //     0x953b8c: add             lr, x0, x17
    //     0x953b90: ldr             lr, [x21, lr, lsl #3]
    //     0x953b94: blr             lr
    // 0x953b98: mov             x8, x0
    // 0x953b9c: ldr             x2, [fp, #0x18]
    // 0x953ba0: ldur            x6, [fp, #-0x18]
    // 0x953ba4: ldur            x7, [fp, #-0x10]
    // 0x953ba8: ldur            x3, [fp, #-0x48]
    // 0x953bac: ldur            x5, [fp, #-0x38]
    // 0x953bb0: ldur            x1, [fp, #-0x30]
    // 0x953bb4: ldur            x0, [fp, #-0x50]
    // 0x953bb8: ldur            x4, [fp, #-0x40]
    // 0x953bbc: stur            x8, [fp, #-0x20]
    // 0x953bc0: r0 = _TextSelectionToolbarOverflowButton()
    //     0x953bc0: bl              #0x953d40  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x953bc4: mov             x3, x0
    // 0x953bc8: ldur            x0, [fp, #-0x50]
    // 0x953bcc: stur            x3, [fp, #-0x28]
    // 0x953bd0: StoreField: r3->field_b = r0
    //     0x953bd0: stur            w0, [x3, #0xb]
    // 0x953bd4: ldur            x2, [fp, #-8]
    // 0x953bd8: r1 = Function '<anonymous closure>':.
    //     0x953bd8: add             x1, PP, #0x41, lsl #12  ; [pp+0x415a0] AnonymousClosure: (0x953d4c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x953a64)
    //     0x953bdc: ldr             x1, [x1, #0x5a0]
    // 0x953be0: r0 = AllocateClosure()
    //     0x953be0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953be4: mov             x1, x0
    // 0x953be8: ldur            x0, [fp, #-0x28]
    // 0x953bec: StoreField: r0->field_f = r1
    //     0x953bec: stur            w1, [x0, #0xf]
    // 0x953bf0: ldur            x1, [fp, #-0x20]
    // 0x953bf4: StoreField: r0->field_13 = r1
    //     0x953bf4: stur            w1, [x0, #0x13]
    // 0x953bf8: r1 = Null
    //     0x953bf8: mov             x1, NULL
    // 0x953bfc: r2 = 2
    //     0x953bfc: movz            x2, #0x2
    // 0x953c00: r0 = AllocateArray()
    //     0x953c00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x953c04: mov             x2, x0
    // 0x953c08: ldur            x0, [fp, #-0x28]
    // 0x953c0c: stur            x2, [fp, #-8]
    // 0x953c10: StoreField: r2->field_f = r0
    //     0x953c10: stur            w0, [x2, #0xf]
    // 0x953c14: r1 = <Widget>
    //     0x953c14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x953c18: ldr             x1, [x1, #0x410]
    // 0x953c1c: r0 = AllocateGrowableArray()
    //     0x953c1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x953c20: mov             x1, x0
    // 0x953c24: ldur            x0, [fp, #-8]
    // 0x953c28: stur            x1, [fp, #-0x20]
    // 0x953c2c: StoreField: r1->field_f = r0
    //     0x953c2c: stur            w0, [x1, #0xf]
    // 0x953c30: r0 = 2
    //     0x953c30: movz            x0, #0x2
    // 0x953c34: StoreField: r1->field_b = r0
    //     0x953c34: stur            w0, [x1, #0xb]
    // 0x953c38: ldr             x0, [fp, #0x18]
    // 0x953c3c: LoadField: r2 = r0->field_b
    //     0x953c3c: ldur            w2, [x0, #0xb]
    // 0x953c40: DecompressPointer r2
    //     0x953c40: add             x2, x2, HEAP, lsl #32
    // 0x953c44: cmp             w2, NULL
    // 0x953c48: b.eq            #0x953d24
    // 0x953c4c: LoadField: r0 = r2->field_b
    //     0x953c4c: ldur            w0, [x2, #0xb]
    // 0x953c50: DecompressPointer r0
    //     0x953c50: add             x0, x0, HEAP, lsl #32
    // 0x953c54: stp             x0, x1, [SP]
    // 0x953c58: r0 = addAll()
    //     0x953c58: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x953c5c: r0 = _TextSelectionToolbarItemsLayout()
    //     0x953c5c: bl              #0x953d34  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x953c60: mov             x1, x0
    // 0x953c64: ldur            x0, [fp, #-0x38]
    // 0x953c68: StoreField: r1->field_f = r0
    //     0x953c68: stur            w0, [x1, #0xf]
    // 0x953c6c: ldur            x0, [fp, #-0x30]
    // 0x953c70: StoreField: r1->field_13 = r0
    //     0x953c70: stur            w0, [x1, #0x13]
    // 0x953c74: ldur            x0, [fp, #-0x20]
    // 0x953c78: StoreField: r1->field_b = r0
    //     0x953c78: stur            w0, [x1, #0xb]
    // 0x953c7c: ldur            x0, [fp, #-0x40]
    // 0x953c80: LoadField: r2 = r0->field_13
    //     0x953c80: ldur            w2, [x0, #0x13]
    // 0x953c84: DecompressPointer r2
    //     0x953c84: add             x2, x2, HEAP, lsl #32
    // 0x953c88: ldr             x16, [fp, #0x10]
    // 0x953c8c: stp             x16, x2, [SP, #8]
    // 0x953c90: str             x1, [SP]
    // 0x953c94: mov             x0, x2
    // 0x953c98: ClosureCall
    //     0x953c98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x953c9c: ldur            x2, [x0, #0x1f]
    //     0x953ca0: blr             x2
    // 0x953ca4: stur            x0, [fp, #-8]
    // 0x953ca8: r0 = AnimatedSize()
    //     0x953ca8: bl              #0x9289a4  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x24)
    // 0x953cac: mov             x1, x0
    // 0x953cb0: ldur            x0, [fp, #-8]
    // 0x953cb4: stur            x1, [fp, #-0x20]
    // 0x953cb8: StoreField: r1->field_b = r0
    //     0x953cb8: stur            w0, [x1, #0xb]
    // 0x953cbc: r0 = Instance_Alignment
    //     0x953cbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x953cc0: ldr             x0, [x0, #0x358]
    // 0x953cc4: StoreField: r1->field_f = r0
    //     0x953cc4: stur            w0, [x1, #0xf]
    // 0x953cc8: r0 = Instance__Linear
    //     0x953cc8: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x953ccc: StoreField: r1->field_13 = r0
    //     0x953ccc: stur            w0, [x1, #0x13]
    // 0x953cd0: r0 = Instance_Duration
    //     0x953cd0: add             x0, PP, #0x41, lsl #12  ; [pp+0x415a8] Obj!Duration@c47e51
    //     0x953cd4: ldr             x0, [x0, #0x5a8]
    // 0x953cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x953cd8: stur            w0, [x1, #0x17]
    // 0x953cdc: r0 = Instance_Clip
    //     0x953cdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x953ce0: ldr             x0, [x0, #0x438]
    // 0x953ce4: StoreField: r1->field_1f = r0
    //     0x953ce4: stur            w0, [x1, #0x1f]
    // 0x953ce8: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x953ce8: bl              #0x953d28  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x953cec: ldur            x1, [fp, #-0x10]
    // 0x953cf0: StoreField: r0->field_f = r1
    //     0x953cf0: stur            w1, [x0, #0xf]
    // 0x953cf4: ldur            x1, [fp, #-0x48]
    // 0x953cf8: StoreField: r0->field_13 = r1
    //     0x953cf8: stur            w1, [x0, #0x13]
    // 0x953cfc: ldur            x1, [fp, #-0x20]
    // 0x953d00: StoreField: r0->field_b = r1
    //     0x953d00: stur            w1, [x0, #0xb]
    // 0x953d04: ldur            x1, [fp, #-0x18]
    // 0x953d08: StoreField: r0->field_7 = r1
    //     0x953d08: stur            w1, [x0, #7]
    // 0x953d0c: LeaveFrame
    //     0x953d0c: mov             SP, fp
    //     0x953d10: ldp             fp, lr, [SP], #0x10
    // 0x953d14: ret
    //     0x953d14: ret             
    // 0x953d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953d1c: b               #0x953a7c
    // 0x953d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953d20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953d4c, size: 0x60
    // 0x953d4c: EnterFrame
    //     0x953d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x953d50: mov             fp, SP
    // 0x953d54: AllocStack(0x18)
    //     0x953d54: sub             SP, SP, #0x18
    // 0x953d58: SetupParameters()
    //     0x953d58: ldr             x0, [fp, #0x10]
    //     0x953d5c: ldur            w2, [x0, #0x17]
    //     0x953d60: add             x2, x2, HEAP, lsl #32
    // 0x953d64: CheckStackOverflow
    //     0x953d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953d68: cmp             SP, x16
    //     0x953d6c: b.ls            #0x953da4
    // 0x953d70: LoadField: r0 = r2->field_f
    //     0x953d70: ldur            w0, [x2, #0xf]
    // 0x953d74: DecompressPointer r0
    //     0x953d74: add             x0, x0, HEAP, lsl #32
    // 0x953d78: stur            x0, [fp, #-8]
    // 0x953d7c: r1 = Function '<anonymous closure>':.
    //     0x953d7c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415b0] AnonymousClosure: (0x953dac), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x953a64)
    //     0x953d80: ldr             x1, [x1, #0x5b0]
    // 0x953d84: r0 = AllocateClosure()
    //     0x953d84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953d88: ldur            x16, [fp, #-8]
    // 0x953d8c: stp             x0, x16, [SP]
    // 0x953d90: r0 = setState()
    //     0x953d90: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x953d94: r0 = Null
    //     0x953d94: mov             x0, NULL
    // 0x953d98: LeaveFrame
    //     0x953d98: mov             SP, fp
    //     0x953d9c: ldp             fp, lr, [SP], #0x10
    // 0x953da0: ret
    //     0x953da0: ret             
    // 0x953da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953da4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953da8: b               #0x953d70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953dac, size: 0x2c
    // 0x953dac: ldr             x1, [SP]
    // 0x953db0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x953db0: ldur            w2, [x1, #0x17]
    // 0x953db4: DecompressPointer r2
    //     0x953db4: add             x2, x2, HEAP, lsl #32
    // 0x953db8: LoadField: r1 = r2->field_f
    //     0x953db8: ldur            w1, [x2, #0xf]
    // 0x953dbc: DecompressPointer r1
    //     0x953dbc: add             x1, x1, HEAP, lsl #32
    // 0x953dc0: LoadField: r2 = r1->field_1b
    //     0x953dc0: ldur            w2, [x1, #0x1b]
    // 0x953dc4: DecompressPointer r2
    //     0x953dc4: add             x2, x2, HEAP, lsl #32
    // 0x953dc8: eor             x3, x2, #0x10
    // 0x953dcc: StoreField: r1->field_1b = r3
    //     0x953dcc: stur            w3, [x1, #0x1b]
    // 0x953dd0: r0 = Null
    //     0x953dd0: mov             x0, NULL
    // 0x953dd4: ret
    //     0x953dd4: ret             
  }
}

// class id: 3543, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3685, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa68e90, size: 0x98
    // 0xa68e90: EnterFrame
    //     0xa68e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa68e94: mov             fp, SP
    // 0xa68e98: AllocStack(0x10)
    //     0xa68e98: sub             SP, SP, #0x10
    // 0xa68e9c: CheckStackOverflow
    //     0xa68e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68ea0: cmp             SP, x16
    //     0xa68ea4: b.ls            #0xa68f20
    // 0xa68ea8: ldr             x0, [fp, #0x10]
    // 0xa68eac: r2 = Null
    //     0xa68eac: mov             x2, NULL
    // 0xa68eb0: r1 = Null
    //     0xa68eb0: mov             x1, NULL
    // 0xa68eb4: r4 = 59
    //     0xa68eb4: movz            x4, #0x3b
    // 0xa68eb8: branchIfSmi(r0, 0xa68ec4)
    //     0xa68eb8: tbz             w0, #0, #0xa68ec4
    // 0xa68ebc: r4 = LoadClassIdInstr(r0)
    //     0xa68ebc: ldur            x4, [x0, #-1]
    //     0xa68ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xa68ec4: cmp             x4, #0x819
    // 0xa68ec8: b.eq            #0xa68ee0
    // 0xa68ecc: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0xa68ecc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47708] Type: _RenderTextSelectionToolbarItemsLayout
    //     0xa68ed0: ldr             x8, [x8, #0x708]
    // 0xa68ed4: r3 = Null
    //     0xa68ed4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47710] Null
    //     0xa68ed8: ldr             x3, [x3, #0x710]
    // 0xa68edc: r0 = DefaultTypeTest()
    //     0xa68edc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa68ee0: ldr             x0, [fp, #0x20]
    // 0xa68ee4: LoadField: r1 = r0->field_f
    //     0xa68ee4: ldur            w1, [x0, #0xf]
    // 0xa68ee8: DecompressPointer r1
    //     0xa68ee8: add             x1, x1, HEAP, lsl #32
    // 0xa68eec: ldr             x16, [fp, #0x10]
    // 0xa68ef0: stp             x1, x16, [SP]
    // 0xa68ef4: r0 = isAbove=()
    //     0xa68ef4: bl              #0xa68f28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0xa68ef8: ldr             x0, [fp, #0x20]
    // 0xa68efc: LoadField: r1 = r0->field_13
    //     0xa68efc: ldur            w1, [x0, #0x13]
    // 0xa68f00: DecompressPointer r1
    //     0xa68f00: add             x1, x1, HEAP, lsl #32
    // 0xa68f04: ldr             x16, [fp, #0x10]
    // 0xa68f08: stp             x1, x16, [SP]
    // 0xa68f0c: r0 = overflowOpen=()
    //     0xa68f0c: bl              #0xa68600  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0xa68f10: r0 = Null
    //     0xa68f10: mov             x0, NULL
    // 0xa68f14: LeaveFrame
    //     0xa68f14: mov             SP, fp
    //     0xa68f18: ldp             fp, lr, [SP], #0x10
    // 0xa68f1c: ret
    //     0xa68f1c: ret             
    // 0xa68f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f24: b               #0xa68ea8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa768c4, size: 0x80
    // 0xa768c4: EnterFrame
    //     0xa768c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa768c8: mov             fp, SP
    // 0xa768cc: AllocStack(0x20)
    //     0xa768cc: sub             SP, SP, #0x20
    // 0xa768d0: CheckStackOverflow
    //     0xa768d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa768d4: cmp             SP, x16
    //     0xa768d8: b.ls            #0xa7693c
    // 0xa768dc: ldr             x0, [fp, #0x18]
    // 0xa768e0: LoadField: r1 = r0->field_f
    //     0xa768e0: ldur            w1, [x0, #0xf]
    // 0xa768e4: DecompressPointer r1
    //     0xa768e4: add             x1, x1, HEAP, lsl #32
    // 0xa768e8: stur            x1, [fp, #-0x10]
    // 0xa768ec: LoadField: r2 = r0->field_13
    //     0xa768ec: ldur            w2, [x0, #0x13]
    // 0xa768f0: DecompressPointer r2
    //     0xa768f0: add             x2, x2, HEAP, lsl #32
    // 0xa768f4: stur            x2, [fp, #-8]
    // 0xa768f8: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xa768f8: bl              #0xa76944  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x80)
    // 0xa768fc: mov             x1, x0
    // 0xa76900: r0 = -1
    //     0xa76900: movn            x0, #0
    // 0xa76904: stur            x1, [fp, #-0x18]
    // 0xa76908: StoreField: r1->field_6f = r0
    //     0xa76908: stur            x0, [x1, #0x6f]
    // 0xa7690c: ldur            x0, [fp, #-0x10]
    // 0xa76910: StoreField: r1->field_77 = r0
    //     0xa76910: stur            w0, [x1, #0x77]
    // 0xa76914: ldur            x0, [fp, #-8]
    // 0xa76918: StoreField: r1->field_7b = r0
    //     0xa76918: stur            w0, [x1, #0x7b]
    // 0xa7691c: r0 = 0
    //     0xa7691c: movz            x0, #0
    // 0xa76920: StoreField: r1->field_5f = r0
    //     0xa76920: stur            x0, [x1, #0x5f]
    // 0xa76924: str             x1, [SP]
    // 0xa76928: r0 = RenderObject()
    //     0xa76928: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7692c: ldur            x0, [fp, #-0x18]
    // 0xa76930: LeaveFrame
    //     0xa76930: mov             SP, fp
    //     0xa76934: ldp             fp, lr, [SP], #0x10
    // 0xa76938: ret
    //     0xa76938: ret             
    // 0xa7693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7693c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76940: b               #0xa768dc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa839ec, size: 0x44
    // 0xa839ec: EnterFrame
    //     0xa839ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa839f0: mov             fp, SP
    // 0xa839f4: AllocStack(0x18)
    //     0xa839f4: sub             SP, SP, #0x18
    // 0xa839f8: CheckStackOverflow
    //     0xa839f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa839fc: cmp             SP, x16
    //     0xa83a00: b.ls            #0xa83a28
    // 0xa83a04: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0xa83a04: bl              #0xa83ae0  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0xa83a08: stur            x0, [fp, #-8]
    // 0xa83a0c: ldr             x16, [fp, #0x10]
    // 0xa83a10: stp             x16, x0, [SP]
    // 0xa83a14: r0 = MultiChildRenderObjectElement()
    //     0xa83a14: bl              #0xa83a30  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa83a18: ldur            x0, [fp, #-8]
    // 0xa83a1c: LeaveFrame
    //     0xa83a1c: mov             SP, fp
    //     0xa83a20: ldp             fp, lr, [SP], #0x10
    // 0xa83a24: ret
    //     0xa83a24: ret             
    // 0xa83a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a2c: b               #0xa83a04
  }
}

// class id: 3764, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa621a4, size: 0x98
    // 0xa621a4: EnterFrame
    //     0xa621a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa621a8: mov             fp, SP
    // 0xa621ac: AllocStack(0x10)
    //     0xa621ac: sub             SP, SP, #0x10
    // 0xa621b0: CheckStackOverflow
    //     0xa621b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa621b4: cmp             SP, x16
    //     0xa621b8: b.ls            #0xa62234
    // 0xa621bc: ldr             x0, [fp, #0x10]
    // 0xa621c0: r2 = Null
    //     0xa621c0: mov             x2, NULL
    // 0xa621c4: r1 = Null
    //     0xa621c4: mov             x1, NULL
    // 0xa621c8: r4 = 59
    //     0xa621c8: movz            x4, #0x3b
    // 0xa621cc: branchIfSmi(r0, 0xa621d8)
    //     0xa621cc: tbz             w0, #0, #0xa621d8
    // 0xa621d0: r4 = LoadClassIdInstr(r0)
    //     0xa621d0: ldur            x4, [x0, #-1]
    //     0xa621d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa621d8: cmp             x4, #0x86f
    // 0xa621dc: b.eq            #0xa621f4
    // 0xa621e0: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xa621e0: add             x8, PP, #0x47, lsl #12  ; [pp+0x476f0] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xa621e4: ldr             x8, [x8, #0x6f0]
    // 0xa621e8: r3 = Null
    //     0xa621e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x476f8] Null
    //     0xa621ec: ldr             x3, [x3, #0x6f8]
    // 0xa621f0: r0 = DefaultTypeTest()
    //     0xa621f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa621f4: ldr             x0, [fp, #0x20]
    // 0xa621f8: LoadField: r1 = r0->field_f
    //     0xa621f8: ldur            w1, [x0, #0xf]
    // 0xa621fc: DecompressPointer r1
    //     0xa621fc: add             x1, x1, HEAP, lsl #32
    // 0xa62200: ldr             x16, [fp, #0x10]
    // 0xa62204: stp             x1, x16, [SP]
    // 0xa62208: r0 = overflowOpen=()
    //     0xa62208: bl              #0xa622bc  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0xa6220c: ldr             x0, [fp, #0x20]
    // 0xa62210: LoadField: r1 = r0->field_13
    //     0xa62210: ldur            w1, [x0, #0x13]
    // 0xa62214: DecompressPointer r1
    //     0xa62214: add             x1, x1, HEAP, lsl #32
    // 0xa62218: ldr             x16, [fp, #0x10]
    // 0xa6221c: stp             x1, x16, [SP]
    // 0xa62220: r0 = textDirection=()
    //     0xa62220: bl              #0xa6223c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0xa62224: r0 = Null
    //     0xa62224: mov             x0, NULL
    // 0xa62228: LeaveFrame
    //     0xa62228: mov             SP, fp
    //     0xa6222c: ldp             fp, lr, [SP], #0x10
    // 0xa62230: ret
    //     0xa62230: ret             
    // 0xa62234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62238: b               #0xa621bc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72e08, size: 0x7c
    // 0xa72e08: EnterFrame
    //     0xa72e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa72e0c: mov             fp, SP
    // 0xa72e10: AllocStack(0x28)
    //     0xa72e10: sub             SP, SP, #0x28
    // 0xa72e14: CheckStackOverflow
    //     0xa72e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72e18: cmp             SP, x16
    //     0xa72e1c: b.ls            #0xa72e7c
    // 0xa72e20: ldr             x0, [fp, #0x18]
    // 0xa72e24: LoadField: r1 = r0->field_f
    //     0xa72e24: ldur            w1, [x0, #0xf]
    // 0xa72e28: DecompressPointer r1
    //     0xa72e28: add             x1, x1, HEAP, lsl #32
    // 0xa72e2c: stur            x1, [fp, #-0x10]
    // 0xa72e30: LoadField: r2 = r0->field_13
    //     0xa72e30: ldur            w2, [x0, #0x13]
    // 0xa72e34: DecompressPointer r2
    //     0xa72e34: add             x2, x2, HEAP, lsl #32
    // 0xa72e38: stur            x2, [fp, #-8]
    // 0xa72e3c: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xa72e3c: bl              #0xa72e84  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x70)
    // 0xa72e40: mov             x1, x0
    // 0xa72e44: ldur            x0, [fp, #-8]
    // 0xa72e48: stur            x1, [fp, #-0x18]
    // 0xa72e4c: StoreField: r1->field_6b = r0
    //     0xa72e4c: stur            w0, [x1, #0x6b]
    // 0xa72e50: ldur            x0, [fp, #-0x10]
    // 0xa72e54: StoreField: r1->field_67 = r0
    //     0xa72e54: stur            w0, [x1, #0x67]
    // 0xa72e58: str             x1, [SP]
    // 0xa72e5c: r0 = RenderObject()
    //     0xa72e5c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72e60: ldur            x16, [fp, #-0x18]
    // 0xa72e64: stp             NULL, x16, [SP]
    // 0xa72e68: r0 = child=()
    //     0xa72e68: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72e6c: ldur            x0, [fp, #-0x18]
    // 0xa72e70: LeaveFrame
    //     0xa72e70: mov             SP, fp
    //     0xa72e74: ldp             fp, lr, [SP], #0x10
    // 0xa72e78: ret
    //     0xa72e78: ret             
    // 0xa72e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72e80: b               #0xa72e20
  }
}

// class id: 3868, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabca6c, size: 0xc4
    // 0xabca6c: EnterFrame
    //     0xabca6c: stp             fp, lr, [SP, #-0x10]!
    //     0xabca70: mov             fp, SP
    // 0xabca74: AllocStack(0x20)
    //     0xabca74: sub             SP, SP, #0x20
    // 0xabca78: ldr             x0, [fp, #0x18]
    // 0xabca7c: LoadField: r1 = r0->field_b
    //     0xabca7c: ldur            w1, [x0, #0xb]
    // 0xabca80: DecompressPointer r1
    //     0xabca80: add             x1, x1, HEAP, lsl #32
    // 0xabca84: stur            x1, [fp, #-0x18]
    // 0xabca88: LoadField: r2 = r0->field_f
    //     0xabca88: ldur            w2, [x0, #0xf]
    // 0xabca8c: DecompressPointer r2
    //     0xabca8c: add             x2, x2, HEAP, lsl #32
    // 0xabca90: stur            x2, [fp, #-0x10]
    // 0xabca94: LoadField: r3 = r0->field_13
    //     0xabca94: ldur            w3, [x0, #0x13]
    // 0xabca98: DecompressPointer r3
    //     0xabca98: add             x3, x3, HEAP, lsl #32
    // 0xabca9c: stur            x3, [fp, #-8]
    // 0xabcaa0: r0 = IconButton()
    //     0xabcaa0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xabcaa4: mov             x1, x0
    // 0xabcaa8: ldur            x0, [fp, #-0x10]
    // 0xabcaac: stur            x1, [fp, #-0x20]
    // 0xabcab0: StoreField: r1->field_3b = r0
    //     0xabcab0: stur            w0, [x1, #0x3b]
    // 0xabcab4: r0 = false
    //     0xabcab4: add             x0, NULL, #0x30  ; false
    // 0xabcab8: StoreField: r1->field_47 = r0
    //     0xabcab8: stur            w0, [x1, #0x47]
    // 0xabcabc: ldur            x0, [fp, #-8]
    // 0xabcac0: StoreField: r1->field_4b = r0
    //     0xabcac0: stur            w0, [x1, #0x4b]
    // 0xabcac4: ldur            x0, [fp, #-0x18]
    // 0xabcac8: StoreField: r1->field_1f = r0
    //     0xabcac8: stur            w0, [x1, #0x1f]
    // 0xabcacc: r0 = Instance__IconButtonVariant
    //     0xabcacc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xabcad0: ldr             x0, [x0, #0x330]
    // 0xabcad4: StoreField: r1->field_5f = r0
    //     0xabcad4: stur            w0, [x1, #0x5f]
    // 0xabcad8: r0 = Material()
    //     0xabcad8: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xabcadc: r1 = Instance_MaterialType
    //     0xabcadc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xabcae0: ldr             x1, [x1, #0x888]
    // 0xabcae4: StoreField: r0->field_f = r1
    //     0xabcae4: stur            w1, [x0, #0xf]
    // 0xabcae8: d0 = 0.000000
    //     0xabcae8: eor             v0.16b, v0.16b, v0.16b
    // 0xabcaec: StoreField: r0->field_13 = d0
    //     0xabcaec: stur            d0, [x0, #0x13]
    // 0xabcaf0: r1 = Instance_Color
    //     0xabcaf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xabcaf4: ldr             x1, [x1, #0x4a0]
    // 0xabcaf8: StoreField: r0->field_1b = r1
    //     0xabcaf8: stur            w1, [x0, #0x1b]
    // 0xabcafc: r1 = true
    //     0xabcafc: add             x1, NULL, #0x20  ; true
    // 0xabcb00: StoreField: r0->field_2f = r1
    //     0xabcb00: stur            w1, [x0, #0x2f]
    // 0xabcb04: r1 = Instance_Clip
    //     0xabcb04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xabcb08: ldr             x1, [x1, #0x4a0]
    // 0xabcb0c: StoreField: r0->field_33 = r1
    //     0xabcb0c: stur            w1, [x0, #0x33]
    // 0xabcb10: r1 = Instance_Duration
    //     0xabcb10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xabcb14: ldr             x1, [x1, #0x18]
    // 0xabcb18: StoreField: r0->field_37 = r1
    //     0xabcb18: stur            w1, [x0, #0x37]
    // 0xabcb1c: ldur            x1, [fp, #-0x20]
    // 0xabcb20: StoreField: r0->field_b = r1
    //     0xabcb20: stur            w1, [x0, #0xb]
    // 0xabcb24: LeaveFrame
    //     0xabcb24: mov             SP, fp
    //     0xabcb28: ldp             fp, lr, [SP], #0x10
    // 0xabcb2c: ret
    //     0xabcb2c: ret             
  }
}

// class id: 3869, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabc9f8, size: 0x74
    // 0xabc9f8: EnterFrame
    //     0xabc9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xabc9fc: mov             fp, SP
    // 0xabca00: AllocStack(0x8)
    //     0xabca00: sub             SP, SP, #8
    // 0xabca04: ldr             x0, [fp, #0x18]
    // 0xabca08: LoadField: r1 = r0->field_b
    //     0xabca08: ldur            w1, [x0, #0xb]
    // 0xabca0c: DecompressPointer r1
    //     0xabca0c: add             x1, x1, HEAP, lsl #32
    // 0xabca10: stur            x1, [fp, #-8]
    // 0xabca14: r0 = Material()
    //     0xabca14: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xabca18: r1 = Instance_MaterialType
    //     0xabca18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xabca1c: ldr             x1, [x1, #0x888]
    // 0xabca20: StoreField: r0->field_f = r1
    //     0xabca20: stur            w1, [x0, #0xf]
    // 0xabca24: d0 = 1.000000
    //     0xabca24: fmov            d0, #1.00000000
    // 0xabca28: StoreField: r0->field_13 = d0
    //     0xabca28: stur            d0, [x0, #0x13]
    // 0xabca2c: r1 = Instance_BorderRadius
    //     0xabca2c: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e0] Obj!BorderRadius@c2f2e1
    //     0xabca30: ldr             x1, [x1, #0x8e0]
    // 0xabca34: StoreField: r0->field_3b = r1
    //     0xabca34: stur            w1, [x0, #0x3b]
    // 0xabca38: r1 = true
    //     0xabca38: add             x1, NULL, #0x20  ; true
    // 0xabca3c: StoreField: r0->field_2f = r1
    //     0xabca3c: stur            w1, [x0, #0x2f]
    // 0xabca40: r1 = Instance_Clip
    //     0xabca40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xabca44: ldr             x1, [x1, #0xcd8]
    // 0xabca48: StoreField: r0->field_33 = r1
    //     0xabca48: stur            w1, [x0, #0x33]
    // 0xabca4c: r1 = Instance_Duration
    //     0xabca4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xabca50: ldr             x1, [x1, #0x18]
    // 0xabca54: StoreField: r0->field_37 = r1
    //     0xabca54: stur            w1, [x0, #0x37]
    // 0xabca58: ldur            x1, [fp, #-8]
    // 0xabca5c: StoreField: r0->field_b = r1
    //     0xabca5c: stur            w1, [x0, #0xb]
    // 0xabca60: LeaveFrame
    //     0xabca60: mov             SP, fp
    //     0xabca64: ldp             fp, lr, [SP], #0x10
    // 0xabca68: ret
    //     0xabca68: ret             
  }
}

// class id: 3870, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0xab53fc, size: 0x3c
    // 0xab53fc: EnterFrame
    //     0xab53fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab5400: mov             fp, SP
    // 0xab5404: AllocStack(0x10)
    //     0xab5404: sub             SP, SP, #0x10
    // 0xab5408: CheckStackOverflow
    //     0xab5408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab540c: cmp             SP, x16
    //     0xab5410: b.ls            #0xab5430
    // 0xab5414: ldr             x16, [fp, #0x18]
    // 0xab5418: ldr             lr, [fp, #0x10]
    // 0xab541c: stp             lr, x16, [SP]
    // 0xab5420: r0 = _defaultToolbarBuilder()
    //     0xab5420: bl              #0xab5438  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0xab5424: LeaveFrame
    //     0xab5424: mov             SP, fp
    //     0xab5428: ldp             fp, lr, [SP], #0x10
    // 0xab542c: ret
    //     0xab542c: ret             
    // 0xab5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5434: b               #0xab5414
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xab5438, size: 0x20
    // 0xab5438: EnterFrame
    //     0xab5438: stp             fp, lr, [SP, #-0x10]!
    //     0xab543c: mov             fp, SP
    // 0xab5440: r0 = _TextSelectionToolbarContainer()
    //     0xab5440: bl              #0xab5458  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0xab5444: ldr             x1, [fp, #0x10]
    // 0xab5448: StoreField: r0->field_b = r1
    //     0xab5448: stur            w1, [x0, #0xb]
    // 0xab544c: LeaveFrame
    //     0xab544c: mov             SP, fp
    //     0xab5450: ldp             fp, lr, [SP], #0x10
    // 0xab5454: ret
    //     0xab5454: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xabc838, size: 0x1b4
    // 0xabc838: EnterFrame
    //     0xabc838: stp             fp, lr, [SP, #-0x10]!
    //     0xabc83c: mov             fp, SP
    // 0xabc840: AllocStack(0x48)
    //     0xabc840: sub             SP, SP, #0x48
    // 0xabc844: CheckStackOverflow
    //     0xabc844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc848: cmp             SP, x16
    //     0xabc84c: b.ls            #0xabc9e4
    // 0xabc850: ldr             x0, [fp, #0x18]
    // 0xabc854: LoadField: r1 = r0->field_b
    //     0xabc854: ldur            w1, [x0, #0xb]
    // 0xabc858: DecompressPointer r1
    //     0xabc858: add             x1, x1, HEAP, lsl #32
    // 0xabc85c: r16 = Instance_Offset
    //     0xabc85c: add             x16, PP, #0x34, lsl #12  ; [pp+0x348c8] Obj!Offset@c3ce91
    //     0xabc860: ldr             x16, [x16, #0x8c8]
    // 0xabc864: stp             x16, x1, [SP]
    // 0xabc868: r0 = -()
    //     0xabc868: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabc86c: mov             x1, x0
    // 0xabc870: ldr             x0, [fp, #0x18]
    // 0xabc874: stur            x1, [fp, #-8]
    // 0xabc878: LoadField: r2 = r0->field_f
    //     0xabc878: ldur            w2, [x0, #0xf]
    // 0xabc87c: DecompressPointer r2
    //     0xabc87c: add             x2, x2, HEAP, lsl #32
    // 0xabc880: r16 = Instance_Offset
    //     0xabc880: add             x16, PP, #0x34, lsl #12  ; [pp+0x348d0] Obj!Offset@c3ce71
    //     0xabc884: ldr             x16, [x16, #0x8d0]
    // 0xabc888: stp             x16, x2, [SP]
    // 0xabc88c: r0 = +()
    //     0xabc88c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xabc890: stur            x0, [fp, #-0x10]
    // 0xabc894: ldr             x16, [fp, #0x10]
    // 0xabc898: str             x16, [SP]
    // 0xabc89c: r0 = paddingOf()
    //     0xabc89c: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xabc8a0: LoadField: d0 = r0->field_f
    //     0xabc8a0: ldur            d0, [x0, #0xf]
    // 0xabc8a4: d1 = 8.000000
    //     0xabc8a4: fmov            d1, #8.00000000
    // 0xabc8a8: fadd            d2, d0, d1
    // 0xabc8ac: ldur            x0, [fp, #-8]
    // 0xabc8b0: stur            d2, [fp, #-0x38]
    // 0xabc8b4: LoadField: d0 = r0->field_f
    //     0xabc8b4: ldur            d0, [x0, #0xf]
    // 0xabc8b8: fsub            d3, d0, d1
    // 0xabc8bc: fsub            d0, d3, d2
    // 0xabc8c0: d3 = 44.000000
    //     0xabc8c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x348d8] IMM: double(44) from 0x4046000000000000
    //     0xabc8c4: ldr             d3, [x17, #0x8d8]
    // 0xabc8c8: fcmp            d3, d0
    // 0xabc8cc: b.vs            #0xabc8d4
    // 0xabc8d0: b.le            #0xabc8dc
    // 0xabc8d4: r1 = false
    //     0xabc8d4: add             x1, NULL, #0x30  ; false
    // 0xabc8d8: b               #0xabc8e0
    // 0xabc8dc: r1 = true
    //     0xabc8dc: add             x1, NULL, #0x20  ; true
    // 0xabc8e0: stur            x1, [fp, #-0x18]
    // 0xabc8e4: r0 = Offset()
    //     0xabc8e4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabc8e8: d0 = 8.000000
    //     0xabc8e8: fmov            d0, #8.00000000
    // 0xabc8ec: stur            x0, [fp, #-0x20]
    // 0xabc8f0: StoreField: r0->field_7 = d0
    //     0xabc8f0: stur            d0, [x0, #7]
    // 0xabc8f4: ldur            d1, [fp, #-0x38]
    // 0xabc8f8: StoreField: r0->field_f = d1
    //     0xabc8f8: stur            d1, [x0, #0xf]
    // 0xabc8fc: r0 = EdgeInsets()
    //     0xabc8fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabc900: d0 = 8.000000
    //     0xabc900: fmov            d0, #8.00000000
    // 0xabc904: stur            x0, [fp, #-0x28]
    // 0xabc908: StoreField: r0->field_7 = d0
    //     0xabc908: stur            d0, [x0, #7]
    // 0xabc90c: ldur            d1, [fp, #-0x38]
    // 0xabc910: StoreField: r0->field_f = d1
    //     0xabc910: stur            d1, [x0, #0xf]
    // 0xabc914: ArrayStore: r0[0] = d0  ; List_8
    //     0xabc914: stur            d0, [x0, #0x17]
    // 0xabc918: StoreField: r0->field_1f = d0
    //     0xabc918: stur            d0, [x0, #0x1f]
    // 0xabc91c: ldur            x16, [fp, #-8]
    // 0xabc920: ldur            lr, [fp, #-0x20]
    // 0xabc924: stp             lr, x16, [SP]
    // 0xabc928: r0 = -()
    //     0xabc928: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabc92c: stur            x0, [fp, #-8]
    // 0xabc930: ldur            x16, [fp, #-0x10]
    // 0xabc934: ldur            lr, [fp, #-0x20]
    // 0xabc938: stp             lr, x16, [SP]
    // 0xabc93c: r0 = -()
    //     0xabc93c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xabc940: stur            x0, [fp, #-0x10]
    // 0xabc944: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xabc944: bl              #0xab41b4  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xabc948: mov             x1, x0
    // 0xabc94c: ldur            x0, [fp, #-8]
    // 0xabc950: stur            x1, [fp, #-0x20]
    // 0xabc954: StoreField: r1->field_b = r0
    //     0xabc954: stur            w0, [x1, #0xb]
    // 0xabc958: ldur            x0, [fp, #-0x10]
    // 0xabc95c: StoreField: r1->field_f = r0
    //     0xabc95c: stur            w0, [x1, #0xf]
    // 0xabc960: ldur            x0, [fp, #-0x18]
    // 0xabc964: StoreField: r1->field_13 = r0
    //     0xabc964: stur            w0, [x1, #0x13]
    // 0xabc968: ldr             x2, [fp, #0x18]
    // 0xabc96c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xabc96c: ldur            w3, [x2, #0x17]
    // 0xabc970: DecompressPointer r3
    //     0xabc970: add             x3, x3, HEAP, lsl #32
    // 0xabc974: stur            x3, [fp, #-0x10]
    // 0xabc978: LoadField: r4 = r2->field_13
    //     0xabc978: ldur            w4, [x2, #0x13]
    // 0xabc97c: DecompressPointer r4
    //     0xabc97c: add             x4, x4, HEAP, lsl #32
    // 0xabc980: stur            x4, [fp, #-8]
    // 0xabc984: r0 = _TextSelectionToolbarOverflowable()
    //     0xabc984: bl              #0xabc9ec  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0xabc988: mov             x1, x0
    // 0xabc98c: ldur            x0, [fp, #-0x18]
    // 0xabc990: stur            x1, [fp, #-0x30]
    // 0xabc994: StoreField: r1->field_f = r0
    //     0xabc994: stur            w0, [x1, #0xf]
    // 0xabc998: ldur            x0, [fp, #-0x10]
    // 0xabc99c: StoreField: r1->field_13 = r0
    //     0xabc99c: stur            w0, [x1, #0x13]
    // 0xabc9a0: ldur            x0, [fp, #-8]
    // 0xabc9a4: StoreField: r1->field_b = r0
    //     0xabc9a4: stur            w0, [x1, #0xb]
    // 0xabc9a8: r0 = CustomSingleChildLayout()
    //     0xabc9a8: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xabc9ac: mov             x1, x0
    // 0xabc9b0: ldur            x0, [fp, #-0x20]
    // 0xabc9b4: stur            x1, [fp, #-8]
    // 0xabc9b8: StoreField: r1->field_f = r0
    //     0xabc9b8: stur            w0, [x1, #0xf]
    // 0xabc9bc: ldur            x0, [fp, #-0x30]
    // 0xabc9c0: StoreField: r1->field_b = r0
    //     0xabc9c0: stur            w0, [x1, #0xb]
    // 0xabc9c4: r0 = Padding()
    //     0xabc9c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabc9c8: ldur            x1, [fp, #-0x28]
    // 0xabc9cc: StoreField: r0->field_f = r1
    //     0xabc9cc: stur            w1, [x0, #0xf]
    // 0xabc9d0: ldur            x1, [fp, #-8]
    // 0xabc9d4: StoreField: r0->field_b = r1
    //     0xabc9d4: stur            w1, [x0, #0xb]
    // 0xabc9d8: LeaveFrame
    //     0xabc9d8: mov             SP, fp
    //     0xabc9dc: ldp             fp, lr, [SP], #0x10
    // 0xabc9e0: ret
    //     0xabc9e0: ret             
    // 0xabc9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc9e8: b               #0xabc850
  }
}

// class id: 4143, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4cbc4, size: 0x44
    // 0xa4cbc4: EnterFrame
    //     0xa4cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cbc8: mov             fp, SP
    // 0xa4cbcc: AllocStack(0x8)
    //     0xa4cbcc: sub             SP, SP, #8
    // 0xa4cbd0: r1 = <_TextSelectionToolbarOverflowable>
    //     0xa4cbd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f28] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0xa4cbd4: ldr             x1, [x1, #0xf28]
    // 0xa4cbd8: r0 = _TextSelectionToolbarOverflowableState()
    //     0xa4cbd8: bl              #0xa4cc08  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0xa4cbdc: mov             x1, x0
    // 0xa4cbe0: r0 = false
    //     0xa4cbe0: add             x0, NULL, #0x30  ; false
    // 0xa4cbe4: stur            x1, [fp, #-8]
    // 0xa4cbe8: StoreField: r1->field_1b = r0
    //     0xa4cbe8: stur            w0, [x1, #0x1b]
    // 0xa4cbec: r0 = UniqueKey()
    //     0xa4cbec: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa4cbf0: mov             x1, x0
    // 0xa4cbf4: ldur            x0, [fp, #-8]
    // 0xa4cbf8: StoreField: r0->field_1f = r1
    //     0xa4cbf8: stur            w1, [x0, #0x1f]
    // 0xa4cbfc: LeaveFrame
    //     0xa4cbfc: mov             SP, fp
    //     0xa4cc00: ldp             fp, lr, [SP], #0x10
    // 0xa4cc04: ret
    //     0xa4cc04: ret             
  }
}

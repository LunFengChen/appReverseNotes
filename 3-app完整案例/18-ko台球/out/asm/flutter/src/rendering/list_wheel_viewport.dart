// lib: , url: package:flutter/src/rendering/list_wheel_viewport.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 1932, size: 0x8, field offset: 0x8
abstract class ListWheelChildManager extends Object {
}

// class id: 2049, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c856c, size: 0xd4
    // 0x7c856c: EnterFrame
    //     0x7c856c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8570: mov             fp, SP
    // 0x7c8574: AllocStack(0x20)
    //     0x7c8574: sub             SP, SP, #0x20
    // 0x7c8578: CheckStackOverflow
    //     0x7c8578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c857c: cmp             SP, x16
    //     0x7c8580: b.ls            #0x7c862c
    // 0x7c8584: ldr             x0, [fp, #0x18]
    // 0x7c8588: LoadField: r1 = r0->field_67
    //     0x7c8588: ldur            w1, [x0, #0x67]
    // 0x7c858c: DecompressPointer r1
    //     0x7c858c: add             x1, x1, HEAP, lsl #32
    // 0x7c8590: stur            x1, [fp, #-8]
    // 0x7c8594: CheckStackOverflow
    //     0x7c8594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8598: cmp             SP, x16
    //     0x7c859c: b.ls            #0x7c8634
    // 0x7c85a0: cmp             w1, NULL
    // 0x7c85a4: b.eq            #0x7c861c
    // 0x7c85a8: ldr             x16, [fp, #0x10]
    // 0x7c85ac: stp             x1, x16, [SP]
    // 0x7c85b0: ldr             x0, [fp, #0x10]
    // 0x7c85b4: ClosureCall
    //     0x7c85b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c85b8: ldur            x2, [x0, #0x1f]
    //     0x7c85bc: blr             x2
    // 0x7c85c0: ldur            x0, [fp, #-8]
    // 0x7c85c4: LoadField: r3 = r0->field_7
    //     0x7c85c4: ldur            w3, [x0, #7]
    // 0x7c85c8: DecompressPointer r3
    //     0x7c85c8: add             x3, x3, HEAP, lsl #32
    // 0x7c85cc: stur            x3, [fp, #-0x10]
    // 0x7c85d0: cmp             w3, NULL
    // 0x7c85d4: b.eq            #0x7c863c
    // 0x7c85d8: mov             x0, x3
    // 0x7c85dc: r2 = Null
    //     0x7c85dc: mov             x2, NULL
    // 0x7c85e0: r1 = Null
    //     0x7c85e0: mov             x1, NULL
    // 0x7c85e4: r4 = LoadClassIdInstr(r0)
    //     0x7c85e4: ldur            x4, [x0, #-1]
    //     0x7c85e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c85ec: cmp             x4, #0x89a
    // 0x7c85f0: b.eq            #0x7c8608
    // 0x7c85f4: r8 = ListWheelParentData
    //     0x7c85f4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7c85f8: ldr             x8, [x8, #0xb8]
    // 0x7c85fc: r3 = Null
    //     0x7c85fc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0c0] Null
    //     0x7c8600: ldr             x3, [x3, #0xc0]
    // 0x7c8604: r0 = DefaultTypeTest()
    //     0x7c8604: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8608: ldur            x1, [fp, #-0x10]
    // 0x7c860c: LoadField: r0 = r1->field_13
    //     0x7c860c: ldur            w0, [x1, #0x13]
    // 0x7c8610: DecompressPointer r0
    //     0x7c8610: add             x0, x0, HEAP, lsl #32
    // 0x7c8614: mov             x1, x0
    // 0x7c8618: b               #0x7c8590
    // 0x7c861c: r0 = Null
    //     0x7c861c: mov             x0, NULL
    // 0x7c8620: LeaveFrame
    //     0x7c8620: mov             SP, fp
    //     0x7c8624: ldp             fp, lr, [SP], #0x10
    // 0x7c8628: ret
    //     0x7c8628: ret             
    // 0x7c862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c862c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8630: b               #0x7c8584
    // 0x7c8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8638: b               #0x7c85a0
    // 0x7c863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c863c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c6b4, size: 0xf4
    // 0x81c6b4: EnterFrame
    //     0x81c6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c6b8: mov             fp, SP
    // 0x81c6bc: AllocStack(0x18)
    //     0x81c6bc: sub             SP, SP, #0x18
    // 0x81c6c0: CheckStackOverflow
    //     0x81c6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c6c4: cmp             SP, x16
    //     0x81c6c8: b.ls            #0x81c794
    // 0x81c6cc: ldr             x1, [fp, #0x10]
    // 0x81c6d0: LoadField: r0 = r1->field_67
    //     0x81c6d0: ldur            w0, [x1, #0x67]
    // 0x81c6d4: DecompressPointer r0
    //     0x81c6d4: add             x0, x0, HEAP, lsl #32
    // 0x81c6d8: mov             x2, x0
    // 0x81c6dc: stur            x2, [fp, #-8]
    // 0x81c6e0: CheckStackOverflow
    //     0x81c6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c6e4: cmp             SP, x16
    //     0x81c6e8: b.ls            #0x81c79c
    // 0x81c6ec: cmp             w2, NULL
    // 0x81c6f0: b.eq            #0x81c784
    // 0x81c6f4: LoadField: r0 = r2->field_b
    //     0x81c6f4: ldur            x0, [x2, #0xb]
    // 0x81c6f8: LoadField: r3 = r1->field_b
    //     0x81c6f8: ldur            x3, [x1, #0xb]
    // 0x81c6fc: cmp             x0, x3
    // 0x81c700: b.gt            #0x81c728
    // 0x81c704: add             x0, x3, #1
    // 0x81c708: StoreField: r2->field_b = r0
    //     0x81c708: stur            x0, [x2, #0xb]
    // 0x81c70c: r0 = LoadClassIdInstr(r2)
    //     0x81c70c: ldur            x0, [x2, #-1]
    //     0x81c710: ubfx            x0, x0, #0xc, #0x14
    // 0x81c714: str             x2, [SP]
    // 0x81c718: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c718: movz            x17, #0xdf52
    //     0x81c71c: add             lr, x0, x17
    //     0x81c720: ldr             lr, [x21, lr, lsl #3]
    //     0x81c724: blr             lr
    // 0x81c728: ldur            x0, [fp, #-8]
    // 0x81c72c: LoadField: r3 = r0->field_7
    //     0x81c72c: ldur            w3, [x0, #7]
    // 0x81c730: DecompressPointer r3
    //     0x81c730: add             x3, x3, HEAP, lsl #32
    // 0x81c734: stur            x3, [fp, #-0x10]
    // 0x81c738: cmp             w3, NULL
    // 0x81c73c: b.eq            #0x81c7a4
    // 0x81c740: mov             x0, x3
    // 0x81c744: r2 = Null
    //     0x81c744: mov             x2, NULL
    // 0x81c748: r1 = Null
    //     0x81c748: mov             x1, NULL
    // 0x81c74c: r4 = LoadClassIdInstr(r0)
    //     0x81c74c: ldur            x4, [x0, #-1]
    //     0x81c750: ubfx            x4, x4, #0xc, #0x14
    // 0x81c754: cmp             x4, #0x89a
    // 0x81c758: b.eq            #0x81c770
    // 0x81c75c: r8 = ListWheelParentData
    //     0x81c75c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x81c760: ldr             x8, [x8, #0xb8]
    // 0x81c764: r3 = Null
    //     0x81c764: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0d0] Null
    //     0x81c768: ldr             x3, [x3, #0xd0]
    // 0x81c76c: r0 = DefaultTypeTest()
    //     0x81c76c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c770: ldur            x1, [fp, #-0x10]
    // 0x81c774: LoadField: r2 = r1->field_13
    //     0x81c774: ldur            w2, [x1, #0x13]
    // 0x81c778: DecompressPointer r2
    //     0x81c778: add             x2, x2, HEAP, lsl #32
    // 0x81c77c: ldr             x1, [fp, #0x10]
    // 0x81c780: b               #0x81c6dc
    // 0x81c784: r0 = Null
    //     0x81c784: mov             x0, NULL
    // 0x81c788: LeaveFrame
    //     0x81c788: mov             SP, fp
    //     0x81c78c: ldp             fp, lr, [SP], #0x10
    // 0x81c790: ret
    //     0x81c790: ret             
    // 0x81c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c798: b               #0x81c6cc
    // 0x81c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7a0: b               #0x81c6ec
    // 0x81c7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c7a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83351c, size: 0xec
    // 0x83351c: EnterFrame
    //     0x83351c: stp             fp, lr, [SP, #-0x10]!
    //     0x833520: mov             fp, SP
    // 0x833524: AllocStack(0x20)
    //     0x833524: sub             SP, SP, #0x20
    // 0x833528: CheckStackOverflow
    //     0x833528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83352c: cmp             SP, x16
    //     0x833530: b.ls            #0x8335f4
    // 0x833534: ldr             x16, [fp, #0x18]
    // 0x833538: ldr             lr, [fp, #0x10]
    // 0x83353c: stp             lr, x16, [SP]
    // 0x833540: r0 = attach()
    //     0x833540: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833544: ldr             x0, [fp, #0x18]
    // 0x833548: LoadField: r1 = r0->field_67
    //     0x833548: ldur            w1, [x0, #0x67]
    // 0x83354c: DecompressPointer r1
    //     0x83354c: add             x1, x1, HEAP, lsl #32
    // 0x833550: stur            x1, [fp, #-8]
    // 0x833554: CheckStackOverflow
    //     0x833554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833558: cmp             SP, x16
    //     0x83355c: b.ls            #0x8335fc
    // 0x833560: cmp             w1, NULL
    // 0x833564: b.eq            #0x8335e4
    // 0x833568: r0 = LoadClassIdInstr(r1)
    //     0x833568: ldur            x0, [x1, #-1]
    //     0x83356c: ubfx            x0, x0, #0xc, #0x14
    // 0x833570: ldr             x16, [fp, #0x10]
    // 0x833574: stp             x16, x1, [SP]
    // 0x833578: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833578: movz            x17, #0xd7bf
    //     0x83357c: add             lr, x0, x17
    //     0x833580: ldr             lr, [x21, lr, lsl #3]
    //     0x833584: blr             lr
    // 0x833588: ldur            x0, [fp, #-8]
    // 0x83358c: LoadField: r3 = r0->field_7
    //     0x83358c: ldur            w3, [x0, #7]
    // 0x833590: DecompressPointer r3
    //     0x833590: add             x3, x3, HEAP, lsl #32
    // 0x833594: stur            x3, [fp, #-0x10]
    // 0x833598: cmp             w3, NULL
    // 0x83359c: b.eq            #0x833604
    // 0x8335a0: mov             x0, x3
    // 0x8335a4: r2 = Null
    //     0x8335a4: mov             x2, NULL
    // 0x8335a8: r1 = Null
    //     0x8335a8: mov             x1, NULL
    // 0x8335ac: r4 = LoadClassIdInstr(r0)
    //     0x8335ac: ldur            x4, [x0, #-1]
    //     0x8335b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8335b4: cmp             x4, #0x89a
    // 0x8335b8: b.eq            #0x8335d0
    // 0x8335bc: r8 = ListWheelParentData
    //     0x8335bc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x8335c0: ldr             x8, [x8, #0xb8]
    // 0x8335c4: r3 = Null
    //     0x8335c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f270] Null
    //     0x8335c8: ldr             x3, [x3, #0x270]
    // 0x8335cc: r0 = DefaultTypeTest()
    //     0x8335cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8335d0: ldur            x1, [fp, #-0x10]
    // 0x8335d4: LoadField: r0 = r1->field_13
    //     0x8335d4: ldur            w0, [x1, #0x13]
    // 0x8335d8: DecompressPointer r0
    //     0x8335d8: add             x0, x0, HEAP, lsl #32
    // 0x8335dc: mov             x1, x0
    // 0x8335e0: b               #0x833550
    // 0x8335e4: r0 = Null
    //     0x8335e4: mov             x0, NULL
    // 0x8335e8: LeaveFrame
    //     0x8335e8: mov             SP, fp
    //     0x8335ec: ldp             fp, lr, [SP], #0x10
    // 0x8335f0: ret
    //     0x8335f0: ret             
    // 0x8335f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8335f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8335f8: b               #0x833534
    // 0x8335fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8335fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833600: b               #0x833560
    // 0x833604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833604: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x836954, size: 0xc8
    // 0x836954: EnterFrame
    //     0x836954: stp             fp, lr, [SP, #-0x10]!
    //     0x836958: mov             fp, SP
    // 0x83695c: AllocStack(0x18)
    //     0x83695c: sub             SP, SP, #0x18
    // 0x836960: CheckStackOverflow
    //     0x836960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836964: cmp             SP, x16
    //     0x836968: b.ls            #0x836a14
    // 0x83696c: ldr             x0, [fp, #0x18]
    // 0x836970: r2 = Null
    //     0x836970: mov             x2, NULL
    // 0x836974: r1 = Null
    //     0x836974: mov             x1, NULL
    // 0x836978: r4 = 59
    //     0x836978: movz            x4, #0x3b
    // 0x83697c: branchIfSmi(r0, 0x836988)
    //     0x83697c: tbz             w0, #0, #0x836988
    // 0x836980: r4 = LoadClassIdInstr(r0)
    //     0x836980: ldur            x4, [x0, #-1]
    //     0x836984: ubfx            x4, x4, #0xc, #0x14
    // 0x836988: sub             x4, x4, #0x7df
    // 0x83698c: cmp             x4, #0x9b
    // 0x836990: b.ls            #0x8369a4
    // 0x836994: r8 = RenderBox
    //     0x836994: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x836998: r3 = Null
    //     0x836998: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f240] Null
    //     0x83699c: ldr             x3, [x3, #0x240]
    // 0x8369a0: r0 = RenderBox()
    //     0x8369a0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8369a4: ldr             x0, [fp, #0x10]
    // 0x8369a8: r2 = Null
    //     0x8369a8: mov             x2, NULL
    // 0x8369ac: r1 = Null
    //     0x8369ac: mov             x1, NULL
    // 0x8369b0: r4 = 59
    //     0x8369b0: movz            x4, #0x3b
    // 0x8369b4: branchIfSmi(r0, 0x8369c0)
    //     0x8369b4: tbz             w0, #0, #0x8369c0
    // 0x8369b8: r4 = LoadClassIdInstr(r0)
    //     0x8369b8: ldur            x4, [x0, #-1]
    //     0x8369bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8369c0: sub             x4, x4, #0x7df
    // 0x8369c4: cmp             x4, #0x9b
    // 0x8369c8: b.ls            #0x8369dc
    // 0x8369cc: r8 = RenderBox?
    //     0x8369cc: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x8369d0: r3 = Null
    //     0x8369d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f250] Null
    //     0x8369d4: ldr             x3, [x3, #0x250]
    // 0x8369d8: r0 = RenderBox?()
    //     0x8369d8: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x8369dc: ldr             x16, [fp, #0x20]
    // 0x8369e0: ldr             lr, [fp, #0x18]
    // 0x8369e4: stp             lr, x16, [SP]
    // 0x8369e8: r0 = adoptChild()
    //     0x8369e8: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8369ec: ldr             x16, [fp, #0x20]
    // 0x8369f0: ldr             lr, [fp, #0x18]
    // 0x8369f4: stp             lr, x16, [SP, #8]
    // 0x8369f8: ldr             x16, [fp, #0x10]
    // 0x8369fc: str             x16, [SP]
    // 0x836a00: r0 = _insertIntoChildList()
    //     0x836a00: bl              #0x836a1c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x836a04: r0 = Null
    //     0x836a04: mov             x0, NULL
    // 0x836a08: LeaveFrame
    //     0x836a08: mov             SP, fp
    //     0x836a0c: ldp             fp, lr, [SP], #0x10
    // 0x836a10: ret
    //     0x836a10: ret             
    // 0x836a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836a18: b               #0x83696c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x836a1c, size: 0x560
    // 0x836a1c: EnterFrame
    //     0x836a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x836a20: mov             fp, SP
    // 0x836a24: AllocStack(0x20)
    //     0x836a24: sub             SP, SP, #0x20
    // 0x836a28: ldr             x3, [fp, #0x18]
    // 0x836a2c: LoadField: r4 = r3->field_7
    //     0x836a2c: ldur            w4, [x3, #7]
    // 0x836a30: DecompressPointer r4
    //     0x836a30: add             x4, x4, HEAP, lsl #32
    // 0x836a34: stur            x4, [fp, #-8]
    // 0x836a38: cmp             w4, NULL
    // 0x836a3c: b.eq            #0x836f6c
    // 0x836a40: mov             x0, x4
    // 0x836a44: r2 = Null
    //     0x836a44: mov             x2, NULL
    // 0x836a48: r1 = Null
    //     0x836a48: mov             x1, NULL
    // 0x836a4c: r4 = LoadClassIdInstr(r0)
    //     0x836a4c: ldur            x4, [x0, #-1]
    //     0x836a50: ubfx            x4, x4, #0xc, #0x14
    // 0x836a54: cmp             x4, #0x89a
    // 0x836a58: b.eq            #0x836a70
    // 0x836a5c: r8 = ListWheelParentData
    //     0x836a5c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x836a60: ldr             x8, [x8, #0xb8]
    // 0x836a64: r3 = Null
    //     0x836a64: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f110] Null
    //     0x836a68: ldr             x3, [x3, #0x110]
    // 0x836a6c: r0 = DefaultTypeTest()
    //     0x836a6c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836a70: ldr             x3, [fp, #0x20]
    // 0x836a74: LoadField: r0 = r3->field_5f
    //     0x836a74: ldur            x0, [x3, #0x5f]
    // 0x836a78: add             x1, x0, #1
    // 0x836a7c: StoreField: r3->field_5f = r1
    //     0x836a7c: stur            x1, [x3, #0x5f]
    // 0x836a80: ldr             x4, [fp, #0x10]
    // 0x836a84: cmp             w4, NULL
    // 0x836a88: b.ne            #0x836c10
    // 0x836a8c: ldur            x4, [fp, #-8]
    // 0x836a90: LoadField: r5 = r3->field_67
    //     0x836a90: ldur            w5, [x3, #0x67]
    // 0x836a94: DecompressPointer r5
    //     0x836a94: add             x5, x5, HEAP, lsl #32
    // 0x836a98: stur            x5, [fp, #-0x10]
    // 0x836a9c: LoadField: r2 = r4->field_b
    //     0x836a9c: ldur            w2, [x4, #0xb]
    // 0x836aa0: DecompressPointer r2
    //     0x836aa0: add             x2, x2, HEAP, lsl #32
    // 0x836aa4: mov             x0, x5
    // 0x836aa8: r1 = Null
    //     0x836aa8: mov             x1, NULL
    // 0x836aac: cmp             w0, NULL
    // 0x836ab0: b.eq            #0x836adc
    // 0x836ab4: cmp             w2, NULL
    // 0x836ab8: b.eq            #0x836adc
    // 0x836abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836abc: ldur            w4, [x2, #0x17]
    // 0x836ac0: DecompressPointer r4
    //     0x836ac0: add             x4, x4, HEAP, lsl #32
    // 0x836ac4: r8 = X0? bound RenderObject
    //     0x836ac4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836ac8: ldr             x8, [x8, #0xa78]
    // 0x836acc: LoadField: r9 = r4->field_7
    //     0x836acc: ldur            x9, [x4, #7]
    // 0x836ad0: r3 = Null
    //     0x836ad0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f120] Null
    //     0x836ad4: ldr             x3, [x3, #0x120]
    // 0x836ad8: blr             x9
    // 0x836adc: ldur            x0, [fp, #-0x10]
    // 0x836ae0: ldur            x3, [fp, #-8]
    // 0x836ae4: StoreField: r3->field_13 = r0
    //     0x836ae4: stur            w0, [x3, #0x13]
    //     0x836ae8: ldurb           w16, [x3, #-1]
    //     0x836aec: ldurb           w17, [x0, #-1]
    //     0x836af0: and             x16, x17, x16, lsr #2
    //     0x836af4: tst             x16, HEAP, lsr #32
    //     0x836af8: b.eq            #0x836b00
    //     0x836afc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x836b00: ldur            x0, [fp, #-0x10]
    // 0x836b04: cmp             w0, NULL
    // 0x836b08: b.eq            #0x836bb8
    // 0x836b0c: LoadField: r3 = r0->field_7
    //     0x836b0c: ldur            w3, [x0, #7]
    // 0x836b10: DecompressPointer r3
    //     0x836b10: add             x3, x3, HEAP, lsl #32
    // 0x836b14: stur            x3, [fp, #-0x18]
    // 0x836b18: cmp             w3, NULL
    // 0x836b1c: b.eq            #0x836f70
    // 0x836b20: mov             x0, x3
    // 0x836b24: r2 = Null
    //     0x836b24: mov             x2, NULL
    // 0x836b28: r1 = Null
    //     0x836b28: mov             x1, NULL
    // 0x836b2c: r4 = LoadClassIdInstr(r0)
    //     0x836b2c: ldur            x4, [x0, #-1]
    //     0x836b30: ubfx            x4, x4, #0xc, #0x14
    // 0x836b34: cmp             x4, #0x89a
    // 0x836b38: b.eq            #0x836b50
    // 0x836b3c: r8 = ListWheelParentData
    //     0x836b3c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x836b40: ldr             x8, [x8, #0xb8]
    // 0x836b44: r3 = Null
    //     0x836b44: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f130] Null
    //     0x836b48: ldr             x3, [x3, #0x130]
    // 0x836b4c: r0 = DefaultTypeTest()
    //     0x836b4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836b50: ldur            x3, [fp, #-0x18]
    // 0x836b54: LoadField: r2 = r3->field_b
    //     0x836b54: ldur            w2, [x3, #0xb]
    // 0x836b58: DecompressPointer r2
    //     0x836b58: add             x2, x2, HEAP, lsl #32
    // 0x836b5c: ldr             x0, [fp, #0x18]
    // 0x836b60: r1 = Null
    //     0x836b60: mov             x1, NULL
    // 0x836b64: cmp             w0, NULL
    // 0x836b68: b.eq            #0x836b94
    // 0x836b6c: cmp             w2, NULL
    // 0x836b70: b.eq            #0x836b94
    // 0x836b74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836b74: ldur            w4, [x2, #0x17]
    // 0x836b78: DecompressPointer r4
    //     0x836b78: add             x4, x4, HEAP, lsl #32
    // 0x836b7c: r8 = X0? bound RenderObject
    //     0x836b7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836b80: ldr             x8, [x8, #0xa78]
    // 0x836b84: LoadField: r9 = r4->field_7
    //     0x836b84: ldur            x9, [x4, #7]
    // 0x836b88: r3 = Null
    //     0x836b88: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f140] Null
    //     0x836b8c: ldr             x3, [x3, #0x140]
    // 0x836b90: blr             x9
    // 0x836b94: ldr             x0, [fp, #0x18]
    // 0x836b98: ldur            x1, [fp, #-0x18]
    // 0x836b9c: StoreField: r1->field_f = r0
    //     0x836b9c: stur            w0, [x1, #0xf]
    //     0x836ba0: ldurb           w16, [x1, #-1]
    //     0x836ba4: ldurb           w17, [x0, #-1]
    //     0x836ba8: and             x16, x17, x16, lsr #2
    //     0x836bac: tst             x16, HEAP, lsr #32
    //     0x836bb0: b.eq            #0x836bb8
    //     0x836bb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836bb8: ldr             x5, [fp, #0x20]
    // 0x836bbc: ldr             x0, [fp, #0x18]
    // 0x836bc0: StoreField: r5->field_67 = r0
    //     0x836bc0: stur            w0, [x5, #0x67]
    //     0x836bc4: ldurb           w16, [x5, #-1]
    //     0x836bc8: ldurb           w17, [x0, #-1]
    //     0x836bcc: and             x16, x17, x16, lsr #2
    //     0x836bd0: tst             x16, HEAP, lsr #32
    //     0x836bd4: b.eq            #0x836bdc
    //     0x836bd8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x836bdc: LoadField: r0 = r5->field_6b
    //     0x836bdc: ldur            w0, [x5, #0x6b]
    // 0x836be0: DecompressPointer r0
    //     0x836be0: add             x0, x0, HEAP, lsl #32
    // 0x836be4: cmp             w0, NULL
    // 0x836be8: b.ne            #0x836f5c
    // 0x836bec: ldr             x0, [fp, #0x18]
    // 0x836bf0: StoreField: r5->field_6b = r0
    //     0x836bf0: stur            w0, [x5, #0x6b]
    //     0x836bf4: ldurb           w16, [x5, #-1]
    //     0x836bf8: ldurb           w17, [x0, #-1]
    //     0x836bfc: and             x16, x17, x16, lsr #2
    //     0x836c00: tst             x16, HEAP, lsr #32
    //     0x836c04: b.eq            #0x836c0c
    //     0x836c08: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x836c0c: b               #0x836f5c
    // 0x836c10: mov             x5, x3
    // 0x836c14: ldur            x3, [fp, #-8]
    // 0x836c18: LoadField: r6 = r4->field_7
    //     0x836c18: ldur            w6, [x4, #7]
    // 0x836c1c: DecompressPointer r6
    //     0x836c1c: add             x6, x6, HEAP, lsl #32
    // 0x836c20: stur            x6, [fp, #-0x10]
    // 0x836c24: cmp             w6, NULL
    // 0x836c28: b.eq            #0x836f74
    // 0x836c2c: mov             x0, x6
    // 0x836c30: r2 = Null
    //     0x836c30: mov             x2, NULL
    // 0x836c34: r1 = Null
    //     0x836c34: mov             x1, NULL
    // 0x836c38: r4 = LoadClassIdInstr(r0)
    //     0x836c38: ldur            x4, [x0, #-1]
    //     0x836c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x836c40: cmp             x4, #0x89a
    // 0x836c44: b.eq            #0x836c5c
    // 0x836c48: r8 = ListWheelParentData
    //     0x836c48: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x836c4c: ldr             x8, [x8, #0xb8]
    // 0x836c50: r3 = Null
    //     0x836c50: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f150] Null
    //     0x836c54: ldr             x3, [x3, #0x150]
    // 0x836c58: r0 = DefaultTypeTest()
    //     0x836c58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836c5c: ldur            x3, [fp, #-0x10]
    // 0x836c60: LoadField: r4 = r3->field_13
    //     0x836c60: ldur            w4, [x3, #0x13]
    // 0x836c64: DecompressPointer r4
    //     0x836c64: add             x4, x4, HEAP, lsl #32
    // 0x836c68: stur            x4, [fp, #-0x20]
    // 0x836c6c: cmp             w4, NULL
    // 0x836c70: b.ne            #0x836d70
    // 0x836c74: ldr             x5, [fp, #0x20]
    // 0x836c78: ldur            x4, [fp, #-8]
    // 0x836c7c: LoadField: r2 = r4->field_b
    //     0x836c7c: ldur            w2, [x4, #0xb]
    // 0x836c80: DecompressPointer r2
    //     0x836c80: add             x2, x2, HEAP, lsl #32
    // 0x836c84: ldr             x0, [fp, #0x10]
    // 0x836c88: r1 = Null
    //     0x836c88: mov             x1, NULL
    // 0x836c8c: cmp             w0, NULL
    // 0x836c90: b.eq            #0x836cbc
    // 0x836c94: cmp             w2, NULL
    // 0x836c98: b.eq            #0x836cbc
    // 0x836c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836c9c: ldur            w4, [x2, #0x17]
    // 0x836ca0: DecompressPointer r4
    //     0x836ca0: add             x4, x4, HEAP, lsl #32
    // 0x836ca4: r8 = X0? bound RenderObject
    //     0x836ca4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836ca8: ldr             x8, [x8, #0xa78]
    // 0x836cac: LoadField: r9 = r4->field_7
    //     0x836cac: ldur            x9, [x4, #7]
    // 0x836cb0: r3 = Null
    //     0x836cb0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f160] Null
    //     0x836cb4: ldr             x3, [x3, #0x160]
    // 0x836cb8: blr             x9
    // 0x836cbc: ldr             x0, [fp, #0x10]
    // 0x836cc0: ldur            x3, [fp, #-8]
    // 0x836cc4: StoreField: r3->field_f = r0
    //     0x836cc4: stur            w0, [x3, #0xf]
    //     0x836cc8: ldurb           w16, [x3, #-1]
    //     0x836ccc: ldurb           w17, [x0, #-1]
    //     0x836cd0: and             x16, x17, x16, lsr #2
    //     0x836cd4: tst             x16, HEAP, lsr #32
    //     0x836cd8: b.eq            #0x836ce0
    //     0x836cdc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x836ce0: ldur            x3, [fp, #-0x10]
    // 0x836ce4: LoadField: r2 = r3->field_b
    //     0x836ce4: ldur            w2, [x3, #0xb]
    // 0x836ce8: DecompressPointer r2
    //     0x836ce8: add             x2, x2, HEAP, lsl #32
    // 0x836cec: ldr             x0, [fp, #0x18]
    // 0x836cf0: r1 = Null
    //     0x836cf0: mov             x1, NULL
    // 0x836cf4: cmp             w0, NULL
    // 0x836cf8: b.eq            #0x836d24
    // 0x836cfc: cmp             w2, NULL
    // 0x836d00: b.eq            #0x836d24
    // 0x836d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836d04: ldur            w4, [x2, #0x17]
    // 0x836d08: DecompressPointer r4
    //     0x836d08: add             x4, x4, HEAP, lsl #32
    // 0x836d0c: r8 = X0? bound RenderObject
    //     0x836d0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836d10: ldr             x8, [x8, #0xa78]
    // 0x836d14: LoadField: r9 = r4->field_7
    //     0x836d14: ldur            x9, [x4, #7]
    // 0x836d18: r3 = Null
    //     0x836d18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f170] Null
    //     0x836d1c: ldr             x3, [x3, #0x170]
    // 0x836d20: blr             x9
    // 0x836d24: ldr             x0, [fp, #0x18]
    // 0x836d28: ldur            x5, [fp, #-0x10]
    // 0x836d2c: StoreField: r5->field_13 = r0
    //     0x836d2c: stur            w0, [x5, #0x13]
    //     0x836d30: ldurb           w16, [x5, #-1]
    //     0x836d34: ldurb           w17, [x0, #-1]
    //     0x836d38: and             x16, x17, x16, lsr #2
    //     0x836d3c: tst             x16, HEAP, lsr #32
    //     0x836d40: b.eq            #0x836d48
    //     0x836d44: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x836d48: ldr             x0, [fp, #0x18]
    // 0x836d4c: ldr             x1, [fp, #0x20]
    // 0x836d50: StoreField: r1->field_6b = r0
    //     0x836d50: stur            w0, [x1, #0x6b]
    //     0x836d54: ldurb           w16, [x1, #-1]
    //     0x836d58: ldurb           w17, [x0, #-1]
    //     0x836d5c: and             x16, x17, x16, lsr #2
    //     0x836d60: tst             x16, HEAP, lsr #32
    //     0x836d64: b.eq            #0x836d6c
    //     0x836d68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836d6c: b               #0x836f5c
    // 0x836d70: mov             x5, x3
    // 0x836d74: ldur            x3, [fp, #-8]
    // 0x836d78: LoadField: r6 = r3->field_b
    //     0x836d78: ldur            w6, [x3, #0xb]
    // 0x836d7c: DecompressPointer r6
    //     0x836d7c: add             x6, x6, HEAP, lsl #32
    // 0x836d80: mov             x0, x4
    // 0x836d84: mov             x2, x6
    // 0x836d88: stur            x6, [fp, #-0x18]
    // 0x836d8c: r1 = Null
    //     0x836d8c: mov             x1, NULL
    // 0x836d90: cmp             w0, NULL
    // 0x836d94: b.eq            #0x836dc0
    // 0x836d98: cmp             w2, NULL
    // 0x836d9c: b.eq            #0x836dc0
    // 0x836da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836da0: ldur            w4, [x2, #0x17]
    // 0x836da4: DecompressPointer r4
    //     0x836da4: add             x4, x4, HEAP, lsl #32
    // 0x836da8: r8 = X0? bound RenderObject
    //     0x836da8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836dac: ldr             x8, [x8, #0xa78]
    // 0x836db0: LoadField: r9 = r4->field_7
    //     0x836db0: ldur            x9, [x4, #7]
    // 0x836db4: r3 = Null
    //     0x836db4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f180] Null
    //     0x836db8: ldr             x3, [x3, #0x180]
    // 0x836dbc: blr             x9
    // 0x836dc0: ldur            x0, [fp, #-0x20]
    // 0x836dc4: ldur            x3, [fp, #-8]
    // 0x836dc8: StoreField: r3->field_13 = r0
    //     0x836dc8: stur            w0, [x3, #0x13]
    //     0x836dcc: ldurb           w16, [x3, #-1]
    //     0x836dd0: ldurb           w17, [x0, #-1]
    //     0x836dd4: and             x16, x17, x16, lsr #2
    //     0x836dd8: tst             x16, HEAP, lsr #32
    //     0x836ddc: b.eq            #0x836de4
    //     0x836de0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x836de4: ldr             x0, [fp, #0x10]
    // 0x836de8: ldur            x2, [fp, #-0x18]
    // 0x836dec: r1 = Null
    //     0x836dec: mov             x1, NULL
    // 0x836df0: cmp             w0, NULL
    // 0x836df4: b.eq            #0x836e20
    // 0x836df8: cmp             w2, NULL
    // 0x836dfc: b.eq            #0x836e20
    // 0x836e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836e00: ldur            w4, [x2, #0x17]
    // 0x836e04: DecompressPointer r4
    //     0x836e04: add             x4, x4, HEAP, lsl #32
    // 0x836e08: r8 = X0? bound RenderObject
    //     0x836e08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836e0c: ldr             x8, [x8, #0xa78]
    // 0x836e10: LoadField: r9 = r4->field_7
    //     0x836e10: ldur            x9, [x4, #7]
    // 0x836e14: r3 = Null
    //     0x836e14: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f190] Null
    //     0x836e18: ldr             x3, [x3, #0x190]
    // 0x836e1c: blr             x9
    // 0x836e20: ldr             x0, [fp, #0x10]
    // 0x836e24: ldur            x1, [fp, #-8]
    // 0x836e28: StoreField: r1->field_f = r0
    //     0x836e28: stur            w0, [x1, #0xf]
    //     0x836e2c: ldurb           w16, [x1, #-1]
    //     0x836e30: ldurb           w17, [x0, #-1]
    //     0x836e34: and             x16, x17, x16, lsr #2
    //     0x836e38: tst             x16, HEAP, lsr #32
    //     0x836e3c: b.eq            #0x836e44
    //     0x836e40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836e44: ldur            x0, [fp, #-0x20]
    // 0x836e48: LoadField: r3 = r0->field_7
    //     0x836e48: ldur            w3, [x0, #7]
    // 0x836e4c: DecompressPointer r3
    //     0x836e4c: add             x3, x3, HEAP, lsl #32
    // 0x836e50: stur            x3, [fp, #-8]
    // 0x836e54: cmp             w3, NULL
    // 0x836e58: b.eq            #0x836f78
    // 0x836e5c: mov             x0, x3
    // 0x836e60: r2 = Null
    //     0x836e60: mov             x2, NULL
    // 0x836e64: r1 = Null
    //     0x836e64: mov             x1, NULL
    // 0x836e68: r4 = LoadClassIdInstr(r0)
    //     0x836e68: ldur            x4, [x0, #-1]
    //     0x836e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x836e70: cmp             x4, #0x89a
    // 0x836e74: b.eq            #0x836e8c
    // 0x836e78: r8 = ListWheelParentData
    //     0x836e78: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x836e7c: ldr             x8, [x8, #0xb8]
    // 0x836e80: r3 = Null
    //     0x836e80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1a0] Null
    //     0x836e84: ldr             x3, [x3, #0x1a0]
    // 0x836e88: r0 = DefaultTypeTest()
    //     0x836e88: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x836e8c: ldur            x3, [fp, #-0x10]
    // 0x836e90: LoadField: r2 = r3->field_b
    //     0x836e90: ldur            w2, [x3, #0xb]
    // 0x836e94: DecompressPointer r2
    //     0x836e94: add             x2, x2, HEAP, lsl #32
    // 0x836e98: ldr             x0, [fp, #0x18]
    // 0x836e9c: r1 = Null
    //     0x836e9c: mov             x1, NULL
    // 0x836ea0: cmp             w0, NULL
    // 0x836ea4: b.eq            #0x836ed0
    // 0x836ea8: cmp             w2, NULL
    // 0x836eac: b.eq            #0x836ed0
    // 0x836eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836eb0: ldur            w4, [x2, #0x17]
    // 0x836eb4: DecompressPointer r4
    //     0x836eb4: add             x4, x4, HEAP, lsl #32
    // 0x836eb8: r8 = X0? bound RenderObject
    //     0x836eb8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836ebc: ldr             x8, [x8, #0xa78]
    // 0x836ec0: LoadField: r9 = r4->field_7
    //     0x836ec0: ldur            x9, [x4, #7]
    // 0x836ec4: r3 = Null
    //     0x836ec4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1b0] Null
    //     0x836ec8: ldr             x3, [x3, #0x1b0]
    // 0x836ecc: blr             x9
    // 0x836ed0: ldr             x0, [fp, #0x18]
    // 0x836ed4: ldur            x1, [fp, #-0x10]
    // 0x836ed8: StoreField: r1->field_13 = r0
    //     0x836ed8: stur            w0, [x1, #0x13]
    //     0x836edc: ldurb           w16, [x1, #-1]
    //     0x836ee0: ldurb           w17, [x0, #-1]
    //     0x836ee4: and             x16, x17, x16, lsr #2
    //     0x836ee8: tst             x16, HEAP, lsr #32
    //     0x836eec: b.eq            #0x836ef4
    //     0x836ef0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836ef4: ldur            x3, [fp, #-8]
    // 0x836ef8: LoadField: r2 = r3->field_b
    //     0x836ef8: ldur            w2, [x3, #0xb]
    // 0x836efc: DecompressPointer r2
    //     0x836efc: add             x2, x2, HEAP, lsl #32
    // 0x836f00: ldr             x0, [fp, #0x18]
    // 0x836f04: r1 = Null
    //     0x836f04: mov             x1, NULL
    // 0x836f08: cmp             w0, NULL
    // 0x836f0c: b.eq            #0x836f38
    // 0x836f10: cmp             w2, NULL
    // 0x836f14: b.eq            #0x836f38
    // 0x836f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836f18: ldur            w4, [x2, #0x17]
    // 0x836f1c: DecompressPointer r4
    //     0x836f1c: add             x4, x4, HEAP, lsl #32
    // 0x836f20: r8 = X0? bound RenderObject
    //     0x836f20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836f24: ldr             x8, [x8, #0xa78]
    // 0x836f28: LoadField: r9 = r4->field_7
    //     0x836f28: ldur            x9, [x4, #7]
    // 0x836f2c: r3 = Null
    //     0x836f2c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1c0] Null
    //     0x836f30: ldr             x3, [x3, #0x1c0]
    // 0x836f34: blr             x9
    // 0x836f38: ldr             x0, [fp, #0x18]
    // 0x836f3c: ldur            x1, [fp, #-8]
    // 0x836f40: StoreField: r1->field_f = r0
    //     0x836f40: stur            w0, [x1, #0xf]
    //     0x836f44: ldurb           w16, [x1, #-1]
    //     0x836f48: ldurb           w17, [x0, #-1]
    //     0x836f4c: and             x16, x17, x16, lsr #2
    //     0x836f50: tst             x16, HEAP, lsr #32
    //     0x836f54: b.eq            #0x836f5c
    //     0x836f58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x836f5c: r0 = Null
    //     0x836f5c: mov             x0, NULL
    // 0x836f60: LeaveFrame
    //     0x836f60: mov             SP, fp
    //     0x836f64: ldp             fp, lr, [SP], #0x10
    // 0x836f68: ret
    //     0x836f68: ret             
    // 0x836f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836f70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836f74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x839dec, size: 0x88
    // 0x839dec: EnterFrame
    //     0x839dec: stp             fp, lr, [SP, #-0x10]!
    //     0x839df0: mov             fp, SP
    // 0x839df4: AllocStack(0x10)
    //     0x839df4: sub             SP, SP, #0x10
    // 0x839df8: CheckStackOverflow
    //     0x839df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839dfc: cmp             SP, x16
    //     0x839e00: b.ls            #0x839e6c
    // 0x839e04: ldr             x0, [fp, #0x10]
    // 0x839e08: r2 = Null
    //     0x839e08: mov             x2, NULL
    // 0x839e0c: r1 = Null
    //     0x839e0c: mov             x1, NULL
    // 0x839e10: r4 = 59
    //     0x839e10: movz            x4, #0x3b
    // 0x839e14: branchIfSmi(r0, 0x839e20)
    //     0x839e14: tbz             w0, #0, #0x839e20
    // 0x839e18: r4 = LoadClassIdInstr(r0)
    //     0x839e18: ldur            x4, [x0, #-1]
    //     0x839e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x839e20: sub             x4, x4, #0x7df
    // 0x839e24: cmp             x4, #0x9b
    // 0x839e28: b.ls            #0x839e3c
    // 0x839e2c: r8 = RenderBox
    //     0x839e2c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x839e30: r3 = Null
    //     0x839e30: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f230] Null
    //     0x839e34: ldr             x3, [x3, #0x230]
    // 0x839e38: r0 = RenderBox()
    //     0x839e38: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x839e3c: ldr             x16, [fp, #0x18]
    // 0x839e40: ldr             lr, [fp, #0x10]
    // 0x839e44: stp             lr, x16, [SP]
    // 0x839e48: r0 = _removeFromChildList()
    //     0x839e48: bl              #0x839e74  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x839e4c: ldr             x16, [fp, #0x18]
    // 0x839e50: ldr             lr, [fp, #0x10]
    // 0x839e54: stp             lr, x16, [SP]
    // 0x839e58: r0 = dropChild()
    //     0x839e58: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x839e5c: r0 = Null
    //     0x839e5c: mov             x0, NULL
    // 0x839e60: LeaveFrame
    //     0x839e60: mov             SP, fp
    //     0x839e64: ldp             fp, lr, [SP], #0x10
    // 0x839e68: ret
    //     0x839e68: ret             
    // 0x839e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839e70: b               #0x839e04
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x839e74, size: 0x2c4
    // 0x839e74: EnterFrame
    //     0x839e74: stp             fp, lr, [SP, #-0x10]!
    //     0x839e78: mov             fp, SP
    // 0x839e7c: AllocStack(0x20)
    //     0x839e7c: sub             SP, SP, #0x20
    // 0x839e80: ldr             x0, [fp, #0x10]
    // 0x839e84: LoadField: r3 = r0->field_7
    //     0x839e84: ldur            w3, [x0, #7]
    // 0x839e88: DecompressPointer r3
    //     0x839e88: add             x3, x3, HEAP, lsl #32
    // 0x839e8c: stur            x3, [fp, #-8]
    // 0x839e90: cmp             w3, NULL
    // 0x839e94: b.eq            #0x83a12c
    // 0x839e98: mov             x0, x3
    // 0x839e9c: r2 = Null
    //     0x839e9c: mov             x2, NULL
    // 0x839ea0: r1 = Null
    //     0x839ea0: mov             x1, NULL
    // 0x839ea4: r4 = LoadClassIdInstr(r0)
    //     0x839ea4: ldur            x4, [x0, #-1]
    //     0x839ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x839eac: cmp             x4, #0x89a
    // 0x839eb0: b.eq            #0x839ec8
    // 0x839eb4: r8 = ListWheelParentData
    //     0x839eb4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x839eb8: ldr             x8, [x8, #0xb8]
    // 0x839ebc: r3 = Null
    //     0x839ebc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1d0] Null
    //     0x839ec0: ldr             x3, [x3, #0x1d0]
    // 0x839ec4: r0 = DefaultTypeTest()
    //     0x839ec4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839ec8: ldur            x3, [fp, #-8]
    // 0x839ecc: LoadField: r4 = r3->field_f
    //     0x839ecc: ldur            w4, [x3, #0xf]
    // 0x839ed0: DecompressPointer r4
    //     0x839ed0: add             x4, x4, HEAP, lsl #32
    // 0x839ed4: stur            x4, [fp, #-0x18]
    // 0x839ed8: cmp             w4, NULL
    // 0x839edc: b.ne            #0x839f0c
    // 0x839ee0: ldr             x5, [fp, #0x18]
    // 0x839ee4: LoadField: r0 = r3->field_13
    //     0x839ee4: ldur            w0, [x3, #0x13]
    // 0x839ee8: DecompressPointer r0
    //     0x839ee8: add             x0, x0, HEAP, lsl #32
    // 0x839eec: StoreField: r5->field_67 = r0
    //     0x839eec: stur            w0, [x5, #0x67]
    //     0x839ef0: ldurb           w16, [x5, #-1]
    //     0x839ef4: ldurb           w17, [x0, #-1]
    //     0x839ef8: and             x16, x17, x16, lsr #2
    //     0x839efc: tst             x16, HEAP, lsr #32
    //     0x839f00: b.eq            #0x839f08
    //     0x839f04: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x839f08: b               #0x839fd0
    // 0x839f0c: ldr             x5, [fp, #0x18]
    // 0x839f10: LoadField: r6 = r4->field_7
    //     0x839f10: ldur            w6, [x4, #7]
    // 0x839f14: DecompressPointer r6
    //     0x839f14: add             x6, x6, HEAP, lsl #32
    // 0x839f18: stur            x6, [fp, #-0x10]
    // 0x839f1c: cmp             w6, NULL
    // 0x839f20: b.eq            #0x83a130
    // 0x839f24: mov             x0, x6
    // 0x839f28: r2 = Null
    //     0x839f28: mov             x2, NULL
    // 0x839f2c: r1 = Null
    //     0x839f2c: mov             x1, NULL
    // 0x839f30: r4 = LoadClassIdInstr(r0)
    //     0x839f30: ldur            x4, [x0, #-1]
    //     0x839f34: ubfx            x4, x4, #0xc, #0x14
    // 0x839f38: cmp             x4, #0x89a
    // 0x839f3c: b.eq            #0x839f54
    // 0x839f40: r8 = ListWheelParentData
    //     0x839f40: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x839f44: ldr             x8, [x8, #0xb8]
    // 0x839f48: r3 = Null
    //     0x839f48: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1e0] Null
    //     0x839f4c: ldr             x3, [x3, #0x1e0]
    // 0x839f50: r0 = DefaultTypeTest()
    //     0x839f50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839f54: ldur            x3, [fp, #-8]
    // 0x839f58: LoadField: r4 = r3->field_13
    //     0x839f58: ldur            w4, [x3, #0x13]
    // 0x839f5c: DecompressPointer r4
    //     0x839f5c: add             x4, x4, HEAP, lsl #32
    // 0x839f60: ldur            x5, [fp, #-0x10]
    // 0x839f64: stur            x4, [fp, #-0x20]
    // 0x839f68: LoadField: r2 = r5->field_b
    //     0x839f68: ldur            w2, [x5, #0xb]
    // 0x839f6c: DecompressPointer r2
    //     0x839f6c: add             x2, x2, HEAP, lsl #32
    // 0x839f70: mov             x0, x4
    // 0x839f74: r1 = Null
    //     0x839f74: mov             x1, NULL
    // 0x839f78: cmp             w0, NULL
    // 0x839f7c: b.eq            #0x839fa8
    // 0x839f80: cmp             w2, NULL
    // 0x839f84: b.eq            #0x839fa8
    // 0x839f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839f88: ldur            w4, [x2, #0x17]
    // 0x839f8c: DecompressPointer r4
    //     0x839f8c: add             x4, x4, HEAP, lsl #32
    // 0x839f90: r8 = X0? bound RenderObject
    //     0x839f90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839f94: ldr             x8, [x8, #0xa78]
    // 0x839f98: LoadField: r9 = r4->field_7
    //     0x839f98: ldur            x9, [x4, #7]
    // 0x839f9c: r3 = Null
    //     0x839f9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1f0] Null
    //     0x839fa0: ldr             x3, [x3, #0x1f0]
    // 0x839fa4: blr             x9
    // 0x839fa8: ldur            x0, [fp, #-0x20]
    // 0x839fac: ldur            x1, [fp, #-0x10]
    // 0x839fb0: StoreField: r1->field_13 = r0
    //     0x839fb0: stur            w0, [x1, #0x13]
    //     0x839fb4: ldurb           w16, [x1, #-1]
    //     0x839fb8: ldurb           w17, [x0, #-1]
    //     0x839fbc: and             x16, x17, x16, lsr #2
    //     0x839fc0: tst             x16, HEAP, lsr #32
    //     0x839fc4: b.eq            #0x839fcc
    //     0x839fc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839fcc: ldur            x3, [fp, #-8]
    // 0x839fd0: LoadField: r0 = r3->field_13
    //     0x839fd0: ldur            w0, [x3, #0x13]
    // 0x839fd4: DecompressPointer r0
    //     0x839fd4: add             x0, x0, HEAP, lsl #32
    // 0x839fd8: cmp             w0, NULL
    // 0x839fdc: b.ne            #0x83a008
    // 0x839fe0: ldr             x4, [fp, #0x18]
    // 0x839fe4: ldur            x0, [fp, #-0x18]
    // 0x839fe8: StoreField: r4->field_6b = r0
    //     0x839fe8: stur            w0, [x4, #0x6b]
    //     0x839fec: ldurb           w16, [x4, #-1]
    //     0x839ff0: ldurb           w17, [x0, #-1]
    //     0x839ff4: and             x16, x17, x16, lsr #2
    //     0x839ff8: tst             x16, HEAP, lsr #32
    //     0x839ffc: b.eq            #0x83a004
    //     0x83a000: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83a004: b               #0x83a0c0
    // 0x83a008: ldr             x4, [fp, #0x18]
    // 0x83a00c: LoadField: r5 = r0->field_7
    //     0x83a00c: ldur            w5, [x0, #7]
    // 0x83a010: DecompressPointer r5
    //     0x83a010: add             x5, x5, HEAP, lsl #32
    // 0x83a014: stur            x5, [fp, #-0x10]
    // 0x83a018: cmp             w5, NULL
    // 0x83a01c: b.eq            #0x83a134
    // 0x83a020: mov             x0, x5
    // 0x83a024: r2 = Null
    //     0x83a024: mov             x2, NULL
    // 0x83a028: r1 = Null
    //     0x83a028: mov             x1, NULL
    // 0x83a02c: r4 = LoadClassIdInstr(r0)
    //     0x83a02c: ldur            x4, [x0, #-1]
    //     0x83a030: ubfx            x4, x4, #0xc, #0x14
    // 0x83a034: cmp             x4, #0x89a
    // 0x83a038: b.eq            #0x83a050
    // 0x83a03c: r8 = ListWheelParentData
    //     0x83a03c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x83a040: ldr             x8, [x8, #0xb8]
    // 0x83a044: r3 = Null
    //     0x83a044: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f200] Null
    //     0x83a048: ldr             x3, [x3, #0x200]
    // 0x83a04c: r0 = DefaultTypeTest()
    //     0x83a04c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a050: ldur            x3, [fp, #-0x10]
    // 0x83a054: LoadField: r2 = r3->field_b
    //     0x83a054: ldur            w2, [x3, #0xb]
    // 0x83a058: DecompressPointer r2
    //     0x83a058: add             x2, x2, HEAP, lsl #32
    // 0x83a05c: ldur            x0, [fp, #-0x18]
    // 0x83a060: r1 = Null
    //     0x83a060: mov             x1, NULL
    // 0x83a064: cmp             w0, NULL
    // 0x83a068: b.eq            #0x83a094
    // 0x83a06c: cmp             w2, NULL
    // 0x83a070: b.eq            #0x83a094
    // 0x83a074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a074: ldur            w4, [x2, #0x17]
    // 0x83a078: DecompressPointer r4
    //     0x83a078: add             x4, x4, HEAP, lsl #32
    // 0x83a07c: r8 = X0? bound RenderObject
    //     0x83a07c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83a080: ldr             x8, [x8, #0xa78]
    // 0x83a084: LoadField: r9 = r4->field_7
    //     0x83a084: ldur            x9, [x4, #7]
    // 0x83a088: r3 = Null
    //     0x83a088: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f210] Null
    //     0x83a08c: ldr             x3, [x3, #0x210]
    // 0x83a090: blr             x9
    // 0x83a094: ldur            x0, [fp, #-0x18]
    // 0x83a098: ldur            x1, [fp, #-0x10]
    // 0x83a09c: StoreField: r1->field_f = r0
    //     0x83a09c: stur            w0, [x1, #0xf]
    //     0x83a0a0: ldurb           w16, [x1, #-1]
    //     0x83a0a4: ldurb           w17, [x0, #-1]
    //     0x83a0a8: and             x16, x17, x16, lsr #2
    //     0x83a0ac: tst             x16, HEAP, lsr #32
    //     0x83a0b0: b.eq            #0x83a0b8
    //     0x83a0b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a0b8: ldr             x4, [fp, #0x18]
    // 0x83a0bc: ldur            x3, [fp, #-8]
    // 0x83a0c0: LoadField: r2 = r3->field_b
    //     0x83a0c0: ldur            w2, [x3, #0xb]
    // 0x83a0c4: DecompressPointer r2
    //     0x83a0c4: add             x2, x2, HEAP, lsl #32
    // 0x83a0c8: r0 = Null
    //     0x83a0c8: mov             x0, NULL
    // 0x83a0cc: r1 = Null
    //     0x83a0cc: mov             x1, NULL
    // 0x83a0d0: cmp             w0, NULL
    // 0x83a0d4: b.eq            #0x83a100
    // 0x83a0d8: cmp             w2, NULL
    // 0x83a0dc: b.eq            #0x83a100
    // 0x83a0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a0e0: ldur            w4, [x2, #0x17]
    // 0x83a0e4: DecompressPointer r4
    //     0x83a0e4: add             x4, x4, HEAP, lsl #32
    // 0x83a0e8: r8 = X0? bound RenderObject
    //     0x83a0e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83a0ec: ldr             x8, [x8, #0xa78]
    // 0x83a0f0: LoadField: r9 = r4->field_7
    //     0x83a0f0: ldur            x9, [x4, #7]
    // 0x83a0f4: r3 = Null
    //     0x83a0f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f220] Null
    //     0x83a0f8: ldr             x3, [x3, #0x220]
    // 0x83a0fc: blr             x9
    // 0x83a100: ldur            x1, [fp, #-8]
    // 0x83a104: StoreField: r1->field_f = rNULL
    //     0x83a104: stur            NULL, [x1, #0xf]
    // 0x83a108: StoreField: r1->field_13 = rNULL
    //     0x83a108: stur            NULL, [x1, #0x13]
    // 0x83a10c: ldr             x1, [fp, #0x18]
    // 0x83a110: LoadField: r2 = r1->field_5f
    //     0x83a110: ldur            x2, [x1, #0x5f]
    // 0x83a114: sub             x3, x2, #1
    // 0x83a118: StoreField: r1->field_5f = r3
    //     0x83a118: stur            x3, [x1, #0x5f]
    // 0x83a11c: r0 = Null
    //     0x83a11c: mov             x0, NULL
    // 0x83a120: LeaveFrame
    //     0x83a120: mov             SP, fp
    //     0x83a124: ldp             fp, lr, [SP], #0x10
    // 0x83a128: ret
    //     0x83a128: ret             
    // 0x83a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a134: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83c194, size: 0x15c
    // 0x83c194: EnterFrame
    //     0x83c194: stp             fp, lr, [SP, #-0x10]!
    //     0x83c198: mov             fp, SP
    // 0x83c19c: AllocStack(0x20)
    //     0x83c19c: sub             SP, SP, #0x20
    // 0x83c1a0: CheckStackOverflow
    //     0x83c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c1a4: cmp             SP, x16
    //     0x83c1a8: b.ls            #0x83c2e4
    // 0x83c1ac: ldr             x0, [fp, #0x18]
    // 0x83c1b0: r2 = Null
    //     0x83c1b0: mov             x2, NULL
    // 0x83c1b4: r1 = Null
    //     0x83c1b4: mov             x1, NULL
    // 0x83c1b8: r4 = 59
    //     0x83c1b8: movz            x4, #0x3b
    // 0x83c1bc: branchIfSmi(r0, 0x83c1c8)
    //     0x83c1bc: tbz             w0, #0, #0x83c1c8
    // 0x83c1c0: r4 = LoadClassIdInstr(r0)
    //     0x83c1c0: ldur            x4, [x0, #-1]
    //     0x83c1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x83c1c8: sub             x4, x4, #0x7df
    // 0x83c1cc: cmp             x4, #0x9b
    // 0x83c1d0: b.ls            #0x83c1e4
    // 0x83c1d4: r8 = RenderBox
    //     0x83c1d4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83c1d8: r3 = Null
    //     0x83c1d8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0e0] Null
    //     0x83c1dc: ldr             x3, [x3, #0xe0]
    // 0x83c1e0: r0 = RenderBox()
    //     0x83c1e0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83c1e4: ldr             x0, [fp, #0x10]
    // 0x83c1e8: r2 = Null
    //     0x83c1e8: mov             x2, NULL
    // 0x83c1ec: r1 = Null
    //     0x83c1ec: mov             x1, NULL
    // 0x83c1f0: r4 = 59
    //     0x83c1f0: movz            x4, #0x3b
    // 0x83c1f4: branchIfSmi(r0, 0x83c200)
    //     0x83c1f4: tbz             w0, #0, #0x83c200
    // 0x83c1f8: r4 = LoadClassIdInstr(r0)
    //     0x83c1f8: ldur            x4, [x0, #-1]
    //     0x83c1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x83c200: sub             x4, x4, #0x7df
    // 0x83c204: cmp             x4, #0x9b
    // 0x83c208: b.ls            #0x83c21c
    // 0x83c20c: r8 = RenderBox?
    //     0x83c20c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83c210: r3 = Null
    //     0x83c210: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0f0] Null
    //     0x83c214: ldr             x3, [x3, #0xf0]
    // 0x83c218: r0 = RenderBox?()
    //     0x83c218: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83c21c: ldr             x3, [fp, #0x18]
    // 0x83c220: LoadField: r4 = r3->field_7
    //     0x83c220: ldur            w4, [x3, #7]
    // 0x83c224: DecompressPointer r4
    //     0x83c224: add             x4, x4, HEAP, lsl #32
    // 0x83c228: stur            x4, [fp, #-8]
    // 0x83c22c: cmp             w4, NULL
    // 0x83c230: b.eq            #0x83c2ec
    // 0x83c234: mov             x0, x4
    // 0x83c238: r2 = Null
    //     0x83c238: mov             x2, NULL
    // 0x83c23c: r1 = Null
    //     0x83c23c: mov             x1, NULL
    // 0x83c240: r4 = LoadClassIdInstr(r0)
    //     0x83c240: ldur            x4, [x0, #-1]
    //     0x83c244: ubfx            x4, x4, #0xc, #0x14
    // 0x83c248: cmp             x4, #0x89a
    // 0x83c24c: b.eq            #0x83c264
    // 0x83c250: r8 = ListWheelParentData
    //     0x83c250: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x83c254: ldr             x8, [x8, #0xb8]
    // 0x83c258: r3 = Null
    //     0x83c258: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f100] Null
    //     0x83c25c: ldr             x3, [x3, #0x100]
    // 0x83c260: r0 = DefaultTypeTest()
    //     0x83c260: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83c264: ldur            x0, [fp, #-8]
    // 0x83c268: LoadField: r1 = r0->field_f
    //     0x83c268: ldur            w1, [x0, #0xf]
    // 0x83c26c: DecompressPointer r1
    //     0x83c26c: add             x1, x1, HEAP, lsl #32
    // 0x83c270: r0 = LoadClassIdInstr(r1)
    //     0x83c270: ldur            x0, [x1, #-1]
    //     0x83c274: ubfx            x0, x0, #0xc, #0x14
    // 0x83c278: ldr             x16, [fp, #0x10]
    // 0x83c27c: stp             x16, x1, [SP]
    // 0x83c280: mov             lr, x0
    // 0x83c284: ldr             lr, [x21, lr, lsl #3]
    // 0x83c288: blr             lr
    // 0x83c28c: tbnz            w0, #4, #0x83c2a0
    // 0x83c290: r0 = Null
    //     0x83c290: mov             x0, NULL
    // 0x83c294: LeaveFrame
    //     0x83c294: mov             SP, fp
    //     0x83c298: ldp             fp, lr, [SP], #0x10
    // 0x83c29c: ret
    //     0x83c29c: ret             
    // 0x83c2a0: ldr             x16, [fp, #0x20]
    // 0x83c2a4: ldr             lr, [fp, #0x18]
    // 0x83c2a8: stp             lr, x16, [SP]
    // 0x83c2ac: r0 = _removeFromChildList()
    //     0x83c2ac: bl              #0x839e74  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83c2b0: ldr             x16, [fp, #0x20]
    // 0x83c2b4: ldr             lr, [fp, #0x18]
    // 0x83c2b8: stp             lr, x16, [SP, #8]
    // 0x83c2bc: ldr             x16, [fp, #0x10]
    // 0x83c2c0: str             x16, [SP]
    // 0x83c2c4: r0 = _insertIntoChildList()
    //     0x83c2c4: bl              #0x836a1c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83c2c8: ldr             x16, [fp, #0x20]
    // 0x83c2cc: str             x16, [SP]
    // 0x83c2d0: r0 = markNeedsLayout()
    //     0x83c2d0: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83c2d4: r0 = Null
    //     0x83c2d4: mov             x0, NULL
    // 0x83c2d8: LeaveFrame
    //     0x83c2d8: mov             SP, fp
    //     0x83c2dc: ldp             fp, lr, [SP], #0x10
    // 0x83c2e0: ret
    //     0x83c2e0: ret             
    // 0x83c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c2e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c2e8: b               #0x83c1ac
    // 0x83c2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c2ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b390, size: 0xe4
    // 0x85b390: EnterFrame
    //     0x85b390: stp             fp, lr, [SP, #-0x10]!
    //     0x85b394: mov             fp, SP
    // 0x85b398: AllocStack(0x18)
    //     0x85b398: sub             SP, SP, #0x18
    // 0x85b39c: CheckStackOverflow
    //     0x85b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b3a0: cmp             SP, x16
    //     0x85b3a4: b.ls            #0x85b460
    // 0x85b3a8: ldr             x16, [fp, #0x10]
    // 0x85b3ac: str             x16, [SP]
    // 0x85b3b0: r0 = detach()
    //     0x85b3b0: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b3b4: ldr             x0, [fp, #0x10]
    // 0x85b3b8: LoadField: r1 = r0->field_67
    //     0x85b3b8: ldur            w1, [x0, #0x67]
    // 0x85b3bc: DecompressPointer r1
    //     0x85b3bc: add             x1, x1, HEAP, lsl #32
    // 0x85b3c0: stur            x1, [fp, #-8]
    // 0x85b3c4: CheckStackOverflow
    //     0x85b3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b3c8: cmp             SP, x16
    //     0x85b3cc: b.ls            #0x85b468
    // 0x85b3d0: cmp             w1, NULL
    // 0x85b3d4: b.eq            #0x85b450
    // 0x85b3d8: r0 = LoadClassIdInstr(r1)
    //     0x85b3d8: ldur            x0, [x1, #-1]
    //     0x85b3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85b3e0: str             x1, [SP]
    // 0x85b3e4: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b3e4: movz            x17, #0xcf19
    //     0x85b3e8: add             lr, x0, x17
    //     0x85b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x85b3f0: blr             lr
    // 0x85b3f4: ldur            x0, [fp, #-8]
    // 0x85b3f8: LoadField: r3 = r0->field_7
    //     0x85b3f8: ldur            w3, [x0, #7]
    // 0x85b3fc: DecompressPointer r3
    //     0x85b3fc: add             x3, x3, HEAP, lsl #32
    // 0x85b400: stur            x3, [fp, #-0x10]
    // 0x85b404: cmp             w3, NULL
    // 0x85b408: b.eq            #0x85b470
    // 0x85b40c: mov             x0, x3
    // 0x85b410: r2 = Null
    //     0x85b410: mov             x2, NULL
    // 0x85b414: r1 = Null
    //     0x85b414: mov             x1, NULL
    // 0x85b418: r4 = LoadClassIdInstr(r0)
    //     0x85b418: ldur            x4, [x0, #-1]
    //     0x85b41c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b420: cmp             x4, #0x89a
    // 0x85b424: b.eq            #0x85b43c
    // 0x85b428: r8 = ListWheelParentData
    //     0x85b428: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x85b42c: ldr             x8, [x8, #0xb8]
    // 0x85b430: r3 = Null
    //     0x85b430: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f260] Null
    //     0x85b434: ldr             x3, [x3, #0x260]
    // 0x85b438: r0 = DefaultTypeTest()
    //     0x85b438: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b43c: ldur            x1, [fp, #-0x10]
    // 0x85b440: LoadField: r0 = r1->field_13
    //     0x85b440: ldur            w0, [x1, #0x13]
    // 0x85b444: DecompressPointer r0
    //     0x85b444: add             x0, x0, HEAP, lsl #32
    // 0x85b448: mov             x1, x0
    // 0x85b44c: b               #0x85b3c0
    // 0x85b450: r0 = Null
    //     0x85b450: mov             x0, NULL
    // 0x85b454: LeaveFrame
    //     0x85b454: mov             SP, fp
    //     0x85b458: ldp             fp, lr, [SP], #0x10
    // 0x85b45c: ret
    //     0x85b45c: ret             
    // 0x85b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b464: b               #0x85b3a8
    // 0x85b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b46c: b               #0x85b3d0
    // 0x85b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2050, size: 0xc0, field offset: 0x70
class RenderListWheelViewport extends _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579804, size: 0x18
    // 0x579804: r4 = 0
    //     0x579804: movz            x4, #0
    // 0x579808: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579808: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f2a0] AnonymousClosure: (0x57981c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth (0x58073c)
    //     0x57980c: ldr             x1, [x17, #0x2a0]
    // 0x579810: r24 = BuildNonGenericMethodExtractorStub
    //     0x579810: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579814: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579814: ldur            x0, [x24, #0x17]
    // 0x579818: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x57981c, size: 0x4c
    // 0x57981c: EnterFrame
    //     0x57981c: stp             fp, lr, [SP, #-0x10]!
    //     0x579820: mov             fp, SP
    // 0x579824: AllocStack(0x10)
    //     0x579824: sub             SP, SP, #0x10
    // 0x579828: SetupParameters()
    //     0x579828: ldr             x0, [fp, #0x18]
    //     0x57982c: ldur            w1, [x0, #0x17]
    //     0x579830: add             x1, x1, HEAP, lsl #32
    // 0x579834: CheckStackOverflow
    //     0x579834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579838: cmp             SP, x16
    //     0x57983c: b.ls            #0x579860
    // 0x579840: LoadField: r0 = r1->field_f
    //     0x579840: ldur            w0, [x1, #0xf]
    // 0x579844: DecompressPointer r0
    //     0x579844: add             x0, x0, HEAP, lsl #32
    // 0x579848: ldr             x16, [fp, #0x10]
    // 0x57984c: stp             x16, x0, [SP]
    // 0x579850: r0 = computeMinIntrinsicWidth()
    //     0x579850: bl              #0x58073c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth
    // 0x579854: LeaveFrame
    //     0x579854: mov             SP, fp
    //     0x579858: ldp             fp, lr, [SP], #0x10
    // 0x57985c: ret
    //     0x57985c: ret             
    // 0x579860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579864: b               #0x579840
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x58073c, size: 0x94
    // 0x58073c: EnterFrame
    //     0x58073c: stp             fp, lr, [SP, #-0x10]!
    //     0x580740: mov             fp, SP
    // 0x580744: AllocStack(0x10)
    //     0x580744: sub             SP, SP, #0x10
    // 0x580748: CheckStackOverflow
    //     0x580748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58074c: cmp             SP, x16
    //     0x580750: b.ls            #0x5807b8
    // 0x580754: r1 = 1
    //     0x580754: movz            x1, #0x1
    // 0x580758: r0 = AllocateContext()
    //     0x580758: bl              #0xc5def4  ; AllocateContextStub
    // 0x58075c: mov             x1, x0
    // 0x580760: ldr             x0, [fp, #0x10]
    // 0x580764: StoreField: r1->field_f = r0
    //     0x580764: stur            w0, [x1, #0xf]
    // 0x580768: mov             x2, x1
    // 0x58076c: r1 = Function '<anonymous closure>':.
    //     0x58076c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4d0] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x580770: ldr             x1, [x1, #0x4d0]
    // 0x580774: r0 = AllocateClosure()
    //     0x580774: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x580778: ldr             x16, [fp, #0x18]
    // 0x58077c: stp             x0, x16, [SP]
    // 0x580780: r0 = _getIntrinsicCrossAxis()
    //     0x580780: bl              #0x5807d0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x580784: r0 = inline_Allocate_Double()
    //     0x580784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x580788: add             x0, x0, #0x10
    //     0x58078c: cmp             x1, x0
    //     0x580790: b.ls            #0x5807c0
    //     0x580794: str             x0, [THR, #0x50]  ; THR::top
    //     0x580798: sub             x0, x0, #0xf
    //     0x58079c: movz            x1, #0xd148
    //     0x5807a0: movk            x1, #0x3, lsl #16
    //     0x5807a4: stur            x1, [x0, #-1]
    // 0x5807a8: StoreField: r0->field_7 = d0
    //     0x5807a8: stur            d0, [x0, #7]
    // 0x5807ac: LeaveFrame
    //     0x5807ac: mov             SP, fp
    //     0x5807b0: ldp             fp, lr, [SP], #0x10
    // 0x5807b4: ret
    //     0x5807b4: ret             
    // 0x5807b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5807b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5807bc: b               #0x580754
    // 0x5807c0: SaveReg d0
    //     0x5807c0: str             q0, [SP, #-0x10]!
    // 0x5807c4: r0 = AllocateDouble()
    //     0x5807c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5807c8: RestoreReg d0
    //     0x5807c8: ldr             q0, [SP], #0x10
    // 0x5807cc: b               #0x5807a8
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x5807d0, size: 0x26c
    // 0x5807d0: EnterFrame
    //     0x5807d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5807d4: mov             fp, SP
    // 0x5807d8: AllocStack(0x30)
    //     0x5807d8: sub             SP, SP, #0x30
    // 0x5807dc: CheckStackOverflow
    //     0x5807dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5807e0: cmp             SP, x16
    //     0x5807e4: b.ls            #0x580a18
    // 0x5807e8: ldr             x0, [fp, #0x18]
    // 0x5807ec: LoadField: r1 = r0->field_67
    //     0x5807ec: ldur            w1, [x0, #0x67]
    // 0x5807f0: DecompressPointer r1
    //     0x5807f0: add             x1, x1, HEAP, lsl #32
    // 0x5807f4: r2 = 0.000000
    //     0x5807f4: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5807f8: stur            x2, [fp, #-8]
    // 0x5807fc: stur            x1, [fp, #-0x10]
    // 0x580800: CheckStackOverflow
    //     0x580800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580804: cmp             SP, x16
    //     0x580808: b.ls            #0x580a20
    // 0x58080c: cmp             w1, NULL
    // 0x580810: b.eq            #0x580a04
    // 0x580814: ldr             x16, [fp, #0x10]
    // 0x580818: stp             x1, x16, [SP]
    // 0x58081c: ldr             x0, [fp, #0x10]
    // 0x580820: ClosureCall
    //     0x580820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x580824: ldur            x2, [x0, #0x1f]
    //     0x580828: blr             x2
    // 0x58082c: mov             x2, x0
    // 0x580830: ldur            x1, [fp, #-8]
    // 0x580834: stur            x2, [fp, #-0x18]
    // 0x580838: r0 = 59
    //     0x580838: movz            x0, #0x3b
    // 0x58083c: branchIfSmi(r1, 0x580848)
    //     0x58083c: tbz             w1, #0, #0x580848
    // 0x580840: r0 = LoadClassIdInstr(r1)
    //     0x580840: ldur            x0, [x1, #-1]
    //     0x580844: ubfx            x0, x0, #0xc, #0x14
    // 0x580848: stp             x2, x1, [SP]
    // 0x58084c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x58084c: sub             lr, x0, #0xffb
    //     0x580850: ldr             lr, [x21, lr, lsl #3]
    //     0x580854: blr             lr
    // 0x580858: tbnz            w0, #4, #0x580864
    // 0x58085c: ldur            x3, [fp, #-8]
    // 0x580860: b               #0x5809a4
    // 0x580864: ldur            x1, [fp, #-8]
    // 0x580868: r0 = 59
    //     0x580868: movz            x0, #0x3b
    // 0x58086c: branchIfSmi(r1, 0x580878)
    //     0x58086c: tbz             w1, #0, #0x580878
    // 0x580870: r0 = LoadClassIdInstr(r1)
    //     0x580870: ldur            x0, [x1, #-1]
    //     0x580874: ubfx            x0, x0, #0xc, #0x14
    // 0x580878: ldur            x16, [fp, #-0x18]
    // 0x58087c: stp             x16, x1, [SP]
    // 0x580880: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x580880: sub             lr, x0, #0xfe1
    //     0x580884: ldr             lr, [x21, lr, lsl #3]
    //     0x580888: blr             lr
    // 0x58088c: tbnz            w0, #4, #0x580898
    // 0x580890: ldur            x3, [fp, #-0x18]
    // 0x580894: b               #0x5809a4
    // 0x580898: ldur            x1, [fp, #-0x18]
    // 0x58089c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x58089c: movz            x0, #0x76
    //     0x5808a0: tbz             w1, #0, #0x5808b0
    //     0x5808a4: ldur            x0, [x1, #-1]
    //     0x5808a8: ubfx            x0, x0, #0xc, #0x14
    //     0x5808ac: lsl             x0, x0, #1
    // 0x5808b0: cmp             w0, #0x7a
    // 0x5808b4: b.ne            #0x580944
    // 0x5808b8: ldur            x2, [fp, #-8]
    // 0x5808bc: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x5808bc: movz            x0, #0x76
    //     0x5808c0: tbz             w2, #0, #0x5808d0
    //     0x5808c4: ldur            x0, [x2, #-1]
    //     0x5808c8: ubfx            x0, x0, #0xc, #0x14
    //     0x5808cc: lsl             x0, x0, #1
    // 0x5808d0: cmp             w0, #0x7a
    // 0x5808d4: b.ne            #0x580924
    // 0x5808d8: d0 = 0.000000
    //     0x5808d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5808dc: LoadField: d1 = r2->field_7
    //     0x5808dc: ldur            d1, [x2, #7]
    // 0x5808e0: fcmp            d1, d0
    // 0x5808e4: b.vs            #0x580928
    // 0x5808e8: b.ne            #0x580928
    // 0x5808ec: LoadField: d2 = r1->field_7
    //     0x5808ec: ldur            d2, [x1, #7]
    // 0x5808f0: fadd            d3, d1, d2
    // 0x5808f4: r0 = inline_Allocate_Double()
    //     0x5808f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5808f8: add             x0, x0, #0x10
    //     0x5808fc: cmp             x1, x0
    //     0x580900: b.ls            #0x580a28
    //     0x580904: str             x0, [THR, #0x50]  ; THR::top
    //     0x580908: sub             x0, x0, #0xf
    //     0x58090c: movz            x1, #0xd148
    //     0x580910: movk            x1, #0x3, lsl #16
    //     0x580914: stur            x1, [x0, #-1]
    // 0x580918: StoreField: r0->field_7 = d3
    //     0x580918: stur            d3, [x0, #7]
    // 0x58091c: mov             x3, x0
    // 0x580920: b               #0x5809a4
    // 0x580924: d0 = 0.000000
    //     0x580924: eor             v0.16b, v0.16b, v0.16b
    // 0x580928: LoadField: d1 = r1->field_7
    //     0x580928: ldur            d1, [x1, #7]
    // 0x58092c: fcmp            d1, d1
    // 0x580930: b.vc            #0x58093c
    // 0x580934: mov             x3, x1
    // 0x580938: b               #0x5809a4
    // 0x58093c: mov             x3, x2
    // 0x580940: b               #0x5809a4
    // 0x580944: ldur            x2, [fp, #-8]
    // 0x580948: d0 = 0.000000
    //     0x580948: eor             v0.16b, v0.16b, v0.16b
    // 0x58094c: r0 = 59
    //     0x58094c: movz            x0, #0x3b
    // 0x580950: branchIfSmi(r1, 0x58095c)
    //     0x580950: tbz             w1, #0, #0x58095c
    // 0x580954: r0 = LoadClassIdInstr(r1)
    //     0x580954: ldur            x0, [x1, #-1]
    //     0x580958: ubfx            x0, x0, #0xc, #0x14
    // 0x58095c: stp             xzr, x1, [SP]
    // 0x580960: mov             lr, x0
    // 0x580964: ldr             lr, [x21, lr, lsl #3]
    // 0x580968: blr             lr
    // 0x58096c: tbnz            w0, #4, #0x5809a0
    // 0x580970: ldur            x1, [fp, #-8]
    // 0x580974: r0 = 59
    //     0x580974: movz            x0, #0x3b
    // 0x580978: branchIfSmi(r1, 0x580984)
    //     0x580978: tbz             w1, #0, #0x580984
    // 0x58097c: r0 = LoadClassIdInstr(r1)
    //     0x58097c: ldur            x0, [x1, #-1]
    //     0x580980: ubfx            x0, x0, #0xc, #0x14
    // 0x580984: str             x1, [SP]
    // 0x580988: r0 = GDT[cid_x0 + -0xfea]()
    //     0x580988: sub             lr, x0, #0xfea
    //     0x58098c: ldr             lr, [x21, lr, lsl #3]
    //     0x580990: blr             lr
    // 0x580994: tbnz            w0, #4, #0x5809a0
    // 0x580998: ldur            x3, [fp, #-0x18]
    // 0x58099c: b               #0x5809a4
    // 0x5809a0: ldur            x3, [fp, #-8]
    // 0x5809a4: ldur            x0, [fp, #-0x10]
    // 0x5809a8: stur            x3, [fp, #-0x20]
    // 0x5809ac: LoadField: r4 = r0->field_7
    //     0x5809ac: ldur            w4, [x0, #7]
    // 0x5809b0: DecompressPointer r4
    //     0x5809b0: add             x4, x4, HEAP, lsl #32
    // 0x5809b4: stur            x4, [fp, #-0x18]
    // 0x5809b8: cmp             w4, NULL
    // 0x5809bc: b.eq            #0x580a38
    // 0x5809c0: mov             x0, x4
    // 0x5809c4: r2 = Null
    //     0x5809c4: mov             x2, NULL
    // 0x5809c8: r1 = Null
    //     0x5809c8: mov             x1, NULL
    // 0x5809cc: r4 = LoadClassIdInstr(r0)
    //     0x5809cc: ldur            x4, [x0, #-1]
    //     0x5809d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5809d4: cmp             x4, #0x89a
    // 0x5809d8: b.eq            #0x5809f0
    // 0x5809dc: r8 = ListWheelParentData
    //     0x5809dc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x5809e0: ldr             x8, [x8, #0xb8]
    // 0x5809e4: r3 = Null
    //     0x5809e4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4c0] Null
    //     0x5809e8: ldr             x3, [x3, #0x4c0]
    // 0x5809ec: r0 = DefaultTypeTest()
    //     0x5809ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5809f0: ldur            x0, [fp, #-0x18]
    // 0x5809f4: LoadField: r1 = r0->field_13
    //     0x5809f4: ldur            w1, [x0, #0x13]
    // 0x5809f8: DecompressPointer r1
    //     0x5809f8: add             x1, x1, HEAP, lsl #32
    // 0x5809fc: ldur            x2, [fp, #-0x20]
    // 0x580a00: b               #0x5807f8
    // 0x580a04: mov             x0, x2
    // 0x580a08: LoadField: d0 = r0->field_7
    //     0x580a08: ldur            d0, [x0, #7]
    // 0x580a0c: LeaveFrame
    //     0x580a0c: mov             SP, fp
    //     0x580a10: ldp             fp, lr, [SP], #0x10
    // 0x580a14: ret
    //     0x580a14: ret             
    // 0x580a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580a1c: b               #0x5807e8
    // 0x580a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580a24: b               #0x58080c
    // 0x580a28: stp             q0, q3, [SP, #-0x20]!
    // 0x580a2c: r0 = AllocateDouble()
    //     0x580a2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580a30: ldp             q0, q3, [SP], #0x20
    // 0x580a34: b               #0x580918
    // 0x580a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x58575c, size: 0x18
    // 0x58575c: r4 = 0
    //     0x58575c: movz            x4, #0
    // 0x585760: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585760: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f290] AnonymousClosure: (0x585774), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight (0x5898e4)
    //     0x585764: ldr             x1, [x17, #0x290]
    // 0x585768: r24 = BuildNonGenericMethodExtractorStub
    //     0x585768: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58576c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58576c: ldur            x0, [x24, #0x17]
    // 0x585770: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585774, size: 0x4c
    // 0x585774: EnterFrame
    //     0x585774: stp             fp, lr, [SP, #-0x10]!
    //     0x585778: mov             fp, SP
    // 0x58577c: AllocStack(0x10)
    //     0x58577c: sub             SP, SP, #0x10
    // 0x585780: SetupParameters()
    //     0x585780: ldr             x0, [fp, #0x18]
    //     0x585784: ldur            w1, [x0, #0x17]
    //     0x585788: add             x1, x1, HEAP, lsl #32
    // 0x58578c: CheckStackOverflow
    //     0x58578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585790: cmp             SP, x16
    //     0x585794: b.ls            #0x5857b8
    // 0x585798: LoadField: r0 = r1->field_f
    //     0x585798: ldur            w0, [x1, #0xf]
    // 0x58579c: DecompressPointer r0
    //     0x58579c: add             x0, x0, HEAP, lsl #32
    // 0x5857a0: ldr             x16, [fp, #0x10]
    // 0x5857a4: stp             x16, x0, [SP]
    // 0x5857a8: r0 = computeMinIntrinsicHeight()
    //     0x5857a8: bl              #0x5898e4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight
    // 0x5857ac: LeaveFrame
    //     0x5857ac: mov             SP, fp
    //     0x5857b0: ldp             fp, lr, [SP], #0x10
    // 0x5857b4: ret
    //     0x5857b4: ret             
    // 0x5857b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5857b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5857bc: b               #0x585798
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5865cc, size: 0x18
    // 0x5865cc: r4 = 0
    //     0x5865cc: movz            x4, #0
    // 0x5865d0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5865d0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f288] AnonymousClosure: (0x5865e4), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x591798)
    //     0x5865d4: ldr             x1, [x17, #0x288]
    // 0x5865d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5865d8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5865dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5865dc: ldur            x0, [x24, #0x17]
    // 0x5865e0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5865e4, size: 0x4c
    // 0x5865e4: EnterFrame
    //     0x5865e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5865e8: mov             fp, SP
    // 0x5865ec: AllocStack(0x10)
    //     0x5865ec: sub             SP, SP, #0x10
    // 0x5865f0: SetupParameters()
    //     0x5865f0: ldr             x0, [fp, #0x18]
    //     0x5865f4: ldur            w1, [x0, #0x17]
    //     0x5865f8: add             x1, x1, HEAP, lsl #32
    // 0x5865fc: CheckStackOverflow
    //     0x5865fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586600: cmp             SP, x16
    //     0x586604: b.ls            #0x586628
    // 0x586608: LoadField: r0 = r1->field_f
    //     0x586608: ldur            w0, [x1, #0xf]
    // 0x58660c: DecompressPointer r0
    //     0x58660c: add             x0, x0, HEAP, lsl #32
    // 0x586610: ldr             x16, [fp, #0x10]
    // 0x586614: stp             x16, x0, [SP]
    // 0x586618: r0 = computeMaxIntrinsicHeight()
    //     0x586618: bl              #0x591798  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x58661c: LeaveFrame
    //     0x58661c: mov             SP, fp
    //     0x586620: ldp             fp, lr, [SP], #0x10
    // 0x586624: ret
    //     0x586624: ret             
    // 0x586628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58662c: b               #0x586608
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5898e4, size: 0x160
    // 0x5898e4: EnterFrame
    //     0x5898e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5898e8: mov             fp, SP
    // 0x5898ec: AllocStack(0x18)
    //     0x5898ec: sub             SP, SP, #0x18
    // 0x5898f0: CheckStackOverflow
    //     0x5898f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5898f4: cmp             SP, x16
    //     0x5898f8: b.ls            #0x589a24
    // 0x5898fc: ldr             x3, [fp, #0x18]
    // 0x589900: LoadField: r4 = r3->field_6f
    //     0x589900: ldur            w4, [x3, #0x6f]
    // 0x589904: DecompressPointer r4
    //     0x589904: add             x4, x4, HEAP, lsl #32
    // 0x589908: stur            x4, [fp, #-0x10]
    // 0x58990c: LoadField: r5 = r4->field_1b
    //     0x58990c: ldur            w5, [x4, #0x1b]
    // 0x589910: DecompressPointer r5
    //     0x589910: add             x5, x5, HEAP, lsl #32
    // 0x589914: stur            x5, [fp, #-8]
    // 0x589918: cmp             w5, NULL
    // 0x58991c: b.eq            #0x589a2c
    // 0x589920: mov             x0, x5
    // 0x589924: r2 = Null
    //     0x589924: mov             x2, NULL
    // 0x589928: r1 = Null
    //     0x589928: mov             x1, NULL
    // 0x58992c: r4 = LoadClassIdInstr(r0)
    //     0x58992c: ldur            x4, [x0, #-1]
    //     0x589930: ubfx            x4, x4, #0xc, #0x14
    // 0x589934: cmp             x4, #0xe3d
    // 0x589938: b.eq            #0x589950
    // 0x58993c: r8 = ListWheelViewport
    //     0x58993c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x589940: ldr             x8, [x8, #0x2d0]
    // 0x589944: r3 = Null
    //     0x589944: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f498] Null
    //     0x589948: ldr             x3, [x3, #0x498]
    // 0x58994c: r0 = DefaultTypeTest()
    //     0x58994c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x589950: ldur            x0, [fp, #-8]
    // 0x589954: LoadField: r1 = r0->field_4f
    //     0x589954: ldur            w1, [x0, #0x4f]
    // 0x589958: DecompressPointer r1
    //     0x589958: add             x1, x1, HEAP, lsl #32
    // 0x58995c: r0 = LoadClassIdInstr(r1)
    //     0x58995c: ldur            x0, [x1, #-1]
    //     0x589960: ubfx            x0, x0, #0xc, #0x14
    // 0x589964: str             x1, [SP]
    // 0x589968: r0 = GDT[cid_x0 + -0xfff]()
    //     0x589968: sub             lr, x0, #0xfff
    //     0x58996c: ldr             lr, [x21, lr, lsl #3]
    //     0x589970: blr             lr
    // 0x589974: ldur            x0, [fp, #-0x10]
    // 0x589978: LoadField: r3 = r0->field_1b
    //     0x589978: ldur            w3, [x0, #0x1b]
    // 0x58997c: DecompressPointer r3
    //     0x58997c: add             x3, x3, HEAP, lsl #32
    // 0x589980: stur            x3, [fp, #-8]
    // 0x589984: cmp             w3, NULL
    // 0x589988: b.eq            #0x589a30
    // 0x58998c: mov             x0, x3
    // 0x589990: r2 = Null
    //     0x589990: mov             x2, NULL
    // 0x589994: r1 = Null
    //     0x589994: mov             x1, NULL
    // 0x589998: r4 = LoadClassIdInstr(r0)
    //     0x589998: ldur            x4, [x0, #-1]
    //     0x58999c: ubfx            x4, x4, #0xc, #0x14
    // 0x5899a0: cmp             x4, #0xe3d
    // 0x5899a4: b.eq            #0x5899bc
    // 0x5899a8: r8 = ListWheelViewport
    //     0x5899a8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x5899ac: ldr             x8, [x8, #0x2d0]
    // 0x5899b0: r3 = Null
    //     0x5899b0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4a8] Null
    //     0x5899b4: ldr             x3, [x3, #0x4a8]
    // 0x5899b8: r0 = DefaultTypeTest()
    //     0x5899b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5899bc: ldur            x0, [fp, #-8]
    // 0x5899c0: LoadField: r1 = r0->field_4f
    //     0x5899c0: ldur            w1, [x0, #0x4f]
    // 0x5899c4: DecompressPointer r1
    //     0x5899c4: add             x1, x1, HEAP, lsl #32
    // 0x5899c8: r0 = LoadClassIdInstr(r1)
    //     0x5899c8: ldur            x0, [x1, #-1]
    //     0x5899cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5899d0: str             x1, [SP]
    // 0x5899d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5899d4: sub             lr, x0, #0xfff
    //     0x5899d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5899dc: blr             lr
    // 0x5899e0: ldr             x1, [fp, #0x18]
    // 0x5899e4: LoadField: d0 = r1->field_a3
    //     0x5899e4: ldur            d0, [x1, #0xa3]
    // 0x5899e8: scvtf           d1, x0
    // 0x5899ec: fmul            d2, d1, d0
    // 0x5899f0: r0 = inline_Allocate_Double()
    //     0x5899f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5899f4: add             x0, x0, #0x10
    //     0x5899f8: cmp             x1, x0
    //     0x5899fc: b.ls            #0x589a34
    //     0x589a00: str             x0, [THR, #0x50]  ; THR::top
    //     0x589a04: sub             x0, x0, #0xf
    //     0x589a08: movz            x1, #0xd148
    //     0x589a0c: movk            x1, #0x3, lsl #16
    //     0x589a10: stur            x1, [x0, #-1]
    // 0x589a14: StoreField: r0->field_7 = d2
    //     0x589a14: stur            d2, [x0, #7]
    // 0x589a18: LeaveFrame
    //     0x589a18: mov             SP, fp
    //     0x589a1c: ldp             fp, lr, [SP], #0x10
    // 0x589a20: ret
    //     0x589a20: ret             
    // 0x589a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589a28: b               #0x5898fc
    // 0x589a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589a2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589a30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589a34: SaveReg d2
    //     0x589a34: str             q2, [SP, #-0x10]!
    // 0x589a38: r0 = AllocateDouble()
    //     0x589a38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589a3c: RestoreReg d2
    //     0x589a3c: ldr             q2, [SP], #0x10
    // 0x589a40: b               #0x589a14
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ae2c, size: 0x18
    // 0x58ae2c: r4 = 0
    //     0x58ae2c: movz            x4, #0
    // 0x58ae30: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ae30: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f298] AnonymousClosure: (0x58ae44), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth (0x58f19c)
    //     0x58ae34: ldr             x1, [x17, #0x298]
    // 0x58ae38: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ae38: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ae3c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ae3c: ldur            x0, [x24, #0x17]
    // 0x58ae40: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ae44, size: 0x4c
    // 0x58ae44: EnterFrame
    //     0x58ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x58ae48: mov             fp, SP
    // 0x58ae4c: AllocStack(0x10)
    //     0x58ae4c: sub             SP, SP, #0x10
    // 0x58ae50: SetupParameters()
    //     0x58ae50: ldr             x0, [fp, #0x18]
    //     0x58ae54: ldur            w1, [x0, #0x17]
    //     0x58ae58: add             x1, x1, HEAP, lsl #32
    // 0x58ae5c: CheckStackOverflow
    //     0x58ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ae60: cmp             SP, x16
    //     0x58ae64: b.ls            #0x58ae88
    // 0x58ae68: LoadField: r0 = r1->field_f
    //     0x58ae68: ldur            w0, [x1, #0xf]
    // 0x58ae6c: DecompressPointer r0
    //     0x58ae6c: add             x0, x0, HEAP, lsl #32
    // 0x58ae70: ldr             x16, [fp, #0x10]
    // 0x58ae74: stp             x16, x0, [SP]
    // 0x58ae78: r0 = computeMaxIntrinsicWidth()
    //     0x58ae78: bl              #0x58f19c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth
    // 0x58ae7c: LeaveFrame
    //     0x58ae7c: mov             SP, fp
    //     0x58ae80: ldp             fp, lr, [SP], #0x10
    // 0x58ae84: ret
    //     0x58ae84: ret             
    // 0x58ae88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae8c: b               #0x58ae68
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f19c, size: 0x94
    // 0x58f19c: EnterFrame
    //     0x58f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f1a0: mov             fp, SP
    // 0x58f1a4: AllocStack(0x10)
    //     0x58f1a4: sub             SP, SP, #0x10
    // 0x58f1a8: CheckStackOverflow
    //     0x58f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f1ac: cmp             SP, x16
    //     0x58f1b0: b.ls            #0x58f218
    // 0x58f1b4: r1 = 1
    //     0x58f1b4: movz            x1, #0x1
    // 0x58f1b8: r0 = AllocateContext()
    //     0x58f1b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x58f1bc: mov             x1, x0
    // 0x58f1c0: ldr             x0, [fp, #0x10]
    // 0x58f1c4: StoreField: r1->field_f = r0
    //     0x58f1c4: stur            w0, [x1, #0xf]
    // 0x58f1c8: mov             x2, x1
    // 0x58f1cc: r1 = Function '<anonymous closure>':.
    //     0x58f1cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4b8] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58f1d0: ldr             x1, [x1, #0x4b8]
    // 0x58f1d4: r0 = AllocateClosure()
    //     0x58f1d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f1d8: ldr             x16, [fp, #0x18]
    // 0x58f1dc: stp             x0, x16, [SP]
    // 0x58f1e0: r0 = _getIntrinsicCrossAxis()
    //     0x58f1e0: bl              #0x5807d0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x58f1e4: r0 = inline_Allocate_Double()
    //     0x58f1e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f1e8: add             x0, x0, #0x10
    //     0x58f1ec: cmp             x1, x0
    //     0x58f1f0: b.ls            #0x58f220
    //     0x58f1f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f1f8: sub             x0, x0, #0xf
    //     0x58f1fc: movz            x1, #0xd148
    //     0x58f200: movk            x1, #0x3, lsl #16
    //     0x58f204: stur            x1, [x0, #-1]
    // 0x58f208: StoreField: r0->field_7 = d0
    //     0x58f208: stur            d0, [x0, #7]
    // 0x58f20c: LeaveFrame
    //     0x58f20c: mov             SP, fp
    //     0x58f210: ldp             fp, lr, [SP], #0x10
    // 0x58f214: ret
    //     0x58f214: ret             
    // 0x58f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f21c: b               #0x58f1b4
    // 0x58f220: SaveReg d0
    //     0x58f220: str             q0, [SP, #-0x10]!
    // 0x58f224: r0 = AllocateDouble()
    //     0x58f224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f228: RestoreReg d0
    //     0x58f228: ldr             q0, [SP], #0x10
    // 0x58f22c: b               #0x58f208
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591798, size: 0x160
    // 0x591798: EnterFrame
    //     0x591798: stp             fp, lr, [SP, #-0x10]!
    //     0x59179c: mov             fp, SP
    // 0x5917a0: AllocStack(0x18)
    //     0x5917a0: sub             SP, SP, #0x18
    // 0x5917a4: CheckStackOverflow
    //     0x5917a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5917a8: cmp             SP, x16
    //     0x5917ac: b.ls            #0x5918d8
    // 0x5917b0: ldr             x3, [fp, #0x18]
    // 0x5917b4: LoadField: r4 = r3->field_6f
    //     0x5917b4: ldur            w4, [x3, #0x6f]
    // 0x5917b8: DecompressPointer r4
    //     0x5917b8: add             x4, x4, HEAP, lsl #32
    // 0x5917bc: stur            x4, [fp, #-0x10]
    // 0x5917c0: LoadField: r5 = r4->field_1b
    //     0x5917c0: ldur            w5, [x4, #0x1b]
    // 0x5917c4: DecompressPointer r5
    //     0x5917c4: add             x5, x5, HEAP, lsl #32
    // 0x5917c8: stur            x5, [fp, #-8]
    // 0x5917cc: cmp             w5, NULL
    // 0x5917d0: b.eq            #0x5918e0
    // 0x5917d4: mov             x0, x5
    // 0x5917d8: r2 = Null
    //     0x5917d8: mov             x2, NULL
    // 0x5917dc: r1 = Null
    //     0x5917dc: mov             x1, NULL
    // 0x5917e0: r4 = LoadClassIdInstr(r0)
    //     0x5917e0: ldur            x4, [x0, #-1]
    //     0x5917e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5917e8: cmp             x4, #0xe3d
    // 0x5917ec: b.eq            #0x591804
    // 0x5917f0: r8 = ListWheelViewport
    //     0x5917f0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x5917f4: ldr             x8, [x8, #0x2d0]
    // 0x5917f8: r3 = Null
    //     0x5917f8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f478] Null
    //     0x5917fc: ldr             x3, [x3, #0x478]
    // 0x591800: r0 = DefaultTypeTest()
    //     0x591800: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x591804: ldur            x0, [fp, #-8]
    // 0x591808: LoadField: r1 = r0->field_4f
    //     0x591808: ldur            w1, [x0, #0x4f]
    // 0x59180c: DecompressPointer r1
    //     0x59180c: add             x1, x1, HEAP, lsl #32
    // 0x591810: r0 = LoadClassIdInstr(r1)
    //     0x591810: ldur            x0, [x1, #-1]
    //     0x591814: ubfx            x0, x0, #0xc, #0x14
    // 0x591818: str             x1, [SP]
    // 0x59181c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x59181c: sub             lr, x0, #0xfff
    //     0x591820: ldr             lr, [x21, lr, lsl #3]
    //     0x591824: blr             lr
    // 0x591828: ldur            x0, [fp, #-0x10]
    // 0x59182c: LoadField: r3 = r0->field_1b
    //     0x59182c: ldur            w3, [x0, #0x1b]
    // 0x591830: DecompressPointer r3
    //     0x591830: add             x3, x3, HEAP, lsl #32
    // 0x591834: stur            x3, [fp, #-8]
    // 0x591838: cmp             w3, NULL
    // 0x59183c: b.eq            #0x5918e4
    // 0x591840: mov             x0, x3
    // 0x591844: r2 = Null
    //     0x591844: mov             x2, NULL
    // 0x591848: r1 = Null
    //     0x591848: mov             x1, NULL
    // 0x59184c: r4 = LoadClassIdInstr(r0)
    //     0x59184c: ldur            x4, [x0, #-1]
    //     0x591850: ubfx            x4, x4, #0xc, #0x14
    // 0x591854: cmp             x4, #0xe3d
    // 0x591858: b.eq            #0x591870
    // 0x59185c: r8 = ListWheelViewport
    //     0x59185c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x591860: ldr             x8, [x8, #0x2d0]
    // 0x591864: r3 = Null
    //     0x591864: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f488] Null
    //     0x591868: ldr             x3, [x3, #0x488]
    // 0x59186c: r0 = DefaultTypeTest()
    //     0x59186c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x591870: ldur            x0, [fp, #-8]
    // 0x591874: LoadField: r1 = r0->field_4f
    //     0x591874: ldur            w1, [x0, #0x4f]
    // 0x591878: DecompressPointer r1
    //     0x591878: add             x1, x1, HEAP, lsl #32
    // 0x59187c: r0 = LoadClassIdInstr(r1)
    //     0x59187c: ldur            x0, [x1, #-1]
    //     0x591880: ubfx            x0, x0, #0xc, #0x14
    // 0x591884: str             x1, [SP]
    // 0x591888: r0 = GDT[cid_x0 + -0xfff]()
    //     0x591888: sub             lr, x0, #0xfff
    //     0x59188c: ldr             lr, [x21, lr, lsl #3]
    //     0x591890: blr             lr
    // 0x591894: ldr             x1, [fp, #0x18]
    // 0x591898: LoadField: d0 = r1->field_a3
    //     0x591898: ldur            d0, [x1, #0xa3]
    // 0x59189c: scvtf           d1, x0
    // 0x5918a0: fmul            d2, d1, d0
    // 0x5918a4: r0 = inline_Allocate_Double()
    //     0x5918a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5918a8: add             x0, x0, #0x10
    //     0x5918ac: cmp             x1, x0
    //     0x5918b0: b.ls            #0x5918e8
    //     0x5918b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5918b8: sub             x0, x0, #0xf
    //     0x5918bc: movz            x1, #0xd148
    //     0x5918c0: movk            x1, #0x3, lsl #16
    //     0x5918c4: stur            x1, [x0, #-1]
    // 0x5918c8: StoreField: r0->field_7 = d2
    //     0x5918c8: stur            d2, [x0, #7]
    // 0x5918cc: LeaveFrame
    //     0x5918cc: mov             SP, fp
    //     0x5918d0: ldp             fp, lr, [SP], #0x10
    // 0x5918d4: ret
    //     0x5918d4: ret             
    // 0x5918d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5918d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5918dc: b               #0x5917b0
    // 0x5918e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5918e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5918e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5918e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5918e8: SaveReg d2
    //     0x5918e8: str             q2, [SP, #-0x10]!
    // 0x5918ec: r0 = AllocateDouble()
    //     0x5918ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5918f0: RestoreReg d2
    //     0x5918f0: ldr             q2, [SP], #0x10
    // 0x5918f4: b               #0x5918c8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a18e8, size: 0x164
    // 0x5a18e8: EnterFrame
    //     0x5a18e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a18ec: mov             fp, SP
    // 0x5a18f0: AllocStack(0x38)
    //     0x5a18f0: sub             SP, SP, #0x38
    // 0x5a18f4: CheckStackOverflow
    //     0x5a18f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a18f8: cmp             SP, x16
    //     0x5a18fc: b.ls            #0x5a1a38
    // 0x5a1900: ldr             x0, [fp, #0x20]
    // 0x5a1904: LoadField: r1 = r0->field_6b
    //     0x5a1904: ldur            w1, [x0, #0x6b]
    // 0x5a1908: DecompressPointer r1
    //     0x5a1908: add             x1, x1, HEAP, lsl #32
    // 0x5a190c: stur            x1, [fp, #-8]
    // 0x5a1910: r1 = 1
    //     0x5a1910: movz            x1, #0x1
    // 0x5a1914: r0 = AllocateContext()
    //     0x5a1914: bl              #0xc5def4  ; AllocateContextStub
    // 0x5a1918: mov             x3, x0
    // 0x5a191c: ldur            x0, [fp, #-8]
    // 0x5a1920: stur            x3, [fp, #-0x10]
    // 0x5a1924: StoreField: r3->field_f = r0
    //     0x5a1924: stur            w0, [x3, #0xf]
    // 0x5a1928: CheckStackOverflow
    //     0x5a1928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a192c: cmp             SP, x16
    //     0x5a1930: b.ls            #0x5a1a40
    // 0x5a1934: cmp             w0, NULL
    // 0x5a1938: b.eq            #0x5a1a28
    // 0x5a193c: LoadField: r4 = r0->field_7
    //     0x5a193c: ldur            w4, [x0, #7]
    // 0x5a1940: DecompressPointer r4
    //     0x5a1940: add             x4, x4, HEAP, lsl #32
    // 0x5a1944: stur            x4, [fp, #-8]
    // 0x5a1948: cmp             w4, NULL
    // 0x5a194c: b.eq            #0x5a1a48
    // 0x5a1950: mov             x0, x4
    // 0x5a1954: r2 = Null
    //     0x5a1954: mov             x2, NULL
    // 0x5a1958: r1 = Null
    //     0x5a1958: mov             x1, NULL
    // 0x5a195c: r4 = LoadClassIdInstr(r0)
    //     0x5a195c: ldur            x4, [x0, #-1]
    //     0x5a1960: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1964: cmp             x4, #0x89a
    // 0x5a1968: b.eq            #0x5a1980
    // 0x5a196c: r8 = ListWheelParentData
    //     0x5a196c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x5a1970: ldr             x8, [x8, #0xb8]
    // 0x5a1974: r3 = Null
    //     0x5a1974: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2b8] Null
    //     0x5a1978: ldr             x3, [x3, #0x2b8]
    // 0x5a197c: r0 = DefaultTypeTest()
    //     0x5a197c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1980: ldur            x0, [fp, #-8]
    // 0x5a1984: LoadField: r1 = r0->field_1b
    //     0x5a1984: ldur            w1, [x0, #0x1b]
    // 0x5a1988: DecompressPointer r1
    //     0x5a1988: add             x1, x1, HEAP, lsl #32
    // 0x5a198c: cmp             w1, NULL
    // 0x5a1990: b.eq            #0x5a19ec
    // 0x5a1994: str             x1, [SP]
    // 0x5a1998: r0 = removePerspectiveTransform()
    //     0x5a1998: bl              #0x59d0a0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x5a199c: str             x0, [SP]
    // 0x5a19a0: r0 = tryInvert()
    //     0x5a19a0: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5a19a4: stur            x0, [fp, #-0x18]
    // 0x5a19a8: cmp             w0, NULL
    // 0x5a19ac: b.eq            #0x5a19ec
    // 0x5a19b0: ldur            x2, [fp, #-0x10]
    // 0x5a19b4: r1 = Function '<anonymous closure>':.
    //     0x5a19b4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2c8] AnonymousClosure: (0x5a1a4c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x5a18e8)
    //     0x5a19b8: ldr             x1, [x1, #0x2c8]
    // 0x5a19bc: r0 = AllocateClosure()
    //     0x5a19bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5a19c0: ldr             x16, [fp, #0x18]
    // 0x5a19c4: stp             x0, x16, [SP, #0x10]
    // 0x5a19c8: ldr             x16, [fp, #0x10]
    // 0x5a19cc: ldur            lr, [fp, #-0x18]
    // 0x5a19d0: stp             lr, x16, [SP]
    // 0x5a19d4: r0 = addWithRawTransform()
    //     0x5a19d4: bl              #0x59b584  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5a19d8: tbnz            w0, #4, #0x5a19ec
    // 0x5a19dc: r0 = true
    //     0x5a19dc: add             x0, NULL, #0x20  ; true
    // 0x5a19e0: LeaveFrame
    //     0x5a19e0: mov             SP, fp
    //     0x5a19e4: ldp             fp, lr, [SP], #0x10
    // 0x5a19e8: ret
    //     0x5a19e8: ret             
    // 0x5a19ec: ldur            x2, [fp, #-0x10]
    // 0x5a19f0: ldur            x1, [fp, #-8]
    // 0x5a19f4: LoadField: r3 = r1->field_f
    //     0x5a19f4: ldur            w3, [x1, #0xf]
    // 0x5a19f8: DecompressPointer r3
    //     0x5a19f8: add             x3, x3, HEAP, lsl #32
    // 0x5a19fc: mov             x0, x3
    // 0x5a1a00: StoreField: r2->field_f = r0
    //     0x5a1a00: stur            w0, [x2, #0xf]
    //     0x5a1a04: ldurb           w16, [x2, #-1]
    //     0x5a1a08: ldurb           w17, [x0, #-1]
    //     0x5a1a0c: and             x16, x17, x16, lsr #2
    //     0x5a1a10: tst             x16, HEAP, lsr #32
    //     0x5a1a14: b.eq            #0x5a1a1c
    //     0x5a1a18: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5a1a1c: mov             x0, x3
    // 0x5a1a20: mov             x3, x2
    // 0x5a1a24: b               #0x5a1928
    // 0x5a1a28: r0 = false
    //     0x5a1a28: add             x0, NULL, #0x30  ; false
    // 0x5a1a2c: LeaveFrame
    //     0x5a1a2c: mov             SP, fp
    //     0x5a1a30: ldp             fp, lr, [SP], #0x10
    // 0x5a1a34: ret
    //     0x5a1a34: ret             
    // 0x5a1a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1a3c: b               #0x5a1900
    // 0x5a1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1a44: b               #0x5a1934
    // 0x5a1a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5a1a4c, size: 0x7c
    // 0x5a1a4c: EnterFrame
    //     0x5a1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1a50: mov             fp, SP
    // 0x5a1a54: AllocStack(0x18)
    //     0x5a1a54: sub             SP, SP, #0x18
    // 0x5a1a58: SetupParameters()
    //     0x5a1a58: ldr             x0, [fp, #0x20]
    //     0x5a1a5c: ldur            w1, [x0, #0x17]
    //     0x5a1a60: add             x1, x1, HEAP, lsl #32
    // 0x5a1a64: CheckStackOverflow
    //     0x5a1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1a68: cmp             SP, x16
    //     0x5a1a6c: b.ls            #0x5a1abc
    // 0x5a1a70: LoadField: r0 = r1->field_f
    //     0x5a1a70: ldur            w0, [x1, #0xf]
    // 0x5a1a74: DecompressPointer r0
    //     0x5a1a74: add             x0, x0, HEAP, lsl #32
    // 0x5a1a78: cmp             w0, NULL
    // 0x5a1a7c: b.eq            #0x5a1ac4
    // 0x5a1a80: r1 = LoadClassIdInstr(r0)
    //     0x5a1a80: ldur            x1, [x0, #-1]
    //     0x5a1a84: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1a88: ldr             x16, [fp, #0x18]
    // 0x5a1a8c: stp             x16, x0, [SP, #8]
    // 0x5a1a90: ldr             x16, [fp, #0x10]
    // 0x5a1a94: str             x16, [SP]
    // 0x5a1a98: mov             x0, x1
    // 0x5a1a9c: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a1a9c: movz            x17, #0x14f3
    //     0x5a1aa0: movk            x17, #0x1, lsl #16
    //     0x5a1aa4: add             lr, x0, x17
    //     0x5a1aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1aac: blr             lr
    // 0x5a1ab0: LeaveFrame
    //     0x5a1ab0: mov             SP, fp
    //     0x5a1ab4: ldp             fp, lr, [SP], #0x10
    // 0x5a1ab8: ret
    //     0x5a1ab8: ret             
    // 0x5a1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1ac0: b               #0x5a1a70
    // 0x5a1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c602c, size: 0x50
    // 0x7c602c: EnterFrame
    //     0x7c602c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6030: mov             fp, SP
    // 0x7c6034: AllocStack(0x10)
    //     0x7c6034: sub             SP, SP, #0x10
    // 0x7c6038: CheckStackOverflow
    //     0x7c6038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c603c: cmp             SP, x16
    //     0x7c6040: b.ls            #0x7c6074
    // 0x7c6044: ldr             x0, [fp, #0x10]
    // 0x7c6048: LoadField: r1 = r0->field_bb
    //     0x7c6048: ldur            w1, [x0, #0xbb]
    // 0x7c604c: DecompressPointer r1
    //     0x7c604c: add             x1, x1, HEAP, lsl #32
    // 0x7c6050: stp             NULL, x1, [SP]
    // 0x7c6054: r0 = layer=()
    //     0x7c6054: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c6058: ldr             x16, [fp, #0x10]
    // 0x7c605c: str             x16, [SP]
    // 0x7c6060: r0 = dispose()
    //     0x7c6060: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6064: r0 = Null
    //     0x7c6064: mov             x0, NULL
    // 0x7c6068: LeaveFrame
    //     0x7c6068: mov             SP, fp
    //     0x7c606c: ldp             fp, lr, [SP], #0x10
    // 0x7c6070: ret
    //     0x7c6070: ret             
    // 0x7c6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6078: b               #0x7c6044
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9a48, size: 0xd4
    // 0x7c9a48: EnterFrame
    //     0x7c9a48: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a4c: mov             fp, SP
    // 0x7c9a50: AllocStack(0x18)
    //     0x7c9a50: sub             SP, SP, #0x18
    // 0x7c9a54: CheckStackOverflow
    //     0x7c9a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9a58: cmp             SP, x16
    //     0x7c9a5c: b.ls            #0x7c9b10
    // 0x7c9a60: ldr             x0, [fp, #0x18]
    // 0x7c9a64: r2 = Null
    //     0x7c9a64: mov             x2, NULL
    // 0x7c9a68: r1 = Null
    //     0x7c9a68: mov             x1, NULL
    // 0x7c9a6c: r4 = 59
    //     0x7c9a6c: movz            x4, #0x3b
    // 0x7c9a70: branchIfSmi(r0, 0x7c9a7c)
    //     0x7c9a70: tbz             w0, #0, #0x7c9a7c
    // 0x7c9a74: r4 = LoadClassIdInstr(r0)
    //     0x7c9a74: ldur            x4, [x0, #-1]
    //     0x7c9a78: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9a7c: sub             x4, x4, #0x7df
    // 0x7c9a80: cmp             x4, #0x9b
    // 0x7c9a84: b.ls            #0x7c9a98
    // 0x7c9a88: r8 = RenderBox
    //     0x7c9a88: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9a8c: r3 = Null
    //     0x7c9a8c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2f8] Null
    //     0x7c9a90: ldr             x3, [x3, #0x2f8]
    // 0x7c9a94: r0 = RenderBox()
    //     0x7c9a94: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9a98: ldr             x0, [fp, #0x18]
    // 0x7c9a9c: LoadField: r3 = r0->field_7
    //     0x7c9a9c: ldur            w3, [x0, #7]
    // 0x7c9aa0: DecompressPointer r3
    //     0x7c9aa0: add             x3, x3, HEAP, lsl #32
    // 0x7c9aa4: stur            x3, [fp, #-8]
    // 0x7c9aa8: cmp             w3, NULL
    // 0x7c9aac: b.eq            #0x7c9b18
    // 0x7c9ab0: mov             x0, x3
    // 0x7c9ab4: r2 = Null
    //     0x7c9ab4: mov             x2, NULL
    // 0x7c9ab8: r1 = Null
    //     0x7c9ab8: mov             x1, NULL
    // 0x7c9abc: r4 = LoadClassIdInstr(r0)
    //     0x7c9abc: ldur            x4, [x0, #-1]
    //     0x7c9ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9ac4: cmp             x4, #0x89a
    // 0x7c9ac8: b.eq            #0x7c9ae0
    // 0x7c9acc: r8 = ListWheelParentData
    //     0x7c9acc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7c9ad0: ldr             x8, [x8, #0xb8]
    // 0x7c9ad4: r3 = Null
    //     0x7c9ad4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f308] Null
    //     0x7c9ad8: ldr             x3, [x3, #0x308]
    // 0x7c9adc: r0 = DefaultTypeTest()
    //     0x7c9adc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9ae0: ldur            x0, [fp, #-8]
    // 0x7c9ae4: LoadField: r1 = r0->field_1b
    //     0x7c9ae4: ldur            w1, [x0, #0x1b]
    // 0x7c9ae8: DecompressPointer r1
    //     0x7c9ae8: add             x1, x1, HEAP, lsl #32
    // 0x7c9aec: cmp             w1, NULL
    // 0x7c9af0: b.eq            #0x7c9b00
    // 0x7c9af4: ldr             x16, [fp, #0x10]
    // 0x7c9af8: stp             x1, x16, [SP]
    // 0x7c9afc: r0 = multiply()
    //     0x7c9afc: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c9b00: r0 = Null
    //     0x7c9b00: mov             x0, NULL
    // 0x7c9b04: LeaveFrame
    //     0x7c9b04: mov             SP, fp
    //     0x7c9b08: ldp             fp, lr, [SP], #0x10
    // 0x7c9b0c: ret
    //     0x7c9b0c: ret             
    // 0x7c9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9b14: b               #0x7c9a60
    // 0x7c9b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7ca9a8, size: 0x64
    // 0x7ca9a8: EnterFrame
    //     0x7ca9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca9ac: mov             fp, SP
    // 0x7ca9b0: AllocStack(0x10)
    //     0x7ca9b0: sub             SP, SP, #0x10
    // 0x7ca9b4: CheckStackOverflow
    //     0x7ca9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca9b8: cmp             SP, x16
    //     0x7ca9bc: b.ls            #0x7caa04
    // 0x7ca9c0: ldr             x16, [fp, #0x18]
    // 0x7ca9c4: str             x16, [SP]
    // 0x7ca9c8: r0 = _shouldClipAtCurrentOffset()
    //     0x7ca9c8: bl              #0x7caa0c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x7ca9cc: tbnz            w0, #4, #0x7ca9f4
    // 0x7ca9d0: ldr             x16, [fp, #0x18]
    // 0x7ca9d4: str             x16, [SP]
    // 0x7ca9d8: r0 = size()
    //     0x7ca9d8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca9dc: r16 = Instance_Offset
    //     0x7ca9dc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ca9e0: stp             x0, x16, [SP]
    // 0x7ca9e4: r0 = &()
    //     0x7ca9e4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7ca9e8: LeaveFrame
    //     0x7ca9e8: mov             SP, fp
    //     0x7ca9ec: ldp             fp, lr, [SP], #0x10
    // 0x7ca9f0: ret
    //     0x7ca9f0: ret             
    // 0x7ca9f4: r0 = Null
    //     0x7ca9f4: mov             x0, NULL
    // 0x7ca9f8: LeaveFrame
    //     0x7ca9f8: mov             SP, fp
    //     0x7ca9fc: ldp             fp, lr, [SP], #0x10
    // 0x7caa00: ret
    //     0x7caa00: ret             
    // 0x7caa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa08: b               #0x7ca9c0
  }
  _ _shouldClipAtCurrentOffset(/* No info */) {
    // ** addr: 0x7caa0c, size: 0xb0
    // 0x7caa0c: EnterFrame
    //     0x7caa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa10: mov             fp, SP
    // 0x7caa14: AllocStack(0x20)
    //     0x7caa14: sub             SP, SP, #0x20
    // 0x7caa18: CheckStackOverflow
    //     0x7caa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa1c: cmp             SP, x16
    //     0x7caa20: b.ls            #0x7caab4
    // 0x7caa24: ldr             x16, [fp, #0x10]
    // 0x7caa28: stp             xzr, x16, [SP]
    // 0x7caa2c: r0 = _getUntransformedPaintingCoordinateY()
    //     0x7caa2c: bl              #0x7cabdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x7caa30: mov             v1.16b, v0.16b
    // 0x7caa34: d0 = 0.000000
    //     0x7caa34: eor             v0.16b, v0.16b, v0.16b
    // 0x7caa38: stur            d1, [fp, #-8]
    // 0x7caa3c: fcmp            d1, d0
    // 0x7caa40: b.vs            #0x7caa50
    // 0x7caa44: b.ge            #0x7caa50
    // 0x7caa48: r0 = true
    //     0x7caa48: add             x0, NULL, #0x20  ; true
    // 0x7caa4c: b               #0x7caaa8
    // 0x7caa50: ldr             x0, [fp, #0x10]
    // 0x7caa54: str             x0, [SP]
    // 0x7caa58: r0 = size()
    //     0x7caa58: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7caa5c: LoadField: d0 = r0->field_f
    //     0x7caa5c: ldur            d0, [x0, #0xf]
    // 0x7caa60: stur            d0, [fp, #-0x10]
    // 0x7caa64: ldr             x16, [fp, #0x10]
    // 0x7caa68: str             x16, [SP]
    // 0x7caa6c: r0 = _maxEstimatedScrollExtent()
    //     0x7caa6c: bl              #0x7caabc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x7caa70: mov             v1.16b, v0.16b
    // 0x7caa74: ldur            d0, [fp, #-8]
    // 0x7caa78: fadd            d2, d0, d1
    // 0x7caa7c: ldr             x1, [fp, #0x10]
    // 0x7caa80: LoadField: d0 = r1->field_a3
    //     0x7caa80: ldur            d0, [x1, #0xa3]
    // 0x7caa84: fadd            d1, d2, d0
    // 0x7caa88: ldur            d0, [fp, #-0x10]
    // 0x7caa8c: fcmp            d0, d1
    // 0x7caa90: b.vs            #0x7caa98
    // 0x7caa94: b.lt            #0x7caaa0
    // 0x7caa98: r1 = false
    //     0x7caa98: add             x1, NULL, #0x30  ; false
    // 0x7caa9c: b               #0x7caaa4
    // 0x7caaa0: r1 = true
    //     0x7caaa0: add             x1, NULL, #0x20  ; true
    // 0x7caaa4: mov             x0, x1
    // 0x7caaa8: LeaveFrame
    //     0x7caaa8: mov             SP, fp
    //     0x7caaac: ldp             fp, lr, [SP], #0x10
    // 0x7caab0: ret
    //     0x7caab0: ret             
    // 0x7caab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caab8: b               #0x7caa24
  }
  get _ _maxEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x7caabc, size: 0x120
    // 0x7caabc: EnterFrame
    //     0x7caabc: stp             fp, lr, [SP, #-0x10]!
    //     0x7caac0: mov             fp, SP
    // 0x7caac4: AllocStack(0x18)
    //     0x7caac4: sub             SP, SP, #0x18
    // 0x7caac8: CheckStackOverflow
    //     0x7caac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caacc: cmp             SP, x16
    //     0x7caad0: b.ls            #0x7cabd0
    // 0x7caad4: ldr             x0, [fp, #0x10]
    // 0x7caad8: LoadField: r1 = r0->field_6f
    //     0x7caad8: ldur            w1, [x0, #0x6f]
    // 0x7caadc: DecompressPointer r1
    //     0x7caadc: add             x1, x1, HEAP, lsl #32
    // 0x7caae0: stur            x1, [fp, #-8]
    // 0x7caae4: str             x1, [SP]
    // 0x7caae8: r0 = childCount()
    //     0x7caae8: bl              #0x589a44  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x7caaec: ldur            x0, [fp, #-8]
    // 0x7caaf0: LoadField: r3 = r0->field_1b
    //     0x7caaf0: ldur            w3, [x0, #0x1b]
    // 0x7caaf4: DecompressPointer r3
    //     0x7caaf4: add             x3, x3, HEAP, lsl #32
    // 0x7caaf8: stur            x3, [fp, #-0x10]
    // 0x7caafc: cmp             w3, NULL
    // 0x7cab00: b.eq            #0x7cabd8
    // 0x7cab04: mov             x0, x3
    // 0x7cab08: r2 = Null
    //     0x7cab08: mov             x2, NULL
    // 0x7cab0c: r1 = Null
    //     0x7cab0c: mov             x1, NULL
    // 0x7cab10: r4 = LoadClassIdInstr(r0)
    //     0x7cab10: ldur            x4, [x0, #-1]
    //     0x7cab14: ubfx            x4, x4, #0xc, #0x14
    // 0x7cab18: cmp             x4, #0xe3d
    // 0x7cab1c: b.eq            #0x7cab34
    // 0x7cab20: r8 = ListWheelViewport
    //     0x7cab20: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x7cab24: ldr             x8, [x8, #0x2d0]
    // 0x7cab28: r3 = Null
    //     0x7cab28: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2d8] Null
    //     0x7cab2c: ldr             x3, [x3, #0x2d8]
    // 0x7cab30: r0 = DefaultTypeTest()
    //     0x7cab30: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cab34: ldur            x0, [fp, #-0x10]
    // 0x7cab38: LoadField: r1 = r0->field_4f
    //     0x7cab38: ldur            w1, [x0, #0x4f]
    // 0x7cab3c: DecompressPointer r1
    //     0x7cab3c: add             x1, x1, HEAP, lsl #32
    // 0x7cab40: r0 = LoadClassIdInstr(r1)
    //     0x7cab40: ldur            x0, [x1, #-1]
    //     0x7cab44: ubfx            x0, x0, #0xc, #0x14
    // 0x7cab48: str             x1, [SP]
    // 0x7cab4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cab4c: sub             lr, x0, #0xfff
    //     0x7cab50: ldr             lr, [x21, lr, lsl #3]
    //     0x7cab54: blr             lr
    // 0x7cab58: sub             x1, x0, #1
    // 0x7cab5c: ldr             x0, [fp, #0x10]
    // 0x7cab60: LoadField: d1 = r0->field_a3
    //     0x7cab60: ldur            d1, [x0, #0xa3]
    // 0x7cab64: scvtf           d2, x1
    // 0x7cab68: fmul            d3, d2, d1
    // 0x7cab6c: d1 = 0.000000
    //     0x7cab6c: eor             v1.16b, v1.16b, v1.16b
    // 0x7cab70: fcmp            d1, d3
    // 0x7cab74: b.vs            #0x7cab84
    // 0x7cab78: b.le            #0x7cab84
    // 0x7cab7c: d0 = 0.000000
    //     0x7cab7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7cab80: b               #0x7cabc4
    // 0x7cab84: fcmp            d1, d3
    // 0x7cab88: b.vs            #0x7cab98
    // 0x7cab8c: b.ge            #0x7cab98
    // 0x7cab90: mov             v0.16b, v3.16b
    // 0x7cab94: b               #0x7cabc4
    // 0x7cab98: fcmp            d1, d1
    // 0x7cab9c: b.vs            #0x7cabb0
    // 0x7caba0: b.ne            #0x7cabb0
    // 0x7caba4: fadd            d2, d1, d3
    // 0x7caba8: mov             v0.16b, v2.16b
    // 0x7cabac: b               #0x7cabc4
    // 0x7cabb0: fcmp            d3, d3
    // 0x7cabb4: b.vc            #0x7cabc0
    // 0x7cabb8: mov             v0.16b, v3.16b
    // 0x7cabbc: b               #0x7cabc4
    // 0x7cabc0: d0 = 0.000000
    //     0x7cabc0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cabc4: LeaveFrame
    //     0x7cabc4: mov             SP, fp
    //     0x7cabc8: ldp             fp, lr, [SP], #0x10
    // 0x7cabcc: ret
    //     0x7cabcc: ret             
    // 0x7cabd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cabd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cabd4: b               #0x7caad4
    // 0x7cabd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cabd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getUntransformedPaintingCoordinateY(/* No info */) {
    // ** addr: 0x7cabdc, size: 0x68
    // 0x7cabdc: EnterFrame
    //     0x7cabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cabe0: mov             fp, SP
    // 0x7cabe4: AllocStack(0x8)
    //     0x7cabe4: sub             SP, SP, #8
    // 0x7cabe8: CheckStackOverflow
    //     0x7cabe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cabec: cmp             SP, x16
    //     0x7cabf0: b.ls            #0x7cac38
    // 0x7cabf4: ldr             x16, [fp, #0x18]
    // 0x7cabf8: str             x16, [SP]
    // 0x7cabfc: r0 = _topScrollMarginExtent()
    //     0x7cabfc: bl              #0x7cac44  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x7cac00: ldr             d1, [fp, #0x10]
    // 0x7cac04: fsub            d2, d1, d0
    // 0x7cac08: ldr             x0, [fp, #0x18]
    // 0x7cac0c: LoadField: r1 = r0->field_73
    //     0x7cac0c: ldur            w1, [x0, #0x73]
    // 0x7cac10: DecompressPointer r1
    //     0x7cac10: add             x1, x1, HEAP, lsl #32
    // 0x7cac14: LoadField: r0 = r1->field_43
    //     0x7cac14: ldur            w0, [x1, #0x43]
    // 0x7cac18: DecompressPointer r0
    //     0x7cac18: add             x0, x0, HEAP, lsl #32
    // 0x7cac1c: cmp             w0, NULL
    // 0x7cac20: b.eq            #0x7cac40
    // 0x7cac24: LoadField: d1 = r0->field_7
    //     0x7cac24: ldur            d1, [x0, #7]
    // 0x7cac28: fsub            d0, d2, d1
    // 0x7cac2c: LeaveFrame
    //     0x7cac2c: mov             SP, fp
    //     0x7cac30: ldp             fp, lr, [SP], #0x10
    // 0x7cac34: ret
    //     0x7cac34: ret             
    // 0x7cac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac3c: b               #0x7cabf4
    // 0x7cac40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cac40: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _topScrollMarginExtent(/* No info */) {
    // ** addr: 0x7cac44, size: 0x58
    // 0x7cac44: EnterFrame
    //     0x7cac44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cac48: mov             fp, SP
    // 0x7cac4c: AllocStack(0x8)
    //     0x7cac4c: sub             SP, SP, #8
    // 0x7cac50: CheckStackOverflow
    //     0x7cac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cac54: cmp             SP, x16
    //     0x7cac58: b.ls            #0x7cac94
    // 0x7cac5c: ldr             x16, [fp, #0x10]
    // 0x7cac60: str             x16, [SP]
    // 0x7cac64: r0 = size()
    //     0x7cac64: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cac68: LoadField: d1 = r0->field_f
    //     0x7cac68: ldur            d1, [x0, #0xf]
    // 0x7cac6c: fneg            d2, d1
    // 0x7cac70: d1 = 2.000000
    //     0x7cac70: fmov            d1, #2.00000000
    // 0x7cac74: fdiv            d3, d2, d1
    // 0x7cac78: ldr             x0, [fp, #0x10]
    // 0x7cac7c: LoadField: d2 = r0->field_a3
    //     0x7cac7c: ldur            d2, [x0, #0xa3]
    // 0x7cac80: fdiv            d4, d2, d1
    // 0x7cac84: fadd            d0, d3, d4
    // 0x7cac88: LeaveFrame
    //     0x7cac88: mov             SP, fp
    //     0x7cac8c: ldp             fp, lr, [SP], #0x10
    // 0x7cac90: ret
    //     0x7cac90: ret             
    // 0x7cac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac98: b               #0x7cac5c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7dcba0, size: 0xf34
    // 0x7dcba0: EnterFrame
    //     0x7dcba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcba4: mov             fp, SP
    // 0x7dcba8: AllocStack(0x88)
    //     0x7dcba8: sub             SP, SP, #0x88
    // 0x7dcbac: CheckStackOverflow
    //     0x7dcbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcbb0: cmp             SP, x16
    //     0x7dcbb4: b.ls            #0x7dd980
    // 0x7dcbb8: ldr             x0, [fp, #0x10]
    // 0x7dcbbc: LoadField: r1 = r0->field_73
    //     0x7dcbbc: ldur            w1, [x0, #0x73]
    // 0x7dcbc0: DecompressPointer r1
    //     0x7dcbc0: add             x1, x1, HEAP, lsl #32
    // 0x7dcbc4: stur            x1, [fp, #-8]
    // 0x7dcbc8: str             x0, [SP]
    // 0x7dcbcc: r0 = _viewportExtent()
    //     0x7dcbcc: bl              #0x7ddff0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_viewportExtent
    // 0x7dcbd0: ldur            x1, [fp, #-8]
    // 0x7dcbd4: r0 = LoadClassIdInstr(r1)
    //     0x7dcbd4: ldur            x0, [x1, #-1]
    //     0x7dcbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcbdc: lsl             x0, x0, #1
    // 0x7dcbe0: r17 = 9578
    //     0x7dcbe0: movz            x17, #0x256a
    // 0x7dcbe4: cmp             w0, w17
    // 0x7dcbe8: b.gt            #0x7dcbf8
    // 0x7dcbec: r17 = 9576
    //     0x7dcbec: movz            x17, #0x2568
    // 0x7dcbf0: cmp             w0, w17
    // 0x7dcbf4: b.ge            #0x7dcc10
    // 0x7dcbf8: r17 = 9584
    //     0x7dcbf8: movz            x17, #0x2570
    // 0x7dcbfc: cmp             w0, w17
    // 0x7dcc00: b.gt            #0x7dcc94
    // 0x7dcc04: r17 = 9582
    //     0x7dcc04: movz            x17, #0x256e
    // 0x7dcc08: cmp             w0, w17
    // 0x7dcc0c: b.lt            #0x7dcc94
    // 0x7dcc10: LoadField: r0 = r1->field_47
    //     0x7dcc10: ldur            w0, [x1, #0x47]
    // 0x7dcc14: DecompressPointer r0
    //     0x7dcc14: add             x0, x0, HEAP, lsl #32
    // 0x7dcc18: r2 = inline_Allocate_Double()
    //     0x7dcc18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7dcc1c: add             x2, x2, #0x10
    //     0x7dcc20: cmp             x3, x2
    //     0x7dcc24: b.ls            #0x7dd988
    //     0x7dcc28: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dcc2c: sub             x2, x2, #0xf
    //     0x7dcc30: movz            x3, #0xd148
    //     0x7dcc34: movk            x3, #0x3, lsl #16
    //     0x7dcc38: stur            x3, [x2, #-1]
    // 0x7dcc3c: StoreField: r2->field_7 = d0
    //     0x7dcc3c: stur            d0, [x2, #7]
    // 0x7dcc40: stur            x2, [fp, #-0x10]
    // 0x7dcc44: r3 = LoadClassIdInstr(r0)
    //     0x7dcc44: ldur            x3, [x0, #-1]
    //     0x7dcc48: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcc4c: stp             x2, x0, [SP]
    // 0x7dcc50: mov             x0, x3
    // 0x7dcc54: mov             lr, x0
    // 0x7dcc58: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcc5c: blr             lr
    // 0x7dcc60: tbz             w0, #4, #0x7dccd8
    // 0x7dcc64: ldur            x1, [fp, #-8]
    // 0x7dcc68: r2 = true
    //     0x7dcc68: add             x2, NULL, #0x20  ; true
    // 0x7dcc6c: ldur            x0, [fp, #-0x10]
    // 0x7dcc70: StoreField: r1->field_47 = r0
    //     0x7dcc70: stur            w0, [x1, #0x47]
    //     0x7dcc74: ldurb           w16, [x1, #-1]
    //     0x7dcc78: ldurb           w17, [x0, #-1]
    //     0x7dcc7c: and             x16, x17, x16, lsr #2
    //     0x7dcc80: tst             x16, HEAP, lsr #32
    //     0x7dcc84: b.eq            #0x7dcc8c
    //     0x7dcc88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7dcc8c: StoreField: r1->field_4f = r2
    //     0x7dcc8c: stur            w2, [x1, #0x4f]
    // 0x7dcc90: b               #0x7dccd8
    // 0x7dcc94: r0 = inline_Allocate_Double()
    //     0x7dcc94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7dcc98: add             x0, x0, #0x10
    //     0x7dcc9c: cmp             x2, x0
    //     0x7dcca0: b.ls            #0x7dd9a4
    //     0x7dcca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dcca8: sub             x0, x0, #0xf
    //     0x7dccac: movz            x2, #0xd148
    //     0x7dccb0: movk            x2, #0x3, lsl #16
    //     0x7dccb4: stur            x2, [x0, #-1]
    // 0x7dccb8: StoreField: r0->field_7 = d0
    //     0x7dccb8: stur            d0, [x0, #7]
    // 0x7dccbc: r2 = LoadClassIdInstr(r1)
    //     0x7dccbc: ldur            x2, [x1, #-1]
    //     0x7dccc0: ubfx            x2, x2, #0xc, #0x14
    // 0x7dccc4: stp             x0, x1, [SP]
    // 0x7dccc8: mov             x0, x2
    // 0x7dcccc: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7dcccc: sub             lr, x0, #0xa10
    //     0x7dccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dccd4: blr             lr
    // 0x7dccd8: ldr             x3, [fp, #0x10]
    // 0x7dccdc: LoadField: r4 = r3->field_6f
    //     0x7dccdc: ldur            w4, [x3, #0x6f]
    // 0x7dcce0: DecompressPointer r4
    //     0x7dcce0: add             x4, x4, HEAP, lsl #32
    // 0x7dcce4: stur            x4, [fp, #-0x10]
    // 0x7dcce8: LoadField: r5 = r4->field_1b
    //     0x7dcce8: ldur            w5, [x4, #0x1b]
    // 0x7dccec: DecompressPointer r5
    //     0x7dccec: add             x5, x5, HEAP, lsl #32
    // 0x7dccf0: stur            x5, [fp, #-8]
    // 0x7dccf4: cmp             w5, NULL
    // 0x7dccf8: b.eq            #0x7dd9bc
    // 0x7dccfc: mov             x0, x5
    // 0x7dcd00: r2 = Null
    //     0x7dcd00: mov             x2, NULL
    // 0x7dcd04: r1 = Null
    //     0x7dcd04: mov             x1, NULL
    // 0x7dcd08: r4 = LoadClassIdInstr(r0)
    //     0x7dcd08: ldur            x4, [x0, #-1]
    //     0x7dcd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcd10: cmp             x4, #0xe3d
    // 0x7dcd14: b.eq            #0x7dcd2c
    // 0x7dcd18: r8 = ListWheelViewport
    //     0x7dcd18: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x7dcd1c: ldr             x8, [x8, #0x2d0]
    // 0x7dcd20: r3 = Null
    //     0x7dcd20: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f380] Null
    //     0x7dcd24: ldr             x3, [x3, #0x380]
    // 0x7dcd28: r0 = DefaultTypeTest()
    //     0x7dcd28: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dcd2c: ldur            x0, [fp, #-8]
    // 0x7dcd30: LoadField: r1 = r0->field_4f
    //     0x7dcd30: ldur            w1, [x0, #0x4f]
    // 0x7dcd34: DecompressPointer r1
    //     0x7dcd34: add             x1, x1, HEAP, lsl #32
    // 0x7dcd38: r0 = LoadClassIdInstr(r1)
    //     0x7dcd38: ldur            x0, [x1, #-1]
    //     0x7dcd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcd40: str             x1, [SP]
    // 0x7dcd44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7dcd44: sub             lr, x0, #0xfff
    //     0x7dcd48: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcd4c: blr             lr
    // 0x7dcd50: ldr             x3, [fp, #0x10]
    // 0x7dcd54: LoadField: r4 = r3->field_73
    //     0x7dcd54: ldur            w4, [x3, #0x73]
    // 0x7dcd58: DecompressPointer r4
    //     0x7dcd58: add             x4, x4, HEAP, lsl #32
    // 0x7dcd5c: ldur            x5, [fp, #-0x10]
    // 0x7dcd60: stur            x4, [fp, #-0x18]
    // 0x7dcd64: LoadField: r6 = r5->field_1b
    //     0x7dcd64: ldur            w6, [x5, #0x1b]
    // 0x7dcd68: DecompressPointer r6
    //     0x7dcd68: add             x6, x6, HEAP, lsl #32
    // 0x7dcd6c: stur            x6, [fp, #-8]
    // 0x7dcd70: cmp             w6, NULL
    // 0x7dcd74: b.eq            #0x7dd9c0
    // 0x7dcd78: mov             x0, x6
    // 0x7dcd7c: r2 = Null
    //     0x7dcd7c: mov             x2, NULL
    // 0x7dcd80: r1 = Null
    //     0x7dcd80: mov             x1, NULL
    // 0x7dcd84: r4 = LoadClassIdInstr(r0)
    //     0x7dcd84: ldur            x4, [x0, #-1]
    //     0x7dcd88: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcd8c: cmp             x4, #0xe3d
    // 0x7dcd90: b.eq            #0x7dcda8
    // 0x7dcd94: r8 = ListWheelViewport
    //     0x7dcd94: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x7dcd98: ldr             x8, [x8, #0x2d0]
    // 0x7dcd9c: r3 = Null
    //     0x7dcd9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f390] Null
    //     0x7dcda0: ldr             x3, [x3, #0x390]
    // 0x7dcda4: r0 = DefaultTypeTest()
    //     0x7dcda4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dcda8: ldur            x0, [fp, #-8]
    // 0x7dcdac: LoadField: r1 = r0->field_4f
    //     0x7dcdac: ldur            w1, [x0, #0x4f]
    // 0x7dcdb0: DecompressPointer r1
    //     0x7dcdb0: add             x1, x1, HEAP, lsl #32
    // 0x7dcdb4: r0 = LoadClassIdInstr(r1)
    //     0x7dcdb4: ldur            x0, [x1, #-1]
    //     0x7dcdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcdbc: str             x1, [SP]
    // 0x7dcdc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7dcdc0: sub             lr, x0, #0xfff
    //     0x7dcdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcdc8: blr             lr
    // 0x7dcdcc: ldr             x16, [fp, #0x10]
    // 0x7dcdd0: str             x16, [SP]
    // 0x7dcdd4: r0 = _maxEstimatedScrollExtent()
    //     0x7dcdd4: bl              #0x7caabc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x7dcdd8: ldur            x0, [fp, #-0x18]
    // 0x7dcddc: stur            d0, [fp, #-0x58]
    // 0x7dcde0: r1 = LoadClassIdInstr(r0)
    //     0x7dcde0: ldur            x1, [x0, #-1]
    //     0x7dcde4: ubfx            x1, x1, #0xc, #0x14
    // 0x7dcde8: lsl             x1, x1, #1
    // 0x7dcdec: r17 = 9580
    //     0x7dcdec: movz            x17, #0x256c
    // 0x7dcdf0: cmp             w1, w17
    // 0x7dcdf4: b.ne            #0x7dcec0
    // 0x7dcdf8: str             x0, [SP]
    // 0x7dcdfc: r0 = _initialPageOffset()
    //     0x7dcdfc: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7dce00: mov             v1.16b, v0.16b
    // 0x7dce04: d0 = 0.000000
    //     0x7dce04: eor             v0.16b, v0.16b, v0.16b
    // 0x7dce08: fadd            d2, d0, d1
    // 0x7dce0c: stur            d2, [fp, #-0x60]
    // 0x7dce10: ldur            x16, [fp, #-0x18]
    // 0x7dce14: str             x16, [SP]
    // 0x7dce18: r0 = _initialPageOffset()
    //     0x7dce18: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7dce1c: mov             v1.16b, v0.16b
    // 0x7dce20: ldur            d0, [fp, #-0x58]
    // 0x7dce24: fsub            d2, d0, d1
    // 0x7dce28: ldur            d0, [fp, #-0x60]
    // 0x7dce2c: fcmp            d0, d2
    // 0x7dce30: b.vs            #0x7dce44
    // 0x7dce34: b.le            #0x7dce44
    // 0x7dce38: mov             v2.16b, v0.16b
    // 0x7dce3c: d1 = 0.000000
    //     0x7dce3c: eor             v1.16b, v1.16b, v1.16b
    // 0x7dce40: b               #0x7dce80
    // 0x7dce44: fcmp            d0, d2
    // 0x7dce48: b.vs            #0x7dce58
    // 0x7dce4c: b.ge            #0x7dce58
    // 0x7dce50: d1 = 0.000000
    //     0x7dce50: eor             v1.16b, v1.16b, v1.16b
    // 0x7dce54: b               #0x7dce80
    // 0x7dce58: d1 = 0.000000
    //     0x7dce58: eor             v1.16b, v1.16b, v1.16b
    // 0x7dce5c: fcmp            d0, d1
    // 0x7dce60: b.vs            #0x7dce74
    // 0x7dce64: b.ne            #0x7dce74
    // 0x7dce68: fadd            d3, d0, d2
    // 0x7dce6c: mov             v2.16b, v3.16b
    // 0x7dce70: b               #0x7dce80
    // 0x7dce74: fcmp            d2, d2
    // 0x7dce78: b.vs            #0x7dce80
    // 0x7dce7c: mov             v2.16b, v0.16b
    // 0x7dce80: r0 = inline_Allocate_Double()
    //     0x7dce80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dce84: add             x0, x0, #0x10
    //     0x7dce88: cmp             x1, x0
    //     0x7dce8c: b.ls            #0x7dd9c4
    //     0x7dce90: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dce94: sub             x0, x0, #0xf
    //     0x7dce98: movz            x1, #0xd148
    //     0x7dce9c: movk            x1, #0x3, lsl #16
    //     0x7dcea0: stur            x1, [x0, #-1]
    // 0x7dcea4: StoreField: r0->field_7 = d2
    //     0x7dcea4: stur            d2, [x0, #7]
    // 0x7dcea8: ldur            x16, [fp, #-0x18]
    // 0x7dceac: str             x16, [SP, #0x10]
    // 0x7dceb0: str             d0, [SP, #8]
    // 0x7dceb4: str             x0, [SP]
    // 0x7dceb8: r0 = applyContentDimensions()
    //     0x7dceb8: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7dcebc: b               #0x7dcf08
    // 0x7dcec0: r1 = inline_Allocate_Double()
    //     0x7dcec0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dcec4: add             x1, x1, #0x10
    //     0x7dcec8: cmp             x2, x1
    //     0x7dcecc: b.ls            #0x7dd9dc
    //     0x7dced0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dced4: sub             x1, x1, #0xf
    //     0x7dced8: movz            x2, #0xd148
    //     0x7dcedc: movk            x2, #0x3, lsl #16
    //     0x7dcee0: stur            x2, [x1, #-1]
    // 0x7dcee4: StoreField: r1->field_7 = d0
    //     0x7dcee4: stur            d0, [x1, #7]
    // 0x7dcee8: r2 = LoadClassIdInstr(r0)
    //     0x7dcee8: ldur            x2, [x0, #-1]
    //     0x7dceec: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcef0: stp             xzr, x0, [SP, #8]
    // 0x7dcef4: str             x1, [SP]
    // 0x7dcef8: mov             x0, x2
    // 0x7dcefc: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7dcefc: sub             lr, x0, #0xe6a
    //     0x7dcf00: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcf04: blr             lr
    // 0x7dcf08: ldr             x0, [fp, #0x10]
    // 0x7dcf0c: str             x0, [SP]
    // 0x7dcf10: r0 = size()
    //     0x7dcf10: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7dcf14: LoadField: d0 = r0->field_f
    //     0x7dcf14: ldur            d0, [x0, #0xf]
    // 0x7dcf18: ldr             x0, [fp, #0x10]
    // 0x7dcf1c: LoadField: d1 = r0->field_ab
    //     0x7dcf1c: ldur            d1, [x0, #0xab]
    // 0x7dcf20: fmul            d2, d0, d1
    // 0x7dcf24: LoadField: r1 = r0->field_73
    //     0x7dcf24: ldur            w1, [x0, #0x73]
    // 0x7dcf28: DecompressPointer r1
    //     0x7dcf28: add             x1, x1, HEAP, lsl #32
    // 0x7dcf2c: LoadField: r2 = r1->field_43
    //     0x7dcf2c: ldur            w2, [x1, #0x43]
    // 0x7dcf30: DecompressPointer r2
    //     0x7dcf30: add             x2, x2, HEAP, lsl #32
    // 0x7dcf34: cmp             w2, NULL
    // 0x7dcf38: b.eq            #0x7dd9f8
    // 0x7dcf3c: LoadField: d0 = r0->field_a3
    //     0x7dcf3c: ldur            d0, [x0, #0xa3]
    // 0x7dcf40: d1 = 2.000000
    //     0x7dcf40: fmov            d1, #2.00000000
    // 0x7dcf44: fdiv            d3, d0, d1
    // 0x7dcf48: LoadField: d0 = r2->field_7
    //     0x7dcf48: ldur            d0, [x2, #7]
    // 0x7dcf4c: fadd            d4, d0, d3
    // 0x7dcf50: fdiv            d0, d2, d1
    // 0x7dcf54: fsub            d1, d4, d0
    // 0x7dcf58: fadd            d0, d1, d2
    // 0x7dcf5c: stur            d0, [fp, #-0x58]
    // 0x7dcf60: str             x0, [SP, #8]
    // 0x7dcf64: str             d1, [SP]
    // 0x7dcf68: r0 = scrollOffsetToIndex()
    //     0x7dcf68: bl              #0x7ddf80  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x7dcf6c: stur            x0, [fp, #-0x20]
    // 0x7dcf70: ldr             x16, [fp, #0x10]
    // 0x7dcf74: str             x16, [SP, #8]
    // 0x7dcf78: ldur            d0, [fp, #-0x58]
    // 0x7dcf7c: str             d0, [SP]
    // 0x7dcf80: r0 = scrollOffsetToIndex()
    //     0x7dcf80: bl              #0x7ddf80  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x7dcf84: mov             x1, x0
    // 0x7dcf88: ldr             x0, [fp, #0x10]
    // 0x7dcf8c: LoadField: d0 = r0->field_a3
    //     0x7dcf8c: ldur            d0, [x0, #0xa3]
    // 0x7dcf90: scvtf           d1, x1
    // 0x7dcf94: fmul            d2, d1, d0
    // 0x7dcf98: ldur            d0, [fp, #-0x58]
    // 0x7dcf9c: fcmp            d2, d0
    // 0x7dcfa0: b.vs            #0x7dcfb0
    // 0x7dcfa4: b.ne            #0x7dcfb0
    // 0x7dcfa8: sub             x2, x1, #1
    // 0x7dcfac: mov             x1, x2
    // 0x7dcfb0: stur            x1, [fp, #-0x28]
    // 0x7dcfb4: ldur            x2, [fp, #-0x20]
    // 0x7dcfb8: stur            x2, [fp, #-0x20]
    // 0x7dcfbc: CheckStackOverflow
    //     0x7dcfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfc0: cmp             SP, x16
    //     0x7dcfc4: b.ls            #0x7dd9fc
    // 0x7dcfc8: ldur            x16, [fp, #-0x10]
    // 0x7dcfcc: stp             x2, x16, [SP]
    // 0x7dcfd0: r0 = retrieveWidget()
    //     0x7dcfd0: bl              #0x7dde18  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x7dcfd4: cmp             w0, NULL
    // 0x7dcfd8: b.ne            #0x7dcffc
    // 0x7dcfdc: ldur            x0, [fp, #-0x28]
    // 0x7dcfe0: ldur            x1, [fp, #-0x20]
    // 0x7dcfe4: cmp             x1, x0
    // 0x7dcfe8: b.gt            #0x7dd004
    // 0x7dcfec: add             x2, x1, #1
    // 0x7dcff0: mov             x1, x0
    // 0x7dcff4: ldr             x0, [fp, #0x10]
    // 0x7dcff8: b               #0x7dcfb8
    // 0x7dcffc: ldur            x0, [fp, #-0x28]
    // 0x7dd000: ldur            x1, [fp, #-0x20]
    // 0x7dd004: stur            x0, [fp, #-0x28]
    // 0x7dd008: CheckStackOverflow
    //     0x7dd008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd00c: cmp             SP, x16
    //     0x7dd010: b.ls            #0x7dda04
    // 0x7dd014: ldur            x16, [fp, #-0x10]
    // 0x7dd018: stp             x0, x16, [SP]
    // 0x7dd01c: r0 = retrieveWidget()
    //     0x7dd01c: bl              #0x7dde18  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x7dd020: cmp             w0, NULL
    // 0x7dd024: b.ne            #0x7dd044
    // 0x7dd028: ldur            x3, [fp, #-0x20]
    // 0x7dd02c: ldur            x4, [fp, #-0x28]
    // 0x7dd030: cmp             x3, x4
    // 0x7dd034: b.gt            #0x7dd04c
    // 0x7dd038: sub             x0, x4, #1
    // 0x7dd03c: mov             x1, x3
    // 0x7dd040: b               #0x7dd004
    // 0x7dd044: ldur            x3, [fp, #-0x20]
    // 0x7dd048: ldur            x4, [fp, #-0x28]
    // 0x7dd04c: cmp             x3, x4
    // 0x7dd050: b.le            #0x7dd0d4
    // 0x7dd054: ldr             x0, [fp, #0x10]
    // 0x7dd058: CheckStackOverflow
    //     0x7dd058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd05c: cmp             SP, x16
    //     0x7dd060: b.ls            #0x7dda0c
    // 0x7dd064: LoadField: r1 = r0->field_67
    //     0x7dd064: ldur            w1, [x0, #0x67]
    // 0x7dd068: DecompressPointer r1
    //     0x7dd068: add             x1, x1, HEAP, lsl #32
    // 0x7dd06c: stur            x1, [fp, #-8]
    // 0x7dd070: cmp             w1, NULL
    // 0x7dd074: b.eq            #0x7dd0c4
    // 0x7dd078: r1 = 2
    //     0x7dd078: movz            x1, #0x2
    // 0x7dd07c: r0 = AllocateContext()
    //     0x7dd07c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd080: mov             x1, x0
    // 0x7dd084: ldr             x0, [fp, #0x10]
    // 0x7dd088: StoreField: r1->field_f = r0
    //     0x7dd088: stur            w0, [x1, #0xf]
    // 0x7dd08c: ldur            x2, [fp, #-8]
    // 0x7dd090: StoreField: r1->field_13 = r2
    //     0x7dd090: stur            w2, [x1, #0x13]
    // 0x7dd094: mov             x2, x1
    // 0x7dd098: r1 = Function '<anonymous closure>':.
    //     0x7dd098: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a0] AnonymousClosure: (0x7de250), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x7dd09c: ldr             x1, [x1, #0x3a0]
    // 0x7dd0a0: r0 = AllocateClosure()
    //     0x7dd0a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd0a4: r16 = <BoxConstraints>
    //     0x7dd0a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd0a8: ldr             x16, [x16, #0x600]
    // 0x7dd0ac: ldr             lr, [fp, #0x10]
    // 0x7dd0b0: stp             lr, x16, [SP, #8]
    // 0x7dd0b4: str             x0, [SP]
    // 0x7dd0b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd0b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd0bc: r0 = invokeLayoutCallback()
    //     0x7dd0bc: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd0c0: b               #0x7dd054
    // 0x7dd0c4: r0 = Null
    //     0x7dd0c4: mov             x0, NULL
    // 0x7dd0c8: LeaveFrame
    //     0x7dd0c8: mov             SP, fp
    //     0x7dd0cc: ldp             fp, lr, [SP], #0x10
    // 0x7dd0d0: ret
    //     0x7dd0d0: ret             
    // 0x7dd0d4: ldr             x5, [fp, #0x10]
    // 0x7dd0d8: LoadField: r0 = r5->field_5f
    //     0x7dd0d8: ldur            x0, [x5, #0x5f]
    // 0x7dd0dc: cmp             x0, #0
    // 0x7dd0e0: b.le            #0x7dd268
    // 0x7dd0e4: LoadField: r0 = r5->field_67
    //     0x7dd0e4: ldur            w0, [x5, #0x67]
    // 0x7dd0e8: DecompressPointer r0
    //     0x7dd0e8: add             x0, x0, HEAP, lsl #32
    // 0x7dd0ec: cmp             w0, NULL
    // 0x7dd0f0: b.eq            #0x7dda14
    // 0x7dd0f4: LoadField: r6 = r0->field_7
    //     0x7dd0f4: ldur            w6, [x0, #7]
    // 0x7dd0f8: DecompressPointer r6
    //     0x7dd0f8: add             x6, x6, HEAP, lsl #32
    // 0x7dd0fc: stur            x6, [fp, #-8]
    // 0x7dd100: cmp             w6, NULL
    // 0x7dd104: b.eq            #0x7dda18
    // 0x7dd108: mov             x0, x6
    // 0x7dd10c: r2 = Null
    //     0x7dd10c: mov             x2, NULL
    // 0x7dd110: r1 = Null
    //     0x7dd110: mov             x1, NULL
    // 0x7dd114: r4 = LoadClassIdInstr(r0)
    //     0x7dd114: ldur            x4, [x0, #-1]
    //     0x7dd118: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd11c: cmp             x4, #0x89a
    // 0x7dd120: b.eq            #0x7dd138
    // 0x7dd124: r8 = ListWheelParentData
    //     0x7dd124: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7dd128: ldr             x8, [x8, #0xb8]
    // 0x7dd12c: r3 = Null
    //     0x7dd12c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3a8] Null
    //     0x7dd130: ldr             x3, [x3, #0x3a8]
    // 0x7dd134: r0 = DefaultTypeTest()
    //     0x7dd134: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dd138: ldur            x0, [fp, #-8]
    // 0x7dd13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd13c: ldur            w1, [x0, #0x17]
    // 0x7dd140: DecompressPointer r1
    //     0x7dd140: add             x1, x1, HEAP, lsl #32
    // 0x7dd144: cmp             w1, NULL
    // 0x7dd148: b.eq            #0x7dda1c
    // 0x7dd14c: r0 = LoadInt32Instr(r1)
    //     0x7dd14c: sbfx            x0, x1, #1, #0x1f
    //     0x7dd150: tbz             w1, #0, #0x7dd158
    //     0x7dd154: ldur            x0, [x1, #7]
    // 0x7dd158: ldur            x3, [fp, #-0x28]
    // 0x7dd15c: cmp             x0, x3
    // 0x7dd160: b.le            #0x7dd16c
    // 0x7dd164: ldur            x1, [fp, #-0x20]
    // 0x7dd168: b               #0x7dd1f4
    // 0x7dd16c: ldr             x5, [fp, #0x10]
    // 0x7dd170: ldur            x4, [fp, #-0x20]
    // 0x7dd174: LoadField: r0 = r5->field_6b
    //     0x7dd174: ldur            w0, [x5, #0x6b]
    // 0x7dd178: DecompressPointer r0
    //     0x7dd178: add             x0, x0, HEAP, lsl #32
    // 0x7dd17c: cmp             w0, NULL
    // 0x7dd180: b.eq            #0x7dda20
    // 0x7dd184: LoadField: r6 = r0->field_7
    //     0x7dd184: ldur            w6, [x0, #7]
    // 0x7dd188: DecompressPointer r6
    //     0x7dd188: add             x6, x6, HEAP, lsl #32
    // 0x7dd18c: stur            x6, [fp, #-8]
    // 0x7dd190: cmp             w6, NULL
    // 0x7dd194: b.eq            #0x7dda24
    // 0x7dd198: mov             x0, x6
    // 0x7dd19c: r2 = Null
    //     0x7dd19c: mov             x2, NULL
    // 0x7dd1a0: r1 = Null
    //     0x7dd1a0: mov             x1, NULL
    // 0x7dd1a4: r4 = LoadClassIdInstr(r0)
    //     0x7dd1a4: ldur            x4, [x0, #-1]
    //     0x7dd1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd1ac: cmp             x4, #0x89a
    // 0x7dd1b0: b.eq            #0x7dd1c8
    // 0x7dd1b4: r8 = ListWheelParentData
    //     0x7dd1b4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7dd1b8: ldr             x8, [x8, #0xb8]
    // 0x7dd1bc: r3 = Null
    //     0x7dd1bc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3b8] Null
    //     0x7dd1c0: ldr             x3, [x3, #0x3b8]
    // 0x7dd1c4: r0 = DefaultTypeTest()
    //     0x7dd1c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dd1c8: ldur            x0, [fp, #-8]
    // 0x7dd1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd1cc: ldur            w1, [x0, #0x17]
    // 0x7dd1d0: DecompressPointer r1
    //     0x7dd1d0: add             x1, x1, HEAP, lsl #32
    // 0x7dd1d4: cmp             w1, NULL
    // 0x7dd1d8: b.eq            #0x7dda28
    // 0x7dd1dc: r0 = LoadInt32Instr(r1)
    //     0x7dd1dc: sbfx            x0, x1, #1, #0x1f
    //     0x7dd1e0: tbz             w1, #0, #0x7dd1e8
    //     0x7dd1e4: ldur            x0, [x1, #7]
    // 0x7dd1e8: ldur            x1, [fp, #-0x20]
    // 0x7dd1ec: cmp             x0, x1
    // 0x7dd1f0: b.ge            #0x7dd268
    // 0x7dd1f4: ldr             x0, [fp, #0x10]
    // 0x7dd1f8: CheckStackOverflow
    //     0x7dd1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1fc: cmp             SP, x16
    //     0x7dd200: b.ls            #0x7dda2c
    // 0x7dd204: LoadField: r2 = r0->field_67
    //     0x7dd204: ldur            w2, [x0, #0x67]
    // 0x7dd208: DecompressPointer r2
    //     0x7dd208: add             x2, x2, HEAP, lsl #32
    // 0x7dd20c: stur            x2, [fp, #-8]
    // 0x7dd210: cmp             w2, NULL
    // 0x7dd214: b.eq            #0x7dd268
    // 0x7dd218: r1 = 2
    //     0x7dd218: movz            x1, #0x2
    // 0x7dd21c: r0 = AllocateContext()
    //     0x7dd21c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd220: mov             x1, x0
    // 0x7dd224: ldr             x0, [fp, #0x10]
    // 0x7dd228: StoreField: r1->field_f = r0
    //     0x7dd228: stur            w0, [x1, #0xf]
    // 0x7dd22c: ldur            x2, [fp, #-8]
    // 0x7dd230: StoreField: r1->field_13 = r2
    //     0x7dd230: stur            w2, [x1, #0x13]
    // 0x7dd234: mov             x2, x1
    // 0x7dd238: r1 = Function '<anonymous closure>':.
    //     0x7dd238: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a0] AnonymousClosure: (0x7de250), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x7dd23c: ldr             x1, [x1, #0x3a0]
    // 0x7dd240: r0 = AllocateClosure()
    //     0x7dd240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd244: r16 = <BoxConstraints>
    //     0x7dd244: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd248: ldr             x16, [x16, #0x600]
    // 0x7dd24c: ldr             lr, [fp, #0x10]
    // 0x7dd250: stp             lr, x16, [SP, #8]
    // 0x7dd254: str             x0, [SP]
    // 0x7dd258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd258: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd25c: r0 = invokeLayoutCallback()
    //     0x7dd25c: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd260: ldur            x1, [fp, #-0x20]
    // 0x7dd264: b               #0x7dd1f4
    // 0x7dd268: ldr             x3, [fp, #0x10]
    // 0x7dd26c: LoadField: r4 = r3->field_27
    //     0x7dd26c: ldur            w4, [x3, #0x27]
    // 0x7dd270: DecompressPointer r4
    //     0x7dd270: add             x4, x4, HEAP, lsl #32
    // 0x7dd274: stur            x4, [fp, #-8]
    // 0x7dd278: cmp             w4, NULL
    // 0x7dd27c: b.eq            #0x7dd964
    // 0x7dd280: mov             x0, x4
    // 0x7dd284: r2 = Null
    //     0x7dd284: mov             x2, NULL
    // 0x7dd288: r1 = Null
    //     0x7dd288: mov             x1, NULL
    // 0x7dd28c: r4 = LoadClassIdInstr(r0)
    //     0x7dd28c: ldur            x4, [x0, #-1]
    //     0x7dd290: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd294: sub             x4, x4, #0x8a2
    // 0x7dd298: cmp             x4, #1
    // 0x7dd29c: b.ls            #0x7dd2b0
    // 0x7dd2a0: r8 = BoxConstraints
    //     0x7dd2a0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7dd2a4: r3 = Null
    //     0x7dd2a4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3c8] Null
    //     0x7dd2a8: ldr             x3, [x3, #0x3c8]
    // 0x7dd2ac: r0 = BoxConstraints()
    //     0x7dd2ac: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7dd2b0: ldr             x0, [fp, #0x10]
    // 0x7dd2b4: LoadField: d0 = r0->field_a3
    //     0x7dd2b4: ldur            d0, [x0, #0xa3]
    // 0x7dd2b8: r1 = inline_Allocate_Double()
    //     0x7dd2b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dd2bc: add             x1, x1, #0x10
    //     0x7dd2c0: cmp             x2, x1
    //     0x7dd2c4: b.ls            #0x7dda34
    //     0x7dd2c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dd2cc: sub             x1, x1, #0xf
    //     0x7dd2d0: movz            x2, #0xd148
    //     0x7dd2d4: movk            x2, #0x3, lsl #16
    //     0x7dd2d8: stur            x2, [x1, #-1]
    // 0x7dd2dc: StoreField: r1->field_7 = d0
    //     0x7dd2dc: stur            d0, [x1, #7]
    // 0x7dd2e0: ldur            x16, [fp, #-8]
    // 0x7dd2e4: stp             x1, x16, [SP, #0x10]
    // 0x7dd2e8: r16 = 0.000000
    //     0x7dd2e8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7dd2ec: stp             x16, x1, [SP]
    // 0x7dd2f0: r4 = const [0, 0x4, 0x4, 0x1, maxHeight, 0x2, minHeight, 0x1, minWidth, 0x3, null]
    //     0x7dd2f0: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f3d8] List(11) [0, 0x4, 0x4, 0x1, "maxHeight", 0x2, "minHeight", 0x1, "minWidth", 0x3, Null]
    //     0x7dd2f4: ldr             x4, [x4, #0x3d8]
    // 0x7dd2f8: r0 = copyWith()
    //     0x7dd2f8: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7dd2fc: mov             x1, x0
    // 0x7dd300: ldr             x0, [fp, #0x10]
    // 0x7dd304: stur            x1, [fp, #-8]
    // 0x7dd308: LoadField: r2 = r0->field_5f
    //     0x7dd308: ldur            x2, [x0, #0x5f]
    // 0x7dd30c: cbnz            x2, #0x7dd34c
    // 0x7dd310: ldur            x2, [fp, #-0x20]
    // 0x7dd314: stp             x2, x0, [SP]
    // 0x7dd318: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7dd318: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7dd31c: r0 = _createChild()
    //     0x7dd31c: bl              #0x7ddd24  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild
    // 0x7dd320: ldr             x0, [fp, #0x10]
    // 0x7dd324: LoadField: r1 = r0->field_67
    //     0x7dd324: ldur            w1, [x0, #0x67]
    // 0x7dd328: DecompressPointer r1
    //     0x7dd328: add             x1, x1, HEAP, lsl #32
    // 0x7dd32c: cmp             w1, NULL
    // 0x7dd330: b.eq            #0x7dda50
    // 0x7dd334: stp             x1, x0, [SP, #0x10]
    // 0x7dd338: ldur            x16, [fp, #-8]
    // 0x7dd33c: str             x16, [SP, #8]
    // 0x7dd340: ldur            x1, [fp, #-0x20]
    // 0x7dd344: str             x1, [SP]
    // 0x7dd348: r0 = _layoutChild()
    //     0x7dd348: bl              #0x7ddbe8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x7dd34c: ldr             x3, [fp, #0x10]
    // 0x7dd350: LoadField: r0 = r3->field_67
    //     0x7dd350: ldur            w0, [x3, #0x67]
    // 0x7dd354: DecompressPointer r0
    //     0x7dd354: add             x0, x0, HEAP, lsl #32
    // 0x7dd358: cmp             w0, NULL
    // 0x7dd35c: b.eq            #0x7dda54
    // 0x7dd360: LoadField: r4 = r0->field_7
    //     0x7dd360: ldur            w4, [x0, #7]
    // 0x7dd364: DecompressPointer r4
    //     0x7dd364: add             x4, x4, HEAP, lsl #32
    // 0x7dd368: stur            x4, [fp, #-0x18]
    // 0x7dd36c: cmp             w4, NULL
    // 0x7dd370: b.eq            #0x7dda58
    // 0x7dd374: mov             x0, x4
    // 0x7dd378: r2 = Null
    //     0x7dd378: mov             x2, NULL
    // 0x7dd37c: r1 = Null
    //     0x7dd37c: mov             x1, NULL
    // 0x7dd380: r4 = LoadClassIdInstr(r0)
    //     0x7dd380: ldur            x4, [x0, #-1]
    //     0x7dd384: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd388: cmp             x4, #0x89a
    // 0x7dd38c: b.eq            #0x7dd3a4
    // 0x7dd390: r8 = ListWheelParentData
    //     0x7dd390: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7dd394: ldr             x8, [x8, #0xb8]
    // 0x7dd398: r3 = Null
    //     0x7dd398: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3e0] Null
    //     0x7dd39c: ldr             x3, [x3, #0x3e0]
    // 0x7dd3a0: r0 = DefaultTypeTest()
    //     0x7dd3a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dd3a4: ldur            x0, [fp, #-0x18]
    // 0x7dd3a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7dd3a8: ldur            w3, [x0, #0x17]
    // 0x7dd3ac: DecompressPointer r3
    //     0x7dd3ac: add             x3, x3, HEAP, lsl #32
    // 0x7dd3b0: stur            x3, [fp, #-0x30]
    // 0x7dd3b4: cmp             w3, NULL
    // 0x7dd3b8: b.eq            #0x7dda5c
    // 0x7dd3bc: ldr             x4, [fp, #0x10]
    // 0x7dd3c0: LoadField: r0 = r4->field_6b
    //     0x7dd3c0: ldur            w0, [x4, #0x6b]
    // 0x7dd3c4: DecompressPointer r0
    //     0x7dd3c4: add             x0, x0, HEAP, lsl #32
    // 0x7dd3c8: cmp             w0, NULL
    // 0x7dd3cc: b.eq            #0x7dda60
    // 0x7dd3d0: LoadField: r5 = r0->field_7
    //     0x7dd3d0: ldur            w5, [x0, #7]
    // 0x7dd3d4: DecompressPointer r5
    //     0x7dd3d4: add             x5, x5, HEAP, lsl #32
    // 0x7dd3d8: stur            x5, [fp, #-0x18]
    // 0x7dd3dc: cmp             w5, NULL
    // 0x7dd3e0: b.eq            #0x7dda64
    // 0x7dd3e4: mov             x0, x5
    // 0x7dd3e8: r2 = Null
    //     0x7dd3e8: mov             x2, NULL
    // 0x7dd3ec: r1 = Null
    //     0x7dd3ec: mov             x1, NULL
    // 0x7dd3f0: r4 = LoadClassIdInstr(r0)
    //     0x7dd3f0: ldur            x4, [x0, #-1]
    //     0x7dd3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd3f8: cmp             x4, #0x89a
    // 0x7dd3fc: b.eq            #0x7dd414
    // 0x7dd400: r8 = ListWheelParentData
    //     0x7dd400: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7dd404: ldr             x8, [x8, #0xb8]
    // 0x7dd408: r3 = Null
    //     0x7dd408: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3f0] Null
    //     0x7dd40c: ldr             x3, [x3, #0x3f0]
    // 0x7dd410: r0 = DefaultTypeTest()
    //     0x7dd410: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dd414: ldur            x0, [fp, #-0x18]
    // 0x7dd418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd418: ldur            w1, [x0, #0x17]
    // 0x7dd41c: DecompressPointer r1
    //     0x7dd41c: add             x1, x1, HEAP, lsl #32
    // 0x7dd420: stur            x1, [fp, #-0x40]
    // 0x7dd424: cmp             w1, NULL
    // 0x7dd428: b.eq            #0x7dda68
    // 0x7dd42c: ldur            x0, [fp, #-0x30]
    // 0x7dd430: r2 = LoadInt32Instr(r0)
    //     0x7dd430: sbfx            x2, x0, #1, #0x1f
    //     0x7dd434: tbz             w0, #0, #0x7dd43c
    //     0x7dd438: ldur            x2, [x0, #7]
    // 0x7dd43c: mov             x3, x2
    // 0x7dd440: ldr             x0, [fp, #0x10]
    // 0x7dd444: ldur            x2, [fp, #-0x20]
    // 0x7dd448: stur            x3, [fp, #-0x38]
    // 0x7dd44c: CheckStackOverflow
    //     0x7dd44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd450: cmp             SP, x16
    //     0x7dd454: b.ls            #0x7dda6c
    // 0x7dd458: cmp             x3, x2
    // 0x7dd45c: b.ge            #0x7dd4cc
    // 0x7dd460: LoadField: r4 = r0->field_67
    //     0x7dd460: ldur            w4, [x0, #0x67]
    // 0x7dd464: DecompressPointer r4
    //     0x7dd464: add             x4, x4, HEAP, lsl #32
    // 0x7dd468: stur            x4, [fp, #-0x18]
    // 0x7dd46c: cmp             w4, NULL
    // 0x7dd470: b.eq            #0x7dda74
    // 0x7dd474: r1 = 2
    //     0x7dd474: movz            x1, #0x2
    // 0x7dd478: r0 = AllocateContext()
    //     0x7dd478: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd47c: mov             x1, x0
    // 0x7dd480: ldr             x0, [fp, #0x10]
    // 0x7dd484: StoreField: r1->field_f = r0
    //     0x7dd484: stur            w0, [x1, #0xf]
    // 0x7dd488: ldur            x2, [fp, #-0x18]
    // 0x7dd48c: StoreField: r1->field_13 = r2
    //     0x7dd48c: stur            w2, [x1, #0x13]
    // 0x7dd490: mov             x2, x1
    // 0x7dd494: r1 = Function '<anonymous closure>':.
    //     0x7dd494: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a0] AnonymousClosure: (0x7de250), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x7dd498: ldr             x1, [x1, #0x3a0]
    // 0x7dd49c: r0 = AllocateClosure()
    //     0x7dd49c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd4a0: r16 = <BoxConstraints>
    //     0x7dd4a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd4a4: ldr             x16, [x16, #0x600]
    // 0x7dd4a8: ldr             lr, [fp, #0x10]
    // 0x7dd4ac: stp             lr, x16, [SP, #8]
    // 0x7dd4b0: str             x0, [SP]
    // 0x7dd4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd4b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd4b8: r0 = invokeLayoutCallback()
    //     0x7dd4b8: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd4bc: ldur            x0, [fp, #-0x38]
    // 0x7dd4c0: add             x3, x0, #1
    // 0x7dd4c4: ldur            x1, [fp, #-0x40]
    // 0x7dd4c8: b               #0x7dd440
    // 0x7dd4cc: mov             x0, x3
    // 0x7dd4d0: r2 = LoadInt32Instr(r1)
    //     0x7dd4d0: sbfx            x2, x1, #1, #0x1f
    //     0x7dd4d4: tbz             w1, #0, #0x7dd4dc
    //     0x7dd4d8: ldur            x2, [x1, #7]
    // 0x7dd4dc: mov             x3, x2
    // 0x7dd4e0: ldr             x1, [fp, #0x10]
    // 0x7dd4e4: ldur            x2, [fp, #-0x28]
    // 0x7dd4e8: stur            x3, [fp, #-0x48]
    // 0x7dd4ec: CheckStackOverflow
    //     0x7dd4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd4f0: cmp             SP, x16
    //     0x7dd4f4: b.ls            #0x7dda78
    // 0x7dd4f8: cmp             x3, x2
    // 0x7dd4fc: b.le            #0x7dd56c
    // 0x7dd500: LoadField: r4 = r1->field_6b
    //     0x7dd500: ldur            w4, [x1, #0x6b]
    // 0x7dd504: DecompressPointer r4
    //     0x7dd504: add             x4, x4, HEAP, lsl #32
    // 0x7dd508: stur            x4, [fp, #-0x18]
    // 0x7dd50c: cmp             w4, NULL
    // 0x7dd510: b.eq            #0x7dda80
    // 0x7dd514: r1 = 2
    //     0x7dd514: movz            x1, #0x2
    // 0x7dd518: r0 = AllocateContext()
    //     0x7dd518: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd51c: mov             x1, x0
    // 0x7dd520: ldr             x0, [fp, #0x10]
    // 0x7dd524: StoreField: r1->field_f = r0
    //     0x7dd524: stur            w0, [x1, #0xf]
    // 0x7dd528: ldur            x2, [fp, #-0x18]
    // 0x7dd52c: StoreField: r1->field_13 = r2
    //     0x7dd52c: stur            w2, [x1, #0x13]
    // 0x7dd530: mov             x2, x1
    // 0x7dd534: r1 = Function '<anonymous closure>':.
    //     0x7dd534: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a0] AnonymousClosure: (0x7de250), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x7dd538: ldr             x1, [x1, #0x3a0]
    // 0x7dd53c: r0 = AllocateClosure()
    //     0x7dd53c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd540: r16 = <BoxConstraints>
    //     0x7dd540: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd544: ldr             x16, [x16, #0x600]
    // 0x7dd548: ldr             lr, [fp, #0x10]
    // 0x7dd54c: stp             lr, x16, [SP, #8]
    // 0x7dd550: str             x0, [SP]
    // 0x7dd554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd554: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd558: r0 = invokeLayoutCallback()
    //     0x7dd558: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd55c: ldur            x0, [fp, #-0x48]
    // 0x7dd560: sub             x3, x0, #1
    // 0x7dd564: ldur            x0, [fp, #-0x38]
    // 0x7dd568: b               #0x7dd4e0
    // 0x7dd56c: mov             x0, x3
    // 0x7dd570: LoadField: r2 = r1->field_67
    //     0x7dd570: ldur            w2, [x1, #0x67]
    // 0x7dd574: DecompressPointer r2
    //     0x7dd574: add             x2, x2, HEAP, lsl #32
    // 0x7dd578: mov             x3, x2
    // 0x7dd57c: ldur            x2, [fp, #-0x38]
    // 0x7dd580: stur            x3, [fp, #-0x18]
    // 0x7dd584: CheckStackOverflow
    //     0x7dd584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd588: cmp             SP, x16
    //     0x7dd58c: b.ls            #0x7dda84
    // 0x7dd590: cmp             w3, NULL
    // 0x7dd594: b.eq            #0x7dd614
    // 0x7dd598: add             x4, x2, #1
    // 0x7dd59c: stur            x4, [fp, #-0x50]
    // 0x7dd5a0: stp             x3, x1, [SP, #0x10]
    // 0x7dd5a4: ldur            x16, [fp, #-8]
    // 0x7dd5a8: stp             x2, x16, [SP]
    // 0x7dd5ac: r0 = _layoutChild()
    //     0x7dd5ac: bl              #0x7ddbe8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x7dd5b0: ldur            x0, [fp, #-0x18]
    // 0x7dd5b4: LoadField: r3 = r0->field_7
    //     0x7dd5b4: ldur            w3, [x0, #7]
    // 0x7dd5b8: DecompressPointer r3
    //     0x7dd5b8: add             x3, x3, HEAP, lsl #32
    // 0x7dd5bc: stur            x3, [fp, #-0x30]
    // 0x7dd5c0: cmp             w3, NULL
    // 0x7dd5c4: b.eq            #0x7dda8c
    // 0x7dd5c8: mov             x0, x3
    // 0x7dd5cc: r2 = Null
    //     0x7dd5cc: mov             x2, NULL
    // 0x7dd5d0: r1 = Null
    //     0x7dd5d0: mov             x1, NULL
    // 0x7dd5d4: r4 = LoadClassIdInstr(r0)
    //     0x7dd5d4: ldur            x4, [x0, #-1]
    //     0x7dd5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd5dc: cmp             x4, #0x89a
    // 0x7dd5e0: b.eq            #0x7dd5f8
    // 0x7dd5e4: r8 = ListWheelParentData
    //     0x7dd5e4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7dd5e8: ldr             x8, [x8, #0xb8]
    // 0x7dd5ec: r3 = Null
    //     0x7dd5ec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f400] Null
    //     0x7dd5f0: ldr             x3, [x3, #0x400]
    // 0x7dd5f4: r0 = DefaultTypeTest()
    //     0x7dd5f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7dd5f8: ldur            x0, [fp, #-0x30]
    // 0x7dd5fc: LoadField: r3 = r0->field_13
    //     0x7dd5fc: ldur            w3, [x0, #0x13]
    // 0x7dd600: DecompressPointer r3
    //     0x7dd600: add             x3, x3, HEAP, lsl #32
    // 0x7dd604: ldur            x2, [fp, #-0x50]
    // 0x7dd608: ldr             x1, [fp, #0x10]
    // 0x7dd60c: ldur            x0, [fp, #-0x48]
    // 0x7dd610: b               #0x7dd580
    // 0x7dd614: ldur            x2, [fp, #-0x38]
    // 0x7dd618: ldr             x0, [fp, #0x10]
    // 0x7dd61c: ldur            x1, [fp, #-0x20]
    // 0x7dd620: CheckStackOverflow
    //     0x7dd620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd624: cmp             SP, x16
    //     0x7dd628: b.ls            #0x7dda90
    // 0x7dd62c: cmp             x2, x1
    // 0x7dd630: b.le            #0x7dd6c8
    // 0x7dd634: sub             x3, x2, #1
    // 0x7dd638: stur            x3, [fp, #-0x38]
    // 0x7dd63c: r1 = 3
    //     0x7dd63c: movz            x1, #0x3
    // 0x7dd640: r0 = AllocateContext()
    //     0x7dd640: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd644: mov             x2, x0
    // 0x7dd648: ldr             x3, [fp, #0x10]
    // 0x7dd64c: StoreField: r2->field_f = r3
    //     0x7dd64c: stur            w3, [x2, #0xf]
    // 0x7dd650: ldur            x4, [fp, #-0x38]
    // 0x7dd654: r0 = BoxInt64Instr(r4)
    //     0x7dd654: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd658: cmp             x4, x0, asr #1
    //     0x7dd65c: b.eq            #0x7dd668
    //     0x7dd660: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd664: stur            x4, [x0, #7]
    // 0x7dd668: StoreField: r2->field_13 = r0
    //     0x7dd668: stur            w0, [x2, #0x13]
    // 0x7dd66c: r1 = Function '<anonymous closure>':.
    //     0x7dd66c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f410] AnonymousClosure: (0x7de02c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x7ddd24)
    //     0x7dd670: ldr             x1, [x1, #0x410]
    // 0x7dd674: r0 = AllocateClosure()
    //     0x7dd674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd678: r16 = <BoxConstraints>
    //     0x7dd678: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd67c: ldr             x16, [x16, #0x600]
    // 0x7dd680: ldr             lr, [fp, #0x10]
    // 0x7dd684: stp             lr, x16, [SP, #8]
    // 0x7dd688: str             x0, [SP]
    // 0x7dd68c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd68c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd690: r0 = invokeLayoutCallback()
    //     0x7dd690: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd694: ldr             x0, [fp, #0x10]
    // 0x7dd698: LoadField: r1 = r0->field_67
    //     0x7dd698: ldur            w1, [x0, #0x67]
    // 0x7dd69c: DecompressPointer r1
    //     0x7dd69c: add             x1, x1, HEAP, lsl #32
    // 0x7dd6a0: cmp             w1, NULL
    // 0x7dd6a4: b.eq            #0x7dda98
    // 0x7dd6a8: stp             x1, x0, [SP, #0x10]
    // 0x7dd6ac: ldur            x16, [fp, #-8]
    // 0x7dd6b0: str             x16, [SP, #8]
    // 0x7dd6b4: ldur            x2, [fp, #-0x38]
    // 0x7dd6b8: str             x2, [SP]
    // 0x7dd6bc: r0 = _layoutChild()
    //     0x7dd6bc: bl              #0x7ddbe8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x7dd6c0: ldur            x2, [fp, #-0x38]
    // 0x7dd6c4: b               #0x7dd618
    // 0x7dd6c8: ldur            x2, [fp, #-0x48]
    // 0x7dd6cc: ldr             x0, [fp, #0x10]
    // 0x7dd6d0: ldur            x1, [fp, #-0x28]
    // 0x7dd6d4: CheckStackOverflow
    //     0x7dd6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd6d8: cmp             SP, x16
    //     0x7dd6dc: b.ls            #0x7dda9c
    // 0x7dd6e0: cmp             x2, x1
    // 0x7dd6e4: b.ge            #0x7dd790
    // 0x7dd6e8: add             x3, x2, #1
    // 0x7dd6ec: stur            x3, [fp, #-0x38]
    // 0x7dd6f0: LoadField: r2 = r0->field_6b
    //     0x7dd6f0: ldur            w2, [x0, #0x6b]
    // 0x7dd6f4: DecompressPointer r2
    //     0x7dd6f4: add             x2, x2, HEAP, lsl #32
    // 0x7dd6f8: stur            x2, [fp, #-0x18]
    // 0x7dd6fc: r1 = 3
    //     0x7dd6fc: movz            x1, #0x3
    // 0x7dd700: r0 = AllocateContext()
    //     0x7dd700: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dd704: mov             x2, x0
    // 0x7dd708: ldr             x3, [fp, #0x10]
    // 0x7dd70c: StoreField: r2->field_f = r3
    //     0x7dd70c: stur            w3, [x2, #0xf]
    // 0x7dd710: ldur            x4, [fp, #-0x38]
    // 0x7dd714: r0 = BoxInt64Instr(r4)
    //     0x7dd714: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd718: cmp             x4, x0, asr #1
    //     0x7dd71c: b.eq            #0x7dd728
    //     0x7dd720: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd724: stur            x4, [x0, #7]
    // 0x7dd728: StoreField: r2->field_13 = r0
    //     0x7dd728: stur            w0, [x2, #0x13]
    // 0x7dd72c: ldur            x0, [fp, #-0x18]
    // 0x7dd730: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dd730: stur            w0, [x2, #0x17]
    // 0x7dd734: r1 = Function '<anonymous closure>':.
    //     0x7dd734: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f410] AnonymousClosure: (0x7de02c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x7ddd24)
    //     0x7dd738: ldr             x1, [x1, #0x410]
    // 0x7dd73c: r0 = AllocateClosure()
    //     0x7dd73c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dd740: r16 = <BoxConstraints>
    //     0x7dd740: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7dd744: ldr             x16, [x16, #0x600]
    // 0x7dd748: ldr             lr, [fp, #0x10]
    // 0x7dd74c: stp             lr, x16, [SP, #8]
    // 0x7dd750: str             x0, [SP]
    // 0x7dd754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dd754: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dd758: r0 = invokeLayoutCallback()
    //     0x7dd758: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dd75c: ldr             x0, [fp, #0x10]
    // 0x7dd760: LoadField: r1 = r0->field_6b
    //     0x7dd760: ldur            w1, [x0, #0x6b]
    // 0x7dd764: DecompressPointer r1
    //     0x7dd764: add             x1, x1, HEAP, lsl #32
    // 0x7dd768: cmp             w1, NULL
    // 0x7dd76c: b.eq            #0x7ddaa4
    // 0x7dd770: stp             x1, x0, [SP, #0x10]
    // 0x7dd774: ldur            x16, [fp, #-8]
    // 0x7dd778: str             x16, [SP, #8]
    // 0x7dd77c: ldur            x2, [fp, #-0x38]
    // 0x7dd780: str             x2, [SP]
    // 0x7dd784: r0 = _layoutChild()
    //     0x7dd784: bl              #0x7ddbe8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x7dd788: ldur            x2, [fp, #-0x38]
    // 0x7dd78c: b               #0x7dd6cc
    // 0x7dd790: ldur            x0, [fp, #-0x20]
    // 0x7dd794: sub             x1, x0, #1
    // 0x7dd798: ldur            x16, [fp, #-0x10]
    // 0x7dd79c: stp             x1, x16, [SP]
    // 0x7dd7a0: r0 = childExistsAt()
    //     0x7dd7a0: bl              #0x7ddb94  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x7dd7a4: tbnz            w0, #4, #0x7dd7bc
    // 0x7dd7a8: ldr             x16, [fp, #0x10]
    // 0x7dd7ac: str             x16, [SP]
    // 0x7dd7b0: r0 = _minEstimatedScrollExtent()
    //     0x7dd7b0: bl              #0x7ddaec  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_minEstimatedScrollExtent
    // 0x7dd7b4: d0 = 0.000000
    //     0x7dd7b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd7b8: b               #0x7dd7cc
    // 0x7dd7bc: ldur            x0, [fp, #-0x20]
    // 0x7dd7c0: ldr             x16, [fp, #0x10]
    // 0x7dd7c4: stp             x0, x16, [SP]
    // 0x7dd7c8: r0 = indexToScrollOffset()
    //     0x7dd7c8: bl              #0x7ddad4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x7dd7cc: ldur            x0, [fp, #-0x28]
    // 0x7dd7d0: stur            d0, [fp, #-0x58]
    // 0x7dd7d4: add             x1, x0, #1
    // 0x7dd7d8: ldur            x16, [fp, #-0x10]
    // 0x7dd7dc: stp             x1, x16, [SP]
    // 0x7dd7e0: r0 = childExistsAt()
    //     0x7dd7e0: bl              #0x7ddb94  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x7dd7e4: tbnz            w0, #4, #0x7dd7f8
    // 0x7dd7e8: ldr             x16, [fp, #0x10]
    // 0x7dd7ec: str             x16, [SP]
    // 0x7dd7f0: r0 = _maxEstimatedScrollExtent()
    //     0x7dd7f0: bl              #0x7caabc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x7dd7f4: b               #0x7dd808
    // 0x7dd7f8: ldur            x0, [fp, #-0x28]
    // 0x7dd7fc: ldr             x16, [fp, #0x10]
    // 0x7dd800: stp             x0, x16, [SP]
    // 0x7dd804: r0 = indexToScrollOffset()
    //     0x7dd804: bl              #0x7ddad4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x7dd808: ldr             x0, [fp, #0x10]
    // 0x7dd80c: stur            d0, [fp, #-0x60]
    // 0x7dd810: LoadField: r1 = r0->field_73
    //     0x7dd810: ldur            w1, [x0, #0x73]
    // 0x7dd814: DecompressPointer r1
    //     0x7dd814: add             x1, x1, HEAP, lsl #32
    // 0x7dd818: stur            x1, [fp, #-8]
    // 0x7dd81c: r0 = LoadClassIdInstr(r1)
    //     0x7dd81c: ldur            x0, [x1, #-1]
    //     0x7dd820: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd824: lsl             x0, x0, #1
    // 0x7dd828: r17 = 9580
    //     0x7dd828: movz            x17, #0x256c
    // 0x7dd82c: cmp             w0, w17
    // 0x7dd830: b.ne            #0x7dd8fc
    // 0x7dd834: ldur            d1, [fp, #-0x58]
    // 0x7dd838: str             x1, [SP]
    // 0x7dd83c: r0 = _initialPageOffset()
    //     0x7dd83c: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7dd840: mov             v1.16b, v0.16b
    // 0x7dd844: ldur            d0, [fp, #-0x58]
    // 0x7dd848: fadd            d2, d0, d1
    // 0x7dd84c: stur            d2, [fp, #-0x68]
    // 0x7dd850: ldur            x16, [fp, #-8]
    // 0x7dd854: str             x16, [SP]
    // 0x7dd858: r0 = _initialPageOffset()
    //     0x7dd858: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7dd85c: ldur            d1, [fp, #-0x60]
    // 0x7dd860: fsub            d2, d1, d0
    // 0x7dd864: ldur            d0, [fp, #-0x68]
    // 0x7dd868: fcmp            d0, d2
    // 0x7dd86c: b.vs            #0x7dd87c
    // 0x7dd870: b.le            #0x7dd87c
    // 0x7dd874: mov             v1.16b, v0.16b
    // 0x7dd878: b               #0x7dd8bc
    // 0x7dd87c: fcmp            d0, d2
    // 0x7dd880: b.vs            #0x7dd890
    // 0x7dd884: b.ge            #0x7dd890
    // 0x7dd888: mov             v1.16b, v2.16b
    // 0x7dd88c: b               #0x7dd8bc
    // 0x7dd890: d1 = 0.000000
    //     0x7dd890: eor             v1.16b, v1.16b, v1.16b
    // 0x7dd894: fcmp            d0, d1
    // 0x7dd898: b.vs            #0x7dd8a8
    // 0x7dd89c: b.ne            #0x7dd8a8
    // 0x7dd8a0: fadd            d1, d0, d2
    // 0x7dd8a4: b               #0x7dd8bc
    // 0x7dd8a8: fcmp            d2, d2
    // 0x7dd8ac: b.vc            #0x7dd8b8
    // 0x7dd8b0: mov             v1.16b, v2.16b
    // 0x7dd8b4: b               #0x7dd8bc
    // 0x7dd8b8: mov             v1.16b, v0.16b
    // 0x7dd8bc: r0 = inline_Allocate_Double()
    //     0x7dd8bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dd8c0: add             x0, x0, #0x10
    //     0x7dd8c4: cmp             x1, x0
    //     0x7dd8c8: b.ls            #0x7ddaa8
    //     0x7dd8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dd8d0: sub             x0, x0, #0xf
    //     0x7dd8d4: movz            x1, #0xd148
    //     0x7dd8d8: movk            x1, #0x3, lsl #16
    //     0x7dd8dc: stur            x1, [x0, #-1]
    // 0x7dd8e0: StoreField: r0->field_7 = d1
    //     0x7dd8e0: stur            d1, [x0, #7]
    // 0x7dd8e4: ldur            x16, [fp, #-8]
    // 0x7dd8e8: str             x16, [SP, #0x10]
    // 0x7dd8ec: str             d0, [SP, #8]
    // 0x7dd8f0: str             x0, [SP]
    // 0x7dd8f4: r0 = applyContentDimensions()
    //     0x7dd8f4: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7dd8f8: b               #0x7dd954
    // 0x7dd8fc: mov             v1.16b, v0.16b
    // 0x7dd900: ldur            d0, [fp, #-0x58]
    // 0x7dd904: mov             x0, x1
    // 0x7dd908: r1 = inline_Allocate_Double()
    //     0x7dd908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dd90c: add             x1, x1, #0x10
    //     0x7dd910: cmp             x2, x1
    //     0x7dd914: b.ls            #0x7ddab8
    //     0x7dd918: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dd91c: sub             x1, x1, #0xf
    //     0x7dd920: movz            x2, #0xd148
    //     0x7dd924: movk            x2, #0x3, lsl #16
    //     0x7dd928: stur            x2, [x1, #-1]
    // 0x7dd92c: StoreField: r1->field_7 = d1
    //     0x7dd92c: stur            d1, [x1, #7]
    // 0x7dd930: r2 = LoadClassIdInstr(r0)
    //     0x7dd930: ldur            x2, [x0, #-1]
    //     0x7dd934: ubfx            x2, x2, #0xc, #0x14
    // 0x7dd938: str             x0, [SP, #0x10]
    // 0x7dd93c: str             d0, [SP, #8]
    // 0x7dd940: str             x1, [SP]
    // 0x7dd944: mov             x0, x2
    // 0x7dd948: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7dd948: sub             lr, x0, #0xe6a
    //     0x7dd94c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd950: blr             lr
    // 0x7dd954: r0 = Null
    //     0x7dd954: mov             x0, NULL
    // 0x7dd958: LeaveFrame
    //     0x7dd958: mov             SP, fp
    //     0x7dd95c: ldp             fp, lr, [SP], #0x10
    // 0x7dd960: ret
    //     0x7dd960: ret             
    // 0x7dd964: r0 = StateError()
    //     0x7dd964: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dd968: mov             x1, x0
    // 0x7dd96c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dd96c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dd970: StoreField: r1->field_b = r0
    //     0x7dd970: stur            w0, [x1, #0xb]
    // 0x7dd974: mov             x0, x1
    // 0x7dd978: r0 = Throw()
    //     0x7dd978: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dd97c: brk             #0
    // 0x7dd980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd984: b               #0x7dcbb8
    // 0x7dd988: SaveReg d0
    //     0x7dd988: str             q0, [SP, #-0x10]!
    // 0x7dd98c: stp             x0, x1, [SP, #-0x10]!
    // 0x7dd990: r0 = AllocateDouble()
    //     0x7dd990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7dd994: mov             x2, x0
    // 0x7dd998: ldp             x0, x1, [SP], #0x10
    // 0x7dd99c: RestoreReg d0
    //     0x7dd99c: ldr             q0, [SP], #0x10
    // 0x7dd9a0: b               #0x7dcc3c
    // 0x7dd9a4: SaveReg d0
    //     0x7dd9a4: str             q0, [SP, #-0x10]!
    // 0x7dd9a8: SaveReg r1
    //     0x7dd9a8: str             x1, [SP, #-8]!
    // 0x7dd9ac: r0 = AllocateDouble()
    //     0x7dd9ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7dd9b0: RestoreReg r1
    //     0x7dd9b0: ldr             x1, [SP], #8
    // 0x7dd9b4: RestoreReg d0
    //     0x7dd9b4: ldr             q0, [SP], #0x10
    // 0x7dd9b8: b               #0x7dccb8
    // 0x7dd9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd9c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd9c4: stp             q1, q2, [SP, #-0x20]!
    // 0x7dd9c8: SaveReg d0
    //     0x7dd9c8: str             q0, [SP, #-0x10]!
    // 0x7dd9cc: r0 = AllocateDouble()
    //     0x7dd9cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7dd9d0: RestoreReg d0
    //     0x7dd9d0: ldr             q0, [SP], #0x10
    // 0x7dd9d4: ldp             q1, q2, [SP], #0x20
    // 0x7dd9d8: b               #0x7dcea4
    // 0x7dd9dc: SaveReg d0
    //     0x7dd9dc: str             q0, [SP, #-0x10]!
    // 0x7dd9e0: SaveReg r0
    //     0x7dd9e0: str             x0, [SP, #-8]!
    // 0x7dd9e4: r0 = AllocateDouble()
    //     0x7dd9e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7dd9e8: mov             x1, x0
    // 0x7dd9ec: RestoreReg r0
    //     0x7dd9ec: ldr             x0, [SP], #8
    // 0x7dd9f0: RestoreReg d0
    //     0x7dd9f0: ldr             q0, [SP], #0x10
    // 0x7dd9f4: b               #0x7dcee4
    // 0x7dd9f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dd9f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dd9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda00: b               #0x7dcfc8
    // 0x7dda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda08: b               #0x7dd014
    // 0x7dda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda10: b               #0x7dd064
    // 0x7dda14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda30: b               #0x7dd204
    // 0x7dda34: SaveReg d0
    //     0x7dda34: str             q0, [SP, #-0x10]!
    // 0x7dda38: SaveReg r0
    //     0x7dda38: str             x0, [SP, #-8]!
    // 0x7dda3c: r0 = AllocateDouble()
    //     0x7dda3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7dda40: mov             x1, x0
    // 0x7dda44: RestoreReg r0
    //     0x7dda44: ldr             x0, [SP], #8
    // 0x7dda48: RestoreReg d0
    //     0x7dda48: ldr             q0, [SP], #0x10
    // 0x7dda4c: b               #0x7dd2dc
    // 0x7dda50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda70: b               #0x7dd458
    // 0x7dda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda7c: b               #0x7dd4f8
    // 0x7dda80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda88: b               #0x7dd590
    // 0x7dda8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda94: b               #0x7dd62c
    // 0x7dda98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dda98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dda9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddaa0: b               #0x7dd6e0
    // 0x7ddaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddaa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ddaa8: stp             q0, q1, [SP, #-0x20]!
    // 0x7ddaac: r0 = AllocateDouble()
    //     0x7ddaac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ddab0: ldp             q0, q1, [SP], #0x20
    // 0x7ddab4: b               #0x7dd8e0
    // 0x7ddab8: stp             q0, q1, [SP, #-0x20]!
    // 0x7ddabc: SaveReg r0
    //     0x7ddabc: str             x0, [SP, #-8]!
    // 0x7ddac0: r0 = AllocateDouble()
    //     0x7ddac0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ddac4: mov             x1, x0
    // 0x7ddac8: RestoreReg r0
    //     0x7ddac8: ldr             x0, [SP], #8
    // 0x7ddacc: ldp             q0, q1, [SP], #0x20
    // 0x7ddad0: b               #0x7dd92c
  }
  _ indexToScrollOffset(/* No info */) {
    // ** addr: 0x7ddad4, size: 0x18
    // 0x7ddad4: ldr             x0, [SP, #8]
    // 0x7ddad8: LoadField: d1 = r0->field_a3
    //     0x7ddad8: ldur            d1, [x0, #0xa3]
    // 0x7ddadc: ldr             x0, [SP]
    // 0x7ddae0: scvtf           d2, x0
    // 0x7ddae4: fmul            d0, d2, d1
    // 0x7ddae8: ret
    //     0x7ddae8: ret             
  }
  get _ _minEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x7ddaec, size: 0xa8
    // 0x7ddaec: EnterFrame
    //     0x7ddaec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddaf0: mov             fp, SP
    // 0x7ddaf4: AllocStack(0x10)
    //     0x7ddaf4: sub             SP, SP, #0x10
    // 0x7ddaf8: CheckStackOverflow
    //     0x7ddaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddafc: cmp             SP, x16
    //     0x7ddb00: b.ls            #0x7ddb88
    // 0x7ddb04: ldr             x0, [fp, #0x10]
    // 0x7ddb08: LoadField: r1 = r0->field_6f
    //     0x7ddb08: ldur            w1, [x0, #0x6f]
    // 0x7ddb0c: DecompressPointer r1
    //     0x7ddb0c: add             x1, x1, HEAP, lsl #32
    // 0x7ddb10: LoadField: r3 = r1->field_1b
    //     0x7ddb10: ldur            w3, [x1, #0x1b]
    // 0x7ddb14: DecompressPointer r3
    //     0x7ddb14: add             x3, x3, HEAP, lsl #32
    // 0x7ddb18: stur            x3, [fp, #-8]
    // 0x7ddb1c: cmp             w3, NULL
    // 0x7ddb20: b.eq            #0x7ddb90
    // 0x7ddb24: mov             x0, x3
    // 0x7ddb28: r2 = Null
    //     0x7ddb28: mov             x2, NULL
    // 0x7ddb2c: r1 = Null
    //     0x7ddb2c: mov             x1, NULL
    // 0x7ddb30: r4 = LoadClassIdInstr(r0)
    //     0x7ddb30: ldur            x4, [x0, #-1]
    //     0x7ddb34: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddb38: cmp             x4, #0xe3d
    // 0x7ddb3c: b.eq            #0x7ddb54
    // 0x7ddb40: r8 = ListWheelViewport
    //     0x7ddb40: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x7ddb44: ldr             x8, [x8, #0x2d0]
    // 0x7ddb48: r3 = Null
    //     0x7ddb48: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f438] Null
    //     0x7ddb4c: ldr             x3, [x3, #0x438]
    // 0x7ddb50: r0 = DefaultTypeTest()
    //     0x7ddb50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ddb54: ldur            x0, [fp, #-8]
    // 0x7ddb58: LoadField: r1 = r0->field_4f
    //     0x7ddb58: ldur            w1, [x0, #0x4f]
    // 0x7ddb5c: DecompressPointer r1
    //     0x7ddb5c: add             x1, x1, HEAP, lsl #32
    // 0x7ddb60: r0 = LoadClassIdInstr(r1)
    //     0x7ddb60: ldur            x0, [x1, #-1]
    //     0x7ddb64: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddb68: str             x1, [SP]
    // 0x7ddb6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7ddb6c: sub             lr, x0, #0xfff
    //     0x7ddb70: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddb74: blr             lr
    // 0x7ddb78: d0 = 0.000000
    //     0x7ddb78: eor             v0.16b, v0.16b, v0.16b
    // 0x7ddb7c: LeaveFrame
    //     0x7ddb7c: mov             SP, fp
    //     0x7ddb80: ldp             fp, lr, [SP], #0x10
    // 0x7ddb84: ret
    //     0x7ddb84: ret             
    // 0x7ddb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb8c: b               #0x7ddb04
    // 0x7ddb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutChild(/* No info */) {
    // ** addr: 0x7ddbe8, size: 0x13c
    // 0x7ddbe8: EnterFrame
    //     0x7ddbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddbec: mov             fp, SP
    // 0x7ddbf0: AllocStack(0x30)
    //     0x7ddbf0: sub             SP, SP, #0x30
    // 0x7ddbf4: CheckStackOverflow
    //     0x7ddbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddbf8: cmp             SP, x16
    //     0x7ddbfc: b.ls            #0x7ddd18
    // 0x7ddc00: ldr             x1, [fp, #0x20]
    // 0x7ddc04: r0 = LoadClassIdInstr(r1)
    //     0x7ddc04: ldur            x0, [x1, #-1]
    //     0x7ddc08: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddc0c: ldr             x16, [fp, #0x18]
    // 0x7ddc10: stp             x16, x1, [SP, #8]
    // 0x7ddc14: r16 = true
    //     0x7ddc14: add             x16, NULL, #0x20  ; true
    // 0x7ddc18: str             x16, [SP]
    // 0x7ddc1c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ddc1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ddc20: ldr             x4, [x4, #0x1e8]
    // 0x7ddc24: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ddc24: movz            x17, #0xb275
    //     0x7ddc28: add             lr, x0, x17
    //     0x7ddc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddc30: blr             lr
    // 0x7ddc34: ldr             x3, [fp, #0x20]
    // 0x7ddc38: LoadField: r4 = r3->field_7
    //     0x7ddc38: ldur            w4, [x3, #7]
    // 0x7ddc3c: DecompressPointer r4
    //     0x7ddc3c: add             x4, x4, HEAP, lsl #32
    // 0x7ddc40: stur            x4, [fp, #-8]
    // 0x7ddc44: cmp             w4, NULL
    // 0x7ddc48: b.eq            #0x7ddd20
    // 0x7ddc4c: mov             x0, x4
    // 0x7ddc50: r2 = Null
    //     0x7ddc50: mov             x2, NULL
    // 0x7ddc54: r1 = Null
    //     0x7ddc54: mov             x1, NULL
    // 0x7ddc58: r4 = LoadClassIdInstr(r0)
    //     0x7ddc58: ldur            x4, [x0, #-1]
    //     0x7ddc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddc60: cmp             x4, #0x89a
    // 0x7ddc64: b.eq            #0x7ddc7c
    // 0x7ddc68: r8 = ListWheelParentData
    //     0x7ddc68: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7ddc6c: ldr             x8, [x8, #0xb8]
    // 0x7ddc70: r3 = Null
    //     0x7ddc70: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f448] Null
    //     0x7ddc74: ldr             x3, [x3, #0x448]
    // 0x7ddc78: r0 = DefaultTypeTest()
    //     0x7ddc78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ddc7c: ldr             x16, [fp, #0x28]
    // 0x7ddc80: str             x16, [SP]
    // 0x7ddc84: r0 = size()
    //     0x7ddc84: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddc88: LoadField: d0 = r0->field_7
    //     0x7ddc88: ldur            d0, [x0, #7]
    // 0x7ddc8c: d1 = 2.000000
    //     0x7ddc8c: fmov            d1, #2.00000000
    // 0x7ddc90: fdiv            d2, d0, d1
    // 0x7ddc94: stur            d2, [fp, #-0x10]
    // 0x7ddc98: ldr             x16, [fp, #0x20]
    // 0x7ddc9c: str             x16, [SP]
    // 0x7ddca0: r0 = size()
    //     0x7ddca0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddca4: LoadField: d0 = r0->field_7
    //     0x7ddca4: ldur            d0, [x0, #7]
    // 0x7ddca8: d1 = 2.000000
    //     0x7ddca8: fmov            d1, #2.00000000
    // 0x7ddcac: fdiv            d2, d0, d1
    // 0x7ddcb0: ldur            d0, [fp, #-0x10]
    // 0x7ddcb4: fsub            d1, d0, d2
    // 0x7ddcb8: stur            d1, [fp, #-0x18]
    // 0x7ddcbc: ldr             x16, [fp, #0x28]
    // 0x7ddcc0: str             x16, [SP, #8]
    // 0x7ddcc4: ldr             x0, [fp, #0x10]
    // 0x7ddcc8: str             x0, [SP]
    // 0x7ddccc: r0 = indexToScrollOffset()
    //     0x7ddccc: bl              #0x7ddad4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x7ddcd0: stur            d0, [fp, #-0x10]
    // 0x7ddcd4: r0 = Offset()
    //     0x7ddcd4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ddcd8: ldur            d0, [fp, #-0x18]
    // 0x7ddcdc: StoreField: r0->field_7 = d0
    //     0x7ddcdc: stur            d0, [x0, #7]
    // 0x7ddce0: ldur            d0, [fp, #-0x10]
    // 0x7ddce4: StoreField: r0->field_f = d0
    //     0x7ddce4: stur            d0, [x0, #0xf]
    // 0x7ddce8: ldur            x1, [fp, #-8]
    // 0x7ddcec: StoreField: r1->field_7 = r0
    //     0x7ddcec: stur            w0, [x1, #7]
    //     0x7ddcf0: ldurb           w16, [x1, #-1]
    //     0x7ddcf4: ldurb           w17, [x0, #-1]
    //     0x7ddcf8: and             x16, x17, x16, lsr #2
    //     0x7ddcfc: tst             x16, HEAP, lsr #32
    //     0x7ddd00: b.eq            #0x7ddd08
    //     0x7ddd04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ddd08: r0 = Null
    //     0x7ddd08: mov             x0, NULL
    // 0x7ddd0c: LeaveFrame
    //     0x7ddd0c: mov             SP, fp
    //     0x7ddd10: ldp             fp, lr, [SP], #0x10
    // 0x7ddd14: ret
    //     0x7ddd14: ret             
    // 0x7ddd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd1c: b               #0x7ddc00
    // 0x7ddd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddd20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createChild(/* No info */) {
    // ** addr: 0x7ddd24, size: 0xf4
    // 0x7ddd24: EnterFrame
    //     0x7ddd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd28: mov             fp, SP
    // 0x7ddd2c: AllocStack(0x30)
    //     0x7ddd2c: sub             SP, SP, #0x30
    // 0x7ddd30: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic after = Null /* r0, fp-0x8 */})
    //     0x7ddd30: mov             x0, x4
    //     0x7ddd34: ldur            w1, [x0, #0x13]
    //     0x7ddd38: add             x1, x1, HEAP, lsl #32
    //     0x7ddd3c: sub             x2, x1, #4
    //     0x7ddd40: add             x3, fp, w2, sxtw #2
    //     0x7ddd44: ldr             x3, [x3, #0x18]
    //     0x7ddd48: stur            x3, [fp, #-0x18]
    //     0x7ddd4c: add             x4, fp, w2, sxtw #2
    //     0x7ddd50: ldr             x4, [x4, #0x10]
    //     0x7ddd54: stur            x4, [fp, #-0x10]
    //     0x7ddd58: ldur            w2, [x0, #0x1f]
    //     0x7ddd5c: add             x2, x2, HEAP, lsl #32
    //     0x7ddd60: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f458] "after"
    //     0x7ddd64: ldr             x16, [x16, #0x458]
    //     0x7ddd68: cmp             w2, w16
    //     0x7ddd6c: b.ne            #0x7ddd8c
    //     0x7ddd70: ldur            w2, [x0, #0x23]
    //     0x7ddd74: add             x2, x2, HEAP, lsl #32
    //     0x7ddd78: sub             w0, w1, w2
    //     0x7ddd7c: add             x1, fp, w0, sxtw #2
    //     0x7ddd80: ldr             x1, [x1, #8]
    //     0x7ddd84: mov             x0, x1
    //     0x7ddd88: b               #0x7ddd90
    //     0x7ddd8c: mov             x0, NULL
    //     0x7ddd90: stur            x0, [fp, #-8]
    // 0x7ddd94: CheckStackOverflow
    //     0x7ddd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd98: cmp             SP, x16
    //     0x7ddd9c: b.ls            #0x7dde10
    // 0x7ddda0: r1 = 3
    //     0x7ddda0: movz            x1, #0x3
    // 0x7ddda4: r0 = AllocateContext()
    //     0x7ddda4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ddda8: mov             x2, x0
    // 0x7dddac: ldur            x3, [fp, #-0x18]
    // 0x7dddb0: StoreField: r2->field_f = r3
    //     0x7dddb0: stur            w3, [x2, #0xf]
    // 0x7dddb4: ldur            x4, [fp, #-0x10]
    // 0x7dddb8: r0 = BoxInt64Instr(r4)
    //     0x7dddb8: sbfiz           x0, x4, #1, #0x1f
    //     0x7dddbc: cmp             x4, x0, asr #1
    //     0x7dddc0: b.eq            #0x7dddcc
    //     0x7dddc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dddc8: stur            x4, [x0, #7]
    // 0x7dddcc: StoreField: r2->field_13 = r0
    //     0x7dddcc: stur            w0, [x2, #0x13]
    // 0x7dddd0: ldur            x0, [fp, #-8]
    // 0x7dddd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dddd4: stur            w0, [x2, #0x17]
    // 0x7dddd8: r1 = Function '<anonymous closure>':.
    //     0x7dddd8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f410] AnonymousClosure: (0x7de02c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x7ddd24)
    //     0x7ddddc: ldr             x1, [x1, #0x410]
    // 0x7ddde0: r0 = AllocateClosure()
    //     0x7ddde0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ddde4: r16 = <BoxConstraints>
    //     0x7ddde4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x7ddde8: ldr             x16, [x16, #0x600]
    // 0x7dddec: ldur            lr, [fp, #-0x18]
    // 0x7dddf0: stp             lr, x16, [SP, #8]
    // 0x7dddf4: str             x0, [SP]
    // 0x7dddf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dddf8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dddfc: r0 = invokeLayoutCallback()
    //     0x7dddfc: bl              #0x7d0574  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7dde00: r0 = Null
    //     0x7dde00: mov             x0, NULL
    // 0x7dde04: LeaveFrame
    //     0x7dde04: mov             SP, fp
    //     0x7dde08: ldp             fp, lr, [SP], #0x10
    // 0x7dde0c: ret
    //     0x7dde0c: ret             
    // 0x7dde10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde14: b               #0x7ddda0
  }
  _ scrollOffsetToIndex(/* No info */) {
    // ** addr: 0x7ddf80, size: 0x70
    // 0x7ddf80: EnterFrame
    //     0x7ddf80: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf84: mov             fp, SP
    // 0x7ddf88: ldr             x1, [fp, #0x18]
    // 0x7ddf8c: LoadField: d0 = r1->field_a3
    //     0x7ddf8c: ldur            d0, [x1, #0xa3]
    // 0x7ddf90: ldr             d1, [fp, #0x10]
    // 0x7ddf94: fdiv            d2, d1, d0
    // 0x7ddf98: fcmp            d2, d2
    // 0x7ddf9c: b.vs            #0x7ddfcc
    // 0x7ddfa0: fcvtms          x1, d2
    // 0x7ddfa4: asr             x16, x1, #0x1e
    // 0x7ddfa8: cmp             x16, x1, asr #63
    // 0x7ddfac: b.ne            #0x7ddfcc
    // 0x7ddfb0: lsl             x1, x1, #1
    // 0x7ddfb4: r0 = LoadInt32Instr(r1)
    //     0x7ddfb4: sbfx            x0, x1, #1, #0x1f
    //     0x7ddfb8: tbz             w1, #0, #0x7ddfc0
    //     0x7ddfbc: ldur            x0, [x1, #7]
    // 0x7ddfc0: LeaveFrame
    //     0x7ddfc0: mov             SP, fp
    //     0x7ddfc4: ldp             fp, lr, [SP], #0x10
    // 0x7ddfc8: ret
    //     0x7ddfc8: ret             
    // 0x7ddfcc: SaveReg d2
    //     0x7ddfcc: str             q2, [SP, #-0x10]!
    // 0x7ddfd0: d0 = 0.000000
    //     0x7ddfd0: fmov            d0, d2
    // 0x7ddfd4: r0 = 216
    //     0x7ddfd4: movz            x0, #0xd8
    // 0x7ddfd8: r24 = DoubleToIntegerStub
    //     0x7ddfd8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7ddfdc: LoadField: r30 = r24->field_7
    //     0x7ddfdc: ldur            lr, [x24, #7]
    // 0x7ddfe0: blr             lr
    // 0x7ddfe4: mov             x1, x0
    // 0x7ddfe8: RestoreReg d2
    //     0x7ddfe8: ldr             q2, [SP], #0x10
    // 0x7ddfec: b               #0x7ddfb4
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x7ddff0, size: 0x3c
    // 0x7ddff0: EnterFrame
    //     0x7ddff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddff4: mov             fp, SP
    // 0x7ddff8: AllocStack(0x8)
    //     0x7ddff8: sub             SP, SP, #8
    // 0x7ddffc: CheckStackOverflow
    //     0x7ddffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de000: cmp             SP, x16
    //     0x7de004: b.ls            #0x7de024
    // 0x7de008: ldr             x16, [fp, #0x10]
    // 0x7de00c: str             x16, [SP]
    // 0x7de010: r0 = size()
    //     0x7de010: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de014: LoadField: d0 = r0->field_f
    //     0x7de014: ldur            d0, [x0, #0xf]
    // 0x7de018: LeaveFrame
    //     0x7de018: mov             SP, fp
    //     0x7de01c: ldp             fp, lr, [SP], #0x10
    // 0x7de020: ret
    //     0x7de020: ret             
    // 0x7de024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de028: b               #0x7de008
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x7de02c, size: 0x74
    // 0x7de02c: EnterFrame
    //     0x7de02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de030: mov             fp, SP
    // 0x7de034: AllocStack(0x18)
    //     0x7de034: sub             SP, SP, #0x18
    // 0x7de038: SetupParameters()
    //     0x7de038: ldr             x0, [fp, #0x18]
    //     0x7de03c: ldur            w1, [x0, #0x17]
    //     0x7de040: add             x1, x1, HEAP, lsl #32
    // 0x7de044: CheckStackOverflow
    //     0x7de044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de048: cmp             SP, x16
    //     0x7de04c: b.ls            #0x7de098
    // 0x7de050: LoadField: r0 = r1->field_f
    //     0x7de050: ldur            w0, [x1, #0xf]
    // 0x7de054: DecompressPointer r0
    //     0x7de054: add             x0, x0, HEAP, lsl #32
    // 0x7de058: LoadField: r2 = r0->field_6f
    //     0x7de058: ldur            w2, [x0, #0x6f]
    // 0x7de05c: DecompressPointer r2
    //     0x7de05c: add             x2, x2, HEAP, lsl #32
    // 0x7de060: LoadField: r0 = r1->field_13
    //     0x7de060: ldur            w0, [x1, #0x13]
    // 0x7de064: DecompressPointer r0
    //     0x7de064: add             x0, x0, HEAP, lsl #32
    // 0x7de068: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7de068: ldur            w3, [x1, #0x17]
    // 0x7de06c: DecompressPointer r3
    //     0x7de06c: add             x3, x3, HEAP, lsl #32
    // 0x7de070: r1 = LoadInt32Instr(r0)
    //     0x7de070: sbfx            x1, x0, #1, #0x1f
    //     0x7de074: tbz             w0, #0, #0x7de07c
    //     0x7de078: ldur            x1, [x0, #7]
    // 0x7de07c: stp             x1, x2, [SP, #8]
    // 0x7de080: str             x3, [SP]
    // 0x7de084: r0 = createChild()
    //     0x7de084: bl              #0x7de0a0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild
    // 0x7de088: r0 = Null
    //     0x7de088: mov             x0, NULL
    // 0x7de08c: LeaveFrame
    //     0x7de08c: mov             SP, fp
    //     0x7de090: ldp             fp, lr, [SP], #0x10
    // 0x7de094: ret
    //     0x7de094: ret             
    // 0x7de098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de09c: b               #0x7de050
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x7de250, size: 0x5c
    // 0x7de250: EnterFrame
    //     0x7de250: stp             fp, lr, [SP, #-0x10]!
    //     0x7de254: mov             fp, SP
    // 0x7de258: AllocStack(0x10)
    //     0x7de258: sub             SP, SP, #0x10
    // 0x7de25c: SetupParameters()
    //     0x7de25c: ldr             x0, [fp, #0x18]
    //     0x7de260: ldur            w1, [x0, #0x17]
    //     0x7de264: add             x1, x1, HEAP, lsl #32
    // 0x7de268: CheckStackOverflow
    //     0x7de268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de26c: cmp             SP, x16
    //     0x7de270: b.ls            #0x7de2a4
    // 0x7de274: LoadField: r0 = r1->field_f
    //     0x7de274: ldur            w0, [x1, #0xf]
    // 0x7de278: DecompressPointer r0
    //     0x7de278: add             x0, x0, HEAP, lsl #32
    // 0x7de27c: LoadField: r2 = r0->field_6f
    //     0x7de27c: ldur            w2, [x0, #0x6f]
    // 0x7de280: DecompressPointer r2
    //     0x7de280: add             x2, x2, HEAP, lsl #32
    // 0x7de284: LoadField: r0 = r1->field_13
    //     0x7de284: ldur            w0, [x1, #0x13]
    // 0x7de288: DecompressPointer r0
    //     0x7de288: add             x0, x0, HEAP, lsl #32
    // 0x7de28c: stp             x0, x2, [SP]
    // 0x7de290: r0 = removeChild()
    //     0x7de290: bl              #0x7de2ac  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild
    // 0x7de294: r0 = Null
    //     0x7de294: mov             x0, NULL
    // 0x7de298: LeaveFrame
    //     0x7de298: mov             SP, fp
    //     0x7de29c: ldp             fp, lr, [SP], #0x10
    // 0x7de2a0: ret
    //     0x7de2a0: ret             
    // 0x7de2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de2a8: b               #0x7de274
  }
  _ paint(/* No info */) {
    // ** addr: 0x80ac10, size: 0x13c
    // 0x80ac10: EnterFrame
    //     0x80ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac14: mov             fp, SP
    // 0x80ac18: AllocStack(0x58)
    //     0x80ac18: sub             SP, SP, #0x58
    // 0x80ac1c: CheckStackOverflow
    //     0x80ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac20: cmp             SP, x16
    //     0x80ac24: b.ls            #0x80ad3c
    // 0x80ac28: ldr             x0, [fp, #0x20]
    // 0x80ac2c: LoadField: r1 = r0->field_5f
    //     0x80ac2c: ldur            x1, [x0, #0x5f]
    // 0x80ac30: cmp             x1, #0
    // 0x80ac34: b.le            #0x80ad2c
    // 0x80ac38: str             x0, [SP]
    // 0x80ac3c: r0 = _shouldClipAtCurrentOffset()
    //     0x80ac3c: bl              #0x7caa0c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x80ac40: tbnz            w0, #4, #0x80ad00
    // 0x80ac44: ldr             x0, [fp, #0x20]
    // 0x80ac48: LoadField: r1 = r0->field_bb
    //     0x80ac48: ldur            w1, [x0, #0xbb]
    // 0x80ac4c: DecompressPointer r1
    //     0x80ac4c: add             x1, x1, HEAP, lsl #32
    // 0x80ac50: stur            x1, [fp, #-0x10]
    // 0x80ac54: LoadField: r2 = r0->field_37
    //     0x80ac54: ldur            w2, [x0, #0x37]
    // 0x80ac58: DecompressPointer r2
    //     0x80ac58: add             x2, x2, HEAP, lsl #32
    // 0x80ac5c: r16 = Sentinel
    //     0x80ac5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80ac60: cmp             w2, w16
    // 0x80ac64: b.eq            #0x80ad44
    // 0x80ac68: stur            x2, [fp, #-8]
    // 0x80ac6c: str             x0, [SP]
    // 0x80ac70: r0 = size()
    //     0x80ac70: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ac74: r16 = Instance_Offset
    //     0x80ac74: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80ac78: stp             x0, x16, [SP]
    // 0x80ac7c: r0 = &()
    //     0x80ac7c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80ac80: stur            x0, [fp, #-0x18]
    // 0x80ac84: r1 = 1
    //     0x80ac84: movz            x1, #0x1
    // 0x80ac88: r0 = AllocateContext()
    //     0x80ac88: bl              #0xc5def4  ; AllocateContextStub
    // 0x80ac8c: mov             x1, x0
    // 0x80ac90: ldr             x0, [fp, #0x20]
    // 0x80ac94: StoreField: r1->field_f = r0
    //     0x80ac94: stur            w0, [x1, #0xf]
    // 0x80ac98: ldur            x0, [fp, #-0x10]
    // 0x80ac9c: LoadField: r3 = r0->field_b
    //     0x80ac9c: ldur            w3, [x0, #0xb]
    // 0x80aca0: DecompressPointer r3
    //     0x80aca0: add             x3, x3, HEAP, lsl #32
    // 0x80aca4: mov             x2, x1
    // 0x80aca8: stur            x3, [fp, #-0x20]
    // 0x80acac: r1 = Function '_paintVisibleChildren@351440969':.
    //     0x80acac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f318] AnonymousClosure: (0x80bf90), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x80ad4c)
    //     0x80acb0: ldr             x1, [x1, #0x318]
    // 0x80acb4: r0 = AllocateClosure()
    //     0x80acb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80acb8: ldr             x16, [fp, #0x18]
    // 0x80acbc: ldur            lr, [fp, #-8]
    // 0x80acc0: stp             lr, x16, [SP, #0x28]
    // 0x80acc4: ldr             x16, [fp, #0x10]
    // 0x80acc8: ldur            lr, [fp, #-0x18]
    // 0x80accc: stp             lr, x16, [SP, #0x18]
    // 0x80acd0: r16 = Instance_Clip
    //     0x80acd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x80acd4: ldr             x16, [x16, #0x438]
    // 0x80acd8: stp             x16, x0, [SP, #8]
    // 0x80acdc: ldur            x16, [fp, #-0x20]
    // 0x80ace0: str             x16, [SP]
    // 0x80ace4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80ace4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x80ace8: ldr             x4, [x4, #0x418]
    // 0x80acec: r0 = pushClipRect()
    //     0x80acec: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80acf0: ldur            x16, [fp, #-0x10]
    // 0x80acf4: stp             x0, x16, [SP]
    // 0x80acf8: r0 = layer=()
    //     0x80acf8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80acfc: b               #0x80ad2c
    // 0x80ad00: ldr             x0, [fp, #0x20]
    // 0x80ad04: LoadField: r1 = r0->field_bb
    //     0x80ad04: ldur            w1, [x0, #0xbb]
    // 0x80ad08: DecompressPointer r1
    //     0x80ad08: add             x1, x1, HEAP, lsl #32
    // 0x80ad0c: stp             NULL, x1, [SP]
    // 0x80ad10: r0 = layer=()
    //     0x80ad10: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80ad14: ldr             x16, [fp, #0x20]
    // 0x80ad18: ldr             lr, [fp, #0x18]
    // 0x80ad1c: stp             lr, x16, [SP, #8]
    // 0x80ad20: ldr             x16, [fp, #0x10]
    // 0x80ad24: str             x16, [SP]
    // 0x80ad28: r0 = _paintVisibleChildren()
    //     0x80ad28: bl              #0x80ad4c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x80ad2c: r0 = Null
    //     0x80ad2c: mov             x0, NULL
    // 0x80ad30: LeaveFrame
    //     0x80ad30: mov             SP, fp
    //     0x80ad34: ldp             fp, lr, [SP], #0x10
    // 0x80ad38: ret
    //     0x80ad38: ret             
    // 0x80ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad40: b               #0x80ac28
    // 0x80ad44: r9 = _needsCompositing
    //     0x80ad44: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80ad48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ad48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintVisibleChildren(/* No info */) {
    // ** addr: 0x80ad4c, size: 0x15c
    // 0x80ad4c: EnterFrame
    //     0x80ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad50: mov             fp, SP
    // 0x80ad54: AllocStack(0x30)
    //     0x80ad54: sub             SP, SP, #0x30
    // 0x80ad58: CheckStackOverflow
    //     0x80ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ad5c: cmp             SP, x16
    //     0x80ad60: b.ls            #0x80ae84
    // 0x80ad64: r1 = 1
    //     0x80ad64: movz            x1, #0x1
    // 0x80ad68: r0 = AllocateContext()
    //     0x80ad68: bl              #0xc5def4  ; AllocateContextStub
    // 0x80ad6c: mov             x1, x0
    // 0x80ad70: ldr             x0, [fp, #0x20]
    // 0x80ad74: stur            x1, [fp, #-8]
    // 0x80ad78: StoreField: r1->field_f = r0
    //     0x80ad78: stur            w0, [x1, #0xf]
    // 0x80ad7c: LoadField: d0 = r0->field_9b
    //     0x80ad7c: ldur            d0, [x0, #0x9b]
    // 0x80ad80: d1 = 1.000000
    //     0x80ad80: fmov            d1, #1.00000000
    // 0x80ad84: fcmp            d0, d1
    // 0x80ad88: b.vs            #0x80adb8
    // 0x80ad8c: b.lt            #0x80adb8
    // 0x80ad90: ldr             x16, [fp, #0x18]
    // 0x80ad94: stp             x16, x0, [SP, #8]
    // 0x80ad98: ldr             x16, [fp, #0x10]
    // 0x80ad9c: str             x16, [SP]
    // 0x80ada0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x80ada0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x80ada4: r0 = _paintAllChildren()
    //     0x80ada4: bl              #0x80aea8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x80ada8: r0 = Null
    //     0x80ada8: mov             x0, NULL
    // 0x80adac: LeaveFrame
    //     0x80adac: mov             SP, fp
    //     0x80adb0: ldp             fp, lr, [SP], #0x10
    // 0x80adb4: ret
    //     0x80adb4: ret             
    // 0x80adb8: d1 = 255.000000
    //     0x80adb8: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x80adbc: fmul            d2, d0, d1
    // 0x80adc0: mov             v0.16b, v2.16b
    // 0x80adc4: stp             fp, lr, [SP, #-0x10]!
    // 0x80adc8: mov             fp, SP
    // 0x80adcc: CallRuntime_LibcRound(double) -> double
    //     0x80adcc: and             SP, SP, #0xfffffffffffffff0
    //     0x80add0: mov             sp, SP
    //     0x80add4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x80add8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80addc: blr             x16
    //     0x80ade0: movz            x16, #0x8
    //     0x80ade4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80ade8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x80adec: sub             sp, x16, #1, lsl #12
    //     0x80adf0: mov             SP, fp
    //     0x80adf4: ldp             fp, lr, [SP], #0x10
    // 0x80adf8: fcmp            d0, d0
    // 0x80adfc: b.vs            #0x80ae8c
    // 0x80ae00: fcvtzs          x0, d0
    // 0x80ae04: asr             x16, x0, #0x1e
    // 0x80ae08: cmp             x16, x0, asr #63
    // 0x80ae0c: b.ne            #0x80ae8c
    // 0x80ae10: lsl             x0, x0, #1
    // 0x80ae14: r3 = LoadInt32Instr(r0)
    //     0x80ae14: sbfx            x3, x0, #1, #0x1f
    //     0x80ae18: tbz             w0, #0, #0x80ae20
    //     0x80ae1c: ldur            x3, [x0, #7]
    // 0x80ae20: ldur            x2, [fp, #-8]
    // 0x80ae24: stur            x3, [fp, #-0x10]
    // 0x80ae28: r1 = Function '<anonymous closure>':.
    //     0x80ae28: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f320] AnonymousClosure: (0x80bf2c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x80ad4c)
    //     0x80ae2c: ldr             x1, [x1, #0x320]
    // 0x80ae30: r0 = AllocateClosure()
    //     0x80ae30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80ae34: ldr             x16, [fp, #0x18]
    // 0x80ae38: ldr             lr, [fp, #0x10]
    // 0x80ae3c: stp             lr, x16, [SP, #0x10]
    // 0x80ae40: ldur            x1, [fp, #-0x10]
    // 0x80ae44: stp             x0, x1, [SP]
    // 0x80ae48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x80ae48: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x80ae4c: r0 = pushOpacity()
    //     0x80ae4c: bl              #0x7f6ffc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x80ae50: ldr             x16, [fp, #0x20]
    // 0x80ae54: ldr             lr, [fp, #0x18]
    // 0x80ae58: stp             lr, x16, [SP, #0x10]
    // 0x80ae5c: ldr             x16, [fp, #0x10]
    // 0x80ae60: r30 = true
    //     0x80ae60: add             lr, NULL, #0x20  ; true
    // 0x80ae64: stp             lr, x16, [SP]
    // 0x80ae68: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x80ae68: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f328] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x80ae6c: ldr             x4, [x4, #0x328]
    // 0x80ae70: r0 = _paintAllChildren()
    //     0x80ae70: bl              #0x80aea8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x80ae74: r0 = Null
    //     0x80ae74: mov             x0, NULL
    // 0x80ae78: LeaveFrame
    //     0x80ae78: mov             SP, fp
    //     0x80ae7c: ldp             fp, lr, [SP], #0x10
    // 0x80ae80: ret
    //     0x80ae80: ret             
    // 0x80ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ae88: b               #0x80ad64
    // 0x80ae8c: SaveReg d0
    //     0x80ae8c: str             q0, [SP, #-0x10]!
    // 0x80ae90: r0 = 222
    //     0x80ae90: movz            x0, #0xde
    // 0x80ae94: r24 = DoubleToIntegerStub
    //     0x80ae94: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x80ae98: LoadField: r30 = r24->field_7
    //     0x80ae98: ldur            lr, [x24, #7]
    // 0x80ae9c: blr             lr
    // 0x80aea0: RestoreReg d0
    //     0x80aea0: ldr             q0, [SP], #0x10
    // 0x80aea4: b               #0x80ae14
  }
  _ _paintAllChildren(/* No info */) {
    // ** addr: 0x80aea8, size: 0x1b0
    // 0x80aea8: EnterFrame
    //     0x80aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x80aeac: mov             fp, SP
    // 0x80aeb0: AllocStack(0x60)
    //     0x80aeb0: sub             SP, SP, #0x60
    // 0x80aeb4: SetupParameters(RenderListWheelViewport this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic center = Null /* r6, fp-0x18 */})
    //     0x80aeb4: mov             x0, x4
    //     0x80aeb8: ldur            w1, [x0, #0x13]
    //     0x80aebc: add             x1, x1, HEAP, lsl #32
    //     0x80aec0: sub             x2, x1, #6
    //     0x80aec4: add             x3, fp, w2, sxtw #2
    //     0x80aec8: ldr             x3, [x3, #0x20]
    //     0x80aecc: stur            x3, [fp, #-0x30]
    //     0x80aed0: add             x4, fp, w2, sxtw #2
    //     0x80aed4: ldr             x4, [x4, #0x18]
    //     0x80aed8: stur            x4, [fp, #-0x28]
    //     0x80aedc: add             x5, fp, w2, sxtw #2
    //     0x80aee0: ldr             x5, [x5, #0x10]
    //     0x80aee4: stur            x5, [fp, #-0x20]
    //     0x80aee8: ldur            w2, [x0, #0x1f]
    //     0x80aeec: add             x2, x2, HEAP, lsl #32
    //     0x80aef0: add             x16, PP, #0x11, lsl #12  ; [pp+0x117e8] "center"
    //     0x80aef4: ldr             x16, [x16, #0x7e8]
    //     0x80aef8: cmp             w2, w16
    //     0x80aefc: b.ne            #0x80af1c
    //     0x80af00: ldur            w2, [x0, #0x23]
    //     0x80af04: add             x2, x2, HEAP, lsl #32
    //     0x80af08: sub             w0, w1, w2
    //     0x80af0c: add             x1, fp, w0, sxtw #2
    //     0x80af10: ldr             x1, [x1, #8]
    //     0x80af14: mov             x6, x1
    //     0x80af18: b               #0x80af20
    //     0x80af1c: mov             x6, NULL
    //     0x80af20: stur            x6, [fp, #-0x18]
    // 0x80af24: CheckStackOverflow
    //     0x80af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af28: cmp             SP, x16
    //     0x80af2c: b.ls            #0x80b040
    // 0x80af30: LoadField: r0 = r3->field_67
    //     0x80af30: ldur            w0, [x3, #0x67]
    // 0x80af34: DecompressPointer r0
    //     0x80af34: add             x0, x0, HEAP, lsl #32
    // 0x80af38: mov             x7, x0
    // 0x80af3c: stur            x7, [fp, #-0x10]
    // 0x80af40: CheckStackOverflow
    //     0x80af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af44: cmp             SP, x16
    //     0x80af48: b.ls            #0x80b048
    // 0x80af4c: cmp             w7, NULL
    // 0x80af50: b.eq            #0x80b030
    // 0x80af54: LoadField: r8 = r7->field_7
    //     0x80af54: ldur            w8, [x7, #7]
    // 0x80af58: DecompressPointer r8
    //     0x80af58: add             x8, x8, HEAP, lsl #32
    // 0x80af5c: stur            x8, [fp, #-8]
    // 0x80af60: cmp             w8, NULL
    // 0x80af64: b.eq            #0x80b050
    // 0x80af68: mov             x0, x8
    // 0x80af6c: r2 = Null
    //     0x80af6c: mov             x2, NULL
    // 0x80af70: r1 = Null
    //     0x80af70: mov             x1, NULL
    // 0x80af74: r4 = LoadClassIdInstr(r0)
    //     0x80af74: ldur            x4, [x0, #-1]
    //     0x80af78: ubfx            x4, x4, #0xc, #0x14
    // 0x80af7c: cmp             x4, #0x89a
    // 0x80af80: b.eq            #0x80af98
    // 0x80af84: r8 = ListWheelParentData
    //     0x80af84: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x80af88: ldr             x8, [x8, #0xb8]
    // 0x80af8c: r3 = Null
    //     0x80af8c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f330] Null
    //     0x80af90: ldr             x3, [x3, #0x330]
    // 0x80af94: r0 = DefaultTypeTest()
    //     0x80af94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80af98: ldur            x0, [fp, #-8]
    // 0x80af9c: LoadField: r1 = r0->field_7
    //     0x80af9c: ldur            w1, [x0, #7]
    // 0x80afa0: DecompressPointer r1
    //     0x80afa0: add             x1, x1, HEAP, lsl #32
    // 0x80afa4: ldur            x16, [fp, #-0x30]
    // 0x80afa8: ldur            lr, [fp, #-0x10]
    // 0x80afac: stp             lr, x16, [SP, #0x20]
    // 0x80afb0: ldur            x16, [fp, #-0x28]
    // 0x80afb4: ldur            lr, [fp, #-0x20]
    // 0x80afb8: stp             lr, x16, [SP, #0x10]
    // 0x80afbc: ldur            x16, [fp, #-0x18]
    // 0x80afc0: stp             x16, x1, [SP]
    // 0x80afc4: r0 = _paintTransformedChild()
    //     0x80afc4: bl              #0x80b058  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintTransformedChild
    // 0x80afc8: ldur            x0, [fp, #-0x10]
    // 0x80afcc: LoadField: r3 = r0->field_7
    //     0x80afcc: ldur            w3, [x0, #7]
    // 0x80afd0: DecompressPointer r3
    //     0x80afd0: add             x3, x3, HEAP, lsl #32
    // 0x80afd4: stur            x3, [fp, #-8]
    // 0x80afd8: cmp             w3, NULL
    // 0x80afdc: b.eq            #0x80b054
    // 0x80afe0: mov             x0, x3
    // 0x80afe4: r2 = Null
    //     0x80afe4: mov             x2, NULL
    // 0x80afe8: r1 = Null
    //     0x80afe8: mov             x1, NULL
    // 0x80afec: r4 = LoadClassIdInstr(r0)
    //     0x80afec: ldur            x4, [x0, #-1]
    //     0x80aff0: ubfx            x4, x4, #0xc, #0x14
    // 0x80aff4: cmp             x4, #0x89a
    // 0x80aff8: b.eq            #0x80b010
    // 0x80affc: r8 = ListWheelParentData
    //     0x80affc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x80b000: ldr             x8, [x8, #0xb8]
    // 0x80b004: r3 = Null
    //     0x80b004: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f340] Null
    //     0x80b008: ldr             x3, [x3, #0x340]
    // 0x80b00c: r0 = DefaultTypeTest()
    //     0x80b00c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80b010: ldur            x1, [fp, #-8]
    // 0x80b014: LoadField: r7 = r1->field_13
    //     0x80b014: ldur            w7, [x1, #0x13]
    // 0x80b018: DecompressPointer r7
    //     0x80b018: add             x7, x7, HEAP, lsl #32
    // 0x80b01c: ldur            x3, [fp, #-0x30]
    // 0x80b020: ldur            x4, [fp, #-0x28]
    // 0x80b024: ldur            x5, [fp, #-0x20]
    // 0x80b028: ldur            x6, [fp, #-0x18]
    // 0x80b02c: b               #0x80af3c
    // 0x80b030: r0 = Null
    //     0x80b030: mov             x0, NULL
    // 0x80b034: LeaveFrame
    //     0x80b034: mov             SP, fp
    //     0x80b038: ldp             fp, lr, [SP], #0x10
    // 0x80b03c: ret
    //     0x80b03c: ret             
    // 0x80b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b044: b               #0x80af30
    // 0x80b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b04c: b               #0x80af4c
    // 0x80b050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTransformedChild(/* No info */) {
    // ** addr: 0x80b058, size: 0x260
    // 0x80b058: EnterFrame
    //     0x80b058: stp             fp, lr, [SP, #-0x10]!
    //     0x80b05c: mov             fp, SP
    // 0x80b060: AllocStack(0x60)
    //     0x80b060: sub             SP, SP, #0x60
    // 0x80b064: CheckStackOverflow
    //     0x80b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b068: cmp             SP, x16
    //     0x80b06c: b.ls            #0x80b2b0
    // 0x80b070: ldr             x0, [fp, #0x18]
    // 0x80b074: LoadField: d0 = r0->field_7
    //     0x80b074: ldur            d0, [x0, #7]
    // 0x80b078: stur            d0, [fp, #-0x18]
    // 0x80b07c: LoadField: d1 = r0->field_f
    //     0x80b07c: ldur            d1, [x0, #0xf]
    // 0x80b080: ldr             x16, [fp, #0x38]
    // 0x80b084: str             x16, [SP, #8]
    // 0x80b088: str             d1, [SP]
    // 0x80b08c: r0 = _getUntransformedPaintingCoordinateY()
    //     0x80b08c: bl              #0x7cabdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x80b090: stur            d0, [fp, #-0x20]
    // 0x80b094: r0 = Offset()
    //     0x80b094: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80b098: ldur            d0, [fp, #-0x18]
    // 0x80b09c: StoreField: r0->field_7 = d0
    //     0x80b09c: stur            d0, [x0, #7]
    // 0x80b0a0: ldur            d0, [fp, #-0x20]
    // 0x80b0a4: StoreField: r0->field_f = d0
    //     0x80b0a4: stur            d0, [x0, #0xf]
    // 0x80b0a8: ldr             x16, [fp, #0x20]
    // 0x80b0ac: stp             x0, x16, [SP]
    // 0x80b0b0: r0 = +()
    //     0x80b0b0: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80b0b4: stur            x0, [fp, #-8]
    // 0x80b0b8: LoadField: d0 = r0->field_f
    //     0x80b0b8: ldur            d0, [x0, #0xf]
    // 0x80b0bc: ldr             x1, [fp, #0x38]
    // 0x80b0c0: LoadField: d1 = r1->field_a3
    //     0x80b0c0: ldur            d1, [x1, #0xa3]
    // 0x80b0c4: d2 = 2.000000
    //     0x80b0c4: fmov            d2, #2.00000000
    // 0x80b0c8: fdiv            d3, d1, d2
    // 0x80b0cc: fadd            d1, d0, d3
    // 0x80b0d0: stur            d1, [fp, #-0x18]
    // 0x80b0d4: str             x1, [SP]
    // 0x80b0d8: r0 = size()
    //     0x80b0d8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b0dc: LoadField: d0 = r0->field_f
    //     0x80b0dc: ldur            d0, [x0, #0xf]
    // 0x80b0e0: ldur            d1, [fp, #-0x18]
    // 0x80b0e4: fdiv            d2, d1, d0
    // 0x80b0e8: d0 = 0.500000
    //     0x80b0e8: fmov            d0, #0.50000000
    // 0x80b0ec: fsub            d1, d2, d0
    // 0x80b0f0: fneg            d0, d1
    // 0x80b0f4: d1 = 2.000000
    //     0x80b0f4: fmov            d1, #2.00000000
    // 0x80b0f8: fmul            d2, d0, d1
    // 0x80b0fc: ldr             x0, [fp, #0x38]
    // 0x80b100: stur            d2, [fp, #-0x18]
    // 0x80b104: LoadField: d0 = r0->field_77
    //     0x80b104: ldur            d0, [x0, #0x77]
    // 0x80b108: d3 = 1.000000
    //     0x80b108: fmov            d3, #1.00000000
    // 0x80b10c: fcmp            d0, d3
    // 0x80b110: b.vs            #0x80b128
    // 0x80b114: b.ge            #0x80b128
    // 0x80b118: mov             v0.16b, v2.16b
    // 0x80b11c: d2 = 1.570796
    //     0x80b11c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x80b120: ldr             d2, [x17, #0x8f8]
    // 0x80b124: b               #0x80b170
    // 0x80b128: fdiv            d4, d3, d0
    // 0x80b12c: mov             v0.16b, v4.16b
    // 0x80b130: stp             fp, lr, [SP, #-0x10]!
    // 0x80b134: mov             fp, SP
    // 0x80b138: CallRuntime_LibcAsin(double) -> double
    //     0x80b138: and             SP, SP, #0xfffffffffffffff0
    //     0x80b13c: mov             sp, SP
    //     0x80b140: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x80b144: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80b148: blr             x16
    //     0x80b14c: movz            x16, #0x8
    //     0x80b150: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80b154: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x80b158: sub             sp, x16, #1, lsl #12
    //     0x80b15c: mov             SP, fp
    //     0x80b160: ldp             fp, lr, [SP], #0x10
    // 0x80b164: mov             v2.16b, v0.16b
    // 0x80b168: ldr             x0, [fp, #0x38]
    // 0x80b16c: ldur            d0, [fp, #-0x18]
    // 0x80b170: d1 = 1.570796
    //     0x80b170: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x80b174: ldr             d1, [x17, #0x8f8]
    // 0x80b178: fmul            d3, d0, d2
    // 0x80b17c: LoadField: d0 = r0->field_ab
    //     0x80b17c: ldur            d0, [x0, #0xab]
    // 0x80b180: fdiv            d2, d3, d0
    // 0x80b184: stur            d2, [fp, #-0x18]
    // 0x80b188: fcmp            d2, d1
    // 0x80b18c: b.vs            #0x80b194
    // 0x80b190: b.gt            #0x80b1b0
    // 0x80b194: d0 = 2.000000
    //     0x80b194: fmov            d0, #2.00000000
    // 0x80b198: d1 = 3.141593
    //     0x80b198: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x80b19c: fneg            d3, d1
    // 0x80b1a0: fdiv            d1, d3, d0
    // 0x80b1a4: fcmp            d2, d1
    // 0x80b1a8: b.vs            #0x80b1c0
    // 0x80b1ac: b.ge            #0x80b1c0
    // 0x80b1b0: r0 = Null
    //     0x80b1b0: mov             x0, NULL
    // 0x80b1b4: LeaveFrame
    //     0x80b1b4: mov             SP, fp
    //     0x80b1b8: ldp             fp, lr, [SP], #0x10
    // 0x80b1bc: ret
    //     0x80b1bc: ret             
    // 0x80b1c0: ldur            x1, [fp, #-8]
    // 0x80b1c4: str             x0, [SP]
    // 0x80b1c8: r0 = size()
    //     0x80b1c8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b1cc: LoadField: d0 = r0->field_f
    //     0x80b1cc: ldur            d0, [x0, #0xf]
    // 0x80b1d0: ldr             x0, [fp, #0x38]
    // 0x80b1d4: LoadField: d1 = r0->field_77
    //     0x80b1d4: ldur            d1, [x0, #0x77]
    // 0x80b1d8: fmul            d2, d0, d1
    // 0x80b1dc: d0 = 2.000000
    //     0x80b1dc: fmov            d0, #2.00000000
    // 0x80b1e0: fdiv            d1, d2, d0
    // 0x80b1e4: LoadField: d0 = r0->field_7f
    //     0x80b1e4: ldur            d0, [x0, #0x7f]
    // 0x80b1e8: ldur            d2, [fp, #-0x18]
    // 0x80b1ec: str             d2, [SP, #0x10]
    // 0x80b1f0: str             d0, [SP, #8]
    // 0x80b1f4: str             d1, [SP]
    // 0x80b1f8: r0 = createCylindricalProjectionTransform()
    //     0x80b1f8: bl              #0x80bbb0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::createCylindricalProjectionTransform
    // 0x80b1fc: mov             x1, x0
    // 0x80b200: ldur            x0, [fp, #-8]
    // 0x80b204: stur            x1, [fp, #-0x10]
    // 0x80b208: LoadField: d0 = r0->field_7
    //     0x80b208: ldur            d0, [x0, #7]
    // 0x80b20c: stur            d0, [fp, #-0x18]
    // 0x80b210: ldr             x16, [fp, #0x38]
    // 0x80b214: str             x16, [SP]
    // 0x80b218: r0 = _topScrollMarginExtent()
    //     0x80b218: bl              #0x7cac44  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x80b21c: fneg            d1, d0
    // 0x80b220: stur            d1, [fp, #-0x20]
    // 0x80b224: r0 = Offset()
    //     0x80b224: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80b228: ldur            d0, [fp, #-0x18]
    // 0x80b22c: StoreField: r0->field_7 = d0
    //     0x80b22c: stur            d0, [x0, #7]
    // 0x80b230: ldur            d0, [fp, #-0x20]
    // 0x80b234: StoreField: r0->field_f = d0
    //     0x80b234: stur            d0, [x0, #0xf]
    // 0x80b238: ldr             x1, [fp, #0x38]
    // 0x80b23c: LoadField: d0 = r1->field_9b
    //     0x80b23c: ldur            d0, [x1, #0x9b]
    // 0x80b240: d1 = 1.000000
    //     0x80b240: fmov            d1, #1.00000000
    // 0x80b244: fcmp            d0, d1
    // 0x80b248: b.vs            #0x80b280
    // 0x80b24c: b.ge            #0x80b280
    // 0x80b250: ldr             x16, [fp, #0x28]
    // 0x80b254: stp             x16, x1, [SP, #0x30]
    // 0x80b258: ldr             x16, [fp, #0x20]
    // 0x80b25c: ldr             lr, [fp, #0x30]
    // 0x80b260: stp             lr, x16, [SP, #0x20]
    // 0x80b264: ldur            x16, [fp, #-0x10]
    // 0x80b268: stp             x0, x16, [SP, #0x10]
    // 0x80b26c: ldur            x16, [fp, #-8]
    // 0x80b270: ldr             lr, [fp, #0x10]
    // 0x80b274: stp             lr, x16, [SP]
    // 0x80b278: r0 = _paintChildWithMagnifier()
    //     0x80b278: bl              #0x80b598  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier
    // 0x80b27c: b               #0x80b2a0
    // 0x80b280: ldr             x16, [fp, #0x28]
    // 0x80b284: stp             x16, x1, [SP, #0x20]
    // 0x80b288: ldr             x16, [fp, #0x20]
    // 0x80b28c: ldr             lr, [fp, #0x30]
    // 0x80b290: stp             lr, x16, [SP, #0x10]
    // 0x80b294: ldur            x16, [fp, #-0x10]
    // 0x80b298: stp             x0, x16, [SP]
    // 0x80b29c: r0 = _paintChildCylindrically()
    //     0x80b29c: bl              #0x80b2b8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x80b2a0: r0 = Null
    //     0x80b2a0: mov             x0, NULL
    // 0x80b2a4: LeaveFrame
    //     0x80b2a4: mov             SP, fp
    //     0x80b2a8: ldp             fp, lr, [SP], #0x10
    // 0x80b2ac: ret
    //     0x80b2ac: ret             
    // 0x80b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b2b4: b               #0x80b070
  }
  _ _paintChildCylindrically(/* No info */) {
    // ** addr: 0x80b2b8, size: 0x194
    // 0x80b2b8: EnterFrame
    //     0x80b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b2bc: mov             fp, SP
    // 0x80b2c0: AllocStack(0x48)
    //     0x80b2c0: sub             SP, SP, #0x48
    // 0x80b2c4: CheckStackOverflow
    //     0x80b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b2c8: cmp             SP, x16
    //     0x80b2cc: b.ls            #0x80b438
    // 0x80b2d0: r1 = 2
    //     0x80b2d0: movz            x1, #0x2
    // 0x80b2d4: r0 = AllocateContext()
    //     0x80b2d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x80b2d8: mov             x1, x0
    // 0x80b2dc: ldr             x0, [fp, #0x20]
    // 0x80b2e0: stur            x1, [fp, #-8]
    // 0x80b2e4: StoreField: r1->field_f = r0
    //     0x80b2e4: stur            w0, [x1, #0xf]
    // 0x80b2e8: ldr             x16, [fp, #0x28]
    // 0x80b2ec: ldr             lr, [fp, #0x10]
    // 0x80b2f0: stp             lr, x16, [SP]
    // 0x80b2f4: r0 = +()
    //     0x80b2f4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80b2f8: mov             x1, x0
    // 0x80b2fc: ldur            x2, [fp, #-8]
    // 0x80b300: stur            x1, [fp, #-0x18]
    // 0x80b304: StoreField: r2->field_13 = r0
    //     0x80b304: stur            w0, [x2, #0x13]
    //     0x80b308: ldurb           w16, [x2, #-1]
    //     0x80b30c: ldurb           w17, [x0, #-1]
    //     0x80b310: and             x16, x17, x16, lsr #2
    //     0x80b314: tst             x16, HEAP, lsr #32
    //     0x80b318: b.eq            #0x80b320
    //     0x80b31c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x80b320: ldr             x0, [fp, #0x38]
    // 0x80b324: LoadField: r3 = r0->field_37
    //     0x80b324: ldur            w3, [x0, #0x37]
    // 0x80b328: DecompressPointer r3
    //     0x80b328: add             x3, x3, HEAP, lsl #32
    // 0x80b32c: r16 = Sentinel
    //     0x80b32c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80b330: cmp             w3, w16
    // 0x80b334: b.eq            #0x80b440
    // 0x80b338: stur            x3, [fp, #-0x10]
    // 0x80b33c: ldr             x16, [fp, #0x18]
    // 0x80b340: stp             x16, x0, [SP]
    // 0x80b344: r0 = _centerOriginTransform()
    //     0x80b344: bl              #0x80b44c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x80b348: ldur            x2, [fp, #-8]
    // 0x80b34c: r1 = Function 'painter':.
    //     0x80b34c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f350] AnonymousClosure: (0x80b53c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x80b2b8)
    //     0x80b350: ldr             x1, [x1, #0x350]
    // 0x80b354: stur            x0, [fp, #-0x20]
    // 0x80b358: r0 = AllocateClosure()
    //     0x80b358: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80b35c: ldr             x16, [fp, #0x30]
    // 0x80b360: ldur            lr, [fp, #-0x10]
    // 0x80b364: stp             lr, x16, [SP, #0x18]
    // 0x80b368: ldr             x16, [fp, #0x28]
    // 0x80b36c: ldur            lr, [fp, #-0x20]
    // 0x80b370: stp             lr, x16, [SP, #8]
    // 0x80b374: str             x0, [SP]
    // 0x80b378: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x80b378: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x80b37c: r0 = pushTransform()
    //     0x80b37c: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x80b380: ldur            x0, [fp, #-8]
    // 0x80b384: LoadField: r1 = r0->field_f
    //     0x80b384: ldur            w1, [x0, #0xf]
    // 0x80b388: DecompressPointer r1
    //     0x80b388: add             x1, x1, HEAP, lsl #32
    // 0x80b38c: LoadField: r3 = r1->field_7
    //     0x80b38c: ldur            w3, [x1, #7]
    // 0x80b390: DecompressPointer r3
    //     0x80b390: add             x3, x3, HEAP, lsl #32
    // 0x80b394: stur            x3, [fp, #-8]
    // 0x80b398: cmp             w3, NULL
    // 0x80b39c: b.eq            #0x80b448
    // 0x80b3a0: mov             x0, x3
    // 0x80b3a4: r2 = Null
    //     0x80b3a4: mov             x2, NULL
    // 0x80b3a8: r1 = Null
    //     0x80b3a8: mov             x1, NULL
    // 0x80b3ac: r4 = LoadClassIdInstr(r0)
    //     0x80b3ac: ldur            x4, [x0, #-1]
    //     0x80b3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x80b3b4: cmp             x4, #0x89a
    // 0x80b3b8: b.eq            #0x80b3d0
    // 0x80b3bc: r8 = ListWheelParentData
    //     0x80b3bc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x80b3c0: ldr             x8, [x8, #0xb8]
    // 0x80b3c4: r3 = Null
    //     0x80b3c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f358] Null
    //     0x80b3c8: ldr             x3, [x3, #0x358]
    // 0x80b3cc: r0 = DefaultTypeTest()
    //     0x80b3cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80b3d0: ldr             x16, [fp, #0x38]
    // 0x80b3d4: ldr             lr, [fp, #0x18]
    // 0x80b3d8: stp             lr, x16, [SP]
    // 0x80b3dc: r0 = _centerOriginTransform()
    //     0x80b3dc: bl              #0x80b44c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x80b3e0: mov             x1, x0
    // 0x80b3e4: ldur            x0, [fp, #-0x18]
    // 0x80b3e8: stur            x1, [fp, #-0x10]
    // 0x80b3ec: LoadField: d0 = r0->field_7
    //     0x80b3ec: ldur            d0, [x0, #7]
    // 0x80b3f0: LoadField: d1 = r0->field_f
    //     0x80b3f0: ldur            d1, [x0, #0xf]
    // 0x80b3f4: str             x1, [SP, #0x10]
    // 0x80b3f8: str             d0, [SP, #8]
    // 0x80b3fc: str             d1, [SP]
    // 0x80b400: r0 = translate()
    //     0x80b400: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x80b404: ldur            x0, [fp, #-0x10]
    // 0x80b408: ldur            x1, [fp, #-8]
    // 0x80b40c: StoreField: r1->field_1b = r0
    //     0x80b40c: stur            w0, [x1, #0x1b]
    //     0x80b410: ldurb           w16, [x1, #-1]
    //     0x80b414: ldurb           w17, [x0, #-1]
    //     0x80b418: and             x16, x17, x16, lsr #2
    //     0x80b41c: tst             x16, HEAP, lsr #32
    //     0x80b420: b.eq            #0x80b428
    //     0x80b424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x80b428: r0 = Null
    //     0x80b428: mov             x0, NULL
    // 0x80b42c: LeaveFrame
    //     0x80b42c: mov             SP, fp
    //     0x80b430: ldp             fp, lr, [SP], #0x10
    // 0x80b434: ret
    //     0x80b434: ret             
    // 0x80b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b43c: b               #0x80b2d0
    // 0x80b440: r9 = _needsCompositing
    //     0x80b440: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80b444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b444: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _centerOriginTransform(/* No info */) {
    // ** addr: 0x80b44c, size: 0xf0
    // 0x80b44c: EnterFrame
    //     0x80b44c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b450: mov             fp, SP
    // 0x80b454: AllocStack(0x38)
    //     0x80b454: sub             SP, SP, #0x38
    // 0x80b458: CheckStackOverflow
    //     0x80b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b45c: cmp             SP, x16
    //     0x80b460: b.ls            #0x80b534
    // 0x80b464: r0 = Matrix4()
    //     0x80b464: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80b468: r4 = 32
    //     0x80b468: movz            x4, #0x20
    // 0x80b46c: stur            x0, [fp, #-8]
    // 0x80b470: r0 = AllocateFloat64Array()
    //     0x80b470: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x80b474: mov             x1, x0
    // 0x80b478: ldur            x0, [fp, #-8]
    // 0x80b47c: StoreField: r0->field_7 = r1
    //     0x80b47c: stur            w1, [x0, #7]
    // 0x80b480: str             x0, [SP]
    // 0x80b484: r0 = setIdentity()
    //     0x80b484: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x80b488: ldr             x16, [fp, #0x18]
    // 0x80b48c: str             x16, [SP]
    // 0x80b490: r0 = size()
    //     0x80b490: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b494: r16 = Instance_Alignment
    //     0x80b494: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x80b498: ldr             x16, [x16, #0x358]
    // 0x80b49c: stp             x0, x16, [SP]
    // 0x80b4a0: r0 = alongOffset()
    //     0x80b4a0: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x80b4a4: LoadField: d0 = r0->field_7
    //     0x80b4a4: ldur            d0, [x0, #7]
    // 0x80b4a8: stur            d0, [fp, #-0x20]
    // 0x80b4ac: d1 = 0.000000
    //     0x80b4ac: eor             v1.16b, v1.16b, v1.16b
    // 0x80b4b0: fneg            d2, d1
    // 0x80b4b4: d1 = 2.000000
    //     0x80b4b4: fmov            d1, #2.00000000
    // 0x80b4b8: fmul            d3, d2, d1
    // 0x80b4bc: d1 = 1.000000
    //     0x80b4bc: fmov            d1, #1.00000000
    // 0x80b4c0: fadd            d2, d3, d1
    // 0x80b4c4: stur            d2, [fp, #-0x18]
    // 0x80b4c8: fmul            d1, d0, d2
    // 0x80b4cc: LoadField: d3 = r0->field_f
    //     0x80b4cc: ldur            d3, [x0, #0xf]
    // 0x80b4d0: stur            d3, [fp, #-0x10]
    // 0x80b4d4: ldur            x16, [fp, #-8]
    // 0x80b4d8: str             x16, [SP, #0x10]
    // 0x80b4dc: str             d1, [SP, #8]
    // 0x80b4e0: str             d3, [SP]
    // 0x80b4e4: r0 = translate()
    //     0x80b4e4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x80b4e8: ldur            x16, [fp, #-8]
    // 0x80b4ec: ldr             lr, [fp, #0x10]
    // 0x80b4f0: stp             lr, x16, [SP]
    // 0x80b4f4: r0 = multiply()
    //     0x80b4f4: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x80b4f8: ldur            d0, [fp, #-0x20]
    // 0x80b4fc: fneg            d1, d0
    // 0x80b500: ldur            d0, [fp, #-0x18]
    // 0x80b504: fmul            d2, d1, d0
    // 0x80b508: ldur            d0, [fp, #-0x10]
    // 0x80b50c: fneg            d1, d0
    // 0x80b510: ldur            x16, [fp, #-8]
    // 0x80b514: str             x16, [SP, #0x10]
    // 0x80b518: str             d2, [SP, #8]
    // 0x80b51c: str             d1, [SP]
    // 0x80b520: r0 = translate()
    //     0x80b520: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x80b524: ldur            x0, [fp, #-8]
    // 0x80b528: LeaveFrame
    //     0x80b528: mov             SP, fp
    //     0x80b52c: ldp             fp, lr, [SP], #0x10
    // 0x80b530: ret
    //     0x80b530: ret             
    // 0x80b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b538: b               #0x80b464
  }
  [closure] void painter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80b53c, size: 0x5c
    // 0x80b53c: EnterFrame
    //     0x80b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b540: mov             fp, SP
    // 0x80b544: AllocStack(0x18)
    //     0x80b544: sub             SP, SP, #0x18
    // 0x80b548: SetupParameters()
    //     0x80b548: ldr             x0, [fp, #0x20]
    //     0x80b54c: ldur            w1, [x0, #0x17]
    //     0x80b550: add             x1, x1, HEAP, lsl #32
    // 0x80b554: CheckStackOverflow
    //     0x80b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b558: cmp             SP, x16
    //     0x80b55c: b.ls            #0x80b590
    // 0x80b560: LoadField: r0 = r1->field_f
    //     0x80b560: ldur            w0, [x1, #0xf]
    // 0x80b564: DecompressPointer r0
    //     0x80b564: add             x0, x0, HEAP, lsl #32
    // 0x80b568: LoadField: r2 = r1->field_13
    //     0x80b568: ldur            w2, [x1, #0x13]
    // 0x80b56c: DecompressPointer r2
    //     0x80b56c: add             x2, x2, HEAP, lsl #32
    // 0x80b570: ldr             x16, [fp, #0x18]
    // 0x80b574: stp             x0, x16, [SP, #8]
    // 0x80b578: str             x2, [SP]
    // 0x80b57c: r0 = paintChild()
    //     0x80b57c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80b580: r0 = Null
    //     0x80b580: mov             x0, NULL
    // 0x80b584: LeaveFrame
    //     0x80b584: mov             SP, fp
    //     0x80b588: ldp             fp, lr, [SP], #0x10
    // 0x80b58c: ret
    //     0x80b58c: ret             
    // 0x80b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b594: b               #0x80b560
  }
  _ _paintChildWithMagnifier(/* No info */) {
    // ** addr: 0x80b598, size: 0x368
    // 0x80b598: EnterFrame
    //     0x80b598: stp             fp, lr, [SP, #-0x10]!
    //     0x80b59c: mov             fp, SP
    // 0x80b5a0: AllocStack(0x90)
    //     0x80b5a0: sub             SP, SP, #0x90
    // 0x80b5a4: CheckStackOverflow
    //     0x80b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5a8: cmp             SP, x16
    //     0x80b5ac: b.ls            #0x80b8e8
    // 0x80b5b0: r1 = 5
    //     0x80b5b0: movz            x1, #0x5
    // 0x80b5b4: r0 = AllocateContext()
    //     0x80b5b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x80b5b8: mov             x1, x0
    // 0x80b5bc: ldr             x0, [fp, #0x48]
    // 0x80b5c0: stur            x1, [fp, #-8]
    // 0x80b5c4: StoreField: r1->field_f = r0
    //     0x80b5c4: stur            w0, [x1, #0xf]
    // 0x80b5c8: ldr             x2, [fp, #0x30]
    // 0x80b5cc: StoreField: r1->field_13 = r2
    //     0x80b5cc: stur            w2, [x1, #0x13]
    // 0x80b5d0: ldr             x2, [fp, #0x28]
    // 0x80b5d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x80b5d4: stur            w2, [x1, #0x17]
    // 0x80b5d8: ldr             x2, [fp, #0x20]
    // 0x80b5dc: StoreField: r1->field_1b = r2
    //     0x80b5dc: stur            w2, [x1, #0x1b]
    // 0x80b5e0: ldr             x2, [fp, #0x18]
    // 0x80b5e4: StoreField: r1->field_1f = r2
    //     0x80b5e4: stur            w2, [x1, #0x1f]
    // 0x80b5e8: str             x0, [SP]
    // 0x80b5ec: r0 = size()
    //     0x80b5ec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b5f0: LoadField: d0 = r0->field_f
    //     0x80b5f0: ldur            d0, [x0, #0xf]
    // 0x80b5f4: d1 = 2.000000
    //     0x80b5f4: fmov            d1, #2.00000000
    // 0x80b5f8: fdiv            d2, d0, d1
    // 0x80b5fc: ldr             x0, [fp, #0x48]
    // 0x80b600: LoadField: d0 = r0->field_a3
    //     0x80b600: ldur            d0, [x0, #0xa3]
    // 0x80b604: fdiv            d3, d0, d1
    // 0x80b608: fsub            d0, d2, d3
    // 0x80b60c: stur            d0, [fp, #-0x38]
    // 0x80b610: str             x0, [SP]
    // 0x80b614: r0 = size()
    //     0x80b614: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b618: LoadField: d0 = r0->field_f
    //     0x80b618: ldur            d0, [x0, #0xf]
    // 0x80b61c: d1 = 2.000000
    //     0x80b61c: fmov            d1, #2.00000000
    // 0x80b620: fdiv            d2, d0, d1
    // 0x80b624: ldr             x0, [fp, #0x48]
    // 0x80b628: LoadField: d0 = r0->field_a3
    //     0x80b628: ldur            d0, [x0, #0xa3]
    // 0x80b62c: fdiv            d3, d0, d1
    // 0x80b630: fadd            d1, d2, d3
    // 0x80b634: ldur            x2, [fp, #-8]
    // 0x80b638: stur            d1, [fp, #-0x50]
    // 0x80b63c: LoadField: r1 = r2->field_1f
    //     0x80b63c: ldur            w1, [x2, #0x1f]
    // 0x80b640: DecompressPointer r1
    //     0x80b640: add             x1, x1, HEAP, lsl #32
    // 0x80b644: LoadField: d2 = r1->field_f
    //     0x80b644: ldur            d2, [x1, #0xf]
    // 0x80b648: ldur            d3, [fp, #-0x38]
    // 0x80b64c: stur            d2, [fp, #-0x48]
    // 0x80b650: fsub            d4, d3, d0
    // 0x80b654: stur            d4, [fp, #-0x40]
    // 0x80b658: fcmp            d2, d1
    // 0x80b65c: b.vs            #0x80b664
    // 0x80b660: b.le            #0x80b66c
    // 0x80b664: r1 = false
    //     0x80b664: add             x1, NULL, #0x30  ; false
    // 0x80b668: b               #0x80b670
    // 0x80b66c: r1 = true
    //     0x80b66c: add             x1, NULL, #0x20  ; true
    // 0x80b670: stur            x1, [fp, #-0x10]
    // 0x80b674: str             x0, [SP]
    // 0x80b678: r0 = size()
    //     0x80b678: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b67c: LoadField: d0 = r0->field_7
    //     0x80b67c: ldur            d0, [x0, #7]
    // 0x80b680: ldr             x0, [fp, #0x48]
    // 0x80b684: LoadField: d1 = r0->field_a3
    //     0x80b684: ldur            d1, [x0, #0xa3]
    // 0x80b688: d2 = 0.000000
    //     0x80b688: eor             v2.16b, v2.16b, v2.16b
    // 0x80b68c: fadd            d3, d2, d0
    // 0x80b690: ldur            d0, [fp, #-0x38]
    // 0x80b694: stur            d3, [fp, #-0x60]
    // 0x80b698: fadd            d4, d0, d1
    // 0x80b69c: stur            d4, [fp, #-0x58]
    // 0x80b6a0: r0 = Rect()
    //     0x80b6a0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80b6a4: d0 = 0.000000
    //     0x80b6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x80b6a8: stur            x0, [fp, #-0x18]
    // 0x80b6ac: StoreField: r0->field_7 = d0
    //     0x80b6ac: stur            d0, [x0, #7]
    // 0x80b6b0: ldur            d1, [fp, #-0x38]
    // 0x80b6b4: StoreField: r0->field_f = d1
    //     0x80b6b4: stur            d1, [x0, #0xf]
    // 0x80b6b8: ldur            d2, [fp, #-0x60]
    // 0x80b6bc: ArrayStore: r0[0] = d2  ; List_8
    //     0x80b6bc: stur            d2, [x0, #0x17]
    // 0x80b6c0: ldur            d2, [fp, #-0x58]
    // 0x80b6c4: StoreField: r0->field_1f = d2
    //     0x80b6c4: stur            d2, [x0, #0x1f]
    // 0x80b6c8: ldr             x16, [fp, #0x48]
    // 0x80b6cc: str             x16, [SP]
    // 0x80b6d0: r0 = size()
    //     0x80b6d0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b6d4: LoadField: d0 = r0->field_7
    //     0x80b6d4: ldur            d0, [x0, #7]
    // 0x80b6d8: d1 = 0.000000
    //     0x80b6d8: eor             v1.16b, v1.16b, v1.16b
    // 0x80b6dc: fadd            d2, d1, d0
    // 0x80b6e0: ldur            d0, [fp, #-0x38]
    // 0x80b6e4: stur            d2, [fp, #-0x60]
    // 0x80b6e8: fadd            d3, d1, d0
    // 0x80b6ec: stur            d3, [fp, #-0x58]
    // 0x80b6f0: r0 = Rect()
    //     0x80b6f0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80b6f4: d0 = 0.000000
    //     0x80b6f4: eor             v0.16b, v0.16b, v0.16b
    // 0x80b6f8: stur            x0, [fp, #-0x20]
    // 0x80b6fc: StoreField: r0->field_7 = d0
    //     0x80b6fc: stur            d0, [x0, #7]
    // 0x80b700: StoreField: r0->field_f = d0
    //     0x80b700: stur            d0, [x0, #0xf]
    // 0x80b704: ldur            d1, [fp, #-0x60]
    // 0x80b708: ArrayStore: r0[0] = d1  ; List_8
    //     0x80b708: stur            d1, [x0, #0x17]
    // 0x80b70c: ldur            d1, [fp, #-0x58]
    // 0x80b710: StoreField: r0->field_1f = d1
    //     0x80b710: stur            d1, [x0, #0x1f]
    // 0x80b714: ldr             x16, [fp, #0x48]
    // 0x80b718: str             x16, [SP]
    // 0x80b71c: r0 = size()
    //     0x80b71c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80b720: LoadField: d0 = r0->field_7
    //     0x80b720: ldur            d0, [x0, #7]
    // 0x80b724: d1 = 0.000000
    //     0x80b724: eor             v1.16b, v1.16b, v1.16b
    // 0x80b728: fadd            d2, d1, d0
    // 0x80b72c: ldur            d0, [fp, #-0x38]
    // 0x80b730: ldur            d3, [fp, #-0x50]
    // 0x80b734: stur            d2, [fp, #-0x60]
    // 0x80b738: fadd            d4, d3, d0
    // 0x80b73c: stur            d4, [fp, #-0x58]
    // 0x80b740: r0 = Rect()
    //     0x80b740: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80b744: d0 = 0.000000
    //     0x80b744: eor             v0.16b, v0.16b, v0.16b
    // 0x80b748: stur            x0, [fp, #-0x30]
    // 0x80b74c: StoreField: r0->field_7 = d0
    //     0x80b74c: stur            d0, [x0, #7]
    // 0x80b750: ldur            d0, [fp, #-0x50]
    // 0x80b754: StoreField: r0->field_f = d0
    //     0x80b754: stur            d0, [x0, #0xf]
    // 0x80b758: ldur            d0, [fp, #-0x60]
    // 0x80b75c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80b75c: stur            d0, [x0, #0x17]
    // 0x80b760: ldur            d0, [fp, #-0x58]
    // 0x80b764: StoreField: r0->field_1f = d0
    //     0x80b764: stur            d0, [x0, #0x1f]
    // 0x80b768: ldur            d1, [fp, #-0x40]
    // 0x80b76c: ldur            d0, [fp, #-0x48]
    // 0x80b770: fcmp            d0, d1
    // 0x80b774: b.vs            #0x80b784
    // 0x80b778: b.lt            #0x80b784
    // 0x80b77c: ldur            x4, [fp, #-0x10]
    // 0x80b780: b               #0x80b788
    // 0x80b784: r4 = false
    //     0x80b784: add             x4, NULL, #0x30  ; false
    // 0x80b788: ldr             x3, [fp, #0x10]
    // 0x80b78c: stur            x4, [fp, #-0x28]
    // 0x80b790: cmp             w3, NULL
    // 0x80b794: b.eq            #0x80b79c
    // 0x80b798: tbnz            w3, #4, #0x80b7f0
    // 0x80b79c: tbnz            w4, #4, #0x80b7f0
    // 0x80b7a0: ldr             x5, [fp, #0x48]
    // 0x80b7a4: LoadField: r6 = r5->field_37
    //     0x80b7a4: ldur            w6, [x5, #0x37]
    // 0x80b7a8: DecompressPointer r6
    //     0x80b7a8: add             x6, x6, HEAP, lsl #32
    // 0x80b7ac: r16 = Sentinel
    //     0x80b7ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80b7b0: cmp             w6, w16
    // 0x80b7b4: b.eq            #0x80b8f0
    // 0x80b7b8: ldur            x2, [fp, #-8]
    // 0x80b7bc: stur            x6, [fp, #-0x10]
    // 0x80b7c0: r1 = Function '<anonymous closure>':.
    //     0x80b7c0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f368] AnonymousClosure: (0x80b974), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x80b598)
    //     0x80b7c4: ldr             x1, [x1, #0x368]
    // 0x80b7c8: r0 = AllocateClosure()
    //     0x80b7c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80b7cc: ldr             x16, [fp, #0x40]
    // 0x80b7d0: ldur            lr, [fp, #-0x10]
    // 0x80b7d4: stp             lr, x16, [SP, #0x18]
    // 0x80b7d8: ldr             x16, [fp, #0x38]
    // 0x80b7dc: ldur            lr, [fp, #-0x18]
    // 0x80b7e0: stp             lr, x16, [SP, #8]
    // 0x80b7e4: str             x0, [SP]
    // 0x80b7e8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x80b7e8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x80b7ec: r0 = pushClipRect()
    //     0x80b7ec: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80b7f0: ldr             x0, [fp, #0x10]
    // 0x80b7f4: cmp             w0, NULL
    // 0x80b7f8: b.eq            #0x80b800
    // 0x80b7fc: tbz             w0, #4, #0x80b888
    // 0x80b800: ldur            x3, [fp, #-0x28]
    // 0x80b804: tbnz            w3, #4, #0x80b888
    // 0x80b808: ldr             x4, [fp, #0x48]
    // 0x80b80c: ldur            x5, [fp, #-8]
    // 0x80b810: ldur            d0, [fp, #-0x38]
    // 0x80b814: LoadField: r6 = r4->field_37
    //     0x80b814: ldur            w6, [x4, #0x37]
    // 0x80b818: DecompressPointer r6
    //     0x80b818: add             x6, x6, HEAP, lsl #32
    // 0x80b81c: r16 = Sentinel
    //     0x80b81c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80b820: cmp             w6, w16
    // 0x80b824: b.eq            #0x80b8f8
    // 0x80b828: stur            x6, [fp, #-0x18]
    // 0x80b82c: LoadField: r1 = r5->field_1f
    //     0x80b82c: ldur            w1, [x5, #0x1f]
    // 0x80b830: DecompressPointer r1
    //     0x80b830: add             x1, x1, HEAP, lsl #32
    // 0x80b834: LoadField: d1 = r1->field_f
    //     0x80b834: ldur            d1, [x1, #0xf]
    // 0x80b838: fcmp            d1, d0
    // 0x80b83c: b.vs            #0x80b84c
    // 0x80b840: b.gt            #0x80b84c
    // 0x80b844: ldur            x7, [fp, #-0x20]
    // 0x80b848: b               #0x80b850
    // 0x80b84c: ldur            x7, [fp, #-0x30]
    // 0x80b850: mov             x2, x5
    // 0x80b854: stur            x7, [fp, #-0x10]
    // 0x80b858: r1 = Function '<anonymous closure>':.
    //     0x80b858: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f370] AnonymousClosure: (0x80b900), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x80b598)
    //     0x80b85c: ldr             x1, [x1, #0x370]
    // 0x80b860: r0 = AllocateClosure()
    //     0x80b860: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80b864: ldr             x16, [fp, #0x40]
    // 0x80b868: ldur            lr, [fp, #-0x18]
    // 0x80b86c: stp             lr, x16, [SP, #0x18]
    // 0x80b870: ldr             x16, [fp, #0x38]
    // 0x80b874: ldur            lr, [fp, #-0x10]
    // 0x80b878: stp             lr, x16, [SP, #8]
    // 0x80b87c: str             x0, [SP]
    // 0x80b880: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x80b880: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x80b884: r0 = pushClipRect()
    //     0x80b884: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80b888: ldr             x0, [fp, #0x10]
    // 0x80b88c: cmp             w0, NULL
    // 0x80b890: b.eq            #0x80b898
    // 0x80b894: tbz             w0, #4, #0x80b8d8
    // 0x80b898: ldur            x0, [fp, #-0x28]
    // 0x80b89c: tbz             w0, #4, #0x80b8d8
    // 0x80b8a0: ldur            x0, [fp, #-8]
    // 0x80b8a4: LoadField: r1 = r0->field_13
    //     0x80b8a4: ldur            w1, [x0, #0x13]
    // 0x80b8a8: DecompressPointer r1
    //     0x80b8a8: add             x1, x1, HEAP, lsl #32
    // 0x80b8ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80b8ac: ldur            w2, [x0, #0x17]
    // 0x80b8b0: DecompressPointer r2
    //     0x80b8b0: add             x2, x2, HEAP, lsl #32
    // 0x80b8b4: LoadField: r3 = r0->field_1b
    //     0x80b8b4: ldur            w3, [x0, #0x1b]
    // 0x80b8b8: DecompressPointer r3
    //     0x80b8b8: add             x3, x3, HEAP, lsl #32
    // 0x80b8bc: ldr             x16, [fp, #0x48]
    // 0x80b8c0: ldr             lr, [fp, #0x40]
    // 0x80b8c4: stp             lr, x16, [SP, #0x20]
    // 0x80b8c8: ldr             x16, [fp, #0x38]
    // 0x80b8cc: stp             x1, x16, [SP, #0x10]
    // 0x80b8d0: stp             x3, x2, [SP]
    // 0x80b8d4: r0 = _paintChildCylindrically()
    //     0x80b8d4: bl              #0x80b2b8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x80b8d8: r0 = Null
    //     0x80b8d8: mov             x0, NULL
    // 0x80b8dc: LeaveFrame
    //     0x80b8dc: mov             SP, fp
    //     0x80b8e0: ldp             fp, lr, [SP], #0x10
    // 0x80b8e4: ret
    //     0x80b8e4: ret             
    // 0x80b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8ec: b               #0x80b5b0
    // 0x80b8f0: r9 = _needsCompositing
    //     0x80b8f0: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80b8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b8f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b8f8: r9 = _needsCompositing
    //     0x80b8f8: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80b8fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x80b8fc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80b900, size: 0x74
    // 0x80b900: EnterFrame
    //     0x80b900: stp             fp, lr, [SP, #-0x10]!
    //     0x80b904: mov             fp, SP
    // 0x80b908: AllocStack(0x30)
    //     0x80b908: sub             SP, SP, #0x30
    // 0x80b90c: SetupParameters()
    //     0x80b90c: ldr             x0, [fp, #0x20]
    //     0x80b910: ldur            w1, [x0, #0x17]
    //     0x80b914: add             x1, x1, HEAP, lsl #32
    // 0x80b918: CheckStackOverflow
    //     0x80b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b91c: cmp             SP, x16
    //     0x80b920: b.ls            #0x80b96c
    // 0x80b924: LoadField: r0 = r1->field_f
    //     0x80b924: ldur            w0, [x1, #0xf]
    // 0x80b928: DecompressPointer r0
    //     0x80b928: add             x0, x0, HEAP, lsl #32
    // 0x80b92c: LoadField: r2 = r1->field_13
    //     0x80b92c: ldur            w2, [x1, #0x13]
    // 0x80b930: DecompressPointer r2
    //     0x80b930: add             x2, x2, HEAP, lsl #32
    // 0x80b934: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80b934: ldur            w3, [x1, #0x17]
    // 0x80b938: DecompressPointer r3
    //     0x80b938: add             x3, x3, HEAP, lsl #32
    // 0x80b93c: LoadField: r4 = r1->field_1b
    //     0x80b93c: ldur            w4, [x1, #0x1b]
    // 0x80b940: DecompressPointer r4
    //     0x80b940: add             x4, x4, HEAP, lsl #32
    // 0x80b944: ldr             x16, [fp, #0x18]
    // 0x80b948: stp             x16, x0, [SP, #0x20]
    // 0x80b94c: ldr             x16, [fp, #0x10]
    // 0x80b950: stp             x2, x16, [SP, #0x10]
    // 0x80b954: stp             x4, x3, [SP]
    // 0x80b958: r0 = _paintChildCylindrically()
    //     0x80b958: bl              #0x80b2b8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x80b95c: r0 = Null
    //     0x80b95c: mov             x0, NULL
    // 0x80b960: LeaveFrame
    //     0x80b960: mov             SP, fp
    //     0x80b964: ldp             fp, lr, [SP], #0x10
    // 0x80b968: ret
    //     0x80b968: ret             
    // 0x80b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b970: b               #0x80b924
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80b974, size: 0xa8
    // 0x80b974: EnterFrame
    //     0x80b974: stp             fp, lr, [SP, #-0x10]!
    //     0x80b978: mov             fp, SP
    // 0x80b97c: AllocStack(0x38)
    //     0x80b97c: sub             SP, SP, #0x38
    // 0x80b980: SetupParameters()
    //     0x80b980: ldr             x0, [fp, #0x20]
    //     0x80b984: ldur            w2, [x0, #0x17]
    //     0x80b988: add             x2, x2, HEAP, lsl #32
    //     0x80b98c: stur            x2, [fp, #-0x10]
    // 0x80b990: CheckStackOverflow
    //     0x80b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b994: cmp             SP, x16
    //     0x80b998: b.ls            #0x80ba0c
    // 0x80b99c: LoadField: r0 = r2->field_f
    //     0x80b99c: ldur            w0, [x2, #0xf]
    // 0x80b9a0: DecompressPointer r0
    //     0x80b9a0: add             x0, x0, HEAP, lsl #32
    // 0x80b9a4: LoadField: r1 = r0->field_37
    //     0x80b9a4: ldur            w1, [x0, #0x37]
    // 0x80b9a8: DecompressPointer r1
    //     0x80b9a8: add             x1, x1, HEAP, lsl #32
    // 0x80b9ac: r16 = Sentinel
    //     0x80b9ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80b9b0: cmp             w1, w16
    // 0x80b9b4: b.eq            #0x80ba14
    // 0x80b9b8: stur            x1, [fp, #-8]
    // 0x80b9bc: str             x0, [SP]
    // 0x80b9c0: r0 = _magnifyTransform()
    //     0x80b9c0: bl              #0x80ba1c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_magnifyTransform
    // 0x80b9c4: ldur            x2, [fp, #-0x10]
    // 0x80b9c8: r1 = Function '<anonymous closure>':.
    //     0x80b9c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f378] AnonymousClosure: (0x80bb40), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x80b598)
    //     0x80b9cc: ldr             x1, [x1, #0x378]
    // 0x80b9d0: stur            x0, [fp, #-0x10]
    // 0x80b9d4: r0 = AllocateClosure()
    //     0x80b9d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80b9d8: ldr             x16, [fp, #0x18]
    // 0x80b9dc: ldur            lr, [fp, #-8]
    // 0x80b9e0: stp             lr, x16, [SP, #0x18]
    // 0x80b9e4: ldr             x16, [fp, #0x10]
    // 0x80b9e8: ldur            lr, [fp, #-0x10]
    // 0x80b9ec: stp             lr, x16, [SP, #8]
    // 0x80b9f0: str             x0, [SP]
    // 0x80b9f4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x80b9f4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x80b9f8: r0 = pushTransform()
    //     0x80b9f8: bl              #0x7fa750  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x80b9fc: r0 = Null
    //     0x80b9fc: mov             x0, NULL
    // 0x80ba00: LeaveFrame
    //     0x80ba00: mov             SP, fp
    //     0x80ba04: ldp             fp, lr, [SP], #0x10
    // 0x80ba08: ret
    //     0x80ba08: ret             
    // 0x80ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba10: b               #0x80b99c
    // 0x80ba14: r9 = _needsCompositing
    //     0x80ba14: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80ba18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ba18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _magnifyTransform(/* No info */) {
    // ** addr: 0x80ba1c, size: 0x124
    // 0x80ba1c: EnterFrame
    //     0x80ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba20: mov             fp, SP
    // 0x80ba24: AllocStack(0x38)
    //     0x80ba24: sub             SP, SP, #0x38
    // 0x80ba28: CheckStackOverflow
    //     0x80ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba2c: cmp             SP, x16
    //     0x80ba30: b.ls            #0x80bb38
    // 0x80ba34: r0 = Matrix4()
    //     0x80ba34: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80ba38: r4 = 32
    //     0x80ba38: movz            x4, #0x20
    // 0x80ba3c: stur            x0, [fp, #-8]
    // 0x80ba40: r0 = AllocateFloat64Array()
    //     0x80ba40: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x80ba44: mov             x1, x0
    // 0x80ba48: ldur            x0, [fp, #-8]
    // 0x80ba4c: StoreField: r0->field_7 = r1
    //     0x80ba4c: stur            w1, [x0, #7]
    // 0x80ba50: str             x0, [SP]
    // 0x80ba54: r0 = setIdentity()
    //     0x80ba54: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x80ba58: ldr             x16, [fp, #0x10]
    // 0x80ba5c: str             x16, [SP]
    // 0x80ba60: r0 = size()
    //     0x80ba60: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ba64: LoadField: d0 = r0->field_7
    //     0x80ba64: ldur            d0, [x0, #7]
    // 0x80ba68: d1 = 0.000000
    //     0x80ba68: eor             v1.16b, v1.16b, v1.16b
    // 0x80ba6c: fneg            d2, d1
    // 0x80ba70: d1 = 0.500000
    //     0x80ba70: fmov            d1, #0.50000000
    // 0x80ba74: fadd            d3, d2, d1
    // 0x80ba78: stur            d3, [fp, #-0x18]
    // 0x80ba7c: fmul            d1, d0, d3
    // 0x80ba80: stur            d1, [fp, #-0x10]
    // 0x80ba84: ldr             x16, [fp, #0x10]
    // 0x80ba88: str             x16, [SP]
    // 0x80ba8c: r0 = size()
    //     0x80ba8c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80ba90: LoadField: d0 = r0->field_f
    //     0x80ba90: ldur            d0, [x0, #0xf]
    // 0x80ba94: d1 = 2.000000
    //     0x80ba94: fmov            d1, #2.00000000
    // 0x80ba98: fdiv            d2, d0, d1
    // 0x80ba9c: ldur            x16, [fp, #-8]
    // 0x80baa0: str             x16, [SP, #0x10]
    // 0x80baa4: ldur            d0, [fp, #-0x10]
    // 0x80baa8: str             d0, [SP, #8]
    // 0x80baac: str             d2, [SP]
    // 0x80bab0: r0 = translate()
    //     0x80bab0: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x80bab4: ldur            x16, [fp, #-8]
    // 0x80bab8: r30 = 1.000000
    //     0x80bab8: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x80babc: stp             lr, x16, [SP, #0x10]
    // 0x80bac0: r16 = 1.000000
    //     0x80bac0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x80bac4: r30 = 1.000000
    //     0x80bac4: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x80bac8: stp             lr, x16, [SP]
    // 0x80bacc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x80bacc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x80bad0: r0 = scale()
    //     0x80bad0: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x80bad4: ldr             x16, [fp, #0x10]
    // 0x80bad8: str             x16, [SP]
    // 0x80badc: r0 = size()
    //     0x80badc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80bae0: LoadField: d0 = r0->field_7
    //     0x80bae0: ldur            d0, [x0, #7]
    // 0x80bae4: fneg            d1, d0
    // 0x80bae8: ldur            d0, [fp, #-0x18]
    // 0x80baec: fmul            d2, d1, d0
    // 0x80baf0: stur            d2, [fp, #-0x10]
    // 0x80baf4: ldr             x16, [fp, #0x10]
    // 0x80baf8: str             x16, [SP]
    // 0x80bafc: r0 = size()
    //     0x80bafc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80bb00: LoadField: d0 = r0->field_f
    //     0x80bb00: ldur            d0, [x0, #0xf]
    // 0x80bb04: fneg            d1, d0
    // 0x80bb08: d0 = 2.000000
    //     0x80bb08: fmov            d0, #2.00000000
    // 0x80bb0c: fdiv            d2, d1, d0
    // 0x80bb10: ldur            x16, [fp, #-8]
    // 0x80bb14: str             x16, [SP, #0x10]
    // 0x80bb18: ldur            d0, [fp, #-0x10]
    // 0x80bb1c: str             d0, [SP, #8]
    // 0x80bb20: str             d2, [SP]
    // 0x80bb24: r0 = translate()
    //     0x80bb24: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x80bb28: ldur            x0, [fp, #-8]
    // 0x80bb2c: LeaveFrame
    //     0x80bb2c: mov             SP, fp
    //     0x80bb30: ldp             fp, lr, [SP], #0x10
    // 0x80bb34: ret
    //     0x80bb34: ret             
    // 0x80bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb3c: b               #0x80ba34
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80bb40, size: 0x70
    // 0x80bb40: EnterFrame
    //     0x80bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb44: mov             fp, SP
    // 0x80bb48: AllocStack(0x20)
    //     0x80bb48: sub             SP, SP, #0x20
    // 0x80bb4c: SetupParameters()
    //     0x80bb4c: ldr             x0, [fp, #0x20]
    //     0x80bb50: ldur            w1, [x0, #0x17]
    //     0x80bb54: add             x1, x1, HEAP, lsl #32
    // 0x80bb58: CheckStackOverflow
    //     0x80bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb5c: cmp             SP, x16
    //     0x80bb60: b.ls            #0x80bba8
    // 0x80bb64: LoadField: r0 = r1->field_13
    //     0x80bb64: ldur            w0, [x1, #0x13]
    // 0x80bb68: DecompressPointer r0
    //     0x80bb68: add             x0, x0, HEAP, lsl #32
    // 0x80bb6c: stur            x0, [fp, #-8]
    // 0x80bb70: LoadField: r2 = r1->field_1f
    //     0x80bb70: ldur            w2, [x1, #0x1f]
    // 0x80bb74: DecompressPointer r2
    //     0x80bb74: add             x2, x2, HEAP, lsl #32
    // 0x80bb78: ldr             x16, [fp, #0x10]
    // 0x80bb7c: stp             x2, x16, [SP]
    // 0x80bb80: r0 = +()
    //     0x80bb80: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80bb84: ldr             x16, [fp, #0x18]
    // 0x80bb88: ldur            lr, [fp, #-8]
    // 0x80bb8c: stp             lr, x16, [SP, #8]
    // 0x80bb90: str             x0, [SP]
    // 0x80bb94: r0 = paintChild()
    //     0x80bb94: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80bb98: r0 = Null
    //     0x80bb98: mov             x0, NULL
    // 0x80bb9c: LeaveFrame
    //     0x80bb9c: mov             SP, fp
    //     0x80bba0: ldp             fp, lr, [SP], #0x10
    // 0x80bba4: ret
    //     0x80bba4: ret             
    // 0x80bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbac: b               #0x80bb64
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80bf2c, size: 0x64
    // 0x80bf2c: EnterFrame
    //     0x80bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf30: mov             fp, SP
    // 0x80bf34: AllocStack(0x20)
    //     0x80bf34: sub             SP, SP, #0x20
    // 0x80bf38: SetupParameters()
    //     0x80bf38: ldr             x0, [fp, #0x20]
    //     0x80bf3c: ldur            w1, [x0, #0x17]
    //     0x80bf40: add             x1, x1, HEAP, lsl #32
    // 0x80bf44: CheckStackOverflow
    //     0x80bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf48: cmp             SP, x16
    //     0x80bf4c: b.ls            #0x80bf88
    // 0x80bf50: LoadField: r0 = r1->field_f
    //     0x80bf50: ldur            w0, [x1, #0xf]
    // 0x80bf54: DecompressPointer r0
    //     0x80bf54: add             x0, x0, HEAP, lsl #32
    // 0x80bf58: ldr             x16, [fp, #0x18]
    // 0x80bf5c: stp             x16, x0, [SP, #0x10]
    // 0x80bf60: ldr             x16, [fp, #0x10]
    // 0x80bf64: r30 = false
    //     0x80bf64: add             lr, NULL, #0x30  ; false
    // 0x80bf68: stp             lr, x16, [SP]
    // 0x80bf6c: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x80bf6c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f328] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x80bf70: ldr             x4, [x4, #0x328]
    // 0x80bf74: r0 = _paintAllChildren()
    //     0x80bf74: bl              #0x80aea8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x80bf78: r0 = Null
    //     0x80bf78: mov             x0, NULL
    // 0x80bf7c: LeaveFrame
    //     0x80bf7c: mov             SP, fp
    //     0x80bf80: ldp             fp, lr, [SP], #0x10
    // 0x80bf84: ret
    //     0x80bf84: ret             
    // 0x80bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bf88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bf8c: b               #0x80bf50
  }
  [closure] void _paintVisibleChildren(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80bf90, size: 0x54
    // 0x80bf90: EnterFrame
    //     0x80bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf94: mov             fp, SP
    // 0x80bf98: AllocStack(0x18)
    //     0x80bf98: sub             SP, SP, #0x18
    // 0x80bf9c: SetupParameters()
    //     0x80bf9c: ldr             x0, [fp, #0x20]
    //     0x80bfa0: ldur            w1, [x0, #0x17]
    //     0x80bfa4: add             x1, x1, HEAP, lsl #32
    // 0x80bfa8: CheckStackOverflow
    //     0x80bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bfac: cmp             SP, x16
    //     0x80bfb0: b.ls            #0x80bfdc
    // 0x80bfb4: LoadField: r0 = r1->field_f
    //     0x80bfb4: ldur            w0, [x1, #0xf]
    // 0x80bfb8: DecompressPointer r0
    //     0x80bfb8: add             x0, x0, HEAP, lsl #32
    // 0x80bfbc: ldr             x16, [fp, #0x18]
    // 0x80bfc0: stp             x16, x0, [SP, #8]
    // 0x80bfc4: ldr             x16, [fp, #0x10]
    // 0x80bfc8: str             x16, [SP]
    // 0x80bfcc: r0 = _paintVisibleChildren()
    //     0x80bfcc: bl              #0x80ad4c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x80bfd0: LeaveFrame
    //     0x80bfd0: mov             SP, fp
    //     0x80bfd4: ldp             fp, lr, [SP], #0x10
    // 0x80bfd8: ret
    //     0x80bfd8: ret             
    // 0x80bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bfdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bfe0: b               #0x80bfb4
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x8128f0, size: 0x2fc
    // 0x8128f0: EnterFrame
    //     0x8128f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8128f4: mov             fp, SP
    // 0x8128f8: AllocStack(0x48)
    //     0x8128f8: sub             SP, SP, #0x48
    // 0x8128fc: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, {dynamic curve = Instance_Cubic /* r4, fp-0x10 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */, dynamic rect = Null /* r0 */})
    //     0x8128fc: mov             x0, x4
    //     0x812900: ldur            w1, [x0, #0x13]
    //     0x812904: add             x1, x1, HEAP, lsl #32
    //     0x812908: sub             x2, x1, #2
    //     0x81290c: add             x3, fp, w2, sxtw #2
    //     0x812910: ldr             x3, [x3, #0x10]
    //     0x812914: stur            x3, [fp, #-0x18]
    //     0x812918: ldur            w2, [x0, #0x1f]
    //     0x81291c: add             x2, x2, HEAP, lsl #32
    //     0x812920: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x812924: cmp             w2, w16
    //     0x812928: b.ne            #0x81294c
    //     0x81292c: ldur            w2, [x0, #0x23]
    //     0x812930: add             x2, x2, HEAP, lsl #32
    //     0x812934: sub             w4, w1, w2
    //     0x812938: add             x2, fp, w4, sxtw #2
    //     0x81293c: ldr             x2, [x2, #8]
    //     0x812940: mov             x4, x2
    //     0x812944: movz            x2, #0x1
    //     0x812948: b               #0x812954
    //     0x81294c: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x812950: movz            x2, #0
    //     0x812954: stur            x4, [fp, #-0x10]
    //     0x812958: lsl             x5, x2, #1
    //     0x81295c: lsl             w6, w5, #1
    //     0x812960: add             w7, w6, #8
    //     0x812964: add             x16, x0, w7, sxtw #1
    //     0x812968: ldur            w8, [x16, #0xf]
    //     0x81296c: add             x8, x8, HEAP, lsl #32
    //     0x812970: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x812974: cmp             w8, w16
    //     0x812978: b.ne            #0x8129ac
    //     0x81297c: add             w2, w6, #0xa
    //     0x812980: add             x16, x0, w2, sxtw #1
    //     0x812984: ldur            w6, [x16, #0xf]
    //     0x812988: add             x6, x6, HEAP, lsl #32
    //     0x81298c: sub             w2, w1, w6
    //     0x812990: add             x6, fp, w2, sxtw #2
    //     0x812994: ldr             x6, [x6, #8]
    //     0x812998: add             w2, w5, #2
    //     0x81299c: sbfx            x5, x2, #1, #0x1f
    //     0x8129a0: mov             x2, x5
    //     0x8129a4: mov             x5, x6
    //     0x8129a8: b               #0x8129b0
    //     0x8129ac: mov             x5, NULL
    //     0x8129b0: lsl             x6, x2, #1
    //     0x8129b4: lsl             w7, w6, #1
    //     0x8129b8: add             w8, w7, #8
    //     0x8129bc: add             x16, x0, w8, sxtw #1
    //     0x8129c0: ldur            w9, [x16, #0xf]
    //     0x8129c4: add             x9, x9, HEAP, lsl #32
    //     0x8129c8: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x8129cc: cmp             w9, w16
    //     0x8129d0: b.ne            #0x812a04
    //     0x8129d4: add             w2, w7, #0xa
    //     0x8129d8: add             x16, x0, w2, sxtw #1
    //     0x8129dc: ldur            w7, [x16, #0xf]
    //     0x8129e0: add             x7, x7, HEAP, lsl #32
    //     0x8129e4: sub             w2, w1, w7
    //     0x8129e8: add             x7, fp, w2, sxtw #2
    //     0x8129ec: ldr             x7, [x7, #8]
    //     0x8129f0: add             w2, w6, #2
    //     0x8129f4: sbfx            x6, x2, #1, #0x1f
    //     0x8129f8: mov             x2, x6
    //     0x8129fc: mov             x6, x7
    //     0x812a00: b               #0x812a08
    //     0x812a04: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x812a08: stur            x6, [fp, #-8]
    //     0x812a0c: lsl             x7, x2, #1
    //     0x812a10: lsl             w2, w7, #1
    //     0x812a14: add             w7, w2, #8
    //     0x812a18: add             x16, x0, w7, sxtw #1
    //     0x812a1c: ldur            w8, [x16, #0xf]
    //     0x812a20: add             x8, x8, HEAP, lsl #32
    //     0x812a24: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x812a28: cmp             w8, w16
    //     0x812a2c: b.ne            #0x812a54
    //     0x812a30: add             w7, w2, #0xa
    //     0x812a34: add             x16, x0, w7, sxtw #1
    //     0x812a38: ldur            w2, [x16, #0xf]
    //     0x812a3c: add             x2, x2, HEAP, lsl #32
    //     0x812a40: sub             w0, w1, w2
    //     0x812a44: add             x1, fp, w0, sxtw #2
    //     0x812a48: ldr             x1, [x1, #8]
    //     0x812a4c: mov             x0, x1
    //     0x812a50: b               #0x812a58
    //     0x812a54: mov             x0, NULL
    // 0x812a58: CheckStackOverflow
    //     0x812a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812a5c: cmp             SP, x16
    //     0x812a60: b.ls            #0x812be4
    // 0x812a64: cmp             w5, NULL
    // 0x812a68: b.eq            #0x812bb8
    // 0x812a6c: d0 = 0.500000
    //     0x812a6c: fmov            d0, #0.50000000
    // 0x812a70: stp             x5, x3, [SP, #0x10]
    // 0x812a74: str             d0, [SP, #8]
    // 0x812a78: str             x0, [SP]
    // 0x812a7c: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0x812a7c: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0x812a80: r0 = getOffsetToReveal()
    //     0x812a80: bl              #0xc1cf04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::getOffsetToReveal
    // 0x812a84: stur            x0, [fp, #-0x20]
    // 0x812a88: ldur            x16, [fp, #-8]
    // 0x812a8c: r30 = Instance_Duration
    //     0x812a8c: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x812a90: stp             lr, x16, [SP]
    // 0x812a94: r0 = ==()
    //     0x812a94: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x812a98: tbnz            w0, #4, #0x812b18
    // 0x812a9c: ldur            x1, [fp, #-0x18]
    // 0x812aa0: ldur            x0, [fp, #-0x20]
    // 0x812aa4: LoadField: r2 = r1->field_73
    //     0x812aa4: ldur            w2, [x1, #0x73]
    // 0x812aa8: DecompressPointer r2
    //     0x812aa8: add             x2, x2, HEAP, lsl #32
    // 0x812aac: LoadField: d0 = r0->field_7
    //     0x812aac: ldur            d0, [x0, #7]
    // 0x812ab0: r3 = LoadClassIdInstr(r2)
    //     0x812ab0: ldur            x3, [x2, #-1]
    //     0x812ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x812ab8: lsl             x3, x3, #1
    // 0x812abc: r17 = 9576
    //     0x812abc: movz            x17, #0x2568
    // 0x812ac0: cmp             w3, w17
    // 0x812ac4: b.ne            #0x812af8
    // 0x812ac8: LoadField: r3 = r2->field_6f
    //     0x812ac8: ldur            w3, [x2, #0x6f]
    // 0x812acc: DecompressPointer r3
    //     0x812acc: add             x3, x3, HEAP, lsl #32
    // 0x812ad0: stur            x3, [fp, #-0x28]
    // 0x812ad4: str             x3, [SP, #0x10]
    // 0x812ad8: str             d0, [SP, #8]
    // 0x812adc: str             x2, [SP]
    // 0x812ae0: r0 = unnestOffset()
    //     0x812ae0: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x812ae4: ldur            x16, [fp, #-0x28]
    // 0x812ae8: str             x16, [SP, #8]
    // 0x812aec: str             d0, [SP]
    // 0x812af0: r0 = jumpTo()
    //     0x812af0: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x812af4: b               #0x812ba8
    // 0x812af8: r0 = LoadClassIdInstr(r2)
    //     0x812af8: ldur            x0, [x2, #-1]
    //     0x812afc: ubfx            x0, x0, #0xc, #0x14
    // 0x812b00: str             x2, [SP, #8]
    // 0x812b04: str             d0, [SP]
    // 0x812b08: r0 = GDT[cid_x0 + -0x92c]()
    //     0x812b08: sub             lr, x0, #0x92c
    //     0x812b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x812b10: blr             lr
    // 0x812b14: b               #0x812ba8
    // 0x812b18: ldur            x1, [fp, #-0x18]
    // 0x812b1c: ldur            x0, [fp, #-0x20]
    // 0x812b20: LoadField: r2 = r1->field_73
    //     0x812b20: ldur            w2, [x1, #0x73]
    // 0x812b24: DecompressPointer r2
    //     0x812b24: add             x2, x2, HEAP, lsl #32
    // 0x812b28: LoadField: d0 = r0->field_7
    //     0x812b28: ldur            d0, [x0, #7]
    // 0x812b2c: r3 = LoadClassIdInstr(r2)
    //     0x812b2c: ldur            x3, [x2, #-1]
    //     0x812b30: ubfx            x3, x3, #0xc, #0x14
    // 0x812b34: lsl             x3, x3, #1
    // 0x812b38: r17 = 9576
    //     0x812b38: movz            x17, #0x2568
    // 0x812b3c: cmp             w3, w17
    // 0x812b40: b.ne            #0x812b80
    // 0x812b44: LoadField: r3 = r2->field_6f
    //     0x812b44: ldur            w3, [x2, #0x6f]
    // 0x812b48: DecompressPointer r3
    //     0x812b48: add             x3, x3, HEAP, lsl #32
    // 0x812b4c: stur            x3, [fp, #-0x28]
    // 0x812b50: str             x3, [SP, #0x10]
    // 0x812b54: str             d0, [SP, #8]
    // 0x812b58: str             x2, [SP]
    // 0x812b5c: r0 = unnestOffset()
    //     0x812b5c: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x812b60: ldur            x16, [fp, #-0x28]
    // 0x812b64: str             x16, [SP, #0x18]
    // 0x812b68: str             d0, [SP, #0x10]
    // 0x812b6c: ldur            x16, [fp, #-0x10]
    // 0x812b70: ldur            lr, [fp, #-8]
    // 0x812b74: stp             lr, x16, [SP]
    // 0x812b78: r0 = animateTo()
    //     0x812b78: bl              #0x80fdf4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x812b7c: b               #0x812ba8
    // 0x812b80: r0 = LoadClassIdInstr(r2)
    //     0x812b80: ldur            x0, [x2, #-1]
    //     0x812b84: ubfx            x0, x0, #0xc, #0x14
    // 0x812b88: str             x2, [SP, #0x18]
    // 0x812b8c: str             d0, [SP, #0x10]
    // 0x812b90: ldur            x16, [fp, #-0x10]
    // 0x812b94: ldur            lr, [fp, #-8]
    // 0x812b98: stp             lr, x16, [SP]
    // 0x812b9c: r0 = GDT[cid_x0 + -0x7b1]()
    //     0x812b9c: sub             lr, x0, #0x7b1
    //     0x812ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x812ba4: blr             lr
    // 0x812ba8: ldur            x0, [fp, #-0x20]
    // 0x812bac: LoadField: r1 = r0->field_f
    //     0x812bac: ldur            w1, [x0, #0xf]
    // 0x812bb0: DecompressPointer r1
    //     0x812bb0: add             x1, x1, HEAP, lsl #32
    // 0x812bb4: mov             x0, x1
    // 0x812bb8: ldur            x16, [fp, #-0x18]
    // 0x812bbc: stp             x0, x16, [SP, #0x10]
    // 0x812bc0: ldur            x16, [fp, #-8]
    // 0x812bc4: ldur            lr, [fp, #-0x10]
    // 0x812bc8: stp             lr, x16, [SP]
    // 0x812bcc: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x812bcc: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x812bd0: r0 = showOnScreen()
    //     0x812bd0: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x812bd4: r0 = Null
    //     0x812bd4: mov             x0, NULL
    // 0x812bd8: LeaveFrame
    //     0x812bd8: mov             SP, fp
    //     0x812bdc: ldp             fp, lr, [SP], #0x10
    // 0x812be0: ret
    //     0x812be0: ret             
    // 0x812be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812be8: b               #0x812a64
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x812bec, size: 0x1a0
    // 0x812bec: EnterFrame
    //     0x812bec: stp             fp, lr, [SP, #-0x10]!
    //     0x812bf0: mov             fp, SP
    // 0x812bf4: AllocStack(0x28)
    //     0x812bf4: sub             SP, SP, #0x28
    // 0x812bf8: SetupParameters(RenderListWheelViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x812bf8: mov             x0, x4
    //     0x812bfc: ldur            w1, [x0, #0x13]
    //     0x812c00: add             x1, x1, HEAP, lsl #32
    //     0x812c04: sub             x2, x1, #2
    //     0x812c08: add             x3, fp, w2, sxtw #2
    //     0x812c0c: ldr             x3, [x3, #0x10]
    //     0x812c10: ldur            w2, [x0, #0x1f]
    //     0x812c14: add             x2, x2, HEAP, lsl #32
    //     0x812c18: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x812c1c: cmp             w2, w16
    //     0x812c20: b.ne            #0x812c44
    //     0x812c24: ldur            w2, [x0, #0x23]
    //     0x812c28: add             x2, x2, HEAP, lsl #32
    //     0x812c2c: sub             w4, w1, w2
    //     0x812c30: add             x2, fp, w4, sxtw #2
    //     0x812c34: ldr             x2, [x2, #8]
    //     0x812c38: mov             x4, x2
    //     0x812c3c: movz            x2, #0x1
    //     0x812c40: b               #0x812c4c
    //     0x812c44: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x812c48: movz            x2, #0
    //     0x812c4c: lsl             x5, x2, #1
    //     0x812c50: lsl             w6, w5, #1
    //     0x812c54: add             w7, w6, #8
    //     0x812c58: add             x16, x0, w7, sxtw #1
    //     0x812c5c: ldur            w8, [x16, #0xf]
    //     0x812c60: add             x8, x8, HEAP, lsl #32
    //     0x812c64: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x812c68: cmp             w8, w16
    //     0x812c6c: b.ne            #0x812ca0
    //     0x812c70: add             w2, w6, #0xa
    //     0x812c74: add             x16, x0, w2, sxtw #1
    //     0x812c78: ldur            w6, [x16, #0xf]
    //     0x812c7c: add             x6, x6, HEAP, lsl #32
    //     0x812c80: sub             w2, w1, w6
    //     0x812c84: add             x6, fp, w2, sxtw #2
    //     0x812c88: ldr             x6, [x6, #8]
    //     0x812c8c: add             w2, w5, #2
    //     0x812c90: sbfx            x5, x2, #1, #0x1f
    //     0x812c94: mov             x2, x5
    //     0x812c98: mov             x5, x6
    //     0x812c9c: b               #0x812ca4
    //     0x812ca0: mov             x5, NULL
    //     0x812ca4: lsl             x6, x2, #1
    //     0x812ca8: lsl             w7, w6, #1
    //     0x812cac: add             w8, w7, #8
    //     0x812cb0: add             x16, x0, w8, sxtw #1
    //     0x812cb4: ldur            w9, [x16, #0xf]
    //     0x812cb8: add             x9, x9, HEAP, lsl #32
    //     0x812cbc: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x812cc0: cmp             w9, w16
    //     0x812cc4: b.ne            #0x812cf8
    //     0x812cc8: add             w2, w7, #0xa
    //     0x812ccc: add             x16, x0, w2, sxtw #1
    //     0x812cd0: ldur            w7, [x16, #0xf]
    //     0x812cd4: add             x7, x7, HEAP, lsl #32
    //     0x812cd8: sub             w2, w1, w7
    //     0x812cdc: add             x7, fp, w2, sxtw #2
    //     0x812ce0: ldr             x7, [x7, #8]
    //     0x812ce4: add             w2, w6, #2
    //     0x812ce8: sbfx            x6, x2, #1, #0x1f
    //     0x812cec: mov             x2, x6
    //     0x812cf0: mov             x6, x7
    //     0x812cf4: b               #0x812cfc
    //     0x812cf8: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x812cfc: lsl             x7, x2, #1
    //     0x812d00: lsl             w2, w7, #1
    //     0x812d04: add             w7, w2, #8
    //     0x812d08: add             x16, x0, w7, sxtw #1
    //     0x812d0c: ldur            w8, [x16, #0xf]
    //     0x812d10: add             x8, x8, HEAP, lsl #32
    //     0x812d14: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x812d18: cmp             w8, w16
    //     0x812d1c: b.ne            #0x812d44
    //     0x812d20: add             w7, w2, #0xa
    //     0x812d24: add             x16, x0, w7, sxtw #1
    //     0x812d28: ldur            w2, [x16, #0xf]
    //     0x812d2c: add             x2, x2, HEAP, lsl #32
    //     0x812d30: sub             w0, w1, w2
    //     0x812d34: add             x1, fp, w0, sxtw #2
    //     0x812d38: ldr             x1, [x1, #8]
    //     0x812d3c: mov             x0, x1
    //     0x812d40: b               #0x812d48
    //     0x812d44: mov             x0, NULL
    //     0x812d48: ldur            w1, [x3, #0x17]
    //     0x812d4c: add             x1, x1, HEAP, lsl #32
    // 0x812d50: CheckStackOverflow
    //     0x812d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812d54: cmp             SP, x16
    //     0x812d58: b.ls            #0x812d84
    // 0x812d5c: LoadField: r2 = r1->field_f
    //     0x812d5c: ldur            w2, [x1, #0xf]
    // 0x812d60: DecompressPointer r2
    //     0x812d60: add             x2, x2, HEAP, lsl #32
    // 0x812d64: stp             x5, x2, [SP, #0x18]
    // 0x812d68: stp             x6, x0, [SP, #8]
    // 0x812d6c: str             x4, [SP]
    // 0x812d70: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x812d70: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x812d74: r0 = showOnScreen()
    //     0x812d74: bl              #0x8128f0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen
    // 0x812d78: LeaveFrame
    //     0x812d78: mov             SP, fp
    //     0x812d7c: ldp             fp, lr, [SP], #0x10
    // 0x812d80: ret
    //     0x812d80: ret             
    // 0x812d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812d88: b               #0x812d5c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a024, size: 0x6c
    // 0x81a024: EnterFrame
    //     0x81a024: stp             fp, lr, [SP, #-0x10]!
    //     0x81a028: mov             fp, SP
    // 0x81a02c: ldr             x0, [fp, #0x10]
    // 0x81a030: LoadField: r1 = r0->field_7
    //     0x81a030: ldur            w1, [x0, #7]
    // 0x81a034: DecompressPointer r1
    //     0x81a034: add             x1, x1, HEAP, lsl #32
    // 0x81a038: r2 = LoadClassIdInstr(r1)
    //     0x81a038: ldur            x2, [x1, #-1]
    //     0x81a03c: ubfx            x2, x2, #0xc, #0x14
    // 0x81a040: lsl             x2, x2, #1
    // 0x81a044: r17 = 4404
    //     0x81a044: movz            x17, #0x1134
    // 0x81a048: cmp             w2, w17
    // 0x81a04c: b.eq            #0x81a080
    // 0x81a050: r1 = <RenderBox>
    //     0x81a050: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x81a054: r0 = ListWheelParentData()
    //     0x81a054: bl              #0x81a090  ; AllocateListWheelParentDataStub -> ListWheelParentData (size=0x20)
    // 0x81a058: r1 = Instance_Offset
    //     0x81a058: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a05c: StoreField: r0->field_7 = r1
    //     0x81a05c: stur            w1, [x0, #7]
    // 0x81a060: ldr             x1, [fp, #0x10]
    // 0x81a064: StoreField: r1->field_7 = r0
    //     0x81a064: stur            w0, [x1, #7]
    //     0x81a068: ldurb           w16, [x1, #-1]
    //     0x81a06c: ldurb           w17, [x0, #-1]
    //     0x81a070: and             x16, x17, x16, lsr #2
    //     0x81a074: tst             x16, HEAP, lsr #32
    //     0x81a078: b.eq            #0x81a080
    //     0x81a07c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a080: r0 = Null
    //     0x81a080: mov             x0, NULL
    // 0x81a084: LeaveFrame
    //     0x81a084: mov             SP, fp
    //     0x81a088: ldp             fp, lr, [SP], #0x10
    // 0x81a08c: ret
    //     0x81a08c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x83349c, size: 0x80
    // 0x83349c: EnterFrame
    //     0x83349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8334a0: mov             fp, SP
    // 0x8334a4: AllocStack(0x18)
    //     0x8334a4: sub             SP, SP, #0x18
    // 0x8334a8: CheckStackOverflow
    //     0x8334a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8334ac: cmp             SP, x16
    //     0x8334b0: b.ls            #0x833514
    // 0x8334b4: ldr             x16, [fp, #0x18]
    // 0x8334b8: ldr             lr, [fp, #0x10]
    // 0x8334bc: stp             lr, x16, [SP]
    // 0x8334c0: r0 = attach()
    //     0x8334c0: bl              #0x83351c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::attach
    // 0x8334c4: ldr             x0, [fp, #0x18]
    // 0x8334c8: LoadField: r1 = r0->field_73
    //     0x8334c8: ldur            w1, [x0, #0x73]
    // 0x8334cc: DecompressPointer r1
    //     0x8334cc: add             x1, x1, HEAP, lsl #32
    // 0x8334d0: stur            x1, [fp, #-8]
    // 0x8334d4: r1 = 1
    //     0x8334d4: movz            x1, #0x1
    // 0x8334d8: r0 = AllocateContext()
    //     0x8334d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8334dc: mov             x1, x0
    // 0x8334e0: ldr             x0, [fp, #0x18]
    // 0x8334e4: StoreField: r1->field_f = r0
    //     0x8334e4: stur            w0, [x1, #0xf]
    // 0x8334e8: mov             x2, x1
    // 0x8334ec: r1 = Function '_hasScrolled@351440969':.
    //     0x8334ec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4caa8] AnonymousClosure: (0x833608), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x833650)
    //     0x8334f0: ldr             x1, [x1, #0xaa8]
    // 0x8334f4: r0 = AllocateClosure()
    //     0x8334f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8334f8: ldur            x16, [fp, #-8]
    // 0x8334fc: stp             x0, x16, [SP]
    // 0x833500: r0 = addListener()
    //     0x833500: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x833504: r0 = Null
    //     0x833504: mov             x0, NULL
    // 0x833508: LeaveFrame
    //     0x833508: mov             SP, fp
    //     0x83350c: ldp             fp, lr, [SP], #0x10
    // 0x833510: ret
    //     0x833510: ret             
    // 0x833514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833518: b               #0x8334b4
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x833608, size: 0x48
    // 0x833608: EnterFrame
    //     0x833608: stp             fp, lr, [SP, #-0x10]!
    //     0x83360c: mov             fp, SP
    // 0x833610: AllocStack(0x8)
    //     0x833610: sub             SP, SP, #8
    // 0x833614: SetupParameters()
    //     0x833614: ldr             x0, [fp, #0x10]
    //     0x833618: ldur            w1, [x0, #0x17]
    //     0x83361c: add             x1, x1, HEAP, lsl #32
    // 0x833620: CheckStackOverflow
    //     0x833620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833624: cmp             SP, x16
    //     0x833628: b.ls            #0x833648
    // 0x83362c: LoadField: r0 = r1->field_f
    //     0x83362c: ldur            w0, [x1, #0xf]
    // 0x833630: DecompressPointer r0
    //     0x833630: add             x0, x0, HEAP, lsl #32
    // 0x833634: str             x0, [SP]
    // 0x833638: r0 = _hasScrolled()
    //     0x833638: bl              #0x833650  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled
    // 0x83363c: LeaveFrame
    //     0x83363c: mov             SP, fp
    //     0x833640: ldp             fp, lr, [SP], #0x10
    // 0x833644: ret
    //     0x833644: ret             
    // 0x833648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83364c: b               #0x83362c
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x833650, size: 0x48
    // 0x833650: EnterFrame
    //     0x833650: stp             fp, lr, [SP, #-0x10]!
    //     0x833654: mov             fp, SP
    // 0x833658: AllocStack(0x8)
    //     0x833658: sub             SP, SP, #8
    // 0x83365c: CheckStackOverflow
    //     0x83365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833660: cmp             SP, x16
    //     0x833664: b.ls            #0x833690
    // 0x833668: ldr             x16, [fp, #0x10]
    // 0x83366c: str             x16, [SP]
    // 0x833670: r0 = markNeedsLayout()
    //     0x833670: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x833674: ldr             x16, [fp, #0x10]
    // 0x833678: str             x16, [SP]
    // 0x83367c: r0 = markNeedsSemanticsUpdate()
    //     0x83367c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x833680: r0 = Null
    //     0x833680: mov             x0, NULL
    // 0x833684: LeaveFrame
    //     0x833684: mov             SP, fp
    //     0x833688: ldp             fp, lr, [SP], #0x10
    // 0x83368c: ret
    //     0x83368c: ret             
    // 0x833690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833694: b               #0x833668
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b314, size: 0x7c
    // 0x85b314: EnterFrame
    //     0x85b314: stp             fp, lr, [SP, #-0x10]!
    //     0x85b318: mov             fp, SP
    // 0x85b31c: AllocStack(0x18)
    //     0x85b31c: sub             SP, SP, #0x18
    // 0x85b320: CheckStackOverflow
    //     0x85b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b324: cmp             SP, x16
    //     0x85b328: b.ls            #0x85b388
    // 0x85b32c: ldr             x0, [fp, #0x10]
    // 0x85b330: LoadField: r1 = r0->field_73
    //     0x85b330: ldur            w1, [x0, #0x73]
    // 0x85b334: DecompressPointer r1
    //     0x85b334: add             x1, x1, HEAP, lsl #32
    // 0x85b338: stur            x1, [fp, #-8]
    // 0x85b33c: r1 = 1
    //     0x85b33c: movz            x1, #0x1
    // 0x85b340: r0 = AllocateContext()
    //     0x85b340: bl              #0xc5def4  ; AllocateContextStub
    // 0x85b344: mov             x1, x0
    // 0x85b348: ldr             x0, [fp, #0x10]
    // 0x85b34c: StoreField: r1->field_f = r0
    //     0x85b34c: stur            w0, [x1, #0xf]
    // 0x85b350: mov             x2, x1
    // 0x85b354: r1 = Function '_hasScrolled@351440969':.
    //     0x85b354: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4caa8] AnonymousClosure: (0x833608), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x833650)
    //     0x85b358: ldr             x1, [x1, #0xaa8]
    // 0x85b35c: r0 = AllocateClosure()
    //     0x85b35c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85b360: ldur            x16, [fp, #-8]
    // 0x85b364: stp             x0, x16, [SP]
    // 0x85b368: r0 = removeListener()
    //     0x85b368: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85b36c: ldr             x16, [fp, #0x10]
    // 0x85b370: str             x16, [SP]
    // 0x85b374: r0 = detach()
    //     0x85b374: bl              #0x85b390  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85b378: r0 = Null
    //     0x85b378: mov             x0, NULL
    // 0x85b37c: LeaveFrame
    //     0x85b37c: mov             SP, fp
    //     0x85b380: ldp             fp, lr, [SP], #0x10
    // 0x85b384: ret
    //     0x85b384: ret             
    // 0x85b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b38c: b               #0x85b32c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b660, size: 0x18
    // 0xa3b660: r4 = 0
    //     0xa3b660: movz            x4, #0
    // 0xa3b664: r1 = Function 'showOnScreen':.
    //     0xa3b664: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f280] AnonymousClosure: (0x812bec), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen (0x8128f0)
    //     0xa3b668: ldr             x1, [x17, #0x280]
    // 0xa3b66c: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b66c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b670: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b670: ldur            x0, [x24, #0x17]
    // 0xa3b674: br              x0
  }
  set _ squeeze=(/* No info */) {
    // ** addr: 0xa71b6c, size: 0x70
    // 0xa71b6c: EnterFrame
    //     0xa71b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71b70: mov             fp, SP
    // 0xa71b74: AllocStack(0x8)
    //     0xa71b74: sub             SP, SP, #8
    // 0xa71b78: CheckStackOverflow
    //     0xa71b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71b7c: cmp             SP, x16
    //     0xa71b80: b.ls            #0xa71bd4
    // 0xa71b84: ldr             x0, [fp, #0x18]
    // 0xa71b88: LoadField: d0 = r0->field_ab
    //     0xa71b88: ldur            d0, [x0, #0xab]
    // 0xa71b8c: ldr             d1, [fp, #0x10]
    // 0xa71b90: fcmp            d1, d0
    // 0xa71b94: b.vs            #0xa71bac
    // 0xa71b98: b.ne            #0xa71bac
    // 0xa71b9c: r0 = Null
    //     0xa71b9c: mov             x0, NULL
    // 0xa71ba0: LeaveFrame
    //     0xa71ba0: mov             SP, fp
    //     0xa71ba4: ldp             fp, lr, [SP], #0x10
    // 0xa71ba8: ret
    //     0xa71ba8: ret             
    // 0xa71bac: StoreField: r0->field_ab = d1
    //     0xa71bac: stur            d1, [x0, #0xab]
    // 0xa71bb0: str             x0, [SP]
    // 0xa71bb4: r0 = markNeedsLayout()
    //     0xa71bb4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71bb8: ldr             x16, [fp, #0x18]
    // 0xa71bbc: str             x16, [SP]
    // 0xa71bc0: r0 = markNeedsSemanticsUpdate()
    //     0xa71bc0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa71bc4: r0 = Null
    //     0xa71bc4: mov             x0, NULL
    // 0xa71bc8: LeaveFrame
    //     0xa71bc8: mov             SP, fp
    //     0xa71bcc: ldp             fp, lr, [SP], #0x10
    // 0xa71bd0: ret
    //     0xa71bd0: ret             
    // 0xa71bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71bd8: b               #0xa71b84
  }
  set _ itemExtent=(/* No info */) {
    // ** addr: 0xa71bdc, size: 0x64
    // 0xa71bdc: EnterFrame
    //     0xa71bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa71be0: mov             fp, SP
    // 0xa71be4: AllocStack(0x8)
    //     0xa71be4: sub             SP, SP, #8
    // 0xa71be8: CheckStackOverflow
    //     0xa71be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71bec: cmp             SP, x16
    //     0xa71bf0: b.ls            #0xa71c38
    // 0xa71bf4: ldr             x0, [fp, #0x18]
    // 0xa71bf8: LoadField: d0 = r0->field_a3
    //     0xa71bf8: ldur            d0, [x0, #0xa3]
    // 0xa71bfc: ldr             d1, [fp, #0x10]
    // 0xa71c00: fcmp            d1, d0
    // 0xa71c04: b.vs            #0xa71c1c
    // 0xa71c08: b.ne            #0xa71c1c
    // 0xa71c0c: r0 = Null
    //     0xa71c0c: mov             x0, NULL
    // 0xa71c10: LeaveFrame
    //     0xa71c10: mov             SP, fp
    //     0xa71c14: ldp             fp, lr, [SP], #0x10
    // 0xa71c18: ret
    //     0xa71c18: ret             
    // 0xa71c1c: StoreField: r0->field_a3 = d1
    //     0xa71c1c: stur            d1, [x0, #0xa3]
    // 0xa71c20: str             x0, [SP]
    // 0xa71c24: r0 = markNeedsLayout()
    //     0xa71c24: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71c28: r0 = Null
    //     0xa71c28: mov             x0, NULL
    // 0xa71c2c: LeaveFrame
    //     0xa71c2c: mov             SP, fp
    //     0xa71c30: ldp             fp, lr, [SP], #0x10
    // 0xa71c34: ret
    //     0xa71c34: ret             
    // 0xa71c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71c3c: b               #0xa71bf4
  }
  set _ overAndUnderCenterOpacity=(/* No info */) {
    // ** addr: 0xa71c40, size: 0x64
    // 0xa71c40: EnterFrame
    //     0xa71c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa71c44: mov             fp, SP
    // 0xa71c48: AllocStack(0x8)
    //     0xa71c48: sub             SP, SP, #8
    // 0xa71c4c: CheckStackOverflow
    //     0xa71c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71c50: cmp             SP, x16
    //     0xa71c54: b.ls            #0xa71c9c
    // 0xa71c58: ldr             x0, [fp, #0x18]
    // 0xa71c5c: LoadField: d0 = r0->field_9b
    //     0xa71c5c: ldur            d0, [x0, #0x9b]
    // 0xa71c60: ldr             d1, [fp, #0x10]
    // 0xa71c64: fcmp            d1, d0
    // 0xa71c68: b.vs            #0xa71c80
    // 0xa71c6c: b.ne            #0xa71c80
    // 0xa71c70: r0 = Null
    //     0xa71c70: mov             x0, NULL
    // 0xa71c74: LeaveFrame
    //     0xa71c74: mov             SP, fp
    //     0xa71c78: ldp             fp, lr, [SP], #0x10
    // 0xa71c7c: ret
    //     0xa71c7c: ret             
    // 0xa71c80: StoreField: r0->field_9b = d1
    //     0xa71c80: stur            d1, [x0, #0x9b]
    // 0xa71c84: str             x0, [SP]
    // 0xa71c88: r0 = markNeedsPaint()
    //     0xa71c88: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71c8c: r0 = Null
    //     0xa71c8c: mov             x0, NULL
    // 0xa71c90: LeaveFrame
    //     0xa71c90: mov             SP, fp
    //     0xa71c94: ldp             fp, lr, [SP], #0x10
    // 0xa71c98: ret
    //     0xa71c98: ret             
    // 0xa71c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71ca0: b               #0xa71c58
  }
  set _ magnification=(/* No info */) {
    // ** addr: 0xa71ca4, size: 0x60
    // 0xa71ca4: EnterFrame
    //     0xa71ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa71ca8: mov             fp, SP
    // 0xa71cac: AllocStack(0x8)
    //     0xa71cac: sub             SP, SP, #8
    // 0xa71cb0: d0 = 1.000000
    //     0xa71cb0: fmov            d0, #1.00000000
    // 0xa71cb4: CheckStackOverflow
    //     0xa71cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71cb8: cmp             SP, x16
    //     0xa71cbc: b.ls            #0xa71cfc
    // 0xa71cc0: fcmp            d0, d0
    // 0xa71cc4: b.vs            #0xa71cdc
    // 0xa71cc8: b.ne            #0xa71cdc
    // 0xa71ccc: r0 = Null
    //     0xa71ccc: mov             x0, NULL
    // 0xa71cd0: LeaveFrame
    //     0xa71cd0: mov             SP, fp
    //     0xa71cd4: ldp             fp, lr, [SP], #0x10
    // 0xa71cd8: ret
    //     0xa71cd8: ret             
    // 0xa71cdc: ldr             x0, [fp, #0x18]
    // 0xa71ce0: StoreField: r0->field_93 = d0
    //     0xa71ce0: stur            d0, [x0, #0x93]
    // 0xa71ce4: str             x0, [SP]
    // 0xa71ce8: r0 = markNeedsPaint()
    //     0xa71ce8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71cec: r0 = Null
    //     0xa71cec: mov             x0, NULL
    // 0xa71cf0: LeaveFrame
    //     0xa71cf0: mov             SP, fp
    //     0xa71cf4: ldp             fp, lr, [SP], #0x10
    // 0xa71cf8: ret
    //     0xa71cf8: ret             
    // 0xa71cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa71cfc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa71d00: b               #0xa71cc0
  }
  set _ offAxisFraction=(/* No info */) {
    // ** addr: 0xa71d04, size: 0x60
    // 0xa71d04: EnterFrame
    //     0xa71d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa71d08: mov             fp, SP
    // 0xa71d0c: AllocStack(0x8)
    //     0xa71d0c: sub             SP, SP, #8
    // 0xa71d10: d0 = 0.000000
    //     0xa71d10: eor             v0.16b, v0.16b, v0.16b
    // 0xa71d14: CheckStackOverflow
    //     0xa71d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71d18: cmp             SP, x16
    //     0xa71d1c: b.ls            #0xa71d5c
    // 0xa71d20: fcmp            d0, d0
    // 0xa71d24: b.vs            #0xa71d3c
    // 0xa71d28: b.ne            #0xa71d3c
    // 0xa71d2c: r0 = Null
    //     0xa71d2c: mov             x0, NULL
    // 0xa71d30: LeaveFrame
    //     0xa71d30: mov             SP, fp
    //     0xa71d34: ldp             fp, lr, [SP], #0x10
    // 0xa71d38: ret
    //     0xa71d38: ret             
    // 0xa71d3c: ldr             x0, [fp, #0x18]
    // 0xa71d40: StoreField: r0->field_87 = d0
    //     0xa71d40: stur            d0, [x0, #0x87]
    // 0xa71d44: str             x0, [SP]
    // 0xa71d48: r0 = markNeedsPaint()
    //     0xa71d48: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71d4c: r0 = Null
    //     0xa71d4c: mov             x0, NULL
    // 0xa71d50: LeaveFrame
    //     0xa71d50: mov             SP, fp
    //     0xa71d54: ldp             fp, lr, [SP], #0x10
    // 0xa71d58: ret
    //     0xa71d58: ret             
    // 0xa71d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa71d5c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa71d60: b               #0xa71d20
  }
  set _ perspective=(/* No info */) {
    // ** addr: 0xa71d64, size: 0x70
    // 0xa71d64: EnterFrame
    //     0xa71d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa71d68: mov             fp, SP
    // 0xa71d6c: AllocStack(0x8)
    //     0xa71d6c: sub             SP, SP, #8
    // 0xa71d70: CheckStackOverflow
    //     0xa71d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71d74: cmp             SP, x16
    //     0xa71d78: b.ls            #0xa71dcc
    // 0xa71d7c: ldr             x0, [fp, #0x18]
    // 0xa71d80: LoadField: d0 = r0->field_7f
    //     0xa71d80: ldur            d0, [x0, #0x7f]
    // 0xa71d84: ldr             d1, [fp, #0x10]
    // 0xa71d88: fcmp            d1, d0
    // 0xa71d8c: b.vs            #0xa71da4
    // 0xa71d90: b.ne            #0xa71da4
    // 0xa71d94: r0 = Null
    //     0xa71d94: mov             x0, NULL
    // 0xa71d98: LeaveFrame
    //     0xa71d98: mov             SP, fp
    //     0xa71d9c: ldp             fp, lr, [SP], #0x10
    // 0xa71da0: ret
    //     0xa71da0: ret             
    // 0xa71da4: StoreField: r0->field_7f = d1
    //     0xa71da4: stur            d1, [x0, #0x7f]
    // 0xa71da8: str             x0, [SP]
    // 0xa71dac: r0 = markNeedsPaint()
    //     0xa71dac: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71db0: ldr             x16, [fp, #0x18]
    // 0xa71db4: str             x16, [SP]
    // 0xa71db8: r0 = markNeedsSemanticsUpdate()
    //     0xa71db8: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa71dbc: r0 = Null
    //     0xa71dbc: mov             x0, NULL
    // 0xa71dc0: LeaveFrame
    //     0xa71dc0: mov             SP, fp
    //     0xa71dc4: ldp             fp, lr, [SP], #0x10
    // 0xa71dc8: ret
    //     0xa71dc8: ret             
    // 0xa71dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71dd0: b               #0xa71d7c
  }
  set _ diameterRatio=(/* No info */) {
    // ** addr: 0xa71dd4, size: 0x70
    // 0xa71dd4: EnterFrame
    //     0xa71dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa71dd8: mov             fp, SP
    // 0xa71ddc: AllocStack(0x8)
    //     0xa71ddc: sub             SP, SP, #8
    // 0xa71de0: CheckStackOverflow
    //     0xa71de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71de4: cmp             SP, x16
    //     0xa71de8: b.ls            #0xa71e3c
    // 0xa71dec: ldr             x0, [fp, #0x18]
    // 0xa71df0: LoadField: d0 = r0->field_77
    //     0xa71df0: ldur            d0, [x0, #0x77]
    // 0xa71df4: ldr             d1, [fp, #0x10]
    // 0xa71df8: fcmp            d1, d0
    // 0xa71dfc: b.vs            #0xa71e14
    // 0xa71e00: b.ne            #0xa71e14
    // 0xa71e04: r0 = Null
    //     0xa71e04: mov             x0, NULL
    // 0xa71e08: LeaveFrame
    //     0xa71e08: mov             SP, fp
    //     0xa71e0c: ldp             fp, lr, [SP], #0x10
    // 0xa71e10: ret
    //     0xa71e10: ret             
    // 0xa71e14: StoreField: r0->field_77 = d1
    //     0xa71e14: stur            d1, [x0, #0x77]
    // 0xa71e18: str             x0, [SP]
    // 0xa71e1c: r0 = markNeedsPaint()
    //     0xa71e1c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71e20: ldr             x16, [fp, #0x18]
    // 0xa71e24: str             x16, [SP]
    // 0xa71e28: r0 = markNeedsSemanticsUpdate()
    //     0xa71e28: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa71e2c: r0 = Null
    //     0xa71e2c: mov             x0, NULL
    // 0xa71e30: LeaveFrame
    //     0xa71e30: mov             SP, fp
    //     0xa71e34: ldp             fp, lr, [SP], #0x10
    // 0xa71e38: ret
    //     0xa71e38: ret             
    // 0xa71e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71e40: b               #0xa71dec
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa71e44, size: 0x10c
    // 0xa71e44: EnterFrame
    //     0xa71e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa71e48: mov             fp, SP
    // 0xa71e4c: AllocStack(0x18)
    //     0xa71e4c: sub             SP, SP, #0x18
    // 0xa71e50: CheckStackOverflow
    //     0xa71e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71e54: cmp             SP, x16
    //     0xa71e58: b.ls            #0xa71f48
    // 0xa71e5c: ldr             x0, [fp, #0x18]
    // 0xa71e60: LoadField: r1 = r0->field_73
    //     0xa71e60: ldur            w1, [x0, #0x73]
    // 0xa71e64: DecompressPointer r1
    //     0xa71e64: add             x1, x1, HEAP, lsl #32
    // 0xa71e68: ldr             x2, [fp, #0x10]
    // 0xa71e6c: stur            x1, [fp, #-8]
    // 0xa71e70: cmp             w2, w1
    // 0xa71e74: b.ne            #0xa71e88
    // 0xa71e78: r0 = Null
    //     0xa71e78: mov             x0, NULL
    // 0xa71e7c: LeaveFrame
    //     0xa71e7c: mov             SP, fp
    //     0xa71e80: ldp             fp, lr, [SP], #0x10
    // 0xa71e84: ret
    //     0xa71e84: ret             
    // 0xa71e88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa71e88: ldur            w3, [x0, #0x17]
    // 0xa71e8c: DecompressPointer r3
    //     0xa71e8c: add             x3, x3, HEAP, lsl #32
    // 0xa71e90: cmp             w3, NULL
    // 0xa71e94: b.eq            #0xa71ec8
    // 0xa71e98: r1 = 1
    //     0xa71e98: movz            x1, #0x1
    // 0xa71e9c: r0 = AllocateContext()
    //     0xa71e9c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa71ea0: mov             x1, x0
    // 0xa71ea4: ldr             x0, [fp, #0x18]
    // 0xa71ea8: StoreField: r1->field_f = r0
    //     0xa71ea8: stur            w0, [x1, #0xf]
    // 0xa71eac: mov             x2, x1
    // 0xa71eb0: r1 = Function '_hasScrolled@351440969':.
    //     0xa71eb0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4caa8] AnonymousClosure: (0x833608), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x833650)
    //     0xa71eb4: ldr             x1, [x1, #0xaa8]
    // 0xa71eb8: r0 = AllocateClosure()
    //     0xa71eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa71ebc: ldur            x16, [fp, #-8]
    // 0xa71ec0: stp             x0, x16, [SP]
    // 0xa71ec4: r0 = removeListener()
    //     0xa71ec4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa71ec8: ldr             x1, [fp, #0x18]
    // 0xa71ecc: ldr             x0, [fp, #0x10]
    // 0xa71ed0: StoreField: r1->field_73 = r0
    //     0xa71ed0: stur            w0, [x1, #0x73]
    //     0xa71ed4: ldurb           w16, [x1, #-1]
    //     0xa71ed8: ldurb           w17, [x0, #-1]
    //     0xa71edc: and             x16, x17, x16, lsr #2
    //     0xa71ee0: tst             x16, HEAP, lsr #32
    //     0xa71ee4: b.eq            #0xa71eec
    //     0xa71ee8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa71eec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa71eec: ldur            w0, [x1, #0x17]
    // 0xa71ef0: DecompressPointer r0
    //     0xa71ef0: add             x0, x0, HEAP, lsl #32
    // 0xa71ef4: cmp             w0, NULL
    // 0xa71ef8: b.eq            #0xa71f2c
    // 0xa71efc: r1 = 1
    //     0xa71efc: movz            x1, #0x1
    // 0xa71f00: r0 = AllocateContext()
    //     0xa71f00: bl              #0xc5def4  ; AllocateContextStub
    // 0xa71f04: mov             x1, x0
    // 0xa71f08: ldr             x0, [fp, #0x18]
    // 0xa71f0c: StoreField: r1->field_f = r0
    //     0xa71f0c: stur            w0, [x1, #0xf]
    // 0xa71f10: mov             x2, x1
    // 0xa71f14: r1 = Function '_hasScrolled@351440969':.
    //     0xa71f14: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4caa8] AnonymousClosure: (0x833608), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x833650)
    //     0xa71f18: ldr             x1, [x1, #0xaa8]
    // 0xa71f1c: r0 = AllocateClosure()
    //     0xa71f1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa71f20: ldr             x16, [fp, #0x10]
    // 0xa71f24: stp             x0, x16, [SP]
    // 0xa71f28: r0 = addListener()
    //     0xa71f28: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa71f2c: ldr             x16, [fp, #0x18]
    // 0xa71f30: str             x16, [SP]
    // 0xa71f34: r0 = markNeedsLayout()
    //     0xa71f34: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71f38: r0 = Null
    //     0xa71f38: mov             x0, NULL
    // 0xa71f3c: LeaveFrame
    //     0xa71f3c: mov             SP, fp
    //     0xa71f40: ldp             fp, lr, [SP], #0x10
    // 0xa71f44: ret
    //     0xa71f44: ret             
    // 0xa71f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71f4c: b               #0xa71e5c
  }
  _ RenderListWheelViewport(/* No info */) {
    // ** addr: 0xa7b708, size: 0xfc
    // 0xa7b708: EnterFrame
    //     0xa7b708: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b70c: mov             fp, SP
    // 0xa7b710: AllocStack(0x8)
    //     0xa7b710: sub             SP, SP, #8
    // 0xa7b714: CheckStackOverflow
    //     0xa7b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b718: cmp             SP, x16
    //     0xa7b71c: b.ls            #0xa7b7fc
    // 0xa7b720: r1 = <ClipRectLayer>
    //     0xa7b720: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa7b724: ldr             x1, [x1, #0x230]
    // 0xa7b728: r0 = LayerHandle()
    //     0xa7b728: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa7b72c: ldr             x1, [fp, #0x48]
    // 0xa7b730: StoreField: r1->field_bb = r0
    //     0xa7b730: stur            w0, [x1, #0xbb]
    //     0xa7b734: ldurb           w16, [x1, #-1]
    //     0xa7b738: ldurb           w17, [x0, #-1]
    //     0xa7b73c: and             x16, x17, x16, lsr #2
    //     0xa7b740: tst             x16, HEAP, lsr #32
    //     0xa7b744: b.eq            #0xa7b74c
    //     0xa7b748: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b74c: ldr             x0, [fp, #0x40]
    // 0xa7b750: StoreField: r1->field_6f = r0
    //     0xa7b750: stur            w0, [x1, #0x6f]
    //     0xa7b754: ldurb           w16, [x1, #-1]
    //     0xa7b758: ldurb           w17, [x0, #-1]
    //     0xa7b75c: and             x16, x17, x16, lsr #2
    //     0xa7b760: tst             x16, HEAP, lsr #32
    //     0xa7b764: b.eq            #0xa7b76c
    //     0xa7b768: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b76c: ldr             x0, [fp, #0x28]
    // 0xa7b770: StoreField: r1->field_73 = r0
    //     0xa7b770: stur            w0, [x1, #0x73]
    //     0xa7b774: ldurb           w16, [x1, #-1]
    //     0xa7b778: ldurb           w17, [x0, #-1]
    //     0xa7b77c: and             x16, x17, x16, lsr #2
    //     0xa7b780: tst             x16, HEAP, lsr #32
    //     0xa7b784: b.eq            #0xa7b78c
    //     0xa7b788: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b78c: ldr             d0, [fp, #0x38]
    // 0xa7b790: StoreField: r1->field_77 = d0
    //     0xa7b790: stur            d0, [x1, #0x77]
    // 0xa7b794: ldr             d0, [fp, #0x18]
    // 0xa7b798: StoreField: r1->field_7f = d0
    //     0xa7b798: stur            d0, [x1, #0x7f]
    // 0xa7b79c: d0 = 0.000000
    //     0xa7b79c: eor             v0.16b, v0.16b, v0.16b
    // 0xa7b7a0: StoreField: r1->field_87 = d0
    //     0xa7b7a0: stur            d0, [x1, #0x87]
    // 0xa7b7a4: r0 = false
    //     0xa7b7a4: add             x0, NULL, #0x30  ; false
    // 0xa7b7a8: StoreField: r1->field_8f = r0
    //     0xa7b7a8: stur            w0, [x1, #0x8f]
    // 0xa7b7ac: d0 = 1.000000
    //     0xa7b7ac: fmov            d0, #1.00000000
    // 0xa7b7b0: StoreField: r1->field_93 = d0
    //     0xa7b7b0: stur            d0, [x1, #0x93]
    // 0xa7b7b4: ldr             d0, [fp, #0x20]
    // 0xa7b7b8: StoreField: r1->field_9b = d0
    //     0xa7b7b8: stur            d0, [x1, #0x9b]
    // 0xa7b7bc: ldr             d0, [fp, #0x30]
    // 0xa7b7c0: StoreField: r1->field_a3 = d0
    //     0xa7b7c0: stur            d0, [x1, #0xa3]
    // 0xa7b7c4: ldr             d0, [fp, #0x10]
    // 0xa7b7c8: StoreField: r1->field_ab = d0
    //     0xa7b7c8: stur            d0, [x1, #0xab]
    // 0xa7b7cc: StoreField: r1->field_b3 = r0
    //     0xa7b7cc: stur            w0, [x1, #0xb3]
    // 0xa7b7d0: r0 = Instance_Clip
    //     0xa7b7d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa7b7d4: ldr             x0, [x0, #0x438]
    // 0xa7b7d8: StoreField: r1->field_b7 = r0
    //     0xa7b7d8: stur            w0, [x1, #0xb7]
    // 0xa7b7dc: r0 = 0
    //     0xa7b7dc: movz            x0, #0
    // 0xa7b7e0: StoreField: r1->field_5f = r0
    //     0xa7b7e0: stur            x0, [x1, #0x5f]
    // 0xa7b7e4: str             x1, [SP]
    // 0xa7b7e8: r0 = RenderObject()
    //     0xa7b7e8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b7ec: r0 = Null
    //     0xa7b7ec: mov             x0, NULL
    // 0xa7b7f0: LeaveFrame
    //     0xa7b7f0: mov             SP, fp
    //     0xa7b7f4: ldp             fp, lr, [SP], #0x10
    // 0xa7b7f8: ret
    //     0xa7b7f8: ret             
    // 0xa7b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b800: b               #0xa7b720
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc1cf04, size: 0x220
    // 0xc1cf04: EnterFrame
    //     0xc1cf04: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cf08: mov             fp, SP
    // 0xc1cf0c: AllocStack(0x48)
    //     0xc1cf0c: sub             SP, SP, #0x48
    // 0xc1cf10: SetupParameters(RenderListWheelViewport this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic rect = Null /* r0 */})
    //     0xc1cf10: mov             x0, x4
    //     0xc1cf14: ldur            w1, [x0, #0x13]
    //     0xc1cf18: add             x1, x1, HEAP, lsl #32
    //     0xc1cf1c: sub             x2, x1, #6
    //     0xc1cf20: add             x3, fp, w2, sxtw #2
    //     0xc1cf24: ldr             x3, [x3, #0x20]
    //     0xc1cf28: stur            x3, [fp, #-0x10]
    //     0xc1cf2c: add             x4, fp, w2, sxtw #2
    //     0xc1cf30: ldr             x4, [x4, #0x18]
    //     0xc1cf34: stur            x4, [fp, #-8]
    //     0xc1cf38: ldur            w2, [x0, #0x1f]
    //     0xc1cf3c: add             x2, x2, HEAP, lsl #32
    //     0xc1cf40: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0xc1cf44: cmp             w2, w16
    //     0xc1cf48: b.ne            #0xc1cf68
    //     0xc1cf4c: ldur            w2, [x0, #0x23]
    //     0xc1cf50: add             x2, x2, HEAP, lsl #32
    //     0xc1cf54: sub             w0, w1, w2
    //     0xc1cf58: add             x1, fp, w0, sxtw #2
    //     0xc1cf5c: ldr             x1, [x1, #8]
    //     0xc1cf60: mov             x0, x1
    //     0xc1cf64: b               #0xc1cf6c
    //     0xc1cf68: mov             x0, NULL
    // 0xc1cf6c: CheckStackOverflow
    //     0xc1cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cf70: cmp             SP, x16
    //     0xc1cf74: b.ls            #0xc1d10c
    // 0xc1cf78: cmp             w0, NULL
    // 0xc1cf7c: b.ne            #0xc1cfa4
    // 0xc1cf80: r0 = LoadClassIdInstr(r4)
    //     0xc1cf80: ldur            x0, [x4, #-1]
    //     0xc1cf84: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cf88: str             x4, [SP]
    // 0xc1cf8c: r0 = GDT[cid_x0 + 0xed52]()
    //     0xc1cf8c: movz            x17, #0xed52
    //     0xc1cf90: add             lr, x0, x17
    //     0xc1cf94: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cf98: blr             lr
    // 0xc1cf9c: mov             x1, x0
    // 0xc1cfa0: b               #0xc1cfa8
    // 0xc1cfa4: mov             x1, x0
    // 0xc1cfa8: stur            x1, [fp, #-0x20]
    // 0xc1cfac: ldur            x2, [fp, #-8]
    // 0xc1cfb0: stur            x2, [fp, #-0x18]
    // 0xc1cfb4: CheckStackOverflow
    //     0xc1cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cfb8: cmp             SP, x16
    //     0xc1cfbc: b.ls            #0xc1d114
    // 0xc1cfc0: r0 = LoadClassIdInstr(r2)
    //     0xc1cfc0: ldur            x0, [x2, #-1]
    //     0xc1cfc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cfc8: str             x2, [SP]
    // 0xc1cfcc: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc1cfcc: movz            x17, #0xddb3
    //     0xc1cfd0: add             lr, x0, x17
    //     0xc1cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cfd8: blr             lr
    // 0xc1cfdc: r1 = LoadClassIdInstr(r0)
    //     0xc1cfdc: ldur            x1, [x0, #-1]
    //     0xc1cfe0: ubfx            x1, x1, #0xc, #0x14
    // 0xc1cfe4: ldur            x16, [fp, #-0x10]
    // 0xc1cfe8: stp             x16, x0, [SP]
    // 0xc1cfec: mov             x0, x1
    // 0xc1cff0: mov             lr, x0
    // 0xc1cff4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1cff8: blr             lr
    // 0xc1cffc: tbz             w0, #4, #0xc1d034
    // 0xc1d000: ldur            x3, [fp, #-0x18]
    // 0xc1d004: r0 = LoadClassIdInstr(r3)
    //     0xc1d004: ldur            x0, [x3, #-1]
    //     0xc1d008: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d00c: str             x3, [SP]
    // 0xc1d010: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc1d010: movz            x17, #0xddb3
    //     0xc1d014: add             lr, x0, x17
    //     0xc1d018: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d01c: blr             lr
    // 0xc1d020: cmp             w0, NULL
    // 0xc1d024: b.eq            #0xc1d11c
    // 0xc1d028: mov             x2, x0
    // 0xc1d02c: ldur            x1, [fp, #-0x20]
    // 0xc1d030: b               #0xc1cfb0
    // 0xc1d034: ldur            x4, [fp, #-0x10]
    // 0xc1d038: ldur            x3, [fp, #-0x18]
    // 0xc1d03c: LoadField: r5 = r3->field_7
    //     0xc1d03c: ldur            w5, [x3, #7]
    // 0xc1d040: DecompressPointer r5
    //     0xc1d040: add             x5, x5, HEAP, lsl #32
    // 0xc1d044: stur            x5, [fp, #-0x28]
    // 0xc1d048: cmp             w5, NULL
    // 0xc1d04c: b.eq            #0xc1d120
    // 0xc1d050: mov             x0, x5
    // 0xc1d054: r2 = Null
    //     0xc1d054: mov             x2, NULL
    // 0xc1d058: r1 = Null
    //     0xc1d058: mov             x1, NULL
    // 0xc1d05c: r4 = LoadClassIdInstr(r0)
    //     0xc1d05c: ldur            x4, [x0, #-1]
    //     0xc1d060: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d064: cmp             x4, #0x89a
    // 0xc1d068: b.eq            #0xc1d080
    // 0xc1d06c: r8 = ListWheelParentData
    //     0xc1d06c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0xc1d070: ldr             x8, [x8, #0xb8]
    // 0xc1d074: r3 = Null
    //     0xc1d074: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2a8] Null
    //     0xc1d078: ldr             x3, [x3, #0x2a8]
    // 0xc1d07c: r0 = DefaultTypeTest()
    //     0xc1d07c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1d080: ldur            x0, [fp, #-0x28]
    // 0xc1d084: LoadField: r1 = r0->field_7
    //     0xc1d084: ldur            w1, [x0, #7]
    // 0xc1d088: DecompressPointer r1
    //     0xc1d088: add             x1, x1, HEAP, lsl #32
    // 0xc1d08c: LoadField: d0 = r1->field_f
    //     0xc1d08c: ldur            d0, [x1, #0xf]
    // 0xc1d090: stur            d0, [fp, #-0x30]
    // 0xc1d094: ldur            x16, [fp, #-8]
    // 0xc1d098: ldur            lr, [fp, #-0x18]
    // 0xc1d09c: stp             lr, x16, [SP]
    // 0xc1d0a0: r0 = getTransformTo()
    //     0xc1d0a0: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc1d0a4: ldur            x16, [fp, #-0x20]
    // 0xc1d0a8: stp             x16, x0, [SP]
    // 0xc1d0ac: r0 = transformRect()
    //     0xc1d0ac: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc1d0b0: stur            x0, [fp, #-8]
    // 0xc1d0b4: ldur            x16, [fp, #-0x10]
    // 0xc1d0b8: str             x16, [SP]
    // 0xc1d0bc: r0 = size()
    //     0xc1d0bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1d0c0: LoadField: d0 = r0->field_f
    //     0xc1d0c0: ldur            d0, [x0, #0xf]
    // 0xc1d0c4: ldur            x0, [fp, #-0x10]
    // 0xc1d0c8: LoadField: d1 = r0->field_a3
    //     0xc1d0c8: ldur            d1, [x0, #0xa3]
    // 0xc1d0cc: fsub            d2, d0, d1
    // 0xc1d0d0: d0 = 2.000000
    //     0xc1d0d0: fmov            d0, #2.00000000
    // 0xc1d0d4: fdiv            d1, d2, d0
    // 0xc1d0d8: ldur            x16, [fp, #-8]
    // 0xc1d0dc: stp             xzr, x16, [SP, #8]
    // 0xc1d0e0: str             d1, [SP]
    // 0xc1d0e4: r0 = translate()
    //     0xc1d0e4: bl              #0xc1d124  ; [dart:ui] Rect::translate
    // 0xc1d0e8: stur            x0, [fp, #-8]
    // 0xc1d0ec: r0 = RevealedOffset()
    //     0xc1d0ec: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1d0f0: ldur            d0, [fp, #-0x30]
    // 0xc1d0f4: StoreField: r0->field_7 = d0
    //     0xc1d0f4: stur            d0, [x0, #7]
    // 0xc1d0f8: ldur            x1, [fp, #-8]
    // 0xc1d0fc: StoreField: r0->field_f = r1
    //     0xc1d0fc: stur            w1, [x0, #0xf]
    // 0xc1d100: LeaveFrame
    //     0xc1d100: mov             SP, fp
    //     0xc1d104: ldp             fp, lr, [SP], #0x10
    // 0xc1d108: ret
    //     0xc1d108: ret             
    // 0xc1d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d10c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d110: b               #0xc1cf78
    // 0xc1d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d118: b               #0xc1cfc0
    // 0xc1d11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d11c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1d120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2202, size: 0x20, field offset: 0x18
class ListWheelParentData extends ContainerBoxParentData<dynamic> {
}

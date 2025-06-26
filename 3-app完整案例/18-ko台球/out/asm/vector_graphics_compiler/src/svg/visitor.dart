// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1050265, size: 0x8
class :: {
}

// class id: 444, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 445, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitPatternNode(/* No info */) {
    // ** addr: 0xc49d28, size: 0x4c
    // 0xc49d28: EnterFrame
    //     0xc49d28: stp             fp, lr, [SP, #-0x10]!
    //     0xc49d2c: mov             fp, SP
    // 0xc49d30: AllocStack(0x10)
    //     0xc49d30: sub             SP, SP, #0x10
    // 0xc49d34: CheckStackOverflow
    //     0xc49d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49d38: cmp             SP, x16
    //     0xc49d3c: b.ls            #0xc49d6c
    // 0xc49d40: ldr             x16, [fp, #0x20]
    // 0xc49d44: str             x16, [SP]
    // 0xc49d48: r0 = _message()
    //     0xc49d48: bl              #0xc49d74  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0xc49d4c: stur            x0, [fp, #-8]
    // 0xc49d50: r0 = UnsupportedError()
    //     0xc49d50: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc49d54: mov             x1, x0
    // 0xc49d58: ldur            x0, [fp, #-8]
    // 0xc49d5c: StoreField: r1->field_b = r0
    //     0xc49d5c: stur            w0, [x1, #0xb]
    // 0xc49d60: mov             x0, x1
    // 0xc49d64: r0 = Throw()
    //     0xc49d64: bl              #0xc5d2b8  ; ThrowStub
    // 0xc49d68: brk             #0
    // 0xc49d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49d70: b               #0xc49d40
  }
  get _ _message(/* No info */) {
    // ** addr: 0xc49d74, size: 0x54
    // 0xc49d74: EnterFrame
    //     0xc49d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc49d78: mov             fp, SP
    // 0xc49d7c: AllocStack(0x8)
    //     0xc49d7c: sub             SP, SP, #8
    // 0xc49d80: CheckStackOverflow
    //     0xc49d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49d84: cmp             SP, x16
    //     0xc49d88: b.ls            #0xc49dc0
    // 0xc49d8c: r1 = Null
    //     0xc49d8c: mov             x1, NULL
    // 0xc49d90: r2 = 4
    //     0xc49d90: movz            x2, #0x4
    // 0xc49d94: r0 = AllocateArray()
    //     0xc49d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc49d98: r17 = "Cannot visit unresolved nodes with "
    //     0xc49d98: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d90] "Cannot visit unresolved nodes with "
    //     0xc49d9c: ldr             x17, [x17, #0xd90]
    // 0xc49da0: StoreField: r0->field_f = r17
    //     0xc49da0: stur            w17, [x0, #0xf]
    // 0xc49da4: ldr             x1, [fp, #0x10]
    // 0xc49da8: StoreField: r0->field_13 = r1
    //     0xc49da8: stur            w1, [x0, #0x13]
    // 0xc49dac: str             x0, [SP]
    // 0xc49db0: r0 = _interpolate()
    //     0xc49db0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc49db4: LeaveFrame
    //     0xc49db4: mov             SP, fp
    //     0xc49db8: ldp             fp, lr, [SP], #0x10
    // 0xc49dbc: ret
    //     0xc49dbc: ret             
    // 0xc49dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49dc4: b               #0xc49d8c
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0xc530cc, size: 0x68
    // 0xc530cc: EnterFrame
    //     0xc530cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc530d0: mov             fp, SP
    // 0xc530d4: AllocStack(0x10)
    //     0xc530d4: sub             SP, SP, #0x10
    // 0xc530d8: CheckStackOverflow
    //     0xc530d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc530dc: cmp             SP, x16
    //     0xc530e0: b.ls            #0xc5312c
    // 0xc530e4: r1 = Null
    //     0xc530e4: mov             x1, NULL
    // 0xc530e8: r2 = 4
    //     0xc530e8: movz            x2, #0x4
    // 0xc530ec: r0 = AllocateArray()
    //     0xc530ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc530f0: r17 = "Cannot visit unresolved nodes with "
    //     0xc530f0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d90] "Cannot visit unresolved nodes with "
    //     0xc530f4: ldr             x17, [x17, #0xd90]
    // 0xc530f8: StoreField: r0->field_f = r17
    //     0xc530f8: stur            w17, [x0, #0xf]
    // 0xc530fc: ldr             x1, [fp, #0x20]
    // 0xc53100: StoreField: r0->field_13 = r1
    //     0xc53100: stur            w1, [x0, #0x13]
    // 0xc53104: str             x0, [SP]
    // 0xc53108: r0 = _interpolate()
    //     0xc53108: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc5310c: stur            x0, [fp, #-8]
    // 0xc53110: r0 = UnsupportedError()
    //     0xc53110: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc53114: mov             x1, x0
    // 0xc53118: ldur            x0, [fp, #-8]
    // 0xc5311c: StoreField: r1->field_b = r0
    //     0xc5311c: stur            w0, [x1, #0xb]
    // 0xc53120: mov             x0, x1
    // 0xc53124: r0 = Throw()
    //     0xc53124: bl              #0xc5d2b8  ; ThrowStub
    // 0xc53128: brk             #0
    // 0xc5312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5312c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53130: b               #0xc530e4
  }
}

// class id: 446, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x887ce4, size: 0x90
    // 0x887ce4: EnterFrame
    //     0x887ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x887ce8: mov             fp, SP
    // 0x887cec: AllocStack(0x18)
    //     0x887cec: sub             SP, SP, #0x18
    // 0x887cf0: CheckStackOverflow
    //     0x887cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887cf4: cmp             SP, x16
    //     0x887cf8: b.ls            #0x887d54
    // 0x887cfc: ldr             x0, [fp, #0x10]
    // 0x887d00: LoadField: r1 = r0->field_b
    //     0x887d00: ldur            w1, [x0, #0xb]
    // 0x887d04: DecompressPointer r1
    //     0x887d04: add             x1, x1, HEAP, lsl #32
    // 0x887d08: LoadField: r2 = r0->field_f
    //     0x887d08: ldur            w2, [x0, #0xf]
    // 0x887d0c: DecompressPointer r2
    //     0x887d0c: add             x2, x2, HEAP, lsl #32
    // 0x887d10: r16 = Sentinel
    //     0x887d10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x887d14: cmp             w2, w16
    // 0x887d18: b.eq            #0x887d5c
    // 0x887d1c: LoadField: r3 = r0->field_13
    //     0x887d1c: ldur            w3, [x0, #0x13]
    // 0x887d20: DecompressPointer r3
    //     0x887d20: add             x3, x3, HEAP, lsl #32
    // 0x887d24: r16 = Sentinel
    //     0x887d24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x887d28: cmp             w3, w16
    // 0x887d2c: b.eq            #0x887d68
    // 0x887d30: LoadField: d0 = r2->field_7
    //     0x887d30: ldur            d0, [x2, #7]
    // 0x887d34: LoadField: d1 = r3->field_7
    //     0x887d34: ldur            d1, [x3, #7]
    // 0x887d38: str             x1, [SP, #0x10]
    // 0x887d3c: str             d0, [SP, #8]
    // 0x887d40: str             d1, [SP]
    // 0x887d44: r0 = toInstructions()
    //     0x887d44: bl              #0x887d74  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x887d48: LeaveFrame
    //     0x887d48: mov             SP, fp
    //     0x887d4c: ldp             fp, lr, [SP], #0x10
    // 0x887d50: ret
    //     0x887d50: ret             
    // 0x887d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887d58: b               #0x887cfc
    // 0x887d5c: r9 = _width
    //     0x887d5c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ff0] Field <CommandBuilderVisitor._width@1715068491>: late (offset: 0x10)
    //     0x887d60: ldr             x9, [x9, #0xff0]
    // 0x887d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887d64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x887d68: r9 = _height
    //     0x887d68: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ff8] Field <CommandBuilderVisitor._height@1715068491>: late (offset: 0x14)
    //     0x887d6c: ldr             x9, [x9, #0xff8]
    // 0x887d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887d70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xc494dc, size: 0x1a4
    // 0xc494dc: EnterFrame
    //     0xc494dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc494e0: mov             fp, SP
    // 0xc494e4: AllocStack(0x50)
    //     0xc494e4: sub             SP, SP, #0x50
    // 0xc494e8: CheckStackOverflow
    //     0xc494e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc494ec: cmp             SP, x16
    //     0xc494f0: b.ls            #0xc49674
    // 0xc494f4: ldr             x0, [fp, #0x20]
    // 0xc494f8: LoadField: r1 = r0->field_b
    //     0xc494f8: ldur            w1, [x0, #0xb]
    // 0xc494fc: DecompressPointer r1
    //     0xc494fc: add             x1, x1, HEAP, lsl #32
    // 0xc49500: ldr             x2, [fp, #0x18]
    // 0xc49504: stur            x1, [fp, #-0x10]
    // 0xc49508: LoadField: r3 = r2->field_2f
    //     0xc49508: ldur            w3, [x2, #0x2f]
    // 0xc4950c: DecompressPointer r3
    //     0xc4950c: add             x3, x3, HEAP, lsl #32
    // 0xc49510: stur            x3, [fp, #-8]
    // 0xc49514: LoadField: d0 = r2->field_f
    //     0xc49514: ldur            d0, [x2, #0xf]
    // 0xc49518: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc49518: ldur            d1, [x2, #0x17]
    // 0xc4951c: LoadField: d2 = r2->field_1f
    //     0xc4951c: ldur            d2, [x2, #0x1f]
    // 0xc49520: LoadField: d3 = r2->field_27
    //     0xc49520: ldur            d3, [x2, #0x27]
    // 0xc49524: LoadField: r4 = r2->field_33
    //     0xc49524: ldur            w4, [x2, #0x33]
    // 0xc49528: DecompressPointer r4
    //     0xc49528: add             x4, x4, HEAP, lsl #32
    // 0xc4952c: stp             x3, x1, [SP, #0x28]
    // 0xc49530: str             d3, [SP, #0x20]
    // 0xc49534: str             x4, [SP, #0x18]
    // 0xc49538: str             d2, [SP, #0x10]
    // 0xc4953c: str             d0, [SP, #8]
    // 0xc49540: str             d1, [SP]
    // 0xc49544: r0 = addPattern()
    //     0xc49544: bl              #0xc49680  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0xc49548: ldr             x1, [fp, #0x18]
    // 0xc4954c: LoadField: r0 = r1->field_b
    //     0xc4954c: ldur            w0, [x1, #0xb]
    // 0xc49550: DecompressPointer r0
    //     0xc49550: add             x0, x0, HEAP, lsl #32
    // 0xc49554: r2 = LoadClassIdInstr(r0)
    //     0xc49554: ldur            x2, [x0, #-1]
    //     0xc49558: ubfx            x2, x2, #0xc, #0x14
    // 0xc4955c: r16 = <void?, void?>
    //     0xc4955c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc49560: ldr             x16, [x16, #0xfe8]
    // 0xc49564: stp             x0, x16, [SP, #0x10]
    // 0xc49568: ldr             x16, [fp, #0x20]
    // 0xc4956c: stp             NULL, x16, [SP]
    // 0xc49570: mov             x0, x2
    // 0xc49574: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc49574: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc49578: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc49578: sub             lr, x0, #0xfd0
    //     0xc4957c: ldr             lr, [x21, lr, lsl #3]
    //     0xc49580: blr             lr
    // 0xc49584: ldur            x0, [fp, #-0x10]
    // 0xc49588: LoadField: r1 = r0->field_1f
    //     0xc49588: ldur            w1, [x0, #0x1f]
    // 0xc4958c: DecompressPointer r1
    //     0xc4958c: add             x1, x1, HEAP, lsl #32
    // 0xc49590: stur            x1, [fp, #-0x18]
    // 0xc49594: LoadField: r0 = r1->field_b
    //     0xc49594: ldur            w0, [x1, #0xb]
    // 0xc49598: DecompressPointer r0
    //     0xc49598: add             x0, x0, HEAP, lsl #32
    // 0xc4959c: stur            x0, [fp, #-0x10]
    // 0xc495a0: LoadField: r2 = r1->field_f
    //     0xc495a0: ldur            w2, [x1, #0xf]
    // 0xc495a4: DecompressPointer r2
    //     0xc495a4: add             x2, x2, HEAP, lsl #32
    // 0xc495a8: LoadField: r3 = r2->field_b
    //     0xc495a8: ldur            w3, [x2, #0xb]
    // 0xc495ac: DecompressPointer r3
    //     0xc495ac: add             x3, x3, HEAP, lsl #32
    // 0xc495b0: cmp             w0, w3
    // 0xc495b4: b.ne            #0xc495c0
    // 0xc495b8: str             x1, [SP]
    // 0xc495bc: r0 = _growToNextCapacity()
    //     0xc495bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc495c0: ldr             x4, [fp, #0x20]
    // 0xc495c4: ldr             x3, [fp, #0x18]
    // 0xc495c8: ldur            x2, [fp, #-0x18]
    // 0xc495cc: ldur            x0, [fp, #-0x10]
    // 0xc495d0: r5 = LoadInt32Instr(r0)
    //     0xc495d0: sbfx            x5, x0, #1, #0x1f
    // 0xc495d4: add             x0, x5, #1
    // 0xc495d8: lsl             x1, x0, #1
    // 0xc495dc: StoreField: r2->field_b = r1
    //     0xc495dc: stur            w1, [x2, #0xb]
    // 0xc495e0: mov             x1, x5
    // 0xc495e4: cmp             x1, x0
    // 0xc495e8: b.hs            #0xc4967c
    // 0xc495ec: LoadField: r0 = r2->field_f
    //     0xc495ec: ldur            w0, [x2, #0xf]
    // 0xc495f0: DecompressPointer r0
    //     0xc495f0: add             x0, x0, HEAP, lsl #32
    // 0xc495f4: add             x1, x0, x5, lsl #2
    // 0xc495f8: r17 = Instance_DrawCommand
    //     0xc495f8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42088] Obj!DrawCommand@c2a691
    //     0xc495fc: ldr             x17, [x17, #0x88]
    // 0xc49600: StoreField: r1->field_f = r17
    //     0xc49600: stur            w17, [x1, #0xf]
    // 0xc49604: ldur            x0, [fp, #-8]
    // 0xc49608: ArrayStore: r4[0] = r0  ; List_4
    //     0xc49608: stur            w0, [x4, #0x17]
    //     0xc4960c: tbz             w0, #0, #0xc49628
    //     0xc49610: ldurb           w16, [x4, #-1]
    //     0xc49614: ldurb           w17, [x0, #-1]
    //     0xc49618: and             x16, x17, x16, lsr #2
    //     0xc4961c: tst             x16, HEAP, lsr #32
    //     0xc49620: b.eq            #0xc49628
    //     0xc49624: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xc49628: LoadField: r0 = r3->field_7
    //     0xc49628: ldur            w0, [x3, #7]
    // 0xc4962c: DecompressPointer r0
    //     0xc4962c: add             x0, x0, HEAP, lsl #32
    // 0xc49630: r1 = LoadClassIdInstr(r0)
    //     0xc49630: ldur            x1, [x0, #-1]
    //     0xc49634: ubfx            x1, x1, #0xc, #0x14
    // 0xc49638: r16 = <void?, void?>
    //     0xc49638: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4963c: ldr             x16, [x16, #0xfe8]
    // 0xc49640: stp             x0, x16, [SP, #0x10]
    // 0xc49644: stp             NULL, x4, [SP]
    // 0xc49648: mov             x0, x1
    // 0xc4964c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4964c: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc49650: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc49650: sub             lr, x0, #0xfd0
    //     0xc49654: ldr             lr, [x21, lr, lsl #3]
    //     0xc49658: blr             lr
    // 0xc4965c: ldr             x1, [fp, #0x20]
    // 0xc49660: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xc49660: stur            NULL, [x1, #0x17]
    // 0xc49664: r0 = Null
    //     0xc49664: mov             x0, NULL
    // 0xc49668: LeaveFrame
    //     0xc49668: mov             SP, fp
    //     0xc4966c: ldp             fp, lr, [SP], #0x10
    // 0xc49670: ret
    //     0xc49670: ret             
    // 0xc49674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49678: b               #0xc494f4
    // 0xc4967c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4967c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0xc49dc8, size: 0x48
    // 0xc49dc8: EnterFrame
    //     0xc49dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc49dcc: mov             fp, SP
    // 0xc49dd0: AllocStack(0x10)
    //     0xc49dd0: sub             SP, SP, #0x10
    // 0xc49dd4: CheckStackOverflow
    //     0xc49dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49dd8: cmp             SP, x16
    //     0xc49ddc: b.ls            #0xc49e08
    // 0xc49de0: ldr             x0, [fp, #0x20]
    // 0xc49de4: LoadField: r1 = r0->field_b
    //     0xc49de4: ldur            w1, [x0, #0xb]
    // 0xc49de8: DecompressPointer r1
    //     0xc49de8: add             x1, x1, HEAP, lsl #32
    // 0xc49dec: ldr             x16, [fp, #0x18]
    // 0xc49df0: stp             x16, x1, [SP]
    // 0xc49df4: r0 = addImage()
    //     0xc49df4: bl              #0xc49e10  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0xc49df8: r0 = Null
    //     0xc49df8: mov             x0, NULL
    // 0xc49dfc: LeaveFrame
    //     0xc49dfc: mov             SP, fp
    //     0xc49e00: ldp             fp, lr, [SP], #0x10
    // 0xc49e04: ret
    //     0xc49e04: ret             
    // 0xc49e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49e0c: b               #0xc49de0
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0xc4b7f0, size: 0x1fc
    // 0xc4b7f0: EnterFrame
    //     0xc4b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b7f4: mov             fp, SP
    // 0xc4b7f8: AllocStack(0x58)
    //     0xc4b7f8: sub             SP, SP, #0x58
    // 0xc4b7fc: CheckStackOverflow
    //     0xc4b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b800: cmp             SP, x16
    //     0xc4b804: b.ls            #0xc4b9d4
    // 0xc4b808: ldr             x0, [fp, #0x20]
    // 0xc4b80c: LoadField: r1 = r0->field_b
    //     0xc4b80c: ldur            w1, [x0, #0xb]
    // 0xc4b810: DecompressPointer r1
    //     0xc4b810: add             x1, x1, HEAP, lsl #32
    // 0xc4b814: ldr             x2, [fp, #0x18]
    // 0xc4b818: stur            x1, [fp, #-8]
    // 0xc4b81c: LoadField: r3 = r2->field_13
    //     0xc4b81c: ldur            w3, [x2, #0x13]
    // 0xc4b820: DecompressPointer r3
    //     0xc4b820: add             x3, x3, HEAP, lsl #32
    // 0xc4b824: stp             x3, x1, [SP]
    // 0xc4b828: r0 = addSaveLayer()
    //     0xc4b828: bl              #0xc4b9ec  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xc4b82c: ldr             x0, [fp, #0x18]
    // 0xc4b830: LoadField: r1 = r0->field_f
    //     0xc4b830: ldur            w1, [x0, #0xf]
    // 0xc4b834: DecompressPointer r1
    //     0xc4b834: add             x1, x1, HEAP, lsl #32
    // 0xc4b838: stur            x1, [fp, #-0x10]
    // 0xc4b83c: LoadField: r3 = r1->field_7
    //     0xc4b83c: ldur            w3, [x1, #7]
    // 0xc4b840: DecompressPointer r3
    //     0xc4b840: add             x3, x3, HEAP, lsl #32
    // 0xc4b844: stur            x3, [fp, #-0x38]
    // 0xc4b848: LoadField: r0 = r1->field_b
    //     0xc4b848: ldur            w0, [x1, #0xb]
    // 0xc4b84c: DecompressPointer r0
    //     0xc4b84c: add             x0, x0, HEAP, lsl #32
    // 0xc4b850: r4 = LoadInt32Instr(r0)
    //     0xc4b850: sbfx            x4, x0, #1, #0x1f
    // 0xc4b854: stur            x4, [fp, #-0x30]
    // 0xc4b858: r2 = 0
    //     0xc4b858: movz            x2, #0
    // 0xc4b85c: ldur            x5, [fp, #-8]
    // 0xc4b860: CheckStackOverflow
    //     0xc4b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b864: cmp             SP, x16
    //     0xc4b868: b.ls            #0xc4b9dc
    // 0xc4b86c: LoadField: r0 = r1->field_b
    //     0xc4b86c: ldur            w0, [x1, #0xb]
    // 0xc4b870: DecompressPointer r0
    //     0xc4b870: add             x0, x0, HEAP, lsl #32
    // 0xc4b874: r6 = LoadInt32Instr(r0)
    //     0xc4b874: sbfx            x6, x0, #1, #0x1f
    // 0xc4b878: cmp             x4, x6
    // 0xc4b87c: b.ne            #0xc4b9c0
    // 0xc4b880: mov             x7, x1
    // 0xc4b884: cmp             x2, x6
    // 0xc4b888: b.lt            #0xc4b910
    // 0xc4b88c: LoadField: r0 = r5->field_1f
    //     0xc4b88c: ldur            w0, [x5, #0x1f]
    // 0xc4b890: DecompressPointer r0
    //     0xc4b890: add             x0, x0, HEAP, lsl #32
    // 0xc4b894: stur            x0, [fp, #-0x20]
    // 0xc4b898: LoadField: r1 = r0->field_b
    //     0xc4b898: ldur            w1, [x0, #0xb]
    // 0xc4b89c: DecompressPointer r1
    //     0xc4b89c: add             x1, x1, HEAP, lsl #32
    // 0xc4b8a0: stur            x1, [fp, #-0x18]
    // 0xc4b8a4: LoadField: r2 = r0->field_f
    //     0xc4b8a4: ldur            w2, [x0, #0xf]
    // 0xc4b8a8: DecompressPointer r2
    //     0xc4b8a8: add             x2, x2, HEAP, lsl #32
    // 0xc4b8ac: LoadField: r3 = r2->field_b
    //     0xc4b8ac: ldur            w3, [x2, #0xb]
    // 0xc4b8b0: DecompressPointer r3
    //     0xc4b8b0: add             x3, x3, HEAP, lsl #32
    // 0xc4b8b4: cmp             w1, w3
    // 0xc4b8b8: b.ne            #0xc4b8c4
    // 0xc4b8bc: str             x0, [SP]
    // 0xc4b8c0: r0 = _growToNextCapacity()
    //     0xc4b8c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4b8c4: ldur            x2, [fp, #-0x20]
    // 0xc4b8c8: ldur            x0, [fp, #-0x18]
    // 0xc4b8cc: r3 = LoadInt32Instr(r0)
    //     0xc4b8cc: sbfx            x3, x0, #1, #0x1f
    // 0xc4b8d0: add             x0, x3, #1
    // 0xc4b8d4: lsl             x1, x0, #1
    // 0xc4b8d8: StoreField: r2->field_b = r1
    //     0xc4b8d8: stur            w1, [x2, #0xb]
    // 0xc4b8dc: mov             x1, x3
    // 0xc4b8e0: cmp             x1, x0
    // 0xc4b8e4: b.hs            #0xc4b9e4
    // 0xc4b8e8: LoadField: r0 = r2->field_f
    //     0xc4b8e8: ldur            w0, [x2, #0xf]
    // 0xc4b8ec: DecompressPointer r0
    //     0xc4b8ec: add             x0, x0, HEAP, lsl #32
    // 0xc4b8f0: add             x1, x0, x3, lsl #2
    // 0xc4b8f4: r17 = Instance_DrawCommand
    //     0xc4b8f4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42088] Obj!DrawCommand@c2a691
    //     0xc4b8f8: ldr             x17, [x17, #0x88]
    // 0xc4b8fc: StoreField: r1->field_f = r17
    //     0xc4b8fc: stur            w17, [x1, #0xf]
    // 0xc4b900: r0 = Null
    //     0xc4b900: mov             x0, NULL
    // 0xc4b904: LeaveFrame
    //     0xc4b904: mov             SP, fp
    //     0xc4b908: ldp             fp, lr, [SP], #0x10
    // 0xc4b90c: ret
    //     0xc4b90c: ret             
    // 0xc4b910: mov             x0, x6
    // 0xc4b914: mov             x1, x2
    // 0xc4b918: cmp             x1, x0
    // 0xc4b91c: b.hs            #0xc4b9e8
    // 0xc4b920: LoadField: r0 = r7->field_f
    //     0xc4b920: ldur            w0, [x7, #0xf]
    // 0xc4b924: DecompressPointer r0
    //     0xc4b924: add             x0, x0, HEAP, lsl #32
    // 0xc4b928: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xc4b928: add             x16, x0, x2, lsl #2
    //     0xc4b92c: ldur            w6, [x16, #0xf]
    // 0xc4b930: DecompressPointer r6
    //     0xc4b930: add             x6, x6, HEAP, lsl #32
    // 0xc4b934: stur            x6, [fp, #-0x18]
    // 0xc4b938: add             x8, x2, #1
    // 0xc4b93c: stur            x8, [fp, #-0x28]
    // 0xc4b940: cmp             w6, NULL
    // 0xc4b944: b.ne            #0xc4b978
    // 0xc4b948: mov             x0, x6
    // 0xc4b94c: mov             x2, x3
    // 0xc4b950: r1 = Null
    //     0xc4b950: mov             x1, NULL
    // 0xc4b954: cmp             w2, NULL
    // 0xc4b958: b.eq            #0xc4b978
    // 0xc4b95c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4b95c: ldur            w4, [x2, #0x17]
    // 0xc4b960: DecompressPointer r4
    //     0xc4b960: add             x4, x4, HEAP, lsl #32
    // 0xc4b964: r8 = X0
    //     0xc4b964: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4b968: LoadField: r9 = r4->field_7
    //     0xc4b968: ldur            x9, [x4, #7]
    // 0xc4b96c: r3 = Null
    //     0xc4b96c: add             x3, PP, #0x42, lsl #12  ; [pp+0x420a8] Null
    //     0xc4b970: ldr             x3, [x3, #0xa8]
    // 0xc4b974: blr             x9
    // 0xc4b978: ldur            x0, [fp, #-0x18]
    // 0xc4b97c: r1 = LoadClassIdInstr(r0)
    //     0xc4b97c: ldur            x1, [x0, #-1]
    //     0xc4b980: ubfx            x1, x1, #0xc, #0x14
    // 0xc4b984: r16 = <void?, void?>
    //     0xc4b984: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4b988: ldr             x16, [x16, #0xfe8]
    // 0xc4b98c: stp             x0, x16, [SP, #0x10]
    // 0xc4b990: ldr             x16, [fp, #0x20]
    // 0xc4b994: stp             NULL, x16, [SP]
    // 0xc4b998: mov             x0, x1
    // 0xc4b99c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4b99c: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4b9a0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4b9a0: sub             lr, x0, #0xfd0
    //     0xc4b9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4b9a8: blr             lr
    // 0xc4b9ac: ldur            x2, [fp, #-0x28]
    // 0xc4b9b0: ldur            x1, [fp, #-0x10]
    // 0xc4b9b4: ldur            x3, [fp, #-0x38]
    // 0xc4b9b8: ldur            x4, [fp, #-0x30]
    // 0xc4b9bc: b               #0xc4b85c
    // 0xc4b9c0: r0 = ConcurrentModificationError()
    //     0xc4b9c0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4b9c4: ldur            x7, [fp, #-0x10]
    // 0xc4b9c8: StoreField: r0->field_b = r7
    //     0xc4b9c8: stur            w7, [x0, #0xb]
    // 0xc4b9cc: r0 = Throw()
    //     0xc4b9cc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b9d0: brk             #0
    // 0xc4b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b9d8: b               #0xc4b808
    // 0xc4b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b9e0: b               #0xc4b86c
    // 0xc4b9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b9e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b9e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0xc4bb1c, size: 0x254
    // 0xc4bb1c: EnterFrame
    //     0xc4bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bb20: mov             fp, SP
    // 0xc4bb24: AllocStack(0x40)
    //     0xc4bb24: sub             SP, SP, #0x40
    // 0xc4bb28: CheckStackOverflow
    //     0xc4bb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bb2c: cmp             SP, x16
    //     0xc4bb30: b.ls            #0xc4bd5c
    // 0xc4bb34: ldr             x0, [fp, #0x20]
    // 0xc4bb38: LoadField: r1 = r0->field_b
    //     0xc4bb38: ldur            w1, [x0, #0xb]
    // 0xc4bb3c: DecompressPointer r1
    //     0xc4bb3c: add             x1, x1, HEAP, lsl #32
    // 0xc4bb40: ldr             x2, [fp, #0x18]
    // 0xc4bb44: stur            x1, [fp, #-0x10]
    // 0xc4bb48: LoadField: r3 = r2->field_f
    //     0xc4bb48: ldur            w3, [x2, #0xf]
    // 0xc4bb4c: DecompressPointer r3
    //     0xc4bb4c: add             x3, x3, HEAP, lsl #32
    // 0xc4bb50: stur            x3, [fp, #-8]
    // 0xc4bb54: r0 = Paint()
    //     0xc4bb54: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc4bb58: mov             x1, x0
    // 0xc4bb5c: r0 = Instance_Fill
    //     0xc4bb5c: add             x0, PP, #0x42, lsl #12  ; [pp+0x420d8] Obj!Fill@c2a7c1
    //     0xc4bb60: ldr             x0, [x0, #0xd8]
    // 0xc4bb64: StoreField: r1->field_f = r0
    //     0xc4bb64: stur            w0, [x1, #0xf]
    // 0xc4bb68: ldur            x0, [fp, #-8]
    // 0xc4bb6c: cmp             w0, NULL
    // 0xc4bb70: b.ne            #0xc4bb80
    // 0xc4bb74: r3 = Instance_BlendMode
    //     0xc4bb74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd8] Obj!BlendMode@c3e9d1
    //     0xc4bb78: ldr             x3, [x3, #0xdd8]
    // 0xc4bb7c: b               #0xc4bb84
    // 0xc4bb80: mov             x3, x0
    // 0xc4bb84: ldr             x2, [fp, #0x18]
    // 0xc4bb88: ldur            x0, [fp, #-0x10]
    // 0xc4bb8c: StoreField: r1->field_7 = r3
    //     0xc4bb8c: stur            w3, [x1, #7]
    // 0xc4bb90: stp             x1, x0, [SP]
    // 0xc4bb94: r0 = addSaveLayer()
    //     0xc4bb94: bl              #0xc4b9ec  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xc4bb98: ldr             x1, [fp, #0x18]
    // 0xc4bb9c: LoadField: r0 = r1->field_b
    //     0xc4bb9c: ldur            w0, [x1, #0xb]
    // 0xc4bba0: DecompressPointer r0
    //     0xc4bba0: add             x0, x0, HEAP, lsl #32
    // 0xc4bba4: r2 = LoadClassIdInstr(r0)
    //     0xc4bba4: ldur            x2, [x0, #-1]
    //     0xc4bba8: ubfx            x2, x2, #0xc, #0x14
    // 0xc4bbac: r16 = <void?, void?>
    //     0xc4bbac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4bbb0: ldr             x16, [x16, #0xfe8]
    // 0xc4bbb4: stp             x0, x16, [SP, #0x10]
    // 0xc4bbb8: ldr             x16, [fp, #0x20]
    // 0xc4bbbc: stp             NULL, x16, [SP]
    // 0xc4bbc0: mov             x0, x2
    // 0xc4bbc4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4bbc4: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4bbc8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4bbc8: sub             lr, x0, #0xfd0
    //     0xc4bbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc4bbd0: blr             lr
    // 0xc4bbd4: ldur            x0, [fp, #-0x10]
    // 0xc4bbd8: LoadField: r1 = r0->field_1f
    //     0xc4bbd8: ldur            w1, [x0, #0x1f]
    // 0xc4bbdc: DecompressPointer r1
    //     0xc4bbdc: add             x1, x1, HEAP, lsl #32
    // 0xc4bbe0: stur            x1, [fp, #-0x18]
    // 0xc4bbe4: LoadField: r0 = r1->field_b
    //     0xc4bbe4: ldur            w0, [x1, #0xb]
    // 0xc4bbe8: DecompressPointer r0
    //     0xc4bbe8: add             x0, x0, HEAP, lsl #32
    // 0xc4bbec: stur            x0, [fp, #-8]
    // 0xc4bbf0: LoadField: r2 = r1->field_f
    //     0xc4bbf0: ldur            w2, [x1, #0xf]
    // 0xc4bbf4: DecompressPointer r2
    //     0xc4bbf4: add             x2, x2, HEAP, lsl #32
    // 0xc4bbf8: LoadField: r3 = r2->field_b
    //     0xc4bbf8: ldur            w3, [x2, #0xb]
    // 0xc4bbfc: DecompressPointer r3
    //     0xc4bbfc: add             x3, x3, HEAP, lsl #32
    // 0xc4bc00: cmp             w0, w3
    // 0xc4bc04: b.ne            #0xc4bc10
    // 0xc4bc08: str             x1, [SP]
    // 0xc4bc0c: r0 = _growToNextCapacity()
    //     0xc4bc0c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4bc10: ldr             x3, [fp, #0x18]
    // 0xc4bc14: ldur            x2, [fp, #-0x18]
    // 0xc4bc18: ldur            x0, [fp, #-8]
    // 0xc4bc1c: r4 = LoadInt32Instr(r0)
    //     0xc4bc1c: sbfx            x4, x0, #1, #0x1f
    // 0xc4bc20: add             x0, x4, #1
    // 0xc4bc24: lsl             x1, x0, #1
    // 0xc4bc28: StoreField: r2->field_b = r1
    //     0xc4bc28: stur            w1, [x2, #0xb]
    // 0xc4bc2c: mov             x1, x4
    // 0xc4bc30: cmp             x1, x0
    // 0xc4bc34: b.hs            #0xc4bd64
    // 0xc4bc38: LoadField: r0 = r2->field_f
    //     0xc4bc38: ldur            w0, [x2, #0xf]
    // 0xc4bc3c: DecompressPointer r0
    //     0xc4bc3c: add             x0, x0, HEAP, lsl #32
    // 0xc4bc40: add             x1, x0, x4, lsl #2
    // 0xc4bc44: r17 = Instance_DrawCommand
    //     0xc4bc44: add             x17, PP, #0x42, lsl #12  ; [pp+0x420e0] Obj!DrawCommand@c2a6b1
    //     0xc4bc48: ldr             x17, [x17, #0xe0]
    // 0xc4bc4c: StoreField: r1->field_f = r17
    //     0xc4bc4c: stur            w17, [x1, #0xf]
    // 0xc4bc50: LoadField: r0 = r3->field_7
    //     0xc4bc50: ldur            w0, [x3, #7]
    // 0xc4bc54: DecompressPointer r0
    //     0xc4bc54: add             x0, x0, HEAP, lsl #32
    // 0xc4bc58: r1 = LoadClassIdInstr(r0)
    //     0xc4bc58: ldur            x1, [x0, #-1]
    //     0xc4bc5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4bc60: r16 = <void?, void?>
    //     0xc4bc60: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4bc64: ldr             x16, [x16, #0xfe8]
    // 0xc4bc68: stp             x0, x16, [SP, #0x10]
    // 0xc4bc6c: ldr             x16, [fp, #0x20]
    // 0xc4bc70: stp             NULL, x16, [SP]
    // 0xc4bc74: mov             x0, x1
    // 0xc4bc78: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4bc78: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4bc7c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4bc7c: sub             lr, x0, #0xfd0
    //     0xc4bc80: ldr             lr, [x21, lr, lsl #3]
    //     0xc4bc84: blr             lr
    // 0xc4bc88: ldur            x0, [fp, #-0x18]
    // 0xc4bc8c: LoadField: r1 = r0->field_b
    //     0xc4bc8c: ldur            w1, [x0, #0xb]
    // 0xc4bc90: DecompressPointer r1
    //     0xc4bc90: add             x1, x1, HEAP, lsl #32
    // 0xc4bc94: stur            x1, [fp, #-8]
    // 0xc4bc98: LoadField: r2 = r0->field_f
    //     0xc4bc98: ldur            w2, [x0, #0xf]
    // 0xc4bc9c: DecompressPointer r2
    //     0xc4bc9c: add             x2, x2, HEAP, lsl #32
    // 0xc4bca0: LoadField: r3 = r2->field_b
    //     0xc4bca0: ldur            w3, [x2, #0xb]
    // 0xc4bca4: DecompressPointer r3
    //     0xc4bca4: add             x3, x3, HEAP, lsl #32
    // 0xc4bca8: cmp             w1, w3
    // 0xc4bcac: b.ne            #0xc4bcb8
    // 0xc4bcb0: str             x0, [SP]
    // 0xc4bcb4: r0 = _growToNextCapacity()
    //     0xc4bcb4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4bcb8: ldur            x2, [fp, #-0x18]
    // 0xc4bcbc: ldur            x0, [fp, #-8]
    // 0xc4bcc0: r3 = LoadInt32Instr(r0)
    //     0xc4bcc0: sbfx            x3, x0, #1, #0x1f
    // 0xc4bcc4: add             x4, x3, #1
    // 0xc4bcc8: stur            x4, [fp, #-0x20]
    // 0xc4bccc: lsl             x5, x4, #1
    // 0xc4bcd0: StoreField: r2->field_b = r5
    //     0xc4bcd0: stur            w5, [x2, #0xb]
    // 0xc4bcd4: mov             x0, x4
    // 0xc4bcd8: mov             x1, x3
    // 0xc4bcdc: cmp             x1, x0
    // 0xc4bce0: b.hs            #0xc4bd68
    // 0xc4bce4: LoadField: r0 = r2->field_f
    //     0xc4bce4: ldur            w0, [x2, #0xf]
    // 0xc4bce8: DecompressPointer r0
    //     0xc4bce8: add             x0, x0, HEAP, lsl #32
    // 0xc4bcec: add             x1, x0, x3, lsl #2
    // 0xc4bcf0: r17 = Instance_DrawCommand
    //     0xc4bcf0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42088] Obj!DrawCommand@c2a691
    //     0xc4bcf4: ldr             x17, [x17, #0x88]
    // 0xc4bcf8: StoreField: r1->field_f = r17
    //     0xc4bcf8: stur            w17, [x1, #0xf]
    // 0xc4bcfc: LoadField: r1 = r0->field_b
    //     0xc4bcfc: ldur            w1, [x0, #0xb]
    // 0xc4bd00: DecompressPointer r1
    //     0xc4bd00: add             x1, x1, HEAP, lsl #32
    // 0xc4bd04: cmp             w5, w1
    // 0xc4bd08: b.ne            #0xc4bd14
    // 0xc4bd0c: str             x2, [SP]
    // 0xc4bd10: r0 = _growToNextCapacity()
    //     0xc4bd10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4bd14: ldur            x2, [fp, #-0x18]
    // 0xc4bd18: ldur            x3, [fp, #-0x20]
    // 0xc4bd1c: add             x0, x3, #1
    // 0xc4bd20: lsl             x4, x0, #1
    // 0xc4bd24: StoreField: r2->field_b = r4
    //     0xc4bd24: stur            w4, [x2, #0xb]
    // 0xc4bd28: mov             x1, x3
    // 0xc4bd2c: cmp             x1, x0
    // 0xc4bd30: b.hs            #0xc4bd6c
    // 0xc4bd34: LoadField: r1 = r2->field_f
    //     0xc4bd34: ldur            w1, [x2, #0xf]
    // 0xc4bd38: DecompressPointer r1
    //     0xc4bd38: add             x1, x1, HEAP, lsl #32
    // 0xc4bd3c: add             x2, x1, x3, lsl #2
    // 0xc4bd40: r17 = Instance_DrawCommand
    //     0xc4bd40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42088] Obj!DrawCommand@c2a691
    //     0xc4bd44: ldr             x17, [x17, #0x88]
    // 0xc4bd48: StoreField: r2->field_f = r17
    //     0xc4bd48: stur            w17, [x2, #0xf]
    // 0xc4bd4c: r0 = Null
    //     0xc4bd4c: mov             x0, NULL
    // 0xc4bd50: LeaveFrame
    //     0xc4bd50: mov             SP, fp
    //     0xc4bd54: ldp             fp, lr, [SP], #0x10
    // 0xc4bd58: ret
    //     0xc4bd58: ret             
    // 0xc4bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bd60: b               #0xc4bb34
    // 0xc4bd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4bd64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4bd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4bd68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4bd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4bd6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0xc4c8f4, size: 0x2fc
    // 0xc4c8f4: EnterFrame
    //     0xc4c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c8f8: mov             fp, SP
    // 0xc4c8fc: AllocStack(0x78)
    //     0xc4c8fc: sub             SP, SP, #0x78
    // 0xc4c900: CheckStackOverflow
    //     0xc4c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c904: cmp             SP, x16
    //     0xc4c908: b.ls            #0xc4cbd4
    // 0xc4c90c: ldr             x0, [fp, #0x18]
    // 0xc4c910: LoadField: r1 = r0->field_7
    //     0xc4c910: ldur            w1, [x0, #7]
    // 0xc4c914: DecompressPointer r1
    //     0xc4c914: add             x1, x1, HEAP, lsl #32
    // 0xc4c918: stur            x1, [fp, #-8]
    // 0xc4c91c: LoadField: r3 = r1->field_7
    //     0xc4c91c: ldur            w3, [x1, #7]
    // 0xc4c920: DecompressPointer r3
    //     0xc4c920: add             x3, x3, HEAP, lsl #32
    // 0xc4c924: stur            x3, [fp, #-0x48]
    // 0xc4c928: LoadField: r2 = r1->field_b
    //     0xc4c928: ldur            w2, [x1, #0xb]
    // 0xc4c92c: DecompressPointer r2
    //     0xc4c92c: add             x2, x2, HEAP, lsl #32
    // 0xc4c930: r4 = LoadInt32Instr(r2)
    //     0xc4c930: sbfx            x4, x2, #1, #0x1f
    // 0xc4c934: ldr             x5, [fp, #0x20]
    // 0xc4c938: stur            x4, [fp, #-0x40]
    // 0xc4c93c: LoadField: r6 = r5->field_b
    //     0xc4c93c: ldur            w6, [x5, #0xb]
    // 0xc4c940: DecompressPointer r6
    //     0xc4c940: add             x6, x6, HEAP, lsl #32
    // 0xc4c944: stur            x6, [fp, #-0x38]
    // 0xc4c948: LoadField: r7 = r6->field_b
    //     0xc4c948: ldur            w7, [x6, #0xb]
    // 0xc4c94c: DecompressPointer r7
    //     0xc4c94c: add             x7, x7, HEAP, lsl #32
    // 0xc4c950: stur            x7, [fp, #-0x30]
    // 0xc4c954: LoadField: r8 = r6->field_1f
    //     0xc4c954: ldur            w8, [x6, #0x1f]
    // 0xc4c958: DecompressPointer r8
    //     0xc4c958: add             x8, x8, HEAP, lsl #32
    // 0xc4c95c: stur            x8, [fp, #-0x28]
    // 0xc4c960: LoadField: r9 = r0->field_b
    //     0xc4c960: ldur            w9, [x0, #0xb]
    // 0xc4c964: DecompressPointer r9
    //     0xc4c964: add             x9, x9, HEAP, lsl #32
    // 0xc4c968: stur            x9, [fp, #-0x20]
    // 0xc4c96c: r2 = 0
    //     0xc4c96c: movz            x2, #0
    // 0xc4c970: CheckStackOverflow
    //     0xc4c970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c974: cmp             SP, x16
    //     0xc4c978: b.ls            #0xc4cbdc
    // 0xc4c97c: LoadField: r0 = r1->field_b
    //     0xc4c97c: ldur            w0, [x1, #0xb]
    // 0xc4c980: DecompressPointer r0
    //     0xc4c980: add             x0, x0, HEAP, lsl #32
    // 0xc4c984: r10 = LoadInt32Instr(r0)
    //     0xc4c984: sbfx            x10, x0, #1, #0x1f
    // 0xc4c988: cmp             x4, x10
    // 0xc4c98c: b.ne            #0xc4cbc0
    // 0xc4c990: mov             x11, x1
    // 0xc4c994: cmp             x2, x10
    // 0xc4c998: b.lt            #0xc4c9ac
    // 0xc4c99c: r0 = Null
    //     0xc4c99c: mov             x0, NULL
    // 0xc4c9a0: LeaveFrame
    //     0xc4c9a0: mov             SP, fp
    //     0xc4c9a4: ldp             fp, lr, [SP], #0x10
    // 0xc4c9a8: ret
    //     0xc4c9a8: ret             
    // 0xc4c9ac: mov             x0, x10
    // 0xc4c9b0: mov             x1, x2
    // 0xc4c9b4: cmp             x1, x0
    // 0xc4c9b8: b.hs            #0xc4cbe4
    // 0xc4c9bc: LoadField: r0 = r11->field_f
    //     0xc4c9bc: ldur            w0, [x11, #0xf]
    // 0xc4c9c0: DecompressPointer r0
    //     0xc4c9c0: add             x0, x0, HEAP, lsl #32
    // 0xc4c9c4: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0xc4c9c4: add             x16, x0, x2, lsl #2
    //     0xc4c9c8: ldur            w10, [x16, #0xf]
    // 0xc4c9cc: DecompressPointer r10
    //     0xc4c9cc: add             x10, x10, HEAP, lsl #32
    // 0xc4c9d0: stur            x10, [fp, #-0x18]
    // 0xc4c9d4: add             x12, x2, #1
    // 0xc4c9d8: stur            x12, [fp, #-0x10]
    // 0xc4c9dc: cmp             w10, NULL
    // 0xc4c9e0: b.ne            #0xc4ca14
    // 0xc4c9e4: mov             x0, x10
    // 0xc4c9e8: mov             x2, x3
    // 0xc4c9ec: r1 = Null
    //     0xc4c9ec: mov             x1, NULL
    // 0xc4c9f0: cmp             w2, NULL
    // 0xc4c9f4: b.eq            #0xc4ca14
    // 0xc4c9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4c9f8: ldur            w4, [x2, #0x17]
    // 0xc4c9fc: DecompressPointer r4
    //     0xc4c9fc: add             x4, x4, HEAP, lsl #32
    // 0xc4ca00: r8 = X0
    //     0xc4ca00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4ca04: LoadField: r9 = r4->field_7
    //     0xc4ca04: ldur            x9, [x4, #7]
    // 0xc4ca08: r3 = Null
    //     0xc4ca08: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e8] Null
    //     0xc4ca0c: ldr             x3, [x3, #0xe8]
    // 0xc4ca10: blr             x9
    // 0xc4ca14: ldur            x0, [fp, #-0x28]
    // 0xc4ca18: r16 = <Path>
    //     0xc4ca18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0xc4ca1c: ldr             x16, [x16, #0xfd8]
    // 0xc4ca20: ldur            lr, [fp, #-0x38]
    // 0xc4ca24: stp             lr, x16, [SP, #0x10]
    // 0xc4ca28: ldur            x16, [fp, #-0x18]
    // 0xc4ca2c: ldur            lr, [fp, #-0x30]
    // 0xc4ca30: stp             lr, x16, [SP]
    // 0xc4ca34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4ca34: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4ca38: r0 = _getOrGenerateId()
    //     0xc4ca38: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4ca3c: stur            x0, [fp, #-0x50]
    // 0xc4ca40: r0 = DrawCommand()
    //     0xc4ca40: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4ca44: mov             x3, x0
    // 0xc4ca48: r2 = Instance_DrawCommandType
    //     0xc4ca48: add             x2, PP, #0x42, lsl #12  ; [pp+0x420f8] Obj!DrawCommandType@c3e451
    //     0xc4ca4c: ldr             x2, [x2, #0xf8]
    // 0xc4ca50: stur            x3, [fp, #-0x58]
    // 0xc4ca54: StoreField: r3->field_b = r2
    //     0xc4ca54: stur            w2, [x3, #0xb]
    // 0xc4ca58: ldur            x4, [fp, #-0x50]
    // 0xc4ca5c: r0 = BoxInt64Instr(r4)
    //     0xc4ca5c: sbfiz           x0, x4, #1, #0x1f
    //     0xc4ca60: cmp             x4, x0, asr #1
    //     0xc4ca64: b.eq            #0xc4ca70
    //     0xc4ca68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4ca6c: stur            x4, [x0, #7]
    // 0xc4ca70: StoreField: r3->field_f = r0
    //     0xc4ca70: stur            w0, [x3, #0xf]
    // 0xc4ca74: ldur            x0, [fp, #-0x28]
    // 0xc4ca78: LoadField: r1 = r0->field_b
    //     0xc4ca78: ldur            w1, [x0, #0xb]
    // 0xc4ca7c: DecompressPointer r1
    //     0xc4ca7c: add             x1, x1, HEAP, lsl #32
    // 0xc4ca80: stur            x1, [fp, #-0x18]
    // 0xc4ca84: LoadField: r4 = r0->field_f
    //     0xc4ca84: ldur            w4, [x0, #0xf]
    // 0xc4ca88: DecompressPointer r4
    //     0xc4ca88: add             x4, x4, HEAP, lsl #32
    // 0xc4ca8c: LoadField: r5 = r4->field_b
    //     0xc4ca8c: ldur            w5, [x4, #0xb]
    // 0xc4ca90: DecompressPointer r5
    //     0xc4ca90: add             x5, x5, HEAP, lsl #32
    // 0xc4ca94: cmp             w1, w5
    // 0xc4ca98: b.ne            #0xc4caa4
    // 0xc4ca9c: str             x0, [SP]
    // 0xc4caa0: r0 = _growToNextCapacity()
    //     0xc4caa0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4caa4: ldur            x3, [fp, #-0x20]
    // 0xc4caa8: ldur            x2, [fp, #-0x28]
    // 0xc4caac: ldur            x0, [fp, #-0x18]
    // 0xc4cab0: r4 = LoadInt32Instr(r0)
    //     0xc4cab0: sbfx            x4, x0, #1, #0x1f
    // 0xc4cab4: add             x0, x4, #1
    // 0xc4cab8: lsl             x1, x0, #1
    // 0xc4cabc: StoreField: r2->field_b = r1
    //     0xc4cabc: stur            w1, [x2, #0xb]
    // 0xc4cac0: mov             x1, x4
    // 0xc4cac4: cmp             x1, x0
    // 0xc4cac8: b.hs            #0xc4cbe8
    // 0xc4cacc: LoadField: r1 = r2->field_f
    //     0xc4cacc: ldur            w1, [x2, #0xf]
    // 0xc4cad0: DecompressPointer r1
    //     0xc4cad0: add             x1, x1, HEAP, lsl #32
    // 0xc4cad4: ldur            x0, [fp, #-0x58]
    // 0xc4cad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4cad8: add             x25, x1, x4, lsl #2
    //     0xc4cadc: add             x25, x25, #0xf
    //     0xc4cae0: str             w0, [x25]
    //     0xc4cae4: tbz             w0, #0, #0xc4cb00
    //     0xc4cae8: ldurb           w16, [x1, #-1]
    //     0xc4caec: ldurb           w17, [x0, #-1]
    //     0xc4caf0: and             x16, x17, x16, lsr #2
    //     0xc4caf4: tst             x16, HEAP, lsr #32
    //     0xc4caf8: b.eq            #0xc4cb00
    //     0xc4cafc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4cb00: r0 = LoadClassIdInstr(r3)
    //     0xc4cb00: ldur            x0, [x3, #-1]
    //     0xc4cb04: ubfx            x0, x0, #0xc, #0x14
    // 0xc4cb08: r16 = <void?, void?>
    //     0xc4cb08: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4cb0c: ldr             x16, [x16, #0xfe8]
    // 0xc4cb10: stp             x3, x16, [SP, #0x10]
    // 0xc4cb14: ldr             x16, [fp, #0x20]
    // 0xc4cb18: stp             NULL, x16, [SP]
    // 0xc4cb1c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4cb1c: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4cb20: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4cb20: sub             lr, x0, #0xfd0
    //     0xc4cb24: ldr             lr, [x21, lr, lsl #3]
    //     0xc4cb28: blr             lr
    // 0xc4cb2c: ldur            x0, [fp, #-0x28]
    // 0xc4cb30: LoadField: r1 = r0->field_b
    //     0xc4cb30: ldur            w1, [x0, #0xb]
    // 0xc4cb34: DecompressPointer r1
    //     0xc4cb34: add             x1, x1, HEAP, lsl #32
    // 0xc4cb38: stur            x1, [fp, #-0x18]
    // 0xc4cb3c: LoadField: r2 = r0->field_f
    //     0xc4cb3c: ldur            w2, [x0, #0xf]
    // 0xc4cb40: DecompressPointer r2
    //     0xc4cb40: add             x2, x2, HEAP, lsl #32
    // 0xc4cb44: LoadField: r3 = r2->field_b
    //     0xc4cb44: ldur            w3, [x2, #0xb]
    // 0xc4cb48: DecompressPointer r3
    //     0xc4cb48: add             x3, x3, HEAP, lsl #32
    // 0xc4cb4c: cmp             w1, w3
    // 0xc4cb50: b.ne            #0xc4cb5c
    // 0xc4cb54: str             x0, [SP]
    // 0xc4cb58: r0 = _growToNextCapacity()
    //     0xc4cb58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4cb5c: ldur            x3, [fp, #-0x28]
    // 0xc4cb60: ldur            x2, [fp, #-0x18]
    // 0xc4cb64: r4 = LoadInt32Instr(r2)
    //     0xc4cb64: sbfx            x4, x2, #1, #0x1f
    // 0xc4cb68: add             x0, x4, #1
    // 0xc4cb6c: lsl             x2, x0, #1
    // 0xc4cb70: StoreField: r3->field_b = r2
    //     0xc4cb70: stur            w2, [x3, #0xb]
    // 0xc4cb74: mov             x1, x4
    // 0xc4cb78: cmp             x1, x0
    // 0xc4cb7c: b.hs            #0xc4cbec
    // 0xc4cb80: LoadField: r0 = r3->field_f
    //     0xc4cb80: ldur            w0, [x3, #0xf]
    // 0xc4cb84: DecompressPointer r0
    //     0xc4cb84: add             x0, x0, HEAP, lsl #32
    // 0xc4cb88: add             x1, x0, x4, lsl #2
    // 0xc4cb8c: r17 = Instance_DrawCommand
    //     0xc4cb8c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42088] Obj!DrawCommand@c2a691
    //     0xc4cb90: ldr             x17, [x17, #0x88]
    // 0xc4cb94: StoreField: r1->field_f = r17
    //     0xc4cb94: stur            w17, [x1, #0xf]
    // 0xc4cb98: ldur            x2, [fp, #-0x10]
    // 0xc4cb9c: ldr             x5, [fp, #0x20]
    // 0xc4cba0: ldur            x1, [fp, #-8]
    // 0xc4cba4: ldur            x6, [fp, #-0x38]
    // 0xc4cba8: ldur            x9, [fp, #-0x20]
    // 0xc4cbac: ldur            x7, [fp, #-0x30]
    // 0xc4cbb0: mov             x8, x3
    // 0xc4cbb4: ldur            x3, [fp, #-0x48]
    // 0xc4cbb8: ldur            x4, [fp, #-0x40]
    // 0xc4cbbc: b               #0xc4c970
    // 0xc4cbc0: r0 = ConcurrentModificationError()
    //     0xc4cbc0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4cbc4: ldur            x11, [fp, #-8]
    // 0xc4cbc8: StoreField: r0->field_b = r11
    //     0xc4cbc8: stur            w11, [x0, #0xb]
    // 0xc4cbcc: r0 = Throw()
    //     0xc4cbcc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4cbd0: brk             #0
    // 0xc4cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cbd8: b               #0xc4c90c
    // 0xc4cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cbdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cbe0: b               #0xc4c97c
    // 0xc4cbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4cbe4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4cbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4cbe8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4cbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4cbec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0xc4cbf0, size: 0x64
    // 0xc4cbf0: EnterFrame
    //     0xc4cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cbf4: mov             fp, SP
    // 0xc4cbf8: AllocStack(0x20)
    //     0xc4cbf8: sub             SP, SP, #0x20
    // 0xc4cbfc: CheckStackOverflow
    //     0xc4cbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cc00: cmp             SP, x16
    //     0xc4cc04: b.ls            #0xc4cc4c
    // 0xc4cc08: ldr             x0, [fp, #0x20]
    // 0xc4cc0c: LoadField: r1 = r0->field_b
    //     0xc4cc0c: ldur            w1, [x0, #0xb]
    // 0xc4cc10: DecompressPointer r1
    //     0xc4cc10: add             x1, x1, HEAP, lsl #32
    // 0xc4cc14: ldr             x2, [fp, #0x18]
    // 0xc4cc18: LoadField: r3 = r2->field_b
    //     0xc4cc18: ldur            w3, [x2, #0xb]
    // 0xc4cc1c: DecompressPointer r3
    //     0xc4cc1c: add             x3, x3, HEAP, lsl #32
    // 0xc4cc20: LoadField: r4 = r2->field_7
    //     0xc4cc20: ldur            w4, [x2, #7]
    // 0xc4cc24: DecompressPointer r4
    //     0xc4cc24: add             x4, x4, HEAP, lsl #32
    // 0xc4cc28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc4cc28: ldur            w2, [x0, #0x17]
    // 0xc4cc2c: DecompressPointer r2
    //     0xc4cc2c: add             x2, x2, HEAP, lsl #32
    // 0xc4cc30: stp             x3, x1, [SP, #0x10]
    // 0xc4cc34: stp             x2, x4, [SP]
    // 0xc4cc38: r0 = addPath()
    //     0xc4cc38: bl              #0xc4cc54  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0xc4cc3c: r0 = Null
    //     0xc4cc3c: mov             x0, NULL
    // 0xc4cc40: LeaveFrame
    //     0xc4cc40: mov             SP, fp
    //     0xc4cc44: ldp             fp, lr, [SP], #0x10
    // 0xc4cc48: ret
    //     0xc4cc48: ret             
    // 0xc4cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cc4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cc50: b               #0xc4cc08
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0xc4ce84, size: 0x140
    // 0xc4ce84: EnterFrame
    //     0xc4ce84: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ce88: mov             fp, SP
    // 0xc4ce8c: AllocStack(0x38)
    //     0xc4ce8c: sub             SP, SP, #0x38
    // 0xc4ce90: CheckStackOverflow
    //     0xc4ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ce94: cmp             SP, x16
    //     0xc4ce98: b.ls            #0xc4cfb0
    // 0xc4ce9c: ldr             x0, [fp, #0x20]
    // 0xc4cea0: LoadField: r1 = r0->field_b
    //     0xc4cea0: ldur            w1, [x0, #0xb]
    // 0xc4cea4: DecompressPointer r1
    //     0xc4cea4: add             x1, x1, HEAP, lsl #32
    // 0xc4cea8: ldr             x2, [fp, #0x18]
    // 0xc4ceac: LoadField: r3 = r2->field_7
    //     0xc4ceac: ldur            w3, [x2, #7]
    // 0xc4ceb0: DecompressPointer r3
    //     0xc4ceb0: add             x3, x3, HEAP, lsl #32
    // 0xc4ceb4: stp             x3, x1, [SP]
    // 0xc4ceb8: r0 = updateTextPosition()
    //     0xc4ceb8: bl              #0xc4cfc4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0xc4cebc: ldr             x0, [fp, #0x18]
    // 0xc4cec0: LoadField: r2 = r0->field_b
    //     0xc4cec0: ldur            w2, [x0, #0xb]
    // 0xc4cec4: DecompressPointer r2
    //     0xc4cec4: add             x2, x2, HEAP, lsl #32
    // 0xc4cec8: stur            x2, [fp, #-0x18]
    // 0xc4cecc: LoadField: r3 = r2->field_b
    //     0xc4cecc: ldur            w3, [x2, #0xb]
    // 0xc4ced0: DecompressPointer r3
    //     0xc4ced0: add             x3, x3, HEAP, lsl #32
    // 0xc4ced4: stur            x3, [fp, #-0x10]
    // 0xc4ced8: r0 = LoadInt32Instr(r3)
    //     0xc4ced8: sbfx            x0, x3, #1, #0x1f
    // 0xc4cedc: r4 = 0
    //     0xc4cedc: movz            x4, #0
    // 0xc4cee0: stur            x4, [fp, #-8]
    // 0xc4cee4: CheckStackOverflow
    //     0xc4cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cee8: cmp             SP, x16
    //     0xc4ceec: b.ls            #0xc4cfb8
    // 0xc4cef0: cmp             x4, x0
    // 0xc4cef4: b.ge            #0xc4cf84
    // 0xc4cef8: mov             x1, x4
    // 0xc4cefc: cmp             x1, x0
    // 0xc4cf00: b.hs            #0xc4cfc0
    // 0xc4cf04: LoadField: r0 = r2->field_f
    //     0xc4cf04: ldur            w0, [x2, #0xf]
    // 0xc4cf08: DecompressPointer r0
    //     0xc4cf08: add             x0, x0, HEAP, lsl #32
    // 0xc4cf0c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc4cf0c: add             x16, x0, x4, lsl #2
    //     0xc4cf10: ldur            w1, [x16, #0xf]
    // 0xc4cf14: DecompressPointer r1
    //     0xc4cf14: add             x1, x1, HEAP, lsl #32
    // 0xc4cf18: r0 = LoadClassIdInstr(r1)
    //     0xc4cf18: ldur            x0, [x1, #-1]
    //     0xc4cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4cf20: r16 = <void?, void?>
    //     0xc4cf20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4cf24: ldr             x16, [x16, #0xfe8]
    // 0xc4cf28: stp             x1, x16, [SP, #0x10]
    // 0xc4cf2c: ldr             x16, [fp, #0x20]
    // 0xc4cf30: stp             NULL, x16, [SP]
    // 0xc4cf34: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4cf34: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4cf38: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4cf38: sub             lr, x0, #0xfd0
    //     0xc4cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4cf40: blr             lr
    // 0xc4cf44: ldur            x0, [fp, #-0x18]
    // 0xc4cf48: LoadField: r1 = r0->field_b
    //     0xc4cf48: ldur            w1, [x0, #0xb]
    // 0xc4cf4c: DecompressPointer r1
    //     0xc4cf4c: add             x1, x1, HEAP, lsl #32
    // 0xc4cf50: ldur            x2, [fp, #-0x10]
    // 0xc4cf54: cmp             w1, w2
    // 0xc4cf58: b.ne            #0xc4cf94
    // 0xc4cf5c: ldur            x3, [fp, #-8]
    // 0xc4cf60: add             x4, x3, #1
    // 0xc4cf64: r3 = LoadInt32Instr(r1)
    //     0xc4cf64: sbfx            x3, x1, #1, #0x1f
    // 0xc4cf68: mov             x16, x2
    // 0xc4cf6c: mov             x2, x3
    // 0xc4cf70: mov             x3, x16
    // 0xc4cf74: mov             x16, x0
    // 0xc4cf78: mov             x0, x2
    // 0xc4cf7c: mov             x2, x16
    // 0xc4cf80: b               #0xc4cee0
    // 0xc4cf84: r0 = Null
    //     0xc4cf84: mov             x0, NULL
    // 0xc4cf88: LeaveFrame
    //     0xc4cf88: mov             SP, fp
    //     0xc4cf8c: ldp             fp, lr, [SP], #0x10
    // 0xc4cf90: ret
    //     0xc4cf90: ret             
    // 0xc4cf94: r0 = ConcurrentModificationError()
    //     0xc4cf94: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4cf98: mov             x1, x0
    // 0xc4cf9c: ldur            x0, [fp, #-0x18]
    // 0xc4cfa0: StoreField: r1->field_b = r0
    //     0xc4cfa0: stur            w0, [x1, #0xb]
    // 0xc4cfa4: mov             x0, x1
    // 0xc4cfa8: r0 = Throw()
    //     0xc4cfa8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4cfac: brk             #0
    // 0xc4cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cfb4: b               #0xc4ce9c
    // 0xc4cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cfb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cfbc: b               #0xc4cef0
    // 0xc4cfc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4cfc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0xc4d0f4, size: 0x64
    // 0xc4d0f4: EnterFrame
    //     0xc4d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d0f8: mov             fp, SP
    // 0xc4d0fc: AllocStack(0x20)
    //     0xc4d0fc: sub             SP, SP, #0x20
    // 0xc4d100: CheckStackOverflow
    //     0xc4d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d104: cmp             SP, x16
    //     0xc4d108: b.ls            #0xc4d150
    // 0xc4d10c: ldr             x0, [fp, #0x20]
    // 0xc4d110: LoadField: r1 = r0->field_b
    //     0xc4d110: ldur            w1, [x0, #0xb]
    // 0xc4d114: DecompressPointer r1
    //     0xc4d114: add             x1, x1, HEAP, lsl #32
    // 0xc4d118: ldr             x2, [fp, #0x18]
    // 0xc4d11c: LoadField: r3 = r2->field_7
    //     0xc4d11c: ldur            w3, [x2, #7]
    // 0xc4d120: DecompressPointer r3
    //     0xc4d120: add             x3, x3, HEAP, lsl #32
    // 0xc4d124: LoadField: r4 = r2->field_b
    //     0xc4d124: ldur            w4, [x2, #0xb]
    // 0xc4d128: DecompressPointer r4
    //     0xc4d128: add             x4, x4, HEAP, lsl #32
    // 0xc4d12c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc4d12c: ldur            w2, [x0, #0x17]
    // 0xc4d130: DecompressPointer r2
    //     0xc4d130: add             x2, x2, HEAP, lsl #32
    // 0xc4d134: stp             x3, x1, [SP, #0x10]
    // 0xc4d138: stp             x2, x4, [SP]
    // 0xc4d13c: r0 = addText()
    //     0xc4d13c: bl              #0xc4d158  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0xc4d140: r0 = Null
    //     0xc4d140: mov             x0, NULL
    // 0xc4d144: LeaveFrame
    //     0xc4d144: mov             SP, fp
    //     0xc4d148: ldp             fp, lr, [SP], #0x10
    // 0xc4d14c: ret
    //     0xc4d14c: ret             
    // 0xc4d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d154: b               #0xc4d10c
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xc4d790, size: 0x224
    // 0xc4d790: EnterFrame
    //     0xc4d790: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d794: mov             fp, SP
    // 0xc4d798: AllocStack(0x48)
    //     0xc4d798: sub             SP, SP, #0x48
    // 0xc4d79c: CheckStackOverflow
    //     0xc4d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d7a0: cmp             SP, x16
    //     0xc4d7a4: b.ls            #0xc4d970
    // 0xc4d7a8: ldr             x1, [fp, #0x18]
    // 0xc4d7ac: LoadField: d0 = r1->field_13
    //     0xc4d7ac: ldur            d0, [x1, #0x13]
    // 0xc4d7b0: r0 = inline_Allocate_Double()
    //     0xc4d7b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4d7b4: add             x0, x0, #0x10
    //     0xc4d7b8: cmp             x2, x0
    //     0xc4d7bc: b.ls            #0xc4d978
    //     0xc4d7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4d7c4: sub             x0, x0, #0xf
    //     0xc4d7c8: movz            x2, #0xd148
    //     0xc4d7cc: movk            x2, #0x3, lsl #16
    //     0xc4d7d0: stur            x2, [x0, #-1]
    // 0xc4d7d4: StoreField: r0->field_7 = d0
    //     0xc4d7d4: stur            d0, [x0, #7]
    // 0xc4d7d8: ldr             x3, [fp, #0x20]
    // 0xc4d7dc: StoreField: r3->field_f = r0
    //     0xc4d7dc: stur            w0, [x3, #0xf]
    //     0xc4d7e0: ldurb           w16, [x3, #-1]
    //     0xc4d7e4: ldurb           w17, [x0, #-1]
    //     0xc4d7e8: and             x16, x17, x16, lsr #2
    //     0xc4d7ec: tst             x16, HEAP, lsr #32
    //     0xc4d7f0: b.eq            #0xc4d7f8
    //     0xc4d7f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4d7f8: LoadField: d0 = r1->field_1b
    //     0xc4d7f8: ldur            d0, [x1, #0x1b]
    // 0xc4d7fc: r0 = inline_Allocate_Double()
    //     0xc4d7fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4d800: add             x0, x0, #0x10
    //     0xc4d804: cmp             x2, x0
    //     0xc4d808: b.ls            #0xc4d990
    //     0xc4d80c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4d810: sub             x0, x0, #0xf
    //     0xc4d814: movz            x2, #0xd148
    //     0xc4d818: movk            x2, #0x3, lsl #16
    //     0xc4d81c: stur            x2, [x0, #-1]
    // 0xc4d820: StoreField: r0->field_7 = d0
    //     0xc4d820: stur            d0, [x0, #7]
    // 0xc4d824: StoreField: r3->field_13 = r0
    //     0xc4d824: stur            w0, [x3, #0x13]
    //     0xc4d828: ldurb           w16, [x3, #-1]
    //     0xc4d82c: ldurb           w17, [x0, #-1]
    //     0xc4d830: and             x16, x17, x16, lsr #2
    //     0xc4d834: tst             x16, HEAP, lsr #32
    //     0xc4d838: b.eq            #0xc4d840
    //     0xc4d83c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4d840: LoadField: r0 = r1->field_f
    //     0xc4d840: ldur            w0, [x1, #0xf]
    // 0xc4d844: DecompressPointer r0
    //     0xc4d844: add             x0, x0, HEAP, lsl #32
    // 0xc4d848: stur            x0, [fp, #-8]
    // 0xc4d84c: LoadField: r4 = r0->field_7
    //     0xc4d84c: ldur            w4, [x0, #7]
    // 0xc4d850: DecompressPointer r4
    //     0xc4d850: add             x4, x4, HEAP, lsl #32
    // 0xc4d854: stur            x4, [fp, #-0x28]
    // 0xc4d858: LoadField: r1 = r0->field_b
    //     0xc4d858: ldur            w1, [x0, #0xb]
    // 0xc4d85c: DecompressPointer r1
    //     0xc4d85c: add             x1, x1, HEAP, lsl #32
    // 0xc4d860: r5 = LoadInt32Instr(r1)
    //     0xc4d860: sbfx            x5, x1, #1, #0x1f
    // 0xc4d864: stur            x5, [fp, #-0x20]
    // 0xc4d868: r2 = 0
    //     0xc4d868: movz            x2, #0
    // 0xc4d86c: CheckStackOverflow
    //     0xc4d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d870: cmp             SP, x16
    //     0xc4d874: b.ls            #0xc4d9a8
    // 0xc4d878: LoadField: r1 = r0->field_b
    //     0xc4d878: ldur            w1, [x0, #0xb]
    // 0xc4d87c: DecompressPointer r1
    //     0xc4d87c: add             x1, x1, HEAP, lsl #32
    // 0xc4d880: r6 = LoadInt32Instr(r1)
    //     0xc4d880: sbfx            x6, x1, #1, #0x1f
    // 0xc4d884: cmp             x5, x6
    // 0xc4d888: b.ne            #0xc4d95c
    // 0xc4d88c: mov             x7, x0
    // 0xc4d890: cmp             x2, x6
    // 0xc4d894: b.lt            #0xc4d8a8
    // 0xc4d898: r0 = Null
    //     0xc4d898: mov             x0, NULL
    // 0xc4d89c: LeaveFrame
    //     0xc4d89c: mov             SP, fp
    //     0xc4d8a0: ldp             fp, lr, [SP], #0x10
    // 0xc4d8a4: ret
    //     0xc4d8a4: ret             
    // 0xc4d8a8: mov             x0, x6
    // 0xc4d8ac: mov             x1, x2
    // 0xc4d8b0: cmp             x1, x0
    // 0xc4d8b4: b.hs            #0xc4d9b0
    // 0xc4d8b8: LoadField: r0 = r7->field_f
    //     0xc4d8b8: ldur            w0, [x7, #0xf]
    // 0xc4d8bc: DecompressPointer r0
    //     0xc4d8bc: add             x0, x0, HEAP, lsl #32
    // 0xc4d8c0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xc4d8c0: add             x16, x0, x2, lsl #2
    //     0xc4d8c4: ldur            w6, [x16, #0xf]
    // 0xc4d8c8: DecompressPointer r6
    //     0xc4d8c8: add             x6, x6, HEAP, lsl #32
    // 0xc4d8cc: stur            x6, [fp, #-0x18]
    // 0xc4d8d0: add             x8, x2, #1
    // 0xc4d8d4: stur            x8, [fp, #-0x10]
    // 0xc4d8d8: cmp             w6, NULL
    // 0xc4d8dc: b.ne            #0xc4d910
    // 0xc4d8e0: mov             x0, x6
    // 0xc4d8e4: mov             x2, x4
    // 0xc4d8e8: r1 = Null
    //     0xc4d8e8: mov             x1, NULL
    // 0xc4d8ec: cmp             w2, NULL
    // 0xc4d8f0: b.eq            #0xc4d910
    // 0xc4d8f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d8f4: ldur            w4, [x2, #0x17]
    // 0xc4d8f8: DecompressPointer r4
    //     0xc4d8f8: add             x4, x4, HEAP, lsl #32
    // 0xc4d8fc: r8 = X0
    //     0xc4d8fc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4d900: LoadField: r9 = r4->field_7
    //     0xc4d900: ldur            x9, [x4, #7]
    // 0xc4d904: r3 = Null
    //     0xc4d904: add             x3, PP, #0x27, lsl #12  ; [pp+0x27000] Null
    //     0xc4d908: ldr             x3, [x3]
    // 0xc4d90c: blr             x9
    // 0xc4d910: ldur            x0, [fp, #-0x18]
    // 0xc4d914: r1 = LoadClassIdInstr(r0)
    //     0xc4d914: ldur            x1, [x0, #-1]
    //     0xc4d918: ubfx            x1, x1, #0xc, #0x14
    // 0xc4d91c: r16 = <void?, void?>
    //     0xc4d91c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc4d920: ldr             x16, [x16, #0xfe8]
    // 0xc4d924: stp             x0, x16, [SP, #0x10]
    // 0xc4d928: ldr             x16, [fp, #0x20]
    // 0xc4d92c: stp             NULL, x16, [SP]
    // 0xc4d930: mov             x0, x1
    // 0xc4d934: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc4d934: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc4d938: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc4d938: sub             lr, x0, #0xfd0
    //     0xc4d93c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d940: blr             lr
    // 0xc4d944: ldur            x2, [fp, #-0x10]
    // 0xc4d948: ldr             x3, [fp, #0x20]
    // 0xc4d94c: ldur            x0, [fp, #-8]
    // 0xc4d950: ldur            x4, [fp, #-0x28]
    // 0xc4d954: ldur            x5, [fp, #-0x20]
    // 0xc4d958: b               #0xc4d86c
    // 0xc4d95c: r0 = ConcurrentModificationError()
    //     0xc4d95c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4d960: ldur            x7, [fp, #-8]
    // 0xc4d964: StoreField: r0->field_b = r7
    //     0xc4d964: stur            w7, [x0, #0xb]
    // 0xc4d968: r0 = Throw()
    //     0xc4d968: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4d96c: brk             #0
    // 0xc4d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d974: b               #0xc4d7a8
    // 0xc4d978: SaveReg d0
    //     0xc4d978: str             q0, [SP, #-0x10]!
    // 0xc4d97c: SaveReg r1
    //     0xc4d97c: str             x1, [SP, #-8]!
    // 0xc4d980: r0 = AllocateDouble()
    //     0xc4d980: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4d984: RestoreReg r1
    //     0xc4d984: ldr             x1, [SP], #8
    // 0xc4d988: RestoreReg d0
    //     0xc4d988: ldr             q0, [SP], #0x10
    // 0xc4d98c: b               #0xc4d7d4
    // 0xc4d990: SaveReg d0
    //     0xc4d990: str             q0, [SP, #-0x10]!
    // 0xc4d994: stp             x1, x3, [SP, #-0x10]!
    // 0xc4d998: r0 = AllocateDouble()
    //     0xc4d998: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4d99c: ldp             x1, x3, [SP], #0x10
    // 0xc4d9a0: RestoreReg d0
    //     0xc4d9a0: ldr             q0, [SP], #0x10
    // 0xc4d9a4: b               #0xc4d820
    // 0xc4d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d9ac: b               #0xc4d878
    // 0xc4d9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4d9b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xc52b94, size: 0x15c
    // 0xc52b94: EnterFrame
    //     0xc52b94: stp             fp, lr, [SP, #-0x10]!
    //     0xc52b98: mov             fp, SP
    // 0xc52b9c: AllocStack(0x48)
    //     0xc52b9c: sub             SP, SP, #0x48
    // 0xc52ba0: CheckStackOverflow
    //     0xc52ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52ba4: cmp             SP, x16
    //     0xc52ba8: b.ls            #0xc52cdc
    // 0xc52bac: ldr             x0, [fp, #0x18]
    // 0xc52bb0: LoadField: r1 = r0->field_f
    //     0xc52bb0: ldur            w1, [x0, #0xf]
    // 0xc52bb4: DecompressPointer r1
    //     0xc52bb4: add             x1, x1, HEAP, lsl #32
    // 0xc52bb8: stur            x1, [fp, #-8]
    // 0xc52bbc: LoadField: r3 = r1->field_7
    //     0xc52bbc: ldur            w3, [x1, #7]
    // 0xc52bc0: DecompressPointer r3
    //     0xc52bc0: add             x3, x3, HEAP, lsl #32
    // 0xc52bc4: stur            x3, [fp, #-0x28]
    // 0xc52bc8: LoadField: r0 = r1->field_b
    //     0xc52bc8: ldur            w0, [x1, #0xb]
    // 0xc52bcc: DecompressPointer r0
    //     0xc52bcc: add             x0, x0, HEAP, lsl #32
    // 0xc52bd0: r4 = LoadInt32Instr(r0)
    //     0xc52bd0: sbfx            x4, x0, #1, #0x1f
    // 0xc52bd4: stur            x4, [fp, #-0x20]
    // 0xc52bd8: r2 = 0
    //     0xc52bd8: movz            x2, #0
    // 0xc52bdc: CheckStackOverflow
    //     0xc52bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52be0: cmp             SP, x16
    //     0xc52be4: b.ls            #0xc52ce4
    // 0xc52be8: LoadField: r0 = r1->field_b
    //     0xc52be8: ldur            w0, [x1, #0xb]
    // 0xc52bec: DecompressPointer r0
    //     0xc52bec: add             x0, x0, HEAP, lsl #32
    // 0xc52bf0: r5 = LoadInt32Instr(r0)
    //     0xc52bf0: sbfx            x5, x0, #1, #0x1f
    // 0xc52bf4: cmp             x4, x5
    // 0xc52bf8: b.ne            #0xc52cc8
    // 0xc52bfc: mov             x6, x1
    // 0xc52c00: cmp             x2, x5
    // 0xc52c04: b.lt            #0xc52c18
    // 0xc52c08: r0 = Null
    //     0xc52c08: mov             x0, NULL
    // 0xc52c0c: LeaveFrame
    //     0xc52c0c: mov             SP, fp
    //     0xc52c10: ldp             fp, lr, [SP], #0x10
    // 0xc52c14: ret
    //     0xc52c14: ret             
    // 0xc52c18: mov             x0, x5
    // 0xc52c1c: mov             x1, x2
    // 0xc52c20: cmp             x1, x0
    // 0xc52c24: b.hs            #0xc52cec
    // 0xc52c28: LoadField: r0 = r6->field_f
    //     0xc52c28: ldur            w0, [x6, #0xf]
    // 0xc52c2c: DecompressPointer r0
    //     0xc52c2c: add             x0, x0, HEAP, lsl #32
    // 0xc52c30: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xc52c30: add             x16, x0, x2, lsl #2
    //     0xc52c34: ldur            w5, [x16, #0xf]
    // 0xc52c38: DecompressPointer r5
    //     0xc52c38: add             x5, x5, HEAP, lsl #32
    // 0xc52c3c: stur            x5, [fp, #-0x18]
    // 0xc52c40: add             x7, x2, #1
    // 0xc52c44: stur            x7, [fp, #-0x10]
    // 0xc52c48: cmp             w5, NULL
    // 0xc52c4c: b.ne            #0xc52c80
    // 0xc52c50: mov             x0, x5
    // 0xc52c54: mov             x2, x3
    // 0xc52c58: r1 = Null
    //     0xc52c58: mov             x1, NULL
    // 0xc52c5c: cmp             w2, NULL
    // 0xc52c60: b.eq            #0xc52c80
    // 0xc52c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc52c64: ldur            w4, [x2, #0x17]
    // 0xc52c68: DecompressPointer r4
    //     0xc52c68: add             x4, x4, HEAP, lsl #32
    // 0xc52c6c: r8 = X0
    //     0xc52c6c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc52c70: LoadField: r9 = r4->field_7
    //     0xc52c70: ldur            x9, [x4, #7]
    // 0xc52c74: r3 = Null
    //     0xc52c74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d80] Null
    //     0xc52c78: ldr             x3, [x3, #0xd80]
    // 0xc52c7c: blr             x9
    // 0xc52c80: ldur            x0, [fp, #-0x18]
    // 0xc52c84: r1 = LoadClassIdInstr(r0)
    //     0xc52c84: ldur            x1, [x0, #-1]
    //     0xc52c88: ubfx            x1, x1, #0xc, #0x14
    // 0xc52c8c: r16 = <void?, void?>
    //     0xc52c8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <void?, void?>
    //     0xc52c90: ldr             x16, [x16, #0xfe8]
    // 0xc52c94: stp             x0, x16, [SP, #0x10]
    // 0xc52c98: ldr             x16, [fp, #0x20]
    // 0xc52c9c: stp             NULL, x16, [SP]
    // 0xc52ca0: mov             x0, x1
    // 0xc52ca4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc52ca4: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc52ca8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc52ca8: sub             lr, x0, #0xfd0
    //     0xc52cac: ldr             lr, [x21, lr, lsl #3]
    //     0xc52cb0: blr             lr
    // 0xc52cb4: ldur            x2, [fp, #-0x10]
    // 0xc52cb8: ldur            x1, [fp, #-8]
    // 0xc52cbc: ldur            x3, [fp, #-0x28]
    // 0xc52cc0: ldur            x4, [fp, #-0x20]
    // 0xc52cc4: b               #0xc52bdc
    // 0xc52cc8: r0 = ConcurrentModificationError()
    //     0xc52cc8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc52ccc: ldur            x6, [fp, #-8]
    // 0xc52cd0: StoreField: r0->field_b = r6
    //     0xc52cd0: stur            w6, [x0, #0xb]
    // 0xc52cd4: r0 = Throw()
    //     0xc52cd4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc52cd8: brk             #0
    // 0xc52cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52ce0: b               #0xc52bac
    // 0xc52ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52ce8: b               #0xc52be8
    // 0xc52cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc52cec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 457, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}

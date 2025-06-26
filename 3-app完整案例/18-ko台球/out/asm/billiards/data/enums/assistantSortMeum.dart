// lib: , url: package:billiards/data/enums/assistantSortMeum.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 6166, size: 0x1c, field offset: 0x14
enum AssistantSortMeum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _TwoByteString field_14;
  _OneByteString field_18;

  static _ getAll(/* No info */) {
    // ** addr: 0x68f550, size: 0x1c4
    // 0x68f550: EnterFrame
    //     0x68f550: stp             fp, lr, [SP, #-0x10]!
    //     0x68f554: mov             fp, SP
    // 0x68f558: AllocStack(0x30)
    //     0x68f558: sub             SP, SP, #0x30
    // 0x68f55c: CheckStackOverflow
    //     0x68f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f560: cmp             SP, x16
    //     0x68f564: b.ls            #0x68f6fc
    // 0x68f568: r16 = <AssistantSortMeum>
    //     0x68f568: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e88] TypeArguments: <AssistantSortMeum>
    //     0x68f56c: ldr             x16, [x16, #0xe88]
    // 0x68f570: stp             xzr, x16, [SP]
    // 0x68f574: r0 = _GrowableList()
    //     0x68f574: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x68f578: stur            x0, [fp, #-0x10]
    // 0x68f57c: LoadField: r1 = r0->field_b
    //     0x68f57c: ldur            w1, [x0, #0xb]
    // 0x68f580: DecompressPointer r1
    //     0x68f580: add             x1, x1, HEAP, lsl #32
    // 0x68f584: stur            x1, [fp, #-8]
    // 0x68f588: LoadField: r2 = r0->field_f
    //     0x68f588: ldur            w2, [x0, #0xf]
    // 0x68f58c: DecompressPointer r2
    //     0x68f58c: add             x2, x2, HEAP, lsl #32
    // 0x68f590: LoadField: r3 = r2->field_b
    //     0x68f590: ldur            w3, [x2, #0xb]
    // 0x68f594: DecompressPointer r3
    //     0x68f594: add             x3, x3, HEAP, lsl #32
    // 0x68f598: cmp             w1, w3
    // 0x68f59c: b.ne            #0x68f5a8
    // 0x68f5a0: str             x0, [SP]
    // 0x68f5a4: r0 = _growToNextCapacity()
    //     0x68f5a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f5a8: ldur            x2, [fp, #-0x10]
    // 0x68f5ac: ldur            x0, [fp, #-8]
    // 0x68f5b0: r3 = LoadInt32Instr(r0)
    //     0x68f5b0: sbfx            x3, x0, #1, #0x1f
    // 0x68f5b4: add             x4, x3, #1
    // 0x68f5b8: stur            x4, [fp, #-0x18]
    // 0x68f5bc: lsl             x5, x4, #1
    // 0x68f5c0: StoreField: r2->field_b = r5
    //     0x68f5c0: stur            w5, [x2, #0xb]
    // 0x68f5c4: mov             x0, x4
    // 0x68f5c8: mov             x1, x3
    // 0x68f5cc: cmp             x1, x0
    // 0x68f5d0: b.hs            #0x68f704
    // 0x68f5d4: LoadField: r0 = r2->field_f
    //     0x68f5d4: ldur            w0, [x2, #0xf]
    // 0x68f5d8: DecompressPointer r0
    //     0x68f5d8: add             x0, x0, HEAP, lsl #32
    // 0x68f5dc: add             x1, x0, x3, lsl #2
    // 0x68f5e0: r17 = Instance_AssistantSortMeum
    //     0x68f5e0: add             x17, PP, #0x31, lsl #12  ; [pp+0x314b8] Obj!AssistantSortMeum@c468e1
    //     0x68f5e4: ldr             x17, [x17, #0x4b8]
    // 0x68f5e8: StoreField: r1->field_f = r17
    //     0x68f5e8: stur            w17, [x1, #0xf]
    // 0x68f5ec: LoadField: r1 = r0->field_b
    //     0x68f5ec: ldur            w1, [x0, #0xb]
    // 0x68f5f0: DecompressPointer r1
    //     0x68f5f0: add             x1, x1, HEAP, lsl #32
    // 0x68f5f4: cmp             w5, w1
    // 0x68f5f8: b.ne            #0x68f604
    // 0x68f5fc: str             x2, [SP]
    // 0x68f600: r0 = _growToNextCapacity()
    //     0x68f600: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f604: ldur            x2, [fp, #-0x10]
    // 0x68f608: ldur            x3, [fp, #-0x18]
    // 0x68f60c: add             x4, x3, #1
    // 0x68f610: stur            x4, [fp, #-0x20]
    // 0x68f614: lsl             x5, x4, #1
    // 0x68f618: StoreField: r2->field_b = r5
    //     0x68f618: stur            w5, [x2, #0xb]
    // 0x68f61c: mov             x0, x4
    // 0x68f620: mov             x1, x3
    // 0x68f624: cmp             x1, x0
    // 0x68f628: b.hs            #0x68f708
    // 0x68f62c: LoadField: r0 = r2->field_f
    //     0x68f62c: ldur            w0, [x2, #0xf]
    // 0x68f630: DecompressPointer r0
    //     0x68f630: add             x0, x0, HEAP, lsl #32
    // 0x68f634: add             x1, x0, x3, lsl #2
    // 0x68f638: r17 = Instance_AssistantSortMeum
    //     0x68f638: add             x17, PP, #0x37, lsl #12  ; [pp+0x37e90] Obj!AssistantSortMeum@c468c1
    //     0x68f63c: ldr             x17, [x17, #0xe90]
    // 0x68f640: StoreField: r1->field_f = r17
    //     0x68f640: stur            w17, [x1, #0xf]
    // 0x68f644: LoadField: r1 = r0->field_b
    //     0x68f644: ldur            w1, [x0, #0xb]
    // 0x68f648: DecompressPointer r1
    //     0x68f648: add             x1, x1, HEAP, lsl #32
    // 0x68f64c: cmp             w5, w1
    // 0x68f650: b.ne            #0x68f65c
    // 0x68f654: str             x2, [SP]
    // 0x68f658: r0 = _growToNextCapacity()
    //     0x68f658: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f65c: ldur            x2, [fp, #-0x10]
    // 0x68f660: ldur            x3, [fp, #-0x20]
    // 0x68f664: add             x4, x3, #1
    // 0x68f668: stur            x4, [fp, #-0x18]
    // 0x68f66c: lsl             x5, x4, #1
    // 0x68f670: StoreField: r2->field_b = r5
    //     0x68f670: stur            w5, [x2, #0xb]
    // 0x68f674: mov             x0, x4
    // 0x68f678: mov             x1, x3
    // 0x68f67c: cmp             x1, x0
    // 0x68f680: b.hs            #0x68f70c
    // 0x68f684: LoadField: r0 = r2->field_f
    //     0x68f684: ldur            w0, [x2, #0xf]
    // 0x68f688: DecompressPointer r0
    //     0x68f688: add             x0, x0, HEAP, lsl #32
    // 0x68f68c: add             x1, x0, x3, lsl #2
    // 0x68f690: r17 = Instance_AssistantSortMeum
    //     0x68f690: add             x17, PP, #0x37, lsl #12  ; [pp+0x37e98] Obj!AssistantSortMeum@c468a1
    //     0x68f694: ldr             x17, [x17, #0xe98]
    // 0x68f698: StoreField: r1->field_f = r17
    //     0x68f698: stur            w17, [x1, #0xf]
    // 0x68f69c: LoadField: r1 = r0->field_b
    //     0x68f69c: ldur            w1, [x0, #0xb]
    // 0x68f6a0: DecompressPointer r1
    //     0x68f6a0: add             x1, x1, HEAP, lsl #32
    // 0x68f6a4: cmp             w5, w1
    // 0x68f6a8: b.ne            #0x68f6b4
    // 0x68f6ac: str             x2, [SP]
    // 0x68f6b0: r0 = _growToNextCapacity()
    //     0x68f6b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f6b4: ldur            x2, [fp, #-0x10]
    // 0x68f6b8: ldur            x3, [fp, #-0x18]
    // 0x68f6bc: add             x0, x3, #1
    // 0x68f6c0: lsl             x4, x0, #1
    // 0x68f6c4: StoreField: r2->field_b = r4
    //     0x68f6c4: stur            w4, [x2, #0xb]
    // 0x68f6c8: mov             x1, x3
    // 0x68f6cc: cmp             x1, x0
    // 0x68f6d0: b.hs            #0x68f710
    // 0x68f6d4: LoadField: r1 = r2->field_f
    //     0x68f6d4: ldur            w1, [x2, #0xf]
    // 0x68f6d8: DecompressPointer r1
    //     0x68f6d8: add             x1, x1, HEAP, lsl #32
    // 0x68f6dc: add             x4, x1, x3, lsl #2
    // 0x68f6e0: r17 = Instance_AssistantSortMeum
    //     0x68f6e0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea0] Obj!AssistantSortMeum@c46881
    //     0x68f6e4: ldr             x17, [x17, #0xea0]
    // 0x68f6e8: StoreField: r4->field_f = r17
    //     0x68f6e8: stur            w17, [x4, #0xf]
    // 0x68f6ec: mov             x0, x2
    // 0x68f6f0: LeaveFrame
    //     0x68f6f0: mov             SP, fp
    //     0x68f6f4: ldp             fp, lr, [SP], #0x10
    // 0x68f6f8: ret
    //     0x68f6f8: ret             
    // 0x68f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f700: b               #0x68f568
    // 0x68f704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f704: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68f708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f708: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68f70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f70c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68f710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f710: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20868, size: 0x5c
    // 0xb20868: EnterFrame
    //     0xb20868: stp             fp, lr, [SP, #-0x10]!
    //     0xb2086c: mov             fp, SP
    // 0xb20870: AllocStack(0x8)
    //     0xb20870: sub             SP, SP, #8
    // 0xb20874: CheckStackOverflow
    //     0xb20874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20878: cmp             SP, x16
    //     0xb2087c: b.ls            #0xb208bc
    // 0xb20880: r1 = Null
    //     0xb20880: mov             x1, NULL
    // 0xb20884: r2 = 4
    //     0xb20884: movz            x2, #0x4
    // 0xb20888: r0 = AllocateArray()
    //     0xb20888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2088c: r17 = "AssistantSortMeum."
    //     0xb2088c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] "AssistantSortMeum."
    //     0xb20890: ldr             x17, [x17, #0xf80]
    // 0xb20894: StoreField: r0->field_f = r17
    //     0xb20894: stur            w17, [x0, #0xf]
    // 0xb20898: ldr             x1, [fp, #0x10]
    // 0xb2089c: LoadField: r2 = r1->field_f
    //     0xb2089c: ldur            w2, [x1, #0xf]
    // 0xb208a0: DecompressPointer r2
    //     0xb208a0: add             x2, x2, HEAP, lsl #32
    // 0xb208a4: StoreField: r0->field_13 = r2
    //     0xb208a4: stur            w2, [x0, #0x13]
    // 0xb208a8: str             x0, [SP]
    // 0xb208ac: r0 = _interpolate()
    //     0xb208ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb208b0: LeaveFrame
    //     0xb208b0: mov             SP, fp
    //     0xb208b4: ldp             fp, lr, [SP], #0x10
    // 0xb208b8: ret
    //     0xb208b8: ret             
    // 0xb208bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb208bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb208c0: b               #0xb20880
  }
}

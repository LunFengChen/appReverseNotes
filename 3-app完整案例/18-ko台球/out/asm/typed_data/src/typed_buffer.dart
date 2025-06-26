// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1050216, size: 0x8
class :: {
}

// class id: 6292, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x606b80, size: 0x48
    // 0x606b80: EnterFrame
    //     0x606b80: stp             fp, lr, [SP, #-0x10]!
    //     0x606b84: mov             fp, SP
    // 0x606b88: ldr             x2, [fp, #0x10]
    // 0x606b8c: LoadField: r3 = r2->field_f
    //     0x606b8c: ldur            x3, [x2, #0xf]
    // 0x606b90: r0 = BoxInt64Instr(r3)
    //     0x606b90: sbfiz           x0, x3, #1, #0x1f
    //     0x606b94: cmp             x3, x0, asr #1
    //     0x606b98: b.eq            #0x606ba4
    //     0x606b9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606ba0: stur            x3, [x0, #7]
    // 0x606ba4: LeaveFrame
    //     0x606ba4: mov             SP, fp
    //     0x606ba8: ldp             fp, lr, [SP], #0x10
    // 0x606bac: ret
    //     0x606bac: ret             
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4c4a44, size: 0xd8
    // 0x4c4a44: EnterFrame
    //     0x4c4a44: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4a48: mov             fp, SP
    // 0x4c4a4c: AllocStack(0x20)
    //     0x4c4a4c: sub             SP, SP, #0x20
    // 0x4c4a50: CheckStackOverflow
    //     0x4c4a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4a54: cmp             SP, x16
    //     0x4c4a58: b.ls            #0x4c4b14
    // 0x4c4a5c: ldr             x3, [fp, #0x20]
    // 0x4c4a60: LoadField: r2 = r3->field_7
    //     0x4c4a60: ldur            w2, [x3, #7]
    // 0x4c4a64: DecompressPointer r2
    //     0x4c4a64: add             x2, x2, HEAP, lsl #32
    // 0x4c4a68: ldr             x0, [fp, #0x10]
    // 0x4c4a6c: r1 = Null
    //     0x4c4a6c: mov             x1, NULL
    // 0x4c4a70: cmp             w2, NULL
    // 0x4c4a74: b.eq            #0x4c4a94
    // 0x4c4a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c4a78: ldur            w4, [x2, #0x17]
    // 0x4c4a7c: DecompressPointer r4
    //     0x4c4a7c: add             x4, x4, HEAP, lsl #32
    // 0x4c4a80: r8 = X0
    //     0x4c4a80: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4c4a84: LoadField: r9 = r4->field_7
    //     0x4c4a84: ldur            x9, [x4, #7]
    // 0x4c4a88: r3 = Null
    //     0x4c4a88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c820] Null
    //     0x4c4a8c: ldr             x3, [x3, #0x820]
    // 0x4c4a90: blr             x9
    // 0x4c4a94: ldr             x0, [fp, #0x20]
    // 0x4c4a98: LoadField: r1 = r0->field_f
    //     0x4c4a98: ldur            x1, [x0, #0xf]
    // 0x4c4a9c: ldr             x2, [fp, #0x18]
    // 0x4c4aa0: stur            x1, [fp, #-8]
    // 0x4c4aa4: r3 = LoadInt32Instr(r2)
    //     0x4c4aa4: sbfx            x3, x2, #1, #0x1f
    //     0x4c4aa8: tbz             w2, #0, #0x4c4ab0
    //     0x4c4aac: ldur            x3, [x2, #7]
    // 0x4c4ab0: cmp             x3, x1
    // 0x4c4ab4: b.ge            #0x4c4ae0
    // 0x4c4ab8: LoadField: r1 = r0->field_b
    //     0x4c4ab8: ldur            w1, [x0, #0xb]
    // 0x4c4abc: DecompressPointer r1
    //     0x4c4abc: add             x1, x1, HEAP, lsl #32
    // 0x4c4ac0: stp             x2, x1, [SP, #8]
    // 0x4c4ac4: ldr             x16, [fp, #0x10]
    // 0x4c4ac8: str             x16, [SP]
    // 0x4c4acc: r0 = []=()
    //     0x4c4acc: bl              #0x526ac8  ; [dart:typed_data] _Uint8List::[]=
    // 0x4c4ad0: r0 = Null
    //     0x4c4ad0: mov             x0, NULL
    // 0x4c4ad4: LeaveFrame
    //     0x4c4ad4: mov             SP, fp
    //     0x4c4ad8: ldp             fp, lr, [SP], #0x10
    // 0x4c4adc: ret
    //     0x4c4adc: ret             
    // 0x4c4ae0: r0 = IndexError()
    //     0x4c4ae0: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x4c4ae4: mov             x1, x0
    // 0x4c4ae8: ldur            x0, [fp, #-8]
    // 0x4c4aec: StoreField: r1->field_1b = r0
    //     0x4c4aec: stur            x0, [x1, #0x1b]
    // 0x4c4af0: r0 = "Index out of range"
    //     0x4c4af0: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x4c4af4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c4af4: stur            w0, [x1, #0x17]
    // 0x4c4af8: ldr             x2, [fp, #0x18]
    // 0x4c4afc: StoreField: r1->field_f = r2
    //     0x4c4afc: stur            w2, [x1, #0xf]
    // 0x4c4b00: r0 = true
    //     0x4c4b00: add             x0, NULL, #0x20  ; true
    // 0x4c4b04: StoreField: r1->field_b = r0
    //     0x4c4b04: stur            w0, [x1, #0xb]
    // 0x4c4b08: mov             x0, x1
    // 0x4c4b0c: r0 = Throw()
    //     0x4c4b0c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c4b10: brk             #0
    // 0x4c4b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4b18: b               #0x4c4a5c
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4c4b34, size: 0x94
    // 0x4c4b34: EnterFrame
    //     0x4c4b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4b38: mov             fp, SP
    // 0x4c4b3c: AllocStack(0x18)
    //     0x4c4b3c: sub             SP, SP, #0x18
    // 0x4c4b40: CheckStackOverflow
    //     0x4c4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4b44: cmp             SP, x16
    //     0x4c4b48: b.ls            #0x4c4ba8
    // 0x4c4b4c: ldr             x0, [fp, #0x18]
    // 0x4c4b50: r2 = Null
    //     0x4c4b50: mov             x2, NULL
    // 0x4c4b54: r1 = Null
    //     0x4c4b54: mov             x1, NULL
    // 0x4c4b58: branchIfSmi(r0, 0x4c4b80)
    //     0x4c4b58: tbz             w0, #0, #0x4c4b80
    // 0x4c4b5c: r4 = LoadClassIdInstr(r0)
    //     0x4c4b5c: ldur            x4, [x0, #-1]
    //     0x4c4b60: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4b64: sub             x4, x4, #0x3b
    // 0x4c4b68: cmp             x4, #1
    // 0x4c4b6c: b.ls            #0x4c4b80
    // 0x4c4b70: r8 = int
    //     0x4c4b70: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c4b74: r3 = Null
    //     0x4c4b74: add             x3, PP, #0x42, lsl #12  ; [pp+0x422f8] Null
    //     0x4c4b78: ldr             x3, [x3, #0x2f8]
    // 0x4c4b7c: r0 = int()
    //     0x4c4b7c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c4b80: ldr             x16, [fp, #0x20]
    // 0x4c4b84: ldr             lr, [fp, #0x18]
    // 0x4c4b88: stp             lr, x16, [SP, #8]
    // 0x4c4b8c: ldr             x16, [fp, #0x10]
    // 0x4c4b90: str             x16, [SP]
    // 0x4c4b94: r0 = []=()
    //     0x4c4b94: bl              #0x4c4a44  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]=
    // 0x4c4b98: r0 = Null
    //     0x4c4b98: mov             x0, NULL
    // 0x4c4b9c: LeaveFrame
    //     0x4c4b9c: mov             SP, fp
    //     0x4c4ba0: ldp             fp, lr, [SP], #0x10
    // 0x4c4ba4: ret
    //     0x4c4ba4: ret             
    // 0x4c4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4bac: b               #0x4c4b4c
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x4c4bc8, size: 0x88
    // 0x4c4bc8: EnterFrame
    //     0x4c4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4bcc: mov             fp, SP
    // 0x4c4bd0: AllocStack(0x10)
    //     0x4c4bd0: sub             SP, SP, #0x10
    // 0x4c4bd4: CheckStackOverflow
    //     0x4c4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4bd8: cmp             SP, x16
    //     0x4c4bdc: b.ls            #0x4c4c30
    // 0x4c4be0: ldr             x0, [fp, #0x10]
    // 0x4c4be4: r2 = Null
    //     0x4c4be4: mov             x2, NULL
    // 0x4c4be8: r1 = Null
    //     0x4c4be8: mov             x1, NULL
    // 0x4c4bec: branchIfSmi(r0, 0x4c4c14)
    //     0x4c4bec: tbz             w0, #0, #0x4c4c14
    // 0x4c4bf0: r4 = LoadClassIdInstr(r0)
    //     0x4c4bf0: ldur            x4, [x0, #-1]
    //     0x4c4bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4bf8: sub             x4, x4, #0x3b
    // 0x4c4bfc: cmp             x4, #1
    // 0x4c4c00: b.ls            #0x4c4c14
    // 0x4c4c04: r8 = int
    //     0x4c4c04: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c4c08: r3 = Null
    //     0x4c4c08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c830] Null
    //     0x4c4c0c: ldr             x3, [x3, #0x830]
    // 0x4c4c10: r0 = int()
    //     0x4c4c10: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c4c14: ldr             x16, [fp, #0x18]
    // 0x4c4c18: ldr             lr, [fp, #0x10]
    // 0x4c4c1c: stp             lr, x16, [SP]
    // 0x4c4c20: r0 = []()
    //     0x4c4c20: bl              #0xbd60ec  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x4c4c24: LeaveFrame
    //     0x4c4c24: mov             SP, fp
    //     0x4c4c28: ldp             fp, lr, [SP], #0x10
    // 0x4c4c2c: ret
    //     0x4c4c2c: ret             
    // 0x4c4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4c34: b               #0x4c4be0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4c5718, size: 0x6c
    // 0x4c5718: EnterFrame
    //     0x4c5718: stp             fp, lr, [SP, #-0x10]!
    //     0x4c571c: mov             fp, SP
    // 0x4c5720: AllocStack(0x18)
    //     0x4c5720: sub             SP, SP, #0x18
    // 0x4c5724: CheckStackOverflow
    //     0x4c5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5728: cmp             SP, x16
    //     0x4c572c: b.ls            #0x4c577c
    // 0x4c5730: ldr             x3, [fp, #0x18]
    // 0x4c5734: LoadField: r2 = r3->field_7
    //     0x4c5734: ldur            w2, [x3, #7]
    // 0x4c5738: DecompressPointer r2
    //     0x4c5738: add             x2, x2, HEAP, lsl #32
    // 0x4c573c: ldr             x0, [fp, #0x10]
    // 0x4c5740: r1 = Null
    //     0x4c5740: mov             x1, NULL
    // 0x4c5744: r8 = Iterable<X0>
    //     0x4c5744: ldr             x8, [PP, #0x620]  ; [pp+0x620] Type: Iterable<X0>
    // 0x4c5748: LoadField: r9 = r8->field_7
    //     0x4c5748: ldur            x9, [x8, #7]
    // 0x4c574c: r3 = Null
    //     0x4c574c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c858] Null
    //     0x4c5750: ldr             x3, [x3, #0x858]
    // 0x4c5754: blr             x9
    // 0x4c5758: ldr             x16, [fp, #0x18]
    // 0x4c575c: ldr             lr, [fp, #0x10]
    // 0x4c5760: stp             lr, x16, [SP, #8]
    // 0x4c5764: str             NULL, [SP]
    // 0x4c5768: r0 = _addAll()
    //     0x4c5768: bl              #0x4c5784  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x4c576c: r0 = Null
    //     0x4c576c: mov             x0, NULL
    // 0x4c5770: LeaveFrame
    //     0x4c5770: mov             SP, fp
    //     0x4c5774: ldp             fp, lr, [SP], #0x10
    // 0x4c5778: ret
    //     0x4c5778: ret             
    // 0x4c577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c577c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5780: b               #0x4c5730
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x4c5784, size: 0x230
    // 0x4c5784: EnterFrame
    //     0x4c5784: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5788: mov             fp, SP
    // 0x4c578c: AllocStack(0x30)
    //     0x4c578c: sub             SP, SP, #0x30
    // 0x4c5790: CheckStackOverflow
    //     0x4c5790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5794: cmp             SP, x16
    //     0x4c5798: b.ls            #0x4c59a4
    // 0x4c579c: ldr             x0, [fp, #0x18]
    // 0x4c57a0: r2 = Null
    //     0x4c57a0: mov             x2, NULL
    // 0x4c57a4: r1 = Null
    //     0x4c57a4: mov             x1, NULL
    // 0x4c57a8: cmp             w0, NULL
    // 0x4c57ac: b.eq            #0x4c5850
    // 0x4c57b0: branchIfSmi(r0, 0x4c5850)
    //     0x4c57b0: tbz             w0, #0, #0x4c5850
    // 0x4c57b4: r3 = LoadClassIdInstr(r0)
    //     0x4c57b4: ldur            x3, [x0, #-1]
    //     0x4c57b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4c57bc: r17 = 5813
    //     0x4c57bc: movz            x17, #0x16b5
    // 0x4c57c0: cmp             x3, x17
    // 0x4c57c4: b.eq            #0x4c5858
    // 0x4c57c8: sub             x3, x3, #0x59
    // 0x4c57cc: cmp             x3, #2
    // 0x4c57d0: b.ls            #0x4c5858
    // 0x4c57d4: r4 = LoadClassIdInstr(r0)
    //     0x4c57d4: ldur            x4, [x0, #-1]
    //     0x4c57d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c57dc: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4c57e0: ldr             x3, [x3, #0x18]
    // 0x4c57e4: ldr             x3, [x3, x4, lsl #3]
    // 0x4c57e8: LoadField: r3 = r3->field_2b
    //     0x4c57e8: ldur            w3, [x3, #0x2b]
    // 0x4c57ec: DecompressPointer r3
    //     0x4c57ec: add             x3, x3, HEAP, lsl #32
    // 0x4c57f0: cmp             w3, NULL
    // 0x4c57f4: b.eq            #0x4c5850
    // 0x4c57f8: LoadField: r3 = r3->field_f
    //     0x4c57f8: ldur            w3, [x3, #0xf]
    // 0x4c57fc: lsr             x3, x3, #4
    // 0x4c5800: r17 = 5813
    //     0x4c5800: movz            x17, #0x16b5
    // 0x4c5804: cmp             x3, x17
    // 0x4c5808: b.eq            #0x4c5858
    // 0x4c580c: r3 = SubtypeTestCache
    //     0x4c580c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c868] SubtypeTestCache
    //     0x4c5810: ldr             x3, [x3, #0x868]
    // 0x4c5814: r24 = Subtype1TestCacheStub
    //     0x4c5814: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4c5818: LoadField: r30 = r24->field_7
    //     0x4c5818: ldur            lr, [x24, #7]
    // 0x4c581c: blr             lr
    // 0x4c5820: cmp             w7, NULL
    // 0x4c5824: b.eq            #0x4c5830
    // 0x4c5828: tbnz            w7, #4, #0x4c5850
    // 0x4c582c: b               #0x4c5858
    // 0x4c5830: r8 = List
    //     0x4c5830: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c870] Type: List
    //     0x4c5834: ldr             x8, [x8, #0x870]
    // 0x4c5838: r3 = SubtypeTestCache
    //     0x4c5838: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c878] SubtypeTestCache
    //     0x4c583c: ldr             x3, [x3, #0x878]
    // 0x4c5840: r24 = InstanceOfStub
    //     0x4c5840: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4c5844: LoadField: r30 = r24->field_7
    //     0x4c5844: ldur            lr, [x24, #7]
    // 0x4c5848: blr             lr
    // 0x4c584c: b               #0x4c585c
    // 0x4c5850: r0 = false
    //     0x4c5850: add             x0, NULL, #0x30  ; false
    // 0x4c5854: b               #0x4c585c
    // 0x4c5858: r0 = true
    //     0x4c5858: add             x0, NULL, #0x20  ; true
    // 0x4c585c: tbnz            w0, #4, #0x4c5884
    // 0x4c5860: ldr             x1, [fp, #0x18]
    // 0x4c5864: r0 = LoadClassIdInstr(r1)
    //     0x4c5864: ldur            x0, [x1, #-1]
    //     0x4c5868: ubfx            x0, x0, #0xc, #0x14
    // 0x4c586c: str             x1, [SP]
    // 0x4c5870: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4c5870: movz            x17, #0xfd8e
    //     0x4c5874: add             lr, x0, x17
    //     0x4c5878: ldr             lr, [x21, lr, lsl #3]
    //     0x4c587c: blr             lr
    // 0x4c5880: b               #0x4c5888
    // 0x4c5884: r0 = Null
    //     0x4c5884: mov             x0, NULL
    // 0x4c5888: cmp             w0, NULL
    // 0x4c588c: b.eq            #0x4c58c4
    // 0x4c5890: ldr             x1, [fp, #0x20]
    // 0x4c5894: LoadField: r2 = r1->field_f
    //     0x4c5894: ldur            x2, [x1, #0xf]
    // 0x4c5898: r3 = LoadInt32Instr(r0)
    //     0x4c5898: sbfx            x3, x0, #1, #0x1f
    //     0x4c589c: tbz             w0, #0, #0x4c58a4
    //     0x4c58a0: ldur            x3, [x0, #7]
    // 0x4c58a4: stp             x2, x1, [SP, #0x10]
    // 0x4c58a8: ldr             x16, [fp, #0x18]
    // 0x4c58ac: stp             x3, x16, [SP]
    // 0x4c58b0: r0 = _insertKnownLength()
    //     0x4c58b0: bl              #0x4c5c28  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x4c58b4: r0 = Null
    //     0x4c58b4: mov             x0, NULL
    // 0x4c58b8: LeaveFrame
    //     0x4c58b8: mov             SP, fp
    //     0x4c58bc: ldp             fp, lr, [SP], #0x10
    // 0x4c58c0: ret
    //     0x4c58c0: ret             
    // 0x4c58c4: ldr             x1, [fp, #0x20]
    // 0x4c58c8: ldr             x0, [fp, #0x18]
    // 0x4c58cc: r2 = LoadClassIdInstr(r0)
    //     0x4c58cc: ldur            x2, [x0, #-1]
    //     0x4c58d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c58d4: str             x0, [SP]
    // 0x4c58d8: mov             x0, x2
    // 0x4c58dc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x4c58dc: movz            x17, #0x1777
    //     0x4c58e0: movk            x17, #0x1, lsl #16
    //     0x4c58e4: add             lr, x0, x17
    //     0x4c58e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c58ec: blr             lr
    // 0x4c58f0: mov             x1, x0
    // 0x4c58f4: stur            x1, [fp, #-0x10]
    // 0x4c58f8: r2 = 0
    //     0x4c58f8: movz            x2, #0
    // 0x4c58fc: stur            x2, [fp, #-8]
    // 0x4c5900: CheckStackOverflow
    //     0x4c5900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5904: cmp             SP, x16
    //     0x4c5908: b.ls            #0x4c59ac
    // 0x4c590c: r0 = LoadClassIdInstr(r1)
    //     0x4c590c: ldur            x0, [x1, #-1]
    //     0x4c5910: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5914: str             x1, [SP]
    // 0x4c5918: r0 = GDT[cid_x0 + 0x446]()
    //     0x4c5918: add             lr, x0, #0x446
    //     0x4c591c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5920: blr             lr
    // 0x4c5924: tbnz            w0, #4, #0x4c5970
    // 0x4c5928: ldur            x1, [fp, #-0x10]
    // 0x4c592c: ldur            x2, [fp, #-8]
    // 0x4c5930: r0 = LoadClassIdInstr(r1)
    //     0x4c5930: ldur            x0, [x1, #-1]
    //     0x4c5934: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5938: str             x1, [SP]
    // 0x4c593c: r0 = GDT[cid_x0 + 0x598]()
    //     0x4c593c: add             lr, x0, #0x598
    //     0x4c5940: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5944: blr             lr
    // 0x4c5948: mov             x1, x0
    // 0x4c594c: ldur            x0, [fp, #-8]
    // 0x4c5950: tbnz            x0, #0x3f, #0x4c5960
    // 0x4c5954: ldr             x16, [fp, #0x20]
    // 0x4c5958: stp             x1, x16, [SP]
    // 0x4c595c: r0 = _add()
    //     0x4c595c: bl              #0x4c59b4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x4c5960: ldur            x0, [fp, #-8]
    // 0x4c5964: add             x2, x0, #1
    // 0x4c5968: ldur            x1, [fp, #-0x10]
    // 0x4c596c: b               #0x4c58fc
    // 0x4c5970: ldur            x0, [fp, #-8]
    // 0x4c5974: tbnz            x0, #0x3f, #0x4c5988
    // 0x4c5978: r0 = Null
    //     0x4c5978: mov             x0, NULL
    // 0x4c597c: LeaveFrame
    //     0x4c597c: mov             SP, fp
    //     0x4c5980: ldp             fp, lr, [SP], #0x10
    // 0x4c5984: ret
    //     0x4c5984: ret             
    // 0x4c5988: r0 = StateError()
    //     0x4c5988: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c598c: mov             x1, x0
    // 0x4c5990: r0 = "Too few elements"
    //     0x4c5990: ldr             x0, [PP, #0x3a8]  ; [pp+0x3a8] "Too few elements"
    // 0x4c5994: StoreField: r1->field_b = r0
    //     0x4c5994: stur            w0, [x1, #0xb]
    // 0x4c5998: mov             x0, x1
    // 0x4c599c: r0 = Throw()
    //     0x4c599c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c59a0: brk             #0
    // 0x4c59a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c59a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c59a8: b               #0x4c579c
    // 0x4c59ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c59ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c59b0: b               #0x4c590c
  }
  _ _add(/* No info */) {
    // ** addr: 0x4c59b4, size: 0x98
    // 0x4c59b4: EnterFrame
    //     0x4c59b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c59b8: mov             fp, SP
    // 0x4c59bc: AllocStack(0x18)
    //     0x4c59bc: sub             SP, SP, #0x18
    // 0x4c59c0: CheckStackOverflow
    //     0x4c59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c59c4: cmp             SP, x16
    //     0x4c59c8: b.ls            #0x4c5a44
    // 0x4c59cc: ldr             x0, [fp, #0x18]
    // 0x4c59d0: LoadField: r1 = r0->field_f
    //     0x4c59d0: ldur            x1, [x0, #0xf]
    // 0x4c59d4: LoadField: r2 = r0->field_b
    //     0x4c59d4: ldur            w2, [x0, #0xb]
    // 0x4c59d8: DecompressPointer r2
    //     0x4c59d8: add             x2, x2, HEAP, lsl #32
    // 0x4c59dc: LoadField: r3 = r2->field_13
    //     0x4c59dc: ldur            w3, [x2, #0x13]
    // 0x4c59e0: DecompressPointer r3
    //     0x4c59e0: add             x3, x3, HEAP, lsl #32
    // 0x4c59e4: r2 = LoadInt32Instr(r3)
    //     0x4c59e4: sbfx            x2, x3, #1, #0x1f
    // 0x4c59e8: cmp             x1, x2
    // 0x4c59ec: b.ne            #0x4c59f8
    // 0x4c59f0: stp             x1, x0, [SP]
    // 0x4c59f4: r0 = _grow()
    //     0x4c59f4: bl              #0x4c5a4c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x4c59f8: ldr             x0, [fp, #0x18]
    // 0x4c59fc: LoadField: r2 = r0->field_b
    //     0x4c59fc: ldur            w2, [x0, #0xb]
    // 0x4c5a00: DecompressPointer r2
    //     0x4c5a00: add             x2, x2, HEAP, lsl #32
    // 0x4c5a04: LoadField: r3 = r0->field_f
    //     0x4c5a04: ldur            x3, [x0, #0xf]
    // 0x4c5a08: add             x1, x3, #1
    // 0x4c5a0c: StoreField: r0->field_f = r1
    //     0x4c5a0c: stur            x1, [x0, #0xf]
    // 0x4c5a10: r0 = BoxInt64Instr(r3)
    //     0x4c5a10: sbfiz           x0, x3, #1, #0x1f
    //     0x4c5a14: cmp             x3, x0, asr #1
    //     0x4c5a18: b.eq            #0x4c5a24
    //     0x4c5a1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5a20: stur            x3, [x0, #7]
    // 0x4c5a24: stp             x0, x2, [SP, #8]
    // 0x4c5a28: ldr             x16, [fp, #0x10]
    // 0x4c5a2c: str             x16, [SP]
    // 0x4c5a30: r0 = []=()
    //     0x4c5a30: bl              #0x526ac8  ; [dart:typed_data] _Uint8List::[]=
    // 0x4c5a34: r0 = Null
    //     0x4c5a34: mov             x0, NULL
    // 0x4c5a38: LeaveFrame
    //     0x4c5a38: mov             SP, fp
    //     0x4c5a3c: ldp             fp, lr, [SP], #0x10
    // 0x4c5a40: ret
    //     0x4c5a40: ret             
    // 0x4c5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5a48: b               #0x4c59cc
  }
  _ _grow(/* No info */) {
    // ** addr: 0x4c5a4c, size: 0x88
    // 0x4c5a4c: EnterFrame
    //     0x4c5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5a50: mov             fp, SP
    // 0x4c5a54: AllocStack(0x28)
    //     0x4c5a54: sub             SP, SP, #0x28
    // 0x4c5a58: CheckStackOverflow
    //     0x4c5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5a5c: cmp             SP, x16
    //     0x4c5a60: b.ls            #0x4c5acc
    // 0x4c5a64: ldr             x16, [fp, #0x18]
    // 0x4c5a68: stp             NULL, x16, [SP]
    // 0x4c5a6c: r0 = _createBiggerBuffer()
    //     0x4c5a6c: bl              #0x4c5ad4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4c5a70: mov             x1, x0
    // 0x4c5a74: ldr             x0, [fp, #0x18]
    // 0x4c5a78: stur            x1, [fp, #-8]
    // 0x4c5a7c: LoadField: r2 = r0->field_b
    //     0x4c5a7c: ldur            w2, [x0, #0xb]
    // 0x4c5a80: DecompressPointer r2
    //     0x4c5a80: add             x2, x2, HEAP, lsl #32
    // 0x4c5a84: stp             xzr, x1, [SP, #0x10]
    // 0x4c5a88: ldr             x3, [fp, #0x10]
    // 0x4c5a8c: stp             x2, x3, [SP]
    // 0x4c5a90: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4c5a90: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4c5a94: r0 = setRange()
    //     0x4c5a94: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c5a98: ldur            x0, [fp, #-8]
    // 0x4c5a9c: ldr             x1, [fp, #0x18]
    // 0x4c5aa0: StoreField: r1->field_b = r0
    //     0x4c5aa0: stur            w0, [x1, #0xb]
    //     0x4c5aa4: ldurb           w16, [x1, #-1]
    //     0x4c5aa8: ldurb           w17, [x0, #-1]
    //     0x4c5aac: and             x16, x17, x16, lsr #2
    //     0x4c5ab0: tst             x16, HEAP, lsr #32
    //     0x4c5ab4: b.eq            #0x4c5abc
    //     0x4c5ab8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4c5abc: r0 = Null
    //     0x4c5abc: mov             x0, NULL
    // 0x4c5ac0: LeaveFrame
    //     0x4c5ac0: mov             SP, fp
    //     0x4c5ac4: ldp             fp, lr, [SP], #0x10
    // 0x4c5ac8: ret
    //     0x4c5ac8: ret             
    // 0x4c5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5ad0: b               #0x4c5a64
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x4c5ad4, size: 0x7c
    // 0x4c5ad4: EnterFrame
    //     0x4c5ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5ad8: mov             fp, SP
    // 0x4c5adc: ldr             x0, [fp, #0x18]
    // 0x4c5ae0: LoadField: r1 = r0->field_b
    //     0x4c5ae0: ldur            w1, [x0, #0xb]
    // 0x4c5ae4: DecompressPointer r1
    //     0x4c5ae4: add             x1, x1, HEAP, lsl #32
    // 0x4c5ae8: LoadField: r0 = r1->field_13
    //     0x4c5ae8: ldur            w0, [x1, #0x13]
    // 0x4c5aec: DecompressPointer r0
    //     0x4c5aec: add             x0, x0, HEAP, lsl #32
    // 0x4c5af0: r1 = LoadInt32Instr(r0)
    //     0x4c5af0: sbfx            x1, x0, #1, #0x1f
    // 0x4c5af4: lsl             x0, x1, #1
    // 0x4c5af8: ldr             x1, [fp, #0x10]
    // 0x4c5afc: cmp             w1, NULL
    // 0x4c5b00: b.eq            #0x4c5b18
    // 0x4c5b04: r2 = LoadInt32Instr(r1)
    //     0x4c5b04: sbfx            x2, x1, #1, #0x1f
    //     0x4c5b08: tbz             w1, #0, #0x4c5b10
    //     0x4c5b0c: ldur            x2, [x1, #7]
    // 0x4c5b10: cmp             x0, x2
    // 0x4c5b14: b.lt            #0x4c5b28
    // 0x4c5b18: cmp             x0, #8
    // 0x4c5b1c: b.ge            #0x4c5b24
    // 0x4c5b20: r0 = 8
    //     0x4c5b20: movz            x0, #0x8
    // 0x4c5b24: mov             x2, x0
    // 0x4c5b28: r0 = BoxInt64Instr(r2)
    //     0x4c5b28: sbfiz           x0, x2, #1, #0x1f
    //     0x4c5b2c: cmp             x2, x0, asr #1
    //     0x4c5b30: b.eq            #0x4c5b3c
    //     0x4c5b34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5b38: stur            x2, [x0, #7]
    // 0x4c5b3c: mov             x4, x0
    // 0x4c5b40: r0 = AllocateUint8Array()
    //     0x4c5b40: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x4c5b44: LeaveFrame
    //     0x4c5b44: mov             SP, fp
    //     0x4c5b48: ldp             fp, lr, [SP], #0x10
    // 0x4c5b4c: ret
    //     0x4c5b4c: ret             
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x4c5c28, size: 0x228
    // 0x4c5c28: EnterFrame
    //     0x4c5c28: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5c2c: mov             fp, SP
    // 0x4c5c30: AllocStack(0x38)
    //     0x4c5c30: sub             SP, SP, #0x38
    // 0x4c5c34: CheckStackOverflow
    //     0x4c5c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5c38: cmp             SP, x16
    //     0x4c5c3c: b.ls            #0x4c5e48
    // 0x4c5c40: ldr             x0, [fp, #0x18]
    // 0x4c5c44: r2 = Null
    //     0x4c5c44: mov             x2, NULL
    // 0x4c5c48: r1 = Null
    //     0x4c5c48: mov             x1, NULL
    // 0x4c5c4c: cmp             w0, NULL
    // 0x4c5c50: b.eq            #0x4c5cf4
    // 0x4c5c54: branchIfSmi(r0, 0x4c5cf4)
    //     0x4c5c54: tbz             w0, #0, #0x4c5cf4
    // 0x4c5c58: r3 = LoadClassIdInstr(r0)
    //     0x4c5c58: ldur            x3, [x0, #-1]
    //     0x4c5c5c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c5c60: r17 = 5813
    //     0x4c5c60: movz            x17, #0x16b5
    // 0x4c5c64: cmp             x3, x17
    // 0x4c5c68: b.eq            #0x4c5cfc
    // 0x4c5c6c: sub             x3, x3, #0x59
    // 0x4c5c70: cmp             x3, #2
    // 0x4c5c74: b.ls            #0x4c5cfc
    // 0x4c5c78: r4 = LoadClassIdInstr(r0)
    //     0x4c5c78: ldur            x4, [x0, #-1]
    //     0x4c5c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5c80: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4c5c84: ldr             x3, [x3, #0x18]
    // 0x4c5c88: ldr             x3, [x3, x4, lsl #3]
    // 0x4c5c8c: LoadField: r3 = r3->field_2b
    //     0x4c5c8c: ldur            w3, [x3, #0x2b]
    // 0x4c5c90: DecompressPointer r3
    //     0x4c5c90: add             x3, x3, HEAP, lsl #32
    // 0x4c5c94: cmp             w3, NULL
    // 0x4c5c98: b.eq            #0x4c5cf4
    // 0x4c5c9c: LoadField: r3 = r3->field_f
    //     0x4c5c9c: ldur            w3, [x3, #0xf]
    // 0x4c5ca0: lsr             x3, x3, #4
    // 0x4c5ca4: r17 = 5813
    //     0x4c5ca4: movz            x17, #0x16b5
    // 0x4c5ca8: cmp             x3, x17
    // 0x4c5cac: b.eq            #0x4c5cfc
    // 0x4c5cb0: r3 = SubtypeTestCache
    //     0x4c5cb0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c880] SubtypeTestCache
    //     0x4c5cb4: ldr             x3, [x3, #0x880]
    // 0x4c5cb8: r24 = Subtype1TestCacheStub
    //     0x4c5cb8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4c5cbc: LoadField: r30 = r24->field_7
    //     0x4c5cbc: ldur            lr, [x24, #7]
    // 0x4c5cc0: blr             lr
    // 0x4c5cc4: cmp             w7, NULL
    // 0x4c5cc8: b.eq            #0x4c5cd4
    // 0x4c5ccc: tbnz            w7, #4, #0x4c5cf4
    // 0x4c5cd0: b               #0x4c5cfc
    // 0x4c5cd4: r8 = List
    //     0x4c5cd4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c888] Type: List
    //     0x4c5cd8: ldr             x8, [x8, #0x888]
    // 0x4c5cdc: r3 = SubtypeTestCache
    //     0x4c5cdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c890] SubtypeTestCache
    //     0x4c5ce0: ldr             x3, [x3, #0x890]
    // 0x4c5ce4: r24 = InstanceOfStub
    //     0x4c5ce4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4c5ce8: LoadField: r30 = r24->field_7
    //     0x4c5ce8: ldur            lr, [x24, #7]
    // 0x4c5cec: blr             lr
    // 0x4c5cf0: b               #0x4c5d00
    // 0x4c5cf4: r0 = false
    //     0x4c5cf4: add             x0, NULL, #0x30  ; false
    // 0x4c5cf8: b               #0x4c5d00
    // 0x4c5cfc: r0 = true
    //     0x4c5cfc: add             x0, NULL, #0x20  ; true
    // 0x4c5d00: tbnz            w0, #4, #0x4c5d74
    // 0x4c5d04: ldr             x1, [fp, #0x18]
    // 0x4c5d08: r0 = LoadClassIdInstr(r1)
    //     0x4c5d08: ldur            x0, [x1, #-1]
    //     0x4c5d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5d10: str             x1, [SP]
    // 0x4c5d14: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4c5d14: movz            x17, #0xfd8e
    //     0x4c5d18: add             lr, x0, x17
    //     0x4c5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5d20: blr             lr
    // 0x4c5d24: r1 = LoadInt32Instr(r0)
    //     0x4c5d24: sbfx            x1, x0, #1, #0x1f
    //     0x4c5d28: tbz             w0, #0, #0x4c5d30
    //     0x4c5d2c: ldur            x1, [x0, #7]
    // 0x4c5d30: tbnz            x1, #0x3f, #0x4c5e2c
    // 0x4c5d34: ldr             x1, [fp, #0x18]
    // 0x4c5d38: ldr             x2, [fp, #0x10]
    // 0x4c5d3c: r0 = LoadClassIdInstr(r1)
    //     0x4c5d3c: ldur            x0, [x1, #-1]
    //     0x4c5d40: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5d44: str             x1, [SP]
    // 0x4c5d48: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4c5d48: movz            x17, #0xfd8e
    //     0x4c5d4c: add             lr, x0, x17
    //     0x4c5d50: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5d54: blr             lr
    // 0x4c5d58: r1 = LoadInt32Instr(r0)
    //     0x4c5d58: sbfx            x1, x0, #1, #0x1f
    //     0x4c5d5c: tbz             w0, #0, #0x4c5d64
    //     0x4c5d60: ldur            x1, [x0, #7]
    // 0x4c5d64: ldr             x0, [fp, #0x10]
    // 0x4c5d68: cmp             x0, x1
    // 0x4c5d6c: b.le            #0x4c5d78
    // 0x4c5d70: b               #0x4c5e2c
    // 0x4c5d74: ldr             x0, [fp, #0x10]
    // 0x4c5d78: ldr             x2, [fp, #0x28]
    // 0x4c5d7c: ldr             x1, [fp, #0x20]
    // 0x4c5d80: LoadField: r3 = r2->field_f
    //     0x4c5d80: ldur            x3, [x2, #0xf]
    // 0x4c5d84: add             x4, x3, x0
    // 0x4c5d88: stur            x4, [fp, #-8]
    // 0x4c5d8c: stp             x4, x2, [SP]
    // 0x4c5d90: r0 = _ensureCapacity()
    //     0x4c5d90: bl              #0x4c5e50  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x4c5d94: ldr             x2, [fp, #0x28]
    // 0x4c5d98: LoadField: r3 = r2->field_b
    //     0x4c5d98: ldur            w3, [x2, #0xb]
    // 0x4c5d9c: DecompressPointer r3
    //     0x4c5d9c: add             x3, x3, HEAP, lsl #32
    // 0x4c5da0: ldr             x4, [fp, #0x20]
    // 0x4c5da4: ldr             x0, [fp, #0x10]
    // 0x4c5da8: add             x5, x4, x0
    // 0x4c5dac: stur            x5, [fp, #-0x10]
    // 0x4c5db0: LoadField: r1 = r2->field_f
    //     0x4c5db0: ldur            x1, [x2, #0xf]
    // 0x4c5db4: add             x6, x1, x0
    // 0x4c5db8: r0 = BoxInt64Instr(r4)
    //     0x4c5db8: sbfiz           x0, x4, #1, #0x1f
    //     0x4c5dbc: cmp             x4, x0, asr #1
    //     0x4c5dc0: b.eq            #0x4c5dcc
    //     0x4c5dc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5dc8: stur            x4, [x0, #7]
    // 0x4c5dcc: stp             x5, x3, [SP, #0x18]
    // 0x4c5dd0: stp             x3, x6, [SP, #8]
    // 0x4c5dd4: str             x0, [SP]
    // 0x4c5dd8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4c5dd8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4c5ddc: r0 = setRange()
    //     0x4c5ddc: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c5de0: ldr             x0, [fp, #0x28]
    // 0x4c5de4: LoadField: r1 = r0->field_b
    //     0x4c5de4: ldur            w1, [x0, #0xb]
    // 0x4c5de8: DecompressPointer r1
    //     0x4c5de8: add             x1, x1, HEAP, lsl #32
    // 0x4c5dec: str             x1, [SP, #0x20]
    // 0x4c5df0: ldr             x1, [fp, #0x20]
    // 0x4c5df4: str             x1, [SP, #0x18]
    // 0x4c5df8: ldur            x1, [fp, #-0x10]
    // 0x4c5dfc: ldr             x16, [fp, #0x18]
    // 0x4c5e00: stp             x16, x1, [SP, #8]
    // 0x4c5e04: str             xzr, [SP]
    // 0x4c5e08: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4c5e08: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4c5e0c: r0 = setRange()
    //     0x4c5e0c: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c5e10: ldr             x1, [fp, #0x28]
    // 0x4c5e14: ldur            x2, [fp, #-8]
    // 0x4c5e18: StoreField: r1->field_f = r2
    //     0x4c5e18: stur            x2, [x1, #0xf]
    // 0x4c5e1c: r0 = Null
    //     0x4c5e1c: mov             x0, NULL
    // 0x4c5e20: LeaveFrame
    //     0x4c5e20: mov             SP, fp
    //     0x4c5e24: ldp             fp, lr, [SP], #0x10
    // 0x4c5e28: ret
    //     0x4c5e28: ret             
    // 0x4c5e2c: r0 = StateError()
    //     0x4c5e2c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c5e30: mov             x1, x0
    // 0x4c5e34: r0 = "Too few elements"
    //     0x4c5e34: ldr             x0, [PP, #0x3a8]  ; [pp+0x3a8] "Too few elements"
    // 0x4c5e38: StoreField: r1->field_b = r0
    //     0x4c5e38: stur            w0, [x1, #0xb]
    // 0x4c5e3c: mov             x0, x1
    // 0x4c5e40: r0 = Throw()
    //     0x4c5e40: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c5e44: brk             #0
    // 0x4c5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5e4c: b               #0x4c5c40
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x4c5e50, size: 0xcc
    // 0x4c5e50: EnterFrame
    //     0x4c5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5e54: mov             fp, SP
    // 0x4c5e58: AllocStack(0x28)
    //     0x4c5e58: sub             SP, SP, #0x28
    // 0x4c5e5c: CheckStackOverflow
    //     0x4c5e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5e60: cmp             SP, x16
    //     0x4c5e64: b.ls            #0x4c5f14
    // 0x4c5e68: ldr             x2, [fp, #0x18]
    // 0x4c5e6c: LoadField: r0 = r2->field_b
    //     0x4c5e6c: ldur            w0, [x2, #0xb]
    // 0x4c5e70: DecompressPointer r0
    //     0x4c5e70: add             x0, x0, HEAP, lsl #32
    // 0x4c5e74: LoadField: r1 = r0->field_13
    //     0x4c5e74: ldur            w1, [x0, #0x13]
    // 0x4c5e78: DecompressPointer r1
    //     0x4c5e78: add             x1, x1, HEAP, lsl #32
    // 0x4c5e7c: r0 = LoadInt32Instr(r1)
    //     0x4c5e7c: sbfx            x0, x1, #1, #0x1f
    // 0x4c5e80: ldr             x3, [fp, #0x10]
    // 0x4c5e84: cmp             x3, x0
    // 0x4c5e88: b.gt            #0x4c5e9c
    // 0x4c5e8c: r0 = Null
    //     0x4c5e8c: mov             x0, NULL
    // 0x4c5e90: LeaveFrame
    //     0x4c5e90: mov             SP, fp
    //     0x4c5e94: ldp             fp, lr, [SP], #0x10
    // 0x4c5e98: ret
    //     0x4c5e98: ret             
    // 0x4c5e9c: r0 = BoxInt64Instr(r3)
    //     0x4c5e9c: sbfiz           x0, x3, #1, #0x1f
    //     0x4c5ea0: cmp             x3, x0, asr #1
    //     0x4c5ea4: b.eq            #0x4c5eb0
    //     0x4c5ea8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5eac: stur            x3, [x0, #7]
    // 0x4c5eb0: stp             x0, x2, [SP]
    // 0x4c5eb4: r0 = _createBiggerBuffer()
    //     0x4c5eb4: bl              #0x4c5ad4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4c5eb8: mov             x1, x0
    // 0x4c5ebc: ldr             x0, [fp, #0x18]
    // 0x4c5ec0: stur            x1, [fp, #-8]
    // 0x4c5ec4: LoadField: r2 = r0->field_f
    //     0x4c5ec4: ldur            x2, [x0, #0xf]
    // 0x4c5ec8: LoadField: r3 = r0->field_b
    //     0x4c5ec8: ldur            w3, [x0, #0xb]
    // 0x4c5ecc: DecompressPointer r3
    //     0x4c5ecc: add             x3, x3, HEAP, lsl #32
    // 0x4c5ed0: stp             xzr, x1, [SP, #0x10]
    // 0x4c5ed4: stp             x3, x2, [SP]
    // 0x4c5ed8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4c5ed8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4c5edc: r0 = setRange()
    //     0x4c5edc: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c5ee0: ldur            x0, [fp, #-8]
    // 0x4c5ee4: ldr             x1, [fp, #0x18]
    // 0x4c5ee8: StoreField: r1->field_b = r0
    //     0x4c5ee8: stur            w0, [x1, #0xb]
    //     0x4c5eec: ldurb           w16, [x1, #-1]
    //     0x4c5ef0: ldurb           w17, [x0, #-1]
    //     0x4c5ef4: and             x16, x17, x16, lsr #2
    //     0x4c5ef8: tst             x16, HEAP, lsr #32
    //     0x4c5efc: b.eq            #0x4c5f04
    //     0x4c5f00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4c5f04: r0 = Null
    //     0x4c5f04: mov             x0, NULL
    // 0x4c5f08: LeaveFrame
    //     0x4c5f08: mov             SP, fp
    //     0x4c5f0c: ldp             fp, lr, [SP], #0x10
    // 0x4c5f10: ret
    //     0x4c5f10: ret             
    // 0x4c5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5f18: b               #0x4c5e68
  }
  void insert(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4c7f48, size: 0x240
    // 0x4c7f48: EnterFrame
    //     0x4c7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f4c: mov             fp, SP
    // 0x4c7f50: AllocStack(0x40)
    //     0x4c7f50: sub             SP, SP, #0x40
    // 0x4c7f54: CheckStackOverflow
    //     0x4c7f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f58: cmp             SP, x16
    //     0x4c7f5c: b.ls            #0x4c8180
    // 0x4c7f60: ldr             x3, [fp, #0x20]
    // 0x4c7f64: LoadField: r2 = r3->field_7
    //     0x4c7f64: ldur            w2, [x3, #7]
    // 0x4c7f68: DecompressPointer r2
    //     0x4c7f68: add             x2, x2, HEAP, lsl #32
    // 0x4c7f6c: ldr             x0, [fp, #0x10]
    // 0x4c7f70: r1 = Null
    //     0x4c7f70: mov             x1, NULL
    // 0x4c7f74: cmp             w2, NULL
    // 0x4c7f78: b.eq            #0x4c7f98
    // 0x4c7f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c7f7c: ldur            w4, [x2, #0x17]
    // 0x4c7f80: DecompressPointer r4
    //     0x4c7f80: add             x4, x4, HEAP, lsl #32
    // 0x4c7f84: r8 = X0
    //     0x4c7f84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4c7f88: LoadField: r9 = r4->field_7
    //     0x4c7f88: ldur            x9, [x4, #7]
    // 0x4c7f8c: r3 = Null
    //     0x4c7f8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c800] Null
    //     0x4c7f90: ldr             x3, [x3, #0x800]
    // 0x4c7f94: blr             x9
    // 0x4c7f98: ldr             x2, [fp, #0x18]
    // 0x4c7f9c: tbnz            x2, #0x3f, #0x4c8118
    // 0x4c7fa0: ldr             x3, [fp, #0x20]
    // 0x4c7fa4: LoadField: r0 = r3->field_f
    //     0x4c7fa4: ldur            x0, [x3, #0xf]
    // 0x4c7fa8: cmp             x2, x0
    // 0x4c7fac: b.gt            #0x4c811c
    // 0x4c7fb0: LoadField: r4 = r3->field_b
    //     0x4c7fb0: ldur            w4, [x3, #0xb]
    // 0x4c7fb4: DecompressPointer r4
    //     0x4c7fb4: add             x4, x4, HEAP, lsl #32
    // 0x4c7fb8: LoadField: r1 = r4->field_13
    //     0x4c7fb8: ldur            w1, [x4, #0x13]
    // 0x4c7fbc: DecompressPointer r1
    //     0x4c7fbc: add             x1, x1, HEAP, lsl #32
    // 0x4c7fc0: r5 = LoadInt32Instr(r1)
    //     0x4c7fc0: sbfx            x5, x1, #1, #0x1f
    // 0x4c7fc4: cmp             x0, x5
    // 0x4c7fc8: b.ge            #0x4c8040
    // 0x4c7fcc: add             x5, x2, #1
    // 0x4c7fd0: add             x6, x0, #1
    // 0x4c7fd4: r0 = BoxInt64Instr(r2)
    //     0x4c7fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x4c7fd8: cmp             x2, x0, asr #1
    //     0x4c7fdc: b.eq            #0x4c7fe8
    //     0x4c7fe0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7fe4: stur            x2, [x0, #7]
    // 0x4c7fe8: stur            x0, [fp, #-8]
    // 0x4c7fec: stp             x5, x4, [SP, #0x18]
    // 0x4c7ff0: stp             x4, x6, [SP, #8]
    // 0x4c7ff4: str             x0, [SP]
    // 0x4c7ff8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4c7ff8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4c7ffc: r0 = setRange()
    //     0x4c7ffc: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c8000: ldr             x0, [fp, #0x20]
    // 0x4c8004: LoadField: r1 = r0->field_b
    //     0x4c8004: ldur            w1, [x0, #0xb]
    // 0x4c8008: DecompressPointer r1
    //     0x4c8008: add             x1, x1, HEAP, lsl #32
    // 0x4c800c: ldur            x16, [fp, #-8]
    // 0x4c8010: stp             x16, x1, [SP, #8]
    // 0x4c8014: ldr             x16, [fp, #0x10]
    // 0x4c8018: str             x16, [SP]
    // 0x4c801c: r0 = []=()
    //     0x4c801c: bl              #0x526ac8  ; [dart:typed_data] _Uint8List::[]=
    // 0x4c8020: ldr             x0, [fp, #0x20]
    // 0x4c8024: LoadField: r1 = r0->field_f
    //     0x4c8024: ldur            x1, [x0, #0xf]
    // 0x4c8028: add             x2, x1, #1
    // 0x4c802c: StoreField: r0->field_f = r2
    //     0x4c802c: stur            x2, [x0, #0xf]
    // 0x4c8030: r0 = Null
    //     0x4c8030: mov             x0, NULL
    // 0x4c8034: LeaveFrame
    //     0x4c8034: mov             SP, fp
    //     0x4c8038: ldp             fp, lr, [SP], #0x10
    // 0x4c803c: ret
    //     0x4c803c: ret             
    // 0x4c8040: mov             x0, x3
    // 0x4c8044: stp             NULL, x0, [SP]
    // 0x4c8048: r0 = _createBiggerBuffer()
    //     0x4c8048: bl              #0x4c5ad4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4c804c: mov             x1, x0
    // 0x4c8050: ldr             x0, [fp, #0x20]
    // 0x4c8054: stur            x1, [fp, #-8]
    // 0x4c8058: LoadField: r2 = r0->field_b
    //     0x4c8058: ldur            w2, [x0, #0xb]
    // 0x4c805c: DecompressPointer r2
    //     0x4c805c: add             x2, x2, HEAP, lsl #32
    // 0x4c8060: stp             xzr, x1, [SP, #0x10]
    // 0x4c8064: ldr             x3, [fp, #0x18]
    // 0x4c8068: stp             x2, x3, [SP]
    // 0x4c806c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4c806c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4c8070: r0 = setRange()
    //     0x4c8070: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c8074: ldr             x2, [fp, #0x18]
    // 0x4c8078: add             x3, x2, #1
    // 0x4c807c: ldr             x4, [fp, #0x20]
    // 0x4c8080: LoadField: r0 = r4->field_f
    //     0x4c8080: ldur            x0, [x4, #0xf]
    // 0x4c8084: add             x5, x0, #1
    // 0x4c8088: LoadField: r6 = r4->field_b
    //     0x4c8088: ldur            w6, [x4, #0xb]
    // 0x4c808c: DecompressPointer r6
    //     0x4c808c: add             x6, x6, HEAP, lsl #32
    // 0x4c8090: r0 = BoxInt64Instr(r2)
    //     0x4c8090: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8094: cmp             x2, x0, asr #1
    //     0x4c8098: b.eq            #0x4c80a4
    //     0x4c809c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c80a0: stur            x2, [x0, #7]
    // 0x4c80a4: stur            x0, [fp, #-0x10]
    // 0x4c80a8: ldur            x16, [fp, #-8]
    // 0x4c80ac: stp             x3, x16, [SP, #0x18]
    // 0x4c80b0: stp             x6, x5, [SP, #8]
    // 0x4c80b4: str             x0, [SP]
    // 0x4c80b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4c80b8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4c80bc: r0 = setRange()
    //     0x4c80bc: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4c80c0: ldur            x16, [fp, #-8]
    // 0x4c80c4: ldur            lr, [fp, #-0x10]
    // 0x4c80c8: stp             lr, x16, [SP, #8]
    // 0x4c80cc: ldr             x16, [fp, #0x10]
    // 0x4c80d0: str             x16, [SP]
    // 0x4c80d4: r0 = []=()
    //     0x4c80d4: bl              #0x526ac8  ; [dart:typed_data] _Uint8List::[]=
    // 0x4c80d8: ldr             x1, [fp, #0x20]
    // 0x4c80dc: LoadField: r2 = r1->field_f
    //     0x4c80dc: ldur            x2, [x1, #0xf]
    // 0x4c80e0: add             x3, x2, #1
    // 0x4c80e4: StoreField: r1->field_f = r3
    //     0x4c80e4: stur            x3, [x1, #0xf]
    // 0x4c80e8: ldur            x0, [fp, #-8]
    // 0x4c80ec: StoreField: r1->field_b = r0
    //     0x4c80ec: stur            w0, [x1, #0xb]
    //     0x4c80f0: ldurb           w16, [x1, #-1]
    //     0x4c80f4: ldurb           w17, [x0, #-1]
    //     0x4c80f8: and             x16, x17, x16, lsr #2
    //     0x4c80fc: tst             x16, HEAP, lsr #32
    //     0x4c8100: b.eq            #0x4c8108
    //     0x4c8104: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4c8108: r0 = Null
    //     0x4c8108: mov             x0, NULL
    // 0x4c810c: LeaveFrame
    //     0x4c810c: mov             SP, fp
    //     0x4c8110: ldp             fp, lr, [SP], #0x10
    // 0x4c8114: ret
    //     0x4c8114: ret             
    // 0x4c8118: ldr             x3, [fp, #0x20]
    // 0x4c811c: LoadField: r4 = r3->field_f
    //     0x4c811c: ldur            x4, [x3, #0xf]
    // 0x4c8120: r0 = BoxInt64Instr(r2)
    //     0x4c8120: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8124: cmp             x2, x0, asr #1
    //     0x4c8128: b.eq            #0x4c8134
    //     0x4c812c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8130: stur            x2, [x0, #7]
    // 0x4c8134: mov             x2, x0
    // 0x4c8138: stur            x2, [fp, #-0x10]
    // 0x4c813c: r0 = BoxInt64Instr(r4)
    //     0x4c813c: sbfiz           x0, x4, #1, #0x1f
    //     0x4c8140: cmp             x4, x0, asr #1
    //     0x4c8144: b.eq            #0x4c8150
    //     0x4c8148: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c814c: stur            x4, [x0, #7]
    // 0x4c8150: stur            x0, [fp, #-8]
    // 0x4c8154: r0 = RangeError()
    //     0x4c8154: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4c8158: stur            x0, [fp, #-0x18]
    // 0x4c815c: ldur            x16, [fp, #-0x10]
    // 0x4c8160: stp             x16, x0, [SP, #0x10]
    // 0x4c8164: ldur            x16, [fp, #-8]
    // 0x4c8168: stp             x16, xzr, [SP]
    // 0x4c816c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4c816c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4c8170: r0 = RangeError.range()
    //     0x4c8170: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x4c8174: ldur            x0, [fp, #-0x18]
    // 0x4c8178: r0 = Throw()
    //     0x4c8178: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c817c: brk             #0
    // 0x4c8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8184: b               #0x4c7f60
  }
  _ add(/* No info */) {
    // ** addr: 0x4c83c4, size: 0x78
    // 0x4c83c4: EnterFrame
    //     0x4c83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c83c8: mov             fp, SP
    // 0x4c83cc: AllocStack(0x10)
    //     0x4c83cc: sub             SP, SP, #0x10
    // 0x4c83d0: CheckStackOverflow
    //     0x4c83d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c83d4: cmp             SP, x16
    //     0x4c83d8: b.ls            #0x4c8434
    // 0x4c83dc: ldr             x3, [fp, #0x18]
    // 0x4c83e0: LoadField: r2 = r3->field_7
    //     0x4c83e0: ldur            w2, [x3, #7]
    // 0x4c83e4: DecompressPointer r2
    //     0x4c83e4: add             x2, x2, HEAP, lsl #32
    // 0x4c83e8: ldr             x0, [fp, #0x10]
    // 0x4c83ec: r1 = Null
    //     0x4c83ec: mov             x1, NULL
    // 0x4c83f0: cmp             w2, NULL
    // 0x4c83f4: b.eq            #0x4c8414
    // 0x4c83f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c83f8: ldur            w4, [x2, #0x17]
    // 0x4c83fc: DecompressPointer r4
    //     0x4c83fc: add             x4, x4, HEAP, lsl #32
    // 0x4c8400: r8 = X0
    //     0x4c8400: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4c8404: LoadField: r9 = r4->field_7
    //     0x4c8404: ldur            x9, [x4, #7]
    // 0x4c8408: r3 = Null
    //     0x4c8408: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c810] Null
    //     0x4c840c: ldr             x3, [x3, #0x810]
    // 0x4c8410: blr             x9
    // 0x4c8414: ldr             x16, [fp, #0x18]
    // 0x4c8418: ldr             lr, [fp, #0x10]
    // 0x4c841c: stp             lr, x16, [SP]
    // 0x4c8420: r0 = _add()
    //     0x4c8420: bl              #0x4c59b4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x4c8424: r0 = Null
    //     0x4c8424: mov             x0, NULL
    // 0x4c8428: LeaveFrame
    //     0x4c8428: mov             SP, fp
    //     0x4c842c: ldp             fp, lr, [SP], #0x10
    // 0x4c8430: ret
    //     0x4c8430: ret             
    // 0x4c8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8438: b               #0x4c83dc
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4ef608, size: 0x150
    // 0x4ef608: EnterFrame
    //     0x4ef608: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef60c: mov             fp, SP
    // 0x4ef610: AllocStack(0x68)
    //     0x4ef610: sub             SP, SP, #0x68
    // 0x4ef614: SetupParameters(TypedDataBuffer<X0> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0x4ef614: mov             x0, x4
    //     0x4ef618: ldur            w1, [x0, #0x13]
    //     0x4ef61c: add             x1, x1, HEAP, lsl #32
    //     0x4ef620: sub             x0, x1, #8
    //     0x4ef624: add             x3, fp, w0, sxtw #2
    //     0x4ef628: ldr             x3, [x3, #0x28]
    //     0x4ef62c: stur            x3, [fp, #-0x28]
    //     0x4ef630: add             x4, fp, w0, sxtw #2
    //     0x4ef634: ldr             x4, [x4, #0x20]
    //     0x4ef638: stur            x4, [fp, #-0x20]
    //     0x4ef63c: add             x5, fp, w0, sxtw #2
    //     0x4ef640: ldr             x5, [x5, #0x18]
    //     0x4ef644: stur            x5, [fp, #-0x18]
    //     0x4ef648: add             x6, fp, w0, sxtw #2
    //     0x4ef64c: ldr             x6, [x6, #0x10]
    //     0x4ef650: stur            x6, [fp, #-0x10]
    //     0x4ef654: cmp             w0, #2
    //     0x4ef658: b.lt            #0x4ef678
    //     0x4ef65c: add             x1, fp, w0, sxtw #2
    //     0x4ef660: ldr             x1, [x1, #8]
    //     0x4ef664: sbfx            x0, x1, #1, #0x1f
    //     0x4ef668: tbz             w1, #0, #0x4ef670
    //     0x4ef66c: ldur            x0, [x1, #7]
    //     0x4ef670: mov             x7, x0
    //     0x4ef674: b               #0x4ef67c
    //     0x4ef678: movz            x7, #0
    //     0x4ef67c: stur            x7, [fp, #-8]
    // 0x4ef680: CheckStackOverflow
    //     0x4ef680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef684: cmp             SP, x16
    //     0x4ef688: b.ls            #0x4ef750
    // 0x4ef68c: LoadField: r2 = r3->field_7
    //     0x4ef68c: ldur            w2, [x3, #7]
    // 0x4ef690: DecompressPointer r2
    //     0x4ef690: add             x2, x2, HEAP, lsl #32
    // 0x4ef694: mov             x0, x6
    // 0x4ef698: r1 = Null
    //     0x4ef698: mov             x1, NULL
    // 0x4ef69c: r8 = Iterable<X0>
    //     0x4ef69c: ldr             x8, [PP, #0x620]  ; [pp+0x620] Type: Iterable<X0>
    // 0x4ef6a0: LoadField: r9 = r8->field_7
    //     0x4ef6a0: ldur            x9, [x8, #7]
    // 0x4ef6a4: r3 = Null
    //     0x4ef6a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] Null
    //     0x4ef6a8: ldr             x3, [x3, #0x7d8]
    // 0x4ef6ac: blr             x9
    // 0x4ef6b0: ldur            x0, [fp, #-0x28]
    // 0x4ef6b4: LoadField: r2 = r0->field_f
    //     0x4ef6b4: ldur            x2, [x0, #0xf]
    // 0x4ef6b8: ldur            x3, [fp, #-0x18]
    // 0x4ef6bc: cmp             x3, x2
    // 0x4ef6c0: b.gt            #0x4ef6f0
    // 0x4ef6c4: ldur            x1, [fp, #-0x20]
    // 0x4ef6c8: ldur            x2, [fp, #-8]
    // 0x4ef6cc: stp             x1, x0, [SP, #0x18]
    // 0x4ef6d0: ldur            x16, [fp, #-0x10]
    // 0x4ef6d4: stp             x16, x3, [SP, #8]
    // 0x4ef6d8: str             x2, [SP]
    // 0x4ef6dc: r0 = _setRange()
    //     0x4ef6dc: bl              #0x4ef758  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_setRange
    // 0x4ef6e0: r0 = Null
    //     0x4ef6e0: mov             x0, NULL
    // 0x4ef6e4: LeaveFrame
    //     0x4ef6e4: mov             SP, fp
    //     0x4ef6e8: ldp             fp, lr, [SP], #0x10
    // 0x4ef6ec: ret
    //     0x4ef6ec: ret             
    // 0x4ef6f0: r0 = BoxInt64Instr(r3)
    //     0x4ef6f0: sbfiz           x0, x3, #1, #0x1f
    //     0x4ef6f4: cmp             x3, x0, asr #1
    //     0x4ef6f8: b.eq            #0x4ef704
    //     0x4ef6fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ef700: stur            x3, [x0, #7]
    // 0x4ef704: mov             x3, x0
    // 0x4ef708: stur            x3, [fp, #-0x38]
    // 0x4ef70c: r0 = BoxInt64Instr(r2)
    //     0x4ef70c: sbfiz           x0, x2, #1, #0x1f
    //     0x4ef710: cmp             x2, x0, asr #1
    //     0x4ef714: b.eq            #0x4ef720
    //     0x4ef718: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ef71c: stur            x2, [x0, #7]
    // 0x4ef720: stur            x0, [fp, #-0x30]
    // 0x4ef724: r0 = RangeError()
    //     0x4ef724: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4ef728: stur            x0, [fp, #-0x40]
    // 0x4ef72c: ldur            x16, [fp, #-0x38]
    // 0x4ef730: stp             x16, x0, [SP, #0x10]
    // 0x4ef734: ldur            x16, [fp, #-0x30]
    // 0x4ef738: stp             x16, xzr, [SP]
    // 0x4ef73c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ef73c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ef740: r0 = RangeError.range()
    //     0x4ef740: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x4ef744: ldur            x0, [fp, #-0x40]
    // 0x4ef748: r0 = Throw()
    //     0x4ef748: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ef74c: brk             #0
    // 0x4ef750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef754: b               #0x4ef68c
  }
  _ _setRange(/* No info */) {
    // ** addr: 0x4ef758, size: 0x138
    // 0x4ef758: EnterFrame
    //     0x4ef758: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef75c: mov             fp, SP
    // 0x4ef760: AllocStack(0x28)
    //     0x4ef760: sub             SP, SP, #0x28
    // 0x4ef764: CheckStackOverflow
    //     0x4ef764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef768: cmp             SP, x16
    //     0x4ef76c: b.ls            #0x4ef888
    // 0x4ef770: ldr             x3, [fp, #0x30]
    // 0x4ef774: LoadField: r2 = r3->field_7
    //     0x4ef774: ldur            w2, [x3, #7]
    // 0x4ef778: DecompressPointer r2
    //     0x4ef778: add             x2, x2, HEAP, lsl #32
    // 0x4ef77c: ldr             x0, [fp, #0x18]
    // 0x4ef780: r1 = Null
    //     0x4ef780: mov             x1, NULL
    // 0x4ef784: cmp             w0, NULL
    // 0x4ef788: b.eq            #0x4ef7d4
    // 0x4ef78c: branchIfSmi(r0, 0x4ef7d4)
    //     0x4ef78c: tbz             w0, #0, #0x4ef7d4
    // 0x4ef790: r3 = SubtypeTestCache
    //     0x4ef790: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] SubtypeTestCache
    //     0x4ef794: ldr             x3, [x3, #0x7e8]
    // 0x4ef798: r24 = Subtype4TestCacheStub
    //     0x4ef798: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x4ef79c: LoadField: r30 = r24->field_7
    //     0x4ef79c: ldur            lr, [x24, #7]
    // 0x4ef7a0: blr             lr
    // 0x4ef7a4: cmp             w7, NULL
    // 0x4ef7a8: b.eq            #0x4ef7b4
    // 0x4ef7ac: tbnz            w7, #4, #0x4ef7d4
    // 0x4ef7b0: b               #0x4ef7dc
    // 0x4ef7b4: r8 = TypedDataBuffer<X0>
    //     0x4ef7b4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Type: TypedDataBuffer<X0>
    //     0x4ef7b8: ldr             x8, [x8, #0x7f0]
    // 0x4ef7bc: r3 = SubtypeTestCache
    //     0x4ef7bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] SubtypeTestCache
    //     0x4ef7c0: ldr             x3, [x3, #0x7f8]
    // 0x4ef7c4: r24 = InstanceOfStub
    //     0x4ef7c4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4ef7c8: LoadField: r30 = r24->field_7
    //     0x4ef7c8: ldur            lr, [x24, #7]
    // 0x4ef7cc: blr             lr
    // 0x4ef7d0: b               #0x4ef7e0
    // 0x4ef7d4: r0 = false
    //     0x4ef7d4: add             x0, NULL, #0x30  ; false
    // 0x4ef7d8: b               #0x4ef7e0
    // 0x4ef7dc: r0 = true
    //     0x4ef7dc: add             x0, NULL, #0x20  ; true
    // 0x4ef7e0: tbnz            w0, #4, #0x4ef834
    // 0x4ef7e4: ldr             x0, [fp, #0x30]
    // 0x4ef7e8: ldr             x5, [fp, #0x28]
    // 0x4ef7ec: ldr             x4, [fp, #0x20]
    // 0x4ef7f0: ldr             x3, [fp, #0x18]
    // 0x4ef7f4: ldr             x2, [fp, #0x10]
    // 0x4ef7f8: LoadField: r6 = r0->field_b
    //     0x4ef7f8: ldur            w6, [x0, #0xb]
    // 0x4ef7fc: DecompressPointer r6
    //     0x4ef7fc: add             x6, x6, HEAP, lsl #32
    // 0x4ef800: LoadField: r7 = r3->field_b
    //     0x4ef800: ldur            w7, [x3, #0xb]
    // 0x4ef804: DecompressPointer r7
    //     0x4ef804: add             x7, x7, HEAP, lsl #32
    // 0x4ef808: r0 = BoxInt64Instr(r2)
    //     0x4ef808: sbfiz           x0, x2, #1, #0x1f
    //     0x4ef80c: cmp             x2, x0, asr #1
    //     0x4ef810: b.eq            #0x4ef81c
    //     0x4ef814: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ef818: stur            x2, [x0, #7]
    // 0x4ef81c: stp             x5, x6, [SP, #0x18]
    // 0x4ef820: stp             x7, x4, [SP, #8]
    // 0x4ef824: str             x0, [SP]
    // 0x4ef828: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4ef828: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4ef82c: r0 = setRange()
    //     0x4ef82c: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4ef830: b               #0x4ef878
    // 0x4ef834: ldr             x0, [fp, #0x30]
    // 0x4ef838: ldr             x5, [fp, #0x28]
    // 0x4ef83c: ldr             x4, [fp, #0x20]
    // 0x4ef840: ldr             x3, [fp, #0x18]
    // 0x4ef844: ldr             x2, [fp, #0x10]
    // 0x4ef848: LoadField: r6 = r0->field_b
    //     0x4ef848: ldur            w6, [x0, #0xb]
    // 0x4ef84c: DecompressPointer r6
    //     0x4ef84c: add             x6, x6, HEAP, lsl #32
    // 0x4ef850: r0 = BoxInt64Instr(r2)
    //     0x4ef850: sbfiz           x0, x2, #1, #0x1f
    //     0x4ef854: cmp             x2, x0, asr #1
    //     0x4ef858: b.eq            #0x4ef864
    //     0x4ef85c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ef860: stur            x2, [x0, #7]
    // 0x4ef864: stp             x5, x6, [SP, #0x18]
    // 0x4ef868: stp             x3, x4, [SP, #8]
    // 0x4ef86c: str             x0, [SP]
    // 0x4ef870: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4ef870: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4ef874: r0 = setRange()
    //     0x4ef874: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4ef878: r0 = Null
    //     0x4ef878: mov             x0, NULL
    // 0x4ef87c: LeaveFrame
    //     0x4ef87c: mov             SP, fp
    //     0x4ef880: ldp             fp, lr, [SP], #0x10
    // 0x4ef884: ret
    //     0x4ef884: ret             
    // 0x4ef888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef88c: b               #0x4ef770
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x51d664, size: 0x34
    // 0x51d664: EnterFrame
    //     0x51d664: stp             fp, lr, [SP, #-0x10]!
    //     0x51d668: mov             fp, SP
    // 0x51d66c: AllocStack(0x8)
    //     0x51d66c: sub             SP, SP, #8
    // 0x51d670: ldr             x0, [fp, #0x10]
    // 0x51d674: LoadField: r1 = r0->field_b
    //     0x51d674: ldur            w1, [x0, #0xb]
    // 0x51d678: DecompressPointer r1
    //     0x51d678: add             x1, x1, HEAP, lsl #32
    // 0x51d67c: stur            x1, [fp, #-8]
    // 0x51d680: r0 = _ByteBuffer()
    //     0x51d680: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x51d684: ldur            x1, [fp, #-8]
    // 0x51d688: StoreField: r0->field_7 = r1
    //     0x51d688: stur            w1, [x0, #7]
    // 0x51d68c: LeaveFrame
    //     0x51d68c: mov             SP, fp
    //     0x51d690: ldp             fp, lr, [SP], #0x10
    // 0x51d694: ret
    //     0x51d694: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0x7f3258, size: 0x170
    // 0x7f3258: EnterFrame
    //     0x7f3258: stp             fp, lr, [SP, #-0x10]!
    //     0x7f325c: mov             fp, SP
    // 0x7f3260: AllocStack(0x28)
    //     0x7f3260: sub             SP, SP, #0x28
    // 0x7f3264: CheckStackOverflow
    //     0x7f3264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3268: cmp             SP, x16
    //     0x7f326c: b.ls            #0x7f33b4
    // 0x7f3270: ldr             x2, [fp, #0x18]
    // 0x7f3274: LoadField: r3 = r2->field_f
    //     0x7f3274: ldur            x3, [x2, #0xf]
    // 0x7f3278: ldr             x5, [fp, #0x10]
    // 0x7f327c: cmp             x5, x3
    // 0x7f3280: b.ge            #0x7f32e0
    // 0x7f3284: LoadField: r4 = r2->field_b
    //     0x7f3284: ldur            w4, [x2, #0xb]
    // 0x7f3288: DecompressPointer r4
    //     0x7f3288: add             x4, x4, HEAP, lsl #32
    // 0x7f328c: LoadField: r0 = r4->field_13
    //     0x7f328c: ldur            w0, [x4, #0x13]
    // 0x7f3290: DecompressPointer r0
    //     0x7f3290: add             x0, x0, HEAP, lsl #32
    // 0x7f3294: r6 = LoadInt32Instr(r0)
    //     0x7f3294: sbfx            x6, x0, #1, #0x1f
    // 0x7f3298: mov             x7, x5
    // 0x7f329c: CheckStackOverflow
    //     0x7f329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f32a0: cmp             SP, x16
    //     0x7f32a4: b.ls            #0x7f33bc
    // 0x7f32a8: cmp             x7, x3
    // 0x7f32ac: b.ge            #0x7f32d4
    // 0x7f32b0: mov             x0, x6
    // 0x7f32b4: mov             x1, x7
    // 0x7f32b8: cmp             x1, x0
    // 0x7f32bc: b.hs            #0x7f33c4
    // 0x7f32c0: ArrayStore: r4[r7] = rZR  ; TypeUnknown_1
    //     0x7f32c0: add             x0, x4, x7
    //     0x7f32c4: strb            wzr, [x0, #0x17]
    // 0x7f32c8: add             x0, x7, #1
    // 0x7f32cc: mov             x7, x0
    // 0x7f32d0: b               #0x7f329c
    // 0x7f32d4: mov             x1, x2
    // 0x7f32d8: mov             x2, x5
    // 0x7f32dc: b               #0x7f33a0
    // 0x7f32e0: LoadField: r0 = r2->field_b
    //     0x7f32e0: ldur            w0, [x2, #0xb]
    // 0x7f32e4: DecompressPointer r0
    //     0x7f32e4: add             x0, x0, HEAP, lsl #32
    // 0x7f32e8: LoadField: r1 = r0->field_13
    //     0x7f32e8: ldur            w1, [x0, #0x13]
    // 0x7f32ec: DecompressPointer r1
    //     0x7f32ec: add             x1, x1, HEAP, lsl #32
    // 0x7f32f0: r0 = LoadInt32Instr(r1)
    //     0x7f32f0: sbfx            x0, x1, #1, #0x1f
    // 0x7f32f4: cmp             x5, x0
    // 0x7f32f8: b.le            #0x7f3398
    // 0x7f32fc: cbnz            w1, #0x7f3324
    // 0x7f3300: r0 = BoxInt64Instr(r5)
    //     0x7f3300: sbfiz           x0, x5, #1, #0x1f
    //     0x7f3304: cmp             x5, x0, asr #1
    //     0x7f3308: b.eq            #0x7f3314
    //     0x7f330c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3310: stur            x5, [x0, #7]
    // 0x7f3314: mov             x4, x0
    // 0x7f3318: r0 = AllocateUint8Array()
    //     0x7f3318: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x7f331c: mov             x1, x0
    // 0x7f3320: b               #0x7f334c
    // 0x7f3324: mov             x2, x5
    // 0x7f3328: r0 = BoxInt64Instr(r2)
    //     0x7f3328: sbfiz           x0, x2, #1, #0x1f
    //     0x7f332c: cmp             x2, x0, asr #1
    //     0x7f3330: b.eq            #0x7f333c
    //     0x7f3334: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3338: stur            x2, [x0, #7]
    // 0x7f333c: ldr             x16, [fp, #0x18]
    // 0x7f3340: stp             x0, x16, [SP]
    // 0x7f3344: r0 = _createBiggerBuffer()
    //     0x7f3344: bl              #0x4c5ad4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x7f3348: mov             x1, x0
    // 0x7f334c: ldr             x0, [fp, #0x18]
    // 0x7f3350: stur            x1, [fp, #-8]
    // 0x7f3354: LoadField: r2 = r0->field_f
    //     0x7f3354: ldur            x2, [x0, #0xf]
    // 0x7f3358: LoadField: r3 = r0->field_b
    //     0x7f3358: ldur            w3, [x0, #0xb]
    // 0x7f335c: DecompressPointer r3
    //     0x7f335c: add             x3, x3, HEAP, lsl #32
    // 0x7f3360: stp             xzr, x1, [SP, #0x10]
    // 0x7f3364: stp             x3, x2, [SP]
    // 0x7f3368: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7f3368: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7f336c: r0 = setRange()
    //     0x7f336c: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x7f3370: ldur            x0, [fp, #-8]
    // 0x7f3374: ldr             x1, [fp, #0x18]
    // 0x7f3378: StoreField: r1->field_b = r0
    //     0x7f3378: stur            w0, [x1, #0xb]
    //     0x7f337c: ldurb           w16, [x1, #-1]
    //     0x7f3380: ldurb           w17, [x0, #-1]
    //     0x7f3384: and             x16, x17, x16, lsr #2
    //     0x7f3388: tst             x16, HEAP, lsr #32
    //     0x7f338c: b.eq            #0x7f3394
    //     0x7f3390: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3394: b               #0x7f339c
    // 0x7f3398: mov             x1, x2
    // 0x7f339c: ldr             x2, [fp, #0x10]
    // 0x7f33a0: StoreField: r1->field_f = r2
    //     0x7f33a0: stur            x2, [x1, #0xf]
    // 0x7f33a4: r0 = Null
    //     0x7f33a4: mov             x0, NULL
    // 0x7f33a8: LeaveFrame
    //     0x7f33a8: mov             SP, fp
    //     0x7f33ac: ldp             fp, lr, [SP], #0x10
    // 0x7f33b0: ret
    //     0x7f33b0: ret             
    // 0x7f33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f33b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f33b8: b               #0x7f3270
    // 0x7f33bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f33bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f33c0: b               #0x7f32a8
    // 0x7f33c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f33c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0xbd60ec, size: 0xa0
    // 0xbd60ec: EnterFrame
    //     0xbd60ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd60f0: mov             fp, SP
    // 0xbd60f4: AllocStack(0x8)
    //     0xbd60f4: sub             SP, SP, #8
    // 0xbd60f8: ldr             x0, [fp, #0x18]
    // 0xbd60fc: LoadField: r1 = r0->field_f
    //     0xbd60fc: ldur            x1, [x0, #0xf]
    // 0xbd6100: ldr             x2, [fp, #0x10]
    // 0xbd6104: stur            x1, [fp, #-8]
    // 0xbd6108: r3 = LoadInt32Instr(r2)
    //     0xbd6108: sbfx            x3, x2, #1, #0x1f
    //     0xbd610c: tbz             w2, #0, #0xbd6114
    //     0xbd6110: ldur            x3, [x2, #7]
    // 0xbd6114: cmp             x3, x1
    // 0xbd6118: b.ge            #0xbd6154
    // 0xbd611c: LoadField: r2 = r0->field_b
    //     0xbd611c: ldur            w2, [x0, #0xb]
    // 0xbd6120: DecompressPointer r2
    //     0xbd6120: add             x2, x2, HEAP, lsl #32
    // 0xbd6124: LoadField: r4 = r2->field_13
    //     0xbd6124: ldur            w4, [x2, #0x13]
    // 0xbd6128: DecompressPointer r4
    //     0xbd6128: add             x4, x4, HEAP, lsl #32
    // 0xbd612c: r0 = LoadInt32Instr(r4)
    //     0xbd612c: sbfx            x0, x4, #1, #0x1f
    // 0xbd6130: mov             x1, x3
    // 0xbd6134: cmp             x1, x0
    // 0xbd6138: b.hs            #0xbd6188
    // 0xbd613c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xbd613c: add             x16, x2, x3
    //     0xbd6140: ldrb            w1, [x16, #0x17]
    // 0xbd6144: lsl             x0, x1, #1
    // 0xbd6148: LeaveFrame
    //     0xbd6148: mov             SP, fp
    //     0xbd614c: ldp             fp, lr, [SP], #0x10
    // 0xbd6150: ret
    //     0xbd6150: ret             
    // 0xbd6154: r0 = IndexError()
    //     0xbd6154: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xbd6158: mov             x1, x0
    // 0xbd615c: ldur            x0, [fp, #-8]
    // 0xbd6160: StoreField: r1->field_1b = r0
    //     0xbd6160: stur            x0, [x1, #0x1b]
    // 0xbd6164: r0 = "Index out of range"
    //     0xbd6164: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0xbd6168: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd6168: stur            w0, [x1, #0x17]
    // 0xbd616c: ldr             x0, [fp, #0x10]
    // 0xbd6170: StoreField: r1->field_f = r0
    //     0xbd6170: stur            w0, [x1, #0xf]
    // 0xbd6174: r0 = true
    //     0xbd6174: add             x0, NULL, #0x20  ; true
    // 0xbd6178: StoreField: r1->field_b = r0
    //     0xbd6178: stur            w0, [x1, #0xb]
    // 0xbd617c: mov             x0, x1
    // 0xbd6180: r0 = Throw()
    //     0xbd6180: bl              #0xc5d2b8  ; ThrowStub
    // 0xbd6184: brk             #0
    // 0xbd6188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd6188: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6293, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 6294, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}

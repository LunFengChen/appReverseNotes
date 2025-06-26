// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 1934, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x7fbc9c, size: 0x24
    // 0x7fbc9c: ldr             x1, [SP, #8]
    // 0x7fbca0: LoadField: r2 = r1->field_7
    //     0x7fbca0: ldur            w2, [x1, #7]
    // 0x7fbca4: DecompressPointer r2
    //     0x7fbca4: add             x2, x2, HEAP, lsl #32
    // 0x7fbca8: ldr             x3, [SP]
    // 0x7fbcac: cmp             w2, w3
    // 0x7fbcb0: b.ne            #0x7fbcb8
    // 0x7fbcb4: StoreField: r1->field_7 = rNULL
    //     0x7fbcb4: stur            NULL, [x1, #7]
    // 0x7fbcb8: r0 = Null
    //     0x7fbcb8: mov             x0, NULL
    // 0x7fbcbc: ret
    //     0x7fbcbc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00968, size: 0xb0
    // 0xb00968: EnterFrame
    //     0xb00968: stp             fp, lr, [SP, #-0x10]!
    //     0xb0096c: mov             fp, SP
    // 0xb00970: AllocStack(0x18)
    //     0xb00970: sub             SP, SP, #0x18
    // 0xb00974: SetupParameters(LayerLink this /* r1, fp-0x8 */)
    //     0xb00974: mov             x0, x4
    //     0xb00978: ldur            w1, [x0, #0x13]
    //     0xb0097c: add             x1, x1, HEAP, lsl #32
    //     0xb00980: sub             x0, x1, #2
    //     0xb00984: add             x1, fp, w0, sxtw #2
    //     0xb00988: ldr             x1, [x1, #0x10]
    //     0xb0098c: stur            x1, [fp, #-8]
    // 0xb00990: CheckStackOverflow
    //     0xb00990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00994: cmp             SP, x16
    //     0xb00998: b.ls            #0xb00a10
    // 0xb0099c: str             x1, [SP]
    // 0xb009a0: r0 = describeIdentity()
    //     0xb009a0: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb009a4: r1 = Null
    //     0xb009a4: mov             x1, NULL
    // 0xb009a8: r2 = 8
    //     0xb009a8: movz            x2, #0x8
    // 0xb009ac: stur            x0, [fp, #-0x10]
    // 0xb009b0: r0 = AllocateArray()
    //     0xb009b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb009b4: mov             x1, x0
    // 0xb009b8: ldur            x0, [fp, #-0x10]
    // 0xb009bc: StoreField: r1->field_f = r0
    //     0xb009bc: stur            w0, [x1, #0xf]
    // 0xb009c0: r17 = "("
    //     0xb009c0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb009c4: StoreField: r1->field_13 = r17
    //     0xb009c4: stur            w17, [x1, #0x13]
    // 0xb009c8: ldur            x0, [fp, #-8]
    // 0xb009cc: LoadField: r2 = r0->field_7
    //     0xb009cc: ldur            w2, [x0, #7]
    // 0xb009d0: DecompressPointer r2
    //     0xb009d0: add             x2, x2, HEAP, lsl #32
    // 0xb009d4: cmp             w2, NULL
    // 0xb009d8: b.eq            #0xb009e8
    // 0xb009dc: r0 = "<linked>"
    //     0xb009dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b18] "<linked>"
    //     0xb009e0: ldr             x0, [x0, #0xb18]
    // 0xb009e4: b               #0xb009f0
    // 0xb009e8: r0 = "<dangling>"
    //     0xb009e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b20] "<dangling>"
    //     0xb009ec: ldr             x0, [x0, #0xb20]
    // 0xb009f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb009f0: stur            w0, [x1, #0x17]
    // 0xb009f4: r17 = ")"
    //     0xb009f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb009f8: StoreField: r1->field_1b = r17
    //     0xb009f8: stur            w17, [x1, #0x1b]
    // 0xb009fc: str             x1, [SP]
    // 0xb00a00: r0 = _interpolate()
    //     0xb00a00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00a04: LeaveFrame
    //     0xb00a04: mov             SP, fp
    //     0xb00a08: ldp             fp, lr, [SP], #0x10
    // 0xb00a0c: ret
    //     0xb00a0c: ret             
    // 0xb00a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00a14: b               #0xb0099c
  }
}

// class id: 1935, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x5b4a40, size: 0xc0
    // 0x5b4a40: EnterFrame
    //     0x5b4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4a44: mov             fp, SP
    // 0x5b4a48: AllocStack(0x10)
    //     0x5b4a48: sub             SP, SP, #0x10
    // 0x5b4a4c: CheckStackOverflow
    //     0x5b4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4a50: cmp             SP, x16
    //     0x5b4a54: b.ls            #0x5b4af8
    // 0x5b4a58: ldr             x2, [fp, #0x18]
    // 0x5b4a5c: LoadField: r3 = r2->field_b
    //     0x5b4a5c: ldur            w3, [x2, #0xb]
    // 0x5b4a60: DecompressPointer r3
    //     0x5b4a60: add             x3, x3, HEAP, lsl #32
    // 0x5b4a64: ldr             x0, [fp, #0x10]
    // 0x5b4a68: mov             x1, x3
    // 0x5b4a6c: stur            x3, [fp, #-8]
    // 0x5b4a70: stp             x1, x0, [SP, #-0x10]!
    // 0x5b4a74: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x5b4a74: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0x5b4a78: LoadField: r30 = r24->field_7
    //     0x5b4a78: ldur            lr, [x24, #7]
    // 0x5b4a7c: blr             lr
    // 0x5b4a80: ldp             x1, x0, [SP], #0x10
    // 0x5b4a84: b.ne            #0x5b4a98
    // 0x5b4a88: r0 = Null
    //     0x5b4a88: mov             x0, NULL
    // 0x5b4a8c: LeaveFrame
    //     0x5b4a8c: mov             SP, fp
    //     0x5b4a90: ldp             fp, lr, [SP], #0x10
    // 0x5b4a94: ret
    //     0x5b4a94: ret             
    // 0x5b4a98: ldur            x0, [fp, #-8]
    // 0x5b4a9c: cmp             w0, NULL
    // 0x5b4aa0: b.eq            #0x5b4aac
    // 0x5b4aa4: str             x0, [SP]
    // 0x5b4aa8: r0 = _unref()
    //     0x5b4aa8: bl              #0x5b4b00  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x5b4aac: ldr             x1, [fp, #0x18]
    // 0x5b4ab0: ldr             x2, [fp, #0x10]
    // 0x5b4ab4: mov             x0, x2
    // 0x5b4ab8: StoreField: r1->field_b = r0
    //     0x5b4ab8: stur            w0, [x1, #0xb]
    //     0x5b4abc: ldurb           w16, [x1, #-1]
    //     0x5b4ac0: ldurb           w17, [x0, #-1]
    //     0x5b4ac4: and             x16, x17, x16, lsr #2
    //     0x5b4ac8: tst             x16, HEAP, lsr #32
    //     0x5b4acc: b.eq            #0x5b4ad4
    //     0x5b4ad0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4ad4: cmp             w2, NULL
    // 0x5b4ad8: b.eq            #0x5b4ae8
    // 0x5b4adc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5b4adc: ldur            x1, [x2, #0x17]
    // 0x5b4ae0: add             x3, x1, #1
    // 0x5b4ae4: ArrayStore: r2[0] = r3  ; List_8
    //     0x5b4ae4: stur            x3, [x2, #0x17]
    // 0x5b4ae8: r0 = Null
    //     0x5b4ae8: mov             x0, NULL
    // 0x5b4aec: LeaveFrame
    //     0x5b4aec: mov             SP, fp
    //     0x5b4af0: ldp             fp, lr, [SP], #0x10
    // 0x5b4af4: ret
    //     0x5b4af4: ret             
    // 0x5b4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4afc: b               #0x5b4a58
  }
  _ toString(/* No info */) {
    // ** addr: 0xb008a8, size: 0xc0
    // 0xb008a8: EnterFrame
    //     0xb008a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb008ac: mov             fp, SP
    // 0xb008b0: AllocStack(0x10)
    //     0xb008b0: sub             SP, SP, #0x10
    // 0xb008b4: CheckStackOverflow
    //     0xb008b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb008b8: cmp             SP, x16
    //     0xb008bc: b.ls            #0xb00960
    // 0xb008c0: r1 = Null
    //     0xb008c0: mov             x1, NULL
    // 0xb008c4: r2 = 6
    //     0xb008c4: movz            x2, #0x6
    // 0xb008c8: r0 = AllocateArray()
    //     0xb008c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb008cc: mov             x1, x0
    // 0xb008d0: stur            x1, [fp, #-8]
    // 0xb008d4: r17 = "LayerHandle("
    //     0xb008d4: ldr             x17, [PP, #0x78a8]  ; [pp+0x78a8] "LayerHandle("
    // 0xb008d8: StoreField: r1->field_f = r17
    //     0xb008d8: stur            w17, [x1, #0xf]
    // 0xb008dc: ldr             x0, [fp, #0x10]
    // 0xb008e0: LoadField: r2 = r0->field_b
    //     0xb008e0: ldur            w2, [x0, #0xb]
    // 0xb008e4: DecompressPointer r2
    //     0xb008e4: add             x2, x2, HEAP, lsl #32
    // 0xb008e8: cmp             w2, NULL
    // 0xb008ec: b.eq            #0xb00914
    // 0xb008f0: r0 = LoadClassIdInstr(r2)
    //     0xb008f0: ldur            x0, [x2, #-1]
    //     0xb008f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb008f8: str             x2, [SP]
    // 0xb008fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb008fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb00900: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb00900: movz            x17, #0x6e8a
    //     0xb00904: add             lr, x0, x17
    //     0xb00908: ldr             lr, [x21, lr, lsl #3]
    //     0xb0090c: blr             lr
    // 0xb00910: b               #0xb00918
    // 0xb00914: r0 = "DISPOSED"
    //     0xb00914: ldr             x0, [PP, #0x78b0]  ; [pp+0x78b0] "DISPOSED"
    // 0xb00918: ldur            x2, [fp, #-8]
    // 0xb0091c: mov             x1, x2
    // 0xb00920: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00920: add             x25, x1, #0x13
    //     0xb00924: str             w0, [x25]
    //     0xb00928: tbz             w0, #0, #0xb00944
    //     0xb0092c: ldurb           w16, [x1, #-1]
    //     0xb00930: ldurb           w17, [x0, #-1]
    //     0xb00934: and             x16, x17, x16, lsr #2
    //     0xb00938: tst             x16, HEAP, lsr #32
    //     0xb0093c: b.eq            #0xb00944
    //     0xb00940: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00944: r17 = ")"
    //     0xb00944: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb00948: ArrayStore: r2[0] = r17  ; List_4
    //     0xb00948: stur            w17, [x2, #0x17]
    // 0xb0094c: str             x2, [SP]
    // 0xb00950: r0 = _interpolate()
    //     0xb00950: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00954: LeaveFrame
    //     0xb00954: mov             SP, fp
    //     0xb00958: ldp             fp, lr, [SP], #0x10
    // 0xb0095c: ret
    //     0xb0095c: ret             
    // 0xb00960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00964: b               #0xb008c0
  }
}

// class id: 1943, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x5b4b00, size: 0x64
    // 0x5b4b00: EnterFrame
    //     0x5b4b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4b04: mov             fp, SP
    // 0x5b4b08: AllocStack(0x8)
    //     0x5b4b08: sub             SP, SP, #8
    // 0x5b4b0c: CheckStackOverflow
    //     0x5b4b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4b10: cmp             SP, x16
    //     0x5b4b14: b.ls            #0x5b4b5c
    // 0x5b4b18: ldr             x0, [fp, #0x10]
    // 0x5b4b1c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5b4b1c: ldur            x1, [x0, #0x17]
    // 0x5b4b20: sub             x2, x1, #1
    // 0x5b4b24: ArrayStore: r0[0] = r2  ; List_8
    //     0x5b4b24: stur            x2, [x0, #0x17]
    // 0x5b4b28: cbnz            x2, #0x5b4b4c
    // 0x5b4b2c: r1 = LoadClassIdInstr(r0)
    //     0x5b4b2c: ldur            x1, [x0, #-1]
    //     0x5b4b30: ubfx            x1, x1, #0xc, #0x14
    // 0x5b4b34: str             x0, [SP]
    // 0x5b4b38: mov             x0, x1
    // 0x5b4b3c: r0 = GDT[cid_x0 + 0xd2dc]()
    //     0x5b4b3c: movz            x17, #0xd2dc
    //     0x5b4b40: add             lr, x0, x17
    //     0x5b4b44: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4b48: blr             lr
    // 0x5b4b4c: r0 = Null
    //     0x5b4b4c: mov             x0, NULL
    // 0x5b4b50: LeaveFrame
    //     0x5b4b50: mov             SP, fp
    //     0x5b4b54: ldp             fp, lr, [SP], #0x10
    // 0x5b4b58: ret
    //     0x5b4b58: ret             
    // 0x5b4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b60: b               #0x5b4b18
  }
  _ Layer(/* No info */) {
    // ** addr: 0x5b4c0c, size: 0xa4
    // 0x5b4c0c: EnterFrame
    //     0x5b4c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c10: mov             fp, SP
    // 0x5b4c14: AllocStack(0x10)
    //     0x5b4c14: sub             SP, SP, #0x10
    // 0x5b4c18: r1 = true
    //     0x5b4c18: add             x1, NULL, #0x20  ; true
    // 0x5b4c1c: r0 = 0
    //     0x5b4c1c: movz            x0, #0
    // 0x5b4c20: CheckStackOverflow
    //     0x5b4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c24: cmp             SP, x16
    //     0x5b4c28: b.ls            #0x5b4ca8
    // 0x5b4c2c: ldr             x2, [fp, #0x10]
    // 0x5b4c30: StoreField: r2->field_b = r0
    //     0x5b4c30: stur            x0, [x2, #0xb]
    // 0x5b4c34: ArrayStore: r2[0] = r0  ; List_8
    //     0x5b4c34: stur            x0, [x2, #0x17]
    // 0x5b4c38: StoreField: r2->field_23 = r1
    //     0x5b4c38: stur            w1, [x2, #0x23]
    // 0x5b4c3c: StoreField: r2->field_2f = r0
    //     0x5b4c3c: stur            x0, [x2, #0x2f]
    // 0x5b4c40: r16 = <int, (dynamic this) => void?>
    //     0x5b4c40: ldr             x16, [PP, #0x41c0]  ; [pp+0x41c0] TypeArguments: <int, (dynamic this) => void?>
    // 0x5b4c44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b4c48: stp             lr, x16, [SP]
    // 0x5b4c4c: r0 = Map._fromLiteral()
    //     0x5b4c4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b4c50: ldr             x2, [fp, #0x10]
    // 0x5b4c54: StoreField: r2->field_7 = r0
    //     0x5b4c54: stur            w0, [x2, #7]
    //     0x5b4c58: ldurb           w16, [x2, #-1]
    //     0x5b4c5c: ldurb           w17, [x0, #-1]
    //     0x5b4c60: and             x16, x17, x16, lsr #2
    //     0x5b4c64: tst             x16, HEAP, lsr #32
    //     0x5b4c68: b.eq            #0x5b4c70
    //     0x5b4c6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b4c70: r1 = <Layer>
    //     0x5b4c70: ldr             x1, [PP, #0x41c8]  ; [pp+0x41c8] TypeArguments: <Layer>
    // 0x5b4c74: r0 = LayerHandle()
    //     0x5b4c74: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5b4c78: ldr             x1, [fp, #0x10]
    // 0x5b4c7c: StoreField: r1->field_13 = r0
    //     0x5b4c7c: stur            w0, [x1, #0x13]
    //     0x5b4c80: ldurb           w16, [x1, #-1]
    //     0x5b4c84: ldurb           w17, [x0, #-1]
    //     0x5b4c88: and             x16, x17, x16, lsr #2
    //     0x5b4c8c: tst             x16, HEAP, lsr #32
    //     0x5b4c90: b.eq            #0x5b4c98
    //     0x5b4c94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4c98: r0 = Null
    //     0x5b4c98: mov             x0, NULL
    // 0x5b4c9c: LeaveFrame
    //     0x5b4c9c: mov             SP, fp
    //     0x5b4ca0: ldp             fp, lr, [SP], #0x10
    // 0x5b4ca4: ret
    //     0x5b4ca4: ret             
    // 0x5b4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4cac: b               #0x5b4c2c
  }
  _ find(/* No info */) {
    // ** addr: 0x5f9e8c, size: 0x100
    // 0x5f9e8c: EnterFrame
    //     0x5f9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9e90: mov             fp, SP
    // 0x5f9e94: AllocStack(0x30)
    //     0x5f9e94: sub             SP, SP, #0x30
    // 0x5f9e98: SetupParameters()
    //     0x5f9e98: mov             x0, x4
    //     0x5f9e9c: ldur            w1, [x0, #0xf]
    //     0x5f9ea0: add             x1, x1, HEAP, lsl #32
    //     0x5f9ea4: cbnz            w1, #0x5f9eb0
    //     0x5f9ea8: mov             x0, NULL
    //     0x5f9eac: b               #0x5f9ec0
    //     0x5f9eb0: ldur            w2, [x0, #0x17]
    //     0x5f9eb4: add             x2, x2, HEAP, lsl #32
    //     0x5f9eb8: add             x0, fp, w2, sxtw #2
    //     0x5f9ebc: ldr             x0, [x0, #0x10]
    // 0x5f9ec0: CheckStackOverflow
    //     0x5f9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9ec4: cmp             SP, x16
    //     0x5f9ec8: b.ls            #0x5f9f84
    // 0x5f9ecc: cbnz            w1, #0x5f9ed8
    // 0x5f9ed0: r4 = <Object>
    //     0x5f9ed0: ldr             x4, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5f9ed4: b               #0x5f9edc
    // 0x5f9ed8: mov             x4, x0
    // 0x5f9edc: ldr             x0, [fp, #0x18]
    // 0x5f9ee0: mov             x2, x4
    // 0x5f9ee4: stur            x4, [fp, #-8]
    // 0x5f9ee8: r1 = Null
    //     0x5f9ee8: mov             x1, NULL
    // 0x5f9eec: r3 = <AnnotationEntry<X0>>
    //     0x5f9eec: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] TypeArguments: <AnnotationEntry<X0>>
    // 0x5f9ef0: r24 = InstantiateTypeArgumentsStub
    //     0x5f9ef0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5f9ef4: LoadField: r30 = r24->field_7
    //     0x5f9ef4: ldur            lr, [x24, #7]
    // 0x5f9ef8: blr             lr
    // 0x5f9efc: stp             xzr, x0, [SP]
    // 0x5f9f00: r0 = _GrowableList()
    //     0x5f9f00: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f9f04: ldur            x1, [fp, #-8]
    // 0x5f9f08: stur            x0, [fp, #-0x10]
    // 0x5f9f0c: r0 = AnnotationResult()
    //     0x5f9f0c: bl              #0x5f9f8c  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x5f9f10: ldur            x1, [fp, #-0x10]
    // 0x5f9f14: StoreField: r0->field_b = r1
    //     0x5f9f14: stur            w1, [x0, #0xb]
    // 0x5f9f18: ldr             x2, [fp, #0x18]
    // 0x5f9f1c: r3 = LoadClassIdInstr(r2)
    //     0x5f9f1c: ldur            x3, [x2, #-1]
    //     0x5f9f20: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9f24: ldur            x16, [fp, #-8]
    // 0x5f9f28: stp             x2, x16, [SP, #0x10]
    // 0x5f9f2c: ldr             x16, [fp, #0x10]
    // 0x5f9f30: stp             x16, x0, [SP]
    // 0x5f9f34: mov             x0, x3
    // 0x5f9f38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f9f38: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f9f3c: r0 = GDT[cid_x0 + 0xd140]()
    //     0x5f9f3c: movz            x17, #0xd140
    //     0x5f9f40: add             lr, x0, x17
    //     0x5f9f44: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9f48: blr             lr
    // 0x5f9f4c: ldur            x0, [fp, #-0x10]
    // 0x5f9f50: LoadField: r1 = r0->field_b
    //     0x5f9f50: ldur            w1, [x0, #0xb]
    // 0x5f9f54: DecompressPointer r1
    //     0x5f9f54: add             x1, x1, HEAP, lsl #32
    // 0x5f9f58: cbnz            w1, #0x5f9f64
    // 0x5f9f5c: r0 = Null
    //     0x5f9f5c: mov             x0, NULL
    // 0x5f9f60: b               #0x5f9f78
    // 0x5f9f64: str             x0, [SP]
    // 0x5f9f68: r0 = first()
    //     0x5f9f68: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5f9f6c: LoadField: r1 = r0->field_b
    //     0x5f9f6c: ldur            w1, [x0, #0xb]
    // 0x5f9f70: DecompressPointer r1
    //     0x5f9f70: add             x1, x1, HEAP, lsl #32
    // 0x5f9f74: mov             x0, x1
    // 0x5f9f78: LeaveFrame
    //     0x5f9f78: mov             SP, fp
    //     0x5f9f7c: ldp             fp, lr, [SP], #0x10
    // 0x5f9f80: ret
    //     0x5f9f80: ret             
    // 0x5f9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f88: b               #0x5f9ecc
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x5fad40, size: 0x28
    // 0x5fad40: ldr             x1, [SP]
    // 0x5fad44: LoadField: r2 = r1->field_23
    //     0x5fad44: ldur            w2, [x1, #0x23]
    // 0x5fad48: DecompressPointer r2
    //     0x5fad48: add             x2, x2, HEAP, lsl #32
    // 0x5fad4c: tbnz            w2, #4, #0x5fad58
    // 0x5fad50: r0 = Null
    //     0x5fad50: mov             x0, NULL
    // 0x5fad54: ret
    //     0x5fad54: ret             
    // 0x5fad58: r2 = true
    //     0x5fad58: add             x2, NULL, #0x20  ; true
    // 0x5fad5c: StoreField: r1->field_23 = r2
    //     0x5fad5c: stur            w2, [x1, #0x23]
    // 0x5fad60: r0 = Null
    //     0x5fad60: mov             x0, NULL
    // 0x5fad64: ret
    //     0x5fad64: ret             
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x5fb3ec, size: 0x5c
    // 0x5fb3ec: EnterFrame
    //     0x5fb3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb3f0: mov             fp, SP
    // 0x5fb3f4: AllocStack(0x10)
    //     0x5fb3f4: sub             SP, SP, #0x10
    // 0x5fb3f8: CheckStackOverflow
    //     0x5fb3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb3fc: cmp             SP, x16
    //     0x5fb400: b.ls            #0x5fb440
    // 0x5fb404: ldr             x0, [fp, #0x18]
    // 0x5fb408: LoadField: r1 = r0->field_b
    //     0x5fb408: ldur            x1, [x0, #0xb]
    // 0x5fb40c: ldr             x2, [fp, #0x10]
    // 0x5fb410: add             x3, x1, x2
    // 0x5fb414: StoreField: r0->field_b = r3
    //     0x5fb414: stur            x3, [x0, #0xb]
    // 0x5fb418: LoadField: r1 = r0->field_1f
    //     0x5fb418: ldur            w1, [x0, #0x1f]
    // 0x5fb41c: DecompressPointer r1
    //     0x5fb41c: add             x1, x1, HEAP, lsl #32
    // 0x5fb420: cmp             w1, NULL
    // 0x5fb424: b.eq            #0x5fb430
    // 0x5fb428: stp             x2, x1, [SP]
    // 0x5fb42c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x5fb42c: bl              #0x5fb3ec  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x5fb430: r0 = Null
    //     0x5fb430: mov             x0, NULL
    // 0x5fb434: LeaveFrame
    //     0x5fb434: mov             SP, fp
    //     0x5fb438: ldp             fp, lr, [SP], #0x10
    // 0x5fb43c: ret
    //     0x5fb43c: ret             
    // 0x5fb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb444: b               #0x5fb404
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x7c33e4, size: 0xe8
    // 0x7c33e4: EnterFrame
    //     0x7c33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c33e8: mov             fp, SP
    // 0x7c33ec: AllocStack(0x8)
    //     0x7c33ec: sub             SP, SP, #8
    // 0x7c33f0: CheckStackOverflow
    //     0x7c33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c33f4: cmp             SP, x16
    //     0x7c33f8: b.ls            #0x7c34c0
    // 0x7c33fc: ldr             x0, [fp, #0x18]
    // 0x7c3400: LoadField: r1 = r0->field_27
    //     0x7c3400: ldur            w1, [x0, #0x27]
    // 0x7c3404: DecompressPointer r1
    //     0x7c3404: add             x1, x1, HEAP, lsl #32
    // 0x7c3408: cmp             w1, NULL
    // 0x7c340c: b.ne            #0x7c3418
    // 0x7c3410: mov             x1, x0
    // 0x7c3414: b               #0x7c3424
    // 0x7c3418: str             x1, [SP]
    // 0x7c341c: r0 = dispose()
    //     0x7c341c: bl              #0x7c34cc  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0x7c3420: ldr             x1, [fp, #0x18]
    // 0x7c3424: ldr             x0, [fp, #0x10]
    // 0x7c3428: StoreField: r1->field_27 = r0
    //     0x7c3428: stur            w0, [x1, #0x27]
    //     0x7c342c: ldurb           w16, [x1, #-1]
    //     0x7c3430: ldurb           w17, [x0, #-1]
    //     0x7c3434: and             x16, x17, x16, lsr #2
    //     0x7c3438: tst             x16, HEAP, lsr #32
    //     0x7c343c: b.eq            #0x7c3444
    //     0x7c3440: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7c3444: r0 = LoadClassIdInstr(r1)
    //     0x7c3444: ldur            x0, [x1, #-1]
    //     0x7c3448: ubfx            x0, x0, #0xc, #0x14
    // 0x7c344c: str             x1, [SP]
    // 0x7c3450: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c3450: sub             lr, x0, #0xffa
    //     0x7c3454: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3458: blr             lr
    // 0x7c345c: tbz             w0, #4, #0x7c34b0
    // 0x7c3460: ldr             x1, [fp, #0x18]
    // 0x7c3464: LoadField: r0 = r1->field_1f
    //     0x7c3464: ldur            w0, [x1, #0x1f]
    // 0x7c3468: DecompressPointer r0
    //     0x7c3468: add             x0, x0, HEAP, lsl #32
    // 0x7c346c: cmp             w0, NULL
    // 0x7c3470: b.eq            #0x7c34b0
    // 0x7c3474: r2 = LoadClassIdInstr(r0)
    //     0x7c3474: ldur            x2, [x0, #-1]
    //     0x7c3478: ubfx            x2, x2, #0xc, #0x14
    // 0x7c347c: str             x0, [SP]
    // 0x7c3480: mov             x0, x2
    // 0x7c3484: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c3484: sub             lr, x0, #0xffa
    //     0x7c3488: ldr             lr, [x21, lr, lsl #3]
    //     0x7c348c: blr             lr
    // 0x7c3490: tbz             w0, #4, #0x7c34b0
    // 0x7c3494: ldr             x0, [fp, #0x18]
    // 0x7c3498: LoadField: r1 = r0->field_1f
    //     0x7c3498: ldur            w1, [x0, #0x1f]
    // 0x7c349c: DecompressPointer r1
    //     0x7c349c: add             x1, x1, HEAP, lsl #32
    // 0x7c34a0: cmp             w1, NULL
    // 0x7c34a4: b.eq            #0x7c34c8
    // 0x7c34a8: str             x1, [SP]
    // 0x7c34ac: r0 = markNeedsAddToScene()
    //     0x7c34ac: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7c34b0: r0 = Null
    //     0x7c34b0: mov             x0, NULL
    // 0x7c34b4: LeaveFrame
    //     0x7c34b4: mov             SP, fp
    //     0x7c34b8: ldp             fp, lr, [SP], #0x10
    // 0x7c34bc: ret
    //     0x7c34bc: ret             
    // 0x7c34c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c34c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c34c4: b               #0x7c33fc
    // 0x7c34c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c34c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7f62c4, size: 0x4c
    // 0x7f62c4: EnterFrame
    //     0x7f62c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f62c8: mov             fp, SP
    // 0x7f62cc: AllocStack(0x10)
    //     0x7f62cc: sub             SP, SP, #0x10
    // 0x7f62d0: CheckStackOverflow
    //     0x7f62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f62d4: cmp             SP, x16
    //     0x7f62d8: b.ls            #0x7f6308
    // 0x7f62dc: ldr             x0, [fp, #0x10]
    // 0x7f62e0: LoadField: r1 = r0->field_1f
    //     0x7f62e0: ldur            w1, [x0, #0x1f]
    // 0x7f62e4: DecompressPointer r1
    //     0x7f62e4: add             x1, x1, HEAP, lsl #32
    // 0x7f62e8: cmp             w1, NULL
    // 0x7f62ec: b.eq            #0x7f62f8
    // 0x7f62f0: stp             x0, x1, [SP]
    // 0x7f62f4: r0 = _removeChild()
    //     0x7f62f4: bl              #0x7f6310  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x7f62f8: r0 = Null
    //     0x7f62f8: mov             x0, NULL
    // 0x7f62fc: LeaveFrame
    //     0x7f62fc: mov             SP, fp
    //     0x7f6300: ldp             fp, lr, [SP], #0x10
    // 0x7f6304: ret
    //     0x7f6304: ret             
    // 0x7f6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f630c: b               #0x7f62dc
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x7fc148, size: 0x104
    // 0x7fc148: EnterFrame
    //     0x7fc148: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc14c: mov             fp, SP
    // 0x7fc150: AllocStack(0x30)
    //     0x7fc150: sub             SP, SP, #0x30
    // 0x7fc154: CheckStackOverflow
    //     0x7fc154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc158: cmp             SP, x16
    //     0x7fc15c: b.ls            #0x7fc244
    // 0x7fc160: r1 = 3
    //     0x7fc160: movz            x1, #0x3
    // 0x7fc164: r0 = AllocateContext()
    //     0x7fc164: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fc168: mov             x1, x0
    // 0x7fc16c: ldr             x0, [fp, #0x18]
    // 0x7fc170: stur            x1, [fp, #-8]
    // 0x7fc174: StoreField: r1->field_f = r0
    //     0x7fc174: stur            w0, [x1, #0xf]
    // 0x7fc178: ldr             x2, [fp, #0x10]
    // 0x7fc17c: StoreField: r1->field_13 = r2
    //     0x7fc17c: stur            w2, [x1, #0x13]
    // 0x7fc180: str             x0, [SP, #8]
    // 0x7fc184: r2 = 1
    //     0x7fc184: movz            x2, #0x1
    // 0x7fc188: str             x2, [SP]
    // 0x7fc18c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x7fc18c: bl              #0x5fb3ec  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x7fc190: r0 = LoadStaticField(0xd5c)
    //     0x7fc190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fc194: ldr             x0, [x0, #0x1ab8]
    // 0x7fc198: r1 = LoadInt32Instr(r0)
    //     0x7fc198: sbfx            x1, x0, #1, #0x1f
    //     0x7fc19c: tbz             w0, #0, #0x7fc1a4
    //     0x7fc1a0: ldur            x1, [x0, #7]
    // 0x7fc1a4: add             x2, x1, #1
    // 0x7fc1a8: r0 = BoxInt64Instr(r2)
    //     0x7fc1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc1ac: cmp             x2, x0, asr #1
    //     0x7fc1b0: b.eq            #0x7fc1bc
    //     0x7fc1b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc1b8: stur            x2, [x0, #7]
    // 0x7fc1bc: mov             x3, x0
    // 0x7fc1c0: stur            x3, [fp, #-0x18]
    // 0x7fc1c4: StoreStaticField(0xd5c, r3)
    //     0x7fc1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fc1c8: str             x3, [x0, #0x1ab8]
    // 0x7fc1cc: mov             x0, x3
    // 0x7fc1d0: ldur            x4, [fp, #-8]
    // 0x7fc1d4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fc1d4: stur            w0, [x4, #0x17]
    //     0x7fc1d8: tbz             w0, #0, #0x7fc1f4
    //     0x7fc1dc: ldurb           w16, [x4, #-1]
    //     0x7fc1e0: ldurb           w17, [x0, #-1]
    //     0x7fc1e4: and             x16, x17, x16, lsr #2
    //     0x7fc1e8: tst             x16, HEAP, lsr #32
    //     0x7fc1ec: b.eq            #0x7fc1f4
    //     0x7fc1f0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7fc1f4: ldr             x0, [fp, #0x18]
    // 0x7fc1f8: LoadField: r5 = r0->field_7
    //     0x7fc1f8: ldur            w5, [x0, #7]
    // 0x7fc1fc: DecompressPointer r5
    //     0x7fc1fc: add             x5, x5, HEAP, lsl #32
    // 0x7fc200: mov             x2, x4
    // 0x7fc204: stur            x5, [fp, #-0x10]
    // 0x7fc208: r1 = Function '<anonymous closure>':.
    //     0x7fc208: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a688] AnonymousClosure: (0x7fc2c8), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x7fc148)
    //     0x7fc20c: ldr             x1, [x1, #0x688]
    // 0x7fc210: r0 = AllocateClosure()
    //     0x7fc210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fc214: ldur            x16, [fp, #-0x10]
    // 0x7fc218: ldur            lr, [fp, #-0x18]
    // 0x7fc21c: stp             lr, x16, [SP, #8]
    // 0x7fc220: str             x0, [SP]
    // 0x7fc224: r0 = []=()
    //     0x7fc224: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fc228: ldur            x2, [fp, #-8]
    // 0x7fc22c: r1 = Function '<anonymous closure>':.
    //     0x7fc22c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a690] AnonymousClosure: (0x7fc24c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x7fc148)
    //     0x7fc230: ldr             x1, [x1, #0x690]
    // 0x7fc234: r0 = AllocateClosure()
    //     0x7fc234: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fc238: LeaveFrame
    //     0x7fc238: mov             SP, fp
    //     0x7fc23c: ldp             fp, lr, [SP], #0x10
    // 0x7fc240: ret
    //     0x7fc240: ret             
    // 0x7fc244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc248: b               #0x7fc160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fc24c, size: 0x7c
    // 0x7fc24c: EnterFrame
    //     0x7fc24c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc250: mov             fp, SP
    // 0x7fc254: AllocStack(0x18)
    //     0x7fc254: sub             SP, SP, #0x18
    // 0x7fc258: SetupParameters()
    //     0x7fc258: ldr             x0, [fp, #0x10]
    //     0x7fc25c: ldur            w1, [x0, #0x17]
    //     0x7fc260: add             x1, x1, HEAP, lsl #32
    //     0x7fc264: stur            x1, [fp, #-8]
    // 0x7fc268: CheckStackOverflow
    //     0x7fc268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc26c: cmp             SP, x16
    //     0x7fc270: b.ls            #0x7fc2c0
    // 0x7fc274: LoadField: r0 = r1->field_f
    //     0x7fc274: ldur            w0, [x1, #0xf]
    // 0x7fc278: DecompressPointer r0
    //     0x7fc278: add             x0, x0, HEAP, lsl #32
    // 0x7fc27c: LoadField: r2 = r0->field_7
    //     0x7fc27c: ldur            w2, [x0, #7]
    // 0x7fc280: DecompressPointer r2
    //     0x7fc280: add             x2, x2, HEAP, lsl #32
    // 0x7fc284: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fc284: ldur            w0, [x1, #0x17]
    // 0x7fc288: DecompressPointer r0
    //     0x7fc288: add             x0, x0, HEAP, lsl #32
    // 0x7fc28c: stp             x0, x2, [SP]
    // 0x7fc290: r0 = remove()
    //     0x7fc290: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fc294: ldur            x0, [fp, #-8]
    // 0x7fc298: LoadField: r1 = r0->field_f
    //     0x7fc298: ldur            w1, [x0, #0xf]
    // 0x7fc29c: DecompressPointer r1
    //     0x7fc29c: add             x1, x1, HEAP, lsl #32
    // 0x7fc2a0: str             x1, [SP, #8]
    // 0x7fc2a4: r0 = -1
    //     0x7fc2a4: movn            x0, #0
    // 0x7fc2a8: str             x0, [SP]
    // 0x7fc2ac: r0 = _updateSubtreeCompositionObserverCount()
    //     0x7fc2ac: bl              #0x5fb3ec  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x7fc2b0: r0 = Null
    //     0x7fc2b0: mov             x0, NULL
    // 0x7fc2b4: LeaveFrame
    //     0x7fc2b4: mov             SP, fp
    //     0x7fc2b8: ldp             fp, lr, [SP], #0x10
    // 0x7fc2bc: ret
    //     0x7fc2bc: ret             
    // 0x7fc2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc2c4: b               #0x7fc274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fc2c8, size: 0x68
    // 0x7fc2c8: EnterFrame
    //     0x7fc2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc2cc: mov             fp, SP
    // 0x7fc2d0: AllocStack(0x10)
    //     0x7fc2d0: sub             SP, SP, #0x10
    // 0x7fc2d4: SetupParameters()
    //     0x7fc2d4: ldr             x0, [fp, #0x10]
    //     0x7fc2d8: ldur            w1, [x0, #0x17]
    //     0x7fc2dc: add             x1, x1, HEAP, lsl #32
    // 0x7fc2e0: CheckStackOverflow
    //     0x7fc2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc2e4: cmp             SP, x16
    //     0x7fc2e8: b.ls            #0x7fc324
    // 0x7fc2ec: LoadField: r0 = r1->field_13
    //     0x7fc2ec: ldur            w0, [x1, #0x13]
    // 0x7fc2f0: DecompressPointer r0
    //     0x7fc2f0: add             x0, x0, HEAP, lsl #32
    // 0x7fc2f4: LoadField: r2 = r1->field_f
    //     0x7fc2f4: ldur            w2, [x1, #0xf]
    // 0x7fc2f8: DecompressPointer r2
    //     0x7fc2f8: add             x2, x2, HEAP, lsl #32
    // 0x7fc2fc: cmp             w0, NULL
    // 0x7fc300: b.eq            #0x7fc32c
    // 0x7fc304: stp             x2, x0, [SP]
    // 0x7fc308: ClosureCall
    //     0x7fc308: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fc30c: ldur            x2, [x0, #0x1f]
    //     0x7fc310: blr             x2
    // 0x7fc314: r0 = Null
    //     0x7fc314: mov             x0, NULL
    // 0x7fc318: LeaveFrame
    //     0x7fc318: mov             SP, fp
    //     0x7fc31c: ldp             fp, lr, [SP], #0x10
    // 0x7fc320: ret
    //     0x7fc320: ret             
    // 0x7fc324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc328: b               #0x7fc2ec
    // 0x7fc32c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fc32c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8457d0, size: 0x5c
    // 0x8457d0: EnterFrame
    //     0x8457d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8457d4: mov             fp, SP
    // 0x8457d8: AllocStack(0x8)
    //     0x8457d8: sub             SP, SP, #8
    // 0x8457dc: CheckStackOverflow
    //     0x8457dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8457e0: cmp             SP, x16
    //     0x8457e4: b.ls            #0x845824
    // 0x8457e8: ldr             x0, [fp, #0x10]
    // 0x8457ec: LoadField: r1 = r0->field_27
    //     0x8457ec: ldur            w1, [x0, #0x27]
    // 0x8457f0: DecompressPointer r1
    //     0x8457f0: add             x1, x1, HEAP, lsl #32
    // 0x8457f4: cmp             w1, NULL
    // 0x8457f8: b.ne            #0x845804
    // 0x8457fc: mov             x1, x0
    // 0x845800: b               #0x845810
    // 0x845804: str             x1, [SP]
    // 0x845808: r0 = dispose()
    //     0x845808: bl              #0x7c34cc  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0x84580c: ldr             x1, [fp, #0x10]
    // 0x845810: StoreField: r1->field_27 = rNULL
    //     0x845810: stur            NULL, [x1, #0x27]
    // 0x845814: r0 = Null
    //     0x845814: mov             x0, NULL
    // 0x845818: LeaveFrame
    //     0x845818: mov             SP, fp
    //     0x84581c: ldp             fp, lr, [SP], #0x10
    // 0x845820: ret
    //     0x845820: ret             
    // 0x845824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845828: b               #0x8457e8
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x8459d8, size: 0x6c
    // 0x8459d8: EnterFrame
    //     0x8459d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8459dc: mov             fp, SP
    // 0x8459e0: AllocStack(0x8)
    //     0x8459e0: sub             SP, SP, #8
    // 0x8459e4: CheckStackOverflow
    //     0x8459e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8459e8: cmp             SP, x16
    //     0x8459ec: b.ls            #0x845a3c
    // 0x8459f0: ldr             x1, [fp, #0x10]
    // 0x8459f4: LoadField: r0 = r1->field_23
    //     0x8459f4: ldur            w0, [x1, #0x23]
    // 0x8459f8: DecompressPointer r0
    //     0x8459f8: add             x0, x0, HEAP, lsl #32
    // 0x8459fc: tbnz            w0, #4, #0x845a08
    // 0x845a00: r2 = true
    //     0x845a00: add             x2, NULL, #0x20  ; true
    // 0x845a04: b               #0x845a28
    // 0x845a08: r0 = LoadClassIdInstr(r1)
    //     0x845a08: ldur            x0, [x1, #-1]
    //     0x845a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x845a10: str             x1, [SP]
    // 0x845a14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x845a14: sub             lr, x0, #0xffa
    //     0x845a18: ldr             lr, [x21, lr, lsl #3]
    //     0x845a1c: blr             lr
    // 0x845a20: mov             x2, x0
    // 0x845a24: ldr             x1, [fp, #0x10]
    // 0x845a28: StoreField: r1->field_23 = r2
    //     0x845a28: stur            w2, [x1, #0x23]
    // 0x845a2c: r0 = Null
    //     0x845a2c: mov             x0, NULL
    // 0x845a30: LeaveFrame
    //     0x845a30: mov             SP, fp
    //     0x845a34: ldp             fp, lr, [SP], #0x10
    // 0x845a38: ret
    //     0x845a38: ret             
    // 0x845a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845a40: b               #0x8459f0
  }
  _ detach(/* No info */) {
    // ** addr: 0xa3af58, size: 0x10
    // 0xa3af58: ldr             x1, [SP]
    // 0xa3af5c: StoreField: r1->field_2b = rNULL
    //     0xa3af5c: stur            NULL, [x1, #0x2b]
    // 0xa3af60: r0 = Null
    //     0xa3af60: mov             x0, NULL
    // 0xa3af64: ret
    //     0xa3af64: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xacca28, size: 0x84
    // 0xacca28: EnterFrame
    //     0xacca28: stp             fp, lr, [SP, #-0x10]!
    //     0xacca2c: mov             fp, SP
    // 0xacca30: AllocStack(0x10)
    //     0xacca30: sub             SP, SP, #0x10
    // 0xacca34: CheckStackOverflow
    //     0xacca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacca38: cmp             SP, x16
    //     0xacca3c: b.ls            #0xaccaa4
    // 0xacca40: ldr             x16, [fp, #0x10]
    // 0xacca44: str             x16, [SP]
    // 0xacca48: r0 = describeIdentity()
    //     0xacca48: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xacca4c: r1 = Null
    //     0xacca4c: mov             x1, NULL
    // 0xacca50: r2 = 4
    //     0xacca50: movz            x2, #0x4
    // 0xacca54: stur            x0, [fp, #-8]
    // 0xacca58: r0 = AllocateArray()
    //     0xacca58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacca5c: mov             x1, x0
    // 0xacca60: ldur            x0, [fp, #-8]
    // 0xacca64: StoreField: r1->field_f = r0
    //     0xacca64: stur            w0, [x1, #0xf]
    // 0xacca68: ldr             x0, [fp, #0x10]
    // 0xacca6c: LoadField: r2 = r0->field_2b
    //     0xacca6c: ldur            w2, [x0, #0x2b]
    // 0xacca70: DecompressPointer r2
    //     0xacca70: add             x2, x2, HEAP, lsl #32
    // 0xacca74: cmp             w2, NULL
    // 0xacca78: b.ne            #0xacca88
    // 0xacca7c: r0 = " DETACHED"
    //     0xacca7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa248] " DETACHED"
    //     0xacca80: ldr             x0, [x0, #0x248]
    // 0xacca84: b               #0xacca8c
    // 0xacca88: r0 = ""
    //     0xacca88: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xacca8c: StoreField: r1->field_13 = r0
    //     0xacca8c: stur            w0, [x1, #0x13]
    // 0xacca90: str             x1, [SP]
    // 0xacca94: r0 = _interpolate()
    //     0xacca94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xacca98: LeaveFrame
    //     0xacca98: mov             SP, fp
    //     0xacca9c: ldp             fp, lr, [SP], #0x10
    // 0xaccaa0: ret
    //     0xaccaa0: ret             
    // 0xaccaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccaa8: b               #0xacca40
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0xb2e3a0, size: 0x158
    // 0xb2e3a0: EnterFrame
    //     0xb2e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e3a4: mov             fp, SP
    // 0xb2e3a8: AllocStack(0x38)
    //     0xb2e3a8: sub             SP, SP, #0x38
    // 0xb2e3ac: CheckStackOverflow
    //     0xb2e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e3b0: cmp             SP, x16
    //     0xb2e3b4: b.ls            #0xb2e4e0
    // 0xb2e3b8: ldr             x0, [fp, #0x18]
    // 0xb2e3bc: LoadField: r1 = r0->field_7
    //     0xb2e3bc: ldur            w1, [x0, #7]
    // 0xb2e3c0: DecompressPointer r1
    //     0xb2e3c0: add             x1, x1, HEAP, lsl #32
    // 0xb2e3c4: str             x1, [SP]
    // 0xb2e3c8: r0 = values()
    //     0xb2e3c8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb2e3cc: r16 = <(dynamic this) => void?>
    //     0xb2e3cc: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0xb2e3d0: stp             x0, x16, [SP]
    // 0xb2e3d4: r0 = _GrowableList.of()
    //     0xb2e3d4: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb2e3d8: stur            x0, [fp, #-8]
    // 0xb2e3dc: LoadField: r3 = r0->field_7
    //     0xb2e3dc: ldur            w3, [x0, #7]
    // 0xb2e3e0: DecompressPointer r3
    //     0xb2e3e0: add             x3, x3, HEAP, lsl #32
    // 0xb2e3e4: stur            x3, [fp, #-0x28]
    // 0xb2e3e8: LoadField: r1 = r0->field_b
    //     0xb2e3e8: ldur            w1, [x0, #0xb]
    // 0xb2e3ec: DecompressPointer r1
    //     0xb2e3ec: add             x1, x1, HEAP, lsl #32
    // 0xb2e3f0: r4 = LoadInt32Instr(r1)
    //     0xb2e3f0: sbfx            x4, x1, #1, #0x1f
    // 0xb2e3f4: stur            x4, [fp, #-0x20]
    // 0xb2e3f8: r2 = 0
    //     0xb2e3f8: movz            x2, #0
    // 0xb2e3fc: CheckStackOverflow
    //     0xb2e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e400: cmp             SP, x16
    //     0xb2e404: b.ls            #0xb2e4e8
    // 0xb2e408: LoadField: r1 = r0->field_b
    //     0xb2e408: ldur            w1, [x0, #0xb]
    // 0xb2e40c: DecompressPointer r1
    //     0xb2e40c: add             x1, x1, HEAP, lsl #32
    // 0xb2e410: r5 = LoadInt32Instr(r1)
    //     0xb2e410: sbfx            x5, x1, #1, #0x1f
    // 0xb2e414: cmp             x4, x5
    // 0xb2e418: b.ne            #0xb2e4cc
    // 0xb2e41c: mov             x6, x0
    // 0xb2e420: cmp             x2, x5
    // 0xb2e424: b.lt            #0xb2e438
    // 0xb2e428: r0 = Null
    //     0xb2e428: mov             x0, NULL
    // 0xb2e42c: LeaveFrame
    //     0xb2e42c: mov             SP, fp
    //     0xb2e430: ldp             fp, lr, [SP], #0x10
    // 0xb2e434: ret
    //     0xb2e434: ret             
    // 0xb2e438: mov             x0, x5
    // 0xb2e43c: mov             x1, x2
    // 0xb2e440: cmp             x1, x0
    // 0xb2e444: b.hs            #0xb2e4f0
    // 0xb2e448: LoadField: r0 = r6->field_f
    //     0xb2e448: ldur            w0, [x6, #0xf]
    // 0xb2e44c: DecompressPointer r0
    //     0xb2e44c: add             x0, x0, HEAP, lsl #32
    // 0xb2e450: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb2e450: add             x16, x0, x2, lsl #2
    //     0xb2e454: ldur            w5, [x16, #0xf]
    // 0xb2e458: DecompressPointer r5
    //     0xb2e458: add             x5, x5, HEAP, lsl #32
    // 0xb2e45c: stur            x5, [fp, #-0x18]
    // 0xb2e460: add             x7, x2, #1
    // 0xb2e464: stur            x7, [fp, #-0x10]
    // 0xb2e468: cmp             w5, NULL
    // 0xb2e46c: b.ne            #0xb2e49c
    // 0xb2e470: mov             x0, x5
    // 0xb2e474: mov             x2, x3
    // 0xb2e478: r1 = Null
    //     0xb2e478: mov             x1, NULL
    // 0xb2e47c: cmp             w2, NULL
    // 0xb2e480: b.eq            #0xb2e49c
    // 0xb2e484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2e484: ldur            w4, [x2, #0x17]
    // 0xb2e488: DecompressPointer r4
    //     0xb2e488: add             x4, x4, HEAP, lsl #32
    // 0xb2e48c: r8 = X0
    //     0xb2e48c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb2e490: LoadField: r9 = r4->field_7
    //     0xb2e490: ldur            x9, [x4, #7]
    // 0xb2e494: r3 = Null
    //     0xb2e494: ldr             x3, [PP, #0x4038]  ; [pp+0x4038] Null
    // 0xb2e498: blr             x9
    // 0xb2e49c: ldur            x0, [fp, #-0x18]
    // 0xb2e4a0: cmp             w0, NULL
    // 0xb2e4a4: b.eq            #0xb2e4f4
    // 0xb2e4a8: str             x0, [SP]
    // 0xb2e4ac: ClosureCall
    //     0xb2e4ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb2e4b0: ldur            x2, [x0, #0x1f]
    //     0xb2e4b4: blr             x2
    // 0xb2e4b8: ldur            x2, [fp, #-0x10]
    // 0xb2e4bc: ldur            x0, [fp, #-8]
    // 0xb2e4c0: ldur            x3, [fp, #-0x28]
    // 0xb2e4c4: ldur            x4, [fp, #-0x20]
    // 0xb2e4c8: b               #0xb2e3fc
    // 0xb2e4cc: r0 = ConcurrentModificationError()
    //     0xb2e4cc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2e4d0: ldur            x6, [fp, #-8]
    // 0xb2e4d4: StoreField: r0->field_b = r6
    //     0xb2e4d4: stur            w6, [x0, #0xb]
    // 0xb2e4d8: r0 = Throw()
    //     0xb2e4d8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb2e4dc: brk             #0
    // 0xb2e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e4e4: b               #0xb2e3b8
    // 0xb2e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e4ec: b               #0xb2e408
    // 0xb2e4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e4f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e4f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb2e4f4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0xb2f9a0, size: 0x34
    // 0xb2f9a0: ldr             x0, [SP]
    // 0xb2f9a4: ldr             x1, [SP, #8]
    // 0xb2f9a8: StoreField: r1->field_2b = r0
    //     0xb2f9a8: stur            w0, [x1, #0x2b]
    //     0xb2f9ac: ldurb           w16, [x1, #-1]
    //     0xb2f9b0: ldurb           w17, [x0, #-1]
    //     0xb2f9b4: and             x16, x17, x16, lsr #2
    //     0xb2f9b8: tst             x16, HEAP, lsr #32
    //     0xb2f9bc: b.eq            #0xb2f9cc
    //     0xb2f9c0: str             lr, [SP, #-8]!
    //     0xb2f9c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xb2f9c8: ldr             lr, [SP], #8
    // 0xb2f9cc: r0 = Null
    //     0xb2f9cc: mov             x0, NULL
    // 0xb2f9d0: ret
    //     0xb2f9d0: ret             
  }
}

// class id: 1944, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x5fa078, size: 0x90
    // 0x5fa078: EnterFrame
    //     0x5fa078: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa07c: mov             fp, SP
    // 0x5fa080: AllocStack(0x10)
    //     0x5fa080: sub             SP, SP, #0x10
    // 0x5fa084: CheckStackOverflow
    //     0x5fa084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa088: cmp             SP, x16
    //     0x5fa08c: b.ls            #0x5fa100
    // 0x5fa090: ldr             x16, [fp, #0x18]
    // 0x5fa094: str             x16, [SP]
    // 0x5fa098: r0 = updateSubtreeNeedsAddToScene()
    //     0x5fa098: bl              #0x845a44  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x5fa09c: ldr             x1, [fp, #0x18]
    // 0x5fa0a0: r0 = LoadClassIdInstr(r1)
    //     0x5fa0a0: ldur            x0, [x1, #-1]
    //     0x5fa0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa0a8: ldr             x16, [fp, #0x10]
    // 0x5fa0ac: stp             x16, x1, [SP]
    // 0x5fa0b0: r0 = GDT[cid_x0 + 0xd1dd]()
    //     0x5fa0b0: movz            x17, #0xd1dd
    //     0x5fa0b4: add             lr, x0, x17
    //     0x5fa0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa0bc: blr             lr
    // 0x5fa0c0: ldr             x0, [fp, #0x18]
    // 0x5fa0c4: LoadField: r1 = r0->field_b
    //     0x5fa0c4: ldur            x1, [x0, #0xb]
    // 0x5fa0c8: cmp             x1, #0
    // 0x5fa0cc: b.le            #0x5fa0dc
    // 0x5fa0d0: r16 = true
    //     0x5fa0d0: add             x16, NULL, #0x20  ; true
    // 0x5fa0d4: stp             x16, x0, [SP]
    // 0x5fa0d8: r0 = _fireCompositionCallbacks()
    //     0x5fa0d8: bl              #0xb2e4f8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x5fa0dc: ldr             x0, [fp, #0x18]
    // 0x5fa0e0: r1 = false
    //     0x5fa0e0: add             x1, NULL, #0x30  ; false
    // 0x5fa0e4: StoreField: r0->field_23 = r1
    //     0x5fa0e4: stur            w1, [x0, #0x23]
    // 0x5fa0e8: ldr             x16, [fp, #0x10]
    // 0x5fa0ec: str             x16, [SP]
    // 0x5fa0f0: r0 = build()
    //     0x5fa0f0: bl              #0x5fa108  ; [dart:ui] _NativeSceneBuilder::build
    // 0x5fa0f4: LeaveFrame
    //     0x5fa0f4: mov             SP, fp
    //     0x5fa0f8: ldp             fp, lr, [SP], #0x10
    // 0x5fa0fc: ret
    //     0x5fa0fc: ret             
    // 0x5fa100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa104: b               #0x5fa090
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x5fb278, size: 0xc0
    // 0x5fb278: EnterFrame
    //     0x5fb278: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb27c: mov             fp, SP
    // 0x5fb280: AllocStack(0x28)
    //     0x5fb280: sub             SP, SP, #0x28
    // 0x5fb284: CheckStackOverflow
    //     0x5fb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb288: cmp             SP, x16
    //     0x5fb28c: b.ls            #0x5fb328
    // 0x5fb290: ldr             x0, [fp, #0x10]
    // 0x5fb294: LoadField: r1 = r0->field_3f
    //     0x5fb294: ldur            w1, [x0, #0x3f]
    // 0x5fb298: DecompressPointer r1
    //     0x5fb298: add             x1, x1, HEAP, lsl #32
    // 0x5fb29c: stur            x1, [fp, #-0x10]
    // 0x5fb2a0: CheckStackOverflow
    //     0x5fb2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb2a4: cmp             SP, x16
    //     0x5fb2a8: b.ls            #0x5fb330
    // 0x5fb2ac: cmp             w1, NULL
    // 0x5fb2b0: b.eq            #0x5fb30c
    // 0x5fb2b4: LoadField: r2 = r1->field_37
    //     0x5fb2b4: ldur            w2, [x1, #0x37]
    // 0x5fb2b8: DecompressPointer r2
    //     0x5fb2b8: add             x2, x2, HEAP, lsl #32
    // 0x5fb2bc: stur            x2, [fp, #-8]
    // 0x5fb2c0: StoreField: r1->field_3b = rNULL
    //     0x5fb2c0: stur            NULL, [x1, #0x3b]
    // 0x5fb2c4: StoreField: r1->field_37 = rNULL
    //     0x5fb2c4: stur            NULL, [x1, #0x37]
    // 0x5fb2c8: stp             x1, x0, [SP]
    // 0x5fb2cc: r0 = _dropChild()
    //     0x5fb2cc: bl              #0x5fb338  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x5fb2d0: ldur            x0, [fp, #-0x10]
    // 0x5fb2d4: LoadField: r1 = r0->field_13
    //     0x5fb2d4: ldur            w1, [x0, #0x13]
    // 0x5fb2d8: DecompressPointer r1
    //     0x5fb2d8: add             x1, x1, HEAP, lsl #32
    // 0x5fb2dc: stur            x1, [fp, #-0x18]
    // 0x5fb2e0: LoadField: r0 = r1->field_b
    //     0x5fb2e0: ldur            w0, [x1, #0xb]
    // 0x5fb2e4: DecompressPointer r0
    //     0x5fb2e4: add             x0, x0, HEAP, lsl #32
    // 0x5fb2e8: cmp             w0, NULL
    // 0x5fb2ec: b.eq            #0x5fb300
    // 0x5fb2f0: str             x0, [SP]
    // 0x5fb2f4: r0 = _unref()
    //     0x5fb2f4: bl              #0x5b4b00  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x5fb2f8: ldur            x1, [fp, #-0x18]
    // 0x5fb2fc: StoreField: r1->field_b = rNULL
    //     0x5fb2fc: stur            NULL, [x1, #0xb]
    // 0x5fb300: ldur            x1, [fp, #-8]
    // 0x5fb304: ldr             x0, [fp, #0x10]
    // 0x5fb308: b               #0x5fb29c
    // 0x5fb30c: mov             x1, x0
    // 0x5fb310: StoreField: r1->field_3f = rNULL
    //     0x5fb310: stur            NULL, [x1, #0x3f]
    // 0x5fb314: StoreField: r1->field_43 = rNULL
    //     0x5fb314: stur            NULL, [x1, #0x43]
    // 0x5fb318: r0 = Null
    //     0x5fb318: mov             x0, NULL
    // 0x5fb31c: LeaveFrame
    //     0x5fb31c: mov             SP, fp
    //     0x5fb320: ldp             fp, lr, [SP], #0x10
    // 0x5fb324: ret
    //     0x5fb324: ret             
    // 0x5fb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb32c: b               #0x5fb290
    // 0x5fb330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb334: b               #0x5fb2ac
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x5fb338, size: 0xb4
    // 0x5fb338: EnterFrame
    //     0x5fb338: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb33c: mov             fp, SP
    // 0x5fb340: AllocStack(0x10)
    //     0x5fb340: sub             SP, SP, #0x10
    // 0x5fb344: CheckStackOverflow
    //     0x5fb344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb348: cmp             SP, x16
    //     0x5fb34c: b.ls            #0x5fb3e4
    // 0x5fb350: ldr             x1, [fp, #0x18]
    // 0x5fb354: r0 = LoadClassIdInstr(r1)
    //     0x5fb354: ldur            x0, [x1, #-1]
    //     0x5fb358: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb35c: str             x1, [SP]
    // 0x5fb360: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5fb360: sub             lr, x0, #0xffa
    //     0x5fb364: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb368: blr             lr
    // 0x5fb36c: tbz             w0, #4, #0x5fb37c
    // 0x5fb370: ldr             x16, [fp, #0x18]
    // 0x5fb374: str             x16, [SP]
    // 0x5fb378: r0 = markNeedsAddToScene()
    //     0x5fb378: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5fb37c: ldr             x0, [fp, #0x10]
    // 0x5fb380: LoadField: r1 = r0->field_b
    //     0x5fb380: ldur            x1, [x0, #0xb]
    // 0x5fb384: cbz             x1, #0x5fb398
    // 0x5fb388: neg             x2, x1
    // 0x5fb38c: ldr             x16, [fp, #0x18]
    // 0x5fb390: stp             x2, x16, [SP]
    // 0x5fb394: r0 = _updateSubtreeCompositionObserverCount()
    //     0x5fb394: bl              #0x5fb3ec  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x5fb398: ldr             x1, [fp, #0x18]
    // 0x5fb39c: ldr             x0, [fp, #0x10]
    // 0x5fb3a0: StoreField: r0->field_1f = rNULL
    //     0x5fb3a0: stur            NULL, [x0, #0x1f]
    // 0x5fb3a4: LoadField: r2 = r1->field_2b
    //     0x5fb3a4: ldur            w2, [x1, #0x2b]
    // 0x5fb3a8: DecompressPointer r2
    //     0x5fb3a8: add             x2, x2, HEAP, lsl #32
    // 0x5fb3ac: cmp             w2, NULL
    // 0x5fb3b0: b.eq            #0x5fb3d4
    // 0x5fb3b4: r1 = LoadClassIdInstr(r0)
    //     0x5fb3b4: ldur            x1, [x0, #-1]
    //     0x5fb3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb3bc: str             x0, [SP]
    // 0x5fb3c0: mov             x0, x1
    // 0x5fb3c4: r0 = GDT[cid_x0 + 0xb433]()
    //     0x5fb3c4: movz            x17, #0xb433
    //     0x5fb3c8: add             lr, x0, x17
    //     0x5fb3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb3d0: blr             lr
    // 0x5fb3d4: r0 = Null
    //     0x5fb3d4: mov             x0, NULL
    // 0x5fb3d8: LeaveFrame
    //     0x5fb3d8: mov             SP, fp
    //     0x5fb3dc: ldp             fp, lr, [SP], #0x10
    // 0x5fb3e0: ret
    //     0x5fb3e0: ret             
    // 0x5fb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb3e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb3e8: b               #0x5fb350
  }
  _ append(/* No info */) {
    // ** addr: 0x7f3c54, size: 0xf8
    // 0x7f3c54: EnterFrame
    //     0x7f3c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3c58: mov             fp, SP
    // 0x7f3c5c: AllocStack(0x10)
    //     0x7f3c5c: sub             SP, SP, #0x10
    // 0x7f3c60: CheckStackOverflow
    //     0x7f3c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3c64: cmp             SP, x16
    //     0x7f3c68: b.ls            #0x7f3d44
    // 0x7f3c6c: ldr             x16, [fp, #0x18]
    // 0x7f3c70: ldr             lr, [fp, #0x10]
    // 0x7f3c74: stp             lr, x16, [SP]
    // 0x7f3c78: r0 = _adoptChild()
    //     0x7f3c78: bl              #0x7f3d4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x7f3c7c: ldr             x1, [fp, #0x18]
    // 0x7f3c80: LoadField: r2 = r1->field_43
    //     0x7f3c80: ldur            w2, [x1, #0x43]
    // 0x7f3c84: DecompressPointer r2
    //     0x7f3c84: add             x2, x2, HEAP, lsl #32
    // 0x7f3c88: mov             x0, x2
    // 0x7f3c8c: ldr             x3, [fp, #0x10]
    // 0x7f3c90: StoreField: r3->field_3b = r0
    //     0x7f3c90: stur            w0, [x3, #0x3b]
    //     0x7f3c94: ldurb           w16, [x3, #-1]
    //     0x7f3c98: ldurb           w17, [x0, #-1]
    //     0x7f3c9c: and             x16, x17, x16, lsr #2
    //     0x7f3ca0: tst             x16, HEAP, lsr #32
    //     0x7f3ca4: b.eq            #0x7f3cac
    //     0x7f3ca8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f3cac: cmp             w2, NULL
    // 0x7f3cb0: b.eq            #0x7f3cd4
    // 0x7f3cb4: mov             x0, x3
    // 0x7f3cb8: StoreField: r2->field_37 = r0
    //     0x7f3cb8: stur            w0, [x2, #0x37]
    //     0x7f3cbc: ldurb           w16, [x2, #-1]
    //     0x7f3cc0: ldurb           w17, [x0, #-1]
    //     0x7f3cc4: and             x16, x17, x16, lsr #2
    //     0x7f3cc8: tst             x16, HEAP, lsr #32
    //     0x7f3ccc: b.eq            #0x7f3cd4
    //     0x7f3cd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f3cd4: mov             x0, x3
    // 0x7f3cd8: StoreField: r1->field_43 = r0
    //     0x7f3cd8: stur            w0, [x1, #0x43]
    //     0x7f3cdc: ldurb           w16, [x1, #-1]
    //     0x7f3ce0: ldurb           w17, [x0, #-1]
    //     0x7f3ce4: and             x16, x17, x16, lsr #2
    //     0x7f3ce8: tst             x16, HEAP, lsr #32
    //     0x7f3cec: b.eq            #0x7f3cf4
    //     0x7f3cf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3cf4: LoadField: r0 = r1->field_3f
    //     0x7f3cf4: ldur            w0, [x1, #0x3f]
    // 0x7f3cf8: DecompressPointer r0
    //     0x7f3cf8: add             x0, x0, HEAP, lsl #32
    // 0x7f3cfc: cmp             w0, NULL
    // 0x7f3d00: b.ne            #0x7f3d24
    // 0x7f3d04: mov             x0, x3
    // 0x7f3d08: StoreField: r1->field_3f = r0
    //     0x7f3d08: stur            w0, [x1, #0x3f]
    //     0x7f3d0c: ldurb           w16, [x1, #-1]
    //     0x7f3d10: ldurb           w17, [x0, #-1]
    //     0x7f3d14: and             x16, x17, x16, lsr #2
    //     0x7f3d18: tst             x16, HEAP, lsr #32
    //     0x7f3d1c: b.eq            #0x7f3d24
    //     0x7f3d20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3d24: LoadField: r0 = r3->field_13
    //     0x7f3d24: ldur            w0, [x3, #0x13]
    // 0x7f3d28: DecompressPointer r0
    //     0x7f3d28: add             x0, x0, HEAP, lsl #32
    // 0x7f3d2c: stp             x3, x0, [SP]
    // 0x7f3d30: r0 = layer=()
    //     0x7f3d30: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f3d34: r0 = Null
    //     0x7f3d34: mov             x0, NULL
    // 0x7f3d38: LeaveFrame
    //     0x7f3d38: mov             SP, fp
    //     0x7f3d3c: ldp             fp, lr, [SP], #0x10
    // 0x7f3d40: ret
    //     0x7f3d40: ret             
    // 0x7f3d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3d48: b               #0x7f3c6c
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x7f3d4c, size: 0xdc
    // 0x7f3d4c: EnterFrame
    //     0x7f3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d50: mov             fp, SP
    // 0x7f3d54: AllocStack(0x10)
    //     0x7f3d54: sub             SP, SP, #0x10
    // 0x7f3d58: CheckStackOverflow
    //     0x7f3d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3d5c: cmp             SP, x16
    //     0x7f3d60: b.ls            #0x7f3e20
    // 0x7f3d64: ldr             x1, [fp, #0x18]
    // 0x7f3d68: r0 = LoadClassIdInstr(r1)
    //     0x7f3d68: ldur            x0, [x1, #-1]
    //     0x7f3d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3d70: str             x1, [SP]
    // 0x7f3d74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f3d74: sub             lr, x0, #0xffa
    //     0x7f3d78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3d7c: blr             lr
    // 0x7f3d80: tbz             w0, #4, #0x7f3d90
    // 0x7f3d84: ldr             x16, [fp, #0x18]
    // 0x7f3d88: str             x16, [SP]
    // 0x7f3d8c: r0 = markNeedsAddToScene()
    //     0x7f3d8c: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f3d90: ldr             x0, [fp, #0x10]
    // 0x7f3d94: LoadField: r1 = r0->field_b
    //     0x7f3d94: ldur            x1, [x0, #0xb]
    // 0x7f3d98: cbz             x1, #0x7f3da8
    // 0x7f3d9c: ldr             x16, [fp, #0x18]
    // 0x7f3da0: stp             x1, x16, [SP]
    // 0x7f3da4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x7f3da4: bl              #0x5fb3ec  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x7f3da8: ldr             x2, [fp, #0x18]
    // 0x7f3dac: ldr             x1, [fp, #0x10]
    // 0x7f3db0: mov             x0, x2
    // 0x7f3db4: StoreField: r1->field_1f = r0
    //     0x7f3db4: stur            w0, [x1, #0x1f]
    //     0x7f3db8: ldurb           w16, [x1, #-1]
    //     0x7f3dbc: ldurb           w17, [x0, #-1]
    //     0x7f3dc0: and             x16, x17, x16, lsr #2
    //     0x7f3dc4: tst             x16, HEAP, lsr #32
    //     0x7f3dc8: b.eq            #0x7f3dd0
    //     0x7f3dcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3dd0: LoadField: r0 = r2->field_2b
    //     0x7f3dd0: ldur            w0, [x2, #0x2b]
    // 0x7f3dd4: DecompressPointer r0
    //     0x7f3dd4: add             x0, x0, HEAP, lsl #32
    // 0x7f3dd8: cmp             w0, NULL
    // 0x7f3ddc: b.eq            #0x7f3e00
    // 0x7f3de0: r3 = LoadClassIdInstr(r1)
    //     0x7f3de0: ldur            x3, [x1, #-1]
    //     0x7f3de4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f3de8: stp             x0, x1, [SP]
    // 0x7f3dec: mov             x0, x3
    // 0x7f3df0: r0 = GDT[cid_x0 + 0x1985]()
    //     0x7f3df0: movz            x17, #0x1985
    //     0x7f3df4: add             lr, x0, x17
    //     0x7f3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3dfc: blr             lr
    // 0x7f3e00: ldr             x16, [fp, #0x18]
    // 0x7f3e04: ldr             lr, [fp, #0x10]
    // 0x7f3e08: stp             lr, x16, [SP]
    // 0x7f3e0c: r0 = redepthChild()
    //     0x7f3e0c: bl              #0x7f3e28  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x7f3e10: r0 = Null
    //     0x7f3e10: mov             x0, NULL
    // 0x7f3e14: LeaveFrame
    //     0x7f3e14: mov             SP, fp
    //     0x7f3e18: ldp             fp, lr, [SP], #0x10
    // 0x7f3e1c: ret
    //     0x7f3e1c: ret             
    // 0x7f3e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3e24: b               #0x7f3d64
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x7f3e28, size: 0x70
    // 0x7f3e28: EnterFrame
    //     0x7f3e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3e2c: mov             fp, SP
    // 0x7f3e30: AllocStack(0x8)
    //     0x7f3e30: sub             SP, SP, #8
    // 0x7f3e34: CheckStackOverflow
    //     0x7f3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3e38: cmp             SP, x16
    //     0x7f3e3c: b.ls            #0x7f3e90
    // 0x7f3e40: ldr             x0, [fp, #0x10]
    // 0x7f3e44: LoadField: r1 = r0->field_2f
    //     0x7f3e44: ldur            x1, [x0, #0x2f]
    // 0x7f3e48: ldr             x2, [fp, #0x18]
    // 0x7f3e4c: LoadField: r3 = r2->field_2f
    //     0x7f3e4c: ldur            x3, [x2, #0x2f]
    // 0x7f3e50: cmp             x1, x3
    // 0x7f3e54: b.gt            #0x7f3e80
    // 0x7f3e58: add             x1, x3, #1
    // 0x7f3e5c: StoreField: r0->field_2f = r1
    //     0x7f3e5c: stur            x1, [x0, #0x2f]
    // 0x7f3e60: r1 = LoadClassIdInstr(r0)
    //     0x7f3e60: ldur            x1, [x0, #-1]
    //     0x7f3e64: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3e68: str             x0, [SP]
    // 0x7f3e6c: mov             x0, x1
    // 0x7f3e70: r0 = GDT[cid_x0 + 0x186b]()
    //     0x7f3e70: movz            x17, #0x186b
    //     0x7f3e74: add             lr, x0, x17
    //     0x7f3e78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3e7c: blr             lr
    // 0x7f3e80: r0 = Null
    //     0x7f3e80: mov             x0, NULL
    // 0x7f3e84: LeaveFrame
    //     0x7f3e84: mov             SP, fp
    //     0x7f3e88: ldp             fp, lr, [SP], #0x10
    // 0x7f3e8c: ret
    //     0x7f3e8c: ret             
    // 0x7f3e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3e94: b               #0x7f3e40
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x7f6310, size: 0x110
    // 0x7f6310: EnterFrame
    //     0x7f6310: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6314: mov             fp, SP
    // 0x7f6318: AllocStack(0x10)
    //     0x7f6318: sub             SP, SP, #0x10
    // 0x7f631c: CheckStackOverflow
    //     0x7f631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6320: cmp             SP, x16
    //     0x7f6324: b.ls            #0x7f6418
    // 0x7f6328: ldr             x1, [fp, #0x10]
    // 0x7f632c: LoadField: r2 = r1->field_3b
    //     0x7f632c: ldur            w2, [x1, #0x3b]
    // 0x7f6330: DecompressPointer r2
    //     0x7f6330: add             x2, x2, HEAP, lsl #32
    // 0x7f6334: cmp             w2, NULL
    // 0x7f6338: b.ne            #0x7f6368
    // 0x7f633c: ldr             x3, [fp, #0x18]
    // 0x7f6340: LoadField: r0 = r1->field_37
    //     0x7f6340: ldur            w0, [x1, #0x37]
    // 0x7f6344: DecompressPointer r0
    //     0x7f6344: add             x0, x0, HEAP, lsl #32
    // 0x7f6348: StoreField: r3->field_3f = r0
    //     0x7f6348: stur            w0, [x3, #0x3f]
    //     0x7f634c: ldurb           w16, [x3, #-1]
    //     0x7f6350: ldurb           w17, [x0, #-1]
    //     0x7f6354: and             x16, x17, x16, lsr #2
    //     0x7f6358: tst             x16, HEAP, lsr #32
    //     0x7f635c: b.eq            #0x7f6364
    //     0x7f6360: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f6364: b               #0x7f6390
    // 0x7f6368: ldr             x3, [fp, #0x18]
    // 0x7f636c: LoadField: r0 = r1->field_37
    //     0x7f636c: ldur            w0, [x1, #0x37]
    // 0x7f6370: DecompressPointer r0
    //     0x7f6370: add             x0, x0, HEAP, lsl #32
    // 0x7f6374: StoreField: r2->field_37 = r0
    //     0x7f6374: stur            w0, [x2, #0x37]
    //     0x7f6378: ldurb           w16, [x2, #-1]
    //     0x7f637c: ldurb           w17, [x0, #-1]
    //     0x7f6380: and             x16, x17, x16, lsr #2
    //     0x7f6384: tst             x16, HEAP, lsr #32
    //     0x7f6388: b.eq            #0x7f6390
    //     0x7f638c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f6390: LoadField: r4 = r1->field_37
    //     0x7f6390: ldur            w4, [x1, #0x37]
    // 0x7f6394: DecompressPointer r4
    //     0x7f6394: add             x4, x4, HEAP, lsl #32
    // 0x7f6398: cmp             w4, NULL
    // 0x7f639c: b.ne            #0x7f63c4
    // 0x7f63a0: mov             x0, x2
    // 0x7f63a4: StoreField: r3->field_43 = r0
    //     0x7f63a4: stur            w0, [x3, #0x43]
    //     0x7f63a8: ldurb           w16, [x3, #-1]
    //     0x7f63ac: ldurb           w17, [x0, #-1]
    //     0x7f63b0: and             x16, x17, x16, lsr #2
    //     0x7f63b4: tst             x16, HEAP, lsr #32
    //     0x7f63b8: b.eq            #0x7f63c0
    //     0x7f63bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f63c0: b               #0x7f63e4
    // 0x7f63c4: mov             x0, x2
    // 0x7f63c8: StoreField: r4->field_3b = r0
    //     0x7f63c8: stur            w0, [x4, #0x3b]
    //     0x7f63cc: ldurb           w16, [x4, #-1]
    //     0x7f63d0: ldurb           w17, [x0, #-1]
    //     0x7f63d4: and             x16, x17, x16, lsr #2
    //     0x7f63d8: tst             x16, HEAP, lsr #32
    //     0x7f63dc: b.eq            #0x7f63e4
    //     0x7f63e0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7f63e4: StoreField: r1->field_3b = rNULL
    //     0x7f63e4: stur            NULL, [x1, #0x3b]
    // 0x7f63e8: StoreField: r1->field_37 = rNULL
    //     0x7f63e8: stur            NULL, [x1, #0x37]
    // 0x7f63ec: stp             x1, x3, [SP]
    // 0x7f63f0: r0 = _dropChild()
    //     0x7f63f0: bl              #0x5fb338  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x7f63f4: ldr             x0, [fp, #0x10]
    // 0x7f63f8: LoadField: r1 = r0->field_13
    //     0x7f63f8: ldur            w1, [x0, #0x13]
    // 0x7f63fc: DecompressPointer r1
    //     0x7f63fc: add             x1, x1, HEAP, lsl #32
    // 0x7f6400: stp             NULL, x1, [SP]
    // 0x7f6404: r0 = layer=()
    //     0x7f6404: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f6408: r0 = Null
    //     0x7f6408: mov             x0, NULL
    // 0x7f640c: LeaveFrame
    //     0x7f640c: mov             SP, fp
    //     0x7f6410: ldp             fp, lr, [SP], #0x10
    // 0x7f6414: ret
    //     0x7f6414: ret             
    // 0x7f6418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f641c: b               #0x7f6328
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84582c, size: 0x5c
    // 0x84582c: EnterFrame
    //     0x84582c: stp             fp, lr, [SP, #-0x10]!
    //     0x845830: mov             fp, SP
    // 0x845834: AllocStack(0x8)
    //     0x845834: sub             SP, SP, #8
    // 0x845838: CheckStackOverflow
    //     0x845838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84583c: cmp             SP, x16
    //     0x845840: b.ls            #0x845880
    // 0x845844: ldr             x16, [fp, #0x10]
    // 0x845848: str             x16, [SP]
    // 0x84584c: r0 = removeAllChildren()
    //     0x84584c: bl              #0x5fb278  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x845850: ldr             x0, [fp, #0x10]
    // 0x845854: LoadField: r1 = r0->field_7
    //     0x845854: ldur            w1, [x0, #7]
    // 0x845858: DecompressPointer r1
    //     0x845858: add             x1, x1, HEAP, lsl #32
    // 0x84585c: str             x1, [SP]
    // 0x845860: r0 = clear()
    //     0x845860: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x845864: ldr             x16, [fp, #0x10]
    // 0x845868: str             x16, [SP]
    // 0x84586c: r0 = dispose()
    //     0x84586c: bl              #0x8457d0  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x845870: r0 = Null
    //     0x845870: mov             x0, NULL
    // 0x845874: LeaveFrame
    //     0x845874: mov             SP, fp
    //     0x845878: ldp             fp, lr, [SP], #0x10
    // 0x84587c: ret
    //     0x84587c: ret             
    // 0x845880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845884: b               #0x845844
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x845a44, size: 0xc4
    // 0x845a44: EnterFrame
    //     0x845a44: stp             fp, lr, [SP, #-0x10]!
    //     0x845a48: mov             fp, SP
    // 0x845a4c: AllocStack(0x10)
    //     0x845a4c: sub             SP, SP, #0x10
    // 0x845a50: CheckStackOverflow
    //     0x845a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845a54: cmp             SP, x16
    //     0x845a58: b.ls            #0x845af8
    // 0x845a5c: ldr             x16, [fp, #0x10]
    // 0x845a60: str             x16, [SP]
    // 0x845a64: r0 = updateSubtreeNeedsAddToScene()
    //     0x845a64: bl              #0x8459d8  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x845a68: ldr             x1, [fp, #0x10]
    // 0x845a6c: LoadField: r0 = r1->field_3f
    //     0x845a6c: ldur            w0, [x1, #0x3f]
    // 0x845a70: DecompressPointer r0
    //     0x845a70: add             x0, x0, HEAP, lsl #32
    // 0x845a74: mov             x2, x0
    // 0x845a78: stur            x2, [fp, #-8]
    // 0x845a7c: CheckStackOverflow
    //     0x845a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845a80: cmp             SP, x16
    //     0x845a84: b.ls            #0x845b00
    // 0x845a88: cmp             w2, NULL
    // 0x845a8c: b.eq            #0x845ae8
    // 0x845a90: r0 = LoadClassIdInstr(r2)
    //     0x845a90: ldur            x0, [x2, #-1]
    //     0x845a94: ubfx            x0, x0, #0xc, #0x14
    // 0x845a98: str             x2, [SP]
    // 0x845a9c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x845a9c: movz            x17, #0xd237
    //     0x845aa0: add             lr, x0, x17
    //     0x845aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x845aa8: blr             lr
    // 0x845aac: ldr             x1, [fp, #0x10]
    // 0x845ab0: LoadField: r2 = r1->field_23
    //     0x845ab0: ldur            w2, [x1, #0x23]
    // 0x845ab4: DecompressPointer r2
    //     0x845ab4: add             x2, x2, HEAP, lsl #32
    // 0x845ab8: tbnz            w2, #4, #0x845ac8
    // 0x845abc: ldur            x2, [fp, #-8]
    // 0x845ac0: r3 = true
    //     0x845ac0: add             x3, NULL, #0x20  ; true
    // 0x845ac4: b               #0x845ad4
    // 0x845ac8: ldur            x2, [fp, #-8]
    // 0x845acc: LoadField: r3 = r2->field_23
    //     0x845acc: ldur            w3, [x2, #0x23]
    // 0x845ad0: DecompressPointer r3
    //     0x845ad0: add             x3, x3, HEAP, lsl #32
    // 0x845ad4: StoreField: r1->field_23 = r3
    //     0x845ad4: stur            w3, [x1, #0x23]
    // 0x845ad8: LoadField: r0 = r2->field_37
    //     0x845ad8: ldur            w0, [x2, #0x37]
    // 0x845adc: DecompressPointer r0
    //     0x845adc: add             x0, x0, HEAP, lsl #32
    // 0x845ae0: mov             x2, x0
    // 0x845ae4: b               #0x845a78
    // 0x845ae8: r0 = Null
    //     0x845ae8: mov             x0, NULL
    // 0x845aec: LeaveFrame
    //     0x845aec: mov             SP, fp
    //     0x845af0: ldp             fp, lr, [SP], #0x10
    // 0x845af4: ret
    //     0x845af4: ret             
    // 0x845af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845afc: b               #0x845a5c
    // 0x845b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b04: b               #0x845a88
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x849b04, size: 0xd0
    // 0x849b04: EnterFrame
    //     0x849b04: stp             fp, lr, [SP, #-0x10]!
    //     0x849b08: mov             fp, SP
    // 0x849b0c: AllocStack(0x18)
    //     0x849b0c: sub             SP, SP, #0x18
    // 0x849b10: CheckStackOverflow
    //     0x849b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849b14: cmp             SP, x16
    //     0x849b18: b.ls            #0x849bc4
    // 0x849b1c: ldr             x0, [fp, #0x18]
    // 0x849b20: LoadField: r1 = r0->field_3f
    //     0x849b20: ldur            w1, [x0, #0x3f]
    // 0x849b24: DecompressPointer r1
    //     0x849b24: add             x1, x1, HEAP, lsl #32
    // 0x849b28: mov             x0, x1
    // 0x849b2c: stur            x0, [fp, #-8]
    // 0x849b30: CheckStackOverflow
    //     0x849b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849b34: cmp             SP, x16
    //     0x849b38: b.ls            #0x849bcc
    // 0x849b3c: cmp             w0, NULL
    // 0x849b40: b.eq            #0x849bb4
    // 0x849b44: LoadField: r1 = r0->field_23
    //     0x849b44: ldur            w1, [x0, #0x23]
    // 0x849b48: DecompressPointer r1
    //     0x849b48: add             x1, x1, HEAP, lsl #32
    // 0x849b4c: tbz             w1, #4, #0x849b78
    // 0x849b50: LoadField: r1 = r0->field_27
    //     0x849b50: ldur            w1, [x0, #0x27]
    // 0x849b54: DecompressPointer r1
    //     0x849b54: add             x1, x1, HEAP, lsl #32
    // 0x849b58: cmp             w1, NULL
    // 0x849b5c: b.eq            #0x849b78
    // 0x849b60: ldr             x16, [fp, #0x10]
    // 0x849b64: stp             x1, x16, [SP]
    // 0x849b68: r0 = addRetained()
    //     0x849b68: bl              #0x849bd4  ; [dart:ui] _NativeSceneBuilder::addRetained
    // 0x849b6c: ldur            x2, [fp, #-8]
    // 0x849b70: r1 = false
    //     0x849b70: add             x1, NULL, #0x30  ; false
    // 0x849b74: b               #0x849ba8
    // 0x849b78: ldur            x1, [fp, #-8]
    // 0x849b7c: r0 = LoadClassIdInstr(r1)
    //     0x849b7c: ldur            x0, [x1, #-1]
    //     0x849b80: ubfx            x0, x0, #0xc, #0x14
    // 0x849b84: ldr             x16, [fp, #0x10]
    // 0x849b88: stp             x16, x1, [SP]
    // 0x849b8c: r0 = GDT[cid_x0 + 0xd1dd]()
    //     0x849b8c: movz            x17, #0xd1dd
    //     0x849b90: add             lr, x0, x17
    //     0x849b94: ldr             lr, [x21, lr, lsl #3]
    //     0x849b98: blr             lr
    // 0x849b9c: ldur            x2, [fp, #-8]
    // 0x849ba0: r1 = false
    //     0x849ba0: add             x1, NULL, #0x30  ; false
    // 0x849ba4: StoreField: r2->field_23 = r1
    //     0x849ba4: stur            w1, [x2, #0x23]
    // 0x849ba8: LoadField: r0 = r2->field_37
    //     0x849ba8: ldur            w0, [x2, #0x37]
    // 0x849bac: DecompressPointer r0
    //     0x849bac: add             x0, x0, HEAP, lsl #32
    // 0x849bb0: b               #0x849b2c
    // 0x849bb4: r0 = Null
    //     0x849bb4: mov             x0, NULL
    // 0x849bb8: LeaveFrame
    //     0x849bb8: mov             SP, fp
    //     0x849bbc: ldp             fp, lr, [SP], #0x10
    // 0x849bc0: ret
    //     0x849bc0: ret             
    // 0x849bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849bc8: b               #0x849b1c
    // 0x849bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849bd0: b               #0x849b3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84cc24, size: 0x40
    // 0x84cc24: EnterFrame
    //     0x84cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc28: mov             fp, SP
    // 0x84cc2c: AllocStack(0x10)
    //     0x84cc2c: sub             SP, SP, #0x10
    // 0x84cc30: CheckStackOverflow
    //     0x84cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc34: cmp             SP, x16
    //     0x84cc38: b.ls            #0x84cc5c
    // 0x84cc3c: ldr             x16, [fp, #0x18]
    // 0x84cc40: ldr             lr, [fp, #0x10]
    // 0x84cc44: stp             lr, x16, [SP]
    // 0x84cc48: r0 = addChildrenToScene()
    //     0x84cc48: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84cc4c: r0 = Null
    //     0x84cc4c: mov             x0, NULL
    // 0x84cc50: LeaveFrame
    //     0x84cc50: mov             SP, fp
    //     0x84cc54: ldp             fp, lr, [SP], #0x10
    // 0x84cc58: ret
    //     0x84cc58: ret             
    // 0x84cc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc60: b               #0x84cc3c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x851770, size: 0x11c
    // 0x851770: EnterFrame
    //     0x851770: stp             fp, lr, [SP, #-0x10]!
    //     0x851774: mov             fp, SP
    // 0x851778: AllocStack(0x38)
    //     0x851778: sub             SP, SP, #0x38
    // 0x85177c: SetupParameters()
    //     0x85177c: mov             x0, x4
    //     0x851780: ldur            w1, [x0, #0xf]
    //     0x851784: add             x1, x1, HEAP, lsl #32
    //     0x851788: cbnz            w1, #0x851794
    //     0x85178c: mov             x0, NULL
    //     0x851790: b               #0x8517a4
    //     0x851794: ldur            w2, [x0, #0x17]
    //     0x851798: add             x2, x2, HEAP, lsl #32
    //     0x85179c: add             x0, fp, w2, sxtw #2
    //     0x8517a0: ldr             x0, [x0, #0x10]
    // 0x8517a4: CheckStackOverflow
    //     0x8517a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8517a8: cmp             SP, x16
    //     0x8517ac: b.ls            #0x85187c
    // 0x8517b0: cbnz            w1, #0x8517bc
    // 0x8517b4: r2 = <Object>
    //     0x8517b4: ldr             x2, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8517b8: b               #0x8517c0
    // 0x8517bc: mov             x2, x0
    // 0x8517c0: ldr             x0, [fp, #0x20]
    // 0x8517c4: ldr             x1, [fp, #0x18]
    // 0x8517c8: stur            x2, [fp, #-0x18]
    // 0x8517cc: LoadField: r3 = r0->field_43
    //     0x8517cc: ldur            w3, [x0, #0x43]
    // 0x8517d0: DecompressPointer r3
    //     0x8517d0: add             x3, x3, HEAP, lsl #32
    // 0x8517d4: LoadField: r4 = r1->field_b
    //     0x8517d4: ldur            w4, [x1, #0xb]
    // 0x8517d8: DecompressPointer r4
    //     0x8517d8: add             x4, x4, HEAP, lsl #32
    // 0x8517dc: stur            x4, [fp, #-0x10]
    // 0x8517e0: stur            x3, [fp, #-8]
    // 0x8517e4: CheckStackOverflow
    //     0x8517e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8517e8: cmp             SP, x16
    //     0x8517ec: b.ls            #0x851884
    // 0x8517f0: cmp             w3, NULL
    // 0x8517f4: b.eq            #0x85186c
    // 0x8517f8: r0 = LoadClassIdInstr(r3)
    //     0x8517f8: ldur            x0, [x3, #-1]
    //     0x8517fc: ubfx            x0, x0, #0xc, #0x14
    // 0x851800: stp             x3, x2, [SP, #0x10]
    // 0x851804: ldr             x16, [fp, #0x10]
    // 0x851808: stp             x16, x1, [SP]
    // 0x85180c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x85180c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x851810: r0 = GDT[cid_x0 + 0xd140]()
    //     0x851810: movz            x17, #0xd140
    //     0x851814: add             lr, x0, x17
    //     0x851818: ldr             lr, [x21, lr, lsl #3]
    //     0x85181c: blr             lr
    // 0x851820: tbnz            w0, #4, #0x851834
    // 0x851824: r0 = true
    //     0x851824: add             x0, NULL, #0x20  ; true
    // 0x851828: LeaveFrame
    //     0x851828: mov             SP, fp
    //     0x85182c: ldp             fp, lr, [SP], #0x10
    // 0x851830: ret
    //     0x851830: ret             
    // 0x851834: ldur            x1, [fp, #-0x10]
    // 0x851838: LoadField: r2 = r1->field_b
    //     0x851838: ldur            w2, [x1, #0xb]
    // 0x85183c: DecompressPointer r2
    //     0x85183c: add             x2, x2, HEAP, lsl #32
    // 0x851840: cbz             w2, #0x851850
    // 0x851844: LeaveFrame
    //     0x851844: mov             SP, fp
    //     0x851848: ldp             fp, lr, [SP], #0x10
    // 0x85184c: ret
    //     0x85184c: ret             
    // 0x851850: ldur            x2, [fp, #-8]
    // 0x851854: LoadField: r3 = r2->field_3b
    //     0x851854: ldur            w3, [x2, #0x3b]
    // 0x851858: DecompressPointer r3
    //     0x851858: add             x3, x3, HEAP, lsl #32
    // 0x85185c: mov             x4, x1
    // 0x851860: ldr             x1, [fp, #0x18]
    // 0x851864: ldur            x2, [fp, #-0x18]
    // 0x851868: b               #0x8517e0
    // 0x85186c: r0 = false
    //     0x85186c: add             x0, NULL, #0x30  ; false
    // 0x851870: LeaveFrame
    //     0x851870: mov             SP, fp
    //     0x851874: ldp             fp, lr, [SP], #0x10
    // 0x851878: ret
    //     0x851878: ret             
    // 0x85187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85187c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851880: b               #0x8517b0
    // 0x851884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851888: b               #0x8517f0
  }
  _ detach(/* No info */) {
    // ** addr: 0xa3afb8, size: 0xac
    // 0xa3afb8: EnterFrame
    //     0xa3afb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3afbc: mov             fp, SP
    // 0xa3afc0: AllocStack(0x18)
    //     0xa3afc0: sub             SP, SP, #0x18
    // 0xa3afc4: CheckStackOverflow
    //     0xa3afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3afc8: cmp             SP, x16
    //     0xa3afcc: b.ls            #0xa3b054
    // 0xa3afd0: ldr             x16, [fp, #0x10]
    // 0xa3afd4: str             x16, [SP]
    // 0xa3afd8: r0 = detach()
    //     0xa3afd8: bl              #0xa3af58  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0xa3afdc: ldr             x1, [fp, #0x10]
    // 0xa3afe0: LoadField: r0 = r1->field_3f
    //     0xa3afe0: ldur            w0, [x1, #0x3f]
    // 0xa3afe4: DecompressPointer r0
    //     0xa3afe4: add             x0, x0, HEAP, lsl #32
    // 0xa3afe8: mov             x2, x0
    // 0xa3afec: stur            x2, [fp, #-8]
    // 0xa3aff0: CheckStackOverflow
    //     0xa3aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3aff4: cmp             SP, x16
    //     0xa3aff8: b.ls            #0xa3b05c
    // 0xa3affc: cmp             w2, NULL
    // 0xa3b000: b.eq            #0xa3b034
    // 0xa3b004: r0 = LoadClassIdInstr(r2)
    //     0xa3b004: ldur            x0, [x2, #-1]
    //     0xa3b008: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b00c: str             x2, [SP]
    // 0xa3b010: r0 = GDT[cid_x0 + 0xb433]()
    //     0xa3b010: movz            x17, #0xb433
    //     0xa3b014: add             lr, x0, x17
    //     0xa3b018: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b01c: blr             lr
    // 0xa3b020: ldur            x0, [fp, #-8]
    // 0xa3b024: LoadField: r2 = r0->field_37
    //     0xa3b024: ldur            w2, [x0, #0x37]
    // 0xa3b028: DecompressPointer r2
    //     0xa3b028: add             x2, x2, HEAP, lsl #32
    // 0xa3b02c: ldr             x1, [fp, #0x10]
    // 0xa3b030: b               #0xa3afec
    // 0xa3b034: ldr             x16, [fp, #0x10]
    // 0xa3b038: r30 = false
    //     0xa3b038: add             lr, NULL, #0x30  ; false
    // 0xa3b03c: stp             lr, x16, [SP]
    // 0xa3b040: r0 = _fireCompositionCallbacks()
    //     0xa3b040: bl              #0xb2e3a0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0xa3b044: r0 = Null
    //     0xa3b044: mov             x0, NULL
    // 0xa3b048: LeaveFrame
    //     0xa3b048: mov             SP, fp
    //     0xa3b04c: ldp             fp, lr, [SP], #0x10
    // 0xa3b050: ret
    //     0xa3b050: ret             
    // 0xa3b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b058: b               #0xa3afd0
    // 0xa3b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b060: b               #0xa3affc
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0xa8663c, size: 0xa0
    // 0xa8663c: EnterFrame
    //     0xa8663c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86640: mov             fp, SP
    // 0xa86644: AllocStack(0x10)
    //     0xa86644: sub             SP, SP, #0x10
    // 0xa86648: CheckStackOverflow
    //     0xa86648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8664c: cmp             SP, x16
    //     0xa86650: b.ls            #0xa866cc
    // 0xa86654: ldr             x0, [fp, #0x10]
    // 0xa86658: LoadField: r1 = r0->field_43
    //     0xa86658: ldur            w1, [x0, #0x43]
    // 0xa8665c: DecompressPointer r1
    //     0xa8665c: add             x1, x1, HEAP, lsl #32
    // 0xa86660: stur            x1, [fp, #-8]
    // 0xa86664: CheckStackOverflow
    //     0xa86664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86668: cmp             SP, x16
    //     0xa8666c: b.ls            #0xa866d4
    // 0xa86670: cmp             w1, NULL
    // 0xa86674: b.eq            #0xa866bc
    // 0xa86678: r0 = LoadClassIdInstr(r1)
    //     0xa86678: ldur            x0, [x1, #-1]
    //     0xa8667c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86680: str             x1, [SP]
    // 0xa86684: r0 = GDT[cid_x0 + 0x9aee]()
    //     0xa86684: movz            x17, #0x9aee
    //     0xa86688: add             lr, x0, x17
    //     0xa8668c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86690: blr             lr
    // 0xa86694: tbz             w0, #4, #0xa866a8
    // 0xa86698: r0 = false
    //     0xa86698: add             x0, NULL, #0x30  ; false
    // 0xa8669c: LeaveFrame
    //     0xa8669c: mov             SP, fp
    //     0xa866a0: ldp             fp, lr, [SP], #0x10
    // 0xa866a4: ret
    //     0xa866a4: ret             
    // 0xa866a8: ldur            x1, [fp, #-8]
    // 0xa866ac: LoadField: r0 = r1->field_3b
    //     0xa866ac: ldur            w0, [x1, #0x3b]
    // 0xa866b0: DecompressPointer r0
    //     0xa866b0: add             x0, x0, HEAP, lsl #32
    // 0xa866b4: mov             x1, x0
    // 0xa866b8: b               #0xa86660
    // 0xa866bc: r0 = true
    //     0xa866bc: add             x0, NULL, #0x20  ; true
    // 0xa866c0: LeaveFrame
    //     0xa866c0: mov             SP, fp
    //     0xa866c4: ldp             fp, lr, [SP], #0x10
    // 0xa866c8: ret
    //     0xa866c8: ret             
    // 0xa866cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa866cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa866d0: b               #0xa86654
    // 0xa866d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa866d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa866d8: b               #0xa86670
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0xb2e4f8, size: 0xb4
    // 0xb2e4f8: EnterFrame
    //     0xb2e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e4fc: mov             fp, SP
    // 0xb2e500: AllocStack(0x18)
    //     0xb2e500: sub             SP, SP, #0x18
    // 0xb2e504: CheckStackOverflow
    //     0xb2e504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e508: cmp             SP, x16
    //     0xb2e50c: b.ls            #0xb2e59c
    // 0xb2e510: ldr             x16, [fp, #0x18]
    // 0xb2e514: ldr             lr, [fp, #0x10]
    // 0xb2e518: stp             lr, x16, [SP]
    // 0xb2e51c: r0 = _fireCompositionCallbacks()
    //     0xb2e51c: bl              #0xb2e3a0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0xb2e520: ldr             x1, [fp, #0x10]
    // 0xb2e524: tbz             w1, #4, #0xb2e538
    // 0xb2e528: r0 = Null
    //     0xb2e528: mov             x0, NULL
    // 0xb2e52c: LeaveFrame
    //     0xb2e52c: mov             SP, fp
    //     0xb2e530: ldp             fp, lr, [SP], #0x10
    // 0xb2e534: ret
    //     0xb2e534: ret             
    // 0xb2e538: ldr             x0, [fp, #0x18]
    // 0xb2e53c: LoadField: r2 = r0->field_3f
    //     0xb2e53c: ldur            w2, [x0, #0x3f]
    // 0xb2e540: DecompressPointer r2
    //     0xb2e540: add             x2, x2, HEAP, lsl #32
    // 0xb2e544: stur            x2, [fp, #-8]
    // 0xb2e548: CheckStackOverflow
    //     0xb2e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e54c: cmp             SP, x16
    //     0xb2e550: b.ls            #0xb2e5a4
    // 0xb2e554: cmp             w2, NULL
    // 0xb2e558: b.eq            #0xb2e58c
    // 0xb2e55c: r0 = LoadClassIdInstr(r2)
    //     0xb2e55c: ldur            x0, [x2, #-1]
    //     0xb2e560: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e564: stp             x1, x2, [SP]
    // 0xb2e568: r0 = GDT[cid_x0 + 0x19f0]()
    //     0xb2e568: movz            x17, #0x19f0
    //     0xb2e56c: add             lr, x0, x17
    //     0xb2e570: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e574: blr             lr
    // 0xb2e578: ldur            x1, [fp, #-8]
    // 0xb2e57c: LoadField: r2 = r1->field_37
    //     0xb2e57c: ldur            w2, [x1, #0x37]
    // 0xb2e580: DecompressPointer r2
    //     0xb2e580: add             x2, x2, HEAP, lsl #32
    // 0xb2e584: ldr             x1, [fp, #0x10]
    // 0xb2e588: b               #0xb2e544
    // 0xb2e58c: r0 = Null
    //     0xb2e58c: mov             x0, NULL
    // 0xb2e590: LeaveFrame
    //     0xb2e590: mov             SP, fp
    //     0xb2e594: ldp             fp, lr, [SP], #0x10
    // 0xb2e598: ret
    //     0xb2e598: ret             
    // 0xb2e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e5a0: b               #0xb2e510
    // 0xb2e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e5a8: b               #0xb2e554
  }
  _ attach(/* No info */) {
    // ** addr: 0xb2fa3c, size: 0xb4
    // 0xb2fa3c: EnterFrame
    //     0xb2fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa40: mov             fp, SP
    // 0xb2fa44: AllocStack(0x18)
    //     0xb2fa44: sub             SP, SP, #0x18
    // 0xb2fa48: CheckStackOverflow
    //     0xb2fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fa4c: cmp             SP, x16
    //     0xb2fa50: b.ls            #0xb2fae0
    // 0xb2fa54: ldr             x0, [fp, #0x10]
    // 0xb2fa58: ldr             x1, [fp, #0x18]
    // 0xb2fa5c: StoreField: r1->field_2b = r0
    //     0xb2fa5c: stur            w0, [x1, #0x2b]
    //     0xb2fa60: ldurb           w16, [x1, #-1]
    //     0xb2fa64: ldurb           w17, [x0, #-1]
    //     0xb2fa68: and             x16, x17, x16, lsr #2
    //     0xb2fa6c: tst             x16, HEAP, lsr #32
    //     0xb2fa70: b.eq            #0xb2fa78
    //     0xb2fa74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2fa78: LoadField: r0 = r1->field_3f
    //     0xb2fa78: ldur            w0, [x1, #0x3f]
    // 0xb2fa7c: DecompressPointer r0
    //     0xb2fa7c: add             x0, x0, HEAP, lsl #32
    // 0xb2fa80: mov             x1, x0
    // 0xb2fa84: stur            x1, [fp, #-8]
    // 0xb2fa88: CheckStackOverflow
    //     0xb2fa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fa8c: cmp             SP, x16
    //     0xb2fa90: b.ls            #0xb2fae8
    // 0xb2fa94: cmp             w1, NULL
    // 0xb2fa98: b.eq            #0xb2fad0
    // 0xb2fa9c: r0 = LoadClassIdInstr(r1)
    //     0xb2fa9c: ldur            x0, [x1, #-1]
    //     0xb2faa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2faa4: ldr             x16, [fp, #0x10]
    // 0xb2faa8: stp             x16, x1, [SP]
    // 0xb2faac: r0 = GDT[cid_x0 + 0x1985]()
    //     0xb2faac: movz            x17, #0x1985
    //     0xb2fab0: add             lr, x0, x17
    //     0xb2fab4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fab8: blr             lr
    // 0xb2fabc: ldur            x1, [fp, #-8]
    // 0xb2fac0: LoadField: r0 = r1->field_37
    //     0xb2fac0: ldur            w0, [x1, #0x37]
    // 0xb2fac4: DecompressPointer r0
    //     0xb2fac4: add             x0, x0, HEAP, lsl #32
    // 0xb2fac8: mov             x1, x0
    // 0xb2facc: b               #0xb2fa84
    // 0xb2fad0: r0 = Null
    //     0xb2fad0: mov             x0, NULL
    // 0xb2fad4: LeaveFrame
    //     0xb2fad4: mov             SP, fp
    //     0xb2fad8: ldp             fp, lr, [SP], #0x10
    // 0xb2fadc: ret
    //     0xb2fadc: ret             
    // 0xb2fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fae4: b               #0xb2fa54
    // 0xb2fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2faec: b               #0xb2fa94
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0xb4ee1c, size: 0xa8
    // 0xb4ee1c: EnterFrame
    //     0xb4ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ee20: mov             fp, SP
    // 0xb4ee24: AllocStack(0x10)
    //     0xb4ee24: sub             SP, SP, #0x10
    // 0xb4ee28: CheckStackOverflow
    //     0xb4ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ee2c: cmp             SP, x16
    //     0xb4ee30: b.ls            #0xb4eeb4
    // 0xb4ee34: ldr             x1, [fp, #0x10]
    // 0xb4ee38: LoadField: r0 = r1->field_3f
    //     0xb4ee38: ldur            w0, [x1, #0x3f]
    // 0xb4ee3c: DecompressPointer r0
    //     0xb4ee3c: add             x0, x0, HEAP, lsl #32
    // 0xb4ee40: mov             x2, x0
    // 0xb4ee44: stur            x2, [fp, #-8]
    // 0xb4ee48: CheckStackOverflow
    //     0xb4ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ee4c: cmp             SP, x16
    //     0xb4ee50: b.ls            #0xb4eebc
    // 0xb4ee54: cmp             w2, NULL
    // 0xb4ee58: b.eq            #0xb4eea4
    // 0xb4ee5c: LoadField: r0 = r2->field_2f
    //     0xb4ee5c: ldur            x0, [x2, #0x2f]
    // 0xb4ee60: LoadField: r3 = r1->field_2f
    //     0xb4ee60: ldur            x3, [x1, #0x2f]
    // 0xb4ee64: cmp             x0, x3
    // 0xb4ee68: b.gt            #0xb4ee90
    // 0xb4ee6c: add             x0, x3, #1
    // 0xb4ee70: StoreField: r2->field_2f = r0
    //     0xb4ee70: stur            x0, [x2, #0x2f]
    // 0xb4ee74: r0 = LoadClassIdInstr(r2)
    //     0xb4ee74: ldur            x0, [x2, #-1]
    //     0xb4ee78: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ee7c: str             x2, [SP]
    // 0xb4ee80: r0 = GDT[cid_x0 + 0x186b]()
    //     0xb4ee80: movz            x17, #0x186b
    //     0xb4ee84: add             lr, x0, x17
    //     0xb4ee88: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ee8c: blr             lr
    // 0xb4ee90: ldur            x1, [fp, #-8]
    // 0xb4ee94: LoadField: r2 = r1->field_37
    //     0xb4ee94: ldur            w2, [x1, #0x37]
    // 0xb4ee98: DecompressPointer r2
    //     0xb4ee98: add             x2, x2, HEAP, lsl #32
    // 0xb4ee9c: ldr             x1, [fp, #0x10]
    // 0xb4eea0: b               #0xb4ee44
    // 0xb4eea4: r0 = Null
    //     0xb4eea4: mov             x0, NULL
    // 0xb4eea8: LeaveFrame
    //     0xb4eea8: mov             SP, fp
    //     0xb4eeac: ldp             fp, lr, [SP], #0x10
    // 0xb4eeb0: ret
    //     0xb4eeb0: ret             
    // 0xb4eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eeb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eeb8: b               #0xb4ee34
    // 0xb4eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eec0: b               #0xb4ee54
  }
}

// class id: 1945, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x851464, size: 0x300
    // 0x851464: EnterFrame
    //     0x851464: stp             fp, lr, [SP, #-0x10]!
    //     0x851468: mov             fp, SP
    // 0x85146c: AllocStack(0x50)
    //     0x85146c: sub             SP, SP, #0x50
    // 0x851470: SetupParameters()
    //     0x851470: mov             x0, x4
    //     0x851474: ldur            w1, [x0, #0xf]
    //     0x851478: add             x1, x1, HEAP, lsl #32
    //     0x85147c: cbnz            w1, #0x851488
    //     0x851480: mov             x0, NULL
    //     0x851484: b               #0x851498
    //     0x851488: ldur            w2, [x0, #0x17]
    //     0x85148c: add             x2, x2, HEAP, lsl #32
    //     0x851490: add             x0, fp, w2, sxtw #2
    //     0x851494: ldr             x0, [x0, #0x10]
    // 0x851498: CheckStackOverflow
    //     0x851498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85149c: cmp             SP, x16
    //     0x8514a0: b.ls            #0x851758
    // 0x8514a4: cbnz            w1, #0x8514b0
    // 0x8514a8: r1 = <Object>
    //     0x8514a8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8514ac: b               #0x8514b4
    // 0x8514b0: mov             x1, x0
    // 0x8514b4: ldr             x0, [fp, #0x18]
    // 0x8514b8: stur            x1, [fp, #-8]
    // 0x8514bc: ldr             x16, [fp, #0x20]
    // 0x8514c0: stp             x16, x1, [SP, #0x10]
    // 0x8514c4: ldr             x16, [fp, #0x10]
    // 0x8514c8: stp             x16, x0, [SP]
    // 0x8514cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8514cc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8514d0: r0 = findAnnotations()
    //     0x8514d0: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8514d4: mov             x1, x0
    // 0x8514d8: ldr             x0, [fp, #0x18]
    // 0x8514dc: stur            x1, [fp, #-0x20]
    // 0x8514e0: LoadField: r2 = r0->field_b
    //     0x8514e0: ldur            w2, [x0, #0xb]
    // 0x8514e4: DecompressPointer r2
    //     0x8514e4: add             x2, x2, HEAP, lsl #32
    // 0x8514e8: stur            x2, [fp, #-0x18]
    // 0x8514ec: LoadField: r3 = r2->field_b
    //     0x8514ec: ldur            w3, [x2, #0xb]
    // 0x8514f0: DecompressPointer r3
    //     0x8514f0: add             x3, x3, HEAP, lsl #32
    // 0x8514f4: cbz             w3, #0x851508
    // 0x8514f8: mov             x0, x1
    // 0x8514fc: LeaveFrame
    //     0x8514fc: mov             SP, fp
    //     0x851500: ldp             fp, lr, [SP], #0x10
    // 0x851504: ret
    //     0x851504: ret             
    // 0x851508: ldr             x3, [fp, #0x20]
    // 0x85150c: LoadField: r4 = r3->field_53
    //     0x85150c: ldur            w4, [x3, #0x53]
    // 0x851510: DecompressPointer r4
    //     0x851510: add             x4, x4, HEAP, lsl #32
    // 0x851514: stur            x4, [fp, #-0x10]
    // 0x851518: LoadField: r5 = r3->field_4f
    //     0x851518: ldur            w5, [x3, #0x4f]
    // 0x85151c: DecompressPointer r5
    //     0x85151c: add             x5, x5, HEAP, lsl #32
    // 0x851520: stp             x5, x4, [SP]
    // 0x851524: r0 = &()
    //     0x851524: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x851528: ldr             x16, [fp, #0x10]
    // 0x85152c: stp             x16, x0, [SP]
    // 0x851530: r0 = contains()
    //     0x851530: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x851534: eor             x1, x0, #0x10
    // 0x851538: tbnz            w1, #4, #0x85154c
    // 0x85153c: ldur            x0, [fp, #-0x20]
    // 0x851540: LeaveFrame
    //     0x851540: mov             SP, fp
    //     0x851544: ldp             fp, lr, [SP], #0x10
    // 0x851548: ret
    //     0x851548: ret             
    // 0x85154c: ldr             x0, [fp, #0x20]
    // 0x851550: LoadField: r2 = r0->field_47
    //     0x851550: ldur            w2, [x0, #0x47]
    // 0x851554: DecompressPointer r2
    //     0x851554: add             x2, x2, HEAP, lsl #32
    // 0x851558: r1 = Null
    //     0x851558: mov             x1, NULL
    // 0x85155c: r3 = X0
    //     0x85155c: add             x3, PP, #0x39, lsl #12  ; [pp+0x393f0] TypeParameter: X0
    //     0x851560: ldr             x3, [x3, #0x3f0]
    // 0x851564: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x851564: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x851568: ldr             x24, [x24, #0xc68]
    // 0x85156c: LoadField: r30 = r24->field_7
    //     0x85156c: ldur            lr, [x24, #7]
    // 0x851570: blr             lr
    // 0x851574: ldur            x1, [fp, #-8]
    // 0x851578: r2 = Null
    //     0x851578: mov             x2, NULL
    // 0x85157c: stur            x0, [fp, #-0x28]
    // 0x851580: r3 = Y0
    //     0x851580: add             x3, PP, #0x39, lsl #12  ; [pp+0x393f8] TypeParameter: Y0
    //     0x851584: ldr             x3, [x3, #0x3f8]
    // 0x851588: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x851588: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x85158c: LoadField: r30 = r24->field_7
    //     0x85158c: ldur            lr, [x24, #7]
    // 0x851590: blr             lr
    // 0x851594: mov             x1, x0
    // 0x851598: ldur            x0, [fp, #-0x28]
    // 0x85159c: r2 = LoadClassIdInstr(r0)
    //     0x85159c: ldur            x2, [x0, #-1]
    //     0x8515a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8515a4: stp             x1, x0, [SP]
    // 0x8515a8: mov             x0, x2
    // 0x8515ac: mov             lr, x0
    // 0x8515b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8515b4: blr             lr
    // 0x8515b8: tbnz            w0, #4, #0x851748
    // 0x8515bc: ldur            x0, [fp, #-0x20]
    // 0x8515c0: tbnz            w0, #4, #0x8515cc
    // 0x8515c4: r5 = true
    //     0x8515c4: add             x5, NULL, #0x20  ; true
    // 0x8515c8: b               #0x8515d0
    // 0x8515cc: r5 = false
    //     0x8515cc: add             x5, NULL, #0x30  ; false
    // 0x8515d0: ldr             x0, [fp, #0x20]
    // 0x8515d4: ldr             x3, [fp, #0x18]
    // 0x8515d8: ldur            x4, [fp, #-0x18]
    // 0x8515dc: stur            x5, [fp, #-0x30]
    // 0x8515e0: LoadField: r6 = r0->field_4b
    //     0x8515e0: ldur            w6, [x0, #0x4b]
    // 0x8515e4: DecompressPointer r6
    //     0x8515e4: add             x6, x6, HEAP, lsl #32
    // 0x8515e8: mov             x0, x6
    // 0x8515ec: ldur            x1, [fp, #-8]
    // 0x8515f0: stur            x6, [fp, #-0x28]
    // 0x8515f4: r2 = Null
    //     0x8515f4: mov             x2, NULL
    // 0x8515f8: cmp             w1, NULL
    // 0x8515fc: b.eq            #0x851620
    // 0x851600: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x851600: ldur            w4, [x1, #0x17]
    // 0x851604: DecompressPointer r4
    //     0x851604: add             x4, x4, HEAP, lsl #32
    // 0x851608: r8 = Y0
    //     0x851608: add             x8, PP, #0x39, lsl #12  ; [pp+0x393f8] TypeParameter: Y0
    //     0x85160c: ldr             x8, [x8, #0x3f8]
    // 0x851610: LoadField: r9 = r4->field_7
    //     0x851610: ldur            x9, [x4, #7]
    // 0x851614: r3 = Null
    //     0x851614: add             x3, PP, #0x39, lsl #12  ; [pp+0x39400] Null
    //     0x851618: ldr             x3, [x3, #0x400]
    // 0x85161c: blr             x9
    // 0x851620: ldr             x16, [fp, #0x10]
    // 0x851624: ldur            lr, [fp, #-0x10]
    // 0x851628: stp             lr, x16, [SP]
    // 0x85162c: r0 = -()
    //     0x85162c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x851630: ldur            x1, [fp, #-8]
    // 0x851634: stur            x0, [fp, #-8]
    // 0x851638: r0 = AnnotationEntry()
    //     0x851638: bl              #0x851764  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x14)
    // 0x85163c: mov             x3, x0
    // 0x851640: ldur            x0, [fp, #-0x28]
    // 0x851644: stur            x3, [fp, #-0x10]
    // 0x851648: StoreField: r3->field_b = r0
    //     0x851648: stur            w0, [x3, #0xb]
    // 0x85164c: ldur            x0, [fp, #-8]
    // 0x851650: StoreField: r3->field_f = r0
    //     0x851650: stur            w0, [x3, #0xf]
    // 0x851654: ldr             x0, [fp, #0x18]
    // 0x851658: LoadField: r2 = r0->field_7
    //     0x851658: ldur            w2, [x0, #7]
    // 0x85165c: DecompressPointer r2
    //     0x85165c: add             x2, x2, HEAP, lsl #32
    // 0x851660: mov             x0, x3
    // 0x851664: r1 = Null
    //     0x851664: mov             x1, NULL
    // 0x851668: r8 = AnnotationEntry<X0>
    //     0x851668: add             x8, PP, #0x39, lsl #12  ; [pp+0x39410] Type: AnnotationEntry<X0>
    //     0x85166c: ldr             x8, [x8, #0x410]
    // 0x851670: LoadField: r9 = r8->field_7
    //     0x851670: ldur            x9, [x8, #7]
    // 0x851674: r3 = Null
    //     0x851674: add             x3, PP, #0x39, lsl #12  ; [pp+0x39418] Null
    //     0x851678: ldr             x3, [x3, #0x418]
    // 0x85167c: blr             x9
    // 0x851680: ldur            x3, [fp, #-0x18]
    // 0x851684: LoadField: r2 = r3->field_7
    //     0x851684: ldur            w2, [x3, #7]
    // 0x851688: DecompressPointer r2
    //     0x851688: add             x2, x2, HEAP, lsl #32
    // 0x85168c: ldur            x0, [fp, #-0x10]
    // 0x851690: r1 = Null
    //     0x851690: mov             x1, NULL
    // 0x851694: cmp             w2, NULL
    // 0x851698: b.eq            #0x8516b8
    // 0x85169c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85169c: ldur            w4, [x2, #0x17]
    // 0x8516a0: DecompressPointer r4
    //     0x8516a0: add             x4, x4, HEAP, lsl #32
    // 0x8516a4: r8 = X0
    //     0x8516a4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8516a8: LoadField: r9 = r4->field_7
    //     0x8516a8: ldur            x9, [x4, #7]
    // 0x8516ac: r3 = Null
    //     0x8516ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39428] Null
    //     0x8516b0: ldr             x3, [x3, #0x428]
    // 0x8516b4: blr             x9
    // 0x8516b8: ldur            x0, [fp, #-0x18]
    // 0x8516bc: LoadField: r1 = r0->field_b
    //     0x8516bc: ldur            w1, [x0, #0xb]
    // 0x8516c0: DecompressPointer r1
    //     0x8516c0: add             x1, x1, HEAP, lsl #32
    // 0x8516c4: stur            x1, [fp, #-8]
    // 0x8516c8: LoadField: r2 = r0->field_f
    //     0x8516c8: ldur            w2, [x0, #0xf]
    // 0x8516cc: DecompressPointer r2
    //     0x8516cc: add             x2, x2, HEAP, lsl #32
    // 0x8516d0: LoadField: r3 = r2->field_b
    //     0x8516d0: ldur            w3, [x2, #0xb]
    // 0x8516d4: DecompressPointer r3
    //     0x8516d4: add             x3, x3, HEAP, lsl #32
    // 0x8516d8: cmp             w1, w3
    // 0x8516dc: b.ne            #0x8516e8
    // 0x8516e0: str             x0, [SP]
    // 0x8516e4: r0 = _growToNextCapacity()
    //     0x8516e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8516e8: ldur            x2, [fp, #-0x18]
    // 0x8516ec: ldur            x3, [fp, #-8]
    // 0x8516f0: r4 = LoadInt32Instr(r3)
    //     0x8516f0: sbfx            x4, x3, #1, #0x1f
    // 0x8516f4: add             x0, x4, #1
    // 0x8516f8: lsl             x3, x0, #1
    // 0x8516fc: StoreField: r2->field_b = r3
    //     0x8516fc: stur            w3, [x2, #0xb]
    // 0x851700: mov             x1, x4
    // 0x851704: cmp             x1, x0
    // 0x851708: b.hs            #0x851760
    // 0x85170c: LoadField: r1 = r2->field_f
    //     0x85170c: ldur            w1, [x2, #0xf]
    // 0x851710: DecompressPointer r1
    //     0x851710: add             x1, x1, HEAP, lsl #32
    // 0x851714: ldur            x0, [fp, #-0x10]
    // 0x851718: ArrayStore: r1[r4] = r0  ; List_4
    //     0x851718: add             x25, x1, x4, lsl #2
    //     0x85171c: add             x25, x25, #0xf
    //     0x851720: str             w0, [x25]
    //     0x851724: tbz             w0, #0, #0x851740
    //     0x851728: ldurb           w16, [x1, #-1]
    //     0x85172c: ldurb           w17, [x0, #-1]
    //     0x851730: and             x16, x17, x16, lsr #2
    //     0x851734: tst             x16, HEAP, lsr #32
    //     0x851738: b.eq            #0x851740
    //     0x85173c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x851740: ldur            x0, [fp, #-0x30]
    // 0x851744: b               #0x85174c
    // 0x851748: ldur            x0, [fp, #-0x20]
    // 0x85174c: LeaveFrame
    //     0x85174c: mov             SP, fp
    //     0x851750: ldp             fp, lr, [SP], #0x10
    // 0x851754: ret
    //     0x851754: ret             
    // 0x851758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85175c: b               #0x8514a4
    // 0x851760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851760: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1946, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x59e3a4, size: 0xb4
    // 0x59e3a4: EnterFrame
    //     0x59e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59e3a8: mov             fp, SP
    // 0x59e3ac: AllocStack(0x28)
    //     0x59e3ac: sub             SP, SP, #0x28
    // 0x59e3b0: CheckStackOverflow
    //     0x59e3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e3b4: cmp             SP, x16
    //     0x59e3b8: b.ls            #0x59e448
    // 0x59e3bc: ldr             x0, [fp, #0x10]
    // 0x59e3c0: LoadField: r1 = r0->field_5b
    //     0x59e3c0: ldur            w1, [x0, #0x5b]
    // 0x59e3c4: DecompressPointer r1
    //     0x59e3c4: add             x1, x1, HEAP, lsl #32
    // 0x59e3c8: cmp             w1, NULL
    // 0x59e3cc: b.ne            #0x59e3e0
    // 0x59e3d0: r0 = Null
    //     0x59e3d0: mov             x0, NULL
    // 0x59e3d4: LeaveFrame
    //     0x59e3d4: mov             SP, fp
    //     0x59e3d8: ldp             fp, lr, [SP], #0x10
    // 0x59e3dc: ret
    //     0x59e3dc: ret             
    // 0x59e3e0: LoadField: r1 = r0->field_57
    //     0x59e3e0: ldur            w1, [x0, #0x57]
    // 0x59e3e4: DecompressPointer r1
    //     0x59e3e4: add             x1, x1, HEAP, lsl #32
    // 0x59e3e8: cmp             w1, NULL
    // 0x59e3ec: b.eq            #0x59e450
    // 0x59e3f0: LoadField: d0 = r1->field_7
    //     0x59e3f0: ldur            d0, [x1, #7]
    // 0x59e3f4: fneg            d1, d0
    // 0x59e3f8: LoadField: d0 = r1->field_f
    //     0x59e3f8: ldur            d0, [x1, #0xf]
    // 0x59e3fc: fneg            d2, d0
    // 0x59e400: str             NULL, [SP, #0x18]
    // 0x59e404: str             d1, [SP, #0x10]
    // 0x59e408: str             d2, [SP, #8]
    // 0x59e40c: str             xzr, [SP]
    // 0x59e410: r0 = Matrix4.translationValues()
    //     0x59e410: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x59e414: mov             x1, x0
    // 0x59e418: ldr             x0, [fp, #0x10]
    // 0x59e41c: stur            x1, [fp, #-8]
    // 0x59e420: LoadField: r2 = r0->field_5b
    //     0x59e420: ldur            w2, [x0, #0x5b]
    // 0x59e424: DecompressPointer r2
    //     0x59e424: add             x2, x2, HEAP, lsl #32
    // 0x59e428: cmp             w2, NULL
    // 0x59e42c: b.eq            #0x59e454
    // 0x59e430: stp             x2, x1, [SP]
    // 0x59e434: r0 = multiply()
    //     0x59e434: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x59e438: ldur            x0, [fp, #-8]
    // 0x59e43c: LeaveFrame
    //     0x59e43c: mov             SP, fp
    //     0x59e440: ldp             fp, lr, [SP], #0x10
    // 0x59e444: ret
    //     0x59e444: ret             
    // 0x59e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e44c: b               #0x59e3bc
    // 0x59e450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e450: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84c2f0, size: 0x224
    // 0x84c2f0: EnterFrame
    //     0x84c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c2f4: mov             fp, SP
    // 0x84c2f8: AllocStack(0x30)
    //     0x84c2f8: sub             SP, SP, #0x30
    // 0x84c2fc: CheckStackOverflow
    //     0x84c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c300: cmp             SP, x16
    //     0x84c304: b.ls            #0x84c50c
    // 0x84c308: ldr             x0, [fp, #0x18]
    // 0x84c30c: LoadField: r1 = r0->field_47
    //     0x84c30c: ldur            w1, [x0, #0x47]
    // 0x84c310: DecompressPointer r1
    //     0x84c310: add             x1, x1, HEAP, lsl #32
    // 0x84c314: LoadField: r2 = r1->field_7
    //     0x84c314: ldur            w2, [x1, #7]
    // 0x84c318: DecompressPointer r2
    //     0x84c318: add             x2, x2, HEAP, lsl #32
    // 0x84c31c: cmp             w2, NULL
    // 0x84c320: b.ne            #0x84c360
    // 0x84c324: LoadField: r1 = r0->field_4b
    //     0x84c324: ldur            w1, [x0, #0x4b]
    // 0x84c328: DecompressPointer r1
    //     0x84c328: add             x1, x1, HEAP, lsl #32
    // 0x84c32c: tbz             w1, #4, #0x84c358
    // 0x84c330: r1 = true
    //     0x84c330: add             x1, NULL, #0x20  ; true
    // 0x84c334: StoreField: r0->field_5b = rNULL
    //     0x84c334: stur            NULL, [x0, #0x5b]
    // 0x84c338: StoreField: r0->field_57 = rNULL
    //     0x84c338: stur            NULL, [x0, #0x57]
    // 0x84c33c: StoreField: r0->field_63 = r1
    //     0x84c33c: stur            w1, [x0, #0x63]
    // 0x84c340: stp             NULL, x0, [SP]
    // 0x84c344: r0 = engineLayer=()
    //     0x84c344: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84c348: r0 = Null
    //     0x84c348: mov             x0, NULL
    // 0x84c34c: LeaveFrame
    //     0x84c34c: mov             SP, fp
    //     0x84c350: ldp             fp, lr, [SP], #0x10
    // 0x84c354: ret
    //     0x84c354: ret             
    // 0x84c358: r1 = true
    //     0x84c358: add             x1, NULL, #0x20  ; true
    // 0x84c35c: b               #0x84c364
    // 0x84c360: r1 = true
    //     0x84c360: add             x1, NULL, #0x20  ; true
    // 0x84c364: str             x0, [SP]
    // 0x84c368: r0 = _establishTransform()
    //     0x84c368: bl              #0x84c514  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x84c36c: ldr             x3, [fp, #0x18]
    // 0x84c370: LoadField: r1 = r3->field_5b
    //     0x84c370: ldur            w1, [x3, #0x5b]
    // 0x84c374: DecompressPointer r1
    //     0x84c374: add             x1, x1, HEAP, lsl #32
    // 0x84c378: cmp             w1, NULL
    // 0x84c37c: b.eq            #0x84c434
    // 0x84c380: LoadField: r0 = r3->field_4f
    //     0x84c380: ldur            w0, [x3, #0x4f]
    // 0x84c384: DecompressPointer r0
    //     0x84c384: add             x0, x0, HEAP, lsl #32
    // 0x84c388: StoreField: r3->field_57 = r0
    //     0x84c388: stur            w0, [x3, #0x57]
    //     0x84c38c: ldurb           w16, [x3, #-1]
    //     0x84c390: ldurb           w17, [x0, #-1]
    //     0x84c394: and             x16, x17, x16, lsr #2
    //     0x84c398: tst             x16, HEAP, lsr #32
    //     0x84c39c: b.eq            #0x84c3a4
    //     0x84c3a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x84c3a4: LoadField: r4 = r1->field_7
    //     0x84c3a4: ldur            w4, [x1, #7]
    // 0x84c3a8: DecompressPointer r4
    //     0x84c3a8: add             x4, x4, HEAP, lsl #32
    // 0x84c3ac: stur            x4, [fp, #-0x10]
    // 0x84c3b0: LoadField: r5 = r3->field_27
    //     0x84c3b0: ldur            w5, [x3, #0x27]
    // 0x84c3b4: DecompressPointer r5
    //     0x84c3b4: add             x5, x5, HEAP, lsl #32
    // 0x84c3b8: mov             x0, x5
    // 0x84c3bc: stur            x5, [fp, #-8]
    // 0x84c3c0: r2 = Null
    //     0x84c3c0: mov             x2, NULL
    // 0x84c3c4: r1 = Null
    //     0x84c3c4: mov             x1, NULL
    // 0x84c3c8: r4 = LoadClassIdInstr(r0)
    //     0x84c3c8: ldur            x4, [x0, #-1]
    //     0x84c3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x84c3d0: r17 = 5248
    //     0x84c3d0: movz            x17, #0x1480
    // 0x84c3d4: cmp             x4, x17
    // 0x84c3d8: b.eq            #0x84c3ec
    // 0x84c3dc: r8 = TransformEngineLayer?
    //     0x84c3dc: ldr             x8, [PP, #0x7868]  ; [pp+0x7868] Type: TransformEngineLayer?
    // 0x84c3e0: r3 = Null
    //     0x84c3e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Null
    //     0x84c3e4: ldr             x3, [x3, #0x9f0]
    // 0x84c3e8: r0 = DefaultNullableTypeTest()
    //     0x84c3e8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84c3ec: ldr             x16, [fp, #0x10]
    // 0x84c3f0: ldur            lr, [fp, #-0x10]
    // 0x84c3f4: stp             lr, x16, [SP, #8]
    // 0x84c3f8: ldur            x16, [fp, #-8]
    // 0x84c3fc: str             x16, [SP]
    // 0x84c400: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x84c400: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x84c404: r0 = pushTransform()
    //     0x84c404: bl              #0x7fd918  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x84c408: ldr             x16, [fp, #0x18]
    // 0x84c40c: stp             x0, x16, [SP]
    // 0x84c410: r0 = engineLayer=()
    //     0x84c410: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84c414: ldr             x16, [fp, #0x18]
    // 0x84c418: ldr             lr, [fp, #0x10]
    // 0x84c41c: stp             lr, x16, [SP]
    // 0x84c420: r0 = addChildrenToScene()
    //     0x84c420: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84c424: ldr             x16, [fp, #0x10]
    // 0x84c428: str             x16, [SP]
    // 0x84c42c: r0 = pop()
    //     0x84c42c: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84c430: b               #0x84c4f0
    // 0x84c434: mov             x0, x3
    // 0x84c438: StoreField: r0->field_57 = rNULL
    //     0x84c438: stur            NULL, [x0, #0x57]
    // 0x84c43c: LoadField: r1 = r0->field_4f
    //     0x84c43c: ldur            w1, [x0, #0x4f]
    // 0x84c440: DecompressPointer r1
    //     0x84c440: add             x1, x1, HEAP, lsl #32
    // 0x84c444: LoadField: d0 = r1->field_7
    //     0x84c444: ldur            d0, [x1, #7]
    // 0x84c448: LoadField: d1 = r1->field_f
    //     0x84c448: ldur            d1, [x1, #0xf]
    // 0x84c44c: str             NULL, [SP, #0x18]
    // 0x84c450: str             d0, [SP, #0x10]
    // 0x84c454: str             d1, [SP, #8]
    // 0x84c458: str             xzr, [SP]
    // 0x84c45c: r0 = Matrix4.translationValues()
    //     0x84c45c: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x84c460: LoadField: r3 = r0->field_7
    //     0x84c460: ldur            w3, [x0, #7]
    // 0x84c464: DecompressPointer r3
    //     0x84c464: add             x3, x3, HEAP, lsl #32
    // 0x84c468: ldr             x4, [fp, #0x18]
    // 0x84c46c: stur            x3, [fp, #-0x10]
    // 0x84c470: LoadField: r5 = r4->field_27
    //     0x84c470: ldur            w5, [x4, #0x27]
    // 0x84c474: DecompressPointer r5
    //     0x84c474: add             x5, x5, HEAP, lsl #32
    // 0x84c478: mov             x0, x5
    // 0x84c47c: stur            x5, [fp, #-8]
    // 0x84c480: r2 = Null
    //     0x84c480: mov             x2, NULL
    // 0x84c484: r1 = Null
    //     0x84c484: mov             x1, NULL
    // 0x84c488: r4 = LoadClassIdInstr(r0)
    //     0x84c488: ldur            x4, [x0, #-1]
    //     0x84c48c: ubfx            x4, x4, #0xc, #0x14
    // 0x84c490: r17 = 5248
    //     0x84c490: movz            x17, #0x1480
    // 0x84c494: cmp             x4, x17
    // 0x84c498: b.eq            #0x84c4ac
    // 0x84c49c: r8 = TransformEngineLayer?
    //     0x84c49c: ldr             x8, [PP, #0x7868]  ; [pp+0x7868] Type: TransformEngineLayer?
    // 0x84c4a0: r3 = Null
    //     0x84c4a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Null
    //     0x84c4a4: ldr             x3, [x3, #0xa00]
    // 0x84c4a8: r0 = DefaultNullableTypeTest()
    //     0x84c4a8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84c4ac: ldr             x16, [fp, #0x10]
    // 0x84c4b0: ldur            lr, [fp, #-0x10]
    // 0x84c4b4: stp             lr, x16, [SP, #8]
    // 0x84c4b8: ldur            x16, [fp, #-8]
    // 0x84c4bc: str             x16, [SP]
    // 0x84c4c0: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x84c4c0: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x84c4c4: r0 = pushTransform()
    //     0x84c4c4: bl              #0x7fd918  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x84c4c8: ldr             x16, [fp, #0x18]
    // 0x84c4cc: stp             x0, x16, [SP]
    // 0x84c4d0: r0 = engineLayer=()
    //     0x84c4d0: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84c4d4: ldr             x16, [fp, #0x18]
    // 0x84c4d8: ldr             lr, [fp, #0x10]
    // 0x84c4dc: stp             lr, x16, [SP]
    // 0x84c4e0: r0 = addChildrenToScene()
    //     0x84c4e0: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84c4e4: ldr             x16, [fp, #0x10]
    // 0x84c4e8: str             x16, [SP]
    // 0x84c4ec: r0 = pop()
    //     0x84c4ec: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84c4f0: ldr             x1, [fp, #0x18]
    // 0x84c4f4: r2 = true
    //     0x84c4f4: add             x2, NULL, #0x20  ; true
    // 0x84c4f8: StoreField: r1->field_63 = r2
    //     0x84c4f8: stur            w2, [x1, #0x63]
    // 0x84c4fc: r0 = Null
    //     0x84c4fc: mov             x0, NULL
    // 0x84c500: LeaveFrame
    //     0x84c500: mov             SP, fp
    //     0x84c504: ldp             fp, lr, [SP], #0x10
    // 0x84c508: ret
    //     0x84c508: ret             
    // 0x84c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c50c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c510: b               #0x84c308
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x84c514, size: 0x1b8
    // 0x84c514: EnterFrame
    //     0x84c514: stp             fp, lr, [SP, #-0x10]!
    //     0x84c518: mov             fp, SP
    // 0x84c51c: AllocStack(0x40)
    //     0x84c51c: sub             SP, SP, #0x40
    // 0x84c520: CheckStackOverflow
    //     0x84c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c524: cmp             SP, x16
    //     0x84c528: b.ls            #0x84c6c4
    // 0x84c52c: ldr             x0, [fp, #0x10]
    // 0x84c530: StoreField: r0->field_5b = rNULL
    //     0x84c530: stur            NULL, [x0, #0x5b]
    // 0x84c534: LoadField: r1 = r0->field_47
    //     0x84c534: ldur            w1, [x0, #0x47]
    // 0x84c538: DecompressPointer r1
    //     0x84c538: add             x1, x1, HEAP, lsl #32
    // 0x84c53c: LoadField: r3 = r1->field_7
    //     0x84c53c: ldur            w3, [x1, #7]
    // 0x84c540: DecompressPointer r3
    //     0x84c540: add             x3, x3, HEAP, lsl #32
    // 0x84c544: stur            x3, [fp, #-8]
    // 0x84c548: cmp             w3, NULL
    // 0x84c54c: b.ne            #0x84c560
    // 0x84c550: r0 = Null
    //     0x84c550: mov             x0, NULL
    // 0x84c554: LeaveFrame
    //     0x84c554: mov             SP, fp
    //     0x84c558: ldp             fp, lr, [SP], #0x10
    // 0x84c55c: ret
    //     0x84c55c: ret             
    // 0x84c560: r4 = 2
    //     0x84c560: movz            x4, #0x2
    // 0x84c564: mov             x2, x4
    // 0x84c568: r1 = Null
    //     0x84c568: mov             x1, NULL
    // 0x84c56c: r0 = AllocateArray()
    //     0x84c56c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84c570: mov             x2, x0
    // 0x84c574: ldur            x0, [fp, #-8]
    // 0x84c578: stur            x2, [fp, #-0x10]
    // 0x84c57c: StoreField: r2->field_f = r0
    //     0x84c57c: stur            w0, [x2, #0xf]
    // 0x84c580: r1 = <ContainerLayer>
    //     0x84c580: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <ContainerLayer>
    // 0x84c584: r0 = AllocateGrowableArray()
    //     0x84c584: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x84c588: mov             x3, x0
    // 0x84c58c: ldur            x0, [fp, #-0x10]
    // 0x84c590: stur            x3, [fp, #-0x18]
    // 0x84c594: StoreField: r3->field_f = r0
    //     0x84c594: stur            w0, [x3, #0xf]
    // 0x84c598: r0 = 2
    //     0x84c598: movz            x0, #0x2
    // 0x84c59c: StoreField: r3->field_b = r0
    //     0x84c59c: stur            w0, [x3, #0xb]
    // 0x84c5a0: mov             x2, x0
    // 0x84c5a4: r1 = Null
    //     0x84c5a4: mov             x1, NULL
    // 0x84c5a8: r0 = AllocateArray()
    //     0x84c5a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84c5ac: mov             x2, x0
    // 0x84c5b0: ldr             x0, [fp, #0x10]
    // 0x84c5b4: stur            x2, [fp, #-0x10]
    // 0x84c5b8: StoreField: r2->field_f = r0
    //     0x84c5b8: stur            w0, [x2, #0xf]
    // 0x84c5bc: r1 = <ContainerLayer>
    //     0x84c5bc: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <ContainerLayer>
    // 0x84c5c0: r0 = AllocateGrowableArray()
    //     0x84c5c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x84c5c4: mov             x1, x0
    // 0x84c5c8: ldur            x0, [fp, #-0x10]
    // 0x84c5cc: stur            x1, [fp, #-0x20]
    // 0x84c5d0: StoreField: r1->field_f = r0
    //     0x84c5d0: stur            w0, [x1, #0xf]
    // 0x84c5d4: r0 = 2
    //     0x84c5d4: movz            x0, #0x2
    // 0x84c5d8: StoreField: r1->field_b = r0
    //     0x84c5d8: stur            w0, [x1, #0xb]
    // 0x84c5dc: ldur            x16, [fp, #-8]
    // 0x84c5e0: ldr             lr, [fp, #0x10]
    // 0x84c5e4: stp             lr, x16, [SP, #0x10]
    // 0x84c5e8: ldur            x16, [fp, #-0x18]
    // 0x84c5ec: stp             x1, x16, [SP]
    // 0x84c5f0: r0 = _pathsToCommonAncestor()
    //     0x84c5f0: bl              #0x84c7d0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x84c5f4: ldur            x16, [fp, #-0x18]
    // 0x84c5f8: str             x16, [SP]
    // 0x84c5fc: r0 = _collectTransformForLayerChain()
    //     0x84c5fc: bl              #0x84c6cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x84c600: stur            x0, [fp, #-0x10]
    // 0x84c604: ldur            x16, [fp, #-8]
    // 0x84c608: stp             x0, x16, [SP]
    // 0x84c60c: r0 = applyTransform()
    //     0x84c60c: bl              #0xb4be70  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x84c610: ldr             x0, [fp, #0x10]
    // 0x84c614: LoadField: r1 = r0->field_53
    //     0x84c614: ldur            w1, [x0, #0x53]
    // 0x84c618: DecompressPointer r1
    //     0x84c618: add             x1, x1, HEAP, lsl #32
    // 0x84c61c: LoadField: d0 = r1->field_7
    //     0x84c61c: ldur            d0, [x1, #7]
    // 0x84c620: LoadField: d1 = r1->field_f
    //     0x84c620: ldur            d1, [x1, #0xf]
    // 0x84c624: ldur            x16, [fp, #-0x10]
    // 0x84c628: str             x16, [SP, #0x10]
    // 0x84c62c: str             d0, [SP, #8]
    // 0x84c630: str             d1, [SP]
    // 0x84c634: r0 = translate()
    //     0x84c634: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x84c638: ldur            x16, [fp, #-0x20]
    // 0x84c63c: str             x16, [SP]
    // 0x84c640: r0 = _collectTransformForLayerChain()
    //     0x84c640: bl              #0x84c6cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x84c644: stur            x0, [fp, #-8]
    // 0x84c648: str             x0, [SP]
    // 0x84c64c: r0 = invert()
    //     0x84c64c: bl              #0x5cf960  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x84c650: mov             v1.16b, v0.16b
    // 0x84c654: d0 = 0.000000
    //     0x84c654: eor             v0.16b, v0.16b, v0.16b
    // 0x84c658: fcmp            d1, d0
    // 0x84c65c: b.vs            #0x84c674
    // 0x84c660: b.ne            #0x84c674
    // 0x84c664: r0 = Null
    //     0x84c664: mov             x0, NULL
    // 0x84c668: LeaveFrame
    //     0x84c668: mov             SP, fp
    //     0x84c66c: ldp             fp, lr, [SP], #0x10
    // 0x84c670: ret
    //     0x84c670: ret             
    // 0x84c674: ldr             x0, [fp, #0x10]
    // 0x84c678: ldur            x16, [fp, #-8]
    // 0x84c67c: ldur            lr, [fp, #-0x10]
    // 0x84c680: stp             lr, x16, [SP]
    // 0x84c684: r0 = multiply()
    //     0x84c684: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x84c688: ldur            x0, [fp, #-8]
    // 0x84c68c: ldr             x1, [fp, #0x10]
    // 0x84c690: StoreField: r1->field_5b = r0
    //     0x84c690: stur            w0, [x1, #0x5b]
    //     0x84c694: ldurb           w16, [x1, #-1]
    //     0x84c698: ldurb           w17, [x0, #-1]
    //     0x84c69c: and             x16, x17, x16, lsr #2
    //     0x84c6a0: tst             x16, HEAP, lsr #32
    //     0x84c6a4: b.eq            #0x84c6ac
    //     0x84c6a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x84c6ac: r2 = true
    //     0x84c6ac: add             x2, NULL, #0x20  ; true
    // 0x84c6b0: StoreField: r1->field_63 = r2
    //     0x84c6b0: stur            w2, [x1, #0x63]
    // 0x84c6b4: r0 = Null
    //     0x84c6b4: mov             x0, NULL
    // 0x84c6b8: LeaveFrame
    //     0x84c6b8: mov             SP, fp
    //     0x84c6bc: ldp             fp, lr, [SP], #0x10
    // 0x84c6c0: ret
    //     0x84c6c0: ret             
    // 0x84c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c6c8: b               #0x84c52c
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x84c6cc, size: 0x104
    // 0x84c6cc: EnterFrame
    //     0x84c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c6d0: mov             fp, SP
    // 0x84c6d4: AllocStack(0x20)
    //     0x84c6d4: sub             SP, SP, #0x20
    // 0x84c6d8: CheckStackOverflow
    //     0x84c6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c6dc: cmp             SP, x16
    //     0x84c6e0: b.ls            #0x84c7b8
    // 0x84c6e4: r0 = Matrix4()
    //     0x84c6e4: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x84c6e8: r4 = 32
    //     0x84c6e8: movz            x4, #0x20
    // 0x84c6ec: stur            x0, [fp, #-8]
    // 0x84c6f0: r0 = AllocateFloat64Array()
    //     0x84c6f0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x84c6f4: mov             x1, x0
    // 0x84c6f8: ldur            x0, [fp, #-8]
    // 0x84c6fc: StoreField: r0->field_7 = r1
    //     0x84c6fc: stur            w1, [x0, #7]
    // 0x84c700: str             x0, [SP]
    // 0x84c704: r0 = setIdentity()
    //     0x84c704: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x84c708: ldr             x2, [fp, #0x10]
    // 0x84c70c: LoadField: r0 = r2->field_b
    //     0x84c70c: ldur            w0, [x2, #0xb]
    // 0x84c710: DecompressPointer r0
    //     0x84c710: add             x0, x0, HEAP, lsl #32
    // 0x84c714: r1 = LoadInt32Instr(r0)
    //     0x84c714: sbfx            x1, x0, #1, #0x1f
    // 0x84c718: sub             x0, x1, #1
    // 0x84c71c: mov             x3, x0
    // 0x84c720: CheckStackOverflow
    //     0x84c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c724: cmp             SP, x16
    //     0x84c728: b.ls            #0x84c7c0
    // 0x84c72c: cmp             x3, #0
    // 0x84c730: b.le            #0x84c7a8
    // 0x84c734: LoadField: r0 = r2->field_b
    //     0x84c734: ldur            w0, [x2, #0xb]
    // 0x84c738: DecompressPointer r0
    //     0x84c738: add             x0, x0, HEAP, lsl #32
    // 0x84c73c: r4 = LoadInt32Instr(r0)
    //     0x84c73c: sbfx            x4, x0, #1, #0x1f
    // 0x84c740: mov             x0, x4
    // 0x84c744: mov             x1, x3
    // 0x84c748: cmp             x1, x0
    // 0x84c74c: b.hs            #0x84c7c8
    // 0x84c750: LoadField: r0 = r2->field_f
    //     0x84c750: ldur            w0, [x2, #0xf]
    // 0x84c754: DecompressPointer r0
    //     0x84c754: add             x0, x0, HEAP, lsl #32
    // 0x84c758: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x84c758: add             x16, x0, x3, lsl #2
    //     0x84c75c: ldur            w5, [x16, #0xf]
    // 0x84c760: DecompressPointer r5
    //     0x84c760: add             x5, x5, HEAP, lsl #32
    // 0x84c764: sub             x6, x3, #1
    // 0x84c768: mov             x0, x4
    // 0x84c76c: mov             x1, x6
    // 0x84c770: stur            x6, [fp, #-0x10]
    // 0x84c774: cmp             x1, x0
    // 0x84c778: b.hs            #0x84c7cc
    // 0x84c77c: r0 = LoadClassIdInstr(r5)
    //     0x84c77c: ldur            x0, [x5, #-1]
    //     0x84c780: ubfx            x0, x0, #0xc, #0x14
    // 0x84c784: ldur            x16, [fp, #-8]
    // 0x84c788: stp             x16, x5, [SP]
    // 0x84c78c: r0 = GDT[cid_x0 + 0x18ee]()
    //     0x84c78c: movz            x17, #0x18ee
    //     0x84c790: add             lr, x0, x17
    //     0x84c794: ldr             lr, [x21, lr, lsl #3]
    //     0x84c798: blr             lr
    // 0x84c79c: ldur            x3, [fp, #-0x10]
    // 0x84c7a0: ldr             x2, [fp, #0x10]
    // 0x84c7a4: b               #0x84c720
    // 0x84c7a8: ldur            x0, [fp, #-8]
    // 0x84c7ac: LeaveFrame
    //     0x84c7ac: mov             SP, fp
    //     0x84c7b0: ldp             fp, lr, [SP], #0x10
    // 0x84c7b4: ret
    //     0x84c7b4: ret             
    // 0x84c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c7bc: b               #0x84c6e4
    // 0x84c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c7c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c7c4: b               #0x84c72c
    // 0x84c7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c7c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84c7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c7cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x84c7d0, size: 0x454
    // 0x84c7d0: EnterFrame
    //     0x84c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7d4: mov             fp, SP
    // 0x84c7d8: AllocStack(0x30)
    //     0x84c7d8: sub             SP, SP, #0x30
    // 0x84c7dc: CheckStackOverflow
    //     0x84c7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c7e0: cmp             SP, x16
    //     0x84c7e4: b.ls            #0x84cc0c
    // 0x84c7e8: ldr             x3, [fp, #0x28]
    // 0x84c7ec: cmp             w3, NULL
    // 0x84c7f0: b.eq            #0x84c800
    // 0x84c7f4: ldr             x4, [fp, #0x20]
    // 0x84c7f8: cmp             w4, NULL
    // 0x84c7fc: b.ne            #0x84c810
    // 0x84c800: r0 = Null
    //     0x84c800: mov             x0, NULL
    // 0x84c804: LeaveFrame
    //     0x84c804: mov             SP, fp
    //     0x84c808: ldp             fp, lr, [SP], #0x10
    // 0x84c80c: ret
    //     0x84c80c: ret             
    // 0x84c810: cmp             w3, w4
    // 0x84c814: b.ne            #0x84c828
    // 0x84c818: mov             x0, x3
    // 0x84c81c: LeaveFrame
    //     0x84c81c: mov             SP, fp
    //     0x84c820: ldp             fp, lr, [SP], #0x10
    // 0x84c824: ret
    //     0x84c824: ret             
    // 0x84c828: LoadField: r0 = r3->field_2f
    //     0x84c828: ldur            x0, [x3, #0x2f]
    // 0x84c82c: LoadField: r1 = r4->field_2f
    //     0x84c82c: ldur            x1, [x4, #0x2f]
    // 0x84c830: cmp             x0, x1
    // 0x84c834: b.ge            #0x84c930
    // 0x84c838: ldr             x5, [fp, #0x10]
    // 0x84c83c: LoadField: r6 = r4->field_1f
    //     0x84c83c: ldur            w6, [x4, #0x1f]
    // 0x84c840: DecompressPointer r6
    //     0x84c840: add             x6, x6, HEAP, lsl #32
    // 0x84c844: stur            x6, [fp, #-8]
    // 0x84c848: LoadField: r2 = r5->field_7
    //     0x84c848: ldur            w2, [x5, #7]
    // 0x84c84c: DecompressPointer r2
    //     0x84c84c: add             x2, x2, HEAP, lsl #32
    // 0x84c850: mov             x0, x6
    // 0x84c854: r1 = Null
    //     0x84c854: mov             x1, NULL
    // 0x84c858: cmp             w2, NULL
    // 0x84c85c: b.eq            #0x84c87c
    // 0x84c860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c860: ldur            w4, [x2, #0x17]
    // 0x84c864: DecompressPointer r4
    //     0x84c864: add             x4, x4, HEAP, lsl #32
    // 0x84c868: r8 = X0
    //     0x84c868: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84c86c: LoadField: r9 = r4->field_7
    //     0x84c86c: ldur            x9, [x4, #7]
    // 0x84c870: r3 = Null
    //     0x84c870: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Null
    //     0x84c874: ldr             x3, [x3, #0xa10]
    // 0x84c878: blr             x9
    // 0x84c87c: ldr             x0, [fp, #0x10]
    // 0x84c880: LoadField: r1 = r0->field_b
    //     0x84c880: ldur            w1, [x0, #0xb]
    // 0x84c884: DecompressPointer r1
    //     0x84c884: add             x1, x1, HEAP, lsl #32
    // 0x84c888: stur            x1, [fp, #-0x10]
    // 0x84c88c: LoadField: r2 = r0->field_f
    //     0x84c88c: ldur            w2, [x0, #0xf]
    // 0x84c890: DecompressPointer r2
    //     0x84c890: add             x2, x2, HEAP, lsl #32
    // 0x84c894: LoadField: r3 = r2->field_b
    //     0x84c894: ldur            w3, [x2, #0xb]
    // 0x84c898: DecompressPointer r3
    //     0x84c898: add             x3, x3, HEAP, lsl #32
    // 0x84c89c: cmp             w1, w3
    // 0x84c8a0: b.ne            #0x84c8ac
    // 0x84c8a4: str             x0, [SP]
    // 0x84c8a8: r0 = _growToNextCapacity()
    //     0x84c8a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c8ac: ldr             x4, [fp, #0x20]
    // 0x84c8b0: ldr             x3, [fp, #0x10]
    // 0x84c8b4: ldur            x0, [fp, #-0x10]
    // 0x84c8b8: r2 = LoadInt32Instr(r0)
    //     0x84c8b8: sbfx            x2, x0, #1, #0x1f
    // 0x84c8bc: add             x0, x2, #1
    // 0x84c8c0: lsl             x1, x0, #1
    // 0x84c8c4: StoreField: r3->field_b = r1
    //     0x84c8c4: stur            w1, [x3, #0xb]
    // 0x84c8c8: mov             x1, x2
    // 0x84c8cc: cmp             x1, x0
    // 0x84c8d0: b.hs            #0x84cc14
    // 0x84c8d4: LoadField: r1 = r3->field_f
    //     0x84c8d4: ldur            w1, [x3, #0xf]
    // 0x84c8d8: DecompressPointer r1
    //     0x84c8d8: add             x1, x1, HEAP, lsl #32
    // 0x84c8dc: ldur            x0, [fp, #-8]
    // 0x84c8e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84c8e0: add             x25, x1, x2, lsl #2
    //     0x84c8e4: add             x25, x25, #0xf
    //     0x84c8e8: str             w0, [x25]
    //     0x84c8ec: tbz             w0, #0, #0x84c908
    //     0x84c8f0: ldurb           w16, [x1, #-1]
    //     0x84c8f4: ldurb           w17, [x0, #-1]
    //     0x84c8f8: and             x16, x17, x16, lsr #2
    //     0x84c8fc: tst             x16, HEAP, lsr #32
    //     0x84c900: b.eq            #0x84c908
    //     0x84c904: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84c908: LoadField: r0 = r4->field_1f
    //     0x84c908: ldur            w0, [x4, #0x1f]
    // 0x84c90c: DecompressPointer r0
    //     0x84c90c: add             x0, x0, HEAP, lsl #32
    // 0x84c910: ldr             x16, [fp, #0x28]
    // 0x84c914: stp             x0, x16, [SP, #0x10]
    // 0x84c918: ldr             x16, [fp, #0x18]
    // 0x84c91c: stp             x3, x16, [SP]
    // 0x84c920: r0 = _pathsToCommonAncestor()
    //     0x84c920: bl              #0x84c7d0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x84c924: LeaveFrame
    //     0x84c924: mov             SP, fp
    //     0x84c928: ldp             fp, lr, [SP], #0x10
    // 0x84c92c: ret
    //     0x84c92c: ret             
    // 0x84c930: ldr             x3, [fp, #0x10]
    // 0x84c934: cmp             x0, x1
    // 0x84c938: b.le            #0x84ca38
    // 0x84c93c: ldr             x5, [fp, #0x28]
    // 0x84c940: ldr             x6, [fp, #0x18]
    // 0x84c944: LoadField: r7 = r5->field_1f
    //     0x84c944: ldur            w7, [x5, #0x1f]
    // 0x84c948: DecompressPointer r7
    //     0x84c948: add             x7, x7, HEAP, lsl #32
    // 0x84c94c: stur            x7, [fp, #-8]
    // 0x84c950: LoadField: r2 = r6->field_7
    //     0x84c950: ldur            w2, [x6, #7]
    // 0x84c954: DecompressPointer r2
    //     0x84c954: add             x2, x2, HEAP, lsl #32
    // 0x84c958: mov             x0, x7
    // 0x84c95c: r1 = Null
    //     0x84c95c: mov             x1, NULL
    // 0x84c960: cmp             w2, NULL
    // 0x84c964: b.eq            #0x84c984
    // 0x84c968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c968: ldur            w4, [x2, #0x17]
    // 0x84c96c: DecompressPointer r4
    //     0x84c96c: add             x4, x4, HEAP, lsl #32
    // 0x84c970: r8 = X0
    //     0x84c970: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84c974: LoadField: r9 = r4->field_7
    //     0x84c974: ldur            x9, [x4, #7]
    // 0x84c978: r3 = Null
    //     0x84c978: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea20] Null
    //     0x84c97c: ldr             x3, [x3, #0xa20]
    // 0x84c980: blr             x9
    // 0x84c984: ldr             x0, [fp, #0x18]
    // 0x84c988: LoadField: r1 = r0->field_b
    //     0x84c988: ldur            w1, [x0, #0xb]
    // 0x84c98c: DecompressPointer r1
    //     0x84c98c: add             x1, x1, HEAP, lsl #32
    // 0x84c990: stur            x1, [fp, #-0x10]
    // 0x84c994: LoadField: r2 = r0->field_f
    //     0x84c994: ldur            w2, [x0, #0xf]
    // 0x84c998: DecompressPointer r2
    //     0x84c998: add             x2, x2, HEAP, lsl #32
    // 0x84c99c: LoadField: r3 = r2->field_b
    //     0x84c99c: ldur            w3, [x2, #0xb]
    // 0x84c9a0: DecompressPointer r3
    //     0x84c9a0: add             x3, x3, HEAP, lsl #32
    // 0x84c9a4: cmp             w1, w3
    // 0x84c9a8: b.ne            #0x84c9b4
    // 0x84c9ac: str             x0, [SP]
    // 0x84c9b0: r0 = _growToNextCapacity()
    //     0x84c9b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c9b4: ldr             x4, [fp, #0x28]
    // 0x84c9b8: ldr             x3, [fp, #0x18]
    // 0x84c9bc: ldur            x0, [fp, #-0x10]
    // 0x84c9c0: r2 = LoadInt32Instr(r0)
    //     0x84c9c0: sbfx            x2, x0, #1, #0x1f
    // 0x84c9c4: add             x0, x2, #1
    // 0x84c9c8: lsl             x1, x0, #1
    // 0x84c9cc: StoreField: r3->field_b = r1
    //     0x84c9cc: stur            w1, [x3, #0xb]
    // 0x84c9d0: mov             x1, x2
    // 0x84c9d4: cmp             x1, x0
    // 0x84c9d8: b.hs            #0x84cc18
    // 0x84c9dc: LoadField: r1 = r3->field_f
    //     0x84c9dc: ldur            w1, [x3, #0xf]
    // 0x84c9e0: DecompressPointer r1
    //     0x84c9e0: add             x1, x1, HEAP, lsl #32
    // 0x84c9e4: ldur            x0, [fp, #-8]
    // 0x84c9e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84c9e8: add             x25, x1, x2, lsl #2
    //     0x84c9ec: add             x25, x25, #0xf
    //     0x84c9f0: str             w0, [x25]
    //     0x84c9f4: tbz             w0, #0, #0x84ca10
    //     0x84c9f8: ldurb           w16, [x1, #-1]
    //     0x84c9fc: ldurb           w17, [x0, #-1]
    //     0x84ca00: and             x16, x17, x16, lsr #2
    //     0x84ca04: tst             x16, HEAP, lsr #32
    //     0x84ca08: b.eq            #0x84ca10
    //     0x84ca0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84ca10: LoadField: r0 = r4->field_1f
    //     0x84ca10: ldur            w0, [x4, #0x1f]
    // 0x84ca14: DecompressPointer r0
    //     0x84ca14: add             x0, x0, HEAP, lsl #32
    // 0x84ca18: ldr             x16, [fp, #0x20]
    // 0x84ca1c: stp             x16, x0, [SP, #0x10]
    // 0x84ca20: ldr             x16, [fp, #0x10]
    // 0x84ca24: stp             x16, x3, [SP]
    // 0x84ca28: r0 = _pathsToCommonAncestor()
    //     0x84ca28: bl              #0x84c7d0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x84ca2c: LeaveFrame
    //     0x84ca2c: mov             SP, fp
    //     0x84ca30: ldp             fp, lr, [SP], #0x10
    // 0x84ca34: ret
    //     0x84ca34: ret             
    // 0x84ca38: ldr             x4, [fp, #0x28]
    // 0x84ca3c: ldr             x3, [fp, #0x18]
    // 0x84ca40: LoadField: r5 = r4->field_1f
    //     0x84ca40: ldur            w5, [x4, #0x1f]
    // 0x84ca44: DecompressPointer r5
    //     0x84ca44: add             x5, x5, HEAP, lsl #32
    // 0x84ca48: stur            x5, [fp, #-8]
    // 0x84ca4c: LoadField: r2 = r3->field_7
    //     0x84ca4c: ldur            w2, [x3, #7]
    // 0x84ca50: DecompressPointer r2
    //     0x84ca50: add             x2, x2, HEAP, lsl #32
    // 0x84ca54: mov             x0, x5
    // 0x84ca58: r1 = Null
    //     0x84ca58: mov             x1, NULL
    // 0x84ca5c: cmp             w2, NULL
    // 0x84ca60: b.eq            #0x84ca80
    // 0x84ca64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ca64: ldur            w4, [x2, #0x17]
    // 0x84ca68: DecompressPointer r4
    //     0x84ca68: add             x4, x4, HEAP, lsl #32
    // 0x84ca6c: r8 = X0
    //     0x84ca6c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84ca70: LoadField: r9 = r4->field_7
    //     0x84ca70: ldur            x9, [x4, #7]
    // 0x84ca74: r3 = Null
    //     0x84ca74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Null
    //     0x84ca78: ldr             x3, [x3, #0xa30]
    // 0x84ca7c: blr             x9
    // 0x84ca80: ldr             x0, [fp, #0x18]
    // 0x84ca84: LoadField: r1 = r0->field_b
    //     0x84ca84: ldur            w1, [x0, #0xb]
    // 0x84ca88: DecompressPointer r1
    //     0x84ca88: add             x1, x1, HEAP, lsl #32
    // 0x84ca8c: stur            x1, [fp, #-0x10]
    // 0x84ca90: LoadField: r2 = r0->field_f
    //     0x84ca90: ldur            w2, [x0, #0xf]
    // 0x84ca94: DecompressPointer r2
    //     0x84ca94: add             x2, x2, HEAP, lsl #32
    // 0x84ca98: LoadField: r3 = r2->field_b
    //     0x84ca98: ldur            w3, [x2, #0xb]
    // 0x84ca9c: DecompressPointer r3
    //     0x84ca9c: add             x3, x3, HEAP, lsl #32
    // 0x84caa0: cmp             w1, w3
    // 0x84caa4: b.ne            #0x84cab0
    // 0x84caa8: str             x0, [SP]
    // 0x84caac: r0 = _growToNextCapacity()
    //     0x84caac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cab0: ldr             x5, [fp, #0x20]
    // 0x84cab4: ldr             x3, [fp, #0x18]
    // 0x84cab8: ldr             x4, [fp, #0x10]
    // 0x84cabc: ldur            x0, [fp, #-0x10]
    // 0x84cac0: r2 = LoadInt32Instr(r0)
    //     0x84cac0: sbfx            x2, x0, #1, #0x1f
    // 0x84cac4: add             x0, x2, #1
    // 0x84cac8: lsl             x1, x0, #1
    // 0x84cacc: StoreField: r3->field_b = r1
    //     0x84cacc: stur            w1, [x3, #0xb]
    // 0x84cad0: mov             x1, x2
    // 0x84cad4: cmp             x1, x0
    // 0x84cad8: b.hs            #0x84cc1c
    // 0x84cadc: LoadField: r1 = r3->field_f
    //     0x84cadc: ldur            w1, [x3, #0xf]
    // 0x84cae0: DecompressPointer r1
    //     0x84cae0: add             x1, x1, HEAP, lsl #32
    // 0x84cae4: ldur            x0, [fp, #-8]
    // 0x84cae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84cae8: add             x25, x1, x2, lsl #2
    //     0x84caec: add             x25, x25, #0xf
    //     0x84caf0: str             w0, [x25]
    //     0x84caf4: tbz             w0, #0, #0x84cb10
    //     0x84caf8: ldurb           w16, [x1, #-1]
    //     0x84cafc: ldurb           w17, [x0, #-1]
    //     0x84cb00: and             x16, x17, x16, lsr #2
    //     0x84cb04: tst             x16, HEAP, lsr #32
    //     0x84cb08: b.eq            #0x84cb10
    //     0x84cb0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84cb10: LoadField: r6 = r5->field_1f
    //     0x84cb10: ldur            w6, [x5, #0x1f]
    // 0x84cb14: DecompressPointer r6
    //     0x84cb14: add             x6, x6, HEAP, lsl #32
    // 0x84cb18: stur            x6, [fp, #-8]
    // 0x84cb1c: LoadField: r2 = r4->field_7
    //     0x84cb1c: ldur            w2, [x4, #7]
    // 0x84cb20: DecompressPointer r2
    //     0x84cb20: add             x2, x2, HEAP, lsl #32
    // 0x84cb24: mov             x0, x6
    // 0x84cb28: r1 = Null
    //     0x84cb28: mov             x1, NULL
    // 0x84cb2c: cmp             w2, NULL
    // 0x84cb30: b.eq            #0x84cb50
    // 0x84cb34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84cb34: ldur            w4, [x2, #0x17]
    // 0x84cb38: DecompressPointer r4
    //     0x84cb38: add             x4, x4, HEAP, lsl #32
    // 0x84cb3c: r8 = X0
    //     0x84cb3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84cb40: LoadField: r9 = r4->field_7
    //     0x84cb40: ldur            x9, [x4, #7]
    // 0x84cb44: r3 = Null
    //     0x84cb44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea40] Null
    //     0x84cb48: ldr             x3, [x3, #0xa40]
    // 0x84cb4c: blr             x9
    // 0x84cb50: ldr             x0, [fp, #0x10]
    // 0x84cb54: LoadField: r1 = r0->field_b
    //     0x84cb54: ldur            w1, [x0, #0xb]
    // 0x84cb58: DecompressPointer r1
    //     0x84cb58: add             x1, x1, HEAP, lsl #32
    // 0x84cb5c: stur            x1, [fp, #-0x10]
    // 0x84cb60: LoadField: r2 = r0->field_f
    //     0x84cb60: ldur            w2, [x0, #0xf]
    // 0x84cb64: DecompressPointer r2
    //     0x84cb64: add             x2, x2, HEAP, lsl #32
    // 0x84cb68: LoadField: r3 = r2->field_b
    //     0x84cb68: ldur            w3, [x2, #0xb]
    // 0x84cb6c: DecompressPointer r3
    //     0x84cb6c: add             x3, x3, HEAP, lsl #32
    // 0x84cb70: cmp             w1, w3
    // 0x84cb74: b.ne            #0x84cb80
    // 0x84cb78: str             x0, [SP]
    // 0x84cb7c: r0 = _growToNextCapacity()
    //     0x84cb7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cb80: ldr             x4, [fp, #0x28]
    // 0x84cb84: ldr             x3, [fp, #0x20]
    // 0x84cb88: ldr             x2, [fp, #0x10]
    // 0x84cb8c: ldur            x0, [fp, #-0x10]
    // 0x84cb90: r5 = LoadInt32Instr(r0)
    //     0x84cb90: sbfx            x5, x0, #1, #0x1f
    // 0x84cb94: add             x0, x5, #1
    // 0x84cb98: lsl             x1, x0, #1
    // 0x84cb9c: StoreField: r2->field_b = r1
    //     0x84cb9c: stur            w1, [x2, #0xb]
    // 0x84cba0: mov             x1, x5
    // 0x84cba4: cmp             x1, x0
    // 0x84cba8: b.hs            #0x84cc20
    // 0x84cbac: LoadField: r1 = r2->field_f
    //     0x84cbac: ldur            w1, [x2, #0xf]
    // 0x84cbb0: DecompressPointer r1
    //     0x84cbb0: add             x1, x1, HEAP, lsl #32
    // 0x84cbb4: ldur            x0, [fp, #-8]
    // 0x84cbb8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x84cbb8: add             x25, x1, x5, lsl #2
    //     0x84cbbc: add             x25, x25, #0xf
    //     0x84cbc0: str             w0, [x25]
    //     0x84cbc4: tbz             w0, #0, #0x84cbe0
    //     0x84cbc8: ldurb           w16, [x1, #-1]
    //     0x84cbcc: ldurb           w17, [x0, #-1]
    //     0x84cbd0: and             x16, x17, x16, lsr #2
    //     0x84cbd4: tst             x16, HEAP, lsr #32
    //     0x84cbd8: b.eq            #0x84cbe0
    //     0x84cbdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84cbe0: LoadField: r0 = r4->field_1f
    //     0x84cbe0: ldur            w0, [x4, #0x1f]
    // 0x84cbe4: DecompressPointer r0
    //     0x84cbe4: add             x0, x0, HEAP, lsl #32
    // 0x84cbe8: LoadField: r1 = r3->field_1f
    //     0x84cbe8: ldur            w1, [x3, #0x1f]
    // 0x84cbec: DecompressPointer r1
    //     0x84cbec: add             x1, x1, HEAP, lsl #32
    // 0x84cbf0: stp             x1, x0, [SP, #0x10]
    // 0x84cbf4: ldr             x16, [fp, #0x18]
    // 0x84cbf8: stp             x2, x16, [SP]
    // 0x84cbfc: r0 = _pathsToCommonAncestor()
    //     0x84cbfc: bl              #0x84c7d0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x84cc00: LeaveFrame
    //     0x84cc00: mov             SP, fp
    //     0x84cc04: ldp             fp, lr, [SP], #0x10
    // 0x84cc08: ret
    //     0x84cc08: ret             
    // 0x84cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc10: b               #0x84c7e8
    // 0x84cc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cc14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84cc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cc18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84cc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cc1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84cc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cc20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8511c4, size: 0x120
    // 0x8511c4: EnterFrame
    //     0x8511c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8511c8: mov             fp, SP
    // 0x8511cc: AllocStack(0x28)
    //     0x8511cc: sub             SP, SP, #0x28
    // 0x8511d0: SetupParameters()
    //     0x8511d0: mov             x0, x4
    //     0x8511d4: ldur            w1, [x0, #0xf]
    //     0x8511d8: add             x1, x1, HEAP, lsl #32
    //     0x8511dc: cbnz            w1, #0x8511e8
    //     0x8511e0: mov             x0, NULL
    //     0x8511e4: b               #0x8511f8
    //     0x8511e8: ldur            w2, [x0, #0x17]
    //     0x8511ec: add             x2, x2, HEAP, lsl #32
    //     0x8511f0: add             x0, fp, w2, sxtw #2
    //     0x8511f4: ldr             x0, [x0, #0x10]
    // 0x8511f8: CheckStackOverflow
    //     0x8511f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8511fc: cmp             SP, x16
    //     0x851200: b.ls            #0x8512dc
    // 0x851204: cbnz            w1, #0x851210
    // 0x851208: r1 = <Object>
    //     0x851208: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x85120c: b               #0x851214
    // 0x851210: mov             x1, x0
    // 0x851214: ldr             x0, [fp, #0x20]
    // 0x851218: stur            x1, [fp, #-8]
    // 0x85121c: LoadField: r2 = r0->field_47
    //     0x85121c: ldur            w2, [x0, #0x47]
    // 0x851220: DecompressPointer r2
    //     0x851220: add             x2, x2, HEAP, lsl #32
    // 0x851224: LoadField: r3 = r2->field_7
    //     0x851224: ldur            w3, [x2, #7]
    // 0x851228: DecompressPointer r3
    //     0x851228: add             x3, x3, HEAP, lsl #32
    // 0x85122c: cmp             w3, NULL
    // 0x851230: b.ne            #0x85128c
    // 0x851234: LoadField: r2 = r0->field_4b
    //     0x851234: ldur            w2, [x0, #0x4b]
    // 0x851238: DecompressPointer r2
    //     0x851238: add             x2, x2, HEAP, lsl #32
    // 0x85123c: tbnz            w2, #4, #0x85127c
    // 0x851240: LoadField: r2 = r0->field_4f
    //     0x851240: ldur            w2, [x0, #0x4f]
    // 0x851244: DecompressPointer r2
    //     0x851244: add             x2, x2, HEAP, lsl #32
    // 0x851248: ldr             x16, [fp, #0x10]
    // 0x85124c: stp             x2, x16, [SP]
    // 0x851250: r0 = -()
    //     0x851250: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x851254: ldur            x16, [fp, #-8]
    // 0x851258: ldr             lr, [fp, #0x20]
    // 0x85125c: stp             lr, x16, [SP, #0x10]
    // 0x851260: ldr             x16, [fp, #0x18]
    // 0x851264: stp             x0, x16, [SP]
    // 0x851268: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x851268: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x85126c: r0 = findAnnotations()
    //     0x85126c: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x851270: LeaveFrame
    //     0x851270: mov             SP, fp
    //     0x851274: ldp             fp, lr, [SP], #0x10
    // 0x851278: ret
    //     0x851278: ret             
    // 0x85127c: r0 = false
    //     0x85127c: add             x0, NULL, #0x30  ; false
    // 0x851280: LeaveFrame
    //     0x851280: mov             SP, fp
    //     0x851284: ldp             fp, lr, [SP], #0x10
    // 0x851288: ret
    //     0x851288: ret             
    // 0x85128c: ldr             x16, [fp, #0x20]
    // 0x851290: ldr             lr, [fp, #0x10]
    // 0x851294: stp             lr, x16, [SP]
    // 0x851298: r0 = _transformOffset()
    //     0x851298: bl              #0x8512e4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x85129c: cmp             w0, NULL
    // 0x8512a0: b.ne            #0x8512b4
    // 0x8512a4: r0 = false
    //     0x8512a4: add             x0, NULL, #0x30  ; false
    // 0x8512a8: LeaveFrame
    //     0x8512a8: mov             SP, fp
    //     0x8512ac: ldp             fp, lr, [SP], #0x10
    // 0x8512b0: ret
    //     0x8512b0: ret             
    // 0x8512b4: ldur            x16, [fp, #-8]
    // 0x8512b8: ldr             lr, [fp, #0x20]
    // 0x8512bc: stp             lr, x16, [SP, #0x10]
    // 0x8512c0: ldr             x16, [fp, #0x18]
    // 0x8512c4: stp             x0, x16, [SP]
    // 0x8512c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8512c8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8512cc: r0 = findAnnotations()
    //     0x8512cc: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8512d0: LeaveFrame
    //     0x8512d0: mov             SP, fp
    //     0x8512d4: ldp             fp, lr, [SP], #0x10
    // 0x8512d8: ret
    //     0x8512d8: ret             
    // 0x8512dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8512dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8512e0: b               #0x851204
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x8512e4, size: 0x180
    // 0x8512e4: EnterFrame
    //     0x8512e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8512e8: mov             fp, SP
    // 0x8512ec: AllocStack(0x30)
    //     0x8512ec: sub             SP, SP, #0x30
    // 0x8512f0: CheckStackOverflow
    //     0x8512f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8512f4: cmp             SP, x16
    //     0x8512f8: b.ls            #0x851450
    // 0x8512fc: ldr             x0, [fp, #0x18]
    // 0x851300: LoadField: r1 = r0->field_63
    //     0x851300: ldur            w1, [x0, #0x63]
    // 0x851304: DecompressPointer r1
    //     0x851304: add             x1, x1, HEAP, lsl #32
    // 0x851308: tbnz            w1, #4, #0x851350
    // 0x85130c: str             x0, [SP]
    // 0x851310: r0 = getLastTransform()
    //     0x851310: bl              #0x59e3a4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x851314: cmp             w0, NULL
    // 0x851318: b.eq            #0x851458
    // 0x85131c: str             x0, [SP]
    // 0x851320: r0 = tryInvert()
    //     0x851320: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x851324: ldr             x1, [fp, #0x18]
    // 0x851328: StoreField: r1->field_5f = r0
    //     0x851328: stur            w0, [x1, #0x5f]
    //     0x85132c: ldurb           w16, [x1, #-1]
    //     0x851330: ldurb           w17, [x0, #-1]
    //     0x851334: and             x16, x17, x16, lsr #2
    //     0x851338: tst             x16, HEAP, lsr #32
    //     0x85133c: b.eq            #0x851344
    //     0x851340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x851344: r0 = false
    //     0x851344: add             x0, NULL, #0x30  ; false
    // 0x851348: StoreField: r1->field_63 = r0
    //     0x851348: stur            w0, [x1, #0x63]
    // 0x85134c: b               #0x851354
    // 0x851350: mov             x1, x0
    // 0x851354: LoadField: r0 = r1->field_5f
    //     0x851354: ldur            w0, [x1, #0x5f]
    // 0x851358: DecompressPointer r0
    //     0x851358: add             x0, x0, HEAP, lsl #32
    // 0x85135c: stur            x0, [fp, #-8]
    // 0x851360: cmp             w0, NULL
    // 0x851364: b.ne            #0x851378
    // 0x851368: r0 = Null
    //     0x851368: mov             x0, NULL
    // 0x85136c: LeaveFrame
    //     0x85136c: mov             SP, fp
    //     0x851370: ldp             fp, lr, [SP], #0x10
    // 0x851374: ret
    //     0x851374: ret             
    // 0x851378: ldr             x2, [fp, #0x10]
    // 0x85137c: LoadField: d0 = r2->field_7
    //     0x85137c: ldur            d0, [x2, #7]
    // 0x851380: stur            d0, [fp, #-0x20]
    // 0x851384: LoadField: d1 = r2->field_f
    //     0x851384: ldur            d1, [x2, #0xf]
    // 0x851388: stur            d1, [fp, #-0x18]
    // 0x85138c: r0 = Vector4()
    //     0x85138c: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x851390: r4 = 8
    //     0x851390: movz            x4, #0x8
    // 0x851394: stur            x0, [fp, #-0x10]
    // 0x851398: r0 = AllocateFloat64Array()
    //     0x851398: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x85139c: mov             x1, x0
    // 0x8513a0: ldur            x0, [fp, #-0x10]
    // 0x8513a4: StoreField: r0->field_7 = r1
    //     0x8513a4: stur            w1, [x0, #7]
    // 0x8513a8: d0 = 1.000000
    //     0x8513a8: fmov            d0, #1.00000000
    // 0x8513ac: StoreField: r1->field_2f = d0
    //     0x8513ac: stur            d0, [x1, #0x2f]
    // 0x8513b0: StoreField: r1->field_27 = rZR
    //     0x8513b0: stur            xzr, [x1, #0x27]
    // 0x8513b4: ldur            d0, [fp, #-0x18]
    // 0x8513b8: StoreField: r1->field_1f = d0
    //     0x8513b8: stur            d0, [x1, #0x1f]
    // 0x8513bc: ldur            d0, [fp, #-0x20]
    // 0x8513c0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8513c0: stur            d0, [x1, #0x17]
    // 0x8513c4: ldur            x16, [fp, #-8]
    // 0x8513c8: stp             x0, x16, [SP]
    // 0x8513cc: r0 = transform()
    //     0x8513cc: bl              #0x545004  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x8513d0: LoadField: r2 = r0->field_7
    //     0x8513d0: ldur            w2, [x0, #7]
    // 0x8513d4: DecompressPointer r2
    //     0x8513d4: add             x2, x2, HEAP, lsl #32
    // 0x8513d8: LoadField: r0 = r2->field_13
    //     0x8513d8: ldur            w0, [x2, #0x13]
    // 0x8513dc: DecompressPointer r0
    //     0x8513dc: add             x0, x0, HEAP, lsl #32
    // 0x8513e0: r3 = LoadInt32Instr(r0)
    //     0x8513e0: sbfx            x3, x0, #1, #0x1f
    // 0x8513e4: mov             x0, x3
    // 0x8513e8: r1 = 0
    //     0x8513e8: movz            x1, #0
    // 0x8513ec: cmp             x1, x0
    // 0x8513f0: b.hs            #0x85145c
    // 0x8513f4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8513f4: ldur            d0, [x2, #0x17]
    // 0x8513f8: ldr             x0, [fp, #0x18]
    // 0x8513fc: LoadField: r4 = r0->field_53
    //     0x8513fc: ldur            w4, [x0, #0x53]
    // 0x851400: DecompressPointer r4
    //     0x851400: add             x4, x4, HEAP, lsl #32
    // 0x851404: LoadField: d1 = r4->field_7
    //     0x851404: ldur            d1, [x4, #7]
    // 0x851408: fsub            d2, d0, d1
    // 0x85140c: mov             x0, x3
    // 0x851410: stur            d2, [fp, #-0x20]
    // 0x851414: r1 = 1
    //     0x851414: movz            x1, #0x1
    // 0x851418: cmp             x1, x0
    // 0x85141c: b.hs            #0x851460
    // 0x851420: LoadField: d0 = r2->field_1f
    //     0x851420: ldur            d0, [x2, #0x1f]
    // 0x851424: LoadField: d1 = r4->field_f
    //     0x851424: ldur            d1, [x4, #0xf]
    // 0x851428: fsub            d3, d0, d1
    // 0x85142c: stur            d3, [fp, #-0x18]
    // 0x851430: r0 = Offset()
    //     0x851430: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851434: ldur            d0, [fp, #-0x20]
    // 0x851438: StoreField: r0->field_7 = d0
    //     0x851438: stur            d0, [x0, #7]
    // 0x85143c: ldur            d0, [fp, #-0x18]
    // 0x851440: StoreField: r0->field_f = d0
    //     0x851440: stur            d0, [x0, #0xf]
    // 0x851444: LeaveFrame
    //     0x851444: mov             SP, fp
    //     0x851448: ldp             fp, lr, [SP], #0x10
    // 0x85144c: ret
    //     0x85144c: ret             
    // 0x851450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851454: b               #0x8512fc
    // 0x851458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85145c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85145c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x851460: r0 = RangeErrorSharedWithFPURegs()
    //     0x851460: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb4bee4, size: 0x84
    // 0xb4bee4: EnterFrame
    //     0xb4bee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bee8: mov             fp, SP
    // 0xb4beec: AllocStack(0x20)
    //     0xb4beec: sub             SP, SP, #0x20
    // 0xb4bef0: CheckStackOverflow
    //     0xb4bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bef4: cmp             SP, x16
    //     0xb4bef8: b.ls            #0xb4bf60
    // 0xb4befc: ldr             x0, [fp, #0x18]
    // 0xb4bf00: LoadField: r1 = r0->field_5b
    //     0xb4bf00: ldur            w1, [x0, #0x5b]
    // 0xb4bf04: DecompressPointer r1
    //     0xb4bf04: add             x1, x1, HEAP, lsl #32
    // 0xb4bf08: cmp             w1, NULL
    // 0xb4bf0c: b.eq            #0xb4bf20
    // 0xb4bf10: ldr             x16, [fp, #0x10]
    // 0xb4bf14: stp             x1, x16, [SP]
    // 0xb4bf18: r0 = multiply()
    //     0xb4bf18: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb4bf1c: b               #0xb4bf50
    // 0xb4bf20: LoadField: r1 = r0->field_4f
    //     0xb4bf20: ldur            w1, [x0, #0x4f]
    // 0xb4bf24: DecompressPointer r1
    //     0xb4bf24: add             x1, x1, HEAP, lsl #32
    // 0xb4bf28: LoadField: d0 = r1->field_7
    //     0xb4bf28: ldur            d0, [x1, #7]
    // 0xb4bf2c: LoadField: d1 = r1->field_f
    //     0xb4bf2c: ldur            d1, [x1, #0xf]
    // 0xb4bf30: str             NULL, [SP, #0x18]
    // 0xb4bf34: str             d0, [SP, #0x10]
    // 0xb4bf38: str             d1, [SP, #8]
    // 0xb4bf3c: str             xzr, [SP]
    // 0xb4bf40: r0 = Matrix4.translationValues()
    //     0xb4bf40: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb4bf44: ldr             x16, [fp, #0x10]
    // 0xb4bf48: stp             x0, x16, [SP]
    // 0xb4bf4c: r0 = multiply()
    //     0xb4bf4c: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb4bf50: r0 = Null
    //     0xb4bf50: mov             x0, NULL
    // 0xb4bf54: LeaveFrame
    //     0xb4bf54: mov             SP, fp
    //     0xb4bf58: ldp             fp, lr, [SP], #0x10
    // 0xb4bf5c: ret
    //     0xb4bf5c: ret             
    // 0xb4bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bf60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bf64: b               #0xb4befc
  }
}

// class id: 1947, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x7fbb54, size: 0x88
    // 0x7fbb54: EnterFrame
    //     0x7fbb54: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb58: mov             fp, SP
    // 0x7fbb5c: AllocStack(0x10)
    //     0x7fbb5c: sub             SP, SP, #0x10
    // 0x7fbb60: CheckStackOverflow
    //     0x7fbb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbb64: cmp             SP, x16
    //     0x7fbb68: b.ls            #0x7fbbd4
    // 0x7fbb6c: ldr             x0, [fp, #0x18]
    // 0x7fbb70: LoadField: r1 = r0->field_4b
    //     0x7fbb70: ldur            w1, [x0, #0x4b]
    // 0x7fbb74: DecompressPointer r1
    //     0x7fbb74: add             x1, x1, HEAP, lsl #32
    // 0x7fbb78: ldr             x16, [fp, #0x10]
    // 0x7fbb7c: stp             x1, x16, [SP]
    // 0x7fbb80: r0 = ==()
    //     0x7fbb80: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x7fbb84: tbnz            w0, #4, #0x7fbb98
    // 0x7fbb88: r0 = Null
    //     0x7fbb88: mov             x0, NULL
    // 0x7fbb8c: LeaveFrame
    //     0x7fbb8c: mov             SP, fp
    //     0x7fbb90: ldp             fp, lr, [SP], #0x10
    // 0x7fbb94: ret
    //     0x7fbb94: ret             
    // 0x7fbb98: ldr             x1, [fp, #0x18]
    // 0x7fbb9c: ldr             x0, [fp, #0x10]
    // 0x7fbba0: StoreField: r1->field_4b = r0
    //     0x7fbba0: stur            w0, [x1, #0x4b]
    //     0x7fbba4: ldurb           w16, [x1, #-1]
    //     0x7fbba8: ldurb           w17, [x0, #-1]
    //     0x7fbbac: and             x16, x17, x16, lsr #2
    //     0x7fbbb0: tst             x16, HEAP, lsr #32
    //     0x7fbbb4: b.eq            #0x7fbbbc
    //     0x7fbbb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fbbbc: str             x1, [SP]
    // 0x7fbbc0: r0 = markNeedsAddToScene()
    //     0x7fbbc0: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7fbbc4: r0 = Null
    //     0x7fbbc4: mov             x0, NULL
    // 0x7fbbc8: LeaveFrame
    //     0x7fbbc8: mov             SP, fp
    //     0x7fbbcc: ldp             fp, lr, [SP], #0x10
    // 0x7fbbd0: ret
    //     0x7fbbd0: ret             
    // 0x7fbbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbbd8: b               #0x7fbb6c
  }
  set _ link=(/* No info */) {
    // ** addr: 0x7fbbdc, size: 0xc0
    // 0x7fbbdc: EnterFrame
    //     0x7fbbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbbe0: mov             fp, SP
    // 0x7fbbe4: AllocStack(0x10)
    //     0x7fbbe4: sub             SP, SP, #0x10
    // 0x7fbbe8: CheckStackOverflow
    //     0x7fbbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbbec: cmp             SP, x16
    //     0x7fbbf0: b.ls            #0x7fbc94
    // 0x7fbbf4: ldr             x0, [fp, #0x18]
    // 0x7fbbf8: LoadField: r1 = r0->field_47
    //     0x7fbbf8: ldur            w1, [x0, #0x47]
    // 0x7fbbfc: DecompressPointer r1
    //     0x7fbbfc: add             x1, x1, HEAP, lsl #32
    // 0x7fbc00: ldr             x2, [fp, #0x10]
    // 0x7fbc04: cmp             w1, w2
    // 0x7fbc08: b.ne            #0x7fbc1c
    // 0x7fbc0c: r0 = Null
    //     0x7fbc0c: mov             x0, NULL
    // 0x7fbc10: LeaveFrame
    //     0x7fbc10: mov             SP, fp
    //     0x7fbc14: ldp             fp, lr, [SP], #0x10
    // 0x7fbc18: ret
    //     0x7fbc18: ret             
    // 0x7fbc1c: LoadField: r3 = r0->field_2b
    //     0x7fbc1c: ldur            w3, [x0, #0x2b]
    // 0x7fbc20: DecompressPointer r3
    //     0x7fbc20: add             x3, x3, HEAP, lsl #32
    // 0x7fbc24: cmp             w3, NULL
    // 0x7fbc28: b.eq            #0x7fbc5c
    // 0x7fbc2c: stp             x0, x1, [SP]
    // 0x7fbc30: r0 = _unregisterLeader()
    //     0x7fbc30: bl              #0x7fbc9c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x7fbc34: ldr             x0, [fp, #0x18]
    // 0x7fbc38: ldr             x1, [fp, #0x10]
    // 0x7fbc3c: StoreField: r1->field_7 = r0
    //     0x7fbc3c: stur            w0, [x1, #7]
    //     0x7fbc40: ldurb           w16, [x1, #-1]
    //     0x7fbc44: ldurb           w17, [x0, #-1]
    //     0x7fbc48: and             x16, x17, x16, lsr #2
    //     0x7fbc4c: tst             x16, HEAP, lsr #32
    //     0x7fbc50: b.eq            #0x7fbc58
    //     0x7fbc54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fbc58: b               #0x7fbc60
    // 0x7fbc5c: mov             x1, x2
    // 0x7fbc60: ldr             x2, [fp, #0x18]
    // 0x7fbc64: mov             x0, x1
    // 0x7fbc68: StoreField: r2->field_47 = r0
    //     0x7fbc68: stur            w0, [x2, #0x47]
    //     0x7fbc6c: ldurb           w16, [x2, #-1]
    //     0x7fbc70: ldurb           w17, [x0, #-1]
    //     0x7fbc74: and             x16, x17, x16, lsr #2
    //     0x7fbc78: tst             x16, HEAP, lsr #32
    //     0x7fbc7c: b.eq            #0x7fbc84
    //     0x7fbc80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7fbc84: r0 = Null
    //     0x7fbc84: mov             x0, NULL
    // 0x7fbc88: LeaveFrame
    //     0x7fbc88: mov             SP, fp
    //     0x7fbc8c: ldp             fp, lr, [SP], #0x10
    // 0x7fbc90: ret
    //     0x7fbc90: ret             
    // 0x7fbc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc98: b               #0x7fbbf4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84c1c0, size: 0x130
    // 0x84c1c0: EnterFrame
    //     0x84c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c1c4: mov             fp, SP
    // 0x84c1c8: AllocStack(0x30)
    //     0x84c1c8: sub             SP, SP, #0x30
    // 0x84c1cc: CheckStackOverflow
    //     0x84c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c1d0: cmp             SP, x16
    //     0x84c1d4: b.ls            #0x84c2e8
    // 0x84c1d8: ldr             x0, [fp, #0x18]
    // 0x84c1dc: LoadField: r1 = r0->field_4b
    //     0x84c1dc: ldur            w1, [x0, #0x4b]
    // 0x84c1e0: DecompressPointer r1
    //     0x84c1e0: add             x1, x1, HEAP, lsl #32
    // 0x84c1e4: r16 = Instance_Offset
    //     0x84c1e4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x84c1e8: stp             x16, x1, [SP]
    // 0x84c1ec: r0 = ==()
    //     0x84c1ec: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x84c1f0: tbz             w0, #4, #0x84c294
    // 0x84c1f4: ldr             x0, [fp, #0x18]
    // 0x84c1f8: LoadField: r1 = r0->field_4b
    //     0x84c1f8: ldur            w1, [x0, #0x4b]
    // 0x84c1fc: DecompressPointer r1
    //     0x84c1fc: add             x1, x1, HEAP, lsl #32
    // 0x84c200: LoadField: d0 = r1->field_7
    //     0x84c200: ldur            d0, [x1, #7]
    // 0x84c204: LoadField: d1 = r1->field_f
    //     0x84c204: ldur            d1, [x1, #0xf]
    // 0x84c208: str             NULL, [SP, #0x18]
    // 0x84c20c: str             d0, [SP, #0x10]
    // 0x84c210: str             d1, [SP, #8]
    // 0x84c214: str             xzr, [SP]
    // 0x84c218: r0 = Matrix4.translationValues()
    //     0x84c218: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x84c21c: LoadField: r3 = r0->field_7
    //     0x84c21c: ldur            w3, [x0, #7]
    // 0x84c220: DecompressPointer r3
    //     0x84c220: add             x3, x3, HEAP, lsl #32
    // 0x84c224: ldr             x4, [fp, #0x18]
    // 0x84c228: stur            x3, [fp, #-0x10]
    // 0x84c22c: LoadField: r5 = r4->field_27
    //     0x84c22c: ldur            w5, [x4, #0x27]
    // 0x84c230: DecompressPointer r5
    //     0x84c230: add             x5, x5, HEAP, lsl #32
    // 0x84c234: mov             x0, x5
    // 0x84c238: stur            x5, [fp, #-8]
    // 0x84c23c: r2 = Null
    //     0x84c23c: mov             x2, NULL
    // 0x84c240: r1 = Null
    //     0x84c240: mov             x1, NULL
    // 0x84c244: r4 = LoadClassIdInstr(r0)
    //     0x84c244: ldur            x4, [x0, #-1]
    //     0x84c248: ubfx            x4, x4, #0xc, #0x14
    // 0x84c24c: r17 = 5248
    //     0x84c24c: movz            x17, #0x1480
    // 0x84c250: cmp             x4, x17
    // 0x84c254: b.eq            #0x84c268
    // 0x84c258: r8 = TransformEngineLayer?
    //     0x84c258: ldr             x8, [PP, #0x7868]  ; [pp+0x7868] Type: TransformEngineLayer?
    // 0x84c25c: r3 = Null
    //     0x84c25c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4d8] Null
    //     0x84c260: ldr             x3, [x3, #0x4d8]
    // 0x84c264: r0 = DefaultNullableTypeTest()
    //     0x84c264: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84c268: ldr             x16, [fp, #0x10]
    // 0x84c26c: ldur            lr, [fp, #-0x10]
    // 0x84c270: stp             lr, x16, [SP, #8]
    // 0x84c274: ldur            x16, [fp, #-8]
    // 0x84c278: str             x16, [SP]
    // 0x84c27c: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x84c27c: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x84c280: r0 = pushTransform()
    //     0x84c280: bl              #0x7fd918  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x84c284: ldr             x16, [fp, #0x18]
    // 0x84c288: stp             x0, x16, [SP]
    // 0x84c28c: r0 = engineLayer=()
    //     0x84c28c: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84c290: b               #0x84c2a0
    // 0x84c294: ldr             x16, [fp, #0x18]
    // 0x84c298: stp             NULL, x16, [SP]
    // 0x84c29c: r0 = engineLayer=()
    //     0x84c29c: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84c2a0: ldr             x0, [fp, #0x18]
    // 0x84c2a4: ldr             x16, [fp, #0x10]
    // 0x84c2a8: stp             x16, x0, [SP]
    // 0x84c2ac: r0 = addChildrenToScene()
    //     0x84c2ac: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84c2b0: ldr             x0, [fp, #0x18]
    // 0x84c2b4: LoadField: r1 = r0->field_4b
    //     0x84c2b4: ldur            w1, [x0, #0x4b]
    // 0x84c2b8: DecompressPointer r1
    //     0x84c2b8: add             x1, x1, HEAP, lsl #32
    // 0x84c2bc: r16 = Instance_Offset
    //     0x84c2bc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x84c2c0: stp             x16, x1, [SP]
    // 0x84c2c4: r0 = ==()
    //     0x84c2c4: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x84c2c8: tbz             w0, #4, #0x84c2d8
    // 0x84c2cc: ldr             x16, [fp, #0x10]
    // 0x84c2d0: str             x16, [SP]
    // 0x84c2d4: r0 = pop()
    //     0x84c2d4: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84c2d8: r0 = Null
    //     0x84c2d8: mov             x0, NULL
    // 0x84c2dc: LeaveFrame
    //     0x84c2dc: mov             SP, fp
    //     0x84c2e0: ldp             fp, lr, [SP], #0x10
    // 0x84c2e4: ret
    //     0x84c2e4: ret             
    // 0x84c2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c2e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c2ec: b               #0x84c1d8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x851128, size: 0x9c
    // 0x851128: EnterFrame
    //     0x851128: stp             fp, lr, [SP, #-0x10]!
    //     0x85112c: mov             fp, SP
    // 0x851130: AllocStack(0x28)
    //     0x851130: sub             SP, SP, #0x28
    // 0x851134: SetupParameters()
    //     0x851134: mov             x0, x4
    //     0x851138: ldur            w1, [x0, #0xf]
    //     0x85113c: add             x1, x1, HEAP, lsl #32
    //     0x851140: cbnz            w1, #0x85114c
    //     0x851144: mov             x0, NULL
    //     0x851148: b               #0x85115c
    //     0x85114c: ldur            w2, [x0, #0x17]
    //     0x851150: add             x2, x2, HEAP, lsl #32
    //     0x851154: add             x0, fp, w2, sxtw #2
    //     0x851158: ldr             x0, [x0, #0x10]
    // 0x85115c: CheckStackOverflow
    //     0x85115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851160: cmp             SP, x16
    //     0x851164: b.ls            #0x8511bc
    // 0x851168: cbnz            w1, #0x851174
    // 0x85116c: r1 = <Object>
    //     0x85116c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x851170: b               #0x851178
    // 0x851174: mov             x1, x0
    // 0x851178: ldr             x0, [fp, #0x20]
    // 0x85117c: stur            x1, [fp, #-8]
    // 0x851180: LoadField: r2 = r0->field_4b
    //     0x851180: ldur            w2, [x0, #0x4b]
    // 0x851184: DecompressPointer r2
    //     0x851184: add             x2, x2, HEAP, lsl #32
    // 0x851188: ldr             x16, [fp, #0x10]
    // 0x85118c: stp             x2, x16, [SP]
    // 0x851190: r0 = -()
    //     0x851190: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x851194: ldur            x16, [fp, #-8]
    // 0x851198: ldr             lr, [fp, #0x20]
    // 0x85119c: stp             lr, x16, [SP, #0x10]
    // 0x8511a0: ldr             x16, [fp, #0x18]
    // 0x8511a4: stp             x0, x16, [SP]
    // 0x8511a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8511a8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8511ac: r0 = findAnnotations()
    //     0x8511ac: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8511b0: LeaveFrame
    //     0x8511b0: mov             SP, fp
    //     0x8511b4: ldp             fp, lr, [SP], #0x10
    // 0x8511b8: ret
    //     0x8511b8: ret             
    // 0x8511bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8511bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8511c0: b               #0x851168
  }
  _ detach(/* No info */) {
    // ** addr: 0xa3af68, size: 0x50
    // 0xa3af68: EnterFrame
    //     0xa3af68: stp             fp, lr, [SP, #-0x10]!
    //     0xa3af6c: mov             fp, SP
    // 0xa3af70: AllocStack(0x10)
    //     0xa3af70: sub             SP, SP, #0x10
    // 0xa3af74: CheckStackOverflow
    //     0xa3af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3af78: cmp             SP, x16
    //     0xa3af7c: b.ls            #0xa3afb0
    // 0xa3af80: ldr             x0, [fp, #0x10]
    // 0xa3af84: LoadField: r1 = r0->field_47
    //     0xa3af84: ldur            w1, [x0, #0x47]
    // 0xa3af88: DecompressPointer r1
    //     0xa3af88: add             x1, x1, HEAP, lsl #32
    // 0xa3af8c: stp             x0, x1, [SP]
    // 0xa3af90: r0 = _unregisterLeader()
    //     0xa3af90: bl              #0x7fbc9c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0xa3af94: ldr             x16, [fp, #0x10]
    // 0xa3af98: str             x16, [SP]
    // 0xa3af9c: r0 = detach()
    //     0xa3af9c: bl              #0xa3afb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0xa3afa0: r0 = Null
    //     0xa3afa0: mov             x0, NULL
    // 0xa3afa4: LeaveFrame
    //     0xa3afa4: mov             SP, fp
    //     0xa3afa8: ldp             fp, lr, [SP], #0x10
    // 0xa3afac: ret
    //     0xa3afac: ret             
    // 0xa3afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3afb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3afb4: b               #0xa3af80
  }
  _ attach(/* No info */) {
    // ** addr: 0xb2f9d4, size: 0x68
    // 0xb2f9d4: EnterFrame
    //     0xb2f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f9d8: mov             fp, SP
    // 0xb2f9dc: AllocStack(0x10)
    //     0xb2f9dc: sub             SP, SP, #0x10
    // 0xb2f9e0: CheckStackOverflow
    //     0xb2f9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f9e4: cmp             SP, x16
    //     0xb2f9e8: b.ls            #0xb2fa34
    // 0xb2f9ec: ldr             x16, [fp, #0x18]
    // 0xb2f9f0: ldr             lr, [fp, #0x10]
    // 0xb2f9f4: stp             lr, x16, [SP]
    // 0xb2f9f8: r0 = attach()
    //     0xb2f9f8: bl              #0xb2fa3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0xb2f9fc: ldr             x0, [fp, #0x18]
    // 0xb2fa00: LoadField: r1 = r0->field_47
    //     0xb2fa00: ldur            w1, [x0, #0x47]
    // 0xb2fa04: DecompressPointer r1
    //     0xb2fa04: add             x1, x1, HEAP, lsl #32
    // 0xb2fa08: StoreField: r1->field_7 = r0
    //     0xb2fa08: stur            w0, [x1, #7]
    //     0xb2fa0c: ldurb           w16, [x1, #-1]
    //     0xb2fa10: ldurb           w17, [x0, #-1]
    //     0xb2fa14: and             x16, x17, x16, lsr #2
    //     0xb2fa18: tst             x16, HEAP, lsr #32
    //     0xb2fa1c: b.eq            #0xb2fa24
    //     0xb2fa20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2fa24: r0 = Null
    //     0xb2fa24: mov             x0, NULL
    // 0xb2fa28: LeaveFrame
    //     0xb2fa28: mov             SP, fp
    //     0xb2fa2c: ldp             fp, lr, [SP], #0x10
    // 0xb2fa30: ret
    //     0xb2fa30: ret             
    // 0xb2fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fa34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fa38: b               #0xb2f9ec
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb4be70, size: 0x74
    // 0xb4be70: EnterFrame
    //     0xb4be70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4be74: mov             fp, SP
    // 0xb4be78: AllocStack(0x18)
    //     0xb4be78: sub             SP, SP, #0x18
    // 0xb4be7c: CheckStackOverflow
    //     0xb4be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4be80: cmp             SP, x16
    //     0xb4be84: b.ls            #0xb4bedc
    // 0xb4be88: ldr             x0, [fp, #0x18]
    // 0xb4be8c: LoadField: r1 = r0->field_4b
    //     0xb4be8c: ldur            w1, [x0, #0x4b]
    // 0xb4be90: DecompressPointer r1
    //     0xb4be90: add             x1, x1, HEAP, lsl #32
    // 0xb4be94: r16 = Instance_Offset
    //     0xb4be94: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb4be98: stp             x16, x1, [SP]
    // 0xb4be9c: r0 = ==()
    //     0xb4be9c: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xb4bea0: tbz             w0, #4, #0xb4becc
    // 0xb4bea4: ldr             x0, [fp, #0x18]
    // 0xb4bea8: LoadField: r1 = r0->field_4b
    //     0xb4bea8: ldur            w1, [x0, #0x4b]
    // 0xb4beac: DecompressPointer r1
    //     0xb4beac: add             x1, x1, HEAP, lsl #32
    // 0xb4beb0: LoadField: d0 = r1->field_7
    //     0xb4beb0: ldur            d0, [x1, #7]
    // 0xb4beb4: LoadField: d1 = r1->field_f
    //     0xb4beb4: ldur            d1, [x1, #0xf]
    // 0xb4beb8: ldr             x16, [fp, #0x10]
    // 0xb4bebc: str             x16, [SP, #0x10]
    // 0xb4bec0: str             d0, [SP, #8]
    // 0xb4bec4: str             d1, [SP]
    // 0xb4bec8: r0 = translate()
    //     0xb4bec8: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb4becc: r0 = Null
    //     0xb4becc: mov             x0, NULL
    // 0xb4bed0: LeaveFrame
    //     0xb4bed0: mov             SP, fp
    //     0xb4bed4: ldp             fp, lr, [SP], #0x10
    // 0xb4bed8: ret
    //     0xb4bed8: ret             
    // 0xb4bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bee0: b               #0xb4be88
  }
}

// class id: 1948, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x7f847c, size: 0x8c
    // 0x7f847c: EnterFrame
    //     0x7f847c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8480: mov             fp, SP
    // 0x7f8484: AllocStack(0x10)
    //     0x7f8484: sub             SP, SP, #0x10
    // 0x7f8488: CheckStackOverflow
    //     0x7f8488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f848c: cmp             SP, x16
    //     0x7f8490: b.ls            #0x7f8500
    // 0x7f8494: ldr             x1, [fp, #0x18]
    // 0x7f8498: LoadField: r0 = r1->field_47
    //     0x7f8498: ldur            w0, [x1, #0x47]
    // 0x7f849c: DecompressPointer r0
    //     0x7f849c: add             x0, x0, HEAP, lsl #32
    // 0x7f84a0: ldr             x2, [fp, #0x10]
    // 0x7f84a4: r3 = LoadClassIdInstr(r2)
    //     0x7f84a4: ldur            x3, [x2, #-1]
    //     0x7f84a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f84ac: stp             x0, x2, [SP]
    // 0x7f84b0: mov             x0, x3
    // 0x7f84b4: mov             lr, x0
    // 0x7f84b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f84bc: blr             lr
    // 0x7f84c0: tbz             w0, #4, #0x7f84f0
    // 0x7f84c4: ldr             x1, [fp, #0x18]
    // 0x7f84c8: ldr             x0, [fp, #0x10]
    // 0x7f84cc: StoreField: r1->field_47 = r0
    //     0x7f84cc: stur            w0, [x1, #0x47]
    //     0x7f84d0: ldurb           w16, [x1, #-1]
    //     0x7f84d4: ldurb           w17, [x0, #-1]
    //     0x7f84d8: and             x16, x17, x16, lsr #2
    //     0x7f84dc: tst             x16, HEAP, lsr #32
    //     0x7f84e0: b.eq            #0x7f84e8
    //     0x7f84e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f84e8: str             x1, [SP]
    // 0x7f84ec: r0 = markNeedsAddToScene()
    //     0x7f84ec: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f84f0: r0 = Null
    //     0x7f84f0: mov             x0, NULL
    // 0x7f84f4: LeaveFrame
    //     0x7f84f4: mov             SP, fp
    //     0x7f84f8: ldp             fp, lr, [SP], #0x10
    // 0x7f84fc: ret
    //     0x7f84fc: ret             
    // 0x7f8500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8504: b               #0x7f8494
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84bc84, size: 0xd4
    // 0x84bc84: EnterFrame
    //     0x84bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x84bc88: mov             fp, SP
    // 0x84bc8c: AllocStack(0x30)
    //     0x84bc8c: sub             SP, SP, #0x30
    // 0x84bc90: CheckStackOverflow
    //     0x84bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bc94: cmp             SP, x16
    //     0x84bc98: b.ls            #0x84bd4c
    // 0x84bc9c: ldr             x3, [fp, #0x18]
    // 0x84bca0: LoadField: r4 = r3->field_47
    //     0x84bca0: ldur            w4, [x3, #0x47]
    // 0x84bca4: DecompressPointer r4
    //     0x84bca4: add             x4, x4, HEAP, lsl #32
    // 0x84bca8: stur            x4, [fp, #-0x10]
    // 0x84bcac: cmp             w4, NULL
    // 0x84bcb0: b.eq            #0x84bd54
    // 0x84bcb4: LoadField: r5 = r3->field_27
    //     0x84bcb4: ldur            w5, [x3, #0x27]
    // 0x84bcb8: DecompressPointer r5
    //     0x84bcb8: add             x5, x5, HEAP, lsl #32
    // 0x84bcbc: mov             x0, x5
    // 0x84bcc0: stur            x5, [fp, #-8]
    // 0x84bcc4: r2 = Null
    //     0x84bcc4: mov             x2, NULL
    // 0x84bcc8: r1 = Null
    //     0x84bcc8: mov             x1, NULL
    // 0x84bccc: r4 = LoadClassIdInstr(r0)
    //     0x84bccc: ldur            x4, [x0, #-1]
    //     0x84bcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x84bcd4: r17 = 5240
    //     0x84bcd4: movz            x17, #0x1478
    // 0x84bcd8: cmp             x4, x17
    // 0x84bcdc: b.eq            #0x84bcf4
    // 0x84bce0: r8 = BackdropFilterEngineLayer?
    //     0x84bce0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af90] Type: BackdropFilterEngineLayer?
    //     0x84bce4: ldr             x8, [x8, #0xf90]
    // 0x84bce8: r3 = Null
    //     0x84bce8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af98] Null
    //     0x84bcec: ldr             x3, [x3, #0xf98]
    // 0x84bcf0: r0 = DefaultNullableTypeTest()
    //     0x84bcf0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84bcf4: ldr             x16, [fp, #0x10]
    // 0x84bcf8: ldur            lr, [fp, #-0x10]
    // 0x84bcfc: stp             lr, x16, [SP, #0x10]
    // 0x84bd00: r16 = Instance_BlendMode
    //     0x84bd00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x84bd04: ldr             x16, [x16, #0x48]
    // 0x84bd08: ldur            lr, [fp, #-8]
    // 0x84bd0c: stp             lr, x16, [SP]
    // 0x84bd10: r0 = pushBackdropFilter()
    //     0x84bd10: bl              #0x84bd58  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x84bd14: ldr             x16, [fp, #0x18]
    // 0x84bd18: stp             x0, x16, [SP]
    // 0x84bd1c: r0 = engineLayer=()
    //     0x84bd1c: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84bd20: ldr             x16, [fp, #0x18]
    // 0x84bd24: ldr             lr, [fp, #0x10]
    // 0x84bd28: stp             lr, x16, [SP]
    // 0x84bd2c: r0 = addChildrenToScene()
    //     0x84bd2c: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84bd30: ldr             x16, [fp, #0x10]
    // 0x84bd34: str             x16, [SP]
    // 0x84bd38: r0 = pop()
    //     0x84bd38: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84bd3c: r0 = Null
    //     0x84bd3c: mov             x0, NULL
    // 0x84bd40: LeaveFrame
    //     0x84bd40: mov             SP, fp
    //     0x84bd44: ldp             fp, lr, [SP], #0x10
    // 0x84bd48: ret
    //     0x84bd48: ret             
    // 0x84bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd50: b               #0x84bc9c
    // 0x84bd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1950, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7f6420, size: 0x70
    // 0x7f6420: EnterFrame
    //     0x7f6420: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6424: mov             fp, SP
    // 0x7f6428: AllocStack(0x8)
    //     0x7f6428: sub             SP, SP, #8
    // 0x7f642c: CheckStackOverflow
    //     0x7f642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6430: cmp             SP, x16
    //     0x7f6434: b.ls            #0x7f6488
    // 0x7f6438: ldr             x1, [fp, #0x18]
    // 0x7f643c: LoadField: r0 = r1->field_4b
    //     0x7f643c: ldur            w0, [x1, #0x4b]
    // 0x7f6440: DecompressPointer r0
    //     0x7f6440: add             x0, x0, HEAP, lsl #32
    // 0x7f6444: ldr             x2, [fp, #0x10]
    // 0x7f6448: cmp             w2, w0
    // 0x7f644c: b.eq            #0x7f6478
    // 0x7f6450: mov             x0, x2
    // 0x7f6454: StoreField: r1->field_4b = r0
    //     0x7f6454: stur            w0, [x1, #0x4b]
    //     0x7f6458: ldurb           w16, [x1, #-1]
    //     0x7f645c: ldurb           w17, [x0, #-1]
    //     0x7f6460: and             x16, x17, x16, lsr #2
    //     0x7f6464: tst             x16, HEAP, lsr #32
    //     0x7f6468: b.eq            #0x7f6470
    //     0x7f646c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f6470: str             x1, [SP]
    // 0x7f6474: r0 = markNeedsAddToScene()
    //     0x7f6474: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f6478: r0 = Null
    //     0x7f6478: mov             x0, NULL
    // 0x7f647c: LeaveFrame
    //     0x7f647c: mov             SP, fp
    //     0x7f6480: ldp             fp, lr, [SP], #0x10
    // 0x7f6484: ret
    //     0x7f6484: ret             
    // 0x7f6488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f648c: b               #0x7f6438
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x7f68b0, size: 0x70
    // 0x7f68b0: EnterFrame
    //     0x7f68b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f68b4: mov             fp, SP
    // 0x7f68b8: AllocStack(0x8)
    //     0x7f68b8: sub             SP, SP, #8
    // 0x7f68bc: CheckStackOverflow
    //     0x7f68bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f68c0: cmp             SP, x16
    //     0x7f68c4: b.ls            #0x7f6918
    // 0x7f68c8: ldr             x1, [fp, #0x18]
    // 0x7f68cc: LoadField: r0 = r1->field_47
    //     0x7f68cc: ldur            w0, [x1, #0x47]
    // 0x7f68d0: DecompressPointer r0
    //     0x7f68d0: add             x0, x0, HEAP, lsl #32
    // 0x7f68d4: ldr             x2, [fp, #0x10]
    // 0x7f68d8: cmp             w2, w0
    // 0x7f68dc: b.eq            #0x7f6908
    // 0x7f68e0: mov             x0, x2
    // 0x7f68e4: StoreField: r1->field_47 = r0
    //     0x7f68e4: stur            w0, [x1, #0x47]
    //     0x7f68e8: ldurb           w16, [x1, #-1]
    //     0x7f68ec: ldurb           w17, [x0, #-1]
    //     0x7f68f0: and             x16, x17, x16, lsr #2
    //     0x7f68f4: tst             x16, HEAP, lsr #32
    //     0x7f68f8: b.eq            #0x7f6900
    //     0x7f68fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f6900: str             x1, [SP]
    // 0x7f6904: r0 = markNeedsAddToScene()
    //     0x7f6904: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f6908: r0 = Null
    //     0x7f6908: mov             x0, NULL
    // 0x7f690c: LeaveFrame
    //     0x7f690c: mov             SP, fp
    //     0x7f6910: ldp             fp, lr, [SP], #0x10
    // 0x7f6914: ret
    //     0x7f6914: ret             
    // 0x7f6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f691c: b               #0x7f68c8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84b75c, size: 0xdc
    // 0x84b75c: EnterFrame
    //     0x84b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b760: mov             fp, SP
    // 0x84b764: AllocStack(0x38)
    //     0x84b764: sub             SP, SP, #0x38
    // 0x84b768: CheckStackOverflow
    //     0x84b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b76c: cmp             SP, x16
    //     0x84b770: b.ls            #0x84b82c
    // 0x84b774: ldr             x3, [fp, #0x18]
    // 0x84b778: LoadField: r4 = r3->field_47
    //     0x84b778: ldur            w4, [x3, #0x47]
    // 0x84b77c: DecompressPointer r4
    //     0x84b77c: add             x4, x4, HEAP, lsl #32
    // 0x84b780: stur            x4, [fp, #-0x18]
    // 0x84b784: cmp             w4, NULL
    // 0x84b788: b.eq            #0x84b834
    // 0x84b78c: LoadField: r5 = r3->field_4b
    //     0x84b78c: ldur            w5, [x3, #0x4b]
    // 0x84b790: DecompressPointer r5
    //     0x84b790: add             x5, x5, HEAP, lsl #32
    // 0x84b794: stur            x5, [fp, #-0x10]
    // 0x84b798: LoadField: r6 = r3->field_27
    //     0x84b798: ldur            w6, [x3, #0x27]
    // 0x84b79c: DecompressPointer r6
    //     0x84b79c: add             x6, x6, HEAP, lsl #32
    // 0x84b7a0: mov             x0, x6
    // 0x84b7a4: stur            x6, [fp, #-8]
    // 0x84b7a8: r2 = Null
    //     0x84b7a8: mov             x2, NULL
    // 0x84b7ac: r1 = Null
    //     0x84b7ac: mov             x1, NULL
    // 0x84b7b0: r4 = LoadClassIdInstr(r0)
    //     0x84b7b0: ldur            x4, [x0, #-1]
    //     0x84b7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x84b7b8: r17 = 5244
    //     0x84b7b8: movz            x17, #0x147c
    // 0x84b7bc: cmp             x4, x17
    // 0x84b7c0: b.eq            #0x84b7d8
    // 0x84b7c4: r8 = ClipPathEngineLayer?
    //     0x84b7c4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249f8] Type: ClipPathEngineLayer?
    //     0x84b7c8: ldr             x8, [x8, #0x9f8]
    // 0x84b7cc: r3 = Null
    //     0x84b7cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a00] Null
    //     0x84b7d0: ldr             x3, [x3, #0xa00]
    // 0x84b7d4: r0 = DefaultNullableTypeTest()
    //     0x84b7d4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84b7d8: ldr             x16, [fp, #0x10]
    // 0x84b7dc: ldur            lr, [fp, #-0x18]
    // 0x84b7e0: stp             lr, x16, [SP, #0x10]
    // 0x84b7e4: ldur            x16, [fp, #-0x10]
    // 0x84b7e8: ldur            lr, [fp, #-8]
    // 0x84b7ec: stp             lr, x16, [SP]
    // 0x84b7f0: r0 = pushClipPath()
    //     0x84b7f0: bl              #0x84b838  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x84b7f4: ldr             x16, [fp, #0x18]
    // 0x84b7f8: stp             x0, x16, [SP]
    // 0x84b7fc: r0 = engineLayer=()
    //     0x84b7fc: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84b800: ldr             x16, [fp, #0x18]
    // 0x84b804: ldr             lr, [fp, #0x10]
    // 0x84b808: stp             lr, x16, [SP]
    // 0x84b80c: r0 = addChildrenToScene()
    //     0x84b80c: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84b810: ldr             x16, [fp, #0x10]
    // 0x84b814: str             x16, [SP]
    // 0x84b818: r0 = pop()
    //     0x84b818: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84b81c: r0 = Null
    //     0x84b81c: mov             x0, NULL
    // 0x84b820: LeaveFrame
    //     0x84b820: mov             SP, fp
    //     0x84b824: ldp             fp, lr, [SP], #0x10
    // 0x84b828: ret
    //     0x84b828: ret             
    // 0x84b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b82c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b830: b               #0x84b774
    // 0x84b834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x851068, size: 0xc0
    // 0x851068: EnterFrame
    //     0x851068: stp             fp, lr, [SP, #-0x10]!
    //     0x85106c: mov             fp, SP
    // 0x851070: AllocStack(0x28)
    //     0x851070: sub             SP, SP, #0x28
    // 0x851074: SetupParameters()
    //     0x851074: mov             x0, x4
    //     0x851078: ldur            w1, [x0, #0xf]
    //     0x85107c: add             x1, x1, HEAP, lsl #32
    //     0x851080: cbnz            w1, #0x85108c
    //     0x851084: mov             x0, NULL
    //     0x851088: b               #0x85109c
    //     0x85108c: ldur            w2, [x0, #0x17]
    //     0x851090: add             x2, x2, HEAP, lsl #32
    //     0x851094: add             x0, fp, w2, sxtw #2
    //     0x851098: ldr             x0, [x0, #0x10]
    // 0x85109c: CheckStackOverflow
    //     0x85109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8510a0: cmp             SP, x16
    //     0x8510a4: b.ls            #0x85111c
    // 0x8510a8: cbnz            w1, #0x8510b4
    // 0x8510ac: r1 = <Object>
    //     0x8510ac: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8510b0: b               #0x8510b8
    // 0x8510b4: mov             x1, x0
    // 0x8510b8: ldr             x0, [fp, #0x20]
    // 0x8510bc: stur            x1, [fp, #-8]
    // 0x8510c0: LoadField: r2 = r0->field_47
    //     0x8510c0: ldur            w2, [x0, #0x47]
    // 0x8510c4: DecompressPointer r2
    //     0x8510c4: add             x2, x2, HEAP, lsl #32
    // 0x8510c8: cmp             w2, NULL
    // 0x8510cc: b.eq            #0x851124
    // 0x8510d0: ldr             x16, [fp, #0x10]
    // 0x8510d4: stp             x16, x2, [SP]
    // 0x8510d8: r0 = contains()
    //     0x8510d8: bl              #0x59af80  ; [dart:ui] _NativePath::contains
    // 0x8510dc: tbz             w0, #4, #0x8510f0
    // 0x8510e0: r0 = false
    //     0x8510e0: add             x0, NULL, #0x30  ; false
    // 0x8510e4: LeaveFrame
    //     0x8510e4: mov             SP, fp
    //     0x8510e8: ldp             fp, lr, [SP], #0x10
    // 0x8510ec: ret
    //     0x8510ec: ret             
    // 0x8510f0: ldur            x16, [fp, #-8]
    // 0x8510f4: ldr             lr, [fp, #0x20]
    // 0x8510f8: stp             lr, x16, [SP, #0x10]
    // 0x8510fc: ldr             x16, [fp, #0x18]
    // 0x851100: ldr             lr, [fp, #0x10]
    // 0x851104: stp             lr, x16, [SP]
    // 0x851108: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x851108: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x85110c: r0 = findAnnotations()
    //     0x85110c: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x851110: LeaveFrame
    //     0x851110: mov             SP, fp
    //     0x851114: ldp             fp, lr, [SP], #0x10
    // 0x851118: ret
    //     0x851118: ret             
    // 0x85111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85111c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851120: b               #0x8510a8
    // 0x851124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xa82af8, size: 0x50
    // 0xa82af8: EnterFrame
    //     0xa82af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa82afc: mov             fp, SP
    // 0xa82b00: AllocStack(0x8)
    //     0xa82b00: sub             SP, SP, #8
    // 0xa82b04: CheckStackOverflow
    //     0xa82b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82b08: cmp             SP, x16
    //     0xa82b0c: b.ls            #0xa82b40
    // 0xa82b10: ldr             x0, [fp, #0x10]
    // 0xa82b14: LoadField: r1 = r0->field_47
    //     0xa82b14: ldur            w1, [x0, #0x47]
    // 0xa82b18: DecompressPointer r1
    //     0xa82b18: add             x1, x1, HEAP, lsl #32
    // 0xa82b1c: cmp             w1, NULL
    // 0xa82b20: b.ne            #0xa82b2c
    // 0xa82b24: r0 = Null
    //     0xa82b24: mov             x0, NULL
    // 0xa82b28: b               #0xa82b34
    // 0xa82b2c: str             x1, [SP]
    // 0xa82b30: r0 = getBounds()
    //     0xa82b30: bl              #0xa82b48  ; [dart:ui] _NativePath::getBounds
    // 0xa82b34: LeaveFrame
    //     0xa82b34: mov             SP, fp
    //     0xa82b38: ldp             fp, lr, [SP], #0x10
    // 0xa82b3c: ret
    //     0xa82b3c: ret             
    // 0xa82b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82b44: b               #0xa82b10
  }
}

// class id: 1951, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x7f6490, size: 0x78
    // 0x7f6490: EnterFrame
    //     0x7f6490: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6494: mov             fp, SP
    // 0x7f6498: AllocStack(0x10)
    //     0x7f6498: sub             SP, SP, #0x10
    // 0x7f649c: CheckStackOverflow
    //     0x7f649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f64a0: cmp             SP, x16
    //     0x7f64a4: b.ls            #0x7f6500
    // 0x7f64a8: ldr             x0, [fp, #0x18]
    // 0x7f64ac: LoadField: r1 = r0->field_47
    //     0x7f64ac: ldur            w1, [x0, #0x47]
    // 0x7f64b0: DecompressPointer r1
    //     0x7f64b0: add             x1, x1, HEAP, lsl #32
    // 0x7f64b4: ldr             x16, [fp, #0x10]
    // 0x7f64b8: stp             x1, x16, [SP]
    // 0x7f64bc: r0 = ==()
    //     0x7f64bc: bl              #0xbb169c  ; [dart:ui] RRect::==
    // 0x7f64c0: tbz             w0, #4, #0x7f64f0
    // 0x7f64c4: ldr             x1, [fp, #0x18]
    // 0x7f64c8: ldr             x0, [fp, #0x10]
    // 0x7f64cc: StoreField: r1->field_47 = r0
    //     0x7f64cc: stur            w0, [x1, #0x47]
    //     0x7f64d0: ldurb           w16, [x1, #-1]
    //     0x7f64d4: ldurb           w17, [x0, #-1]
    //     0x7f64d8: and             x16, x17, x16, lsr #2
    //     0x7f64dc: tst             x16, HEAP, lsr #32
    //     0x7f64e0: b.eq            #0x7f64e8
    //     0x7f64e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f64e8: str             x1, [SP]
    // 0x7f64ec: r0 = markNeedsAddToScene()
    //     0x7f64ec: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f64f0: r0 = Null
    //     0x7f64f0: mov             x0, NULL
    // 0x7f64f4: LeaveFrame
    //     0x7f64f4: mov             SP, fp
    //     0x7f64f8: ldp             fp, lr, [SP], #0x10
    // 0x7f64fc: ret
    //     0x7f64fc: ret             
    // 0x7f6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6504: b               #0x7f64a8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84b1e0, size: 0xdc
    // 0x84b1e0: EnterFrame
    //     0x84b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b1e4: mov             fp, SP
    // 0x84b1e8: AllocStack(0x38)
    //     0x84b1e8: sub             SP, SP, #0x38
    // 0x84b1ec: CheckStackOverflow
    //     0x84b1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b1f0: cmp             SP, x16
    //     0x84b1f4: b.ls            #0x84b2b0
    // 0x84b1f8: ldr             x3, [fp, #0x18]
    // 0x84b1fc: LoadField: r4 = r3->field_47
    //     0x84b1fc: ldur            w4, [x3, #0x47]
    // 0x84b200: DecompressPointer r4
    //     0x84b200: add             x4, x4, HEAP, lsl #32
    // 0x84b204: stur            x4, [fp, #-0x18]
    // 0x84b208: cmp             w4, NULL
    // 0x84b20c: b.eq            #0x84b2b8
    // 0x84b210: LoadField: r5 = r3->field_4b
    //     0x84b210: ldur            w5, [x3, #0x4b]
    // 0x84b214: DecompressPointer r5
    //     0x84b214: add             x5, x5, HEAP, lsl #32
    // 0x84b218: stur            x5, [fp, #-0x10]
    // 0x84b21c: LoadField: r6 = r3->field_27
    //     0x84b21c: ldur            w6, [x3, #0x27]
    // 0x84b220: DecompressPointer r6
    //     0x84b220: add             x6, x6, HEAP, lsl #32
    // 0x84b224: mov             x0, x6
    // 0x84b228: stur            x6, [fp, #-8]
    // 0x84b22c: r2 = Null
    //     0x84b22c: mov             x2, NULL
    // 0x84b230: r1 = Null
    //     0x84b230: mov             x1, NULL
    // 0x84b234: r4 = LoadClassIdInstr(r0)
    //     0x84b234: ldur            x4, [x0, #-1]
    //     0x84b238: ubfx            x4, x4, #0xc, #0x14
    // 0x84b23c: r17 = 5245
    //     0x84b23c: movz            x17, #0x147d
    // 0x84b240: cmp             x4, x17
    // 0x84b244: b.eq            #0x84b25c
    // 0x84b248: r8 = ClipRRectEngineLayer?
    //     0x84b248: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af30] Type: ClipRRectEngineLayer?
    //     0x84b24c: ldr             x8, [x8, #0xf30]
    // 0x84b250: r3 = Null
    //     0x84b250: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Null
    //     0x84b254: ldr             x3, [x3, #0xf38]
    // 0x84b258: r0 = DefaultNullableTypeTest()
    //     0x84b258: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84b25c: ldr             x16, [fp, #0x10]
    // 0x84b260: ldur            lr, [fp, #-0x18]
    // 0x84b264: stp             lr, x16, [SP, #0x10]
    // 0x84b268: ldur            x16, [fp, #-0x10]
    // 0x84b26c: ldur            lr, [fp, #-8]
    // 0x84b270: stp             lr, x16, [SP]
    // 0x84b274: r0 = pushClipRRect()
    //     0x84b274: bl              #0x84b2bc  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x84b278: ldr             x16, [fp, #0x18]
    // 0x84b27c: stp             x0, x16, [SP]
    // 0x84b280: r0 = engineLayer=()
    //     0x84b280: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84b284: ldr             x16, [fp, #0x18]
    // 0x84b288: ldr             lr, [fp, #0x10]
    // 0x84b28c: stp             lr, x16, [SP]
    // 0x84b290: r0 = addChildrenToScene()
    //     0x84b290: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84b294: ldr             x16, [fp, #0x10]
    // 0x84b298: str             x16, [SP]
    // 0x84b29c: r0 = pop()
    //     0x84b29c: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84b2a0: r0 = Null
    //     0x84b2a0: mov             x0, NULL
    // 0x84b2a4: LeaveFrame
    //     0x84b2a4: mov             SP, fp
    //     0x84b2a8: ldp             fp, lr, [SP], #0x10
    // 0x84b2ac: ret
    //     0x84b2ac: ret             
    // 0x84b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b2b4: b               #0x84b1f8
    // 0x84b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b2b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x850fa8, size: 0xc0
    // 0x850fa8: EnterFrame
    //     0x850fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x850fac: mov             fp, SP
    // 0x850fb0: AllocStack(0x28)
    //     0x850fb0: sub             SP, SP, #0x28
    // 0x850fb4: SetupParameters()
    //     0x850fb4: mov             x0, x4
    //     0x850fb8: ldur            w1, [x0, #0xf]
    //     0x850fbc: add             x1, x1, HEAP, lsl #32
    //     0x850fc0: cbnz            w1, #0x850fcc
    //     0x850fc4: mov             x0, NULL
    //     0x850fc8: b               #0x850fdc
    //     0x850fcc: ldur            w2, [x0, #0x17]
    //     0x850fd0: add             x2, x2, HEAP, lsl #32
    //     0x850fd4: add             x0, fp, w2, sxtw #2
    //     0x850fd8: ldr             x0, [x0, #0x10]
    // 0x850fdc: CheckStackOverflow
    //     0x850fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850fe0: cmp             SP, x16
    //     0x850fe4: b.ls            #0x85105c
    // 0x850fe8: cbnz            w1, #0x850ff4
    // 0x850fec: r1 = <Object>
    //     0x850fec: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x850ff0: b               #0x850ff8
    // 0x850ff4: mov             x1, x0
    // 0x850ff8: ldr             x0, [fp, #0x20]
    // 0x850ffc: stur            x1, [fp, #-8]
    // 0x851000: LoadField: r2 = r0->field_47
    //     0x851000: ldur            w2, [x0, #0x47]
    // 0x851004: DecompressPointer r2
    //     0x851004: add             x2, x2, HEAP, lsl #32
    // 0x851008: cmp             w2, NULL
    // 0x85100c: b.eq            #0x851064
    // 0x851010: ldr             x16, [fp, #0x10]
    // 0x851014: stp             x16, x2, [SP]
    // 0x851018: r0 = contains()
    //     0x851018: bl              #0x59a654  ; [dart:ui] RRect::contains
    // 0x85101c: tbz             w0, #4, #0x851030
    // 0x851020: r0 = false
    //     0x851020: add             x0, NULL, #0x30  ; false
    // 0x851024: LeaveFrame
    //     0x851024: mov             SP, fp
    //     0x851028: ldp             fp, lr, [SP], #0x10
    // 0x85102c: ret
    //     0x85102c: ret             
    // 0x851030: ldur            x16, [fp, #-8]
    // 0x851034: ldr             lr, [fp, #0x20]
    // 0x851038: stp             lr, x16, [SP, #0x10]
    // 0x85103c: ldr             x16, [fp, #0x18]
    // 0x851040: ldr             lr, [fp, #0x10]
    // 0x851044: stp             lr, x16, [SP]
    // 0x851048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x851048: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x85104c: r0 = findAnnotations()
    //     0x85104c: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x851050: LeaveFrame
    //     0x851050: mov             SP, fp
    //     0x851054: ldp             fp, lr, [SP], #0x10
    // 0x851058: ret
    //     0x851058: ret             
    // 0x85105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85105c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851060: b               #0x850fe8
    // 0x851064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851064: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xa82aa8, size: 0x50
    // 0xa82aa8: EnterFrame
    //     0xa82aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa82aac: mov             fp, SP
    // 0xa82ab0: AllocStack(0x8)
    //     0xa82ab0: sub             SP, SP, #8
    // 0xa82ab4: CheckStackOverflow
    //     0xa82ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82ab8: cmp             SP, x16
    //     0xa82abc: b.ls            #0xa82af0
    // 0xa82ac0: ldr             x0, [fp, #0x10]
    // 0xa82ac4: LoadField: r1 = r0->field_47
    //     0xa82ac4: ldur            w1, [x0, #0x47]
    // 0xa82ac8: DecompressPointer r1
    //     0xa82ac8: add             x1, x1, HEAP, lsl #32
    // 0xa82acc: cmp             w1, NULL
    // 0xa82ad0: b.ne            #0xa82adc
    // 0xa82ad4: r0 = Null
    //     0xa82ad4: mov             x0, NULL
    // 0xa82ad8: b               #0xa82ae4
    // 0xa82adc: str             x1, [SP]
    // 0xa82ae0: r0 = toRect()
    //     0xa82ae0: bl              #0x5cc2f0  ; [dart:ui] TextBox::toRect
    // 0xa82ae4: LeaveFrame
    //     0xa82ae4: mov             SP, fp
    //     0xa82ae8: ldp             fp, lr, [SP], #0x10
    // 0xa82aec: ret
    //     0xa82aec: ret             
    // 0xa82af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82af4: b               #0xa82ac0
  }
}

// class id: 1952, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x7f8abc, size: 0x100
    // 0x7f8abc: EnterFrame
    //     0x7f8abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ac0: mov             fp, SP
    // 0x7f8ac4: AllocStack(0x18)
    //     0x7f8ac4: sub             SP, SP, #0x18
    // 0x7f8ac8: CheckStackOverflow
    //     0x7f8ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8acc: cmp             SP, x16
    //     0x7f8ad0: b.ls            #0x7f8bb4
    // 0x7f8ad4: ldr             x0, [fp, #0x18]
    // 0x7f8ad8: LoadField: r1 = r0->field_47
    //     0x7f8ad8: ldur            w1, [x0, #0x47]
    // 0x7f8adc: DecompressPointer r1
    //     0x7f8adc: add             x1, x1, HEAP, lsl #32
    // 0x7f8ae0: stur            x1, [fp, #-8]
    // 0x7f8ae4: cmp             w1, NULL
    // 0x7f8ae8: b.ne            #0x7f8af8
    // 0x7f8aec: mov             x2, x0
    // 0x7f8af0: ldr             x1, [fp, #0x10]
    // 0x7f8af4: b               #0x7f8b7c
    // 0x7f8af8: ldr             x2, [fp, #0x10]
    // 0x7f8afc: cmp             w2, w1
    // 0x7f8b00: b.eq            #0x7f8ba4
    // 0x7f8b04: r16 = Rect
    //     0x7f8b04: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x7f8b08: r30 = Rect
    //     0x7f8b08: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x7f8b0c: stp             lr, x16, [SP]
    // 0x7f8b10: r0 = ==()
    //     0x7f8b10: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x7f8b14: tbz             w0, #4, #0x7f8b24
    // 0x7f8b18: ldr             x2, [fp, #0x18]
    // 0x7f8b1c: ldr             x1, [fp, #0x10]
    // 0x7f8b20: b               #0x7f8b7c
    // 0x7f8b24: ldr             x1, [fp, #0x10]
    // 0x7f8b28: ldur            x0, [fp, #-8]
    // 0x7f8b2c: LoadField: d0 = r0->field_7
    //     0x7f8b2c: ldur            d0, [x0, #7]
    // 0x7f8b30: LoadField: d1 = r1->field_7
    //     0x7f8b30: ldur            d1, [x1, #7]
    // 0x7f8b34: fcmp            d0, d1
    // 0x7f8b38: b.vs            #0x7f8b78
    // 0x7f8b3c: b.ne            #0x7f8b78
    // 0x7f8b40: LoadField: d0 = r0->field_f
    //     0x7f8b40: ldur            d0, [x0, #0xf]
    // 0x7f8b44: LoadField: d1 = r1->field_f
    //     0x7f8b44: ldur            d1, [x1, #0xf]
    // 0x7f8b48: fcmp            d0, d1
    // 0x7f8b4c: b.vs            #0x7f8b78
    // 0x7f8b50: b.ne            #0x7f8b78
    // 0x7f8b54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f8b54: ldur            d0, [x0, #0x17]
    // 0x7f8b58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7f8b58: ldur            d1, [x1, #0x17]
    // 0x7f8b5c: fcmp            d0, d1
    // 0x7f8b60: b.vs            #0x7f8b78
    // 0x7f8b64: b.ne            #0x7f8b78
    // 0x7f8b68: LoadField: d0 = r0->field_1f
    //     0x7f8b68: ldur            d0, [x0, #0x1f]
    // 0x7f8b6c: LoadField: d1 = r1->field_1f
    //     0x7f8b6c: ldur            d1, [x1, #0x1f]
    // 0x7f8b70: fcmp            d0, d1
    // 0x7f8b74: b.eq            #0x7f8ba4
    // 0x7f8b78: ldr             x2, [fp, #0x18]
    // 0x7f8b7c: mov             x0, x1
    // 0x7f8b80: StoreField: r2->field_47 = r0
    //     0x7f8b80: stur            w0, [x2, #0x47]
    //     0x7f8b84: ldurb           w16, [x2, #-1]
    //     0x7f8b88: ldurb           w17, [x0, #-1]
    //     0x7f8b8c: and             x16, x17, x16, lsr #2
    //     0x7f8b90: tst             x16, HEAP, lsr #32
    //     0x7f8b94: b.eq            #0x7f8b9c
    //     0x7f8b98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f8b9c: str             x2, [SP]
    // 0x7f8ba0: r0 = markNeedsAddToScene()
    //     0x7f8ba0: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f8ba4: r0 = Null
    //     0x7f8ba4: mov             x0, NULL
    // 0x7f8ba8: LeaveFrame
    //     0x7f8ba8: mov             SP, fp
    //     0x7f8bac: ldp             fp, lr, [SP], #0x10
    // 0x7f8bb0: ret
    //     0x7f8bb0: ret             
    // 0x7f8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8bb8: b               #0x7f8ad4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84ab18, size: 0xdc
    // 0x84ab18: EnterFrame
    //     0x84ab18: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab1c: mov             fp, SP
    // 0x84ab20: AllocStack(0x38)
    //     0x84ab20: sub             SP, SP, #0x38
    // 0x84ab24: CheckStackOverflow
    //     0x84ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ab28: cmp             SP, x16
    //     0x84ab2c: b.ls            #0x84abe8
    // 0x84ab30: ldr             x3, [fp, #0x18]
    // 0x84ab34: LoadField: r4 = r3->field_47
    //     0x84ab34: ldur            w4, [x3, #0x47]
    // 0x84ab38: DecompressPointer r4
    //     0x84ab38: add             x4, x4, HEAP, lsl #32
    // 0x84ab3c: stur            x4, [fp, #-0x18]
    // 0x84ab40: cmp             w4, NULL
    // 0x84ab44: b.eq            #0x84abf0
    // 0x84ab48: LoadField: r5 = r3->field_4b
    //     0x84ab48: ldur            w5, [x3, #0x4b]
    // 0x84ab4c: DecompressPointer r5
    //     0x84ab4c: add             x5, x5, HEAP, lsl #32
    // 0x84ab50: stur            x5, [fp, #-0x10]
    // 0x84ab54: LoadField: r6 = r3->field_27
    //     0x84ab54: ldur            w6, [x3, #0x27]
    // 0x84ab58: DecompressPointer r6
    //     0x84ab58: add             x6, x6, HEAP, lsl #32
    // 0x84ab5c: mov             x0, x6
    // 0x84ab60: stur            x6, [fp, #-8]
    // 0x84ab64: r2 = Null
    //     0x84ab64: mov             x2, NULL
    // 0x84ab68: r1 = Null
    //     0x84ab68: mov             x1, NULL
    // 0x84ab6c: r4 = LoadClassIdInstr(r0)
    //     0x84ab6c: ldur            x4, [x0, #-1]
    //     0x84ab70: ubfx            x4, x4, #0xc, #0x14
    // 0x84ab74: r17 = 5246
    //     0x84ab74: movz            x17, #0x147e
    // 0x84ab78: cmp             x4, x17
    // 0x84ab7c: b.eq            #0x84ab94
    // 0x84ab80: r8 = ClipRectEngineLayer?
    //     0x84ab80: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af60] Type: ClipRectEngineLayer?
    //     0x84ab84: ldr             x8, [x8, #0xf60]
    // 0x84ab88: r3 = Null
    //     0x84ab88: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Null
    //     0x84ab8c: ldr             x3, [x3, #0xf68]
    // 0x84ab90: r0 = DefaultNullableTypeTest()
    //     0x84ab90: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84ab94: ldr             x16, [fp, #0x10]
    // 0x84ab98: ldur            lr, [fp, #-0x18]
    // 0x84ab9c: stp             lr, x16, [SP, #0x10]
    // 0x84aba0: ldur            x16, [fp, #-0x10]
    // 0x84aba4: ldur            lr, [fp, #-8]
    // 0x84aba8: stp             lr, x16, [SP]
    // 0x84abac: r0 = pushClipRect()
    //     0x84abac: bl              #0x84abf4  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x84abb0: ldr             x16, [fp, #0x18]
    // 0x84abb4: stp             x0, x16, [SP]
    // 0x84abb8: r0 = engineLayer=()
    //     0x84abb8: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84abbc: ldr             x16, [fp, #0x18]
    // 0x84abc0: ldr             lr, [fp, #0x10]
    // 0x84abc4: stp             lr, x16, [SP]
    // 0x84abc8: r0 = addChildrenToScene()
    //     0x84abc8: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84abcc: ldr             x16, [fp, #0x10]
    // 0x84abd0: str             x16, [SP]
    // 0x84abd4: r0 = pop()
    //     0x84abd4: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84abd8: r0 = Null
    //     0x84abd8: mov             x0, NULL
    // 0x84abdc: LeaveFrame
    //     0x84abdc: mov             SP, fp
    //     0x84abe0: ldp             fp, lr, [SP], #0x10
    // 0x84abe4: ret
    //     0x84abe4: ret             
    // 0x84abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84abe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84abec: b               #0x84ab30
    // 0x84abf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84abf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x850ee8, size: 0xc0
    // 0x850ee8: EnterFrame
    //     0x850ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x850eec: mov             fp, SP
    // 0x850ef0: AllocStack(0x28)
    //     0x850ef0: sub             SP, SP, #0x28
    // 0x850ef4: SetupParameters()
    //     0x850ef4: mov             x0, x4
    //     0x850ef8: ldur            w1, [x0, #0xf]
    //     0x850efc: add             x1, x1, HEAP, lsl #32
    //     0x850f00: cbnz            w1, #0x850f0c
    //     0x850f04: mov             x0, NULL
    //     0x850f08: b               #0x850f1c
    //     0x850f0c: ldur            w2, [x0, #0x17]
    //     0x850f10: add             x2, x2, HEAP, lsl #32
    //     0x850f14: add             x0, fp, w2, sxtw #2
    //     0x850f18: ldr             x0, [x0, #0x10]
    // 0x850f1c: CheckStackOverflow
    //     0x850f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850f20: cmp             SP, x16
    //     0x850f24: b.ls            #0x850f9c
    // 0x850f28: cbnz            w1, #0x850f34
    // 0x850f2c: r1 = <Object>
    //     0x850f2c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x850f30: b               #0x850f38
    // 0x850f34: mov             x1, x0
    // 0x850f38: ldr             x0, [fp, #0x20]
    // 0x850f3c: stur            x1, [fp, #-8]
    // 0x850f40: LoadField: r2 = r0->field_47
    //     0x850f40: ldur            w2, [x0, #0x47]
    // 0x850f44: DecompressPointer r2
    //     0x850f44: add             x2, x2, HEAP, lsl #32
    // 0x850f48: cmp             w2, NULL
    // 0x850f4c: b.eq            #0x850fa4
    // 0x850f50: ldr             x16, [fp, #0x10]
    // 0x850f54: stp             x16, x2, [SP]
    // 0x850f58: r0 = contains()
    //     0x850f58: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x850f5c: tbz             w0, #4, #0x850f70
    // 0x850f60: r0 = false
    //     0x850f60: add             x0, NULL, #0x30  ; false
    // 0x850f64: LeaveFrame
    //     0x850f64: mov             SP, fp
    //     0x850f68: ldp             fp, lr, [SP], #0x10
    // 0x850f6c: ret
    //     0x850f6c: ret             
    // 0x850f70: ldur            x16, [fp, #-8]
    // 0x850f74: ldr             lr, [fp, #0x20]
    // 0x850f78: stp             lr, x16, [SP, #0x10]
    // 0x850f7c: ldr             x16, [fp, #0x18]
    // 0x850f80: ldr             lr, [fp, #0x10]
    // 0x850f84: stp             lr, x16, [SP]
    // 0x850f88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x850f88: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x850f8c: r0 = findAnnotations()
    //     0x850f8c: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x850f90: LeaveFrame
    //     0x850f90: mov             SP, fp
    //     0x850f94: ldp             fp, lr, [SP], #0x10
    // 0x850f98: ret
    //     0x850f98: ret             
    // 0x850f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850fa0: b               #0x850f28
    // 0x850fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1953, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x7f7124, size: 0x7c
    // 0x7f7124: EnterFrame
    //     0x7f7124: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7128: mov             fp, SP
    // 0x7f712c: AllocStack(0x10)
    //     0x7f712c: sub             SP, SP, #0x10
    // 0x7f7130: CheckStackOverflow
    //     0x7f7130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7134: cmp             SP, x16
    //     0x7f7138: b.ls            #0x7f7198
    // 0x7f713c: ldr             x0, [fp, #0x18]
    // 0x7f7140: LoadField: r1 = r0->field_47
    //     0x7f7140: ldur            w1, [x0, #0x47]
    // 0x7f7144: DecompressPointer r1
    //     0x7f7144: add             x1, x1, HEAP, lsl #32
    // 0x7f7148: ldr             x16, [fp, #0x10]
    // 0x7f714c: stp             x1, x16, [SP]
    // 0x7f7150: r0 = ==()
    //     0x7f7150: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x7f7154: tbz             w0, #4, #0x7f7164
    // 0x7f7158: ldr             x16, [fp, #0x18]
    // 0x7f715c: str             x16, [SP]
    // 0x7f7160: r0 = markNeedsAddToScene()
    //     0x7f7160: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7f7164: ldr             x1, [fp, #0x18]
    // 0x7f7168: ldr             x0, [fp, #0x10]
    // 0x7f716c: StoreField: r1->field_47 = r0
    //     0x7f716c: stur            w0, [x1, #0x47]
    //     0x7f7170: ldurb           w16, [x1, #-1]
    //     0x7f7174: ldurb           w17, [x0, #-1]
    //     0x7f7178: and             x16, x17, x16, lsr #2
    //     0x7f717c: tst             x16, HEAP, lsr #32
    //     0x7f7180: b.eq            #0x7f7188
    //     0x7f7184: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f7188: r0 = Null
    //     0x7f7188: mov             x0, NULL
    // 0x7f718c: LeaveFrame
    //     0x7f718c: mov             SP, fp
    //     0x7f7190: ldp             fp, lr, [SP], #0x10
    // 0x7f7194: ret
    //     0x7f7194: ret             
    // 0x7f7198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f719c: b               #0x7f713c
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x7fcda8, size: 0x160
    // 0x7fcda8: EnterFrame
    //     0x7fcda8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcdac: mov             fp, SP
    // 0x7fcdb0: AllocStack(0x60)
    //     0x7fcdb0: sub             SP, SP, #0x60
    // 0x7fcdb4: CheckStackOverflow
    //     0x7fcdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcdb8: cmp             SP, x16
    //     0x7fcdbc: b.ls            #0x7fcea8
    // 0x7fcdc0: ldr             x16, [fp, #0x20]
    // 0x7fcdc4: ldr             lr, [fp, #0x18]
    // 0x7fcdc8: stp             lr, x16, [SP, #8]
    // 0x7fcdcc: ldr             d0, [fp, #0x10]
    // 0x7fcdd0: str             d0, [SP]
    // 0x7fcdd4: r0 = _createSceneForImage()
    //     0x7fcdd4: bl              #0x7fd840  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x7fcdd8: stur            x0, [fp, #-0x40]
    // 0x7fcddc: ldr             x1, [fp, #0x18]
    // 0x7fcde0: ldr             d0, [fp, #0x10]
    // 0x7fcde4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7fcde4: ldur            d1, [x1, #0x17]
    // 0x7fcde8: LoadField: d2 = r1->field_7
    //     0x7fcde8: ldur            d2, [x1, #7]
    // 0x7fcdec: fsub            d3, d1, d2
    // 0x7fcdf0: fmul            d1, d0, d3
    // 0x7fcdf4: fcmp            d1, d1
    // 0x7fcdf8: b.vs            #0x7fceb0
    // 0x7fcdfc: fcvtps          x2, d1
    // 0x7fce00: asr             x16, x2, #0x1e
    // 0x7fce04: cmp             x16, x2, asr #63
    // 0x7fce08: b.ne            #0x7fceb0
    // 0x7fce0c: lsl             x2, x2, #1
    // 0x7fce10: LoadField: d1 = r1->field_1f
    //     0x7fce10: ldur            d1, [x1, #0x1f]
    // 0x7fce14: LoadField: d2 = r1->field_f
    //     0x7fce14: ldur            d2, [x1, #0xf]
    // 0x7fce18: fsub            d3, d1, d2
    // 0x7fce1c: fmul            d1, d0, d3
    // 0x7fce20: fcmp            d1, d1
    // 0x7fce24: b.vs            #0x7fcedc
    // 0x7fce28: fcvtps          x1, d1
    // 0x7fce2c: asr             x16, x1, #0x1e
    // 0x7fce30: cmp             x16, x1, asr #63
    // 0x7fce34: b.ne            #0x7fcedc
    // 0x7fce38: lsl             x1, x1, #1
    // 0x7fce3c: r3 = LoadInt32Instr(r2)
    //     0x7fce3c: sbfx            x3, x2, #1, #0x1f
    //     0x7fce40: tbz             w2, #0, #0x7fce48
    //     0x7fce44: ldur            x3, [x2, #7]
    // 0x7fce48: r2 = LoadInt32Instr(r1)
    //     0x7fce48: sbfx            x2, x1, #1, #0x1f
    //     0x7fce4c: tbz             w1, #0, #0x7fce54
    //     0x7fce50: ldur            x2, [x1, #7]
    // 0x7fce54: stp             x3, x0, [SP, #8]
    // 0x7fce58: str             x2, [SP]
    // 0x7fce5c: r0 = toImageSync()
    //     0x7fce5c: bl              #0x7fcf08  ; [dart:ui] _NativeScene::toImageSync
    // 0x7fce60: stur            x0, [fp, #-0x48]
    // 0x7fce64: ldur            x16, [fp, #-0x40]
    // 0x7fce68: str             x16, [SP]
    // 0x7fce6c: r0 = dispose()
    //     0x7fce6c: bl              #0x5f94f4  ; [dart:ui] _NativeScene::dispose
    // 0x7fce70: ldur            x0, [fp, #-0x48]
    // 0x7fce74: LeaveFrame
    //     0x7fce74: mov             SP, fp
    //     0x7fce78: ldp             fp, lr, [SP], #0x10
    // 0x7fce7c: ret
    //     0x7fce7c: ret             
    // 0x7fce80: sub             SP, fp, #0x60
    // 0x7fce84: stur            x0, [fp, #-0x40]
    // 0x7fce88: stur            x1, [fp, #-0x48]
    // 0x7fce8c: ldur            x16, [fp, #-0x38]
    // 0x7fce90: str             x16, [SP]
    // 0x7fce94: r0 = dispose()
    //     0x7fce94: bl              #0x5f94f4  ; [dart:ui] _NativeScene::dispose
    // 0x7fce98: ldur            x0, [fp, #-0x40]
    // 0x7fce9c: ldur            x1, [fp, #-0x48]
    // 0x7fcea0: r0 = ReThrow()
    //     0x7fcea0: bl              #0xc5d294  ; ReThrowStub
    // 0x7fcea4: brk             #0
    // 0x7fcea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fceac: b               #0x7fcdc0
    // 0x7fceb0: stp             q0, q1, [SP, #-0x20]!
    // 0x7fceb4: stp             x0, x1, [SP, #-0x10]!
    // 0x7fceb8: d0 = 0.000000
    //     0x7fceb8: fmov            d0, d1
    // 0x7fcebc: r0 = 212
    //     0x7fcebc: movz            x0, #0xd4
    // 0x7fcec0: r24 = DoubleToIntegerStub
    //     0x7fcec0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7fcec4: LoadField: r30 = r24->field_7
    //     0x7fcec4: ldur            lr, [x24, #7]
    // 0x7fcec8: blr             lr
    // 0x7fcecc: mov             x2, x0
    // 0x7fced0: ldp             x0, x1, [SP], #0x10
    // 0x7fced4: ldp             q0, q1, [SP], #0x20
    // 0x7fced8: b               #0x7fce10
    // 0x7fcedc: SaveReg d1
    //     0x7fcedc: str             q1, [SP, #-0x10]!
    // 0x7fcee0: stp             x0, x2, [SP, #-0x10]!
    // 0x7fcee4: d0 = 0.000000
    //     0x7fcee4: fmov            d0, d1
    // 0x7fcee8: r0 = 212
    //     0x7fcee8: movz            x0, #0xd4
    // 0x7fceec: r24 = DoubleToIntegerStub
    //     0x7fceec: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7fcef0: LoadField: r30 = r24->field_7
    //     0x7fcef0: ldur            lr, [x24, #7]
    // 0x7fcef4: blr             lr
    // 0x7fcef8: mov             x1, x0
    // 0x7fcefc: ldp             x0, x2, [SP], #0x10
    // 0x7fcf00: RestoreReg d1
    //     0x7fcf00: ldr             q1, [SP], #0x10
    // 0x7fcf04: b               #0x7fce3c
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x7fd840, size: 0xd8
    // 0x7fd840: EnterFrame
    //     0x7fd840: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd844: mov             fp, SP
    // 0x7fd848: AllocStack(0x30)
    //     0x7fd848: sub             SP, SP, #0x30
    // 0x7fd84c: CheckStackOverflow
    //     0x7fd84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd850: cmp             SP, x16
    //     0x7fd854: b.ls            #0x7fd910
    // 0x7fd858: r0 = _NativeSceneBuilder()
    //     0x7fd858: bl              #0x5fa478  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x7fd85c: stur            x0, [fp, #-8]
    // 0x7fd860: str             x0, [SP]
    // 0x7fd864: r0 = _NativeSceneBuilder()
    //     0x7fd864: bl              #0x50db94  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x7fd868: r0 = Matrix4()
    //     0x7fd868: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7fd86c: r4 = 32
    //     0x7fd86c: movz            x4, #0x20
    // 0x7fd870: stur            x0, [fp, #-0x10]
    // 0x7fd874: r0 = AllocateFloat64Array()
    //     0x7fd874: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x7fd878: mov             x1, x0
    // 0x7fd87c: ldur            x0, [fp, #-0x10]
    // 0x7fd880: stur            x1, [fp, #-0x18]
    // 0x7fd884: StoreField: r0->field_7 = r1
    //     0x7fd884: stur            w1, [x0, #7]
    // 0x7fd888: d0 = 1.000000
    //     0x7fd888: fmov            d0, #1.00000000
    // 0x7fd88c: StoreField: r1->field_8f = d0
    //     0x7fd88c: stur            d0, [x1, #0x8f]
    // 0x7fd890: StoreField: r1->field_67 = d0
    //     0x7fd890: stur            d0, [x1, #0x67]
    // 0x7fd894: ldr             d0, [fp, #0x10]
    // 0x7fd898: StoreField: r1->field_3f = d0
    //     0x7fd898: stur            d0, [x1, #0x3f]
    // 0x7fd89c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7fd89c: stur            d0, [x1, #0x17]
    // 0x7fd8a0: ldr             x2, [fp, #0x18]
    // 0x7fd8a4: LoadField: d0 = r2->field_7
    //     0x7fd8a4: ldur            d0, [x2, #7]
    // 0x7fd8a8: ldr             x3, [fp, #0x20]
    // 0x7fd8ac: LoadField: r4 = r3->field_47
    //     0x7fd8ac: ldur            w4, [x3, #0x47]
    // 0x7fd8b0: DecompressPointer r4
    //     0x7fd8b0: add             x4, x4, HEAP, lsl #32
    // 0x7fd8b4: LoadField: d1 = r4->field_7
    //     0x7fd8b4: ldur            d1, [x4, #7]
    // 0x7fd8b8: fadd            d2, d0, d1
    // 0x7fd8bc: fneg            d0, d2
    // 0x7fd8c0: LoadField: d1 = r2->field_f
    //     0x7fd8c0: ldur            d1, [x2, #0xf]
    // 0x7fd8c4: LoadField: d2 = r4->field_f
    //     0x7fd8c4: ldur            d2, [x4, #0xf]
    // 0x7fd8c8: fadd            d3, d1, d2
    // 0x7fd8cc: fneg            d1, d3
    // 0x7fd8d0: str             x0, [SP, #0x10]
    // 0x7fd8d4: str             d0, [SP, #8]
    // 0x7fd8d8: str             d1, [SP]
    // 0x7fd8dc: r0 = translate()
    //     0x7fd8dc: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7fd8e0: ldur            x16, [fp, #-8]
    // 0x7fd8e4: ldur            lr, [fp, #-0x18]
    // 0x7fd8e8: stp             lr, x16, [SP]
    // 0x7fd8ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fd8ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fd8f0: r0 = pushTransform()
    //     0x7fd8f0: bl              #0x7fd918  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x7fd8f4: ldr             x16, [fp, #0x20]
    // 0x7fd8f8: ldur            lr, [fp, #-8]
    // 0x7fd8fc: stp             lr, x16, [SP]
    // 0x7fd900: r0 = buildScene()
    //     0x7fd900: bl              #0x5fa078  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x7fd904: LeaveFrame
    //     0x7fd904: mov             SP, fp
    //     0x7fd908: ldp             fp, lr, [SP], #0x10
    // 0x7fd90c: ret
    //     0x7fd90c: ret             
    // 0x7fd910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd914: b               #0x7fd858
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x84aa48, size: 0xd0
    // 0x84aa48: EnterFrame
    //     0x84aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa4c: mov             fp, SP
    // 0x84aa50: AllocStack(0x38)
    //     0x84aa50: sub             SP, SP, #0x38
    // 0x84aa54: CheckStackOverflow
    //     0x84aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa58: cmp             SP, x16
    //     0x84aa5c: b.ls            #0x84ab10
    // 0x84aa60: ldr             x3, [fp, #0x18]
    // 0x84aa64: LoadField: r0 = r3->field_47
    //     0x84aa64: ldur            w0, [x3, #0x47]
    // 0x84aa68: DecompressPointer r0
    //     0x84aa68: add             x0, x0, HEAP, lsl #32
    // 0x84aa6c: LoadField: d0 = r0->field_7
    //     0x84aa6c: ldur            d0, [x0, #7]
    // 0x84aa70: stur            d0, [fp, #-0x18]
    // 0x84aa74: LoadField: d1 = r0->field_f
    //     0x84aa74: ldur            d1, [x0, #0xf]
    // 0x84aa78: stur            d1, [fp, #-0x10]
    // 0x84aa7c: LoadField: r4 = r3->field_27
    //     0x84aa7c: ldur            w4, [x3, #0x27]
    // 0x84aa80: DecompressPointer r4
    //     0x84aa80: add             x4, x4, HEAP, lsl #32
    // 0x84aa84: mov             x0, x4
    // 0x84aa88: stur            x4, [fp, #-8]
    // 0x84aa8c: r2 = Null
    //     0x84aa8c: mov             x2, NULL
    // 0x84aa90: r1 = Null
    //     0x84aa90: mov             x1, NULL
    // 0x84aa94: r4 = LoadClassIdInstr(r0)
    //     0x84aa94: ldur            x4, [x0, #-1]
    //     0x84aa98: ubfx            x4, x4, #0xc, #0x14
    // 0x84aa9c: r17 = 5247
    //     0x84aa9c: movz            x17, #0x147f
    // 0x84aaa0: cmp             x4, x17
    // 0x84aaa4: b.eq            #0x84aab4
    // 0x84aaa8: r8 = OffsetEngineLayer?
    //     0x84aaa8: ldr             x8, [PP, #0x77f0]  ; [pp+0x77f0] Type: OffsetEngineLayer?
    // 0x84aaac: r3 = Null
    //     0x84aaac: ldr             x3, [PP, #0x77f8]  ; [pp+0x77f8] Null
    // 0x84aab0: r0 = DefaultNullableTypeTest()
    //     0x84aab0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84aab4: ldr             x16, [fp, #0x10]
    // 0x84aab8: str             x16, [SP, #0x18]
    // 0x84aabc: ldur            d0, [fp, #-0x18]
    // 0x84aac0: str             d0, [SP, #0x10]
    // 0x84aac4: ldur            d0, [fp, #-0x10]
    // 0x84aac8: str             d0, [SP, #8]
    // 0x84aacc: ldur            x16, [fp, #-8]
    // 0x84aad0: str             x16, [SP]
    // 0x84aad4: r0 = pushOffset()
    //     0x84aad4: bl              #0x84a0dc  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x84aad8: ldr             x16, [fp, #0x18]
    // 0x84aadc: stp             x0, x16, [SP]
    // 0x84aae0: r0 = engineLayer=()
    //     0x84aae0: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84aae4: ldr             x16, [fp, #0x18]
    // 0x84aae8: ldr             lr, [fp, #0x10]
    // 0x84aaec: stp             lr, x16, [SP]
    // 0x84aaf0: r0 = addChildrenToScene()
    //     0x84aaf0: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84aaf4: ldr             x16, [fp, #0x10]
    // 0x84aaf8: str             x16, [SP]
    // 0x84aafc: r0 = pop()
    //     0x84aafc: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84ab00: r0 = Null
    //     0x84ab00: mov             x0, NULL
    // 0x84ab04: LeaveFrame
    //     0x84ab04: mov             SP, fp
    //     0x84ab08: ldp             fp, lr, [SP], #0x10
    // 0x84ab0c: ret
    //     0x84ab0c: ret             
    // 0x84ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ab10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ab14: b               #0x84aa60
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x850e4c, size: 0x9c
    // 0x850e4c: EnterFrame
    //     0x850e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x850e50: mov             fp, SP
    // 0x850e54: AllocStack(0x28)
    //     0x850e54: sub             SP, SP, #0x28
    // 0x850e58: SetupParameters()
    //     0x850e58: mov             x0, x4
    //     0x850e5c: ldur            w1, [x0, #0xf]
    //     0x850e60: add             x1, x1, HEAP, lsl #32
    //     0x850e64: cbnz            w1, #0x850e70
    //     0x850e68: mov             x0, NULL
    //     0x850e6c: b               #0x850e80
    //     0x850e70: ldur            w2, [x0, #0x17]
    //     0x850e74: add             x2, x2, HEAP, lsl #32
    //     0x850e78: add             x0, fp, w2, sxtw #2
    //     0x850e7c: ldr             x0, [x0, #0x10]
    // 0x850e80: CheckStackOverflow
    //     0x850e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850e84: cmp             SP, x16
    //     0x850e88: b.ls            #0x850ee0
    // 0x850e8c: cbnz            w1, #0x850e98
    // 0x850e90: r1 = <Object>
    //     0x850e90: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x850e94: b               #0x850e9c
    // 0x850e98: mov             x1, x0
    // 0x850e9c: ldr             x0, [fp, #0x20]
    // 0x850ea0: stur            x1, [fp, #-8]
    // 0x850ea4: LoadField: r2 = r0->field_47
    //     0x850ea4: ldur            w2, [x0, #0x47]
    // 0x850ea8: DecompressPointer r2
    //     0x850ea8: add             x2, x2, HEAP, lsl #32
    // 0x850eac: ldr             x16, [fp, #0x10]
    // 0x850eb0: stp             x2, x16, [SP]
    // 0x850eb4: r0 = -()
    //     0x850eb4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x850eb8: ldur            x16, [fp, #-8]
    // 0x850ebc: ldr             lr, [fp, #0x20]
    // 0x850ec0: stp             lr, x16, [SP, #0x10]
    // 0x850ec4: ldr             x16, [fp, #0x18]
    // 0x850ec8: stp             x0, x16, [SP]
    // 0x850ecc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x850ecc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x850ed0: r0 = findAnnotations()
    //     0x850ed0: bl              #0x851770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x850ed4: LeaveFrame
    //     0x850ed4: mov             SP, fp
    //     0x850ed8: ldp             fp, lr, [SP], #0x10
    // 0x850edc: ret
    //     0x850edc: ret             
    // 0x850ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850ee4: b               #0x850e8c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb4be18, size: 0x58
    // 0xb4be18: EnterFrame
    //     0xb4be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb4be1c: mov             fp, SP
    // 0xb4be20: AllocStack(0x18)
    //     0xb4be20: sub             SP, SP, #0x18
    // 0xb4be24: CheckStackOverflow
    //     0xb4be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4be28: cmp             SP, x16
    //     0xb4be2c: b.ls            #0xb4be68
    // 0xb4be30: ldr             x0, [fp, #0x18]
    // 0xb4be34: LoadField: r1 = r0->field_47
    //     0xb4be34: ldur            w1, [x0, #0x47]
    // 0xb4be38: DecompressPointer r1
    //     0xb4be38: add             x1, x1, HEAP, lsl #32
    // 0xb4be3c: LoadField: d0 = r1->field_7
    //     0xb4be3c: ldur            d0, [x1, #7]
    // 0xb4be40: LoadField: d1 = r1->field_f
    //     0xb4be40: ldur            d1, [x1, #0xf]
    // 0xb4be44: ldr             x16, [fp, #0x10]
    // 0xb4be48: str             x16, [SP, #0x10]
    // 0xb4be4c: str             d0, [SP, #8]
    // 0xb4be50: str             d1, [SP]
    // 0xb4be54: r0 = translate()
    //     0xb4be54: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb4be58: r0 = Null
    //     0xb4be58: mov             x0, NULL
    // 0xb4be5c: LeaveFrame
    //     0xb4be5c: mov             SP, fp
    //     0xb4be60: ldp             fp, lr, [SP], #0x10
    // 0xb4be64: ret
    //     0xb4be64: ret             
    // 0xb4be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4be68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4be6c: b               #0xb4be30
  }
}

// class id: 1954, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x7c331c, size: 0xc8
    // 0x7c331c: EnterFrame
    //     0x7c331c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3320: mov             fp, SP
    // 0x7c3324: AllocStack(0x10)
    //     0x7c3324: sub             SP, SP, #0x10
    // 0x7c3328: CheckStackOverflow
    //     0x7c3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c332c: cmp             SP, x16
    //     0x7c3330: b.ls            #0x7c33dc
    // 0x7c3334: ldr             x0, [fp, #0x18]
    // 0x7c3338: LoadField: r1 = r0->field_4b
    //     0x7c3338: ldur            w1, [x0, #0x4b]
    // 0x7c333c: DecompressPointer r1
    //     0x7c333c: add             x1, x1, HEAP, lsl #32
    // 0x7c3340: ldr             x2, [fp, #0x10]
    // 0x7c3344: cmp             w2, w1
    // 0x7c3348: b.eq            #0x7c33cc
    // 0x7c334c: and             w16, w2, w1
    // 0x7c3350: branchIfSmi(r16, 0x7c3384)
    //     0x7c3350: tbz             w16, #0, #0x7c3384
    // 0x7c3354: r16 = LoadClassIdInstr(r2)
    //     0x7c3354: ldur            x16, [x2, #-1]
    //     0x7c3358: ubfx            x16, x16, #0xc, #0x14
    // 0x7c335c: cmp             x16, #0x3c
    // 0x7c3360: b.ne            #0x7c3384
    // 0x7c3364: r16 = LoadClassIdInstr(r1)
    //     0x7c3364: ldur            x16, [x1, #-1]
    //     0x7c3368: ubfx            x16, x16, #0xc, #0x14
    // 0x7c336c: cmp             x16, #0x3c
    // 0x7c3370: b.ne            #0x7c3384
    // 0x7c3374: LoadField: r16 = r2->field_7
    //     0x7c3374: ldur            x16, [x2, #7]
    // 0x7c3378: LoadField: r17 = r1->field_7
    //     0x7c3378: ldur            x17, [x1, #7]
    // 0x7c337c: cmp             x16, x17
    // 0x7c3380: b.eq            #0x7c33cc
    // 0x7c3384: cmp             w2, #0x1fe
    // 0x7c3388: b.eq            #0x7c3394
    // 0x7c338c: cmp             w1, #0x1fe
    // 0x7c3390: b.ne            #0x7c339c
    // 0x7c3394: stp             NULL, x0, [SP]
    // 0x7c3398: r0 = engineLayer=()
    //     0x7c3398: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7c339c: ldr             x1, [fp, #0x18]
    // 0x7c33a0: ldr             x0, [fp, #0x10]
    // 0x7c33a4: StoreField: r1->field_4b = r0
    //     0x7c33a4: stur            w0, [x1, #0x4b]
    //     0x7c33a8: tbz             w0, #0, #0x7c33c4
    //     0x7c33ac: ldurb           w16, [x1, #-1]
    //     0x7c33b0: ldurb           w17, [x0, #-1]
    //     0x7c33b4: and             x16, x17, x16, lsr #2
    //     0x7c33b8: tst             x16, HEAP, lsr #32
    //     0x7c33bc: b.eq            #0x7c33c4
    //     0x7c33c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7c33c4: str             x1, [SP]
    // 0x7c33c8: r0 = markNeedsAddToScene()
    //     0x7c33c8: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7c33cc: r0 = Null
    //     0x7c33cc: mov             x0, NULL
    // 0x7c33d0: LeaveFrame
    //     0x7c33d0: mov             SP, fp
    //     0x7c33d4: ldp             fp, lr, [SP], #0x10
    // 0x7c33d8: ret
    //     0x7c33d8: ret             
    // 0x7c33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c33dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c33e0: b               #0x7c3334
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x849f24, size: 0x1b8
    // 0x849f24: EnterFrame
    //     0x849f24: stp             fp, lr, [SP, #-0x10]!
    //     0x849f28: mov             fp, SP
    // 0x849f2c: AllocStack(0x48)
    //     0x849f2c: sub             SP, SP, #0x48
    // 0x849f30: CheckStackOverflow
    //     0x849f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f34: cmp             SP, x16
    //     0x849f38: b.ls            #0x84a0d0
    // 0x849f3c: ldr             x3, [fp, #0x18]
    // 0x849f40: LoadField: r0 = r3->field_3f
    //     0x849f40: ldur            w0, [x3, #0x3f]
    // 0x849f44: DecompressPointer r0
    //     0x849f44: add             x0, x0, HEAP, lsl #32
    // 0x849f48: cmp             w0, NULL
    // 0x849f4c: r16 = true
    //     0x849f4c: add             x16, NULL, #0x20  ; true
    // 0x849f50: r17 = false
    //     0x849f50: add             x17, NULL, #0x30  ; false
    // 0x849f54: csel            x1, x16, x17, ne
    // 0x849f58: tbz             w1, #4, #0x849f74
    // 0x849f5c: stp             NULL, x3, [SP]
    // 0x849f60: r0 = engineLayer=()
    //     0x849f60: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x849f64: r0 = Null
    //     0x849f64: mov             x0, NULL
    // 0x849f68: LeaveFrame
    //     0x849f68: mov             SP, fp
    //     0x849f6c: ldp             fp, lr, [SP], #0x10
    // 0x849f70: ret
    //     0x849f70: ret             
    // 0x849f74: LoadField: r0 = r3->field_4b
    //     0x849f74: ldur            w0, [x3, #0x4b]
    // 0x849f78: DecompressPointer r0
    //     0x849f78: add             x0, x0, HEAP, lsl #32
    // 0x849f7c: cmp             w0, NULL
    // 0x849f80: b.eq            #0x84a0d8
    // 0x849f84: tbnz            w1, #4, #0x84a01c
    // 0x849f88: r4 = LoadInt32Instr(r0)
    //     0x849f88: sbfx            x4, x0, #1, #0x1f
    //     0x849f8c: tbz             w0, #0, #0x849f94
    //     0x849f90: ldur            x4, [x0, #7]
    // 0x849f94: stur            x4, [fp, #-0x18]
    // 0x849f98: cmp             x4, #0xff
    // 0x849f9c: b.ge            #0x84a01c
    // 0x849fa0: LoadField: r5 = r3->field_47
    //     0x849fa0: ldur            w5, [x3, #0x47]
    // 0x849fa4: DecompressPointer r5
    //     0x849fa4: add             x5, x5, HEAP, lsl #32
    // 0x849fa8: stur            x5, [fp, #-0x10]
    // 0x849fac: LoadField: r6 = r3->field_27
    //     0x849fac: ldur            w6, [x3, #0x27]
    // 0x849fb0: DecompressPointer r6
    //     0x849fb0: add             x6, x6, HEAP, lsl #32
    // 0x849fb4: mov             x0, x6
    // 0x849fb8: stur            x6, [fp, #-8]
    // 0x849fbc: r2 = Null
    //     0x849fbc: mov             x2, NULL
    // 0x849fc0: r1 = Null
    //     0x849fc0: mov             x1, NULL
    // 0x849fc4: r4 = LoadClassIdInstr(r0)
    //     0x849fc4: ldur            x4, [x0, #-1]
    //     0x849fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x849fcc: r17 = 5243
    //     0x849fcc: movz            x17, #0x147b
    // 0x849fd0: cmp             x4, x17
    // 0x849fd4: b.eq            #0x849fec
    // 0x849fd8: r8 = OpacityEngineLayer?
    //     0x849fd8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] Type: OpacityEngineLayer?
    //     0x849fdc: ldr             x8, [x8, #0x9b0]
    // 0x849fe0: r3 = Null
    //     0x849fe0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Null
    //     0x849fe4: ldr             x3, [x3, #0x9b8]
    // 0x849fe8: r0 = DefaultNullableTypeTest()
    //     0x849fe8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x849fec: ldr             x16, [fp, #0x10]
    // 0x849ff0: str             x16, [SP, #0x18]
    // 0x849ff4: ldur            x0, [fp, #-0x18]
    // 0x849ff8: ldur            x16, [fp, #-0x10]
    // 0x849ffc: stp             x16, x0, [SP, #8]
    // 0x84a000: ldur            x16, [fp, #-8]
    // 0x84a004: str             x16, [SP]
    // 0x84a008: r0 = pushOpacity()
    //     0x84a008: bl              #0x84a558  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x84a00c: ldr             x16, [fp, #0x18]
    // 0x84a010: stp             x0, x16, [SP]
    // 0x84a014: r0 = engineLayer=()
    //     0x84a014: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84a018: b               #0x84a0a4
    // 0x84a01c: ldr             x3, [fp, #0x18]
    // 0x84a020: LoadField: r0 = r3->field_47
    //     0x84a020: ldur            w0, [x3, #0x47]
    // 0x84a024: DecompressPointer r0
    //     0x84a024: add             x0, x0, HEAP, lsl #32
    // 0x84a028: LoadField: d0 = r0->field_7
    //     0x84a028: ldur            d0, [x0, #7]
    // 0x84a02c: stur            d0, [fp, #-0x28]
    // 0x84a030: LoadField: d1 = r0->field_f
    //     0x84a030: ldur            d1, [x0, #0xf]
    // 0x84a034: stur            d1, [fp, #-0x20]
    // 0x84a038: LoadField: r4 = r3->field_27
    //     0x84a038: ldur            w4, [x3, #0x27]
    // 0x84a03c: DecompressPointer r4
    //     0x84a03c: add             x4, x4, HEAP, lsl #32
    // 0x84a040: mov             x0, x4
    // 0x84a044: stur            x4, [fp, #-8]
    // 0x84a048: r2 = Null
    //     0x84a048: mov             x2, NULL
    // 0x84a04c: r1 = Null
    //     0x84a04c: mov             x1, NULL
    // 0x84a050: r4 = LoadClassIdInstr(r0)
    //     0x84a050: ldur            x4, [x0, #-1]
    //     0x84a054: ubfx            x4, x4, #0xc, #0x14
    // 0x84a058: r17 = 5247
    //     0x84a058: movz            x17, #0x147f
    // 0x84a05c: cmp             x4, x17
    // 0x84a060: b.eq            #0x84a074
    // 0x84a064: r8 = OffsetEngineLayer?
    //     0x84a064: ldr             x8, [PP, #0x77f0]  ; [pp+0x77f0] Type: OffsetEngineLayer?
    // 0x84a068: r3 = Null
    //     0x84a068: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] Null
    //     0x84a06c: ldr             x3, [x3, #0x9c8]
    // 0x84a070: r0 = DefaultNullableTypeTest()
    //     0x84a070: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x84a074: ldr             x16, [fp, #0x10]
    // 0x84a078: str             x16, [SP, #0x18]
    // 0x84a07c: ldur            d0, [fp, #-0x28]
    // 0x84a080: str             d0, [SP, #0x10]
    // 0x84a084: ldur            d0, [fp, #-0x20]
    // 0x84a088: str             d0, [SP, #8]
    // 0x84a08c: ldur            x16, [fp, #-8]
    // 0x84a090: str             x16, [SP]
    // 0x84a094: r0 = pushOffset()
    //     0x84a094: bl              #0x84a0dc  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x84a098: ldr             x16, [fp, #0x18]
    // 0x84a09c: stp             x0, x16, [SP]
    // 0x84a0a0: r0 = engineLayer=()
    //     0x84a0a0: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x84a0a4: ldr             x16, [fp, #0x18]
    // 0x84a0a8: ldr             lr, [fp, #0x10]
    // 0x84a0ac: stp             lr, x16, [SP]
    // 0x84a0b0: r0 = addChildrenToScene()
    //     0x84a0b0: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x84a0b4: ldr             x16, [fp, #0x10]
    // 0x84a0b8: str             x16, [SP]
    // 0x84a0bc: r0 = pop()
    //     0x84a0bc: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84a0c0: r0 = Null
    //     0x84a0c0: mov             x0, NULL
    // 0x84a0c4: LeaveFrame
    //     0x84a0c4: mov             SP, fp
    //     0x84a0c8: ldp             fp, lr, [SP], #0x10
    // 0x84a0cc: ret
    //     0x84a0cc: ret             
    // 0x84a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a0d4: b               #0x849f3c
    // 0x84a0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1955, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x7faff8, size: 0x90
    // 0x7faff8: EnterFrame
    //     0x7faff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7faffc: mov             fp, SP
    // 0x7fb000: AllocStack(0x10)
    //     0x7fb000: sub             SP, SP, #0x10
    // 0x7fb004: CheckStackOverflow
    //     0x7fb004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb008: cmp             SP, x16
    //     0x7fb00c: b.ls            #0x7fb080
    // 0x7fb010: ldr             x0, [fp, #0x18]
    // 0x7fb014: LoadField: r1 = r0->field_4b
    //     0x7fb014: ldur            w1, [x0, #0x4b]
    // 0x7fb018: DecompressPointer r1
    //     0x7fb018: add             x1, x1, HEAP, lsl #32
    // 0x7fb01c: ldr             x16, [fp, #0x10]
    // 0x7fb020: stp             x1, x16, [SP]
    // 0x7fb024: r0 = ==()
    //     0x7fb024: bl              #0xbda8f0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x7fb028: tbnz            w0, #4, #0x7fb03c
    // 0x7fb02c: r0 = Null
    //     0x7fb02c: mov             x0, NULL
    // 0x7fb030: LeaveFrame
    //     0x7fb030: mov             SP, fp
    //     0x7fb034: ldp             fp, lr, [SP], #0x10
    // 0x7fb038: ret
    //     0x7fb038: ret             
    // 0x7fb03c: ldr             x1, [fp, #0x18]
    // 0x7fb040: r2 = true
    //     0x7fb040: add             x2, NULL, #0x20  ; true
    // 0x7fb044: ldr             x0, [fp, #0x10]
    // 0x7fb048: StoreField: r1->field_4b = r0
    //     0x7fb048: stur            w0, [x1, #0x4b]
    //     0x7fb04c: ldurb           w16, [x1, #-1]
    //     0x7fb050: ldurb           w17, [x0, #-1]
    //     0x7fb054: and             x16, x17, x16, lsr #2
    //     0x7fb058: tst             x16, HEAP, lsr #32
    //     0x7fb05c: b.eq            #0x7fb064
    //     0x7fb060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fb064: StoreField: r1->field_57 = r2
    //     0x7fb064: stur            w2, [x1, #0x57]
    // 0x7fb068: str             x1, [SP]
    // 0x7fb06c: r0 = markNeedsAddToScene()
    //     0x7fb06c: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7fb070: r0 = Null
    //     0x7fb070: mov             x0, NULL
    // 0x7fb074: LeaveFrame
    //     0x7fb074: mov             SP, fp
    //     0x7fb078: ldp             fp, lr, [SP], #0x10
    // 0x7fb07c: ret
    //     0x7fb07c: ret             
    // 0x7fb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb084: b               #0x7fb010
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x8497a4, size: 0x188
    // 0x8497a4: EnterFrame
    //     0x8497a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8497a8: mov             fp, SP
    // 0x8497ac: AllocStack(0x30)
    //     0x8497ac: sub             SP, SP, #0x30
    // 0x8497b0: CheckStackOverflow
    //     0x8497b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8497b4: cmp             SP, x16
    //     0x8497b8: b.ls            #0x84991c
    // 0x8497bc: ldr             x1, [fp, #0x18]
    // 0x8497c0: LoadField: r0 = r1->field_4b
    //     0x8497c0: ldur            w0, [x1, #0x4b]
    // 0x8497c4: DecompressPointer r0
    //     0x8497c4: add             x0, x0, HEAP, lsl #32
    // 0x8497c8: StoreField: r1->field_4f = r0
    //     0x8497c8: stur            w0, [x1, #0x4f]
    //     0x8497cc: ldurb           w16, [x1, #-1]
    //     0x8497d0: ldurb           w17, [x0, #-1]
    //     0x8497d4: and             x16, x17, x16, lsr #2
    //     0x8497d8: tst             x16, HEAP, lsr #32
    //     0x8497dc: b.eq            #0x8497e4
    //     0x8497e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8497e4: LoadField: r0 = r1->field_47
    //     0x8497e4: ldur            w0, [x1, #0x47]
    // 0x8497e8: DecompressPointer r0
    //     0x8497e8: add             x0, x0, HEAP, lsl #32
    // 0x8497ec: r16 = Instance_Offset
    //     0x8497ec: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8497f0: stp             x16, x0, [SP]
    // 0x8497f4: r0 = ==()
    //     0x8497f4: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x8497f8: tbz             w0, #4, #0x849870
    // 0x8497fc: ldr             x0, [fp, #0x18]
    // 0x849800: LoadField: r1 = r0->field_47
    //     0x849800: ldur            w1, [x0, #0x47]
    // 0x849804: DecompressPointer r1
    //     0x849804: add             x1, x1, HEAP, lsl #32
    // 0x849808: LoadField: d0 = r1->field_7
    //     0x849808: ldur            d0, [x1, #7]
    // 0x84980c: LoadField: d1 = r1->field_f
    //     0x84980c: ldur            d1, [x1, #0xf]
    // 0x849810: str             NULL, [SP, #0x18]
    // 0x849814: str             d0, [SP, #0x10]
    // 0x849818: str             d1, [SP, #8]
    // 0x84981c: str             xzr, [SP]
    // 0x849820: r0 = Matrix4.translationValues()
    //     0x849820: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x849824: mov             x1, x0
    // 0x849828: ldr             x0, [fp, #0x18]
    // 0x84982c: stur            x1, [fp, #-8]
    // 0x849830: LoadField: r2 = r0->field_4f
    //     0x849830: ldur            w2, [x0, #0x4f]
    // 0x849834: DecompressPointer r2
    //     0x849834: add             x2, x2, HEAP, lsl #32
    // 0x849838: cmp             w2, NULL
    // 0x84983c: b.eq            #0x849924
    // 0x849840: stp             x2, x1, [SP]
    // 0x849844: r0 = multiply()
    //     0x849844: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x849848: ldur            x0, [fp, #-8]
    // 0x84984c: ldr             x3, [fp, #0x18]
    // 0x849850: StoreField: r3->field_4f = r0
    //     0x849850: stur            w0, [x3, #0x4f]
    //     0x849854: ldurb           w16, [x3, #-1]
    //     0x849858: ldurb           w17, [x0, #-1]
    //     0x84985c: and             x16, x17, x16, lsr #2
    //     0x849860: tst             x16, HEAP, lsr #32
    //     0x849864: b.eq            #0x84986c
    //     0x849868: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x84986c: b               #0x849874
    // 0x849870: ldr             x3, [fp, #0x18]
    // 0x849874: LoadField: r0 = r3->field_4f
    //     0x849874: ldur            w0, [x3, #0x4f]
    // 0x849878: DecompressPointer r0
    //     0x849878: add             x0, x0, HEAP, lsl #32
    // 0x84987c: cmp             w0, NULL
    // 0x849880: b.eq            #0x849928
    // 0x849884: LoadField: r4 = r0->field_7
    //     0x849884: ldur            w4, [x0, #7]
    // 0x849888: DecompressPointer r4
    //     0x849888: add             x4, x4, HEAP, lsl #32
    // 0x84988c: stur            x4, [fp, #-0x10]
    // 0x849890: LoadField: r5 = r3->field_27
    //     0x849890: ldur            w5, [x3, #0x27]
    // 0x849894: DecompressPointer r5
    //     0x849894: add             x5, x5, HEAP, lsl #32
    // 0x849898: mov             x0, x5
    // 0x84989c: stur            x5, [fp, #-8]
    // 0x8498a0: r2 = Null
    //     0x8498a0: mov             x2, NULL
    // 0x8498a4: r1 = Null
    //     0x8498a4: mov             x1, NULL
    // 0x8498a8: r4 = LoadClassIdInstr(r0)
    //     0x8498a8: ldur            x4, [x0, #-1]
    //     0x8498ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8498b0: r17 = 5248
    //     0x8498b0: movz            x17, #0x1480
    // 0x8498b4: cmp             x4, x17
    // 0x8498b8: b.eq            #0x8498c8
    // 0x8498bc: r8 = TransformEngineLayer?
    //     0x8498bc: ldr             x8, [PP, #0x7868]  ; [pp+0x7868] Type: TransformEngineLayer?
    // 0x8498c0: r3 = Null
    //     0x8498c0: ldr             x3, [PP, #0x7870]  ; [pp+0x7870] Null
    // 0x8498c4: r0 = DefaultNullableTypeTest()
    //     0x8498c4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8498c8: ldr             x16, [fp, #0x10]
    // 0x8498cc: ldur            lr, [fp, #-0x10]
    // 0x8498d0: stp             lr, x16, [SP, #8]
    // 0x8498d4: ldur            x16, [fp, #-8]
    // 0x8498d8: str             x16, [SP]
    // 0x8498dc: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x8498dc: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x8498e0: r0 = pushTransform()
    //     0x8498e0: bl              #0x7fd918  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x8498e4: ldr             x16, [fp, #0x18]
    // 0x8498e8: stp             x0, x16, [SP]
    // 0x8498ec: r0 = engineLayer=()
    //     0x8498ec: bl              #0x7c33e4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x8498f0: ldr             x16, [fp, #0x18]
    // 0x8498f4: ldr             lr, [fp, #0x10]
    // 0x8498f8: stp             lr, x16, [SP]
    // 0x8498fc: r0 = addChildrenToScene()
    //     0x8498fc: bl              #0x849b04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x849900: ldr             x16, [fp, #0x10]
    // 0x849904: str             x16, [SP]
    // 0x849908: r0 = pop()
    //     0x849908: bl              #0x84992c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x84990c: r0 = Null
    //     0x84990c: mov             x0, NULL
    // 0x849910: LeaveFrame
    //     0x849910: mov             SP, fp
    //     0x849914: ldp             fp, lr, [SP], #0x10
    // 0x849918: ret
    //     0x849918: ret             
    // 0x84991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84991c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849920: b               #0x8497bc
    // 0x849924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x850cec, size: 0xa4
    // 0x850cec: EnterFrame
    //     0x850cec: stp             fp, lr, [SP, #-0x10]!
    //     0x850cf0: mov             fp, SP
    // 0x850cf4: AllocStack(0x28)
    //     0x850cf4: sub             SP, SP, #0x28
    // 0x850cf8: SetupParameters()
    //     0x850cf8: mov             x0, x4
    //     0x850cfc: ldur            w1, [x0, #0xf]
    //     0x850d00: add             x1, x1, HEAP, lsl #32
    //     0x850d04: cbnz            w1, #0x850d10
    //     0x850d08: mov             x0, NULL
    //     0x850d0c: b               #0x850d20
    //     0x850d10: ldur            w2, [x0, #0x17]
    //     0x850d14: add             x2, x2, HEAP, lsl #32
    //     0x850d18: add             x0, fp, w2, sxtw #2
    //     0x850d1c: ldr             x0, [x0, #0x10]
    // 0x850d20: CheckStackOverflow
    //     0x850d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850d24: cmp             SP, x16
    //     0x850d28: b.ls            #0x850d88
    // 0x850d2c: cbnz            w1, #0x850d34
    // 0x850d30: r0 = <Object>
    //     0x850d30: ldr             x0, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x850d34: stur            x0, [fp, #-8]
    // 0x850d38: ldr             x16, [fp, #0x20]
    // 0x850d3c: ldr             lr, [fp, #0x10]
    // 0x850d40: stp             lr, x16, [SP]
    // 0x850d44: r0 = _transformOffset()
    //     0x850d44: bl              #0x850d90  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x850d48: cmp             w0, NULL
    // 0x850d4c: b.ne            #0x850d60
    // 0x850d50: r0 = false
    //     0x850d50: add             x0, NULL, #0x30  ; false
    // 0x850d54: LeaveFrame
    //     0x850d54: mov             SP, fp
    //     0x850d58: ldp             fp, lr, [SP], #0x10
    // 0x850d5c: ret
    //     0x850d5c: ret             
    // 0x850d60: ldur            x16, [fp, #-8]
    // 0x850d64: ldr             lr, [fp, #0x20]
    // 0x850d68: stp             lr, x16, [SP, #0x10]
    // 0x850d6c: ldr             x16, [fp, #0x18]
    // 0x850d70: stp             x0, x16, [SP]
    // 0x850d74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x850d74: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x850d78: r0 = findAnnotations()
    //     0x850d78: bl              #0x850e4c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x850d7c: LeaveFrame
    //     0x850d7c: mov             SP, fp
    //     0x850d80: ldp             fp, lr, [SP], #0x10
    // 0x850d84: ret
    //     0x850d84: ret             
    // 0x850d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850d8c: b               #0x850d2c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x850d90, size: 0xbc
    // 0x850d90: EnterFrame
    //     0x850d90: stp             fp, lr, [SP, #-0x10]!
    //     0x850d94: mov             fp, SP
    // 0x850d98: AllocStack(0x10)
    //     0x850d98: sub             SP, SP, #0x10
    // 0x850d9c: CheckStackOverflow
    //     0x850d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850da0: cmp             SP, x16
    //     0x850da4: b.ls            #0x850e40
    // 0x850da8: ldr             x0, [fp, #0x18]
    // 0x850dac: LoadField: r1 = r0->field_57
    //     0x850dac: ldur            w1, [x0, #0x57]
    // 0x850db0: DecompressPointer r1
    //     0x850db0: add             x1, x1, HEAP, lsl #32
    // 0x850db4: tbnz            w1, #4, #0x850e04
    // 0x850db8: LoadField: r1 = r0->field_4b
    //     0x850db8: ldur            w1, [x0, #0x4b]
    // 0x850dbc: DecompressPointer r1
    //     0x850dbc: add             x1, x1, HEAP, lsl #32
    // 0x850dc0: cmp             w1, NULL
    // 0x850dc4: b.eq            #0x850e48
    // 0x850dc8: str             x1, [SP]
    // 0x850dcc: r0 = removePerspectiveTransform()
    //     0x850dcc: bl              #0x59d0a0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x850dd0: str             x0, [SP]
    // 0x850dd4: r0 = tryInvert()
    //     0x850dd4: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x850dd8: ldr             x1, [fp, #0x18]
    // 0x850ddc: StoreField: r1->field_53 = r0
    //     0x850ddc: stur            w0, [x1, #0x53]
    //     0x850de0: ldurb           w16, [x1, #-1]
    //     0x850de4: ldurb           w17, [x0, #-1]
    //     0x850de8: and             x16, x17, x16, lsr #2
    //     0x850dec: tst             x16, HEAP, lsr #32
    //     0x850df0: b.eq            #0x850df8
    //     0x850df4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x850df8: r0 = false
    //     0x850df8: add             x0, NULL, #0x30  ; false
    // 0x850dfc: StoreField: r1->field_57 = r0
    //     0x850dfc: stur            w0, [x1, #0x57]
    // 0x850e00: b               #0x850e08
    // 0x850e04: mov             x1, x0
    // 0x850e08: LoadField: r0 = r1->field_53
    //     0x850e08: ldur            w0, [x1, #0x53]
    // 0x850e0c: DecompressPointer r0
    //     0x850e0c: add             x0, x0, HEAP, lsl #32
    // 0x850e10: cmp             w0, NULL
    // 0x850e14: b.ne            #0x850e28
    // 0x850e18: r0 = Null
    //     0x850e18: mov             x0, NULL
    // 0x850e1c: LeaveFrame
    //     0x850e1c: mov             SP, fp
    //     0x850e20: ldp             fp, lr, [SP], #0x10
    // 0x850e24: ret
    //     0x850e24: ret             
    // 0x850e28: ldr             x16, [fp, #0x10]
    // 0x850e2c: stp             x16, x0, [SP]
    // 0x850e30: r0 = transformPoint()
    //     0x850e30: bl              #0x59b80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x850e34: LeaveFrame
    //     0x850e34: mov             SP, fp
    //     0x850e38: ldp             fp, lr, [SP], #0x10
    // 0x850e3c: ret
    //     0x850e3c: ret             
    // 0x850e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e44: b               #0x850da8
    // 0x850e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850e48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb4bda4, size: 0x74
    // 0xb4bda4: EnterFrame
    //     0xb4bda4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bda8: mov             fp, SP
    // 0xb4bdac: AllocStack(0x10)
    //     0xb4bdac: sub             SP, SP, #0x10
    // 0xb4bdb0: CheckStackOverflow
    //     0xb4bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bdb4: cmp             SP, x16
    //     0xb4bdb8: b.ls            #0xb4be0c
    // 0xb4bdbc: ldr             x0, [fp, #0x18]
    // 0xb4bdc0: LoadField: r1 = r0->field_4f
    //     0xb4bdc0: ldur            w1, [x0, #0x4f]
    // 0xb4bdc4: DecompressPointer r1
    //     0xb4bdc4: add             x1, x1, HEAP, lsl #32
    // 0xb4bdc8: cmp             w1, NULL
    // 0xb4bdcc: b.ne            #0xb4bdf0
    // 0xb4bdd0: LoadField: r1 = r0->field_4b
    //     0xb4bdd0: ldur            w1, [x0, #0x4b]
    // 0xb4bdd4: DecompressPointer r1
    //     0xb4bdd4: add             x1, x1, HEAP, lsl #32
    // 0xb4bdd8: cmp             w1, NULL
    // 0xb4bddc: b.eq            #0xb4be14
    // 0xb4bde0: ldr             x16, [fp, #0x10]
    // 0xb4bde4: stp             x1, x16, [SP]
    // 0xb4bde8: r0 = multiply()
    //     0xb4bde8: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb4bdec: b               #0xb4bdfc
    // 0xb4bdf0: ldr             x16, [fp, #0x10]
    // 0xb4bdf4: stp             x1, x16, [SP]
    // 0xb4bdf8: r0 = multiply()
    //     0xb4bdf8: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb4bdfc: r0 = Null
    //     0xb4bdfc: mov             x0, NULL
    // 0xb4be00: LeaveFrame
    //     0xb4be00: mov             SP, fp
    //     0xb4be04: ldp             fp, lr, [SP], #0x10
    // 0xb4be08: ret
    //     0xb4be08: ret             
    // 0xb4be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4be0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4be10: b               #0xb4bdbc
    // 0xb4be14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4be14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1958, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x8492dc, size: 0xa0
    // 0x8492dc: EnterFrame
    //     0x8492dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8492e0: mov             fp, SP
    // 0x8492e4: AllocStack(0x48)
    //     0x8492e4: sub             SP, SP, #0x48
    // 0x8492e8: CheckStackOverflow
    //     0x8492e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8492ec: cmp             SP, x16
    //     0x8492f0: b.ls            #0x849374
    // 0x8492f4: ldr             x0, [fp, #0x18]
    // 0x8492f8: LoadField: r1 = r0->field_43
    //     0x8492f8: ldur            x1, [x0, #0x43]
    // 0x8492fc: stur            x1, [fp, #-0x10]
    // 0x849300: LoadField: r2 = r0->field_3f
    //     0x849300: ldur            w2, [x0, #0x3f]
    // 0x849304: DecompressPointer r2
    //     0x849304: add             x2, x2, HEAP, lsl #32
    // 0x849308: stur            x2, [fp, #-8]
    // 0x84930c: LoadField: d0 = r2->field_7
    //     0x84930c: ldur            d0, [x2, #7]
    // 0x849310: stur            d0, [fp, #-0x20]
    // 0x849314: LoadField: d1 = r2->field_f
    //     0x849314: ldur            d1, [x2, #0xf]
    // 0x849318: stur            d1, [fp, #-0x18]
    // 0x84931c: r0 = Offset()
    //     0x84931c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x849320: ldur            d0, [fp, #-0x20]
    // 0x849324: StoreField: r0->field_7 = d0
    //     0x849324: stur            d0, [x0, #7]
    // 0x849328: ldur            d1, [fp, #-0x18]
    // 0x84932c: StoreField: r0->field_f = d1
    //     0x84932c: stur            d1, [x0, #0xf]
    // 0x849330: ldur            x1, [fp, #-8]
    // 0x849334: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x849334: ldur            d2, [x1, #0x17]
    // 0x849338: fsub            d3, d2, d0
    // 0x84933c: LoadField: d0 = r1->field_1f
    //     0x84933c: ldur            d0, [x1, #0x1f]
    // 0x849340: fsub            d2, d0, d1
    // 0x849344: ldr             x16, [fp, #0x10]
    // 0x849348: str             x16, [SP, #0x20]
    // 0x84934c: ldur            x1, [fp, #-0x10]
    // 0x849350: str             x1, [SP, #0x18]
    // 0x849354: str             d2, [SP, #0x10]
    // 0x849358: str             x0, [SP, #8]
    // 0x84935c: str             d3, [SP]
    // 0x849360: r0 = addPlatformView()
    //     0x849360: bl              #0x84937c  ; [dart:ui] _NativeSceneBuilder::addPlatformView
    // 0x849364: r0 = Null
    //     0x849364: mov             x0, NULL
    // 0x849368: LeaveFrame
    //     0x849368: mov             SP, fp
    //     0x84936c: ldp             fp, lr, [SP], #0x10
    // 0x849370: ret
    //     0x849370: ret             
    // 0x849374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849378: b               #0x8492f4
  }
}

// class id: 1959, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x848da4, size: 0xb0
    // 0x848da4: EnterFrame
    //     0x848da4: stp             fp, lr, [SP, #-0x10]!
    //     0x848da8: mov             fp, SP
    // 0x848dac: AllocStack(0x58)
    //     0x848dac: sub             SP, SP, #0x58
    // 0x848db0: CheckStackOverflow
    //     0x848db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848db4: cmp             SP, x16
    //     0x848db8: b.ls            #0x848e4c
    // 0x848dbc: ldr             x0, [fp, #0x18]
    // 0x848dc0: LoadField: r1 = r0->field_43
    //     0x848dc0: ldur            x1, [x0, #0x43]
    // 0x848dc4: stur            x1, [fp, #-0x10]
    // 0x848dc8: LoadField: r2 = r0->field_3f
    //     0x848dc8: ldur            w2, [x0, #0x3f]
    // 0x848dcc: DecompressPointer r2
    //     0x848dcc: add             x2, x2, HEAP, lsl #32
    // 0x848dd0: stur            x2, [fp, #-8]
    // 0x848dd4: LoadField: d0 = r2->field_7
    //     0x848dd4: ldur            d0, [x2, #7]
    // 0x848dd8: stur            d0, [fp, #-0x20]
    // 0x848ddc: LoadField: d1 = r2->field_f
    //     0x848ddc: ldur            d1, [x2, #0xf]
    // 0x848de0: stur            d1, [fp, #-0x18]
    // 0x848de4: r0 = Offset()
    //     0x848de4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x848de8: ldur            d0, [fp, #-0x20]
    // 0x848dec: StoreField: r0->field_7 = d0
    //     0x848dec: stur            d0, [x0, #7]
    // 0x848df0: ldur            d1, [fp, #-0x18]
    // 0x848df4: StoreField: r0->field_f = d1
    //     0x848df4: stur            d1, [x0, #0xf]
    // 0x848df8: ldur            x1, [fp, #-8]
    // 0x848dfc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x848dfc: ldur            d2, [x1, #0x17]
    // 0x848e00: fsub            d3, d2, d0
    // 0x848e04: LoadField: d0 = r1->field_1f
    //     0x848e04: ldur            d0, [x1, #0x1f]
    // 0x848e08: fsub            d2, d0, d1
    // 0x848e0c: ldr             x16, [fp, #0x10]
    // 0x848e10: str             x16, [SP, #0x30]
    // 0x848e14: ldur            x1, [fp, #-0x10]
    // 0x848e18: r16 = Instance_FilterQuality
    //     0x848e18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x848e1c: ldr             x16, [x16, #0xd18]
    // 0x848e20: stp             x16, x1, [SP, #0x20]
    // 0x848e24: r16 = false
    //     0x848e24: add             x16, NULL, #0x30  ; false
    // 0x848e28: str             x16, [SP, #0x18]
    // 0x848e2c: str             d2, [SP, #0x10]
    // 0x848e30: str             x0, [SP, #8]
    // 0x848e34: str             d3, [SP]
    // 0x848e38: r0 = addTexture()
    //     0x848e38: bl              #0x848e54  ; [dart:ui] _NativeSceneBuilder::addTexture
    // 0x848e3c: r0 = Null
    //     0x848e3c: mov             x0, NULL
    // 0x848e40: LeaveFrame
    //     0x848e40: mov             SP, fp
    //     0x848e44: ldp             fp, lr, [SP], #0x10
    // 0x848e48: ret
    //     0x848e48: ret             
    // 0x848e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848e50: b               #0x848dbc
  }
}

// class id: 1960, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x5fab5c, size: 0x84
    // 0x5fab5c: EnterFrame
    //     0x5fab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fab60: mov             fp, SP
    // 0x5fab64: AllocStack(0x8)
    //     0x5fab64: sub             SP, SP, #8
    // 0x5fab68: CheckStackOverflow
    //     0x5fab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fab6c: cmp             SP, x16
    //     0x5fab70: b.ls            #0x5fabd8
    // 0x5fab74: ldr             x16, [fp, #0x18]
    // 0x5fab78: str             x16, [SP]
    // 0x5fab7c: r0 = markNeedsAddToScene()
    //     0x5fab7c: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5fab80: ldr             x0, [fp, #0x18]
    // 0x5fab84: LoadField: r1 = r0->field_3f
    //     0x5fab84: ldur            w1, [x0, #0x3f]
    // 0x5fab88: DecompressPointer r1
    //     0x5fab88: add             x1, x1, HEAP, lsl #32
    // 0x5fab8c: cmp             w1, NULL
    // 0x5fab90: b.ne            #0x5fab9c
    // 0x5fab94: mov             x1, x0
    // 0x5fab98: b               #0x5faba8
    // 0x5fab9c: str             x1, [SP]
    // 0x5faba0: r0 = _dispose()
    //     0x5faba0: bl              #0x5fabe0  ; [dart:ui] _NativePicture::_dispose
    // 0x5faba4: ldr             x1, [fp, #0x18]
    // 0x5faba8: ldr             x0, [fp, #0x10]
    // 0x5fabac: StoreField: r1->field_3f = r0
    //     0x5fabac: stur            w0, [x1, #0x3f]
    //     0x5fabb0: ldurb           w16, [x1, #-1]
    //     0x5fabb4: ldurb           w17, [x0, #-1]
    //     0x5fabb8: and             x16, x17, x16, lsr #2
    //     0x5fabbc: tst             x16, HEAP, lsr #32
    //     0x5fabc0: b.eq            #0x5fabc8
    //     0x5fabc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5fabc8: r0 = Null
    //     0x5fabc8: mov             x0, NULL
    // 0x5fabcc: LeaveFrame
    //     0x5fabcc: mov             SP, fp
    //     0x5fabd0: ldp             fp, lr, [SP], #0x10
    // 0x5fabd4: ret
    //     0x5fabd4: ret             
    // 0x5fabd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabdc: b               #0x5fab74
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x7fa49c, size: 0x50
    // 0x7fa49c: EnterFrame
    //     0x7fa49c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa4a0: mov             fp, SP
    // 0x7fa4a4: AllocStack(0x8)
    //     0x7fa4a4: sub             SP, SP, #8
    // 0x7fa4a8: CheckStackOverflow
    //     0x7fa4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa4ac: cmp             SP, x16
    //     0x7fa4b0: b.ls            #0x7fa4e4
    // 0x7fa4b4: ldr             x0, [fp, #0x18]
    // 0x7fa4b8: LoadField: r1 = r0->field_43
    //     0x7fa4b8: ldur            w1, [x0, #0x43]
    // 0x7fa4bc: DecompressPointer r1
    //     0x7fa4bc: add             x1, x1, HEAP, lsl #32
    // 0x7fa4c0: tbz             w1, #4, #0x7fa4d4
    // 0x7fa4c4: r1 = true
    //     0x7fa4c4: add             x1, NULL, #0x20  ; true
    // 0x7fa4c8: StoreField: r0->field_43 = r1
    //     0x7fa4c8: stur            w1, [x0, #0x43]
    // 0x7fa4cc: str             x0, [SP]
    // 0x7fa4d0: r0 = markNeedsAddToScene()
    //     0x7fa4d0: bl              #0x5fad40  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7fa4d4: r0 = Null
    //     0x7fa4d4: mov             x0, NULL
    // 0x7fa4d8: LeaveFrame
    //     0x7fa4d8: mov             SP, fp
    //     0x7fa4dc: ldp             fp, lr, [SP], #0x10
    // 0x7fa4e0: ret
    //     0x7fa4e0: ret             
    // 0x7fa4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa4e8: b               #0x7fa4b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x845788, size: 0x48
    // 0x845788: EnterFrame
    //     0x845788: stp             fp, lr, [SP, #-0x10]!
    //     0x84578c: mov             fp, SP
    // 0x845790: AllocStack(0x10)
    //     0x845790: sub             SP, SP, #0x10
    // 0x845794: CheckStackOverflow
    //     0x845794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845798: cmp             SP, x16
    //     0x84579c: b.ls            #0x8457c8
    // 0x8457a0: ldr             x16, [fp, #0x10]
    // 0x8457a4: stp             NULL, x16, [SP]
    // 0x8457a8: r0 = picture=()
    //     0x8457a8: bl              #0x5fab5c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x8457ac: ldr             x16, [fp, #0x10]
    // 0x8457b0: str             x16, [SP]
    // 0x8457b4: r0 = dispose()
    //     0x8457b4: bl              #0x8457d0  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x8457b8: r0 = Null
    //     0x8457b8: mov             x0, NULL
    // 0x8457bc: LeaveFrame
    //     0x8457bc: mov             SP, fp
    //     0x8457c0: ldp             fp, lr, [SP], #0x10
    // 0x8457c4: ret
    //     0x8457c4: ret             
    // 0x8457c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8457c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8457cc: b               #0x8457a0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x848958, size: 0x6c
    // 0x848958: EnterFrame
    //     0x848958: stp             fp, lr, [SP, #-0x10]!
    //     0x84895c: mov             fp, SP
    // 0x848960: AllocStack(0x28)
    //     0x848960: sub             SP, SP, #0x28
    // 0x848964: CheckStackOverflow
    //     0x848964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848968: cmp             SP, x16
    //     0x84896c: b.ls            #0x8489b8
    // 0x848970: ldr             x0, [fp, #0x18]
    // 0x848974: LoadField: r1 = r0->field_3f
    //     0x848974: ldur            w1, [x0, #0x3f]
    // 0x848978: DecompressPointer r1
    //     0x848978: add             x1, x1, HEAP, lsl #32
    // 0x84897c: cmp             w1, NULL
    // 0x848980: b.eq            #0x8489c0
    // 0x848984: LoadField: r2 = r0->field_43
    //     0x848984: ldur            w2, [x0, #0x43]
    // 0x848988: DecompressPointer r2
    //     0x848988: add             x2, x2, HEAP, lsl #32
    // 0x84898c: ldr             x16, [fp, #0x10]
    // 0x848990: r30 = Instance_Offset
    //     0x848990: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x848994: stp             lr, x16, [SP, #0x18]
    // 0x848998: stp             x2, x1, [SP, #8]
    // 0x84899c: r16 = false
    //     0x84899c: add             x16, NULL, #0x30  ; false
    // 0x8489a0: str             x16, [SP]
    // 0x8489a4: r0 = addPicture()
    //     0x8489a4: bl              #0x8489c4  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x8489a8: r0 = Null
    //     0x8489a8: mov             x0, NULL
    // 0x8489ac: LeaveFrame
    //     0x8489ac: mov             SP, fp
    //     0x8489b0: ldp             fp, lr, [SP], #0x10
    // 0x8489b4: ret
    //     0x8489b4: ret             
    // 0x8489b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8489b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8489bc: b               #0x848970
    // 0x8489c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8489c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2171, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 2172, size: 0x14, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb00758, size: 0x88
    // 0xb00758: EnterFrame
    //     0xb00758: stp             fp, lr, [SP, #-0x10]!
    //     0xb0075c: mov             fp, SP
    // 0xb00760: AllocStack(0x8)
    //     0xb00760: sub             SP, SP, #8
    // 0xb00764: CheckStackOverflow
    //     0xb00764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00768: cmp             SP, x16
    //     0xb0076c: b.ls            #0xb007d8
    // 0xb00770: r1 = Null
    //     0xb00770: mov             x1, NULL
    // 0xb00774: r2 = 12
    //     0xb00774: movz            x2, #0xc
    // 0xb00778: r0 = AllocateArray()
    //     0xb00778: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0077c: r17 = "AnnotationEntry"
    //     0xb0077c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b28] "AnnotationEntry"
    //     0xb00780: ldr             x17, [x17, #0xb28]
    // 0xb00784: StoreField: r0->field_f = r17
    //     0xb00784: stur            w17, [x0, #0xf]
    // 0xb00788: r17 = "(annotation: "
    //     0xb00788: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b30] "(annotation: "
    //     0xb0078c: ldr             x17, [x17, #0xb30]
    // 0xb00790: StoreField: r0->field_13 = r17
    //     0xb00790: stur            w17, [x0, #0x13]
    // 0xb00794: ldr             x1, [fp, #0x10]
    // 0xb00798: LoadField: r2 = r1->field_b
    //     0xb00798: ldur            w2, [x1, #0xb]
    // 0xb0079c: DecompressPointer r2
    //     0xb0079c: add             x2, x2, HEAP, lsl #32
    // 0xb007a0: ArrayStore: r0[0] = r2  ; List_4
    //     0xb007a0: stur            w2, [x0, #0x17]
    // 0xb007a4: r17 = ", localPosition: "
    //     0xb007a4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b38] ", localPosition: "
    //     0xb007a8: ldr             x17, [x17, #0xb38]
    // 0xb007ac: StoreField: r0->field_1b = r17
    //     0xb007ac: stur            w17, [x0, #0x1b]
    // 0xb007b0: LoadField: r2 = r1->field_f
    //     0xb007b0: ldur            w2, [x1, #0xf]
    // 0xb007b4: DecompressPointer r2
    //     0xb007b4: add             x2, x2, HEAP, lsl #32
    // 0xb007b8: StoreField: r0->field_1f = r2
    //     0xb007b8: stur            w2, [x0, #0x1f]
    // 0xb007bc: r17 = ")"
    //     0xb007bc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb007c0: StoreField: r0->field_23 = r17
    //     0xb007c0: stur            w17, [x0, #0x23]
    // 0xb007c4: str             x0, [SP]
    // 0xb007c8: r0 = _interpolate()
    //     0xb007c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb007cc: LeaveFrame
    //     0xb007cc: mov             SP, fp
    //     0xb007d0: ldp             fp, lr, [SP], #0x10
    // 0xb007d4: ret
    //     0xb007d4: ret             
    // 0xb007d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb007d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007dc: b               #0xb00770
  }
}

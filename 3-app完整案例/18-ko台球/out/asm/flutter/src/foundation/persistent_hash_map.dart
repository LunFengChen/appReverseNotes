// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 2520, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2521, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x5d5aa8, size: 0xe4
    // 0x5d5aa8: EnterFrame
    //     0x5d5aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5aac: mov             fp, SP
    // 0x5d5ab0: AllocStack(0x28)
    //     0x5d5ab0: sub             SP, SP, #0x28
    // 0x5d5ab4: CheckStackOverflow
    //     0x5d5ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ab8: cmp             SP, x16
    //     0x5d5abc: b.ls            #0x5d5b78
    // 0x5d5ac0: ldr             x0, [fp, #0x18]
    // 0x5d5ac4: LoadField: r2 = r0->field_f
    //     0x5d5ac4: ldur            w2, [x0, #0xf]
    // 0x5d5ac8: DecompressPointer r2
    //     0x5d5ac8: add             x2, x2, HEAP, lsl #32
    // 0x5d5acc: stur            x2, [fp, #-0x18]
    // 0x5d5ad0: LoadField: r0 = r2->field_b
    //     0x5d5ad0: ldur            w0, [x2, #0xb]
    // 0x5d5ad4: DecompressPointer r0
    //     0x5d5ad4: add             x0, x0, HEAP, lsl #32
    // 0x5d5ad8: r3 = LoadInt32Instr(r0)
    //     0x5d5ad8: sbfx            x3, x0, #1, #0x1f
    // 0x5d5adc: stur            x3, [fp, #-0x10]
    // 0x5d5ae0: r5 = 0
    //     0x5d5ae0: movz            x5, #0
    // 0x5d5ae4: ldr             x4, [fp, #0x10]
    // 0x5d5ae8: stur            x5, [fp, #-8]
    // 0x5d5aec: CheckStackOverflow
    //     0x5d5aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5af0: cmp             SP, x16
    //     0x5d5af4: b.ls            #0x5d5b80
    // 0x5d5af8: cmp             x5, x3
    // 0x5d5afc: b.ge            #0x5d5b68
    // 0x5d5b00: mov             x0, x3
    // 0x5d5b04: mov             x1, x5
    // 0x5d5b08: cmp             x1, x0
    // 0x5d5b0c: b.hs            #0x5d5b88
    // 0x5d5b10: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x5d5b10: add             x16, x2, x5, lsl #2
    //     0x5d5b14: ldur            w0, [x16, #0xf]
    // 0x5d5b18: DecompressPointer r0
    //     0x5d5b18: add             x0, x0, HEAP, lsl #32
    // 0x5d5b1c: r1 = 59
    //     0x5d5b1c: movz            x1, #0x3b
    // 0x5d5b20: branchIfSmi(r4, 0x5d5b2c)
    //     0x5d5b20: tbz             w4, #0, #0x5d5b2c
    // 0x5d5b24: r1 = LoadClassIdInstr(r4)
    //     0x5d5b24: ldur            x1, [x4, #-1]
    //     0x5d5b28: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5b2c: stp             x0, x4, [SP]
    // 0x5d5b30: mov             x0, x1
    // 0x5d5b34: mov             lr, x0
    // 0x5d5b38: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5b3c: blr             lr
    // 0x5d5b40: tbnz            w0, #4, #0x5d5b54
    // 0x5d5b44: ldur            x0, [fp, #-8]
    // 0x5d5b48: LeaveFrame
    //     0x5d5b48: mov             SP, fp
    //     0x5d5b4c: ldp             fp, lr, [SP], #0x10
    // 0x5d5b50: ret
    //     0x5d5b50: ret             
    // 0x5d5b54: ldur            x1, [fp, #-8]
    // 0x5d5b58: add             x5, x1, #2
    // 0x5d5b5c: ldur            x2, [fp, #-0x18]
    // 0x5d5b60: ldur            x3, [fp, #-0x10]
    // 0x5d5b64: b               #0x5d5ae4
    // 0x5d5b68: r0 = -1
    //     0x5d5b68: movn            x0, #0
    // 0x5d5b6c: LeaveFrame
    //     0x5d5b6c: mov             SP, fp
    //     0x5d5b70: ldp             fp, lr, [SP], #0x10
    // 0x5d5b74: ret
    //     0x5d5b74: ret             
    // 0x5d5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b7c: b               #0x5d5ac0
    // 0x5d5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b84: b               #0x5d5af8
    // 0x5d5b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5b88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0xc0fbe4, size: 0x84
    // 0xc0fbe4: EnterFrame
    //     0xc0fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fbe8: mov             fp, SP
    // 0xc0fbec: AllocStack(0x10)
    //     0xc0fbec: sub             SP, SP, #0x10
    // 0xc0fbf0: CheckStackOverflow
    //     0xc0fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fbf4: cmp             SP, x16
    //     0xc0fbf8: b.ls            #0xc0fc5c
    // 0xc0fbfc: ldr             x16, [fp, #0x28]
    // 0xc0fc00: ldr             lr, [fp, #0x18]
    // 0xc0fc04: stp             lr, x16, [SP]
    // 0xc0fc08: r0 = _indexOf()
    //     0xc0fc08: bl              #0x5d5aa8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc0fc0c: tbz             x0, #0x3f, #0xc0fc18
    // 0xc0fc10: r0 = Null
    //     0xc0fc10: mov             x0, NULL
    // 0xc0fc14: b               #0xc0fc50
    // 0xc0fc18: ldr             x2, [fp, #0x28]
    // 0xc0fc1c: LoadField: r3 = r2->field_f
    //     0xc0fc1c: ldur            w3, [x2, #0xf]
    // 0xc0fc20: DecompressPointer r3
    //     0xc0fc20: add             x3, x3, HEAP, lsl #32
    // 0xc0fc24: add             x2, x0, #1
    // 0xc0fc28: LoadField: r4 = r3->field_b
    //     0xc0fc28: ldur            w4, [x3, #0xb]
    // 0xc0fc2c: DecompressPointer r4
    //     0xc0fc2c: add             x4, x4, HEAP, lsl #32
    // 0xc0fc30: r0 = LoadInt32Instr(r4)
    //     0xc0fc30: sbfx            x0, x4, #1, #0x1f
    // 0xc0fc34: mov             x1, x2
    // 0xc0fc38: cmp             x1, x0
    // 0xc0fc3c: b.hs            #0xc0fc64
    // 0xc0fc40: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xc0fc40: add             x16, x3, x2, lsl #2
    //     0xc0fc44: ldur            w1, [x16, #0xf]
    // 0xc0fc48: DecompressPointer r1
    //     0xc0fc48: add             x1, x1, HEAP, lsl #32
    // 0xc0fc4c: mov             x0, x1
    // 0xc0fc50: LeaveFrame
    //     0xc0fc50: mov             SP, fp
    //     0xc0fc54: ldp             fp, lr, [SP], #0x10
    // 0xc0fc58: ret
    //     0xc0fc58: ret             
    // 0xc0fc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fc60: b               #0xc0fbfc
    // 0xc0fc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fc64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xc10bb8, size: 0x60
    // 0xc10bb8: EnterFrame
    //     0xc10bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc10bbc: mov             fp, SP
    // 0xc10bc0: AllocStack(0x8)
    //     0xc10bc0: sub             SP, SP, #8
    // 0xc10bc4: r1 = <Object?>
    //     0xc10bc4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10bc8: r2 = 8
    //     0xc10bc8: movz            x2, #0x8
    // 0xc10bcc: r0 = AllocateArray()
    //     0xc10bcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10bd0: mov             x1, x0
    // 0xc10bd4: ldr             x0, [fp, #0x28]
    // 0xc10bd8: stur            x1, [fp, #-8]
    // 0xc10bdc: StoreField: r1->field_f = r0
    //     0xc10bdc: stur            w0, [x1, #0xf]
    // 0xc10be0: ldr             x0, [fp, #0x20]
    // 0xc10be4: StoreField: r1->field_13 = r0
    //     0xc10be4: stur            w0, [x1, #0x13]
    // 0xc10be8: ldr             x0, [fp, #0x18]
    // 0xc10bec: ArrayStore: r1[0] = r0  ; List_4
    //     0xc10bec: stur            w0, [x1, #0x17]
    // 0xc10bf0: ldr             x0, [fp, #0x10]
    // 0xc10bf4: StoreField: r1->field_1b = r0
    //     0xc10bf4: stur            w0, [x1, #0x1b]
    // 0xc10bf8: r0 = _HashCollisionNode()
    //     0xc10bf8: bl              #0xc10c18  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc10bfc: ldr             x1, [fp, #0x30]
    // 0xc10c00: StoreField: r0->field_7 = r1
    //     0xc10c00: stur            x1, [x0, #7]
    // 0xc10c04: ldur            x1, [fp, #-8]
    // 0xc10c08: StoreField: r0->field_f = r1
    //     0xc10c08: stur            w1, [x0, #0xf]
    // 0xc10c0c: LeaveFrame
    //     0xc10c0c: mov             SP, fp
    //     0xc10c10: ldp             fp, lr, [SP], #0x10
    // 0xc10c14: ret
    //     0xc10c14: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xc10c24, size: 0x330
    // 0xc10c24: EnterFrame
    //     0xc10c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc10c28: mov             fp, SP
    // 0xc10c2c: AllocStack(0x48)
    //     0xc10c2c: sub             SP, SP, #0x48
    // 0xc10c30: CheckStackOverflow
    //     0xc10c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10c34: cmp             SP, x16
    //     0xc10c38: b.ls            #0xc10f34
    // 0xc10c3c: ldr             x0, [fp, #0x30]
    // 0xc10c40: LoadField: r1 = r0->field_7
    //     0xc10c40: ldur            x1, [x0, #7]
    // 0xc10c44: ldr             x2, [fp, #0x18]
    // 0xc10c48: cmp             x2, x1
    // 0xc10c4c: b.ne            #0xc10eec
    // 0xc10c50: ldr             x16, [fp, #0x20]
    // 0xc10c54: stp             x16, x0, [SP]
    // 0xc10c58: r0 = _indexOf()
    //     0xc10c58: bl              #0x5d5aa8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc10c5c: cmn             x0, #1
    // 0xc10c60: b.eq            #0xc10da8
    // 0xc10c64: ldr             x2, [fp, #0x30]
    // 0xc10c68: LoadField: r3 = r2->field_f
    //     0xc10c68: ldur            w3, [x2, #0xf]
    // 0xc10c6c: DecompressPointer r3
    //     0xc10c6c: add             x3, x3, HEAP, lsl #32
    // 0xc10c70: stur            x3, [fp, #-0x20]
    // 0xc10c74: add             x4, x0, #1
    // 0xc10c78: stur            x4, [fp, #-0x18]
    // 0xc10c7c: LoadField: r5 = r3->field_b
    //     0xc10c7c: ldur            w5, [x3, #0xb]
    // 0xc10c80: DecompressPointer r5
    //     0xc10c80: add             x5, x5, HEAP, lsl #32
    // 0xc10c84: stur            x5, [fp, #-0x10]
    // 0xc10c88: r6 = LoadInt32Instr(r5)
    //     0xc10c88: sbfx            x6, x5, #1, #0x1f
    // 0xc10c8c: mov             x0, x6
    // 0xc10c90: mov             x1, x4
    // 0xc10c94: stur            x6, [fp, #-8]
    // 0xc10c98: cmp             x1, x0
    // 0xc10c9c: b.hs            #0xc10f3c
    // 0xc10ca0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc10ca0: add             x16, x3, x4, lsl #2
    //     0xc10ca4: ldur            w0, [x16, #0xf]
    // 0xc10ca8: DecompressPointer r0
    //     0xc10ca8: add             x0, x0, HEAP, lsl #32
    // 0xc10cac: ldr             x1, [fp, #0x10]
    // 0xc10cb0: stp             x1, x0, [SP, #-0x10]!
    // 0xc10cb4: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xc10cb4: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0xc10cb8: LoadField: r30 = r24->field_7
    //     0xc10cb8: ldur            lr, [x24, #7]
    // 0xc10cbc: blr             lr
    // 0xc10cc0: ldp             x1, x0, [SP], #0x10
    // 0xc10cc4: b.ne            #0xc10cd0
    // 0xc10cc8: ldr             x0, [fp, #0x30]
    // 0xc10ccc: b               #0xc10d9c
    // 0xc10cd0: ldur            x2, [fp, #-0x10]
    // 0xc10cd4: r1 = <Object?>
    //     0xc10cd4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10cd8: r0 = AllocateArray()
    //     0xc10cd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10cdc: mov             x2, x0
    // 0xc10ce0: stur            x2, [fp, #-0x10]
    // 0xc10ce4: ldur            x3, [fp, #-0x20]
    // 0xc10ce8: ldur            x4, [fp, #-8]
    // 0xc10cec: r5 = 0
    //     0xc10cec: movz            x5, #0
    // 0xc10cf0: CheckStackOverflow
    //     0xc10cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10cf4: cmp             SP, x16
    //     0xc10cf8: b.ls            #0xc10f40
    // 0xc10cfc: cmp             x5, x4
    // 0xc10d00: b.ge            #0xc10d48
    // 0xc10d04: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc10d04: add             x16, x3, x5, lsl #2
    //     0xc10d08: ldur            w0, [x16, #0xf]
    // 0xc10d0c: DecompressPointer r0
    //     0xc10d0c: add             x0, x0, HEAP, lsl #32
    // 0xc10d10: mov             x1, x2
    // 0xc10d14: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10d14: add             x25, x1, x5, lsl #2
    //     0xc10d18: add             x25, x25, #0xf
    //     0xc10d1c: str             w0, [x25]
    //     0xc10d20: tbz             w0, #0, #0xc10d3c
    //     0xc10d24: ldurb           w16, [x1, #-1]
    //     0xc10d28: ldurb           w17, [x0, #-1]
    //     0xc10d2c: and             x16, x17, x16, lsr #2
    //     0xc10d30: tst             x16, HEAP, lsr #32
    //     0xc10d34: b.eq            #0xc10d3c
    //     0xc10d38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10d3c: add             x0, x5, #1
    // 0xc10d40: mov             x5, x0
    // 0xc10d44: b               #0xc10cf0
    // 0xc10d48: ldr             x4, [fp, #0x18]
    // 0xc10d4c: ldur            x3, [fp, #-0x18]
    // 0xc10d50: mov             x1, x2
    // 0xc10d54: ldr             x0, [fp, #0x10]
    // 0xc10d58: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc10d58: add             x25, x1, x3, lsl #2
    //     0xc10d5c: add             x25, x25, #0xf
    //     0xc10d60: str             w0, [x25]
    //     0xc10d64: tbz             w0, #0, #0xc10d80
    //     0xc10d68: ldurb           w16, [x1, #-1]
    //     0xc10d6c: ldurb           w17, [x0, #-1]
    //     0xc10d70: and             x16, x17, x16, lsr #2
    //     0xc10d74: tst             x16, HEAP, lsr #32
    //     0xc10d78: b.eq            #0xc10d80
    //     0xc10d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10d80: r0 = _HashCollisionNode()
    //     0xc10d80: bl              #0xc10c18  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc10d84: mov             x1, x0
    // 0xc10d88: ldr             x0, [fp, #0x18]
    // 0xc10d8c: StoreField: r1->field_7 = r0
    //     0xc10d8c: stur            x0, [x1, #7]
    // 0xc10d90: ldur            x0, [fp, #-0x10]
    // 0xc10d94: StoreField: r1->field_f = r0
    //     0xc10d94: stur            w0, [x1, #0xf]
    // 0xc10d98: mov             x0, x1
    // 0xc10d9c: LeaveFrame
    //     0xc10d9c: mov             SP, fp
    //     0xc10da0: ldp             fp, lr, [SP], #0x10
    // 0xc10da4: ret
    //     0xc10da4: ret             
    // 0xc10da8: ldr             x2, [fp, #0x30]
    // 0xc10dac: ldr             x0, [fp, #0x18]
    // 0xc10db0: LoadField: r3 = r2->field_f
    //     0xc10db0: ldur            w3, [x2, #0xf]
    // 0xc10db4: DecompressPointer r3
    //     0xc10db4: add             x3, x3, HEAP, lsl #32
    // 0xc10db8: stur            x3, [fp, #-0x10]
    // 0xc10dbc: LoadField: r1 = r3->field_b
    //     0xc10dbc: ldur            w1, [x3, #0xb]
    // 0xc10dc0: DecompressPointer r1
    //     0xc10dc0: add             x1, x1, HEAP, lsl #32
    // 0xc10dc4: r4 = LoadInt32Instr(r1)
    //     0xc10dc4: sbfx            x4, x1, #1, #0x1f
    // 0xc10dc8: stur            x4, [fp, #-0x18]
    // 0xc10dcc: add             x5, x4, #2
    // 0xc10dd0: stur            x5, [fp, #-8]
    // 0xc10dd4: lsl             x2, x5, #1
    // 0xc10dd8: r1 = <Object?>
    //     0xc10dd8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10ddc: r0 = AllocateArray()
    //     0xc10ddc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10de0: mov             x2, x0
    // 0xc10de4: stur            x2, [fp, #-0x20]
    // 0xc10de8: ldur            x3, [fp, #-0x10]
    // 0xc10dec: ldur            x4, [fp, #-0x18]
    // 0xc10df0: r5 = 0
    //     0xc10df0: movz            x5, #0
    // 0xc10df4: CheckStackOverflow
    //     0xc10df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10df8: cmp             SP, x16
    //     0xc10dfc: b.ls            #0xc10f48
    // 0xc10e00: cmp             x5, x4
    // 0xc10e04: b.ge            #0xc10e4c
    // 0xc10e08: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc10e08: add             x16, x3, x5, lsl #2
    //     0xc10e0c: ldur            w0, [x16, #0xf]
    // 0xc10e10: DecompressPointer r0
    //     0xc10e10: add             x0, x0, HEAP, lsl #32
    // 0xc10e14: mov             x1, x2
    // 0xc10e18: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10e18: add             x25, x1, x5, lsl #2
    //     0xc10e1c: add             x25, x25, #0xf
    //     0xc10e20: str             w0, [x25]
    //     0xc10e24: tbz             w0, #0, #0xc10e40
    //     0xc10e28: ldurb           w16, [x1, #-1]
    //     0xc10e2c: ldurb           w17, [x0, #-1]
    //     0xc10e30: and             x16, x17, x16, lsr #2
    //     0xc10e34: tst             x16, HEAP, lsr #32
    //     0xc10e38: b.eq            #0xc10e40
    //     0xc10e3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10e40: add             x0, x5, #1
    // 0xc10e44: mov             x5, x0
    // 0xc10e48: b               #0xc10df4
    // 0xc10e4c: ldr             x3, [fp, #0x18]
    // 0xc10e50: mov             x1, x2
    // 0xc10e54: ldr             x0, [fp, #0x20]
    // 0xc10e58: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc10e58: add             x25, x1, x4, lsl #2
    //     0xc10e5c: add             x25, x25, #0xf
    //     0xc10e60: str             w0, [x25]
    //     0xc10e64: tbz             w0, #0, #0xc10e80
    //     0xc10e68: ldurb           w16, [x1, #-1]
    //     0xc10e6c: ldurb           w17, [x0, #-1]
    //     0xc10e70: and             x16, x17, x16, lsr #2
    //     0xc10e74: tst             x16, HEAP, lsr #32
    //     0xc10e78: b.eq            #0xc10e80
    //     0xc10e7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10e80: add             x5, x4, #1
    // 0xc10e84: ldur            x0, [fp, #-8]
    // 0xc10e88: mov             x1, x5
    // 0xc10e8c: cmp             x1, x0
    // 0xc10e90: b.hs            #0xc10f50
    // 0xc10e94: mov             x1, x2
    // 0xc10e98: ldr             x0, [fp, #0x10]
    // 0xc10e9c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10e9c: add             x25, x1, x5, lsl #2
    //     0xc10ea0: add             x25, x25, #0xf
    //     0xc10ea4: str             w0, [x25]
    //     0xc10ea8: tbz             w0, #0, #0xc10ec4
    //     0xc10eac: ldurb           w16, [x1, #-1]
    //     0xc10eb0: ldurb           w17, [x0, #-1]
    //     0xc10eb4: and             x16, x17, x16, lsr #2
    //     0xc10eb8: tst             x16, HEAP, lsr #32
    //     0xc10ebc: b.eq            #0xc10ec4
    //     0xc10ec0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10ec4: r0 = _HashCollisionNode()
    //     0xc10ec4: bl              #0xc10c18  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc10ec8: mov             x1, x0
    // 0xc10ecc: ldr             x0, [fp, #0x18]
    // 0xc10ed0: StoreField: r1->field_7 = r0
    //     0xc10ed0: stur            x0, [x1, #7]
    // 0xc10ed4: ldur            x0, [fp, #-0x20]
    // 0xc10ed8: StoreField: r1->field_f = r0
    //     0xc10ed8: stur            w0, [x1, #0xf]
    // 0xc10edc: mov             x0, x1
    // 0xc10ee0: LeaveFrame
    //     0xc10ee0: mov             SP, fp
    //     0xc10ee4: ldp             fp, lr, [SP], #0x10
    // 0xc10ee8: ret
    //     0xc10ee8: ret             
    // 0xc10eec: mov             x16, x2
    // 0xc10ef0: mov             x2, x0
    // 0xc10ef4: mov             x0, x16
    // 0xc10ef8: ldr             x3, [fp, #0x28]
    // 0xc10efc: stp             x3, NULL, [SP, #0x10]
    // 0xc10f00: stp             x2, x1, [SP]
    // 0xc10f04: r0 = _CompressedNode.single()
    //     0xc10f04: bl              #0xc10f54  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xc10f08: str             x0, [SP, #0x20]
    // 0xc10f0c: ldr             x0, [fp, #0x28]
    // 0xc10f10: ldr             x16, [fp, #0x20]
    // 0xc10f14: stp             x16, x0, [SP, #0x10]
    // 0xc10f18: ldr             x0, [fp, #0x18]
    // 0xc10f1c: ldr             x16, [fp, #0x10]
    // 0xc10f20: stp             x16, x0, [SP]
    // 0xc10f24: r0 = put()
    //     0xc10f24: bl              #0xc0fec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc10f28: LeaveFrame
    //     0xc10f28: mov             SP, fp
    //     0xc10f2c: ldp             fp, lr, [SP], #0x10
    // 0xc10f30: ret
    //     0xc10f30: ret             
    // 0xc10f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10f38: b               #0xc10c3c
    // 0xc10f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10f3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc10f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10f44: b               #0xc10cfc
    // 0xc10f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10f4c: b               #0xc10e00
    // 0xc10f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10f50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2522, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0xa50
  static late final List<Object?> _emptyArray; // offset: 0xa54

  static _CompressedNode empty() {
    // ** addr: 0xb27418, size: 0x64
    // 0xb27418: EnterFrame
    //     0xb27418: stp             fp, lr, [SP, #-0x10]!
    //     0xb2741c: mov             fp, SP
    // 0xb27420: AllocStack(0x8)
    //     0xb27420: sub             SP, SP, #8
    // 0xb27424: CheckStackOverflow
    //     0xb27424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27428: cmp             SP, x16
    //     0xb2742c: b.ls            #0xb27474
    // 0xb27430: r0 = InitLateStaticField(0xa54) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0xb27430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb27434: ldr             x0, [x0, #0x14a8]
    //     0xb27438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb2743c: cmp             w0, w16
    //     0xb27440: b.ne            #0xb27450
    //     0xb27444: add             x2, PP, #0x19, lsl #12  ; [pp+0x19298] Field <_CompressedNode@48137193._emptyArray@48137193>: static late final (offset: 0xa54)
    //     0xb27448: ldr             x2, [x2, #0x298]
    //     0xb2744c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb27450: stur            x0, [fp, #-8]
    // 0xb27454: r0 = _CompressedNode()
    //     0xb27454: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xb27458: r1 = 0
    //     0xb27458: movz            x1, #0
    // 0xb2745c: StoreField: r0->field_7 = r1
    //     0xb2745c: stur            x1, [x0, #7]
    // 0xb27460: ldur            x1, [fp, #-8]
    // 0xb27464: StoreField: r0->field_f = r1
    //     0xb27464: stur            w1, [x0, #0xf]
    // 0xb27468: LeaveFrame
    //     0xb27468: mov             SP, fp
    //     0xb2746c: ldp             fp, lr, [SP], #0x10
    // 0xb27470: ret
    //     0xb27470: ret             
    // 0xb27474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27478: b               #0xb27430
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0xb27488, size: 0x20
    // 0xb27488: EnterFrame
    //     0xb27488: stp             fp, lr, [SP, #-0x10]!
    //     0xb2748c: mov             fp, SP
    // 0xb27490: r1 = <Object?>
    //     0xb27490: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xb27494: r2 = 0
    //     0xb27494: movz            x2, #0
    // 0xb27498: r0 = AllocateArray()
    //     0xb27498: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2749c: LeaveFrame
    //     0xb2749c: mov             SP, fp
    //     0xb274a0: ldp             fp, lr, [SP], #0x10
    // 0xb274a4: ret
    //     0xb274a4: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xc0f980, size: 0x264
    // 0xc0f980: EnterFrame
    //     0xc0f980: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f984: mov             fp, SP
    // 0xc0f988: AllocStack(0x28)
    //     0xc0f988: sub             SP, SP, #0x28
    // 0xc0f98c: r1 = 1
    //     0xc0f98c: movz            x1, #0x1
    // 0xc0f990: r0 = 31
    //     0xc0f990: movz            x0, #0x1f
    // 0xc0f994: CheckStackOverflow
    //     0xc0f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f998: cmp             SP, x16
    //     0xc0f99c: b.ls            #0xc0fba8
    // 0xc0f9a0: ldr             x4, [fp, #0x20]
    // 0xc0f9a4: ldr             x3, [fp, #0x10]
    // 0xc0f9a8: cmp             x4, #0x3f
    // 0xc0f9ac: b.hi            #0xc0fbb0
    // 0xc0f9b0: lsr             x2, x3, x4
    // 0xc0f9b4: ubfx            x2, x2, #0, #0x20
    // 0xc0f9b8: and             x5, x2, x0
    // 0xc0f9bc: ubfx            x5, x5, #0, #0x20
    // 0xc0f9c0: lsl             x0, x1, x5
    // 0xc0f9c4: ldr             x1, [fp, #0x28]
    // 0xc0f9c8: LoadField: r2 = r1->field_7
    //     0xc0f9c8: ldur            x2, [x1, #7]
    // 0xc0f9cc: mov             x5, x0
    // 0xc0f9d0: ubfx            x5, x5, #0, #0x20
    // 0xc0f9d4: mov             x6, x2
    // 0xc0f9d8: ubfx            x6, x6, #0, #0x20
    // 0xc0f9dc: and             x7, x6, x5
    // 0xc0f9e0: ubfx            x7, x7, #0, #0x20
    // 0xc0f9e4: cbnz            x7, #0xc0f9f8
    // 0xc0f9e8: r0 = Null
    //     0xc0f9e8: mov             x0, NULL
    // 0xc0f9ec: LeaveFrame
    //     0xc0f9ec: mov             SP, fp
    //     0xc0f9f0: ldp             fp, lr, [SP], #0x10
    // 0xc0f9f4: ret
    //     0xc0f9f4: ret             
    // 0xc0f9f8: r9 = 1
    //     0xc0f9f8: movz            x9, #0x1
    // 0xc0f9fc: r8 = 1431655765
    //     0xc0f9fc: movz            x8, #0x5555
    //     0xc0fa00: movk            x8, #0x5555, lsl #16
    // 0xc0fa04: r7 = 858993459
    //     0xc0fa04: movz            x7, #0x3333
    //     0xc0fa08: movk            x7, #0x3333, lsl #16
    // 0xc0fa0c: r6 = 252645135
    //     0xc0fa0c: movz            x6, #0xf0f
    //     0xc0fa10: movk            x6, #0xf0f, lsl #16
    // 0xc0fa14: r5 = 63
    //     0xc0fa14: movz            x5, #0x3f
    // 0xc0fa18: ubfx            x0, x0, #0, #0x20
    // 0xc0fa1c: sub             w10, w0, w9
    // 0xc0fa20: ubfx            x2, x2, #0, #0x20
    // 0xc0fa24: and             x0, x2, x10
    // 0xc0fa28: lsr             w2, w0, #1
    // 0xc0fa2c: and             x9, x2, x8
    // 0xc0fa30: ubfx            x0, x0, #0, #0x20
    // 0xc0fa34: ubfx            x9, x9, #0, #0x20
    // 0xc0fa38: sub             x2, x0, x9
    // 0xc0fa3c: mov             x0, x2
    // 0xc0fa40: ubfx            x0, x0, #0, #0x20
    // 0xc0fa44: and             x8, x0, x7
    // 0xc0fa48: lsr             x0, x2, #2
    // 0xc0fa4c: ubfx            x0, x0, #0, #0x20
    // 0xc0fa50: and             x2, x0, x7
    // 0xc0fa54: add             w0, w8, w2
    // 0xc0fa58: lsr             w2, w0, #4
    // 0xc0fa5c: add             w7, w0, w2
    // 0xc0fa60: and             x0, x7, x6
    // 0xc0fa64: lsr             w2, w0, #8
    // 0xc0fa68: add             w6, w0, w2
    // 0xc0fa6c: lsr             w0, w6, #0x10
    // 0xc0fa70: add             w2, w6, w0
    // 0xc0fa74: and             x0, x2, x5
    // 0xc0fa78: LoadField: r2 = r1->field_f
    //     0xc0fa78: ldur            w2, [x1, #0xf]
    // 0xc0fa7c: DecompressPointer r2
    //     0xc0fa7c: add             x2, x2, HEAP, lsl #32
    // 0xc0fa80: ubfx            x0, x0, #0, #0x20
    // 0xc0fa84: lsl             x5, x0, #1
    // 0xc0fa88: LoadField: r0 = r2->field_b
    //     0xc0fa88: ldur            w0, [x2, #0xb]
    // 0xc0fa8c: DecompressPointer r0
    //     0xc0fa8c: add             x0, x0, HEAP, lsl #32
    // 0xc0fa90: r6 = LoadInt32Instr(r0)
    //     0xc0fa90: sbfx            x6, x0, #1, #0x1f
    // 0xc0fa94: mov             x0, x6
    // 0xc0fa98: mov             x1, x5
    // 0xc0fa9c: cmp             x1, x0
    // 0xc0faa0: b.hs            #0xc0fbdc
    // 0xc0faa4: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xc0faa4: add             x16, x2, x5, lsl #2
    //     0xc0faa8: ldur            w7, [x16, #0xf]
    // 0xc0faac: DecompressPointer r7
    //     0xc0faac: add             x7, x7, HEAP, lsl #32
    // 0xc0fab0: add             x8, x5, #1
    // 0xc0fab4: mov             x0, x6
    // 0xc0fab8: mov             x1, x8
    // 0xc0fabc: cmp             x1, x0
    // 0xc0fac0: b.hs            #0xc0fbe0
    // 0xc0fac4: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0xc0fac4: add             x16, x2, x8, lsl #2
    //     0xc0fac8: ldur            w5, [x16, #0xf]
    // 0xc0facc: DecompressPointer r5
    //     0xc0facc: add             x5, x5, HEAP, lsl #32
    // 0xc0fad0: stur            x5, [fp, #-8]
    // 0xc0fad4: cmp             w7, NULL
    // 0xc0fad8: b.ne            #0xc0fb58
    // 0xc0fadc: mov             x0, x5
    // 0xc0fae0: r2 = Null
    //     0xc0fae0: mov             x2, NULL
    // 0xc0fae4: r1 = Null
    //     0xc0fae4: mov             x1, NULL
    // 0xc0fae8: r4 = 59
    //     0xc0fae8: movz            x4, #0x3b
    // 0xc0faec: branchIfSmi(r0, 0xc0faf8)
    //     0xc0faec: tbz             w0, #0, #0xc0faf8
    // 0xc0faf0: r4 = LoadClassIdInstr(r0)
    //     0xc0faf0: ldur            x4, [x0, #-1]
    //     0xc0faf4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0faf8: sub             x4, x4, #0x9d9
    // 0xc0fafc: cmp             x4, #2
    // 0xc0fb00: b.ls            #0xc0fb18
    // 0xc0fb04: r8 = _TrieNode
    //     0xc0fb04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] Type: _TrieNode
    //     0xc0fb08: ldr             x8, [x8, #0x5e0]
    // 0xc0fb0c: r3 = Null
    //     0xc0fb0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] Null
    //     0xc0fb10: ldr             x3, [x3, #0x5e8]
    // 0xc0fb14: r0 = DefaultTypeTest()
    //     0xc0fb14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc0fb18: ldr             x0, [fp, #0x20]
    // 0xc0fb1c: add             x1, x0, #5
    // 0xc0fb20: ldur            x2, [fp, #-8]
    // 0xc0fb24: r0 = LoadClassIdInstr(r2)
    //     0xc0fb24: ldur            x0, [x2, #-1]
    //     0xc0fb28: ubfx            x0, x0, #0xc, #0x14
    // 0xc0fb2c: stp             x1, x2, [SP, #0x10]
    // 0xc0fb30: ldr             x16, [fp, #0x18]
    // 0xc0fb34: str             x16, [SP, #8]
    // 0xc0fb38: ldr             x1, [fp, #0x10]
    // 0xc0fb3c: str             x1, [SP]
    // 0xc0fb40: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0fb40: sub             lr, x0, #0xffa
    //     0xc0fb44: ldr             lr, [x21, lr, lsl #3]
    //     0xc0fb48: blr             lr
    // 0xc0fb4c: LeaveFrame
    //     0xc0fb4c: mov             SP, fp
    //     0xc0fb50: ldp             fp, lr, [SP], #0x10
    // 0xc0fb54: ret
    //     0xc0fb54: ret             
    // 0xc0fb58: ldr             x0, [fp, #0x18]
    // 0xc0fb5c: mov             x2, x5
    // 0xc0fb60: r1 = 59
    //     0xc0fb60: movz            x1, #0x3b
    // 0xc0fb64: branchIfSmi(r0, 0xc0fb70)
    //     0xc0fb64: tbz             w0, #0, #0xc0fb70
    // 0xc0fb68: r1 = LoadClassIdInstr(r0)
    //     0xc0fb68: ldur            x1, [x0, #-1]
    //     0xc0fb6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0fb70: stp             x7, x0, [SP]
    // 0xc0fb74: mov             x0, x1
    // 0xc0fb78: mov             lr, x0
    // 0xc0fb7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0fb80: blr             lr
    // 0xc0fb84: tbnz            w0, #4, #0xc0fb98
    // 0xc0fb88: ldur            x0, [fp, #-8]
    // 0xc0fb8c: LeaveFrame
    //     0xc0fb8c: mov             SP, fp
    //     0xc0fb90: ldp             fp, lr, [SP], #0x10
    // 0xc0fb94: ret
    //     0xc0fb94: ret             
    // 0xc0fb98: r0 = Null
    //     0xc0fb98: mov             x0, NULL
    // 0xc0fb9c: LeaveFrame
    //     0xc0fb9c: mov             SP, fp
    //     0xc0fba0: ldp             fp, lr, [SP], #0x10
    // 0xc0fba4: ret
    //     0xc0fba4: ret             
    // 0xc0fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fbac: b               #0xc0f9a0
    // 0xc0fbb0: tbnz            x4, #0x3f, #0xc0fbbc
    // 0xc0fbb4: mov             x2, xzr
    // 0xc0fbb8: b               #0xc0f9b4
    // 0xc0fbbc: str             x4, [THR, #0x720]  ; THR::
    // 0xc0fbc0: stp             x3, x4, [SP, #-0x10]!
    // 0xc0fbc4: stp             x0, x1, [SP, #-0x10]!
    // 0xc0fbc8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc0fbcc: r4 = 0
    //     0xc0fbcc: movz            x4, #0
    // 0xc0fbd0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc0fbd4: blr             lr
    // 0xc0fbd8: brk             #0
    // 0xc0fbdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fbdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0fbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fbe0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc0fec8, size: 0x934
    // 0xc0fec8: EnterFrame
    //     0xc0fec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fecc: mov             fp, SP
    // 0xc0fed0: AllocStack(0x90)
    //     0xc0fed0: sub             SP, SP, #0x90
    // 0xc0fed4: r6 = 1
    //     0xc0fed4: movz            x6, #0x1
    // 0xc0fed8: r5 = 31
    //     0xc0fed8: movz            x5, #0x1f
    // 0xc0fedc: r4 = 1
    //     0xc0fedc: movz            x4, #0x1
    // 0xc0fee0: r3 = 1431655765
    //     0xc0fee0: movz            x3, #0x5555
    //     0xc0fee4: movk            x3, #0x5555, lsl #16
    // 0xc0fee8: r2 = 858993459
    //     0xc0fee8: movz            x2, #0x3333
    //     0xc0feec: movk            x2, #0x3333, lsl #16
    // 0xc0fef0: r1 = 252645135
    //     0xc0fef0: movz            x1, #0xf0f
    //     0xc0fef4: movk            x1, #0xf0f, lsl #16
    // 0xc0fef8: r0 = 63
    //     0xc0fef8: movz            x0, #0x3f
    // 0xc0fefc: CheckStackOverflow
    //     0xc0fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ff00: cmp             SP, x16
    //     0xc0ff04: b.ls            #0xc10770
    // 0xc0ff08: ldr             x8, [fp, #0x28]
    // 0xc0ff0c: ldr             x7, [fp, #0x18]
    // 0xc0ff10: cmp             x8, #0x3f
    // 0xc0ff14: b.hi            #0xc10778
    // 0xc0ff18: lsr             x9, x7, x8
    // 0xc0ff1c: ubfx            x9, x9, #0, #0x20
    // 0xc0ff20: and             x10, x9, x5
    // 0xc0ff24: stur            x10, [fp, #-0x58]
    // 0xc0ff28: mov             x5, x10
    // 0xc0ff2c: ubfx            x5, x5, #0, #0x20
    // 0xc0ff30: lsl             x9, x6, x5
    // 0xc0ff34: ldr             x5, [fp, #0x30]
    // 0xc0ff38: stur            x9, [fp, #-0x60]
    // 0xc0ff3c: LoadField: r6 = r5->field_7
    //     0xc0ff3c: ldur            x6, [x5, #7]
    // 0xc0ff40: stur            x6, [fp, #-0x30]
    // 0xc0ff44: mov             x11, x9
    // 0xc0ff48: ubfx            x11, x11, #0, #0x20
    // 0xc0ff4c: sub             w12, w11, w4
    // 0xc0ff50: mov             x4, x6
    // 0xc0ff54: ubfx            x4, x4, #0, #0x20
    // 0xc0ff58: and             x11, x4, x12
    // 0xc0ff5c: lsr             w4, w11, #1
    // 0xc0ff60: and             x12, x4, x3
    // 0xc0ff64: ubfx            x11, x11, #0, #0x20
    // 0xc0ff68: ubfx            x12, x12, #0, #0x20
    // 0xc0ff6c: sub             x4, x11, x12
    // 0xc0ff70: mov             x11, x4
    // 0xc0ff74: ubfx            x11, x11, #0, #0x20
    // 0xc0ff78: and             x12, x11, x2
    // 0xc0ff7c: lsr             x11, x4, #2
    // 0xc0ff80: ubfx            x11, x11, #0, #0x20
    // 0xc0ff84: and             x4, x11, x2
    // 0xc0ff88: add             w11, w12, w4
    // 0xc0ff8c: lsr             w4, w11, #4
    // 0xc0ff90: add             w12, w11, w4
    // 0xc0ff94: and             x4, x12, x1
    // 0xc0ff98: lsr             w11, w4, #8
    // 0xc0ff9c: add             w12, w4, w11
    // 0xc0ffa0: lsr             w4, w12, #0x10
    // 0xc0ffa4: add             w11, w12, w4
    // 0xc0ffa8: and             x4, x11, x0
    // 0xc0ffac: mov             x11, x9
    // 0xc0ffb0: ubfx            x11, x11, #0, #0x20
    // 0xc0ffb4: mov             x12, x6
    // 0xc0ffb8: ubfx            x12, x12, #0, #0x20
    // 0xc0ffbc: and             x13, x12, x11
    // 0xc0ffc0: ubfx            x13, x13, #0, #0x20
    // 0xc0ffc4: cbz             x13, #0xc10410
    // 0xc0ffc8: LoadField: r3 = r5->field_f
    //     0xc0ffc8: ldur            w3, [x5, #0xf]
    // 0xc0ffcc: DecompressPointer r3
    //     0xc0ffcc: add             x3, x3, HEAP, lsl #32
    // 0xc0ffd0: stur            x3, [fp, #-0x28]
    // 0xc0ffd4: mov             x0, x4
    // 0xc0ffd8: ubfx            x0, x0, #0, #0x20
    // 0xc0ffdc: lsl             x2, x0, #1
    // 0xc0ffe0: stur            x2, [fp, #-0x50]
    // 0xc0ffe4: LoadField: r4 = r3->field_b
    //     0xc0ffe4: ldur            w4, [x3, #0xb]
    // 0xc0ffe8: DecompressPointer r4
    //     0xc0ffe8: add             x4, x4, HEAP, lsl #32
    // 0xc0ffec: stur            x4, [fp, #-0x20]
    // 0xc0fff0: r9 = LoadInt32Instr(r4)
    //     0xc0fff0: sbfx            x9, x4, #1, #0x1f
    // 0xc0fff4: mov             x0, x9
    // 0xc0fff8: mov             x1, x2
    // 0xc0fffc: stur            x9, [fp, #-0x18]
    // 0xc10000: cmp             x1, x0
    // 0xc10004: b.hs            #0xc107b0
    // 0xc10008: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0xc10008: add             x16, x3, x2, lsl #2
    //     0xc1000c: ldur            w10, [x16, #0xf]
    // 0xc10010: DecompressPointer r10
    //     0xc10010: add             x10, x10, HEAP, lsl #32
    // 0xc10014: stur            x10, [fp, #-0x48]
    // 0xc10018: add             x11, x2, #1
    // 0xc1001c: mov             x0, x9
    // 0xc10020: mov             x1, x11
    // 0xc10024: stur            x11, [fp, #-0x10]
    // 0xc10028: cmp             x1, x0
    // 0xc1002c: b.hs            #0xc107b4
    // 0xc10030: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0xc10030: add             x16, x3, x11, lsl #2
    //     0xc10034: ldur            w12, [x16, #0xf]
    // 0xc10038: DecompressPointer r12
    //     0xc10038: add             x12, x12, HEAP, lsl #32
    // 0xc1003c: stur            x12, [fp, #-8]
    // 0xc10040: cmp             w10, NULL
    // 0xc10044: b.ne            #0xc101b0
    // 0xc10048: mov             x0, x12
    // 0xc1004c: r2 = Null
    //     0xc1004c: mov             x2, NULL
    // 0xc10050: r1 = Null
    //     0xc10050: mov             x1, NULL
    // 0xc10054: r4 = 59
    //     0xc10054: movz            x4, #0x3b
    // 0xc10058: branchIfSmi(r0, 0xc10064)
    //     0xc10058: tbz             w0, #0, #0xc10064
    // 0xc1005c: r4 = LoadClassIdInstr(r0)
    //     0xc1005c: ldur            x4, [x0, #-1]
    //     0xc10060: ubfx            x4, x4, #0xc, #0x14
    // 0xc10064: sub             x4, x4, #0x9d9
    // 0xc10068: cmp             x4, #2
    // 0xc1006c: b.ls            #0xc10084
    // 0xc10070: r8 = _TrieNode
    //     0xc10070: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] Type: _TrieNode
    //     0xc10074: ldr             x8, [x8, #0x5e0]
    // 0xc10078: r3 = Null
    //     0xc10078: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Null
    //     0xc1007c: ldr             x3, [x3, #0x5f8]
    // 0xc10080: r0 = DefaultTypeTest()
    //     0xc10080: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc10084: ldr             x1, [fp, #0x28]
    // 0xc10088: add             x0, x1, #5
    // 0xc1008c: ldur            x1, [fp, #-8]
    // 0xc10090: r2 = LoadClassIdInstr(r1)
    //     0xc10090: ldur            x2, [x1, #-1]
    //     0xc10094: ubfx            x2, x2, #0xc, #0x14
    // 0xc10098: stp             x0, x1, [SP, #0x18]
    // 0xc1009c: ldr             x16, [fp, #0x20]
    // 0xc100a0: str             x16, [SP, #0x10]
    // 0xc100a4: ldr             x3, [fp, #0x18]
    // 0xc100a8: ldr             x16, [fp, #0x10]
    // 0xc100ac: stp             x16, x3, [SP]
    // 0xc100b0: mov             x0, x2
    // 0xc100b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc100b4: sub             lr, x0, #0xffd
    //     0xc100b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc100bc: blr             lr
    // 0xc100c0: ldur            x4, [fp, #-8]
    // 0xc100c4: stur            x0, [fp, #-0x38]
    // 0xc100c8: cmp             w0, w4
    // 0xc100cc: b.ne            #0xc100e0
    // 0xc100d0: ldr             x0, [fp, #0x30]
    // 0xc100d4: LeaveFrame
    //     0xc100d4: mov             SP, fp
    //     0xc100d8: ldp             fp, lr, [SP], #0x10
    // 0xc100dc: ret
    //     0xc100dc: ret             
    // 0xc100e0: ldur            x2, [fp, #-0x20]
    // 0xc100e4: r1 = <Object?>
    //     0xc100e4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc100e8: r0 = AllocateArray()
    //     0xc100e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc100ec: mov             x2, x0
    // 0xc100f0: stur            x2, [fp, #-0x40]
    // 0xc100f4: ldur            x5, [fp, #-0x28]
    // 0xc100f8: ldur            x6, [fp, #-0x18]
    // 0xc100fc: r3 = 0
    //     0xc100fc: movz            x3, #0
    // 0xc10100: CheckStackOverflow
    //     0xc10100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10104: cmp             SP, x16
    //     0xc10108: b.ls            #0xc107b8
    // 0xc1010c: cmp             x3, x6
    // 0xc10110: b.ge            #0xc10158
    // 0xc10114: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0xc10114: add             x16, x5, x3, lsl #2
    //     0xc10118: ldur            w0, [x16, #0xf]
    // 0xc1011c: DecompressPointer r0
    //     0xc1011c: add             x0, x0, HEAP, lsl #32
    // 0xc10120: mov             x1, x2
    // 0xc10124: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc10124: add             x25, x1, x3, lsl #2
    //     0xc10128: add             x25, x25, #0xf
    //     0xc1012c: str             w0, [x25]
    //     0xc10130: tbz             w0, #0, #0xc1014c
    //     0xc10134: ldurb           w16, [x1, #-1]
    //     0xc10138: ldurb           w17, [x0, #-1]
    //     0xc1013c: and             x16, x17, x16, lsr #2
    //     0xc10140: tst             x16, HEAP, lsr #32
    //     0xc10144: b.eq            #0xc1014c
    //     0xc10148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1014c: add             x0, x3, #1
    // 0xc10150: mov             x3, x0
    // 0xc10154: b               #0xc10100
    // 0xc10158: ldur            x7, [fp, #-0x10]
    // 0xc1015c: ldur            x3, [fp, #-0x30]
    // 0xc10160: mov             x1, x2
    // 0xc10164: ldur            x0, [fp, #-0x38]
    // 0xc10168: ArrayStore: r1[r7] = r0  ; List_4
    //     0xc10168: add             x25, x1, x7, lsl #2
    //     0xc1016c: add             x25, x25, #0xf
    //     0xc10170: str             w0, [x25]
    //     0xc10174: tbz             w0, #0, #0xc10190
    //     0xc10178: ldurb           w16, [x1, #-1]
    //     0xc1017c: ldurb           w17, [x0, #-1]
    //     0xc10180: and             x16, x17, x16, lsr #2
    //     0xc10184: tst             x16, HEAP, lsr #32
    //     0xc10188: b.eq            #0xc10190
    //     0xc1018c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10190: r0 = _CompressedNode()
    //     0xc10190: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc10194: ldur            x8, [fp, #-0x30]
    // 0xc10198: StoreField: r0->field_7 = r8
    //     0xc10198: stur            x8, [x0, #7]
    // 0xc1019c: ldur            x1, [fp, #-0x40]
    // 0xc101a0: StoreField: r0->field_f = r1
    //     0xc101a0: stur            w1, [x0, #0xf]
    // 0xc101a4: LeaveFrame
    //     0xc101a4: mov             SP, fp
    //     0xc101a8: ldp             fp, lr, [SP], #0x10
    // 0xc101ac: ret
    //     0xc101ac: ret             
    // 0xc101b0: mov             x1, x8
    // 0xc101b4: mov             x8, x6
    // 0xc101b8: mov             x6, x9
    // 0xc101bc: ldr             x9, [fp, #0x20]
    // 0xc101c0: mov             x5, x3
    // 0xc101c4: mov             x3, x7
    // 0xc101c8: mov             x7, x11
    // 0xc101cc: mov             x4, x12
    // 0xc101d0: r0 = 59
    //     0xc101d0: movz            x0, #0x3b
    // 0xc101d4: branchIfSmi(r9, 0xc101e0)
    //     0xc101d4: tbz             w9, #0, #0xc101e0
    // 0xc101d8: r0 = LoadClassIdInstr(r9)
    //     0xc101d8: ldur            x0, [x9, #-1]
    //     0xc101dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc101e0: stp             x10, x9, [SP]
    // 0xc101e4: mov             lr, x0
    // 0xc101e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc101ec: blr             lr
    // 0xc101f0: tbnz            w0, #4, #0xc102f4
    // 0xc101f4: ldr             x0, [fp, #0x10]
    // 0xc101f8: ldur            x1, [fp, #-8]
    // 0xc101fc: stp             x1, x0, [SP, #-0x10]!
    // 0xc10200: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xc10200: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0xc10204: LoadField: r30 = r24->field_7
    //     0xc10204: ldur            lr, [x24, #7]
    // 0xc10208: blr             lr
    // 0xc1020c: ldp             x1, x0, [SP], #0x10
    // 0xc10210: b.ne            #0xc1021c
    // 0xc10214: ldr             x0, [fp, #0x30]
    // 0xc10218: b               #0xc102e8
    // 0xc1021c: ldur            x2, [fp, #-0x20]
    // 0xc10220: r1 = <Object?>
    //     0xc10220: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10224: r0 = AllocateArray()
    //     0xc10224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10228: mov             x2, x0
    // 0xc1022c: stur            x2, [fp, #-0x38]
    // 0xc10230: ldur            x3, [fp, #-0x28]
    // 0xc10234: ldur            x4, [fp, #-0x18]
    // 0xc10238: r5 = 0
    //     0xc10238: movz            x5, #0
    // 0xc1023c: CheckStackOverflow
    //     0xc1023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10240: cmp             SP, x16
    //     0xc10244: b.ls            #0xc107c0
    // 0xc10248: cmp             x5, x4
    // 0xc1024c: b.ge            #0xc10294
    // 0xc10250: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc10250: add             x16, x3, x5, lsl #2
    //     0xc10254: ldur            w0, [x16, #0xf]
    // 0xc10258: DecompressPointer r0
    //     0xc10258: add             x0, x0, HEAP, lsl #32
    // 0xc1025c: mov             x1, x2
    // 0xc10260: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10260: add             x25, x1, x5, lsl #2
    //     0xc10264: add             x25, x25, #0xf
    //     0xc10268: str             w0, [x25]
    //     0xc1026c: tbz             w0, #0, #0xc10288
    //     0xc10270: ldurb           w16, [x1, #-1]
    //     0xc10274: ldurb           w17, [x0, #-1]
    //     0xc10278: and             x16, x17, x16, lsr #2
    //     0xc1027c: tst             x16, HEAP, lsr #32
    //     0xc10280: b.eq            #0xc10288
    //     0xc10284: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10288: add             x0, x5, #1
    // 0xc1028c: mov             x5, x0
    // 0xc10290: b               #0xc1023c
    // 0xc10294: ldur            x5, [fp, #-0x10]
    // 0xc10298: ldur            x3, [fp, #-0x30]
    // 0xc1029c: mov             x1, x2
    // 0xc102a0: ldr             x0, [fp, #0x10]
    // 0xc102a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc102a4: add             x25, x1, x5, lsl #2
    //     0xc102a8: add             x25, x25, #0xf
    //     0xc102ac: str             w0, [x25]
    //     0xc102b0: tbz             w0, #0, #0xc102cc
    //     0xc102b4: ldurb           w16, [x1, #-1]
    //     0xc102b8: ldurb           w17, [x0, #-1]
    //     0xc102bc: and             x16, x17, x16, lsr #2
    //     0xc102c0: tst             x16, HEAP, lsr #32
    //     0xc102c4: b.eq            #0xc102cc
    //     0xc102c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc102cc: r0 = _CompressedNode()
    //     0xc102cc: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc102d0: mov             x1, x0
    // 0xc102d4: ldur            x0, [fp, #-0x30]
    // 0xc102d8: StoreField: r1->field_7 = r0
    //     0xc102d8: stur            x0, [x1, #7]
    // 0xc102dc: ldur            x0, [fp, #-0x38]
    // 0xc102e0: StoreField: r1->field_f = r0
    //     0xc102e0: stur            w0, [x1, #0xf]
    // 0xc102e4: mov             x0, x1
    // 0xc102e8: LeaveFrame
    //     0xc102e8: mov             SP, fp
    //     0xc102ec: ldp             fp, lr, [SP], #0x10
    // 0xc102f0: ret
    //     0xc102f0: ret             
    // 0xc102f4: ldr             x6, [fp, #0x28]
    // 0xc102f8: ldr             x7, [fp, #0x18]
    // 0xc102fc: ldur            x3, [fp, #-0x28]
    // 0xc10300: ldur            x5, [fp, #-0x10]
    // 0xc10304: ldur            x0, [fp, #-0x30]
    // 0xc10308: ldur            x4, [fp, #-0x18]
    // 0xc1030c: add             x1, x6, #5
    // 0xc10310: ldur            x16, [fp, #-0x48]
    // 0xc10314: stp             x16, x1, [SP, #0x20]
    // 0xc10318: ldur            x16, [fp, #-8]
    // 0xc1031c: ldr             lr, [fp, #0x20]
    // 0xc10320: stp             lr, x16, [SP, #0x10]
    // 0xc10324: ldr             x16, [fp, #0x10]
    // 0xc10328: stp             x16, x7, [SP]
    // 0xc1032c: r0 = _resolveCollision()
    //     0xc1032c: bl              #0xc10aac  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xc10330: ldur            x2, [fp, #-0x20]
    // 0xc10334: r1 = <Object?>
    //     0xc10334: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10338: stur            x0, [fp, #-8]
    // 0xc1033c: r0 = AllocateArray()
    //     0xc1033c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10340: mov             x2, x0
    // 0xc10344: stur            x2, [fp, #-0x20]
    // 0xc10348: ldur            x3, [fp, #-0x28]
    // 0xc1034c: ldur            x4, [fp, #-0x18]
    // 0xc10350: r5 = 0
    //     0xc10350: movz            x5, #0
    // 0xc10354: CheckStackOverflow
    //     0xc10354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10358: cmp             SP, x16
    //     0xc1035c: b.ls            #0xc107c8
    // 0xc10360: cmp             x5, x4
    // 0xc10364: b.ge            #0xc103ac
    // 0xc10368: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc10368: add             x16, x3, x5, lsl #2
    //     0xc1036c: ldur            w0, [x16, #0xf]
    // 0xc10370: DecompressPointer r0
    //     0xc10370: add             x0, x0, HEAP, lsl #32
    // 0xc10374: mov             x1, x2
    // 0xc10378: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10378: add             x25, x1, x5, lsl #2
    //     0xc1037c: add             x25, x25, #0xf
    //     0xc10380: str             w0, [x25]
    //     0xc10384: tbz             w0, #0, #0xc103a0
    //     0xc10388: ldurb           w16, [x1, #-1]
    //     0xc1038c: ldurb           w17, [x0, #-1]
    //     0xc10390: and             x16, x17, x16, lsr #2
    //     0xc10394: tst             x16, HEAP, lsr #32
    //     0xc10398: b.eq            #0xc103a0
    //     0xc1039c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc103a0: add             x0, x5, #1
    // 0xc103a4: mov             x5, x0
    // 0xc103a8: b               #0xc10354
    // 0xc103ac: ldur            x3, [fp, #-0x10]
    // 0xc103b0: ldur            x4, [fp, #-0x30]
    // 0xc103b4: ldur            x0, [fp, #-0x50]
    // 0xc103b8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xc103b8: add             x1, x2, x0, lsl #2
    //     0xc103bc: stur            NULL, [x1, #0xf]
    // 0xc103c0: mov             x1, x2
    // 0xc103c4: ldur            x0, [fp, #-8]
    // 0xc103c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc103c8: add             x25, x1, x3, lsl #2
    //     0xc103cc: add             x25, x25, #0xf
    //     0xc103d0: str             w0, [x25]
    //     0xc103d4: tbz             w0, #0, #0xc103f0
    //     0xc103d8: ldurb           w16, [x1, #-1]
    //     0xc103dc: ldurb           w17, [x0, #-1]
    //     0xc103e0: and             x16, x17, x16, lsr #2
    //     0xc103e4: tst             x16, HEAP, lsr #32
    //     0xc103e8: b.eq            #0xc103f0
    //     0xc103ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc103f0: r0 = _CompressedNode()
    //     0xc103f0: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc103f4: ldur            x5, [fp, #-0x30]
    // 0xc103f8: StoreField: r0->field_7 = r5
    //     0xc103f8: stur            x5, [x0, #7]
    // 0xc103fc: ldur            x1, [fp, #-0x20]
    // 0xc10400: StoreField: r0->field_f = r1
    //     0xc10400: stur            w1, [x0, #0xf]
    // 0xc10404: LeaveFrame
    //     0xc10404: mov             SP, fp
    //     0xc10408: ldp             fp, lr, [SP], #0x10
    // 0xc1040c: ret
    //     0xc1040c: ret             
    // 0xc10410: mov             x5, x6
    // 0xc10414: mov             x6, x8
    // 0xc10418: asr             x8, x5, #1
    // 0xc1041c: ubfx            x8, x8, #0, #0x20
    // 0xc10420: and             x11, x8, x3
    // 0xc10424: ubfx            x11, x11, #0, #0x20
    // 0xc10428: sub             x3, x5, x11
    // 0xc1042c: mov             x8, x3
    // 0xc10430: ubfx            x8, x8, #0, #0x20
    // 0xc10434: and             x11, x8, x2
    // 0xc10438: lsr             x8, x3, #2
    // 0xc1043c: ubfx            x8, x8, #0, #0x20
    // 0xc10440: and             x3, x8, x2
    // 0xc10444: add             w2, w11, w3
    // 0xc10448: lsr             w3, w2, #4
    // 0xc1044c: add             w8, w2, w3
    // 0xc10450: and             x2, x8, x1
    // 0xc10454: lsr             w1, w2, #8
    // 0xc10458: add             w3, w2, w1
    // 0xc1045c: lsr             w1, w3, #0x10
    // 0xc10460: add             w2, w3, w1
    // 0xc10464: and             x1, x2, x0
    // 0xc10468: mov             x0, x1
    // 0xc1046c: ubfx            x0, x0, #0, #0x20
    // 0xc10470: cmp             x0, #0x10
    // 0xc10474: b.lt            #0xc10548
    // 0xc10478: ldr             x16, [fp, #0x30]
    // 0xc1047c: stp             x6, x16, [SP]
    // 0xc10480: r0 = _inflate()
    //     0xc10480: bl              #0xc107fc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xc10484: stur            x0, [fp, #-0x20]
    // 0xc10488: LoadField: r1 = r0->field_7
    //     0xc10488: ldur            w1, [x0, #7]
    // 0xc1048c: DecompressPointer r1
    //     0xc1048c: add             x1, x1, HEAP, lsl #32
    // 0xc10490: stur            x1, [fp, #-8]
    // 0xc10494: r0 = InitLateStaticField(0xa50) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc10494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc10498: ldr             x0, [x0, #0x14a0]
    //     0xc1049c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc104a0: cmp             w0, w16
    //     0xc104a4: b.ne            #0xc104b4
    //     0xc104a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19290] Field <_CompressedNode@48137193.empty>: static late final (offset: 0xa50)
    //     0xc104ac: ldr             x2, [x2, #0x290]
    //     0xc104b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc104b4: mov             x1, x0
    // 0xc104b8: ldr             x0, [fp, #0x28]
    // 0xc104bc: add             x2, x0, #5
    // 0xc104c0: stp             x2, x1, [SP, #0x18]
    // 0xc104c4: ldr             x16, [fp, #0x20]
    // 0xc104c8: str             x16, [SP, #0x10]
    // 0xc104cc: ldr             x0, [fp, #0x18]
    // 0xc104d0: ldr             x16, [fp, #0x10]
    // 0xc104d4: stp             x16, x0, [SP]
    // 0xc104d8: r0 = put()
    //     0xc104d8: bl              #0xc0fec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc104dc: mov             x3, x0
    // 0xc104e0: ldur            x2, [fp, #-8]
    // 0xc104e4: LoadField: r0 = r2->field_b
    //     0xc104e4: ldur            w0, [x2, #0xb]
    // 0xc104e8: DecompressPointer r0
    //     0xc104e8: add             x0, x0, HEAP, lsl #32
    // 0xc104ec: r1 = LoadInt32Instr(r0)
    //     0xc104ec: sbfx            x1, x0, #1, #0x1f
    // 0xc104f0: ldur            x4, [fp, #-0x58]
    // 0xc104f4: ubfx            x4, x4, #0, #0x20
    // 0xc104f8: mov             x0, x1
    // 0xc104fc: mov             x1, x4
    // 0xc10500: cmp             x1, x0
    // 0xc10504: b.hs            #0xc107d0
    // 0xc10508: mov             x1, x2
    // 0xc1050c: mov             x0, x3
    // 0xc10510: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc10510: add             x25, x1, x4, lsl #2
    //     0xc10514: add             x25, x25, #0xf
    //     0xc10518: str             w0, [x25]
    //     0xc1051c: tbz             w0, #0, #0xc10538
    //     0xc10520: ldurb           w16, [x1, #-1]
    //     0xc10524: ldurb           w17, [x0, #-1]
    //     0xc10528: and             x16, x17, x16, lsr #2
    //     0xc1052c: tst             x16, HEAP, lsr #32
    //     0xc10530: b.eq            #0xc10538
    //     0xc10534: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10538: ldur            x0, [fp, #-0x20]
    // 0xc1053c: LeaveFrame
    //     0xc1053c: mov             SP, fp
    //     0xc10540: ldp             fp, lr, [SP], #0x10
    // 0xc10544: ret
    //     0xc10544: ret             
    // 0xc10548: ldr             x0, [fp, #0x30]
    // 0xc1054c: ubfx            x4, x4, #0, #0x20
    // 0xc10550: lsl             x3, x4, #1
    // 0xc10554: stur            x3, [fp, #-0x50]
    // 0xc10558: ubfx            x1, x1, #0, #0x20
    // 0xc1055c: lsl             x4, x1, #1
    // 0xc10560: stur            x4, [fp, #-0x18]
    // 0xc10564: add             x6, x4, #2
    // 0xc10568: stur            x6, [fp, #-0x10]
    // 0xc1056c: lsl             x2, x6, #1
    // 0xc10570: r1 = <Object?>
    //     0xc10570: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10574: r0 = AllocateArray()
    //     0xc10574: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10578: mov             x2, x0
    // 0xc1057c: ldr             x0, [fp, #0x30]
    // 0xc10580: stur            x2, [fp, #-8]
    // 0xc10584: LoadField: r3 = r0->field_f
    //     0xc10584: ldur            w3, [x0, #0xf]
    // 0xc10588: DecompressPointer r3
    //     0xc10588: add             x3, x3, HEAP, lsl #32
    // 0xc1058c: LoadField: r0 = r3->field_b
    //     0xc1058c: ldur            w0, [x3, #0xb]
    // 0xc10590: DecompressPointer r0
    //     0xc10590: add             x0, x0, HEAP, lsl #32
    // 0xc10594: r4 = LoadInt32Instr(r0)
    //     0xc10594: sbfx            x4, x0, #1, #0x1f
    // 0xc10598: ldur            x5, [fp, #-0x50]
    // 0xc1059c: r6 = 0
    //     0xc1059c: movz            x6, #0
    // 0xc105a0: CheckStackOverflow
    //     0xc105a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc105a4: cmp             SP, x16
    //     0xc105a8: b.ls            #0xc107d4
    // 0xc105ac: cmp             x6, x5
    // 0xc105b0: b.ge            #0xc1061c
    // 0xc105b4: mov             x0, x4
    // 0xc105b8: mov             x1, x6
    // 0xc105bc: cmp             x1, x0
    // 0xc105c0: b.hs            #0xc107dc
    // 0xc105c4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xc105c4: add             x16, x3, x6, lsl #2
    //     0xc105c8: ldur            w7, [x16, #0xf]
    // 0xc105cc: DecompressPointer r7
    //     0xc105cc: add             x7, x7, HEAP, lsl #32
    // 0xc105d0: ldur            x0, [fp, #-0x10]
    // 0xc105d4: mov             x1, x6
    // 0xc105d8: cmp             x1, x0
    // 0xc105dc: b.hs            #0xc107e0
    // 0xc105e0: mov             x1, x2
    // 0xc105e4: mov             x0, x7
    // 0xc105e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc105e8: add             x25, x1, x6, lsl #2
    //     0xc105ec: add             x25, x25, #0xf
    //     0xc105f0: str             w0, [x25]
    //     0xc105f4: tbz             w0, #0, #0xc10610
    //     0xc105f8: ldurb           w16, [x1, #-1]
    //     0xc105fc: ldurb           w17, [x0, #-1]
    //     0xc10600: and             x16, x17, x16, lsr #2
    //     0xc10604: tst             x16, HEAP, lsr #32
    //     0xc10608: b.eq            #0xc10610
    //     0xc1060c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10610: add             x0, x6, #1
    // 0xc10614: mov             x6, x0
    // 0xc10618: b               #0xc105a0
    // 0xc1061c: ldur            x0, [fp, #-0x10]
    // 0xc10620: mov             x1, x5
    // 0xc10624: cmp             x1, x0
    // 0xc10628: b.hs            #0xc107e4
    // 0xc1062c: mov             x1, x2
    // 0xc10630: ldr             x0, [fp, #0x20]
    // 0xc10634: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc10634: add             x25, x1, x5, lsl #2
    //     0xc10638: add             x25, x25, #0xf
    //     0xc1063c: str             w0, [x25]
    //     0xc10640: tbz             w0, #0, #0xc1065c
    //     0xc10644: ldurb           w16, [x1, #-1]
    //     0xc10648: ldurb           w17, [x0, #-1]
    //     0xc1064c: and             x16, x17, x16, lsr #2
    //     0xc10650: tst             x16, HEAP, lsr #32
    //     0xc10654: b.eq            #0xc1065c
    //     0xc10658: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1065c: add             x4, x5, #1
    // 0xc10660: ldur            x0, [fp, #-0x10]
    // 0xc10664: mov             x1, x4
    // 0xc10668: cmp             x1, x0
    // 0xc1066c: b.hs            #0xc107e8
    // 0xc10670: mov             x1, x2
    // 0xc10674: ldr             x0, [fp, #0x10]
    // 0xc10678: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc10678: add             x25, x1, x4, lsl #2
    //     0xc1067c: add             x25, x25, #0xf
    //     0xc10680: str             w0, [x25]
    //     0xc10684: tbz             w0, #0, #0xc106a0
    //     0xc10688: ldurb           w16, [x1, #-1]
    //     0xc1068c: ldurb           w17, [x0, #-1]
    //     0xc10690: and             x16, x17, x16, lsr #2
    //     0xc10694: tst             x16, HEAP, lsr #32
    //     0xc10698: b.eq            #0xc106a0
    //     0xc1069c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc106a0: add             x0, x5, #2
    // 0xc106a4: LoadField: r1 = r3->field_b
    //     0xc106a4: ldur            w1, [x3, #0xb]
    // 0xc106a8: DecompressPointer r1
    //     0xc106a8: add             x1, x1, HEAP, lsl #32
    // 0xc106ac: r4 = LoadInt32Instr(r1)
    //     0xc106ac: sbfx            x4, x1, #1, #0x1f
    // 0xc106b0: mov             x7, x5
    // 0xc106b4: mov             x6, x0
    // 0xc106b8: ldur            x5, [fp, #-0x18]
    // 0xc106bc: CheckStackOverflow
    //     0xc106bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc106c0: cmp             SP, x16
    //     0xc106c4: b.ls            #0xc107ec
    // 0xc106c8: cmp             x7, x5
    // 0xc106cc: b.ge            #0xc10740
    // 0xc106d0: mov             x0, x4
    // 0xc106d4: mov             x1, x7
    // 0xc106d8: cmp             x1, x0
    // 0xc106dc: b.hs            #0xc107f4
    // 0xc106e0: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xc106e0: add             x16, x3, x7, lsl #2
    //     0xc106e4: ldur            w8, [x16, #0xf]
    // 0xc106e8: DecompressPointer r8
    //     0xc106e8: add             x8, x8, HEAP, lsl #32
    // 0xc106ec: ldur            x0, [fp, #-0x10]
    // 0xc106f0: mov             x1, x6
    // 0xc106f4: cmp             x1, x0
    // 0xc106f8: b.hs            #0xc107f8
    // 0xc106fc: mov             x1, x2
    // 0xc10700: mov             x0, x8
    // 0xc10704: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc10704: add             x25, x1, x6, lsl #2
    //     0xc10708: add             x25, x25, #0xf
    //     0xc1070c: str             w0, [x25]
    //     0xc10710: tbz             w0, #0, #0xc1072c
    //     0xc10714: ldurb           w16, [x1, #-1]
    //     0xc10718: ldurb           w17, [x0, #-1]
    //     0xc1071c: and             x16, x17, x16, lsr #2
    //     0xc10720: tst             x16, HEAP, lsr #32
    //     0xc10724: b.eq            #0xc1072c
    //     0xc10728: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1072c: add             x0, x7, #1
    // 0xc10730: add             x1, x6, #1
    // 0xc10734: mov             x7, x0
    // 0xc10738: mov             x6, x1
    // 0xc1073c: b               #0xc106bc
    // 0xc10740: ldur            x0, [fp, #-0x60]
    // 0xc10744: ldur            x1, [fp, #-0x30]
    // 0xc10748: orr             x3, x1, x0
    // 0xc1074c: stur            x3, [fp, #-0x10]
    // 0xc10750: r0 = _CompressedNode()
    //     0xc10750: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc10754: ldur            x1, [fp, #-0x10]
    // 0xc10758: StoreField: r0->field_7 = r1
    //     0xc10758: stur            x1, [x0, #7]
    // 0xc1075c: ldur            x1, [fp, #-8]
    // 0xc10760: StoreField: r0->field_f = r1
    //     0xc10760: stur            w1, [x0, #0xf]
    // 0xc10764: LeaveFrame
    //     0xc10764: mov             SP, fp
    //     0xc10768: ldp             fp, lr, [SP], #0x10
    // 0xc1076c: ret
    //     0xc1076c: ret             
    // 0xc10770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10774: b               #0xc0ff08
    // 0xc10778: tbnz            x8, #0x3f, #0xc10784
    // 0xc1077c: mov             x9, xzr
    // 0xc10780: b               #0xc0ff1c
    // 0xc10784: str             x8, [THR, #0x720]  ; THR::
    // 0xc10788: stp             x7, x8, [SP, #-0x10]!
    // 0xc1078c: stp             x5, x6, [SP, #-0x10]!
    // 0xc10790: stp             x3, x4, [SP, #-0x10]!
    // 0xc10794: stp             x1, x2, [SP, #-0x10]!
    // 0xc10798: SaveReg r0
    //     0xc10798: str             x0, [SP, #-8]!
    // 0xc1079c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc107a0: r4 = 0
    //     0xc107a0: movz            x4, #0
    // 0xc107a4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc107a8: blr             lr
    // 0xc107ac: brk             #0
    // 0xc107b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc107b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc107bc: b               #0xc1010c
    // 0xc107c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc107c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc107c4: b               #0xc10248
    // 0xc107c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc107c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc107cc: b               #0xc10360
    // 0xc107d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc107d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc107d8: b               #0xc105ac
    // 0xc107dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc107ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc107f0: b               #0xc106c8
    // 0xc107f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc107f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc107f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xc107fc, size: 0x2b0
    // 0xc107fc: EnterFrame
    //     0xc107fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc10800: mov             fp, SP
    // 0xc10804: AllocStack(0x70)
    //     0xc10804: sub             SP, SP, #0x70
    // 0xc10808: CheckStackOverflow
    //     0xc10808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1080c: cmp             SP, x16
    //     0xc10810: b.ls            #0xc10a5c
    // 0xc10814: r1 = <Object?>
    //     0xc10814: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10818: r2 = 64
    //     0xc10818: movz            x2, #0x40
    // 0xc1081c: r0 = AllocateArray()
    //     0xc1081c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10820: mov             x2, x0
    // 0xc10824: ldr             x0, [fp, #0x18]
    // 0xc10828: stur            x2, [fp, #-0x40]
    // 0xc1082c: LoadField: r3 = r0->field_7
    //     0xc1082c: ldur            x3, [x0, #7]
    // 0xc10830: stur            x3, [fp, #-0x38]
    // 0xc10834: LoadField: r4 = r0->field_f
    //     0xc10834: ldur            w4, [x0, #0xf]
    // 0xc10838: DecompressPointer r4
    //     0xc10838: add             x4, x4, HEAP, lsl #32
    // 0xc1083c: stur            x4, [fp, #-0x30]
    // 0xc10840: LoadField: r0 = r4->field_b
    //     0xc10840: ldur            w0, [x4, #0xb]
    // 0xc10844: DecompressPointer r0
    //     0xc10844: add             x0, x0, HEAP, lsl #32
    // 0xc10848: r5 = LoadInt32Instr(r0)
    //     0xc10848: sbfx            x5, x0, #1, #0x1f
    // 0xc1084c: ldr             x0, [fp, #0x10]
    // 0xc10850: stur            x5, [fp, #-0x28]
    // 0xc10854: add             x6, x0, #5
    // 0xc10858: stur            x6, [fp, #-0x20]
    // 0xc1085c: r9 = 0
    //     0xc1085c: movz            x9, #0
    // 0xc10860: r8 = 0
    //     0xc10860: movz            x8, #0
    // 0xc10864: r7 = 1
    //     0xc10864: movz            x7, #0x1
    // 0xc10868: stur            x9, [fp, #-0x10]
    // 0xc1086c: stur            x8, [fp, #-0x18]
    // 0xc10870: CheckStackOverflow
    //     0xc10870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10874: cmp             SP, x16
    //     0xc10878: b.ls            #0xc10a64
    // 0xc1087c: cmp             x8, #0x20
    // 0xc10880: b.ge            #0xc10a40
    // 0xc10884: cmp             x8, #0x3f
    // 0xc10888: b.hi            #0xc10a6c
    // 0xc1088c: lsr             x0, x3, x8
    // 0xc10890: ubfx            x0, x0, #0, #0x20
    // 0xc10894: and             x1, x0, x7
    // 0xc10898: ubfx            x1, x1, #0, #0x20
    // 0xc1089c: cbz             x1, #0xc10a18
    // 0xc108a0: mov             x0, x5
    // 0xc108a4: mov             x1, x9
    // 0xc108a8: cmp             x1, x0
    // 0xc108ac: b.hs            #0xc10aa0
    // 0xc108b0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xc108b0: add             x16, x4, x9, lsl #2
    //     0xc108b4: ldur            w0, [x16, #0xf]
    // 0xc108b8: DecompressPointer r0
    //     0xc108b8: add             x0, x0, HEAP, lsl #32
    // 0xc108bc: stur            x0, [fp, #-8]
    // 0xc108c0: cmp             w0, NULL
    // 0xc108c4: b.ne            #0xc10920
    // 0xc108c8: add             x10, x9, #1
    // 0xc108cc: mov             x0, x5
    // 0xc108d0: mov             x1, x10
    // 0xc108d4: cmp             x1, x0
    // 0xc108d8: b.hs            #0xc10aa4
    // 0xc108dc: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0xc108dc: add             x16, x4, x10, lsl #2
    //     0xc108e0: ldur            w0, [x16, #0xf]
    // 0xc108e4: DecompressPointer r0
    //     0xc108e4: add             x0, x0, HEAP, lsl #32
    // 0xc108e8: mov             x1, x2
    // 0xc108ec: ArrayStore: r1[r8] = r0  ; List_4
    //     0xc108ec: add             x25, x1, x8, lsl #2
    //     0xc108f0: add             x25, x25, #0xf
    //     0xc108f4: str             w0, [x25]
    //     0xc108f8: tbz             w0, #0, #0xc10914
    //     0xc108fc: ldurb           w16, [x1, #-1]
    //     0xc10900: ldurb           w17, [x0, #-1]
    //     0xc10904: and             x16, x17, x16, lsr #2
    //     0xc10908: tst             x16, HEAP, lsr #32
    //     0xc1090c: b.eq            #0xc10914
    //     0xc10910: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10914: mov             x0, x9
    // 0xc10918: mov             x2, x8
    // 0xc1091c: b               #0xc10a0c
    // 0xc10920: r0 = InitLateStaticField(0xa50) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc10920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc10924: ldr             x0, [x0, #0x14a0]
    //     0xc10928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc1092c: cmp             w0, w16
    //     0xc10930: b.ne            #0xc10940
    //     0xc10934: add             x2, PP, #0x19, lsl #12  ; [pp+0x19290] Field <_CompressedNode@48137193.empty>: static late final (offset: 0xa50)
    //     0xc10938: ldr             x2, [x2, #0x290]
    //     0xc1093c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc10940: mov             x3, x0
    // 0xc10944: ldur            x2, [fp, #-0x10]
    // 0xc10948: ldur            x1, [fp, #-0x30]
    // 0xc1094c: stur            x3, [fp, #-0x48]
    // 0xc10950: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xc10950: add             x16, x1, x2, lsl #2
    //     0xc10954: ldur            w0, [x16, #0xf]
    // 0xc10958: DecompressPointer r0
    //     0xc10958: add             x0, x0, HEAP, lsl #32
    // 0xc1095c: r4 = 59
    //     0xc1095c: movz            x4, #0x3b
    // 0xc10960: branchIfSmi(r0, 0xc1096c)
    //     0xc10960: tbz             w0, #0, #0xc1096c
    // 0xc10964: r4 = LoadClassIdInstr(r0)
    //     0xc10964: ldur            x4, [x0, #-1]
    //     0xc10968: ubfx            x4, x4, #0xc, #0x14
    // 0xc1096c: str             x0, [SP]
    // 0xc10970: mov             x0, x4
    // 0xc10974: r0 = GDT[cid_x0 + 0x8766]()
    //     0xc10974: movz            x17, #0x8766
    //     0xc10978: add             lr, x0, x17
    //     0xc1097c: ldr             lr, [x21, lr, lsl #3]
    //     0xc10980: blr             lr
    // 0xc10984: mov             x3, x0
    // 0xc10988: ldur            x2, [fp, #-0x10]
    // 0xc1098c: add             x4, x2, #1
    // 0xc10990: ldur            x0, [fp, #-0x28]
    // 0xc10994: mov             x1, x4
    // 0xc10998: cmp             x1, x0
    // 0xc1099c: b.hs            #0xc10aa8
    // 0xc109a0: ldur            x0, [fp, #-0x30]
    // 0xc109a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc109a4: add             x16, x0, x4, lsl #2
    //     0xc109a8: ldur            w1, [x16, #0xf]
    // 0xc109ac: DecompressPointer r1
    //     0xc109ac: add             x1, x1, HEAP, lsl #32
    // 0xc109b0: r4 = LoadInt32Instr(r3)
    //     0xc109b0: sbfx            x4, x3, #1, #0x1f
    //     0xc109b4: tbz             w3, #0, #0xc109bc
    //     0xc109b8: ldur            x4, [x3, #7]
    // 0xc109bc: ldur            x16, [fp, #-0x48]
    // 0xc109c0: str             x16, [SP, #0x20]
    // 0xc109c4: ldur            x3, [fp, #-0x20]
    // 0xc109c8: ldur            x16, [fp, #-8]
    // 0xc109cc: stp             x16, x3, [SP, #0x10]
    // 0xc109d0: stp             x1, x4, [SP]
    // 0xc109d4: r0 = put()
    //     0xc109d4: bl              #0xc0fec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc109d8: ldur            x1, [fp, #-0x40]
    // 0xc109dc: ldur            x2, [fp, #-0x18]
    // 0xc109e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc109e0: add             x25, x1, x2, lsl #2
    //     0xc109e4: add             x25, x25, #0xf
    //     0xc109e8: str             w0, [x25]
    //     0xc109ec: tbz             w0, #0, #0xc10a08
    //     0xc109f0: ldurb           w16, [x1, #-1]
    //     0xc109f4: ldurb           w17, [x0, #-1]
    //     0xc109f8: and             x16, x17, x16, lsr #2
    //     0xc109fc: tst             x16, HEAP, lsr #32
    //     0xc10a00: b.eq            #0xc10a08
    //     0xc10a04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc10a08: ldur            x0, [fp, #-0x10]
    // 0xc10a0c: add             x1, x0, #2
    // 0xc10a10: mov             x9, x1
    // 0xc10a14: b               #0xc10a24
    // 0xc10a18: mov             x0, x9
    // 0xc10a1c: mov             x2, x8
    // 0xc10a20: mov             x9, x0
    // 0xc10a24: add             x8, x2, #1
    // 0xc10a28: ldur            x3, [fp, #-0x38]
    // 0xc10a2c: ldur            x4, [fp, #-0x30]
    // 0xc10a30: ldur            x6, [fp, #-0x20]
    // 0xc10a34: ldur            x2, [fp, #-0x40]
    // 0xc10a38: ldur            x5, [fp, #-0x28]
    // 0xc10a3c: b               #0xc10864
    // 0xc10a40: mov             x0, x2
    // 0xc10a44: r0 = _FullNode()
    //     0xc10a44: bl              #0xc0febc  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc10a48: ldur            x1, [fp, #-0x40]
    // 0xc10a4c: StoreField: r0->field_7 = r1
    //     0xc10a4c: stur            w1, [x0, #7]
    // 0xc10a50: LeaveFrame
    //     0xc10a50: mov             SP, fp
    //     0xc10a54: ldp             fp, lr, [SP], #0x10
    // 0xc10a58: ret
    //     0xc10a58: ret             
    // 0xc10a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10a60: b               #0xc10814
    // 0xc10a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10a64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10a68: b               #0xc1087c
    // 0xc10a6c: tbnz            x8, #0x3f, #0xc10a78
    // 0xc10a70: mov             x0, xzr
    // 0xc10a74: b               #0xc10890
    // 0xc10a78: str             x8, [THR, #0x720]  ; THR::
    // 0xc10a7c: stp             x8, x9, [SP, #-0x10]!
    // 0xc10a80: stp             x6, x7, [SP, #-0x10]!
    // 0xc10a84: stp             x4, x5, [SP, #-0x10]!
    // 0xc10a88: stp             x2, x3, [SP, #-0x10]!
    // 0xc10a8c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc10a90: r4 = 0
    //     0xc10a90: movz            x4, #0
    // 0xc10a94: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc10a98: blr             lr
    // 0xc10a9c: brk             #0
    // 0xc10aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10aa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc10aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10aa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc10aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10aa8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xc10aac, size: 0x10c
    // 0xc10aac: EnterFrame
    //     0xc10aac: stp             fp, lr, [SP, #-0x10]!
    //     0xc10ab0: mov             fp, SP
    // 0xc10ab4: AllocStack(0x38)
    //     0xc10ab4: sub             SP, SP, #0x38
    // 0xc10ab8: CheckStackOverflow
    //     0xc10ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10abc: cmp             SP, x16
    //     0xc10ac0: b.ls            #0xc10bb0
    // 0xc10ac4: ldr             x1, [fp, #0x30]
    // 0xc10ac8: r0 = 59
    //     0xc10ac8: movz            x0, #0x3b
    // 0xc10acc: branchIfSmi(r1, 0xc10ad8)
    //     0xc10acc: tbz             w1, #0, #0xc10ad8
    // 0xc10ad0: r0 = LoadClassIdInstr(r1)
    //     0xc10ad0: ldur            x0, [x1, #-1]
    //     0xc10ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xc10ad8: str             x1, [SP]
    // 0xc10adc: r0 = GDT[cid_x0 + 0x8766]()
    //     0xc10adc: movz            x17, #0x8766
    //     0xc10ae0: add             lr, x0, x17
    //     0xc10ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xc10ae8: blr             lr
    // 0xc10aec: r1 = LoadInt32Instr(r0)
    //     0xc10aec: sbfx            x1, x0, #1, #0x1f
    //     0xc10af0: tbz             w0, #0, #0xc10af8
    //     0xc10af4: ldur            x1, [x0, #7]
    // 0xc10af8: ldr             x0, [fp, #0x18]
    // 0xc10afc: stur            x1, [fp, #-8]
    // 0xc10b00: cmp             x1, x0
    // 0xc10b04: b.ne            #0xc10b2c
    // 0xc10b08: stp             x0, NULL, [SP, #0x20]
    // 0xc10b0c: ldr             x16, [fp, #0x30]
    // 0xc10b10: ldr             lr, [fp, #0x28]
    // 0xc10b14: stp             lr, x16, [SP, #0x10]
    // 0xc10b18: ldr             x16, [fp, #0x20]
    // 0xc10b1c: ldr             lr, [fp, #0x10]
    // 0xc10b20: stp             lr, x16, [SP]
    // 0xc10b24: r0 = _HashCollisionNode.fromCollision()
    //     0xc10b24: bl              #0xc10bb8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xc10b28: b               #0xc10ba4
    // 0xc10b2c: ldr             x2, [fp, #0x38]
    // 0xc10b30: r0 = InitLateStaticField(0xa50) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc10b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc10b34: ldr             x0, [x0, #0x14a0]
    //     0xc10b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc10b3c: cmp             w0, w16
    //     0xc10b40: b.ne            #0xc10b50
    //     0xc10b44: add             x2, PP, #0x19, lsl #12  ; [pp+0x19290] Field <_CompressedNode@48137193.empty>: static late final (offset: 0xa50)
    //     0xc10b48: ldr             x2, [x2, #0x290]
    //     0xc10b4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc10b50: str             x0, [SP, #0x20]
    // 0xc10b54: ldr             x0, [fp, #0x38]
    // 0xc10b58: ldr             x16, [fp, #0x30]
    // 0xc10b5c: stp             x16, x0, [SP, #0x10]
    // 0xc10b60: ldur            x1, [fp, #-8]
    // 0xc10b64: ldr             x16, [fp, #0x28]
    // 0xc10b68: stp             x16, x1, [SP]
    // 0xc10b6c: r0 = put()
    //     0xc10b6c: bl              #0xc0fec8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc10b70: r1 = LoadClassIdInstr(r0)
    //     0xc10b70: ldur            x1, [x0, #-1]
    //     0xc10b74: ubfx            x1, x1, #0xc, #0x14
    // 0xc10b78: str             x0, [SP, #0x20]
    // 0xc10b7c: ldr             x0, [fp, #0x38]
    // 0xc10b80: ldr             x16, [fp, #0x20]
    // 0xc10b84: stp             x16, x0, [SP, #0x10]
    // 0xc10b88: ldr             x0, [fp, #0x18]
    // 0xc10b8c: ldr             x16, [fp, #0x10]
    // 0xc10b90: stp             x16, x0, [SP]
    // 0xc10b94: mov             x0, x1
    // 0xc10b98: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc10b98: sub             lr, x0, #0xffd
    //     0xc10b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc10ba0: blr             lr
    // 0xc10ba4: LeaveFrame
    //     0xc10ba4: mov             SP, fp
    //     0xc10ba8: ldp             fp, lr, [SP], #0x10
    // 0xc10bac: ret
    //     0xc10bac: ret             
    // 0xc10bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10bb4: b               #0xc10ac4
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xc10f54, size: 0xa4
    // 0xc10f54: EnterFrame
    //     0xc10f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f58: mov             fp, SP
    // 0xc10f5c: AllocStack(0x10)
    //     0xc10f5c: sub             SP, SP, #0x10
    // 0xc10f60: r1 = 1
    //     0xc10f60: movz            x1, #0x1
    // 0xc10f64: r0 = 31
    //     0xc10f64: movz            x0, #0x1f
    // 0xc10f68: ldr             x3, [fp, #0x20]
    // 0xc10f6c: ldr             x2, [fp, #0x18]
    // 0xc10f70: cmp             x3, #0x3f
    // 0xc10f74: b.hi            #0xc10fcc
    // 0xc10f78: lsr             x4, x2, x3
    // 0xc10f7c: ubfx            x4, x4, #0, #0x20
    // 0xc10f80: and             x2, x4, x0
    // 0xc10f84: ubfx            x2, x2, #0, #0x20
    // 0xc10f88: lsl             x0, x1, x2
    // 0xc10f8c: stur            x0, [fp, #-8]
    // 0xc10f90: r1 = <Object?>
    //     0xc10f90: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc10f94: r2 = 4
    //     0xc10f94: movz            x2, #0x4
    // 0xc10f98: r0 = AllocateArray()
    //     0xc10f98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc10f9c: mov             x1, x0
    // 0xc10fa0: ldr             x0, [fp, #0x10]
    // 0xc10fa4: stur            x1, [fp, #-0x10]
    // 0xc10fa8: StoreField: r1->field_13 = r0
    //     0xc10fa8: stur            w0, [x1, #0x13]
    // 0xc10fac: r0 = _CompressedNode()
    //     0xc10fac: bl              #0xb2747c  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc10fb0: ldur            x1, [fp, #-8]
    // 0xc10fb4: StoreField: r0->field_7 = r1
    //     0xc10fb4: stur            x1, [x0, #7]
    // 0xc10fb8: ldur            x1, [fp, #-0x10]
    // 0xc10fbc: StoreField: r0->field_f = r1
    //     0xc10fbc: stur            w1, [x0, #0xf]
    // 0xc10fc0: LeaveFrame
    //     0xc10fc0: mov             SP, fp
    //     0xc10fc4: ldp             fp, lr, [SP], #0x10
    // 0xc10fc8: ret
    //     0xc10fc8: ret             
    // 0xc10fcc: tbnz            x3, #0x3f, #0xc10fd8
    // 0xc10fd0: mov             x4, xzr
    // 0xc10fd4: b               #0xc10f7c
    // 0xc10fd8: str             x3, [THR, #0x720]  ; THR::
    // 0xc10fdc: stp             x2, x3, [SP, #-0x10]!
    // 0xc10fe0: stp             x0, x1, [SP, #-0x10]!
    // 0xc10fe4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc10fe8: r4 = 0
    //     0xc10fe8: movz            x4, #0
    // 0xc10fec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc10ff0: blr             lr
    // 0xc10ff4: brk             #0
  }
}

// class id: 2523, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0xc0f84c, size: 0x134
    // 0xc0f84c: EnterFrame
    //     0xc0f84c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f850: mov             fp, SP
    // 0xc0f854: AllocStack(0x28)
    //     0xc0f854: sub             SP, SP, #0x28
    // 0xc0f858: r0 = 31
    //     0xc0f858: movz            x0, #0x1f
    // 0xc0f85c: CheckStackOverflow
    //     0xc0f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f860: cmp             SP, x16
    //     0xc0f864: b.ls            #0xc0f948
    // 0xc0f868: ldr             x4, [fp, #0x20]
    // 0xc0f86c: ldr             x3, [fp, #0x10]
    // 0xc0f870: cmp             x4, #0x3f
    // 0xc0f874: b.hi            #0xc0f950
    // 0xc0f878: lsr             x1, x3, x4
    // 0xc0f87c: ubfx            x1, x1, #0, #0x20
    // 0xc0f880: and             x2, x1, x0
    // 0xc0f884: ldr             x0, [fp, #0x28]
    // 0xc0f888: LoadField: r5 = r0->field_7
    //     0xc0f888: ldur            w5, [x0, #7]
    // 0xc0f88c: DecompressPointer r5
    //     0xc0f88c: add             x5, x5, HEAP, lsl #32
    // 0xc0f890: LoadField: r0 = r5->field_b
    //     0xc0f890: ldur            w0, [x5, #0xb]
    // 0xc0f894: DecompressPointer r0
    //     0xc0f894: add             x0, x0, HEAP, lsl #32
    // 0xc0f898: r1 = LoadInt32Instr(r0)
    //     0xc0f898: sbfx            x1, x0, #1, #0x1f
    // 0xc0f89c: ubfx            x2, x2, #0, #0x20
    // 0xc0f8a0: mov             x0, x1
    // 0xc0f8a4: mov             x1, x2
    // 0xc0f8a8: cmp             x1, x0
    // 0xc0f8ac: b.hs            #0xc0f97c
    // 0xc0f8b0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xc0f8b0: add             x16, x5, x2, lsl #2
    //     0xc0f8b4: ldur            w6, [x16, #0xf]
    // 0xc0f8b8: DecompressPointer r6
    //     0xc0f8b8: add             x6, x6, HEAP, lsl #32
    // 0xc0f8bc: mov             x0, x6
    // 0xc0f8c0: stur            x6, [fp, #-8]
    // 0xc0f8c4: r2 = Null
    //     0xc0f8c4: mov             x2, NULL
    // 0xc0f8c8: r1 = Null
    //     0xc0f8c8: mov             x1, NULL
    // 0xc0f8cc: r4 = 59
    //     0xc0f8cc: movz            x4, #0x3b
    // 0xc0f8d0: branchIfSmi(r0, 0xc0f8dc)
    //     0xc0f8d0: tbz             w0, #0, #0xc0f8dc
    // 0xc0f8d4: r4 = LoadClassIdInstr(r0)
    //     0xc0f8d4: ldur            x4, [x0, #-1]
    //     0xc0f8d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f8dc: sub             x4, x4, #0x9d9
    // 0xc0f8e0: cmp             x4, #2
    // 0xc0f8e4: b.ls            #0xc0f8f8
    // 0xc0f8e8: r8 = _TrieNode?
    //     0xc0f8e8: ldr             x8, [PP, #0x5750]  ; [pp+0x5750] Type: _TrieNode?
    // 0xc0f8ec: r3 = Null
    //     0xc0f8ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c48] Null
    //     0xc0f8f0: ldr             x3, [x3, #0xc48]
    // 0xc0f8f4: r0 = DefaultNullableTypeTest()
    //     0xc0f8f4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xc0f8f8: ldur            x0, [fp, #-8]
    // 0xc0f8fc: cmp             w0, NULL
    // 0xc0f900: b.ne            #0xc0f90c
    // 0xc0f904: r0 = Null
    //     0xc0f904: mov             x0, NULL
    // 0xc0f908: b               #0xc0f93c
    // 0xc0f90c: ldr             x2, [fp, #0x20]
    // 0xc0f910: ldr             x1, [fp, #0x10]
    // 0xc0f914: add             x3, x2, #5
    // 0xc0f918: r2 = LoadClassIdInstr(r0)
    //     0xc0f918: ldur            x2, [x0, #-1]
    //     0xc0f91c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0f920: stp             x3, x0, [SP, #0x10]
    // 0xc0f924: ldr             x16, [fp, #0x18]
    // 0xc0f928: stp             x1, x16, [SP]
    // 0xc0f92c: mov             x0, x2
    // 0xc0f930: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f930: sub             lr, x0, #0xffa
    //     0xc0f934: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f938: blr             lr
    // 0xc0f93c: LeaveFrame
    //     0xc0f93c: mov             SP, fp
    //     0xc0f940: ldp             fp, lr, [SP], #0x10
    // 0xc0f944: ret
    //     0xc0f944: ret             
    // 0xc0f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f94c: b               #0xc0f868
    // 0xc0f950: tbnz            x4, #0x3f, #0xc0f95c
    // 0xc0f954: mov             x1, xzr
    // 0xc0f958: b               #0xc0f87c
    // 0xc0f95c: str             x4, [THR, #0x720]  ; THR::
    // 0xc0f960: stp             x3, x4, [SP, #-0x10]!
    // 0xc0f964: SaveReg r0
    //     0xc0f964: str             x0, [SP, #-8]!
    // 0xc0f968: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc0f96c: r4 = 0
    //     0xc0f96c: movz            x4, #0
    // 0xc0f970: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc0f974: blr             lr
    // 0xc0f978: brk             #0
    // 0xc0f97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f97c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc0fc68, size: 0x254
    // 0xc0fc68: EnterFrame
    //     0xc0fc68: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fc6c: mov             fp, SP
    // 0xc0fc70: AllocStack(0x58)
    //     0xc0fc70: sub             SP, SP, #0x58
    // 0xc0fc74: r0 = 31
    //     0xc0fc74: movz            x0, #0x1f
    // 0xc0fc78: CheckStackOverflow
    //     0xc0fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fc7c: cmp             SP, x16
    //     0xc0fc80: b.ls            #0xc0fe7c
    // 0xc0fc84: ldr             x4, [fp, #0x28]
    // 0xc0fc88: ldr             x3, [fp, #0x18]
    // 0xc0fc8c: cmp             x4, #0x3f
    // 0xc0fc90: b.hi            #0xc0fe84
    // 0xc0fc94: lsr             x1, x3, x4
    // 0xc0fc98: ubfx            x1, x1, #0, #0x20
    // 0xc0fc9c: and             x2, x1, x0
    // 0xc0fca0: ldr             x5, [fp, #0x30]
    // 0xc0fca4: LoadField: r6 = r5->field_7
    //     0xc0fca4: ldur            w6, [x5, #7]
    // 0xc0fca8: DecompressPointer r6
    //     0xc0fca8: add             x6, x6, HEAP, lsl #32
    // 0xc0fcac: stur            x6, [fp, #-0x28]
    // 0xc0fcb0: LoadField: r7 = r6->field_b
    //     0xc0fcb0: ldur            w7, [x6, #0xb]
    // 0xc0fcb4: DecompressPointer r7
    //     0xc0fcb4: add             x7, x7, HEAP, lsl #32
    // 0xc0fcb8: stur            x7, [fp, #-0x20]
    // 0xc0fcbc: r8 = LoadInt32Instr(r7)
    //     0xc0fcbc: sbfx            x8, x7, #1, #0x1f
    // 0xc0fcc0: stur            x8, [fp, #-0x18]
    // 0xc0fcc4: mov             x9, x2
    // 0xc0fcc8: ubfx            x9, x9, #0, #0x20
    // 0xc0fccc: mov             x0, x8
    // 0xc0fcd0: mov             x1, x9
    // 0xc0fcd4: stur            x9, [fp, #-0x10]
    // 0xc0fcd8: cmp             x1, x0
    // 0xc0fcdc: b.hs            #0xc0feb0
    // 0xc0fce0: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xc0fce0: add             x16, x6, x9, lsl #2
    //     0xc0fce4: ldur            w10, [x16, #0xf]
    // 0xc0fce8: DecompressPointer r10
    //     0xc0fce8: add             x10, x10, HEAP, lsl #32
    // 0xc0fcec: mov             x0, x10
    // 0xc0fcf0: stur            x10, [fp, #-8]
    // 0xc0fcf4: r2 = Null
    //     0xc0fcf4: mov             x2, NULL
    // 0xc0fcf8: r1 = Null
    //     0xc0fcf8: mov             x1, NULL
    // 0xc0fcfc: r4 = 59
    //     0xc0fcfc: movz            x4, #0x3b
    // 0xc0fd00: branchIfSmi(r0, 0xc0fd0c)
    //     0xc0fd00: tbz             w0, #0, #0xc0fd0c
    // 0xc0fd04: r4 = LoadClassIdInstr(r0)
    //     0xc0fd04: ldur            x4, [x0, #-1]
    //     0xc0fd08: ubfx            x4, x4, #0xc, #0x14
    // 0xc0fd0c: sub             x4, x4, #0x9d9
    // 0xc0fd10: cmp             x4, #2
    // 0xc0fd14: b.ls            #0xc0fd28
    // 0xc0fd18: r8 = _TrieNode?
    //     0xc0fd18: ldr             x8, [PP, #0x5750]  ; [pp+0x5750] Type: _TrieNode?
    // 0xc0fd1c: r3 = Null
    //     0xc0fd1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c58] Null
    //     0xc0fd20: ldr             x3, [x3, #0xc58]
    // 0xc0fd24: r0 = DefaultNullableTypeTest()
    //     0xc0fd24: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xc0fd28: ldur            x0, [fp, #-8]
    // 0xc0fd2c: cmp             w0, NULL
    // 0xc0fd30: b.ne            #0xc0fd5c
    // 0xc0fd34: r0 = InitLateStaticField(0xa50) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc0fd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0fd38: ldr             x0, [x0, #0x14a0]
    //     0xc0fd3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc0fd40: cmp             w0, w16
    //     0xc0fd44: b.ne            #0xc0fd54
    //     0xc0fd48: add             x2, PP, #0x19, lsl #12  ; [pp+0x19290] Field <_CompressedNode@48137193.empty>: static late final (offset: 0xa50)
    //     0xc0fd4c: ldr             x2, [x2, #0x290]
    //     0xc0fd50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc0fd54: mov             x2, x0
    // 0xc0fd58: b               #0xc0fd60
    // 0xc0fd5c: mov             x2, x0
    // 0xc0fd60: ldr             x1, [fp, #0x28]
    // 0xc0fd64: ldr             x0, [fp, #0x18]
    // 0xc0fd68: stur            x2, [fp, #-8]
    // 0xc0fd6c: add             x3, x1, #5
    // 0xc0fd70: r1 = LoadClassIdInstr(r2)
    //     0xc0fd70: ldur            x1, [x2, #-1]
    //     0xc0fd74: ubfx            x1, x1, #0xc, #0x14
    // 0xc0fd78: stp             x3, x2, [SP, #0x18]
    // 0xc0fd7c: ldr             x16, [fp, #0x20]
    // 0xc0fd80: stp             x0, x16, [SP, #8]
    // 0xc0fd84: ldr             x16, [fp, #0x10]
    // 0xc0fd88: str             x16, [SP]
    // 0xc0fd8c: mov             x0, x1
    // 0xc0fd90: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc0fd90: sub             lr, x0, #0xffd
    //     0xc0fd94: ldr             lr, [x21, lr, lsl #3]
    //     0xc0fd98: blr             lr
    // 0xc0fd9c: mov             x3, x0
    // 0xc0fda0: ldur            x0, [fp, #-8]
    // 0xc0fda4: stur            x3, [fp, #-0x30]
    // 0xc0fda8: cmp             w3, w0
    // 0xc0fdac: b.ne            #0xc0fdb8
    // 0xc0fdb0: ldr             x0, [fp, #0x30]
    // 0xc0fdb4: b               #0xc0fe70
    // 0xc0fdb8: ldur            x2, [fp, #-0x20]
    // 0xc0fdbc: r1 = <Object?>
    //     0xc0fdbc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc0fdc0: r0 = AllocateArray()
    //     0xc0fdc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc0fdc4: mov             x2, x0
    // 0xc0fdc8: stur            x2, [fp, #-8]
    // 0xc0fdcc: ldur            x3, [fp, #-0x28]
    // 0xc0fdd0: ldur            x4, [fp, #-0x18]
    // 0xc0fdd4: r5 = 0
    //     0xc0fdd4: movz            x5, #0
    // 0xc0fdd8: CheckStackOverflow
    //     0xc0fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fddc: cmp             SP, x16
    //     0xc0fde0: b.ls            #0xc0feb4
    // 0xc0fde4: cmp             x5, x4
    // 0xc0fde8: b.ge            #0xc0fe30
    // 0xc0fdec: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc0fdec: add             x16, x3, x5, lsl #2
    //     0xc0fdf0: ldur            w0, [x16, #0xf]
    // 0xc0fdf4: DecompressPointer r0
    //     0xc0fdf4: add             x0, x0, HEAP, lsl #32
    // 0xc0fdf8: mov             x1, x2
    // 0xc0fdfc: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc0fdfc: add             x25, x1, x5, lsl #2
    //     0xc0fe00: add             x25, x25, #0xf
    //     0xc0fe04: str             w0, [x25]
    //     0xc0fe08: tbz             w0, #0, #0xc0fe24
    //     0xc0fe0c: ldurb           w16, [x1, #-1]
    //     0xc0fe10: ldurb           w17, [x0, #-1]
    //     0xc0fe14: and             x16, x17, x16, lsr #2
    //     0xc0fe18: tst             x16, HEAP, lsr #32
    //     0xc0fe1c: b.eq            #0xc0fe24
    //     0xc0fe20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc0fe24: add             x0, x5, #1
    // 0xc0fe28: mov             x5, x0
    // 0xc0fe2c: b               #0xc0fdd8
    // 0xc0fe30: ldur            x3, [fp, #-0x10]
    // 0xc0fe34: mov             x1, x2
    // 0xc0fe38: ldur            x0, [fp, #-0x30]
    // 0xc0fe3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0fe3c: add             x25, x1, x3, lsl #2
    //     0xc0fe40: add             x25, x25, #0xf
    //     0xc0fe44: str             w0, [x25]
    //     0xc0fe48: tbz             w0, #0, #0xc0fe64
    //     0xc0fe4c: ldurb           w16, [x1, #-1]
    //     0xc0fe50: ldurb           w17, [x0, #-1]
    //     0xc0fe54: and             x16, x17, x16, lsr #2
    //     0xc0fe58: tst             x16, HEAP, lsr #32
    //     0xc0fe5c: b.eq            #0xc0fe64
    //     0xc0fe60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc0fe64: r0 = _FullNode()
    //     0xc0fe64: bl              #0xc0febc  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc0fe68: ldur            x1, [fp, #-8]
    // 0xc0fe6c: StoreField: r0->field_7 = r1
    //     0xc0fe6c: stur            w1, [x0, #7]
    // 0xc0fe70: LeaveFrame
    //     0xc0fe70: mov             SP, fp
    //     0xc0fe74: ldp             fp, lr, [SP], #0x10
    // 0xc0fe78: ret
    //     0xc0fe78: ret             
    // 0xc0fe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fe7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fe80: b               #0xc0fc84
    // 0xc0fe84: tbnz            x4, #0x3f, #0xc0fe90
    // 0xc0fe88: mov             x1, xzr
    // 0xc0fe8c: b               #0xc0fc98
    // 0xc0fe90: str             x4, [THR, #0x720]  ; THR::
    // 0xc0fe94: stp             x3, x4, [SP, #-0x10]!
    // 0xc0fe98: SaveReg r0
    //     0xc0fe98: str             x0, [SP, #-8]!
    // 0xc0fe9c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc0fea0: r4 = 0
    //     0xc0fea0: movz            x4, #0
    // 0xc0fea4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc0fea8: blr             lr
    // 0xc0feac: brk             #0
    // 0xc0feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0feb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0feb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0feb8: b               #0xc0fde4
  }
}

// class id: 2524, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x5d581c, size: 0x2a4
    // 0x5d581c: EnterFrame
    //     0x5d581c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5820: mov             fp, SP
    // 0x5d5824: AllocStack(0x40)
    //     0x5d5824: sub             SP, SP, #0x40
    // 0x5d5828: CheckStackOverflow
    //     0x5d5828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d582c: cmp             SP, x16
    //     0x5d5830: b.ls            #0x5d5a98
    // 0x5d5834: ldr             x3, [fp, #0x18]
    // 0x5d5838: LoadField: r4 = r3->field_7
    //     0x5d5838: ldur            w4, [x3, #7]
    // 0x5d583c: DecompressPointer r4
    //     0x5d583c: add             x4, x4, HEAP, lsl #32
    // 0x5d5840: ldr             x0, [fp, #0x10]
    // 0x5d5844: mov             x2, x4
    // 0x5d5848: stur            x4, [fp, #-8]
    // 0x5d584c: r1 = Null
    //     0x5d584c: mov             x1, NULL
    // 0x5d5850: cmp             w2, NULL
    // 0x5d5854: b.eq            #0x5d5870
    // 0x5d5858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5858: ldur            w4, [x2, #0x17]
    // 0x5d585c: DecompressPointer r4
    //     0x5d585c: add             x4, x4, HEAP, lsl #32
    // 0x5d5860: r8 = X0
    //     0x5d5860: ldr             x8, [PP, #0x5738]  ; [pp+0x5738] TypeParameter: X0
    // 0x5d5864: LoadField: r9 = r4->field_7
    //     0x5d5864: ldur            x9, [x4, #7]
    // 0x5d5868: r3 = Null
    //     0x5d5868: ldr             x3, [PP, #0x5740]  ; [pp+0x5740] Null
    // 0x5d586c: blr             x9
    // 0x5d5870: ldr             x0, [fp, #0x18]
    // 0x5d5874: LoadField: r1 = r0->field_b
    //     0x5d5874: ldur            w1, [x0, #0xb]
    // 0x5d5878: DecompressPointer r1
    //     0x5d5878: add             x1, x1, HEAP, lsl #32
    // 0x5d587c: stur            x1, [fp, #-0x10]
    // 0x5d5880: cmp             w1, NULL
    // 0x5d5884: b.ne            #0x5d5898
    // 0x5d5888: r0 = Null
    //     0x5d5888: mov             x0, NULL
    // 0x5d588c: LeaveFrame
    //     0x5d588c: mov             SP, fp
    //     0x5d5890: ldp             fp, lr, [SP], #0x10
    // 0x5d5894: ret
    //     0x5d5894: ret             
    // 0x5d5898: ldr             x2, [fp, #0x10]
    // 0x5d589c: r0 = 59
    //     0x5d589c: movz            x0, #0x3b
    // 0x5d58a0: branchIfSmi(r2, 0x5d58ac)
    //     0x5d58a0: tbz             w2, #0, #0x5d58ac
    // 0x5d58a4: r0 = LoadClassIdInstr(r2)
    //     0x5d58a4: ldur            x0, [x2, #-1]
    //     0x5d58a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d58ac: str             x2, [SP]
    // 0x5d58b0: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5d58b0: movz            x17, #0x8766
    //     0x5d58b4: add             lr, x0, x17
    //     0x5d58b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d58bc: blr             lr
    // 0x5d58c0: mov             x1, x0
    // 0x5d58c4: ldur            x0, [fp, #-0x10]
    // 0x5d58c8: r2 = LoadClassIdInstr(r0)
    //     0x5d58c8: ldur            x2, [x0, #-1]
    //     0x5d58cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5d58d0: lsl             x2, x2, #1
    // 0x5d58d4: r17 = 5042
    //     0x5d58d4: movz            x17, #0x13b2
    // 0x5d58d8: cmp             w2, w17
    // 0x5d58dc: b.ne            #0x5d5938
    // 0x5d58e0: ldr             x16, [fp, #0x10]
    // 0x5d58e4: stp             x16, x0, [SP]
    // 0x5d58e8: r0 = _indexOf()
    //     0x5d58e8: bl              #0x5d5aa8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x5d58ec: tbz             x0, #0x3f, #0x5d58f8
    // 0x5d58f0: r0 = Null
    //     0x5d58f0: mov             x0, NULL
    // 0x5d58f4: b               #0x5d5930
    // 0x5d58f8: ldur            x3, [fp, #-0x10]
    // 0x5d58fc: LoadField: r2 = r3->field_f
    //     0x5d58fc: ldur            w2, [x3, #0xf]
    // 0x5d5900: DecompressPointer r2
    //     0x5d5900: add             x2, x2, HEAP, lsl #32
    // 0x5d5904: add             x3, x0, #1
    // 0x5d5908: LoadField: r0 = r2->field_b
    //     0x5d5908: ldur            w0, [x2, #0xb]
    // 0x5d590c: DecompressPointer r0
    //     0x5d590c: add             x0, x0, HEAP, lsl #32
    // 0x5d5910: r1 = LoadInt32Instr(r0)
    //     0x5d5910: sbfx            x1, x0, #1, #0x1f
    // 0x5d5914: mov             x0, x1
    // 0x5d5918: mov             x1, x3
    // 0x5d591c: cmp             x1, x0
    // 0x5d5920: b.hs            #0x5d5aa0
    // 0x5d5924: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5d5924: add             x16, x2, x3, lsl #2
    //     0x5d5928: ldur            w0, [x16, #0xf]
    // 0x5d592c: DecompressPointer r0
    //     0x5d592c: add             x0, x0, HEAP, lsl #32
    // 0x5d5930: mov             x3, x0
    // 0x5d5934: b               #0x5d5a50
    // 0x5d5938: mov             x3, x0
    // 0x5d593c: r17 = 5046
    //     0x5d593c: movz            x17, #0x13b6
    // 0x5d5940: cmp             w2, w17
    // 0x5d5944: b.ne            #0x5d5a1c
    // 0x5d5948: r0 = 31
    //     0x5d5948: movz            x0, #0x1f
    // 0x5d594c: r4 = LoadInt32Instr(r1)
    //     0x5d594c: sbfx            x4, x1, #1, #0x1f
    //     0x5d5950: tbz             w1, #0, #0x5d5958
    //     0x5d5954: ldur            x4, [x1, #7]
    // 0x5d5958: stur            x4, [fp, #-0x20]
    // 0x5d595c: mov             x1, x4
    // 0x5d5960: ubfx            x1, x1, #0, #0x20
    // 0x5d5964: and             x2, x1, x0
    // 0x5d5968: LoadField: r5 = r3->field_7
    //     0x5d5968: ldur            w5, [x3, #7]
    // 0x5d596c: DecompressPointer r5
    //     0x5d596c: add             x5, x5, HEAP, lsl #32
    // 0x5d5970: LoadField: r0 = r5->field_b
    //     0x5d5970: ldur            w0, [x5, #0xb]
    // 0x5d5974: DecompressPointer r0
    //     0x5d5974: add             x0, x0, HEAP, lsl #32
    // 0x5d5978: r1 = LoadInt32Instr(r0)
    //     0x5d5978: sbfx            x1, x0, #1, #0x1f
    // 0x5d597c: ubfx            x2, x2, #0, #0x20
    // 0x5d5980: mov             x0, x1
    // 0x5d5984: mov             x1, x2
    // 0x5d5988: cmp             x1, x0
    // 0x5d598c: b.hs            #0x5d5aa4
    // 0x5d5990: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x5d5990: add             x16, x5, x2, lsl #2
    //     0x5d5994: ldur            w3, [x16, #0xf]
    // 0x5d5998: DecompressPointer r3
    //     0x5d5998: add             x3, x3, HEAP, lsl #32
    // 0x5d599c: mov             x0, x3
    // 0x5d59a0: stur            x3, [fp, #-0x18]
    // 0x5d59a4: r2 = Null
    //     0x5d59a4: mov             x2, NULL
    // 0x5d59a8: r1 = Null
    //     0x5d59a8: mov             x1, NULL
    // 0x5d59ac: r4 = 59
    //     0x5d59ac: movz            x4, #0x3b
    // 0x5d59b0: branchIfSmi(r0, 0x5d59bc)
    //     0x5d59b0: tbz             w0, #0, #0x5d59bc
    // 0x5d59b4: r4 = LoadClassIdInstr(r0)
    //     0x5d59b4: ldur            x4, [x0, #-1]
    //     0x5d59b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d59bc: sub             x4, x4, #0x9d9
    // 0x5d59c0: cmp             x4, #2
    // 0x5d59c4: b.ls            #0x5d59d4
    // 0x5d59c8: r8 = _TrieNode?
    //     0x5d59c8: ldr             x8, [PP, #0x5750]  ; [pp+0x5750] Type: _TrieNode?
    // 0x5d59cc: r3 = Null
    //     0x5d59cc: ldr             x3, [PP, #0x5758]  ; [pp+0x5758] Null
    // 0x5d59d0: r0 = DefaultNullableTypeTest()
    //     0x5d59d0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x5d59d4: ldur            x0, [fp, #-0x18]
    // 0x5d59d8: cmp             w0, NULL
    // 0x5d59dc: b.ne            #0x5d59e8
    // 0x5d59e0: r0 = Null
    //     0x5d59e0: mov             x0, NULL
    // 0x5d59e4: b               #0x5d5a14
    // 0x5d59e8: ldur            x1, [fp, #-0x20]
    // 0x5d59ec: r2 = 5
    //     0x5d59ec: movz            x2, #0x5
    // 0x5d59f0: r3 = LoadClassIdInstr(r0)
    //     0x5d59f0: ldur            x3, [x0, #-1]
    //     0x5d59f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5d59f8: stp             x2, x0, [SP, #0x10]
    // 0x5d59fc: ldr             x16, [fp, #0x10]
    // 0x5d5a00: stp             x1, x16, [SP]
    // 0x5d5a04: mov             x0, x3
    // 0x5d5a08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5d5a08: sub             lr, x0, #0xffa
    //     0x5d5a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a10: blr             lr
    // 0x5d5a14: mov             x3, x0
    // 0x5d5a18: b               #0x5d5a50
    // 0x5d5a1c: r0 = LoadInt32Instr(r1)
    //     0x5d5a1c: sbfx            x0, x1, #1, #0x1f
    //     0x5d5a20: tbz             w1, #0, #0x5d5a28
    //     0x5d5a24: ldur            x0, [x1, #7]
    // 0x5d5a28: r1 = LoadClassIdInstr(r3)
    //     0x5d5a28: ldur            x1, [x3, #-1]
    //     0x5d5a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5a30: stp             xzr, x3, [SP, #0x10]
    // 0x5d5a34: ldr             x16, [fp, #0x10]
    // 0x5d5a38: stp             x0, x16, [SP]
    // 0x5d5a3c: mov             x0, x1
    // 0x5d5a40: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5d5a40: sub             lr, x0, #0xffa
    //     0x5d5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a48: blr             lr
    // 0x5d5a4c: mov             x3, x0
    // 0x5d5a50: mov             x0, x3
    // 0x5d5a54: ldur            x2, [fp, #-8]
    // 0x5d5a58: stur            x3, [fp, #-0x10]
    // 0x5d5a5c: r1 = Null
    //     0x5d5a5c: mov             x1, NULL
    // 0x5d5a60: cmp             w0, NULL
    // 0x5d5a64: b.eq            #0x5d5a88
    // 0x5d5a68: cmp             w2, NULL
    // 0x5d5a6c: b.eq            #0x5d5a88
    // 0x5d5a70: LoadField: r4 = r2->field_1b
    //     0x5d5a70: ldur            w4, [x2, #0x1b]
    // 0x5d5a74: DecompressPointer r4
    //     0x5d5a74: add             x4, x4, HEAP, lsl #32
    // 0x5d5a78: r8 = X1?
    //     0x5d5a78: ldr             x8, [PP, #0x5768]  ; [pp+0x5768] TypeParameter: X1?
    // 0x5d5a7c: LoadField: r9 = r4->field_7
    //     0x5d5a7c: ldur            x9, [x4, #7]
    // 0x5d5a80: r3 = Null
    //     0x5d5a80: ldr             x3, [PP, #0x5770]  ; [pp+0x5770] Null
    // 0x5d5a84: blr             x9
    // 0x5d5a88: ldur            x0, [fp, #-0x10]
    // 0x5d5a8c: LeaveFrame
    //     0x5d5a8c: mov             SP, fp
    //     0x5d5a90: ldp             fp, lr, [SP], #0x10
    // 0x5d5a94: ret
    //     0x5d5a94: ret             
    // 0x5d5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5a9c: b               #0x5d5834
    // 0x5d5aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5aa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5aa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xb272b0, size: 0x15c
    // 0xb272b0: EnterFrame
    //     0xb272b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb272b4: mov             fp, SP
    // 0xb272b8: AllocStack(0x40)
    //     0xb272b8: sub             SP, SP, #0x40
    // 0xb272bc: CheckStackOverflow
    //     0xb272bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb272c0: cmp             SP, x16
    //     0xb272c4: b.ls            #0xb27404
    // 0xb272c8: ldr             x3, [fp, #0x20]
    // 0xb272cc: LoadField: r4 = r3->field_7
    //     0xb272cc: ldur            w4, [x3, #7]
    // 0xb272d0: DecompressPointer r4
    //     0xb272d0: add             x4, x4, HEAP, lsl #32
    // 0xb272d4: ldr             x0, [fp, #0x18]
    // 0xb272d8: mov             x2, x4
    // 0xb272dc: stur            x4, [fp, #-8]
    // 0xb272e0: r1 = Null
    //     0xb272e0: mov             x1, NULL
    // 0xb272e4: cmp             w2, NULL
    // 0xb272e8: b.eq            #0xb27308
    // 0xb272ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb272ec: ldur            w4, [x2, #0x17]
    // 0xb272f0: DecompressPointer r4
    //     0xb272f0: add             x4, x4, HEAP, lsl #32
    // 0xb272f4: r8 = X0
    //     0xb272f4: ldr             x8, [PP, #0x5738]  ; [pp+0x5738] TypeParameter: X0
    // 0xb272f8: LoadField: r9 = r4->field_7
    //     0xb272f8: ldur            x9, [x4, #7]
    // 0xb272fc: r3 = Null
    //     0xb272fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19270] Null
    //     0xb27300: ldr             x3, [x3, #0x270]
    // 0xb27304: blr             x9
    // 0xb27308: ldr             x0, [fp, #0x10]
    // 0xb2730c: ldur            x2, [fp, #-8]
    // 0xb27310: r1 = Null
    //     0xb27310: mov             x1, NULL
    // 0xb27314: cmp             w2, NULL
    // 0xb27318: b.eq            #0xb27338
    // 0xb2731c: LoadField: r4 = r2->field_1b
    //     0xb2731c: ldur            w4, [x2, #0x1b]
    // 0xb27320: DecompressPointer r4
    //     0xb27320: add             x4, x4, HEAP, lsl #32
    // 0xb27324: r8 = X1
    //     0xb27324: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xb27328: LoadField: r9 = r4->field_7
    //     0xb27328: ldur            x9, [x4, #7]
    // 0xb2732c: r3 = Null
    //     0xb2732c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19280] Null
    //     0xb27330: ldr             x3, [x3, #0x280]
    // 0xb27334: blr             x9
    // 0xb27338: ldr             x0, [fp, #0x20]
    // 0xb2733c: LoadField: r1 = r0->field_b
    //     0xb2733c: ldur            w1, [x0, #0xb]
    // 0xb27340: DecompressPointer r1
    //     0xb27340: add             x1, x1, HEAP, lsl #32
    // 0xb27344: stur            x1, [fp, #-0x10]
    // 0xb27348: cmp             w1, NULL
    // 0xb2734c: b.ne            #0xb27378
    // 0xb27350: r0 = InitLateStaticField(0xa50) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xb27350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb27354: ldr             x0, [x0, #0x14a0]
    //     0xb27358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb2735c: cmp             w0, w16
    //     0xb27360: b.ne            #0xb27370
    //     0xb27364: add             x2, PP, #0x19, lsl #12  ; [pp+0x19290] Field <_CompressedNode@48137193.empty>: static late final (offset: 0xa50)
    //     0xb27368: ldr             x2, [x2, #0x290]
    //     0xb2736c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb27370: mov             x1, x0
    // 0xb27374: b               #0xb2737c
    // 0xb27378: ldur            x1, [fp, #-0x10]
    // 0xb2737c: ldur            x0, [fp, #-0x10]
    // 0xb27380: stur            x1, [fp, #-0x18]
    // 0xb27384: ldr             x16, [fp, #0x18]
    // 0xb27388: str             x16, [SP]
    // 0xb2738c: r0 = hashCode()
    //     0xb2738c: bl              #0xae248c  ; [dart:core] _AbstractType::hashCode
    // 0xb27390: r1 = LoadInt32Instr(r0)
    //     0xb27390: sbfx            x1, x0, #1, #0x1f
    // 0xb27394: ldur            x0, [fp, #-0x18]
    // 0xb27398: r2 = LoadClassIdInstr(r0)
    //     0xb27398: ldur            x2, [x0, #-1]
    //     0xb2739c: ubfx            x2, x2, #0xc, #0x14
    // 0xb273a0: stp             xzr, x0, [SP, #0x18]
    // 0xb273a4: ldr             x16, [fp, #0x18]
    // 0xb273a8: stp             x1, x16, [SP, #8]
    // 0xb273ac: ldr             x16, [fp, #0x10]
    // 0xb273b0: str             x16, [SP]
    // 0xb273b4: mov             x0, x2
    // 0xb273b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb273b8: sub             lr, x0, #0xffd
    //     0xb273bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb273c0: blr             lr
    // 0xb273c4: mov             x2, x0
    // 0xb273c8: ldur            x0, [fp, #-0x10]
    // 0xb273cc: stur            x2, [fp, #-0x18]
    // 0xb273d0: cmp             w2, w0
    // 0xb273d4: b.ne            #0xb273e8
    // 0xb273d8: ldr             x0, [fp, #0x20]
    // 0xb273dc: LeaveFrame
    //     0xb273dc: mov             SP, fp
    //     0xb273e0: ldp             fp, lr, [SP], #0x10
    // 0xb273e4: ret
    //     0xb273e4: ret             
    // 0xb273e8: ldur            x1, [fp, #-8]
    // 0xb273ec: r0 = PersistentHashMap()
    //     0xb273ec: bl              #0xb2740c  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0xb273f0: ldur            x1, [fp, #-0x18]
    // 0xb273f4: StoreField: r0->field_b = r1
    //     0xb273f4: stur            w1, [x0, #0xb]
    // 0xb273f8: LeaveFrame
    //     0xb273f8: mov             SP, fp
    //     0xb273fc: ldp             fp, lr, [SP], #0x10
    // 0xb27400: ret
    //     0xb27400: ret             
    // 0xb27404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27408: b               #0xb272c8
  }
}

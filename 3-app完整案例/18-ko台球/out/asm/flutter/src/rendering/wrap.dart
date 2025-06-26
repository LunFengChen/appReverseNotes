// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 1887, size: 0x20, field offset: 0x8
class _RunMetrics extends Object {
}

// class id: 2022, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8a20, size: 0xd4
    // 0x7c8a20: EnterFrame
    //     0x7c8a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a24: mov             fp, SP
    // 0x7c8a28: AllocStack(0x20)
    //     0x7c8a28: sub             SP, SP, #0x20
    // 0x7c8a2c: CheckStackOverflow
    //     0x7c8a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a30: cmp             SP, x16
    //     0x7c8a34: b.ls            #0x7c8ae0
    // 0x7c8a38: ldr             x0, [fp, #0x18]
    // 0x7c8a3c: LoadField: r1 = r0->field_67
    //     0x7c8a3c: ldur            w1, [x0, #0x67]
    // 0x7c8a40: DecompressPointer r1
    //     0x7c8a40: add             x1, x1, HEAP, lsl #32
    // 0x7c8a44: stur            x1, [fp, #-8]
    // 0x7c8a48: CheckStackOverflow
    //     0x7c8a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a4c: cmp             SP, x16
    //     0x7c8a50: b.ls            #0x7c8ae8
    // 0x7c8a54: cmp             w1, NULL
    // 0x7c8a58: b.eq            #0x7c8ad0
    // 0x7c8a5c: ldr             x16, [fp, #0x10]
    // 0x7c8a60: stp             x1, x16, [SP]
    // 0x7c8a64: ldr             x0, [fp, #0x10]
    // 0x7c8a68: ClosureCall
    //     0x7c8a68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8a6c: ldur            x2, [x0, #0x1f]
    //     0x7c8a70: blr             x2
    // 0x7c8a74: ldur            x0, [fp, #-8]
    // 0x7c8a78: LoadField: r3 = r0->field_7
    //     0x7c8a78: ldur            w3, [x0, #7]
    // 0x7c8a7c: DecompressPointer r3
    //     0x7c8a7c: add             x3, x3, HEAP, lsl #32
    // 0x7c8a80: stur            x3, [fp, #-0x10]
    // 0x7c8a84: cmp             w3, NULL
    // 0x7c8a88: b.eq            #0x7c8af0
    // 0x7c8a8c: mov             x0, x3
    // 0x7c8a90: r2 = Null
    //     0x7c8a90: mov             x2, NULL
    // 0x7c8a94: r1 = Null
    //     0x7c8a94: mov             x1, NULL
    // 0x7c8a98: r4 = LoadClassIdInstr(r0)
    //     0x7c8a98: ldur            x4, [x0, #-1]
    //     0x7c8a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8aa0: cmp             x4, #0x897
    // 0x7c8aa4: b.eq            #0x7c8abc
    // 0x7c8aa8: r8 = WrapParentData
    //     0x7c8aa8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x7c8aac: ldr             x8, [x8, #0x980]
    // 0x7c8ab0: r3 = Null
    //     0x7c8ab0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] Null
    //     0x7c8ab4: ldr             x3, [x3, #0x9f8]
    // 0x7c8ab8: r0 = DefaultTypeTest()
    //     0x7c8ab8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8abc: ldur            x1, [fp, #-0x10]
    // 0x7c8ac0: LoadField: r0 = r1->field_13
    //     0x7c8ac0: ldur            w0, [x1, #0x13]
    // 0x7c8ac4: DecompressPointer r0
    //     0x7c8ac4: add             x0, x0, HEAP, lsl #32
    // 0x7c8ac8: mov             x1, x0
    // 0x7c8acc: b               #0x7c8a44
    // 0x7c8ad0: r0 = Null
    //     0x7c8ad0: mov             x0, NULL
    // 0x7c8ad4: LeaveFrame
    //     0x7c8ad4: mov             SP, fp
    //     0x7c8ad8: ldp             fp, lr, [SP], #0x10
    // 0x7c8adc: ret
    //     0x7c8adc: ret             
    // 0x7c8ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8ae4: b               #0x7c8a38
    // 0x7c8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8aec: b               #0x7c8a54
    // 0x7c8af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81cb14, size: 0xf4
    // 0x81cb14: EnterFrame
    //     0x81cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb18: mov             fp, SP
    // 0x81cb1c: AllocStack(0x18)
    //     0x81cb1c: sub             SP, SP, #0x18
    // 0x81cb20: CheckStackOverflow
    //     0x81cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb24: cmp             SP, x16
    //     0x81cb28: b.ls            #0x81cbf4
    // 0x81cb2c: ldr             x1, [fp, #0x10]
    // 0x81cb30: LoadField: r0 = r1->field_67
    //     0x81cb30: ldur            w0, [x1, #0x67]
    // 0x81cb34: DecompressPointer r0
    //     0x81cb34: add             x0, x0, HEAP, lsl #32
    // 0x81cb38: mov             x2, x0
    // 0x81cb3c: stur            x2, [fp, #-8]
    // 0x81cb40: CheckStackOverflow
    //     0x81cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb44: cmp             SP, x16
    //     0x81cb48: b.ls            #0x81cbfc
    // 0x81cb4c: cmp             w2, NULL
    // 0x81cb50: b.eq            #0x81cbe4
    // 0x81cb54: LoadField: r0 = r2->field_b
    //     0x81cb54: ldur            x0, [x2, #0xb]
    // 0x81cb58: LoadField: r3 = r1->field_b
    //     0x81cb58: ldur            x3, [x1, #0xb]
    // 0x81cb5c: cmp             x0, x3
    // 0x81cb60: b.gt            #0x81cb88
    // 0x81cb64: add             x0, x3, #1
    // 0x81cb68: StoreField: r2->field_b = r0
    //     0x81cb68: stur            x0, [x2, #0xb]
    // 0x81cb6c: r0 = LoadClassIdInstr(r2)
    //     0x81cb6c: ldur            x0, [x2, #-1]
    //     0x81cb70: ubfx            x0, x0, #0xc, #0x14
    // 0x81cb74: str             x2, [SP]
    // 0x81cb78: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81cb78: movz            x17, #0xdf52
    //     0x81cb7c: add             lr, x0, x17
    //     0x81cb80: ldr             lr, [x21, lr, lsl #3]
    //     0x81cb84: blr             lr
    // 0x81cb88: ldur            x0, [fp, #-8]
    // 0x81cb8c: LoadField: r3 = r0->field_7
    //     0x81cb8c: ldur            w3, [x0, #7]
    // 0x81cb90: DecompressPointer r3
    //     0x81cb90: add             x3, x3, HEAP, lsl #32
    // 0x81cb94: stur            x3, [fp, #-0x10]
    // 0x81cb98: cmp             w3, NULL
    // 0x81cb9c: b.eq            #0x81cc04
    // 0x81cba0: mov             x0, x3
    // 0x81cba4: r2 = Null
    //     0x81cba4: mov             x2, NULL
    // 0x81cba8: r1 = Null
    //     0x81cba8: mov             x1, NULL
    // 0x81cbac: r4 = LoadClassIdInstr(r0)
    //     0x81cbac: ldur            x4, [x0, #-1]
    //     0x81cbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x81cbb4: cmp             x4, #0x897
    // 0x81cbb8: b.eq            #0x81cbd0
    // 0x81cbbc: r8 = WrapParentData
    //     0x81cbbc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x81cbc0: ldr             x8, [x8, #0x980]
    // 0x81cbc4: r3 = Null
    //     0x81cbc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa08] Null
    //     0x81cbc8: ldr             x3, [x3, #0xa08]
    // 0x81cbcc: r0 = DefaultTypeTest()
    //     0x81cbcc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81cbd0: ldur            x1, [fp, #-0x10]
    // 0x81cbd4: LoadField: r2 = r1->field_13
    //     0x81cbd4: ldur            w2, [x1, #0x13]
    // 0x81cbd8: DecompressPointer r2
    //     0x81cbd8: add             x2, x2, HEAP, lsl #32
    // 0x81cbdc: ldr             x1, [fp, #0x10]
    // 0x81cbe0: b               #0x81cb3c
    // 0x81cbe4: r0 = Null
    //     0x81cbe4: mov             x0, NULL
    // 0x81cbe8: LeaveFrame
    //     0x81cbe8: mov             SP, fp
    //     0x81cbec: ldp             fp, lr, [SP], #0x10
    // 0x81cbf0: ret
    //     0x81cbf0: ret             
    // 0x81cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cbf8: b               #0x81cb2c
    // 0x81cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc00: b               #0x81cb4c
    // 0x81cc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cc04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x833eb4, size: 0xec
    // 0x833eb4: EnterFrame
    //     0x833eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x833eb8: mov             fp, SP
    // 0x833ebc: AllocStack(0x20)
    //     0x833ebc: sub             SP, SP, #0x20
    // 0x833ec0: CheckStackOverflow
    //     0x833ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833ec4: cmp             SP, x16
    //     0x833ec8: b.ls            #0x833f8c
    // 0x833ecc: ldr             x16, [fp, #0x18]
    // 0x833ed0: ldr             lr, [fp, #0x10]
    // 0x833ed4: stp             lr, x16, [SP]
    // 0x833ed8: r0 = attach()
    //     0x833ed8: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833edc: ldr             x0, [fp, #0x18]
    // 0x833ee0: LoadField: r1 = r0->field_67
    //     0x833ee0: ldur            w1, [x0, #0x67]
    // 0x833ee4: DecompressPointer r1
    //     0x833ee4: add             x1, x1, HEAP, lsl #32
    // 0x833ee8: stur            x1, [fp, #-8]
    // 0x833eec: CheckStackOverflow
    //     0x833eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833ef0: cmp             SP, x16
    //     0x833ef4: b.ls            #0x833f94
    // 0x833ef8: cmp             w1, NULL
    // 0x833efc: b.eq            #0x833f7c
    // 0x833f00: r0 = LoadClassIdInstr(r1)
    //     0x833f00: ldur            x0, [x1, #-1]
    //     0x833f04: ubfx            x0, x0, #0xc, #0x14
    // 0x833f08: ldr             x16, [fp, #0x10]
    // 0x833f0c: stp             x16, x1, [SP]
    // 0x833f10: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833f10: movz            x17, #0xd7bf
    //     0x833f14: add             lr, x0, x17
    //     0x833f18: ldr             lr, [x21, lr, lsl #3]
    //     0x833f1c: blr             lr
    // 0x833f20: ldur            x0, [fp, #-8]
    // 0x833f24: LoadField: r3 = r0->field_7
    //     0x833f24: ldur            w3, [x0, #7]
    // 0x833f28: DecompressPointer r3
    //     0x833f28: add             x3, x3, HEAP, lsl #32
    // 0x833f2c: stur            x3, [fp, #-0x10]
    // 0x833f30: cmp             w3, NULL
    // 0x833f34: b.eq            #0x833f9c
    // 0x833f38: mov             x0, x3
    // 0x833f3c: r2 = Null
    //     0x833f3c: mov             x2, NULL
    // 0x833f40: r1 = Null
    //     0x833f40: mov             x1, NULL
    // 0x833f44: r4 = LoadClassIdInstr(r0)
    //     0x833f44: ldur            x4, [x0, #-1]
    //     0x833f48: ubfx            x4, x4, #0xc, #0x14
    // 0x833f4c: cmp             x4, #0x897
    // 0x833f50: b.eq            #0x833f68
    // 0x833f54: r8 = WrapParentData
    //     0x833f54: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x833f58: ldr             x8, [x8, #0x980]
    // 0x833f5c: r3 = Null
    //     0x833f5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Null
    //     0x833f60: ldr             x3, [x3, #0xa28]
    // 0x833f64: r0 = DefaultTypeTest()
    //     0x833f64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x833f68: ldur            x1, [fp, #-0x10]
    // 0x833f6c: LoadField: r0 = r1->field_13
    //     0x833f6c: ldur            w0, [x1, #0x13]
    // 0x833f70: DecompressPointer r0
    //     0x833f70: add             x0, x0, HEAP, lsl #32
    // 0x833f74: mov             x1, x0
    // 0x833f78: b               #0x833ee8
    // 0x833f7c: r0 = Null
    //     0x833f7c: mov             x0, NULL
    // 0x833f80: LeaveFrame
    //     0x833f80: mov             SP, fp
    //     0x833f84: ldp             fp, lr, [SP], #0x10
    // 0x833f88: ret
    //     0x833f88: ret             
    // 0x833f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f90: b               #0x833ecc
    // 0x833f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f98: b               #0x833ef8
    // 0x833f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833f9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x838b04, size: 0xc8
    // 0x838b04: EnterFrame
    //     0x838b04: stp             fp, lr, [SP, #-0x10]!
    //     0x838b08: mov             fp, SP
    // 0x838b0c: AllocStack(0x18)
    //     0x838b0c: sub             SP, SP, #0x18
    // 0x838b10: CheckStackOverflow
    //     0x838b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838b14: cmp             SP, x16
    //     0x838b18: b.ls            #0x838bc4
    // 0x838b1c: ldr             x0, [fp, #0x18]
    // 0x838b20: r2 = Null
    //     0x838b20: mov             x2, NULL
    // 0x838b24: r1 = Null
    //     0x838b24: mov             x1, NULL
    // 0x838b28: r4 = 59
    //     0x838b28: movz            x4, #0x3b
    // 0x838b2c: branchIfSmi(r0, 0x838b38)
    //     0x838b2c: tbz             w0, #0, #0x838b38
    // 0x838b30: r4 = LoadClassIdInstr(r0)
    //     0x838b30: ldur            x4, [x0, #-1]
    //     0x838b34: ubfx            x4, x4, #0xc, #0x14
    // 0x838b38: sub             x4, x4, #0x7df
    // 0x838b3c: cmp             x4, #0x9b
    // 0x838b40: b.ls            #0x838b54
    // 0x838b44: r8 = RenderBox
    //     0x838b44: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x838b48: r3 = Null
    //     0x838b48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba0] Null
    //     0x838b4c: ldr             x3, [x3, #0xba0]
    // 0x838b50: r0 = RenderBox()
    //     0x838b50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x838b54: ldr             x0, [fp, #0x10]
    // 0x838b58: r2 = Null
    //     0x838b58: mov             x2, NULL
    // 0x838b5c: r1 = Null
    //     0x838b5c: mov             x1, NULL
    // 0x838b60: r4 = 59
    //     0x838b60: movz            x4, #0x3b
    // 0x838b64: branchIfSmi(r0, 0x838b70)
    //     0x838b64: tbz             w0, #0, #0x838b70
    // 0x838b68: r4 = LoadClassIdInstr(r0)
    //     0x838b68: ldur            x4, [x0, #-1]
    //     0x838b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x838b70: sub             x4, x4, #0x7df
    // 0x838b74: cmp             x4, #0x9b
    // 0x838b78: b.ls            #0x838b8c
    // 0x838b7c: r8 = RenderBox?
    //     0x838b7c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x838b80: r3 = Null
    //     0x838b80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abb0] Null
    //     0x838b84: ldr             x3, [x3, #0xbb0]
    // 0x838b88: r0 = RenderBox?()
    //     0x838b88: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x838b8c: ldr             x16, [fp, #0x20]
    // 0x838b90: ldr             lr, [fp, #0x18]
    // 0x838b94: stp             lr, x16, [SP]
    // 0x838b98: r0 = adoptChild()
    //     0x838b98: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x838b9c: ldr             x16, [fp, #0x20]
    // 0x838ba0: ldr             lr, [fp, #0x18]
    // 0x838ba4: stp             lr, x16, [SP, #8]
    // 0x838ba8: ldr             x16, [fp, #0x10]
    // 0x838bac: str             x16, [SP]
    // 0x838bb0: r0 = _insertIntoChildList()
    //     0x838bb0: bl              #0x838bcc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x838bb4: r0 = Null
    //     0x838bb4: mov             x0, NULL
    // 0x838bb8: LeaveFrame
    //     0x838bb8: mov             SP, fp
    //     0x838bbc: ldp             fp, lr, [SP], #0x10
    // 0x838bc0: ret
    //     0x838bc0: ret             
    // 0x838bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838bc8: b               #0x838b1c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x838bcc, size: 0x560
    // 0x838bcc: EnterFrame
    //     0x838bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x838bd0: mov             fp, SP
    // 0x838bd4: AllocStack(0x20)
    //     0x838bd4: sub             SP, SP, #0x20
    // 0x838bd8: ldr             x3, [fp, #0x18]
    // 0x838bdc: LoadField: r4 = r3->field_7
    //     0x838bdc: ldur            w4, [x3, #7]
    // 0x838be0: DecompressPointer r4
    //     0x838be0: add             x4, x4, HEAP, lsl #32
    // 0x838be4: stur            x4, [fp, #-8]
    // 0x838be8: cmp             w4, NULL
    // 0x838bec: b.eq            #0x83911c
    // 0x838bf0: mov             x0, x4
    // 0x838bf4: r2 = Null
    //     0x838bf4: mov             x2, NULL
    // 0x838bf8: r1 = Null
    //     0x838bf8: mov             x1, NULL
    // 0x838bfc: r4 = LoadClassIdInstr(r0)
    //     0x838bfc: ldur            x4, [x0, #-1]
    //     0x838c00: ubfx            x4, x4, #0xc, #0x14
    // 0x838c04: cmp             x4, #0x897
    // 0x838c08: b.eq            #0x838c20
    // 0x838c0c: r8 = WrapParentData
    //     0x838c0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x838c10: ldr             x8, [x8, #0x980]
    // 0x838c14: r3 = Null
    //     0x838c14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Null
    //     0x838c18: ldr             x3, [x3, #0xa68]
    // 0x838c1c: r0 = DefaultTypeTest()
    //     0x838c1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838c20: ldr             x3, [fp, #0x20]
    // 0x838c24: LoadField: r0 = r3->field_5f
    //     0x838c24: ldur            x0, [x3, #0x5f]
    // 0x838c28: add             x1, x0, #1
    // 0x838c2c: StoreField: r3->field_5f = r1
    //     0x838c2c: stur            x1, [x3, #0x5f]
    // 0x838c30: ldr             x4, [fp, #0x10]
    // 0x838c34: cmp             w4, NULL
    // 0x838c38: b.ne            #0x838dc0
    // 0x838c3c: ldur            x4, [fp, #-8]
    // 0x838c40: LoadField: r5 = r3->field_67
    //     0x838c40: ldur            w5, [x3, #0x67]
    // 0x838c44: DecompressPointer r5
    //     0x838c44: add             x5, x5, HEAP, lsl #32
    // 0x838c48: stur            x5, [fp, #-0x10]
    // 0x838c4c: LoadField: r2 = r4->field_b
    //     0x838c4c: ldur            w2, [x4, #0xb]
    // 0x838c50: DecompressPointer r2
    //     0x838c50: add             x2, x2, HEAP, lsl #32
    // 0x838c54: mov             x0, x5
    // 0x838c58: r1 = Null
    //     0x838c58: mov             x1, NULL
    // 0x838c5c: cmp             w0, NULL
    // 0x838c60: b.eq            #0x838c8c
    // 0x838c64: cmp             w2, NULL
    // 0x838c68: b.eq            #0x838c8c
    // 0x838c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838c6c: ldur            w4, [x2, #0x17]
    // 0x838c70: DecompressPointer r4
    //     0x838c70: add             x4, x4, HEAP, lsl #32
    // 0x838c74: r8 = X0? bound RenderObject
    //     0x838c74: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838c78: ldr             x8, [x8, #0xa78]
    // 0x838c7c: LoadField: r9 = r4->field_7
    //     0x838c7c: ldur            x9, [x4, #7]
    // 0x838c80: r3 = Null
    //     0x838c80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa80] Null
    //     0x838c84: ldr             x3, [x3, #0xa80]
    // 0x838c88: blr             x9
    // 0x838c8c: ldur            x0, [fp, #-0x10]
    // 0x838c90: ldur            x3, [fp, #-8]
    // 0x838c94: StoreField: r3->field_13 = r0
    //     0x838c94: stur            w0, [x3, #0x13]
    //     0x838c98: ldurb           w16, [x3, #-1]
    //     0x838c9c: ldurb           w17, [x0, #-1]
    //     0x838ca0: and             x16, x17, x16, lsr #2
    //     0x838ca4: tst             x16, HEAP, lsr #32
    //     0x838ca8: b.eq            #0x838cb0
    //     0x838cac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x838cb0: ldur            x0, [fp, #-0x10]
    // 0x838cb4: cmp             w0, NULL
    // 0x838cb8: b.eq            #0x838d68
    // 0x838cbc: LoadField: r3 = r0->field_7
    //     0x838cbc: ldur            w3, [x0, #7]
    // 0x838cc0: DecompressPointer r3
    //     0x838cc0: add             x3, x3, HEAP, lsl #32
    // 0x838cc4: stur            x3, [fp, #-0x18]
    // 0x838cc8: cmp             w3, NULL
    // 0x838ccc: b.eq            #0x839120
    // 0x838cd0: mov             x0, x3
    // 0x838cd4: r2 = Null
    //     0x838cd4: mov             x2, NULL
    // 0x838cd8: r1 = Null
    //     0x838cd8: mov             x1, NULL
    // 0x838cdc: r4 = LoadClassIdInstr(r0)
    //     0x838cdc: ldur            x4, [x0, #-1]
    //     0x838ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x838ce4: cmp             x4, #0x897
    // 0x838ce8: b.eq            #0x838d00
    // 0x838cec: r8 = WrapParentData
    //     0x838cec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x838cf0: ldr             x8, [x8, #0x980]
    // 0x838cf4: r3 = Null
    //     0x838cf4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Null
    //     0x838cf8: ldr             x3, [x3, #0xa90]
    // 0x838cfc: r0 = DefaultTypeTest()
    //     0x838cfc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838d00: ldur            x3, [fp, #-0x18]
    // 0x838d04: LoadField: r2 = r3->field_b
    //     0x838d04: ldur            w2, [x3, #0xb]
    // 0x838d08: DecompressPointer r2
    //     0x838d08: add             x2, x2, HEAP, lsl #32
    // 0x838d0c: ldr             x0, [fp, #0x18]
    // 0x838d10: r1 = Null
    //     0x838d10: mov             x1, NULL
    // 0x838d14: cmp             w0, NULL
    // 0x838d18: b.eq            #0x838d44
    // 0x838d1c: cmp             w2, NULL
    // 0x838d20: b.eq            #0x838d44
    // 0x838d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838d24: ldur            w4, [x2, #0x17]
    // 0x838d28: DecompressPointer r4
    //     0x838d28: add             x4, x4, HEAP, lsl #32
    // 0x838d2c: r8 = X0? bound RenderObject
    //     0x838d2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838d30: ldr             x8, [x8, #0xa78]
    // 0x838d34: LoadField: r9 = r4->field_7
    //     0x838d34: ldur            x9, [x4, #7]
    // 0x838d38: r3 = Null
    //     0x838d38: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Null
    //     0x838d3c: ldr             x3, [x3, #0xaa0]
    // 0x838d40: blr             x9
    // 0x838d44: ldr             x0, [fp, #0x18]
    // 0x838d48: ldur            x1, [fp, #-0x18]
    // 0x838d4c: StoreField: r1->field_f = r0
    //     0x838d4c: stur            w0, [x1, #0xf]
    //     0x838d50: ldurb           w16, [x1, #-1]
    //     0x838d54: ldurb           w17, [x0, #-1]
    //     0x838d58: and             x16, x17, x16, lsr #2
    //     0x838d5c: tst             x16, HEAP, lsr #32
    //     0x838d60: b.eq            #0x838d68
    //     0x838d64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838d68: ldr             x5, [fp, #0x20]
    // 0x838d6c: ldr             x0, [fp, #0x18]
    // 0x838d70: StoreField: r5->field_67 = r0
    //     0x838d70: stur            w0, [x5, #0x67]
    //     0x838d74: ldurb           w16, [x5, #-1]
    //     0x838d78: ldurb           w17, [x0, #-1]
    //     0x838d7c: and             x16, x17, x16, lsr #2
    //     0x838d80: tst             x16, HEAP, lsr #32
    //     0x838d84: b.eq            #0x838d8c
    //     0x838d88: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x838d8c: LoadField: r0 = r5->field_6b
    //     0x838d8c: ldur            w0, [x5, #0x6b]
    // 0x838d90: DecompressPointer r0
    //     0x838d90: add             x0, x0, HEAP, lsl #32
    // 0x838d94: cmp             w0, NULL
    // 0x838d98: b.ne            #0x83910c
    // 0x838d9c: ldr             x0, [fp, #0x18]
    // 0x838da0: StoreField: r5->field_6b = r0
    //     0x838da0: stur            w0, [x5, #0x6b]
    //     0x838da4: ldurb           w16, [x5, #-1]
    //     0x838da8: ldurb           w17, [x0, #-1]
    //     0x838dac: and             x16, x17, x16, lsr #2
    //     0x838db0: tst             x16, HEAP, lsr #32
    //     0x838db4: b.eq            #0x838dbc
    //     0x838db8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x838dbc: b               #0x83910c
    // 0x838dc0: mov             x5, x3
    // 0x838dc4: ldur            x3, [fp, #-8]
    // 0x838dc8: LoadField: r6 = r4->field_7
    //     0x838dc8: ldur            w6, [x4, #7]
    // 0x838dcc: DecompressPointer r6
    //     0x838dcc: add             x6, x6, HEAP, lsl #32
    // 0x838dd0: stur            x6, [fp, #-0x10]
    // 0x838dd4: cmp             w6, NULL
    // 0x838dd8: b.eq            #0x839124
    // 0x838ddc: mov             x0, x6
    // 0x838de0: r2 = Null
    //     0x838de0: mov             x2, NULL
    // 0x838de4: r1 = Null
    //     0x838de4: mov             x1, NULL
    // 0x838de8: r4 = LoadClassIdInstr(r0)
    //     0x838de8: ldur            x4, [x0, #-1]
    //     0x838dec: ubfx            x4, x4, #0xc, #0x14
    // 0x838df0: cmp             x4, #0x897
    // 0x838df4: b.eq            #0x838e0c
    // 0x838df8: r8 = WrapParentData
    //     0x838df8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x838dfc: ldr             x8, [x8, #0x980]
    // 0x838e00: r3 = Null
    //     0x838e00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aab0] Null
    //     0x838e04: ldr             x3, [x3, #0xab0]
    // 0x838e08: r0 = DefaultTypeTest()
    //     0x838e08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838e0c: ldur            x3, [fp, #-0x10]
    // 0x838e10: LoadField: r4 = r3->field_13
    //     0x838e10: ldur            w4, [x3, #0x13]
    // 0x838e14: DecompressPointer r4
    //     0x838e14: add             x4, x4, HEAP, lsl #32
    // 0x838e18: stur            x4, [fp, #-0x20]
    // 0x838e1c: cmp             w4, NULL
    // 0x838e20: b.ne            #0x838f20
    // 0x838e24: ldr             x5, [fp, #0x20]
    // 0x838e28: ldur            x4, [fp, #-8]
    // 0x838e2c: LoadField: r2 = r4->field_b
    //     0x838e2c: ldur            w2, [x4, #0xb]
    // 0x838e30: DecompressPointer r2
    //     0x838e30: add             x2, x2, HEAP, lsl #32
    // 0x838e34: ldr             x0, [fp, #0x10]
    // 0x838e38: r1 = Null
    //     0x838e38: mov             x1, NULL
    // 0x838e3c: cmp             w0, NULL
    // 0x838e40: b.eq            #0x838e6c
    // 0x838e44: cmp             w2, NULL
    // 0x838e48: b.eq            #0x838e6c
    // 0x838e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838e4c: ldur            w4, [x2, #0x17]
    // 0x838e50: DecompressPointer r4
    //     0x838e50: add             x4, x4, HEAP, lsl #32
    // 0x838e54: r8 = X0? bound RenderObject
    //     0x838e54: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838e58: ldr             x8, [x8, #0xa78]
    // 0x838e5c: LoadField: r9 = r4->field_7
    //     0x838e5c: ldur            x9, [x4, #7]
    // 0x838e60: r3 = Null
    //     0x838e60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Null
    //     0x838e64: ldr             x3, [x3, #0xac0]
    // 0x838e68: blr             x9
    // 0x838e6c: ldr             x0, [fp, #0x10]
    // 0x838e70: ldur            x3, [fp, #-8]
    // 0x838e74: StoreField: r3->field_f = r0
    //     0x838e74: stur            w0, [x3, #0xf]
    //     0x838e78: ldurb           w16, [x3, #-1]
    //     0x838e7c: ldurb           w17, [x0, #-1]
    //     0x838e80: and             x16, x17, x16, lsr #2
    //     0x838e84: tst             x16, HEAP, lsr #32
    //     0x838e88: b.eq            #0x838e90
    //     0x838e8c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x838e90: ldur            x3, [fp, #-0x10]
    // 0x838e94: LoadField: r2 = r3->field_b
    //     0x838e94: ldur            w2, [x3, #0xb]
    // 0x838e98: DecompressPointer r2
    //     0x838e98: add             x2, x2, HEAP, lsl #32
    // 0x838e9c: ldr             x0, [fp, #0x18]
    // 0x838ea0: r1 = Null
    //     0x838ea0: mov             x1, NULL
    // 0x838ea4: cmp             w0, NULL
    // 0x838ea8: b.eq            #0x838ed4
    // 0x838eac: cmp             w2, NULL
    // 0x838eb0: b.eq            #0x838ed4
    // 0x838eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838eb4: ldur            w4, [x2, #0x17]
    // 0x838eb8: DecompressPointer r4
    //     0x838eb8: add             x4, x4, HEAP, lsl #32
    // 0x838ebc: r8 = X0? bound RenderObject
    //     0x838ebc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838ec0: ldr             x8, [x8, #0xa78]
    // 0x838ec4: LoadField: r9 = r4->field_7
    //     0x838ec4: ldur            x9, [x4, #7]
    // 0x838ec8: r3 = Null
    //     0x838ec8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Null
    //     0x838ecc: ldr             x3, [x3, #0xad0]
    // 0x838ed0: blr             x9
    // 0x838ed4: ldr             x0, [fp, #0x18]
    // 0x838ed8: ldur            x5, [fp, #-0x10]
    // 0x838edc: StoreField: r5->field_13 = r0
    //     0x838edc: stur            w0, [x5, #0x13]
    //     0x838ee0: ldurb           w16, [x5, #-1]
    //     0x838ee4: ldurb           w17, [x0, #-1]
    //     0x838ee8: and             x16, x17, x16, lsr #2
    //     0x838eec: tst             x16, HEAP, lsr #32
    //     0x838ef0: b.eq            #0x838ef8
    //     0x838ef4: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x838ef8: ldr             x0, [fp, #0x18]
    // 0x838efc: ldr             x1, [fp, #0x20]
    // 0x838f00: StoreField: r1->field_6b = r0
    //     0x838f00: stur            w0, [x1, #0x6b]
    //     0x838f04: ldurb           w16, [x1, #-1]
    //     0x838f08: ldurb           w17, [x0, #-1]
    //     0x838f0c: and             x16, x17, x16, lsr #2
    //     0x838f10: tst             x16, HEAP, lsr #32
    //     0x838f14: b.eq            #0x838f1c
    //     0x838f18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838f1c: b               #0x83910c
    // 0x838f20: mov             x5, x3
    // 0x838f24: ldur            x3, [fp, #-8]
    // 0x838f28: LoadField: r6 = r3->field_b
    //     0x838f28: ldur            w6, [x3, #0xb]
    // 0x838f2c: DecompressPointer r6
    //     0x838f2c: add             x6, x6, HEAP, lsl #32
    // 0x838f30: mov             x0, x4
    // 0x838f34: mov             x2, x6
    // 0x838f38: stur            x6, [fp, #-0x18]
    // 0x838f3c: r1 = Null
    //     0x838f3c: mov             x1, NULL
    // 0x838f40: cmp             w0, NULL
    // 0x838f44: b.eq            #0x838f70
    // 0x838f48: cmp             w2, NULL
    // 0x838f4c: b.eq            #0x838f70
    // 0x838f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838f50: ldur            w4, [x2, #0x17]
    // 0x838f54: DecompressPointer r4
    //     0x838f54: add             x4, x4, HEAP, lsl #32
    // 0x838f58: r8 = X0? bound RenderObject
    //     0x838f58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838f5c: ldr             x8, [x8, #0xa78]
    // 0x838f60: LoadField: r9 = r4->field_7
    //     0x838f60: ldur            x9, [x4, #7]
    // 0x838f64: r3 = Null
    //     0x838f64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Null
    //     0x838f68: ldr             x3, [x3, #0xae0]
    // 0x838f6c: blr             x9
    // 0x838f70: ldur            x0, [fp, #-0x20]
    // 0x838f74: ldur            x3, [fp, #-8]
    // 0x838f78: StoreField: r3->field_13 = r0
    //     0x838f78: stur            w0, [x3, #0x13]
    //     0x838f7c: ldurb           w16, [x3, #-1]
    //     0x838f80: ldurb           w17, [x0, #-1]
    //     0x838f84: and             x16, x17, x16, lsr #2
    //     0x838f88: tst             x16, HEAP, lsr #32
    //     0x838f8c: b.eq            #0x838f94
    //     0x838f90: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x838f94: ldr             x0, [fp, #0x10]
    // 0x838f98: ldur            x2, [fp, #-0x18]
    // 0x838f9c: r1 = Null
    //     0x838f9c: mov             x1, NULL
    // 0x838fa0: cmp             w0, NULL
    // 0x838fa4: b.eq            #0x838fd0
    // 0x838fa8: cmp             w2, NULL
    // 0x838fac: b.eq            #0x838fd0
    // 0x838fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838fb0: ldur            w4, [x2, #0x17]
    // 0x838fb4: DecompressPointer r4
    //     0x838fb4: add             x4, x4, HEAP, lsl #32
    // 0x838fb8: r8 = X0? bound RenderObject
    //     0x838fb8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x838fbc: ldr             x8, [x8, #0xa78]
    // 0x838fc0: LoadField: r9 = r4->field_7
    //     0x838fc0: ldur            x9, [x4, #7]
    // 0x838fc4: r3 = Null
    //     0x838fc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Null
    //     0x838fc8: ldr             x3, [x3, #0xaf0]
    // 0x838fcc: blr             x9
    // 0x838fd0: ldr             x0, [fp, #0x10]
    // 0x838fd4: ldur            x1, [fp, #-8]
    // 0x838fd8: StoreField: r1->field_f = r0
    //     0x838fd8: stur            w0, [x1, #0xf]
    //     0x838fdc: ldurb           w16, [x1, #-1]
    //     0x838fe0: ldurb           w17, [x0, #-1]
    //     0x838fe4: and             x16, x17, x16, lsr #2
    //     0x838fe8: tst             x16, HEAP, lsr #32
    //     0x838fec: b.eq            #0x838ff4
    //     0x838ff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838ff4: ldur            x0, [fp, #-0x20]
    // 0x838ff8: LoadField: r3 = r0->field_7
    //     0x838ff8: ldur            w3, [x0, #7]
    // 0x838ffc: DecompressPointer r3
    //     0x838ffc: add             x3, x3, HEAP, lsl #32
    // 0x839000: stur            x3, [fp, #-8]
    // 0x839004: cmp             w3, NULL
    // 0x839008: b.eq            #0x839128
    // 0x83900c: mov             x0, x3
    // 0x839010: r2 = Null
    //     0x839010: mov             x2, NULL
    // 0x839014: r1 = Null
    //     0x839014: mov             x1, NULL
    // 0x839018: r4 = LoadClassIdInstr(r0)
    //     0x839018: ldur            x4, [x0, #-1]
    //     0x83901c: ubfx            x4, x4, #0xc, #0x14
    // 0x839020: cmp             x4, #0x897
    // 0x839024: b.eq            #0x83903c
    // 0x839028: r8 = WrapParentData
    //     0x839028: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x83902c: ldr             x8, [x8, #0x980]
    // 0x839030: r3 = Null
    //     0x839030: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab00] Null
    //     0x839034: ldr             x3, [x3, #0xb00]
    // 0x839038: r0 = DefaultTypeTest()
    //     0x839038: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83903c: ldur            x3, [fp, #-0x10]
    // 0x839040: LoadField: r2 = r3->field_b
    //     0x839040: ldur            w2, [x3, #0xb]
    // 0x839044: DecompressPointer r2
    //     0x839044: add             x2, x2, HEAP, lsl #32
    // 0x839048: ldr             x0, [fp, #0x18]
    // 0x83904c: r1 = Null
    //     0x83904c: mov             x1, NULL
    // 0x839050: cmp             w0, NULL
    // 0x839054: b.eq            #0x839080
    // 0x839058: cmp             w2, NULL
    // 0x83905c: b.eq            #0x839080
    // 0x839060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839060: ldur            w4, [x2, #0x17]
    // 0x839064: DecompressPointer r4
    //     0x839064: add             x4, x4, HEAP, lsl #32
    // 0x839068: r8 = X0? bound RenderObject
    //     0x839068: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83906c: ldr             x8, [x8, #0xa78]
    // 0x839070: LoadField: r9 = r4->field_7
    //     0x839070: ldur            x9, [x4, #7]
    // 0x839074: r3 = Null
    //     0x839074: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab10] Null
    //     0x839078: ldr             x3, [x3, #0xb10]
    // 0x83907c: blr             x9
    // 0x839080: ldr             x0, [fp, #0x18]
    // 0x839084: ldur            x1, [fp, #-0x10]
    // 0x839088: StoreField: r1->field_13 = r0
    //     0x839088: stur            w0, [x1, #0x13]
    //     0x83908c: ldurb           w16, [x1, #-1]
    //     0x839090: ldurb           w17, [x0, #-1]
    //     0x839094: and             x16, x17, x16, lsr #2
    //     0x839098: tst             x16, HEAP, lsr #32
    //     0x83909c: b.eq            #0x8390a4
    //     0x8390a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8390a4: ldur            x3, [fp, #-8]
    // 0x8390a8: LoadField: r2 = r3->field_b
    //     0x8390a8: ldur            w2, [x3, #0xb]
    // 0x8390ac: DecompressPointer r2
    //     0x8390ac: add             x2, x2, HEAP, lsl #32
    // 0x8390b0: ldr             x0, [fp, #0x18]
    // 0x8390b4: r1 = Null
    //     0x8390b4: mov             x1, NULL
    // 0x8390b8: cmp             w0, NULL
    // 0x8390bc: b.eq            #0x8390e8
    // 0x8390c0: cmp             w2, NULL
    // 0x8390c4: b.eq            #0x8390e8
    // 0x8390c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8390c8: ldur            w4, [x2, #0x17]
    // 0x8390cc: DecompressPointer r4
    //     0x8390cc: add             x4, x4, HEAP, lsl #32
    // 0x8390d0: r8 = X0? bound RenderObject
    //     0x8390d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8390d4: ldr             x8, [x8, #0xa78]
    // 0x8390d8: LoadField: r9 = r4->field_7
    //     0x8390d8: ldur            x9, [x4, #7]
    // 0x8390dc: r3 = Null
    //     0x8390dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Null
    //     0x8390e0: ldr             x3, [x3, #0xb20]
    // 0x8390e4: blr             x9
    // 0x8390e8: ldr             x0, [fp, #0x18]
    // 0x8390ec: ldur            x1, [fp, #-8]
    // 0x8390f0: StoreField: r1->field_f = r0
    //     0x8390f0: stur            w0, [x1, #0xf]
    //     0x8390f4: ldurb           w16, [x1, #-1]
    //     0x8390f8: ldurb           w17, [x0, #-1]
    //     0x8390fc: and             x16, x17, x16, lsr #2
    //     0x839100: tst             x16, HEAP, lsr #32
    //     0x839104: b.eq            #0x83910c
    //     0x839108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83910c: r0 = Null
    //     0x83910c: mov             x0, NULL
    // 0x839110: LeaveFrame
    //     0x839110: mov             SP, fp
    //     0x839114: ldp             fp, lr, [SP], #0x10
    // 0x839118: ret
    //     0x839118: ret             
    // 0x83911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83911c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83aab8, size: 0x88
    // 0x83aab8: EnterFrame
    //     0x83aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x83aabc: mov             fp, SP
    // 0x83aac0: AllocStack(0x10)
    //     0x83aac0: sub             SP, SP, #0x10
    // 0x83aac4: CheckStackOverflow
    //     0x83aac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83aac8: cmp             SP, x16
    //     0x83aacc: b.ls            #0x83ab38
    // 0x83aad0: ldr             x0, [fp, #0x10]
    // 0x83aad4: r2 = Null
    //     0x83aad4: mov             x2, NULL
    // 0x83aad8: r1 = Null
    //     0x83aad8: mov             x1, NULL
    // 0x83aadc: r4 = 59
    //     0x83aadc: movz            x4, #0x3b
    // 0x83aae0: branchIfSmi(r0, 0x83aaec)
    //     0x83aae0: tbz             w0, #0, #0x83aaec
    // 0x83aae4: r4 = LoadClassIdInstr(r0)
    //     0x83aae4: ldur            x4, [x0, #-1]
    //     0x83aae8: ubfx            x4, x4, #0xc, #0x14
    // 0x83aaec: sub             x4, x4, #0x7df
    // 0x83aaf0: cmp             x4, #0x9b
    // 0x83aaf4: b.ls            #0x83ab08
    // 0x83aaf8: r8 = RenderBox
    //     0x83aaf8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83aafc: r3 = Null
    //     0x83aafc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab90] Null
    //     0x83ab00: ldr             x3, [x3, #0xb90]
    // 0x83ab04: r0 = RenderBox()
    //     0x83ab04: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83ab08: ldr             x16, [fp, #0x18]
    // 0x83ab0c: ldr             lr, [fp, #0x10]
    // 0x83ab10: stp             lr, x16, [SP]
    // 0x83ab14: r0 = _removeFromChildList()
    //     0x83ab14: bl              #0x83ab40  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83ab18: ldr             x16, [fp, #0x18]
    // 0x83ab1c: ldr             lr, [fp, #0x10]
    // 0x83ab20: stp             lr, x16, [SP]
    // 0x83ab24: r0 = dropChild()
    //     0x83ab24: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83ab28: r0 = Null
    //     0x83ab28: mov             x0, NULL
    // 0x83ab2c: LeaveFrame
    //     0x83ab2c: mov             SP, fp
    //     0x83ab30: ldp             fp, lr, [SP], #0x10
    // 0x83ab34: ret
    //     0x83ab34: ret             
    // 0x83ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ab38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ab3c: b               #0x83aad0
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83ab40, size: 0x2c4
    // 0x83ab40: EnterFrame
    //     0x83ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x83ab44: mov             fp, SP
    // 0x83ab48: AllocStack(0x20)
    //     0x83ab48: sub             SP, SP, #0x20
    // 0x83ab4c: ldr             x0, [fp, #0x10]
    // 0x83ab50: LoadField: r3 = r0->field_7
    //     0x83ab50: ldur            w3, [x0, #7]
    // 0x83ab54: DecompressPointer r3
    //     0x83ab54: add             x3, x3, HEAP, lsl #32
    // 0x83ab58: stur            x3, [fp, #-8]
    // 0x83ab5c: cmp             w3, NULL
    // 0x83ab60: b.eq            #0x83adf8
    // 0x83ab64: mov             x0, x3
    // 0x83ab68: r2 = Null
    //     0x83ab68: mov             x2, NULL
    // 0x83ab6c: r1 = Null
    //     0x83ab6c: mov             x1, NULL
    // 0x83ab70: r4 = LoadClassIdInstr(r0)
    //     0x83ab70: ldur            x4, [x0, #-1]
    //     0x83ab74: ubfx            x4, x4, #0xc, #0x14
    // 0x83ab78: cmp             x4, #0x897
    // 0x83ab7c: b.eq            #0x83ab94
    // 0x83ab80: r8 = WrapParentData
    //     0x83ab80: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x83ab84: ldr             x8, [x8, #0x980]
    // 0x83ab88: r3 = Null
    //     0x83ab88: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Null
    //     0x83ab8c: ldr             x3, [x3, #0xb30]
    // 0x83ab90: r0 = DefaultTypeTest()
    //     0x83ab90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83ab94: ldur            x3, [fp, #-8]
    // 0x83ab98: LoadField: r4 = r3->field_f
    //     0x83ab98: ldur            w4, [x3, #0xf]
    // 0x83ab9c: DecompressPointer r4
    //     0x83ab9c: add             x4, x4, HEAP, lsl #32
    // 0x83aba0: stur            x4, [fp, #-0x18]
    // 0x83aba4: cmp             w4, NULL
    // 0x83aba8: b.ne            #0x83abd8
    // 0x83abac: ldr             x5, [fp, #0x18]
    // 0x83abb0: LoadField: r0 = r3->field_13
    //     0x83abb0: ldur            w0, [x3, #0x13]
    // 0x83abb4: DecompressPointer r0
    //     0x83abb4: add             x0, x0, HEAP, lsl #32
    // 0x83abb8: StoreField: r5->field_67 = r0
    //     0x83abb8: stur            w0, [x5, #0x67]
    //     0x83abbc: ldurb           w16, [x5, #-1]
    //     0x83abc0: ldurb           w17, [x0, #-1]
    //     0x83abc4: and             x16, x17, x16, lsr #2
    //     0x83abc8: tst             x16, HEAP, lsr #32
    //     0x83abcc: b.eq            #0x83abd4
    //     0x83abd0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83abd4: b               #0x83ac9c
    // 0x83abd8: ldr             x5, [fp, #0x18]
    // 0x83abdc: LoadField: r6 = r4->field_7
    //     0x83abdc: ldur            w6, [x4, #7]
    // 0x83abe0: DecompressPointer r6
    //     0x83abe0: add             x6, x6, HEAP, lsl #32
    // 0x83abe4: stur            x6, [fp, #-0x10]
    // 0x83abe8: cmp             w6, NULL
    // 0x83abec: b.eq            #0x83adfc
    // 0x83abf0: mov             x0, x6
    // 0x83abf4: r2 = Null
    //     0x83abf4: mov             x2, NULL
    // 0x83abf8: r1 = Null
    //     0x83abf8: mov             x1, NULL
    // 0x83abfc: r4 = LoadClassIdInstr(r0)
    //     0x83abfc: ldur            x4, [x0, #-1]
    //     0x83ac00: ubfx            x4, x4, #0xc, #0x14
    // 0x83ac04: cmp             x4, #0x897
    // 0x83ac08: b.eq            #0x83ac20
    // 0x83ac0c: r8 = WrapParentData
    //     0x83ac0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x83ac10: ldr             x8, [x8, #0x980]
    // 0x83ac14: r3 = Null
    //     0x83ac14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Null
    //     0x83ac18: ldr             x3, [x3, #0xb40]
    // 0x83ac1c: r0 = DefaultTypeTest()
    //     0x83ac1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83ac20: ldur            x3, [fp, #-8]
    // 0x83ac24: LoadField: r4 = r3->field_13
    //     0x83ac24: ldur            w4, [x3, #0x13]
    // 0x83ac28: DecompressPointer r4
    //     0x83ac28: add             x4, x4, HEAP, lsl #32
    // 0x83ac2c: ldur            x5, [fp, #-0x10]
    // 0x83ac30: stur            x4, [fp, #-0x20]
    // 0x83ac34: LoadField: r2 = r5->field_b
    //     0x83ac34: ldur            w2, [x5, #0xb]
    // 0x83ac38: DecompressPointer r2
    //     0x83ac38: add             x2, x2, HEAP, lsl #32
    // 0x83ac3c: mov             x0, x4
    // 0x83ac40: r1 = Null
    //     0x83ac40: mov             x1, NULL
    // 0x83ac44: cmp             w0, NULL
    // 0x83ac48: b.eq            #0x83ac74
    // 0x83ac4c: cmp             w2, NULL
    // 0x83ac50: b.eq            #0x83ac74
    // 0x83ac54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ac54: ldur            w4, [x2, #0x17]
    // 0x83ac58: DecompressPointer r4
    //     0x83ac58: add             x4, x4, HEAP, lsl #32
    // 0x83ac5c: r8 = X0? bound RenderObject
    //     0x83ac5c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83ac60: ldr             x8, [x8, #0xa78]
    // 0x83ac64: LoadField: r9 = r4->field_7
    //     0x83ac64: ldur            x9, [x4, #7]
    // 0x83ac68: r3 = Null
    //     0x83ac68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab50] Null
    //     0x83ac6c: ldr             x3, [x3, #0xb50]
    // 0x83ac70: blr             x9
    // 0x83ac74: ldur            x0, [fp, #-0x20]
    // 0x83ac78: ldur            x1, [fp, #-0x10]
    // 0x83ac7c: StoreField: r1->field_13 = r0
    //     0x83ac7c: stur            w0, [x1, #0x13]
    //     0x83ac80: ldurb           w16, [x1, #-1]
    //     0x83ac84: ldurb           w17, [x0, #-1]
    //     0x83ac88: and             x16, x17, x16, lsr #2
    //     0x83ac8c: tst             x16, HEAP, lsr #32
    //     0x83ac90: b.eq            #0x83ac98
    //     0x83ac94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ac98: ldur            x3, [fp, #-8]
    // 0x83ac9c: LoadField: r0 = r3->field_13
    //     0x83ac9c: ldur            w0, [x3, #0x13]
    // 0x83aca0: DecompressPointer r0
    //     0x83aca0: add             x0, x0, HEAP, lsl #32
    // 0x83aca4: cmp             w0, NULL
    // 0x83aca8: b.ne            #0x83acd4
    // 0x83acac: ldr             x4, [fp, #0x18]
    // 0x83acb0: ldur            x0, [fp, #-0x18]
    // 0x83acb4: StoreField: r4->field_6b = r0
    //     0x83acb4: stur            w0, [x4, #0x6b]
    //     0x83acb8: ldurb           w16, [x4, #-1]
    //     0x83acbc: ldurb           w17, [x0, #-1]
    //     0x83acc0: and             x16, x17, x16, lsr #2
    //     0x83acc4: tst             x16, HEAP, lsr #32
    //     0x83acc8: b.eq            #0x83acd0
    //     0x83accc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83acd0: b               #0x83ad8c
    // 0x83acd4: ldr             x4, [fp, #0x18]
    // 0x83acd8: LoadField: r5 = r0->field_7
    //     0x83acd8: ldur            w5, [x0, #7]
    // 0x83acdc: DecompressPointer r5
    //     0x83acdc: add             x5, x5, HEAP, lsl #32
    // 0x83ace0: stur            x5, [fp, #-0x10]
    // 0x83ace4: cmp             w5, NULL
    // 0x83ace8: b.eq            #0x83ae00
    // 0x83acec: mov             x0, x5
    // 0x83acf0: r2 = Null
    //     0x83acf0: mov             x2, NULL
    // 0x83acf4: r1 = Null
    //     0x83acf4: mov             x1, NULL
    // 0x83acf8: r4 = LoadClassIdInstr(r0)
    //     0x83acf8: ldur            x4, [x0, #-1]
    //     0x83acfc: ubfx            x4, x4, #0xc, #0x14
    // 0x83ad00: cmp             x4, #0x897
    // 0x83ad04: b.eq            #0x83ad1c
    // 0x83ad08: r8 = WrapParentData
    //     0x83ad08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x83ad0c: ldr             x8, [x8, #0x980]
    // 0x83ad10: r3 = Null
    //     0x83ad10: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab60] Null
    //     0x83ad14: ldr             x3, [x3, #0xb60]
    // 0x83ad18: r0 = DefaultTypeTest()
    //     0x83ad18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83ad1c: ldur            x3, [fp, #-0x10]
    // 0x83ad20: LoadField: r2 = r3->field_b
    //     0x83ad20: ldur            w2, [x3, #0xb]
    // 0x83ad24: DecompressPointer r2
    //     0x83ad24: add             x2, x2, HEAP, lsl #32
    // 0x83ad28: ldur            x0, [fp, #-0x18]
    // 0x83ad2c: r1 = Null
    //     0x83ad2c: mov             x1, NULL
    // 0x83ad30: cmp             w0, NULL
    // 0x83ad34: b.eq            #0x83ad60
    // 0x83ad38: cmp             w2, NULL
    // 0x83ad3c: b.eq            #0x83ad60
    // 0x83ad40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ad40: ldur            w4, [x2, #0x17]
    // 0x83ad44: DecompressPointer r4
    //     0x83ad44: add             x4, x4, HEAP, lsl #32
    // 0x83ad48: r8 = X0? bound RenderObject
    //     0x83ad48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83ad4c: ldr             x8, [x8, #0xa78]
    // 0x83ad50: LoadField: r9 = r4->field_7
    //     0x83ad50: ldur            x9, [x4, #7]
    // 0x83ad54: r3 = Null
    //     0x83ad54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Null
    //     0x83ad58: ldr             x3, [x3, #0xb70]
    // 0x83ad5c: blr             x9
    // 0x83ad60: ldur            x0, [fp, #-0x18]
    // 0x83ad64: ldur            x1, [fp, #-0x10]
    // 0x83ad68: StoreField: r1->field_f = r0
    //     0x83ad68: stur            w0, [x1, #0xf]
    //     0x83ad6c: ldurb           w16, [x1, #-1]
    //     0x83ad70: ldurb           w17, [x0, #-1]
    //     0x83ad74: and             x16, x17, x16, lsr #2
    //     0x83ad78: tst             x16, HEAP, lsr #32
    //     0x83ad7c: b.eq            #0x83ad84
    //     0x83ad80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ad84: ldr             x4, [fp, #0x18]
    // 0x83ad88: ldur            x3, [fp, #-8]
    // 0x83ad8c: LoadField: r2 = r3->field_b
    //     0x83ad8c: ldur            w2, [x3, #0xb]
    // 0x83ad90: DecompressPointer r2
    //     0x83ad90: add             x2, x2, HEAP, lsl #32
    // 0x83ad94: r0 = Null
    //     0x83ad94: mov             x0, NULL
    // 0x83ad98: r1 = Null
    //     0x83ad98: mov             x1, NULL
    // 0x83ad9c: cmp             w0, NULL
    // 0x83ada0: b.eq            #0x83adcc
    // 0x83ada4: cmp             w2, NULL
    // 0x83ada8: b.eq            #0x83adcc
    // 0x83adac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83adac: ldur            w4, [x2, #0x17]
    // 0x83adb0: DecompressPointer r4
    //     0x83adb0: add             x4, x4, HEAP, lsl #32
    // 0x83adb4: r8 = X0? bound RenderObject
    //     0x83adb4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83adb8: ldr             x8, [x8, #0xa78]
    // 0x83adbc: LoadField: r9 = r4->field_7
    //     0x83adbc: ldur            x9, [x4, #7]
    // 0x83adc0: r3 = Null
    //     0x83adc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab80] Null
    //     0x83adc4: ldr             x3, [x3, #0xb80]
    // 0x83adc8: blr             x9
    // 0x83adcc: ldur            x1, [fp, #-8]
    // 0x83add0: StoreField: r1->field_f = rNULL
    //     0x83add0: stur            NULL, [x1, #0xf]
    // 0x83add4: StoreField: r1->field_13 = rNULL
    //     0x83add4: stur            NULL, [x1, #0x13]
    // 0x83add8: ldr             x1, [fp, #0x18]
    // 0x83addc: LoadField: r2 = r1->field_5f
    //     0x83addc: ldur            x2, [x1, #0x5f]
    // 0x83ade0: sub             x3, x2, #1
    // 0x83ade4: StoreField: r1->field_5f = r3
    //     0x83ade4: stur            x3, [x1, #0x5f]
    // 0x83ade8: r0 = Null
    //     0x83ade8: mov             x0, NULL
    // 0x83adec: LeaveFrame
    //     0x83adec: mov             SP, fp
    //     0x83adf0: ldp             fp, lr, [SP], #0x10
    // 0x83adf4: ret
    //     0x83adf4: ret             
    // 0x83adf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83adf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83adfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ae00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83d468, size: 0x15c
    // 0x83d468: EnterFrame
    //     0x83d468: stp             fp, lr, [SP, #-0x10]!
    //     0x83d46c: mov             fp, SP
    // 0x83d470: AllocStack(0x20)
    //     0x83d470: sub             SP, SP, #0x20
    // 0x83d474: CheckStackOverflow
    //     0x83d474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d478: cmp             SP, x16
    //     0x83d47c: b.ls            #0x83d5b8
    // 0x83d480: ldr             x0, [fp, #0x18]
    // 0x83d484: r2 = Null
    //     0x83d484: mov             x2, NULL
    // 0x83d488: r1 = Null
    //     0x83d488: mov             x1, NULL
    // 0x83d48c: r4 = 59
    //     0x83d48c: movz            x4, #0x3b
    // 0x83d490: branchIfSmi(r0, 0x83d49c)
    //     0x83d490: tbz             w0, #0, #0x83d49c
    // 0x83d494: r4 = LoadClassIdInstr(r0)
    //     0x83d494: ldur            x4, [x0, #-1]
    //     0x83d498: ubfx            x4, x4, #0xc, #0x14
    // 0x83d49c: sub             x4, x4, #0x7df
    // 0x83d4a0: cmp             x4, #0x9b
    // 0x83d4a4: b.ls            #0x83d4b8
    // 0x83d4a8: r8 = RenderBox
    //     0x83d4a8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83d4ac: r3 = Null
    //     0x83d4ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Null
    //     0x83d4b0: ldr             x3, [x3, #0xa38]
    // 0x83d4b4: r0 = RenderBox()
    //     0x83d4b4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83d4b8: ldr             x0, [fp, #0x10]
    // 0x83d4bc: r2 = Null
    //     0x83d4bc: mov             x2, NULL
    // 0x83d4c0: r1 = Null
    //     0x83d4c0: mov             x1, NULL
    // 0x83d4c4: r4 = 59
    //     0x83d4c4: movz            x4, #0x3b
    // 0x83d4c8: branchIfSmi(r0, 0x83d4d4)
    //     0x83d4c8: tbz             w0, #0, #0x83d4d4
    // 0x83d4cc: r4 = LoadClassIdInstr(r0)
    //     0x83d4cc: ldur            x4, [x0, #-1]
    //     0x83d4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x83d4d4: sub             x4, x4, #0x7df
    // 0x83d4d8: cmp             x4, #0x9b
    // 0x83d4dc: b.ls            #0x83d4f0
    // 0x83d4e0: r8 = RenderBox?
    //     0x83d4e0: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83d4e4: r3 = Null
    //     0x83d4e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa48] Null
    //     0x83d4e8: ldr             x3, [x3, #0xa48]
    // 0x83d4ec: r0 = RenderBox?()
    //     0x83d4ec: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83d4f0: ldr             x3, [fp, #0x18]
    // 0x83d4f4: LoadField: r4 = r3->field_7
    //     0x83d4f4: ldur            w4, [x3, #7]
    // 0x83d4f8: DecompressPointer r4
    //     0x83d4f8: add             x4, x4, HEAP, lsl #32
    // 0x83d4fc: stur            x4, [fp, #-8]
    // 0x83d500: cmp             w4, NULL
    // 0x83d504: b.eq            #0x83d5c0
    // 0x83d508: mov             x0, x4
    // 0x83d50c: r2 = Null
    //     0x83d50c: mov             x2, NULL
    // 0x83d510: r1 = Null
    //     0x83d510: mov             x1, NULL
    // 0x83d514: r4 = LoadClassIdInstr(r0)
    //     0x83d514: ldur            x4, [x0, #-1]
    //     0x83d518: ubfx            x4, x4, #0xc, #0x14
    // 0x83d51c: cmp             x4, #0x897
    // 0x83d520: b.eq            #0x83d538
    // 0x83d524: r8 = WrapParentData
    //     0x83d524: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x83d528: ldr             x8, [x8, #0x980]
    // 0x83d52c: r3 = Null
    //     0x83d52c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa58] Null
    //     0x83d530: ldr             x3, [x3, #0xa58]
    // 0x83d534: r0 = DefaultTypeTest()
    //     0x83d534: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83d538: ldur            x0, [fp, #-8]
    // 0x83d53c: LoadField: r1 = r0->field_f
    //     0x83d53c: ldur            w1, [x0, #0xf]
    // 0x83d540: DecompressPointer r1
    //     0x83d540: add             x1, x1, HEAP, lsl #32
    // 0x83d544: r0 = LoadClassIdInstr(r1)
    //     0x83d544: ldur            x0, [x1, #-1]
    //     0x83d548: ubfx            x0, x0, #0xc, #0x14
    // 0x83d54c: ldr             x16, [fp, #0x10]
    // 0x83d550: stp             x16, x1, [SP]
    // 0x83d554: mov             lr, x0
    // 0x83d558: ldr             lr, [x21, lr, lsl #3]
    // 0x83d55c: blr             lr
    // 0x83d560: tbnz            w0, #4, #0x83d574
    // 0x83d564: r0 = Null
    //     0x83d564: mov             x0, NULL
    // 0x83d568: LeaveFrame
    //     0x83d568: mov             SP, fp
    //     0x83d56c: ldp             fp, lr, [SP], #0x10
    // 0x83d570: ret
    //     0x83d570: ret             
    // 0x83d574: ldr             x16, [fp, #0x20]
    // 0x83d578: ldr             lr, [fp, #0x18]
    // 0x83d57c: stp             lr, x16, [SP]
    // 0x83d580: r0 = _removeFromChildList()
    //     0x83d580: bl              #0x83ab40  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83d584: ldr             x16, [fp, #0x20]
    // 0x83d588: ldr             lr, [fp, #0x18]
    // 0x83d58c: stp             lr, x16, [SP, #8]
    // 0x83d590: ldr             x16, [fp, #0x10]
    // 0x83d594: str             x16, [SP]
    // 0x83d598: r0 = _insertIntoChildList()
    //     0x83d598: bl              #0x838bcc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83d59c: ldr             x16, [fp, #0x20]
    // 0x83d5a0: str             x16, [SP]
    // 0x83d5a4: r0 = markNeedsLayout()
    //     0x83d5a4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83d5a8: r0 = Null
    //     0x83d5a8: mov             x0, NULL
    // 0x83d5ac: LeaveFrame
    //     0x83d5ac: mov             SP, fp
    //     0x83d5b0: ldp             fp, lr, [SP], #0x10
    // 0x83d5b4: ret
    //     0x83d5b4: ret             
    // 0x83d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d5bc: b               #0x83d480
    // 0x83d5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d5c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bb84, size: 0xe4
    // 0x85bb84: EnterFrame
    //     0x85bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x85bb88: mov             fp, SP
    // 0x85bb8c: AllocStack(0x18)
    //     0x85bb8c: sub             SP, SP, #0x18
    // 0x85bb90: CheckStackOverflow
    //     0x85bb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bb94: cmp             SP, x16
    //     0x85bb98: b.ls            #0x85bc54
    // 0x85bb9c: ldr             x16, [fp, #0x10]
    // 0x85bba0: str             x16, [SP]
    // 0x85bba4: r0 = detach()
    //     0x85bba4: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85bba8: ldr             x0, [fp, #0x10]
    // 0x85bbac: LoadField: r1 = r0->field_67
    //     0x85bbac: ldur            w1, [x0, #0x67]
    // 0x85bbb0: DecompressPointer r1
    //     0x85bbb0: add             x1, x1, HEAP, lsl #32
    // 0x85bbb4: stur            x1, [fp, #-8]
    // 0x85bbb8: CheckStackOverflow
    //     0x85bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bbbc: cmp             SP, x16
    //     0x85bbc0: b.ls            #0x85bc5c
    // 0x85bbc4: cmp             w1, NULL
    // 0x85bbc8: b.eq            #0x85bc44
    // 0x85bbcc: r0 = LoadClassIdInstr(r1)
    //     0x85bbcc: ldur            x0, [x1, #-1]
    //     0x85bbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x85bbd4: str             x1, [SP]
    // 0x85bbd8: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85bbd8: movz            x17, #0xcf19
    //     0x85bbdc: add             lr, x0, x17
    //     0x85bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bbe4: blr             lr
    // 0x85bbe8: ldur            x0, [fp, #-8]
    // 0x85bbec: LoadField: r3 = r0->field_7
    //     0x85bbec: ldur            w3, [x0, #7]
    // 0x85bbf0: DecompressPointer r3
    //     0x85bbf0: add             x3, x3, HEAP, lsl #32
    // 0x85bbf4: stur            x3, [fp, #-0x10]
    // 0x85bbf8: cmp             w3, NULL
    // 0x85bbfc: b.eq            #0x85bc64
    // 0x85bc00: mov             x0, x3
    // 0x85bc04: r2 = Null
    //     0x85bc04: mov             x2, NULL
    // 0x85bc08: r1 = Null
    //     0x85bc08: mov             x1, NULL
    // 0x85bc0c: r4 = LoadClassIdInstr(r0)
    //     0x85bc0c: ldur            x4, [x0, #-1]
    //     0x85bc10: ubfx            x4, x4, #0xc, #0x14
    // 0x85bc14: cmp             x4, #0x897
    // 0x85bc18: b.eq            #0x85bc30
    // 0x85bc1c: r8 = WrapParentData
    //     0x85bc1c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x85bc20: ldr             x8, [x8, #0x980]
    // 0x85bc24: r3 = Null
    //     0x85bc24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Null
    //     0x85bc28: ldr             x3, [x3, #0xa18]
    // 0x85bc2c: r0 = DefaultTypeTest()
    //     0x85bc2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85bc30: ldur            x1, [fp, #-0x10]
    // 0x85bc34: LoadField: r0 = r1->field_13
    //     0x85bc34: ldur            w0, [x1, #0x13]
    // 0x85bc38: DecompressPointer r0
    //     0x85bc38: add             x0, x0, HEAP, lsl #32
    // 0x85bc3c: mov             x1, x0
    // 0x85bc40: b               #0x85bbb4
    // 0x85bc44: r0 = Null
    //     0x85bc44: mov             x0, NULL
    // 0x85bc48: LeaveFrame
    //     0x85bc48: mov             SP, fp
    //     0x85bc4c: ldp             fp, lr, [SP], #0x10
    // 0x85bc50: ret
    //     0x85bc50: ret             
    // 0x85bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bc54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bc58: b               #0x85bb9c
    // 0x85bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bc60: b               #0x85bbc4
    // 0x85bc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bc64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2023, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x58ceec, size: 0x2d0
    // 0x58ceec: EnterFrame
    //     0x58ceec: stp             fp, lr, [SP, #-0x10]!
    //     0x58cef0: mov             fp, SP
    // 0x58cef4: AllocStack(0x48)
    //     0x58cef4: sub             SP, SP, #0x48
    // 0x58cef8: CheckStackOverflow
    //     0x58cef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cefc: cmp             SP, x16
    //     0x58cf00: b.ls            #0x58d17c
    // 0x58cf04: ldr             x0, [fp, #0x18]
    // 0x58cf08: LoadField: r1 = r0->field_67
    //     0x58cf08: ldur            w1, [x0, #0x67]
    // 0x58cf0c: DecompressPointer r1
    //     0x58cf0c: add             x1, x1, HEAP, lsl #32
    // 0x58cf10: mov             x4, x1
    // 0x58cf14: r5 = Null
    //     0x58cf14: mov             x5, NULL
    // 0x58cf18: ldr             x3, [fp, #0x10]
    // 0x58cf1c: stur            x5, [fp, #-0x10]
    // 0x58cf20: stur            x4, [fp, #-0x18]
    // 0x58cf24: CheckStackOverflow
    //     0x58cf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cf28: cmp             SP, x16
    //     0x58cf2c: b.ls            #0x58d184
    // 0x58cf30: cmp             w4, NULL
    // 0x58cf34: b.eq            #0x58d168
    // 0x58cf38: LoadField: r6 = r4->field_7
    //     0x58cf38: ldur            w6, [x4, #7]
    // 0x58cf3c: DecompressPointer r6
    //     0x58cf3c: add             x6, x6, HEAP, lsl #32
    // 0x58cf40: stur            x6, [fp, #-8]
    // 0x58cf44: cmp             w6, NULL
    // 0x58cf48: b.eq            #0x58d18c
    // 0x58cf4c: mov             x0, x6
    // 0x58cf50: r2 = Null
    //     0x58cf50: mov             x2, NULL
    // 0x58cf54: r1 = Null
    //     0x58cf54: mov             x1, NULL
    // 0x58cf58: r4 = LoadClassIdInstr(r0)
    //     0x58cf58: ldur            x4, [x0, #-1]
    //     0x58cf5c: ubfx            x4, x4, #0xc, #0x14
    // 0x58cf60: cmp             x4, #0x897
    // 0x58cf64: b.eq            #0x58cf7c
    // 0x58cf68: r8 = WrapParentData
    //     0x58cf68: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x58cf6c: ldr             x8, [x8, #0x980]
    // 0x58cf70: r3 = Null
    //     0x58cf70: add             x3, PP, #0x32, lsl #12  ; [pp+0x322a0] Null
    //     0x58cf74: ldr             x3, [x3, #0x2a0]
    // 0x58cf78: r0 = DefaultTypeTest()
    //     0x58cf78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58cf7c: r1 = 2
    //     0x58cf7c: movz            x1, #0x2
    // 0x58cf80: r0 = AllocateContext()
    //     0x58cf80: bl              #0xc5def4  ; AllocateContextStub
    // 0x58cf84: mov             x1, x0
    // 0x58cf88: ldur            x0, [fp, #-0x18]
    // 0x58cf8c: stur            x1, [fp, #-0x20]
    // 0x58cf90: StoreField: r1->field_f = r0
    //     0x58cf90: stur            w0, [x1, #0xf]
    // 0x58cf94: ldr             x2, [fp, #0x10]
    // 0x58cf98: StoreField: r1->field_13 = r2
    //     0x58cf98: stur            w2, [x1, #0x13]
    // 0x58cf9c: LoadField: r3 = r0->field_5b
    //     0x58cf9c: ldur            w3, [x0, #0x5b]
    // 0x58cfa0: DecompressPointer r3
    //     0x58cfa0: add             x3, x3, HEAP, lsl #32
    // 0x58cfa4: cmp             w3, NULL
    // 0x58cfa8: b.ne            #0x58cfec
    // 0x58cfac: r16 = <TextBaseline, double?>
    //     0x58cfac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58cfb0: ldr             x16, [x16, #0x360]
    // 0x58cfb4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58cfb8: stp             lr, x16, [SP]
    // 0x58cfbc: r0 = Map._fromLiteral()
    //     0x58cfbc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58cfc0: mov             x2, x0
    // 0x58cfc4: ldur            x1, [fp, #-0x18]
    // 0x58cfc8: StoreField: r1->field_5b = r0
    //     0x58cfc8: stur            w0, [x1, #0x5b]
    //     0x58cfcc: ldurb           w16, [x1, #-1]
    //     0x58cfd0: ldurb           w17, [x0, #-1]
    //     0x58cfd4: and             x16, x17, x16, lsr #2
    //     0x58cfd8: tst             x16, HEAP, lsr #32
    //     0x58cfdc: b.eq            #0x58cfe4
    //     0x58cfe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58cfe4: mov             x0, x2
    // 0x58cfe8: b               #0x58cff0
    // 0x58cfec: mov             x0, x3
    // 0x58cff0: ldur            x2, [fp, #-0x20]
    // 0x58cff4: stur            x0, [fp, #-0x28]
    // 0x58cff8: LoadField: r3 = r2->field_13
    //     0x58cff8: ldur            w3, [x2, #0x13]
    // 0x58cffc: DecompressPointer r3
    //     0x58cffc: add             x3, x3, HEAP, lsl #32
    // 0x58d000: stur            x3, [fp, #-0x18]
    // 0x58d004: r1 = Function '<anonymous closure>':.
    //     0x58d004: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58d008: ldr             x1, [x1, #0x368]
    // 0x58d00c: r0 = AllocateClosure()
    //     0x58d00c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58d010: ldur            x16, [fp, #-0x28]
    // 0x58d014: ldur            lr, [fp, #-0x18]
    // 0x58d018: stp             lr, x16, [SP, #8]
    // 0x58d01c: str             x0, [SP]
    // 0x58d020: r0 = putIfAbsent()
    //     0x58d020: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58d024: cmp             w0, NULL
    // 0x58d028: b.eq            #0x58d150
    // 0x58d02c: ldur            x1, [fp, #-0x10]
    // 0x58d030: ldur            x2, [fp, #-8]
    // 0x58d034: LoadField: r3 = r2->field_7
    //     0x58d034: ldur            w3, [x2, #7]
    // 0x58d038: DecompressPointer r3
    //     0x58d038: add             x3, x3, HEAP, lsl #32
    // 0x58d03c: LoadField: d0 = r3->field_f
    //     0x58d03c: ldur            d0, [x3, #0xf]
    // 0x58d040: LoadField: d1 = r0->field_7
    //     0x58d040: ldur            d1, [x0, #7]
    // 0x58d044: fadd            d2, d1, d0
    // 0x58d048: stur            d2, [fp, #-0x30]
    // 0x58d04c: cmp             w1, NULL
    // 0x58d050: b.eq            #0x58d11c
    // 0x58d054: LoadField: d0 = r1->field_7
    //     0x58d054: ldur            d0, [x1, #7]
    // 0x58d058: fcmp            d0, d2
    // 0x58d05c: b.vs            #0x58d06c
    // 0x58d060: b.le            #0x58d06c
    // 0x58d064: mov             v1.16b, v2.16b
    // 0x58d068: b               #0x58d114
    // 0x58d06c: fcmp            d0, d2
    // 0x58d070: b.vs            #0x58d084
    // 0x58d074: b.ge            #0x58d084
    // 0x58d078: LoadField: d0 = r1->field_7
    //     0x58d078: ldur            d0, [x1, #7]
    // 0x58d07c: mov             v1.16b, v0.16b
    // 0x58d080: b               #0x58d114
    // 0x58d084: d1 = 0.000000
    //     0x58d084: eor             v1.16b, v1.16b, v1.16b
    // 0x58d088: fcmp            d0, d1
    // 0x58d08c: b.vs            #0x58d094
    // 0x58d090: b.eq            #0x58d09c
    // 0x58d094: r0 = false
    //     0x58d094: add             x0, NULL, #0x30  ; false
    // 0x58d098: b               #0x58d0a0
    // 0x58d09c: r0 = true
    //     0x58d09c: add             x0, NULL, #0x20  ; true
    // 0x58d0a0: tbnz            w0, #4, #0x58d0b8
    // 0x58d0a4: fadd            d3, d0, d2
    // 0x58d0a8: fmul            d4, d3, d0
    // 0x58d0ac: fmul            d0, d4, d2
    // 0x58d0b0: mov             v1.16b, v0.16b
    // 0x58d0b4: b               #0x58d114
    // 0x58d0b8: tbnz            w0, #4, #0x58d0f8
    // 0x58d0bc: r0 = inline_Allocate_Double()
    //     0x58d0bc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58d0c0: add             x0, x0, #0x10
    //     0x58d0c4: cmp             x3, x0
    //     0x58d0c8: b.ls            #0x58d190
    //     0x58d0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d0d0: sub             x0, x0, #0xf
    //     0x58d0d4: movz            x3, #0xd148
    //     0x58d0d8: movk            x3, #0x3, lsl #16
    //     0x58d0dc: stur            x3, [x0, #-1]
    // 0x58d0e0: StoreField: r0->field_7 = d2
    //     0x58d0e0: stur            d2, [x0, #7]
    // 0x58d0e4: str             x0, [SP]
    // 0x58d0e8: r0 = isNegative()
    //     0x58d0e8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58d0ec: tbnz            w0, #4, #0x58d0f8
    // 0x58d0f0: ldur            d0, [fp, #-0x30]
    // 0x58d0f4: b               #0x58d104
    // 0x58d0f8: ldur            d0, [fp, #-0x30]
    // 0x58d0fc: fcmp            d0, d0
    // 0x58d100: b.vc            #0x58d10c
    // 0x58d104: mov             v1.16b, v0.16b
    // 0x58d108: b               #0x58d114
    // 0x58d10c: ldur            x1, [fp, #-0x10]
    // 0x58d110: LoadField: d1 = r1->field_7
    //     0x58d110: ldur            d1, [x1, #7]
    // 0x58d114: mov             v0.16b, v1.16b
    // 0x58d118: b               #0x58d120
    // 0x58d11c: mov             v0.16b, v2.16b
    // 0x58d120: r2 = inline_Allocate_Double()
    //     0x58d120: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58d124: add             x2, x2, #0x10
    //     0x58d128: cmp             x3, x2
    //     0x58d12c: b.ls            #0x58d1a8
    //     0x58d130: str             x2, [THR, #0x50]  ; THR::top
    //     0x58d134: sub             x2, x2, #0xf
    //     0x58d138: movz            x3, #0xd148
    //     0x58d13c: movk            x3, #0x3, lsl #16
    //     0x58d140: stur            x3, [x2, #-1]
    // 0x58d144: StoreField: r2->field_7 = d0
    //     0x58d144: stur            d0, [x2, #7]
    // 0x58d148: mov             x5, x2
    // 0x58d14c: b               #0x58d158
    // 0x58d150: ldur            x1, [fp, #-0x10]
    // 0x58d154: mov             x5, x1
    // 0x58d158: ldur            x2, [fp, #-8]
    // 0x58d15c: LoadField: r4 = r2->field_13
    //     0x58d15c: ldur            w4, [x2, #0x13]
    // 0x58d160: DecompressPointer r4
    //     0x58d160: add             x4, x4, HEAP, lsl #32
    // 0x58d164: b               #0x58cf18
    // 0x58d168: mov             x1, x5
    // 0x58d16c: mov             x0, x1
    // 0x58d170: LeaveFrame
    //     0x58d170: mov             SP, fp
    //     0x58d174: ldp             fp, lr, [SP], #0x10
    // 0x58d178: ret
    //     0x58d178: ret             
    // 0x58d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d180: b               #0x58cf04
    // 0x58d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d188: b               #0x58cf30
    // 0x58d18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d18c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d190: stp             q1, q2, [SP, #-0x20]!
    // 0x58d194: stp             x1, x2, [SP, #-0x10]!
    // 0x58d198: r0 = AllocateDouble()
    //     0x58d198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d19c: ldp             x1, x2, [SP], #0x10
    // 0x58d1a0: ldp             q1, q2, [SP], #0x20
    // 0x58d1a4: b               #0x58d0e0
    // 0x58d1a8: SaveReg d0
    //     0x58d1a8: str             q0, [SP, #-0x10]!
    // 0x58d1ac: r0 = AllocateDouble()
    //     0x58d1ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d1b0: mov             x2, x0
    // 0x58d1b4: RestoreReg d0
    //     0x58d1b4: ldr             q0, [SP], #0x10
    // 0x58d1b8: b               #0x58d144
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5a3720, size: 0x14c
    // 0x5a3720: EnterFrame
    //     0x5a3720: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3724: mov             fp, SP
    // 0x5a3728: AllocStack(0x38)
    //     0x5a3728: sub             SP, SP, #0x38
    // 0x5a372c: CheckStackOverflow
    //     0x5a372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3730: cmp             SP, x16
    //     0x5a3734: b.ls            #0x5a3858
    // 0x5a3738: ldr             x0, [fp, #0x20]
    // 0x5a373c: LoadField: r1 = r0->field_6b
    //     0x5a373c: ldur            w1, [x0, #0x6b]
    // 0x5a3740: DecompressPointer r1
    //     0x5a3740: add             x1, x1, HEAP, lsl #32
    // 0x5a3744: mov             x3, x1
    // 0x5a3748: stur            x3, [fp, #-0x10]
    // 0x5a374c: CheckStackOverflow
    //     0x5a374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3750: cmp             SP, x16
    //     0x5a3754: b.ls            #0x5a3860
    // 0x5a3758: cmp             w3, NULL
    // 0x5a375c: b.eq            #0x5a3848
    // 0x5a3760: LoadField: r4 = r3->field_7
    //     0x5a3760: ldur            w4, [x3, #7]
    // 0x5a3764: DecompressPointer r4
    //     0x5a3764: add             x4, x4, HEAP, lsl #32
    // 0x5a3768: stur            x4, [fp, #-8]
    // 0x5a376c: cmp             w4, NULL
    // 0x5a3770: b.eq            #0x5a3868
    // 0x5a3774: mov             x0, x4
    // 0x5a3778: r2 = Null
    //     0x5a3778: mov             x2, NULL
    // 0x5a377c: r1 = Null
    //     0x5a377c: mov             x1, NULL
    // 0x5a3780: r4 = LoadClassIdInstr(r0)
    //     0x5a3780: ldur            x4, [x0, #-1]
    //     0x5a3784: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3788: cmp             x4, #0x897
    // 0x5a378c: b.eq            #0x5a37a4
    // 0x5a3790: r8 = WrapParentData
    //     0x5a3790: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x5a3794: ldr             x8, [x8, #0x980]
    // 0x5a3798: r3 = Null
    //     0x5a3798: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a998] Null
    //     0x5a379c: ldr             x3, [x3, #0x998]
    // 0x5a37a0: r0 = DefaultTypeTest()
    //     0x5a37a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a37a4: ldur            x0, [fp, #-8]
    // 0x5a37a8: LoadField: r1 = r0->field_7
    //     0x5a37a8: ldur            w1, [x0, #7]
    // 0x5a37ac: DecompressPointer r1
    //     0x5a37ac: add             x1, x1, HEAP, lsl #32
    // 0x5a37b0: stur            x1, [fp, #-0x18]
    // 0x5a37b4: ldr             x16, [fp, #0x10]
    // 0x5a37b8: stp             x1, x16, [SP]
    // 0x5a37bc: r0 = -()
    //     0x5a37bc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a37c0: stur            x0, [fp, #-0x20]
    // 0x5a37c4: ldur            x16, [fp, #-0x18]
    // 0x5a37c8: str             x16, [SP]
    // 0x5a37cc: r0 = unary-()
    //     0x5a37cc: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a37d0: ldr             x16, [fp, #0x18]
    // 0x5a37d4: stp             x0, x16, [SP]
    // 0x5a37d8: r0 = pushOffset()
    //     0x5a37d8: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a37dc: ldur            x0, [fp, #-0x10]
    // 0x5a37e0: r1 = LoadClassIdInstr(r0)
    //     0x5a37e0: ldur            x1, [x0, #-1]
    //     0x5a37e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a37e8: ldr             x16, [fp, #0x18]
    // 0x5a37ec: stp             x16, x0, [SP, #8]
    // 0x5a37f0: ldur            x16, [fp, #-0x20]
    // 0x5a37f4: str             x16, [SP]
    // 0x5a37f8: mov             x0, x1
    // 0x5a37fc: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a37fc: movz            x17, #0x14f3
    //     0x5a3800: movk            x17, #0x1, lsl #16
    //     0x5a3804: add             lr, x0, x17
    //     0x5a3808: ldr             lr, [x21, lr, lsl #3]
    //     0x5a380c: blr             lr
    // 0x5a3810: stur            x0, [fp, #-0x10]
    // 0x5a3814: ldr             x16, [fp, #0x18]
    // 0x5a3818: str             x16, [SP]
    // 0x5a381c: r0 = popTransform()
    //     0x5a381c: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a3820: ldur            x1, [fp, #-0x10]
    // 0x5a3824: tbnz            w1, #4, #0x5a3838
    // 0x5a3828: r0 = true
    //     0x5a3828: add             x0, NULL, #0x20  ; true
    // 0x5a382c: LeaveFrame
    //     0x5a382c: mov             SP, fp
    //     0x5a3830: ldp             fp, lr, [SP], #0x10
    // 0x5a3834: ret
    //     0x5a3834: ret             
    // 0x5a3838: ldur            x1, [fp, #-8]
    // 0x5a383c: LoadField: r3 = r1->field_f
    //     0x5a383c: ldur            w3, [x1, #0xf]
    // 0x5a3840: DecompressPointer r3
    //     0x5a3840: add             x3, x3, HEAP, lsl #32
    // 0x5a3844: b               #0x5a3748
    // 0x5a3848: r0 = false
    //     0x5a3848: add             x0, NULL, #0x30  ; false
    // 0x5a384c: LeaveFrame
    //     0x5a384c: mov             SP, fp
    //     0x5a3850: ldp             fp, lr, [SP], #0x10
    // 0x5a3854: ret
    //     0x5a3854: ret             
    // 0x5a3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a385c: b               #0x5a3738
    // 0x5a3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3864: b               #0x5a3758
    // 0x5a3868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x80d8ec, size: 0x128
    // 0x80d8ec: EnterFrame
    //     0x80d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80d8f0: mov             fp, SP
    // 0x80d8f4: AllocStack(0x48)
    //     0x80d8f4: sub             SP, SP, #0x48
    // 0x80d8f8: CheckStackOverflow
    //     0x80d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8fc: cmp             SP, x16
    //     0x80d900: b.ls            #0x80da00
    // 0x80d904: ldr             x0, [fp, #0x20]
    // 0x80d908: LoadField: r1 = r0->field_67
    //     0x80d908: ldur            w1, [x0, #0x67]
    // 0x80d90c: DecompressPointer r1
    //     0x80d90c: add             x1, x1, HEAP, lsl #32
    // 0x80d910: ldr             x0, [fp, #0x10]
    // 0x80d914: LoadField: d0 = r0->field_7
    //     0x80d914: ldur            d0, [x0, #7]
    // 0x80d918: stur            d0, [fp, #-0x20]
    // 0x80d91c: LoadField: d1 = r0->field_f
    //     0x80d91c: ldur            d1, [x0, #0xf]
    // 0x80d920: stur            d1, [fp, #-0x18]
    // 0x80d924: mov             x3, x1
    // 0x80d928: stur            x3, [fp, #-0x10]
    // 0x80d92c: CheckStackOverflow
    //     0x80d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d930: cmp             SP, x16
    //     0x80d934: b.ls            #0x80da08
    // 0x80d938: cmp             w3, NULL
    // 0x80d93c: b.eq            #0x80d9f0
    // 0x80d940: LoadField: r4 = r3->field_7
    //     0x80d940: ldur            w4, [x3, #7]
    // 0x80d944: DecompressPointer r4
    //     0x80d944: add             x4, x4, HEAP, lsl #32
    // 0x80d948: stur            x4, [fp, #-8]
    // 0x80d94c: cmp             w4, NULL
    // 0x80d950: b.eq            #0x80da10
    // 0x80d954: mov             x0, x4
    // 0x80d958: r2 = Null
    //     0x80d958: mov             x2, NULL
    // 0x80d95c: r1 = Null
    //     0x80d95c: mov             x1, NULL
    // 0x80d960: r4 = LoadClassIdInstr(r0)
    //     0x80d960: ldur            x4, [x0, #-1]
    //     0x80d964: ubfx            x4, x4, #0xc, #0x14
    // 0x80d968: cmp             x4, #0x897
    // 0x80d96c: b.eq            #0x80d984
    // 0x80d970: r8 = WrapParentData
    //     0x80d970: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x80d974: ldr             x8, [x8, #0x980]
    // 0x80d978: r3 = Null
    //     0x80d978: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a988] Null
    //     0x80d97c: ldr             x3, [x3, #0x988]
    // 0x80d980: r0 = DefaultTypeTest()
    //     0x80d980: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80d984: ldur            x0, [fp, #-8]
    // 0x80d988: LoadField: r1 = r0->field_7
    //     0x80d988: ldur            w1, [x0, #7]
    // 0x80d98c: DecompressPointer r1
    //     0x80d98c: add             x1, x1, HEAP, lsl #32
    // 0x80d990: LoadField: d0 = r1->field_7
    //     0x80d990: ldur            d0, [x1, #7]
    // 0x80d994: ldur            d1, [fp, #-0x20]
    // 0x80d998: fadd            d2, d0, d1
    // 0x80d99c: stur            d2, [fp, #-0x30]
    // 0x80d9a0: LoadField: d0 = r1->field_f
    //     0x80d9a0: ldur            d0, [x1, #0xf]
    // 0x80d9a4: ldur            d3, [fp, #-0x18]
    // 0x80d9a8: fadd            d4, d0, d3
    // 0x80d9ac: stur            d4, [fp, #-0x28]
    // 0x80d9b0: r0 = Offset()
    //     0x80d9b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d9b4: ldur            d0, [fp, #-0x30]
    // 0x80d9b8: StoreField: r0->field_7 = d0
    //     0x80d9b8: stur            d0, [x0, #7]
    // 0x80d9bc: ldur            d0, [fp, #-0x28]
    // 0x80d9c0: StoreField: r0->field_f = d0
    //     0x80d9c0: stur            d0, [x0, #0xf]
    // 0x80d9c4: ldr             x16, [fp, #0x18]
    // 0x80d9c8: ldur            lr, [fp, #-0x10]
    // 0x80d9cc: stp             lr, x16, [SP, #8]
    // 0x80d9d0: str             x0, [SP]
    // 0x80d9d4: r0 = paintChild()
    //     0x80d9d4: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80d9d8: ldur            x1, [fp, #-8]
    // 0x80d9dc: LoadField: r3 = r1->field_13
    //     0x80d9dc: ldur            w3, [x1, #0x13]
    // 0x80d9e0: DecompressPointer r3
    //     0x80d9e0: add             x3, x3, HEAP, lsl #32
    // 0x80d9e4: ldur            d0, [fp, #-0x20]
    // 0x80d9e8: ldur            d1, [fp, #-0x18]
    // 0x80d9ec: b               #0x80d928
    // 0x80d9f0: r0 = Null
    //     0x80d9f0: mov             x0, NULL
    // 0x80d9f4: LeaveFrame
    //     0x80d9f4: mov             SP, fp
    //     0x80d9f8: ldp             fp, lr, [SP], #0x10
    // 0x80d9fc: ret
    //     0x80d9fc: ret             
    // 0x80da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da04: b               #0x80d904
    // 0x80da08: r0 = StackOverflowSharedWithFPURegs()
    //     0x80da08: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80da0c: b               #0x80d938
    // 0x80da10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80da10: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2024, size: 0xa4, field offset: 0x70
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5799d0, size: 0x18
    // 0x5799d0: r4 = 0
    //     0x5799d0: movz            x4, #0
    // 0x5799d4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5799d4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f00] AnonymousClosure: (0x5799e8), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x581b48)
    //     0x5799d8: ldr             x1, [x17, #0xf00]
    // 0x5799dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x5799dc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5799e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5799e0: ldur            x0, [x24, #0x17]
    // 0x5799e4: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5799e8, size: 0x4c
    // 0x5799e8: EnterFrame
    //     0x5799e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5799ec: mov             fp, SP
    // 0x5799f0: AllocStack(0x10)
    //     0x5799f0: sub             SP, SP, #0x10
    // 0x5799f4: SetupParameters()
    //     0x5799f4: ldr             x0, [fp, #0x18]
    //     0x5799f8: ldur            w1, [x0, #0x17]
    //     0x5799fc: add             x1, x1, HEAP, lsl #32
    // 0x579a00: CheckStackOverflow
    //     0x579a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579a04: cmp             SP, x16
    //     0x579a08: b.ls            #0x579a2c
    // 0x579a0c: LoadField: r0 = r1->field_f
    //     0x579a0c: ldur            w0, [x1, #0xf]
    // 0x579a10: DecompressPointer r0
    //     0x579a10: add             x0, x0, HEAP, lsl #32
    // 0x579a14: ldr             x16, [fp, #0x10]
    // 0x579a18: stp             x16, x0, [SP]
    // 0x579a1c: r0 = computeMinIntrinsicWidth()
    //     0x579a1c: bl              #0x581b48  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x579a20: LeaveFrame
    //     0x579a20: mov             SP, fp
    //     0x579a24: ldp             fp, lr, [SP], #0x10
    // 0x579a28: ret
    //     0x579a28: ret             
    // 0x579a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579a30: b               #0x579a0c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x581b48, size: 0x228
    // 0x581b48: EnterFrame
    //     0x581b48: stp             fp, lr, [SP, #-0x10]!
    //     0x581b4c: mov             fp, SP
    // 0x581b50: AllocStack(0x40)
    //     0x581b50: sub             SP, SP, #0x40
    // 0x581b54: CheckStackOverflow
    //     0x581b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581b58: cmp             SP, x16
    //     0x581b5c: b.ls            #0x581d3c
    // 0x581b60: ldr             x0, [fp, #0x18]
    // 0x581b64: LoadField: r1 = r0->field_6f
    //     0x581b64: ldur            w1, [x0, #0x6f]
    // 0x581b68: DecompressPointer r1
    //     0x581b68: add             x1, x1, HEAP, lsl #32
    // 0x581b6c: LoadField: r2 = r1->field_7
    //     0x581b6c: ldur            x2, [x1, #7]
    // 0x581b70: cmp             x2, #0
    // 0x581b74: b.gt            #0x581cd0
    // 0x581b78: LoadField: r1 = r0->field_67
    //     0x581b78: ldur            w1, [x0, #0x67]
    // 0x581b7c: DecompressPointer r1
    //     0x581b7c: add             x1, x1, HEAP, lsl #32
    // 0x581b80: d0 = 0.000000
    //     0x581b80: eor             v0.16b, v0.16b, v0.16b
    // 0x581b84: stur            x1, [fp, #-8]
    // 0x581b88: stur            d0, [fp, #-0x18]
    // 0x581b8c: CheckStackOverflow
    //     0x581b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581b90: cmp             SP, x16
    //     0x581b94: b.ls            #0x581d44
    // 0x581b98: cmp             w1, NULL
    // 0x581b9c: b.eq            #0x581c9c
    // 0x581ba0: r0 = LoadClassIdInstr(r1)
    //     0x581ba0: ldur            x0, [x1, #-1]
    //     0x581ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x581ba8: str             x1, [SP]
    // 0x581bac: r0 = GDT[cid_x0 + 0x11c4f]()
    //     0x581bac: movz            x17, #0x1c4f
    //     0x581bb0: movk            x17, #0x1, lsl #16
    //     0x581bb4: add             lr, x0, x17
    //     0x581bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x581bbc: blr             lr
    // 0x581bc0: ldur            x16, [fp, #-8]
    // 0x581bc4: r30 = Instance__IntrinsicDimension
    //     0x581bc4: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@c43cd1
    //     0x581bc8: ldr             lr, [lr, #0xd70]
    // 0x581bcc: stp             lr, x16, [SP, #0x10]
    // 0x581bd0: d0 = inf
    //     0x581bd0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581bd4: str             d0, [SP, #8]
    // 0x581bd8: str             x0, [SP]
    // 0x581bdc: r0 = _computeIntrinsicDimension()
    //     0x581bdc: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x581be0: mov             v1.16b, v0.16b
    // 0x581be4: ldur            d0, [fp, #-0x18]
    // 0x581be8: fcmp            d0, d1
    // 0x581bec: b.vs            #0x581bfc
    // 0x581bf0: b.le            #0x581bfc
    // 0x581bf4: d2 = 0.000000
    //     0x581bf4: eor             v2.16b, v2.16b, v2.16b
    // 0x581bf8: b               #0x581c3c
    // 0x581bfc: fcmp            d0, d1
    // 0x581c00: b.vs            #0x581c14
    // 0x581c04: b.ge            #0x581c14
    // 0x581c08: mov             v0.16b, v1.16b
    // 0x581c0c: d2 = 0.000000
    //     0x581c0c: eor             v2.16b, v2.16b, v2.16b
    // 0x581c10: b               #0x581c3c
    // 0x581c14: d2 = 0.000000
    //     0x581c14: eor             v2.16b, v2.16b, v2.16b
    // 0x581c18: fcmp            d0, d2
    // 0x581c1c: b.vs            #0x581c30
    // 0x581c20: b.ne            #0x581c30
    // 0x581c24: fadd            d3, d0, d1
    // 0x581c28: mov             v0.16b, v3.16b
    // 0x581c2c: b               #0x581c3c
    // 0x581c30: fcmp            d1, d1
    // 0x581c34: b.vc            #0x581c3c
    // 0x581c38: mov             v0.16b, v1.16b
    // 0x581c3c: ldur            x0, [fp, #-8]
    // 0x581c40: stur            d0, [fp, #-0x20]
    // 0x581c44: LoadField: r3 = r0->field_7
    //     0x581c44: ldur            w3, [x0, #7]
    // 0x581c48: DecompressPointer r3
    //     0x581c48: add             x3, x3, HEAP, lsl #32
    // 0x581c4c: stur            x3, [fp, #-0x10]
    // 0x581c50: cmp             w3, NULL
    // 0x581c54: b.eq            #0x581d4c
    // 0x581c58: mov             x0, x3
    // 0x581c5c: r2 = Null
    //     0x581c5c: mov             x2, NULL
    // 0x581c60: r1 = Null
    //     0x581c60: mov             x1, NULL
    // 0x581c64: r4 = LoadClassIdInstr(r0)
    //     0x581c64: ldur            x4, [x0, #-1]
    //     0x581c68: ubfx            x4, x4, #0xc, #0x14
    // 0x581c6c: cmp             x4, #0x897
    // 0x581c70: b.eq            #0x581c88
    // 0x581c74: r8 = WrapParentData
    //     0x581c74: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x581c78: ldr             x8, [x8, #0x980]
    // 0x581c7c: r3 = Null
    //     0x581c7c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f08] Null
    //     0x581c80: ldr             x3, [x3, #0xf08]
    // 0x581c84: r0 = DefaultTypeTest()
    //     0x581c84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x581c88: ldur            x0, [fp, #-0x10]
    // 0x581c8c: LoadField: r1 = r0->field_13
    //     0x581c8c: ldur            w1, [x0, #0x13]
    // 0x581c90: DecompressPointer r1
    //     0x581c90: add             x1, x1, HEAP, lsl #32
    // 0x581c94: ldur            d0, [fp, #-0x20]
    // 0x581c98: b               #0x581b84
    // 0x581c9c: r0 = inline_Allocate_Double()
    //     0x581c9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x581ca0: add             x0, x0, #0x10
    //     0x581ca4: cmp             x1, x0
    //     0x581ca8: b.ls            #0x581d50
    //     0x581cac: str             x0, [THR, #0x50]  ; THR::top
    //     0x581cb0: sub             x0, x0, #0xf
    //     0x581cb4: movz            x1, #0xd148
    //     0x581cb8: movk            x1, #0x3, lsl #16
    //     0x581cbc: stur            x1, [x0, #-1]
    // 0x581cc0: StoreField: r0->field_7 = d0
    //     0x581cc0: stur            d0, [x0, #7]
    // 0x581cc4: LeaveFrame
    //     0x581cc4: mov             SP, fp
    //     0x581cc8: ldp             fp, lr, [SP], #0x10
    // 0x581ccc: ret
    //     0x581ccc: ret             
    // 0x581cd0: ldr             x1, [fp, #0x10]
    // 0x581cd4: r0 = BoxConstraints()
    //     0x581cd4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x581cd8: d0 = 0.000000
    //     0x581cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x581cdc: StoreField: r0->field_7 = d0
    //     0x581cdc: stur            d0, [x0, #7]
    // 0x581ce0: d1 = inf
    //     0x581ce0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581ce4: StoreField: r0->field_f = d1
    //     0x581ce4: stur            d1, [x0, #0xf]
    // 0x581ce8: ArrayStore: r0[0] = d0  ; List_8
    //     0x581ce8: stur            d0, [x0, #0x17]
    // 0x581cec: ldr             x1, [fp, #0x10]
    // 0x581cf0: LoadField: d0 = r1->field_7
    //     0x581cf0: ldur            d0, [x1, #7]
    // 0x581cf4: StoreField: r0->field_1f = d0
    //     0x581cf4: stur            d0, [x0, #0x1f]
    // 0x581cf8: ldr             x16, [fp, #0x18]
    // 0x581cfc: stp             x0, x16, [SP]
    // 0x581d00: r0 = _computeDryLayout()
    //     0x581d00: bl              #0x581d70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x581d04: LoadField: d0 = r0->field_7
    //     0x581d04: ldur            d0, [x0, #7]
    // 0x581d08: r0 = inline_Allocate_Double()
    //     0x581d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x581d0c: add             x0, x0, #0x10
    //     0x581d10: cmp             x1, x0
    //     0x581d14: b.ls            #0x581d60
    //     0x581d18: str             x0, [THR, #0x50]  ; THR::top
    //     0x581d1c: sub             x0, x0, #0xf
    //     0x581d20: movz            x1, #0xd148
    //     0x581d24: movk            x1, #0x3, lsl #16
    //     0x581d28: stur            x1, [x0, #-1]
    // 0x581d2c: StoreField: r0->field_7 = d0
    //     0x581d2c: stur            d0, [x0, #7]
    // 0x581d30: LeaveFrame
    //     0x581d30: mov             SP, fp
    //     0x581d34: ldp             fp, lr, [SP], #0x10
    // 0x581d38: ret
    //     0x581d38: ret             
    // 0x581d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d40: b               #0x581b60
    // 0x581d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x581d44: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x581d48: b               #0x581b98
    // 0x581d4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x581d4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x581d50: SaveReg d0
    //     0x581d50: str             q0, [SP, #-0x10]!
    // 0x581d54: r0 = AllocateDouble()
    //     0x581d54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x581d58: RestoreReg d0
    //     0x581d58: ldr             q0, [SP], #0x10
    // 0x581d5c: b               #0x581cc0
    // 0x581d60: SaveReg d0
    //     0x581d60: str             q0, [SP, #-0x10]!
    // 0x581d64: r0 = AllocateDouble()
    //     0x581d64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x581d68: RestoreReg d0
    //     0x581d68: ldr             q0, [SP], #0x10
    // 0x581d6c: b               #0x581d2c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x581d70, size: 0x774
    // 0x581d70: EnterFrame
    //     0x581d70: stp             fp, lr, [SP, #-0x10]!
    //     0x581d74: mov             fp, SP
    // 0x581d78: AllocStack(0x90)
    //     0x581d78: sub             SP, SP, #0x90
    // 0x581d7c: CheckStackOverflow
    //     0x581d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581d80: cmp             SP, x16
    //     0x581d84: b.ls            #0x582434
    // 0x581d88: ldr             x0, [fp, #0x18]
    // 0x581d8c: LoadField: r1 = r0->field_6f
    //     0x581d8c: ldur            w1, [x0, #0x6f]
    // 0x581d90: DecompressPointer r1
    //     0x581d90: add             x1, x1, HEAP, lsl #32
    // 0x581d94: LoadField: r2 = r1->field_7
    //     0x581d94: ldur            x2, [x1, #7]
    // 0x581d98: cmp             x2, #0
    // 0x581d9c: b.gt            #0x581dd4
    // 0x581da0: ldr             x1, [fp, #0x10]
    // 0x581da4: LoadField: d0 = r1->field_f
    //     0x581da4: ldur            d0, [x1, #0xf]
    // 0x581da8: stur            d0, [fp, #-0x50]
    // 0x581dac: r0 = BoxConstraints()
    //     0x581dac: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x581db0: d0 = 0.000000
    //     0x581db0: eor             v0.16b, v0.16b, v0.16b
    // 0x581db4: StoreField: r0->field_7 = d0
    //     0x581db4: stur            d0, [x0, #7]
    // 0x581db8: ldur            d1, [fp, #-0x50]
    // 0x581dbc: StoreField: r0->field_f = d1
    //     0x581dbc: stur            d1, [x0, #0xf]
    // 0x581dc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x581dc0: stur            d0, [x0, #0x17]
    // 0x581dc4: d2 = inf
    //     0x581dc4: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581dc8: StoreField: r0->field_1f = d2
    //     0x581dc8: stur            d2, [x0, #0x1f]
    // 0x581dcc: mov             x1, x0
    // 0x581dd0: b               #0x581e0c
    // 0x581dd4: ldr             x0, [fp, #0x10]
    // 0x581dd8: d0 = 0.000000
    //     0x581dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x581ddc: d2 = inf
    //     0x581ddc: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581de0: LoadField: d1 = r0->field_1f
    //     0x581de0: ldur            d1, [x0, #0x1f]
    // 0x581de4: stur            d1, [fp, #-0x50]
    // 0x581de8: r0 = BoxConstraints()
    //     0x581de8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x581dec: d0 = 0.000000
    //     0x581dec: eor             v0.16b, v0.16b, v0.16b
    // 0x581df0: StoreField: r0->field_7 = d0
    //     0x581df0: stur            d0, [x0, #7]
    // 0x581df4: d1 = inf
    //     0x581df4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581df8: StoreField: r0->field_f = d1
    //     0x581df8: stur            d1, [x0, #0xf]
    // 0x581dfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x581dfc: stur            d0, [x0, #0x17]
    // 0x581e00: ldur            d1, [fp, #-0x50]
    // 0x581e04: StoreField: r0->field_1f = d1
    //     0x581e04: stur            d1, [x0, #0x1f]
    // 0x581e08: mov             x1, x0
    // 0x581e0c: ldr             x0, [fp, #0x18]
    // 0x581e10: stur            x1, [fp, #-0x28]
    // 0x581e14: stur            d1, [fp, #-0x60]
    // 0x581e18: LoadField: r2 = r0->field_67
    //     0x581e18: ldur            w2, [x0, #0x67]
    // 0x581e1c: DecompressPointer r2
    //     0x581e1c: add             x2, x2, HEAP, lsl #32
    // 0x581e20: r5 = 0.000000
    //     0x581e20: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x581e24: d3 = 0.000000
    //     0x581e24: eor             v3.16b, v3.16b, v3.16b
    // 0x581e28: d2 = 0.000000
    //     0x581e28: eor             v2.16b, v2.16b, v2.16b
    // 0x581e2c: r4 = 0.000000
    //     0x581e2c: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x581e30: r3 = 0
    //     0x581e30: movz            x3, #0
    // 0x581e34: stur            x5, [fp, #-8]
    // 0x581e38: stur            x4, [fp, #-0x10]
    // 0x581e3c: stur            x3, [fp, #-0x18]
    // 0x581e40: stur            x2, [fp, #-0x20]
    // 0x581e44: stur            d3, [fp, #-0x50]
    // 0x581e48: stur            d2, [fp, #-0x58]
    // 0x581e4c: CheckStackOverflow
    //     0x581e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581e50: cmp             SP, x16
    //     0x581e54: b.ls            #0x58243c
    // 0x581e58: cmp             w2, NULL
    // 0x581e5c: b.eq            #0x58227c
    // 0x581e60: stp             x1, x2, [SP]
    // 0x581e64: r0 = getDryLayout()
    //     0x581e64: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x581e68: ldr             x1, [fp, #0x18]
    // 0x581e6c: LoadField: r2 = r1->field_6f
    //     0x581e6c: ldur            w2, [x1, #0x6f]
    // 0x581e70: DecompressPointer r2
    //     0x581e70: add             x2, x2, HEAP, lsl #32
    // 0x581e74: LoadField: r3 = r2->field_7
    //     0x581e74: ldur            x3, [x2, #7]
    // 0x581e78: cmp             x3, #0
    // 0x581e7c: r16 = true
    //     0x581e7c: add             x16, NULL, #0x20  ; true
    // 0x581e80: r17 = false
    //     0x581e80: add             x17, NULL, #0x30  ; false
    // 0x581e84: csel            x2, x16, x17, le
    // 0x581e88: tbnz            w2, #4, #0x581e94
    // 0x581e8c: LoadField: d0 = r0->field_7
    //     0x581e8c: ldur            d0, [x0, #7]
    // 0x581e90: b               #0x581e98
    // 0x581e94: LoadField: d0 = r0->field_f
    //     0x581e94: ldur            d0, [x0, #0xf]
    // 0x581e98: stur            d0, [fp, #-0x70]
    // 0x581e9c: tbnz            w2, #4, #0x581ea8
    // 0x581ea0: LoadField: d1 = r0->field_f
    //     0x581ea0: ldur            d1, [x0, #0xf]
    // 0x581ea4: b               #0x581eac
    // 0x581ea8: LoadField: d1 = r0->field_7
    //     0x581ea8: ldur            d1, [x0, #7]
    // 0x581eac: ldur            x0, [fp, #-0x18]
    // 0x581eb0: stur            d1, [fp, #-0x68]
    // 0x581eb4: cmp             x0, #0
    // 0x581eb8: b.le            #0x582050
    // 0x581ebc: ldur            d2, [fp, #-0x60]
    // 0x581ec0: ldur            d3, [fp, #-0x58]
    // 0x581ec4: fadd            d4, d3, d0
    // 0x581ec8: LoadField: d5 = r1->field_77
    //     0x581ec8: ldur            d5, [x1, #0x77]
    // 0x581ecc: fadd            d6, d4, d5
    // 0x581ed0: fcmp            d6, d2
    // 0x581ed4: b.vs            #0x582034
    // 0x581ed8: b.le            #0x582034
    // 0x581edc: ldur            x2, [fp, #-8]
    // 0x581ee0: r3 = inline_Allocate_Double()
    //     0x581ee0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x581ee4: add             x3, x3, #0x10
    //     0x581ee8: cmp             x0, x3
    //     0x581eec: b.ls            #0x582444
    //     0x581ef0: str             x3, [THR, #0x50]  ; THR::top
    //     0x581ef4: sub             x3, x3, #0xf
    //     0x581ef8: movz            x0, #0xd148
    //     0x581efc: movk            x0, #0x3, lsl #16
    //     0x581f00: stur            x0, [x3, #-1]
    // 0x581f04: StoreField: r3->field_7 = d3
    //     0x581f04: stur            d3, [x3, #7]
    // 0x581f08: stur            x3, [fp, #-0x30]
    // 0x581f0c: r0 = 59
    //     0x581f0c: movz            x0, #0x3b
    // 0x581f10: branchIfSmi(r2, 0x581f1c)
    //     0x581f10: tbz             w2, #0, #0x581f1c
    // 0x581f14: r0 = LoadClassIdInstr(r2)
    //     0x581f14: ldur            x0, [x2, #-1]
    //     0x581f18: ubfx            x0, x0, #0xc, #0x14
    // 0x581f1c: stp             x3, x2, [SP]
    // 0x581f20: r0 = GDT[cid_x0 + -0xffb]()
    //     0x581f20: sub             lr, x0, #0xffb
    //     0x581f24: ldr             lr, [x21, lr, lsl #3]
    //     0x581f28: blr             lr
    // 0x581f2c: tbnz            w0, #4, #0x581f3c
    // 0x581f30: ldur            x0, [fp, #-8]
    // 0x581f34: d0 = 0.000000
    //     0x581f34: eor             v0.16b, v0.16b, v0.16b
    // 0x581f38: b               #0x582000
    // 0x581f3c: ldur            x1, [fp, #-8]
    // 0x581f40: r0 = 59
    //     0x581f40: movz            x0, #0x3b
    // 0x581f44: branchIfSmi(r1, 0x581f50)
    //     0x581f44: tbz             w1, #0, #0x581f50
    // 0x581f48: r0 = LoadClassIdInstr(r1)
    //     0x581f48: ldur            x0, [x1, #-1]
    //     0x581f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x581f50: ldur            x16, [fp, #-0x30]
    // 0x581f54: stp             x16, x1, [SP]
    // 0x581f58: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x581f58: sub             lr, x0, #0xfe1
    //     0x581f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x581f60: blr             lr
    // 0x581f64: tbnz            w0, #4, #0x581f74
    // 0x581f68: ldur            x0, [fp, #-0x30]
    // 0x581f6c: d0 = 0.000000
    //     0x581f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x581f70: b               #0x582000
    // 0x581f74: ldur            x1, [fp, #-8]
    // 0x581f78: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x581f78: movz            x0, #0x76
    //     0x581f7c: tbz             w1, #0, #0x581f8c
    //     0x581f80: ldur            x0, [x1, #-1]
    //     0x581f84: ubfx            x0, x0, #0xc, #0x14
    //     0x581f88: lsl             x0, x0, #1
    // 0x581f8c: cmp             w0, #0x7a
    // 0x581f90: b.ne            #0x581fe4
    // 0x581f94: d0 = 0.000000
    //     0x581f94: eor             v0.16b, v0.16b, v0.16b
    // 0x581f98: LoadField: d1 = r1->field_7
    //     0x581f98: ldur            d1, [x1, #7]
    // 0x581f9c: fcmp            d1, d0
    // 0x581fa0: b.vs            #0x581fdc
    // 0x581fa4: b.ne            #0x581fdc
    // 0x581fa8: ldur            d4, [fp, #-0x58]
    // 0x581fac: fadd            d2, d1, d4
    // 0x581fb0: r0 = inline_Allocate_Double()
    //     0x581fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x581fb4: add             x0, x0, #0x10
    //     0x581fb8: cmp             x1, x0
    //     0x581fbc: b.ls            #0x582468
    //     0x581fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x581fc4: sub             x0, x0, #0xf
    //     0x581fc8: movz            x1, #0xd148
    //     0x581fcc: movk            x1, #0x3, lsl #16
    //     0x581fd0: stur            x1, [x0, #-1]
    // 0x581fd4: StoreField: r0->field_7 = d2
    //     0x581fd4: stur            d2, [x0, #7]
    // 0x581fd8: b               #0x582000
    // 0x581fdc: ldur            d4, [fp, #-0x58]
    // 0x581fe0: b               #0x581fec
    // 0x581fe4: ldur            d4, [fp, #-0x58]
    // 0x581fe8: d0 = 0.000000
    //     0x581fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x581fec: fcmp            d4, d4
    // 0x581ff0: b.vc            #0x581ffc
    // 0x581ff4: ldur            x0, [fp, #-0x30]
    // 0x581ff8: b               #0x582000
    // 0x581ffc: mov             x0, x1
    // 0x582000: ldr             x2, [fp, #0x18]
    // 0x582004: ldur            d1, [fp, #-0x50]
    // 0x582008: ldur            x4, [fp, #-0x10]
    // 0x58200c: LoadField: d2 = r2->field_83
    //     0x58200c: ldur            d2, [x2, #0x83]
    // 0x582010: LoadField: d3 = r4->field_7
    //     0x582010: ldur            d3, [x4, #7]
    // 0x582014: fadd            d4, d3, d2
    // 0x582018: fadd            d3, d1, d4
    // 0x58201c: mov             x5, x0
    // 0x582020: mov             v4.16b, v3.16b
    // 0x582024: d3 = 0.000000
    //     0x582024: eor             v3.16b, v3.16b, v3.16b
    // 0x582028: r3 = 0.000000
    //     0x582028: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58202c: r1 = 0
    //     0x58202c: movz            x1, #0
    // 0x582030: b               #0x58207c
    // 0x582034: mov             x2, x1
    // 0x582038: ldur            x1, [fp, #-8]
    // 0x58203c: ldur            d1, [fp, #-0x50]
    // 0x582040: mov             v4.16b, v3.16b
    // 0x582044: ldur            x4, [fp, #-0x10]
    // 0x582048: d0 = 0.000000
    //     0x582048: eor             v0.16b, v0.16b, v0.16b
    // 0x58204c: b               #0x582068
    // 0x582050: mov             x2, x1
    // 0x582054: ldur            x1, [fp, #-8]
    // 0x582058: ldur            d1, [fp, #-0x50]
    // 0x58205c: ldur            d4, [fp, #-0x58]
    // 0x582060: ldur            x4, [fp, #-0x10]
    // 0x582064: d0 = 0.000000
    //     0x582064: eor             v0.16b, v0.16b, v0.16b
    // 0x582068: mov             x5, x1
    // 0x58206c: mov             v3.16b, v4.16b
    // 0x582070: mov             v4.16b, v1.16b
    // 0x582074: mov             x3, x4
    // 0x582078: mov             x1, x0
    // 0x58207c: ldur            d1, [fp, #-0x70]
    // 0x582080: ldur            d2, [fp, #-0x68]
    // 0x582084: stur            x5, [fp, #-0x38]
    // 0x582088: stur            x3, [fp, #-0x40]
    // 0x58208c: stur            x1, [fp, #-0x18]
    // 0x582090: stur            d4, [fp, #-0x80]
    // 0x582094: fadd            d5, d3, d1
    // 0x582098: stur            d5, [fp, #-0x78]
    // 0x58209c: r4 = inline_Allocate_Double()
    //     0x58209c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5820a0: add             x4, x4, #0x10
    //     0x5820a4: cmp             x0, x4
    //     0x5820a8: b.ls            #0x582478
    //     0x5820ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x5820b0: sub             x4, x4, #0xf
    //     0x5820b4: movz            x0, #0xd148
    //     0x5820b8: movk            x0, #0x3, lsl #16
    //     0x5820bc: stur            x0, [x4, #-1]
    // 0x5820c0: StoreField: r4->field_7 = d2
    //     0x5820c0: stur            d2, [x4, #7]
    // 0x5820c4: stur            x4, [fp, #-0x30]
    // 0x5820c8: r0 = 59
    //     0x5820c8: movz            x0, #0x3b
    // 0x5820cc: branchIfSmi(r3, 0x5820d8)
    //     0x5820cc: tbz             w3, #0, #0x5820d8
    // 0x5820d0: r0 = LoadClassIdInstr(r3)
    //     0x5820d0: ldur            x0, [x3, #-1]
    //     0x5820d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5820d8: stp             x4, x3, [SP]
    // 0x5820dc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5820dc: sub             lr, x0, #0xffb
    //     0x5820e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5820e4: blr             lr
    // 0x5820e8: tbnz            w0, #4, #0x5820f8
    // 0x5820ec: ldur            x4, [fp, #-0x40]
    // 0x5820f0: d0 = 0.000000
    //     0x5820f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5820f4: b               #0x5821c0
    // 0x5820f8: ldur            x1, [fp, #-0x40]
    // 0x5820fc: r0 = 59
    //     0x5820fc: movz            x0, #0x3b
    // 0x582100: branchIfSmi(r1, 0x58210c)
    //     0x582100: tbz             w1, #0, #0x58210c
    // 0x582104: r0 = LoadClassIdInstr(r1)
    //     0x582104: ldur            x0, [x1, #-1]
    //     0x582108: ubfx            x0, x0, #0xc, #0x14
    // 0x58210c: ldur            x16, [fp, #-0x30]
    // 0x582110: stp             x16, x1, [SP]
    // 0x582114: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x582114: sub             lr, x0, #0xfe1
    //     0x582118: ldr             lr, [x21, lr, lsl #3]
    //     0x58211c: blr             lr
    // 0x582120: tbnz            w0, #4, #0x582130
    // 0x582124: ldur            x4, [fp, #-0x30]
    // 0x582128: d0 = 0.000000
    //     0x582128: eor             v0.16b, v0.16b, v0.16b
    // 0x58212c: b               #0x5821c0
    // 0x582130: ldur            x0, [fp, #-0x40]
    // 0x582134: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x582134: movz            x1, #0x76
    //     0x582138: tbz             w0, #0, #0x582148
    //     0x58213c: ldur            x1, [x0, #-1]
    //     0x582140: ubfx            x1, x1, #0xc, #0x14
    //     0x582144: lsl             x1, x1, #1
    // 0x582148: cmp             w1, #0x7a
    // 0x58214c: b.ne            #0x5821a4
    // 0x582150: d0 = 0.000000
    //     0x582150: eor             v0.16b, v0.16b, v0.16b
    // 0x582154: LoadField: d1 = r0->field_7
    //     0x582154: ldur            d1, [x0, #7]
    // 0x582158: fcmp            d1, d0
    // 0x58215c: b.vs            #0x58219c
    // 0x582160: b.ne            #0x58219c
    // 0x582164: ldur            d2, [fp, #-0x68]
    // 0x582168: fadd            d3, d1, d2
    // 0x58216c: r0 = inline_Allocate_Double()
    //     0x58216c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x582170: add             x0, x0, #0x10
    //     0x582174: cmp             x1, x0
    //     0x582178: b.ls            #0x5824a4
    //     0x58217c: str             x0, [THR, #0x50]  ; THR::top
    //     0x582180: sub             x0, x0, #0xf
    //     0x582184: movz            x1, #0xd148
    //     0x582188: movk            x1, #0x3, lsl #16
    //     0x58218c: stur            x1, [x0, #-1]
    // 0x582190: StoreField: r0->field_7 = d3
    //     0x582190: stur            d3, [x0, #7]
    // 0x582194: mov             x4, x0
    // 0x582198: b               #0x5821c0
    // 0x58219c: ldur            d2, [fp, #-0x68]
    // 0x5821a0: b               #0x5821ac
    // 0x5821a4: ldur            d2, [fp, #-0x68]
    // 0x5821a8: d0 = 0.000000
    //     0x5821a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5821ac: fcmp            d2, d2
    // 0x5821b0: b.vc            #0x5821bc
    // 0x5821b4: ldur            x4, [fp, #-0x30]
    // 0x5821b8: b               #0x5821c0
    // 0x5821bc: mov             x4, x0
    // 0x5821c0: ldur            x0, [fp, #-0x18]
    // 0x5821c4: stur            x4, [fp, #-0x40]
    // 0x5821c8: cmp             x0, #0
    // 0x5821cc: b.le            #0x5821e8
    // 0x5821d0: ldr             x3, [fp, #0x18]
    // 0x5821d4: ldur            d1, [fp, #-0x78]
    // 0x5821d8: LoadField: d2 = r3->field_77
    //     0x5821d8: ldur            d2, [x3, #0x77]
    // 0x5821dc: fadd            d4, d1, d2
    // 0x5821e0: mov             v2.16b, v4.16b
    // 0x5821e4: b               #0x5821f4
    // 0x5821e8: ldr             x3, [fp, #0x18]
    // 0x5821ec: ldur            d1, [fp, #-0x78]
    // 0x5821f0: mov             v2.16b, v1.16b
    // 0x5821f4: ldur            x1, [fp, #-0x20]
    // 0x5821f8: stur            d2, [fp, #-0x68]
    // 0x5821fc: add             x5, x0, #1
    // 0x582200: stur            x5, [fp, #-0x48]
    // 0x582204: LoadField: r6 = r1->field_7
    //     0x582204: ldur            w6, [x1, #7]
    // 0x582208: DecompressPointer r6
    //     0x582208: add             x6, x6, HEAP, lsl #32
    // 0x58220c: stur            x6, [fp, #-0x30]
    // 0x582210: cmp             w6, NULL
    // 0x582214: b.eq            #0x5824b4
    // 0x582218: mov             x0, x6
    // 0x58221c: r2 = Null
    //     0x58221c: mov             x2, NULL
    // 0x582220: r1 = Null
    //     0x582220: mov             x1, NULL
    // 0x582224: r4 = LoadClassIdInstr(r0)
    //     0x582224: ldur            x4, [x0, #-1]
    //     0x582228: ubfx            x4, x4, #0xc, #0x14
    // 0x58222c: cmp             x4, #0x897
    // 0x582230: b.eq            #0x582248
    // 0x582234: r8 = WrapParentData
    //     0x582234: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x582238: ldr             x8, [x8, #0x980]
    // 0x58223c: r3 = Null
    //     0x58223c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] Null
    //     0x582240: ldr             x3, [x3, #0x9e8]
    // 0x582244: r0 = DefaultTypeTest()
    //     0x582244: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x582248: ldur            x0, [fp, #-0x30]
    // 0x58224c: LoadField: r2 = r0->field_13
    //     0x58224c: ldur            w2, [x0, #0x13]
    // 0x582250: DecompressPointer r2
    //     0x582250: add             x2, x2, HEAP, lsl #32
    // 0x582254: ldur            x5, [fp, #-0x38]
    // 0x582258: ldur            d3, [fp, #-0x80]
    // 0x58225c: ldur            d2, [fp, #-0x68]
    // 0x582260: ldur            x4, [fp, #-0x40]
    // 0x582264: ldur            x3, [fp, #-0x48]
    // 0x582268: ldr             x0, [fp, #0x18]
    // 0x58226c: ldur            x1, [fp, #-0x28]
    // 0x582270: ldur            d1, [fp, #-0x60]
    // 0x582274: d0 = 0.000000
    //     0x582274: eor             v0.16b, v0.16b, v0.16b
    // 0x582278: b               #0x581e34
    // 0x58227c: mov             x1, x5
    // 0x582280: mov             v1.16b, v3.16b
    // 0x582284: mov             v4.16b, v2.16b
    // 0x582288: LoadField: d0 = r4->field_7
    //     0x582288: ldur            d0, [x4, #7]
    // 0x58228c: fadd            d2, d1, d0
    // 0x582290: stur            d2, [fp, #-0x60]
    // 0x582294: r2 = inline_Allocate_Double()
    //     0x582294: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x582298: add             x2, x2, #0x10
    //     0x58229c: cmp             x0, x2
    //     0x5822a0: b.ls            #0x5824b8
    //     0x5822a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5822a8: sub             x2, x2, #0xf
    //     0x5822ac: movz            x0, #0xd148
    //     0x5822b0: movk            x0, #0x3, lsl #16
    //     0x5822b4: stur            x0, [x2, #-1]
    // 0x5822b8: StoreField: r2->field_7 = d4
    //     0x5822b8: stur            d4, [x2, #7]
    // 0x5822bc: stur            x2, [fp, #-0x10]
    // 0x5822c0: r0 = 59
    //     0x5822c0: movz            x0, #0x3b
    // 0x5822c4: branchIfSmi(r1, 0x5822d0)
    //     0x5822c4: tbz             w1, #0, #0x5822d0
    // 0x5822c8: r0 = LoadClassIdInstr(r1)
    //     0x5822c8: ldur            x0, [x1, #-1]
    //     0x5822cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5822d0: stp             x2, x1, [SP]
    // 0x5822d4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5822d4: sub             lr, x0, #0xffb
    //     0x5822d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5822dc: blr             lr
    // 0x5822e0: tbnz            w0, #4, #0x5822ec
    // 0x5822e4: ldur            x1, [fp, #-8]
    // 0x5822e8: b               #0x5823ac
    // 0x5822ec: ldur            x1, [fp, #-8]
    // 0x5822f0: r0 = 59
    //     0x5822f0: movz            x0, #0x3b
    // 0x5822f4: branchIfSmi(r1, 0x582300)
    //     0x5822f4: tbz             w1, #0, #0x582300
    // 0x5822f8: r0 = LoadClassIdInstr(r1)
    //     0x5822f8: ldur            x0, [x1, #-1]
    //     0x5822fc: ubfx            x0, x0, #0xc, #0x14
    // 0x582300: ldur            x16, [fp, #-0x10]
    // 0x582304: stp             x16, x1, [SP]
    // 0x582308: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x582308: sub             lr, x0, #0xfe1
    //     0x58230c: ldr             lr, [x21, lr, lsl #3]
    //     0x582310: blr             lr
    // 0x582314: tbnz            w0, #4, #0x582320
    // 0x582318: ldur            x1, [fp, #-0x10]
    // 0x58231c: b               #0x5823ac
    // 0x582320: ldur            x0, [fp, #-8]
    // 0x582324: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x582324: movz            x1, #0x76
    //     0x582328: tbz             w0, #0, #0x582338
    //     0x58232c: ldur            x1, [x0, #-1]
    //     0x582330: ubfx            x1, x1, #0xc, #0x14
    //     0x582334: lsl             x1, x1, #1
    // 0x582338: cmp             w1, #0x7a
    // 0x58233c: b.ne            #0x582394
    // 0x582340: d0 = 0.000000
    //     0x582340: eor             v0.16b, v0.16b, v0.16b
    // 0x582344: LoadField: d1 = r0->field_7
    //     0x582344: ldur            d1, [x0, #7]
    // 0x582348: fcmp            d1, d0
    // 0x58234c: b.vs            #0x58238c
    // 0x582350: b.ne            #0x58238c
    // 0x582354: ldur            d0, [fp, #-0x58]
    // 0x582358: fadd            d2, d1, d0
    // 0x58235c: r0 = inline_Allocate_Double()
    //     0x58235c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x582360: add             x0, x0, #0x10
    //     0x582364: cmp             x1, x0
    //     0x582368: b.ls            #0x5824d4
    //     0x58236c: str             x0, [THR, #0x50]  ; THR::top
    //     0x582370: sub             x0, x0, #0xf
    //     0x582374: movz            x1, #0xd148
    //     0x582378: movk            x1, #0x3, lsl #16
    //     0x58237c: stur            x1, [x0, #-1]
    // 0x582380: StoreField: r0->field_7 = d2
    //     0x582380: stur            d2, [x0, #7]
    // 0x582384: mov             x1, x0
    // 0x582388: b               #0x5823ac
    // 0x58238c: ldur            d0, [fp, #-0x58]
    // 0x582390: b               #0x582398
    // 0x582394: ldur            d0, [fp, #-0x58]
    // 0x582398: fcmp            d0, d0
    // 0x58239c: b.vc            #0x5823a8
    // 0x5823a0: ldur            x1, [fp, #-0x10]
    // 0x5823a4: b               #0x5823ac
    // 0x5823a8: mov             x1, x0
    // 0x5823ac: ldr             x0, [fp, #0x18]
    // 0x5823b0: stur            x1, [fp, #-8]
    // 0x5823b4: LoadField: r2 = r0->field_6f
    //     0x5823b4: ldur            w2, [x0, #0x6f]
    // 0x5823b8: DecompressPointer r2
    //     0x5823b8: add             x2, x2, HEAP, lsl #32
    // 0x5823bc: LoadField: r0 = r2->field_7
    //     0x5823bc: ldur            x0, [x2, #7]
    // 0x5823c0: cmp             x0, #0
    // 0x5823c4: b.gt            #0x582400
    // 0x5823c8: ldur            d0, [fp, #-0x60]
    // 0x5823cc: LoadField: d1 = r1->field_7
    //     0x5823cc: ldur            d1, [x1, #7]
    // 0x5823d0: stur            d1, [fp, #-0x50]
    // 0x5823d4: r0 = Size()
    //     0x5823d4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5823d8: ldur            d0, [fp, #-0x50]
    // 0x5823dc: StoreField: r0->field_7 = d0
    //     0x5823dc: stur            d0, [x0, #7]
    // 0x5823e0: ldur            d0, [fp, #-0x60]
    // 0x5823e4: StoreField: r0->field_f = d0
    //     0x5823e4: stur            d0, [x0, #0xf]
    // 0x5823e8: ldr             x16, [fp, #0x10]
    // 0x5823ec: stp             x0, x16, [SP]
    // 0x5823f0: r0 = constrain()
    //     0x5823f0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5823f4: LeaveFrame
    //     0x5823f4: mov             SP, fp
    //     0x5823f8: ldp             fp, lr, [SP], #0x10
    // 0x5823fc: ret
    //     0x5823fc: ret             
    // 0x582400: ldur            d0, [fp, #-0x60]
    // 0x582404: r0 = Size()
    //     0x582404: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x582408: ldur            d0, [fp, #-0x60]
    // 0x58240c: StoreField: r0->field_7 = d0
    //     0x58240c: stur            d0, [x0, #7]
    // 0x582410: ldur            x1, [fp, #-8]
    // 0x582414: LoadField: d0 = r1->field_7
    //     0x582414: ldur            d0, [x1, #7]
    // 0x582418: StoreField: r0->field_f = d0
    //     0x582418: stur            d0, [x0, #0xf]
    // 0x58241c: ldr             x16, [fp, #0x10]
    // 0x582420: stp             x0, x16, [SP]
    // 0x582424: r0 = constrain()
    //     0x582424: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x582428: LeaveFrame
    //     0x582428: mov             SP, fp
    //     0x58242c: ldp             fp, lr, [SP], #0x10
    // 0x582430: ret
    //     0x582430: ret             
    // 0x582434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582438: b               #0x581d88
    // 0x58243c: r0 = StackOverflowSharedWithFPURegs()
    //     0x58243c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x582440: b               #0x581e58
    // 0x582444: stp             q2, q3, [SP, #-0x20]!
    // 0x582448: stp             q0, q1, [SP, #-0x20]!
    // 0x58244c: stp             x1, x2, [SP, #-0x10]!
    // 0x582450: r0 = AllocateDouble()
    //     0x582450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x582454: mov             x3, x0
    // 0x582458: ldp             x1, x2, [SP], #0x10
    // 0x58245c: ldp             q0, q1, [SP], #0x20
    // 0x582460: ldp             q2, q3, [SP], #0x20
    // 0x582464: b               #0x581f04
    // 0x582468: stp             q0, q2, [SP, #-0x20]!
    // 0x58246c: r0 = AllocateDouble()
    //     0x58246c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x582470: ldp             q0, q2, [SP], #0x20
    // 0x582474: b               #0x581fd4
    // 0x582478: stp             q4, q5, [SP, #-0x20]!
    // 0x58247c: stp             q0, q2, [SP, #-0x20]!
    // 0x582480: stp             x3, x5, [SP, #-0x10]!
    // 0x582484: stp             x1, x2, [SP, #-0x10]!
    // 0x582488: r0 = AllocateDouble()
    //     0x582488: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58248c: mov             x4, x0
    // 0x582490: ldp             x1, x2, [SP], #0x10
    // 0x582494: ldp             x3, x5, [SP], #0x10
    // 0x582498: ldp             q0, q2, [SP], #0x20
    // 0x58249c: ldp             q4, q5, [SP], #0x20
    // 0x5824a0: b               #0x5820c0
    // 0x5824a4: stp             q0, q3, [SP, #-0x20]!
    // 0x5824a8: r0 = AllocateDouble()
    //     0x5824a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5824ac: ldp             q0, q3, [SP], #0x20
    // 0x5824b0: b               #0x582190
    // 0x5824b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5824b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5824b8: stp             q2, q4, [SP, #-0x20]!
    // 0x5824bc: SaveReg r1
    //     0x5824bc: str             x1, [SP, #-8]!
    // 0x5824c0: r0 = AllocateDouble()
    //     0x5824c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5824c4: mov             x2, x0
    // 0x5824c8: RestoreReg r1
    //     0x5824c8: ldr             x1, [SP], #8
    // 0x5824cc: ldp             q2, q4, [SP], #0x20
    // 0x5824d0: b               #0x5822b8
    // 0x5824d4: SaveReg d2
    //     0x5824d4: str             q2, [SP, #-0x10]!
    // 0x5824d8: r0 = AllocateDouble()
    //     0x5824d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5824dc: RestoreReg d2
    //     0x5824dc: ldr             q2, [SP], #0x10
    // 0x5824e0: b               #0x582380
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585a7c, size: 0x18
    // 0x585a7c: r4 = 0
    //     0x585a7c: movz            x4, #0
    // 0x585a80: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585a80: add             x17, PP, #0x32, lsl #12  ; [pp+0x32288] AnonymousClosure: (0x585a94), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x589c2c)
    //     0x585a84: ldr             x1, [x17, #0x288]
    // 0x585a88: r24 = BuildNonGenericMethodExtractorStub
    //     0x585a88: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585a8c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585a8c: ldur            x0, [x24, #0x17]
    // 0x585a90: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585a94, size: 0x4c
    // 0x585a94: EnterFrame
    //     0x585a94: stp             fp, lr, [SP, #-0x10]!
    //     0x585a98: mov             fp, SP
    // 0x585a9c: AllocStack(0x10)
    //     0x585a9c: sub             SP, SP, #0x10
    // 0x585aa0: SetupParameters()
    //     0x585aa0: ldr             x0, [fp, #0x18]
    //     0x585aa4: ldur            w1, [x0, #0x17]
    //     0x585aa8: add             x1, x1, HEAP, lsl #32
    // 0x585aac: CheckStackOverflow
    //     0x585aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585ab0: cmp             SP, x16
    //     0x585ab4: b.ls            #0x585ad8
    // 0x585ab8: LoadField: r0 = r1->field_f
    //     0x585ab8: ldur            w0, [x1, #0xf]
    // 0x585abc: DecompressPointer r0
    //     0x585abc: add             x0, x0, HEAP, lsl #32
    // 0x585ac0: ldr             x16, [fp, #0x10]
    // 0x585ac4: stp             x16, x0, [SP]
    // 0x585ac8: r0 = computeMinIntrinsicHeight()
    //     0x585ac8: bl              #0x589c2c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x585acc: LeaveFrame
    //     0x585acc: mov             SP, fp
    //     0x585ad0: ldp             fp, lr, [SP], #0x10
    // 0x585ad4: ret
    //     0x585ad4: ret             
    // 0x585ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585adc: b               #0x585ab8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586728, size: 0x18
    // 0x586728: r4 = 0
    //     0x586728: movz            x4, #0
    // 0x58672c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x58672c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32270] AnonymousClosure: (0x586740), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x591ac0)
    //     0x586730: ldr             x1, [x17, #0x270]
    // 0x586734: r24 = BuildNonGenericMethodExtractorStub
    //     0x586734: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586738: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586738: ldur            x0, [x24, #0x17]
    // 0x58673c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586740, size: 0x4c
    // 0x586740: EnterFrame
    //     0x586740: stp             fp, lr, [SP, #-0x10]!
    //     0x586744: mov             fp, SP
    // 0x586748: AllocStack(0x10)
    //     0x586748: sub             SP, SP, #0x10
    // 0x58674c: SetupParameters()
    //     0x58674c: ldr             x0, [fp, #0x18]
    //     0x586750: ldur            w1, [x0, #0x17]
    //     0x586754: add             x1, x1, HEAP, lsl #32
    // 0x586758: CheckStackOverflow
    //     0x586758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58675c: cmp             SP, x16
    //     0x586760: b.ls            #0x586784
    // 0x586764: LoadField: r0 = r1->field_f
    //     0x586764: ldur            w0, [x1, #0xf]
    // 0x586768: DecompressPointer r0
    //     0x586768: add             x0, x0, HEAP, lsl #32
    // 0x58676c: ldr             x16, [fp, #0x10]
    // 0x586770: stp             x16, x0, [SP]
    // 0x586774: r0 = computeMaxIntrinsicHeight()
    //     0x586774: bl              #0x591ac0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x586778: LeaveFrame
    //     0x586778: mov             SP, fp
    //     0x58677c: ldp             fp, lr, [SP], #0x10
    // 0x586780: ret
    //     0x586780: ret             
    // 0x586784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586788: b               #0x586764
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x589c2c, size: 0x240
    // 0x589c2c: EnterFrame
    //     0x589c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x589c30: mov             fp, SP
    // 0x589c34: AllocStack(0x40)
    //     0x589c34: sub             SP, SP, #0x40
    // 0x589c38: CheckStackOverflow
    //     0x589c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589c3c: cmp             SP, x16
    //     0x589c40: b.ls            #0x589e38
    // 0x589c44: ldr             x0, [fp, #0x18]
    // 0x589c48: LoadField: r1 = r0->field_6f
    //     0x589c48: ldur            w1, [x0, #0x6f]
    // 0x589c4c: DecompressPointer r1
    //     0x589c4c: add             x1, x1, HEAP, lsl #32
    // 0x589c50: LoadField: r2 = r1->field_7
    //     0x589c50: ldur            x2, [x1, #7]
    // 0x589c54: cmp             x2, #0
    // 0x589c58: b.gt            #0x589cc8
    // 0x589c5c: ldr             x1, [fp, #0x10]
    // 0x589c60: r0 = BoxConstraints()
    //     0x589c60: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x589c64: d0 = 0.000000
    //     0x589c64: eor             v0.16b, v0.16b, v0.16b
    // 0x589c68: StoreField: r0->field_7 = d0
    //     0x589c68: stur            d0, [x0, #7]
    // 0x589c6c: ldr             x1, [fp, #0x10]
    // 0x589c70: LoadField: d1 = r1->field_7
    //     0x589c70: ldur            d1, [x1, #7]
    // 0x589c74: StoreField: r0->field_f = d1
    //     0x589c74: stur            d1, [x0, #0xf]
    // 0x589c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x589c78: stur            d0, [x0, #0x17]
    // 0x589c7c: d1 = inf
    //     0x589c7c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589c80: StoreField: r0->field_1f = d1
    //     0x589c80: stur            d1, [x0, #0x1f]
    // 0x589c84: ldr             x16, [fp, #0x18]
    // 0x589c88: stp             x0, x16, [SP]
    // 0x589c8c: r0 = _computeDryLayout()
    //     0x589c8c: bl              #0x581d70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x589c90: LoadField: d0 = r0->field_f
    //     0x589c90: ldur            d0, [x0, #0xf]
    // 0x589c94: r0 = inline_Allocate_Double()
    //     0x589c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589c98: add             x0, x0, #0x10
    //     0x589c9c: cmp             x1, x0
    //     0x589ca0: b.ls            #0x589e40
    //     0x589ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x589ca8: sub             x0, x0, #0xf
    //     0x589cac: movz            x1, #0xd148
    //     0x589cb0: movk            x1, #0x3, lsl #16
    //     0x589cb4: stur            x1, [x0, #-1]
    // 0x589cb8: StoreField: r0->field_7 = d0
    //     0x589cb8: stur            d0, [x0, #7]
    // 0x589cbc: LeaveFrame
    //     0x589cbc: mov             SP, fp
    //     0x589cc0: ldp             fp, lr, [SP], #0x10
    // 0x589cc4: ret
    //     0x589cc4: ret             
    // 0x589cc8: d0 = 0.000000
    //     0x589cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x589ccc: d1 = inf
    //     0x589ccc: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589cd0: LoadField: r1 = r0->field_67
    //     0x589cd0: ldur            w1, [x0, #0x67]
    // 0x589cd4: DecompressPointer r1
    //     0x589cd4: add             x1, x1, HEAP, lsl #32
    // 0x589cd8: d2 = 0.000000
    //     0x589cd8: eor             v2.16b, v2.16b, v2.16b
    // 0x589cdc: stur            x1, [fp, #-8]
    // 0x589ce0: stur            d2, [fp, #-0x18]
    // 0x589ce4: CheckStackOverflow
    //     0x589ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589ce8: cmp             SP, x16
    //     0x589cec: b.ls            #0x589e50
    // 0x589cf0: cmp             w1, NULL
    // 0x589cf4: b.eq            #0x589e00
    // 0x589cf8: r0 = LoadClassIdInstr(r1)
    //     0x589cf8: ldur            x0, [x1, #-1]
    //     0x589cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x589d00: str             x1, [SP]
    // 0x589d04: r0 = GDT[cid_x0 + 0x11b17]()
    //     0x589d04: movz            x17, #0x1b17
    //     0x589d08: movk            x17, #0x1, lsl #16
    //     0x589d0c: add             lr, x0, x17
    //     0x589d10: ldr             lr, [x21, lr, lsl #3]
    //     0x589d14: blr             lr
    // 0x589d18: ldur            x16, [fp, #-8]
    // 0x589d1c: r30 = Instance__IntrinsicDimension
    //     0x589d1c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Obj!_IntrinsicDimension@c43d11
    //     0x589d20: ldr             lr, [lr, #0x8e8]
    // 0x589d24: stp             lr, x16, [SP, #0x10]
    // 0x589d28: d0 = inf
    //     0x589d28: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589d2c: str             d0, [SP, #8]
    // 0x589d30: str             x0, [SP]
    // 0x589d34: r0 = _computeIntrinsicDimension()
    //     0x589d34: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x589d38: mov             v1.16b, v0.16b
    // 0x589d3c: ldur            d0, [fp, #-0x18]
    // 0x589d40: fcmp            d0, d1
    // 0x589d44: b.vs            #0x589d54
    // 0x589d48: b.le            #0x589d54
    // 0x589d4c: d2 = 0.000000
    //     0x589d4c: eor             v2.16b, v2.16b, v2.16b
    // 0x589d50: b               #0x589d94
    // 0x589d54: fcmp            d0, d1
    // 0x589d58: b.vs            #0x589d6c
    // 0x589d5c: b.ge            #0x589d6c
    // 0x589d60: mov             v0.16b, v1.16b
    // 0x589d64: d2 = 0.000000
    //     0x589d64: eor             v2.16b, v2.16b, v2.16b
    // 0x589d68: b               #0x589d94
    // 0x589d6c: d2 = 0.000000
    //     0x589d6c: eor             v2.16b, v2.16b, v2.16b
    // 0x589d70: fcmp            d0, d2
    // 0x589d74: b.vs            #0x589d88
    // 0x589d78: b.ne            #0x589d88
    // 0x589d7c: fadd            d3, d0, d1
    // 0x589d80: mov             v0.16b, v3.16b
    // 0x589d84: b               #0x589d94
    // 0x589d88: fcmp            d1, d1
    // 0x589d8c: b.vc            #0x589d94
    // 0x589d90: mov             v0.16b, v1.16b
    // 0x589d94: ldur            x0, [fp, #-8]
    // 0x589d98: stur            d0, [fp, #-0x20]
    // 0x589d9c: LoadField: r3 = r0->field_7
    //     0x589d9c: ldur            w3, [x0, #7]
    // 0x589da0: DecompressPointer r3
    //     0x589da0: add             x3, x3, HEAP, lsl #32
    // 0x589da4: stur            x3, [fp, #-0x10]
    // 0x589da8: cmp             w3, NULL
    // 0x589dac: b.eq            #0x589e58
    // 0x589db0: mov             x0, x3
    // 0x589db4: r2 = Null
    //     0x589db4: mov             x2, NULL
    // 0x589db8: r1 = Null
    //     0x589db8: mov             x1, NULL
    // 0x589dbc: r4 = LoadClassIdInstr(r0)
    //     0x589dbc: ldur            x4, [x0, #-1]
    //     0x589dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x589dc4: cmp             x4, #0x897
    // 0x589dc8: b.eq            #0x589de0
    // 0x589dcc: r8 = WrapParentData
    //     0x589dcc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x589dd0: ldr             x8, [x8, #0x980]
    // 0x589dd4: r3 = Null
    //     0x589dd4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32290] Null
    //     0x589dd8: ldr             x3, [x3, #0x290]
    // 0x589ddc: r0 = DefaultTypeTest()
    //     0x589ddc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x589de0: ldur            x1, [fp, #-0x10]
    // 0x589de4: LoadField: r0 = r1->field_13
    //     0x589de4: ldur            w0, [x1, #0x13]
    // 0x589de8: DecompressPointer r0
    //     0x589de8: add             x0, x0, HEAP, lsl #32
    // 0x589dec: ldur            d2, [fp, #-0x20]
    // 0x589df0: mov             x1, x0
    // 0x589df4: d0 = 0.000000
    //     0x589df4: eor             v0.16b, v0.16b, v0.16b
    // 0x589df8: d1 = inf
    //     0x589df8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589dfc: b               #0x589cdc
    // 0x589e00: mov             v0.16b, v2.16b
    // 0x589e04: r0 = inline_Allocate_Double()
    //     0x589e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589e08: add             x0, x0, #0x10
    //     0x589e0c: cmp             x1, x0
    //     0x589e10: b.ls            #0x589e5c
    //     0x589e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x589e18: sub             x0, x0, #0xf
    //     0x589e1c: movz            x1, #0xd148
    //     0x589e20: movk            x1, #0x3, lsl #16
    //     0x589e24: stur            x1, [x0, #-1]
    // 0x589e28: StoreField: r0->field_7 = d0
    //     0x589e28: stur            d0, [x0, #7]
    // 0x589e2c: LeaveFrame
    //     0x589e2c: mov             SP, fp
    //     0x589e30: ldp             fp, lr, [SP], #0x10
    // 0x589e34: ret
    //     0x589e34: ret             
    // 0x589e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589e3c: b               #0x589c44
    // 0x589e40: SaveReg d0
    //     0x589e40: str             q0, [SP, #-0x10]!
    // 0x589e44: r0 = AllocateDouble()
    //     0x589e44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589e48: RestoreReg d0
    //     0x589e48: ldr             q0, [SP], #0x10
    // 0x589e4c: b               #0x589cb8
    // 0x589e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x589e50: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x589e54: b               #0x589cf0
    // 0x589e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x589e58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x589e5c: SaveReg d0
    //     0x589e5c: str             q0, [SP, #-0x10]!
    // 0x589e60: r0 = AllocateDouble()
    //     0x589e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589e64: RestoreReg d0
    //     0x589e64: ldr             q0, [SP], #0x10
    // 0x589e68: b               #0x589e28
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58afd4, size: 0x18
    // 0x58afd4: r4 = 0
    //     0x58afd4: movz            x4, #0
    // 0x58afd8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58afd8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ee8] AnonymousClosure: (0x58afec), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x58f4b8)
    //     0x58afdc: ldr             x1, [x17, #0xee8]
    // 0x58afe0: r24 = BuildNonGenericMethodExtractorStub
    //     0x58afe0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58afe4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58afe4: ldur            x0, [x24, #0x17]
    // 0x58afe8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58afec, size: 0x4c
    // 0x58afec: EnterFrame
    //     0x58afec: stp             fp, lr, [SP, #-0x10]!
    //     0x58aff0: mov             fp, SP
    // 0x58aff4: AllocStack(0x10)
    //     0x58aff4: sub             SP, SP, #0x10
    // 0x58aff8: SetupParameters()
    //     0x58aff8: ldr             x0, [fp, #0x18]
    //     0x58affc: ldur            w1, [x0, #0x17]
    //     0x58b000: add             x1, x1, HEAP, lsl #32
    // 0x58b004: CheckStackOverflow
    //     0x58b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b008: cmp             SP, x16
    //     0x58b00c: b.ls            #0x58b030
    // 0x58b010: LoadField: r0 = r1->field_f
    //     0x58b010: ldur            w0, [x1, #0xf]
    // 0x58b014: DecompressPointer r0
    //     0x58b014: add             x0, x0, HEAP, lsl #32
    // 0x58b018: ldr             x16, [fp, #0x10]
    // 0x58b01c: stp             x16, x0, [SP]
    // 0x58b020: r0 = computeMaxIntrinsicWidth()
    //     0x58b020: bl              #0x58f4b8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x58b024: LeaveFrame
    //     0x58b024: mov             SP, fp
    //     0x58b028: ldp             fp, lr, [SP], #0x10
    // 0x58b02c: ret
    //     0x58b02c: ret             
    // 0x58b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b034: b               #0x58b010
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58ceb0, size: 0x3c
    // 0x58ceb0: EnterFrame
    //     0x58ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ceb4: mov             fp, SP
    // 0x58ceb8: AllocStack(0x10)
    //     0x58ceb8: sub             SP, SP, #0x10
    // 0x58cebc: CheckStackOverflow
    //     0x58cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cec0: cmp             SP, x16
    //     0x58cec4: b.ls            #0x58cee4
    // 0x58cec8: ldr             x16, [fp, #0x18]
    // 0x58cecc: ldr             lr, [fp, #0x10]
    // 0x58ced0: stp             lr, x16, [SP]
    // 0x58ced4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x58ced4: bl              #0x58ceec  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x58ced8: LeaveFrame
    //     0x58ced8: mov             SP, fp
    //     0x58cedc: ldp             fp, lr, [SP], #0x10
    // 0x58cee0: ret
    //     0x58cee0: ret             
    // 0x58cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cee8: b               #0x58cec8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f4b8, size: 0x1d8
    // 0x58f4b8: EnterFrame
    //     0x58f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f4bc: mov             fp, SP
    // 0x58f4c0: AllocStack(0x40)
    //     0x58f4c0: sub             SP, SP, #0x40
    // 0x58f4c4: CheckStackOverflow
    //     0x58f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f4c8: cmp             SP, x16
    //     0x58f4cc: b.ls            #0x58f65c
    // 0x58f4d0: ldr             x0, [fp, #0x18]
    // 0x58f4d4: LoadField: r1 = r0->field_6f
    //     0x58f4d4: ldur            w1, [x0, #0x6f]
    // 0x58f4d8: DecompressPointer r1
    //     0x58f4d8: add             x1, x1, HEAP, lsl #32
    // 0x58f4dc: LoadField: r2 = r1->field_7
    //     0x58f4dc: ldur            x2, [x1, #7]
    // 0x58f4e0: cmp             x2, #0
    // 0x58f4e4: b.gt            #0x58f5f0
    // 0x58f4e8: LoadField: r1 = r0->field_67
    //     0x58f4e8: ldur            w1, [x0, #0x67]
    // 0x58f4ec: DecompressPointer r1
    //     0x58f4ec: add             x1, x1, HEAP, lsl #32
    // 0x58f4f0: d0 = 0.000000
    //     0x58f4f0: eor             v0.16b, v0.16b, v0.16b
    // 0x58f4f4: stur            x1, [fp, #-8]
    // 0x58f4f8: stur            d0, [fp, #-0x18]
    // 0x58f4fc: CheckStackOverflow
    //     0x58f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f500: cmp             SP, x16
    //     0x58f504: b.ls            #0x58f664
    // 0x58f508: cmp             w1, NULL
    // 0x58f50c: b.eq            #0x58f5bc
    // 0x58f510: r0 = LoadClassIdInstr(r1)
    //     0x58f510: ldur            x0, [x1, #-1]
    //     0x58f514: ubfx            x0, x0, #0xc, #0x14
    // 0x58f518: str             x1, [SP]
    // 0x58f51c: r0 = GDT[cid_x0 + 0x11943]()
    //     0x58f51c: movz            x17, #0x1943
    //     0x58f520: movk            x17, #0x1, lsl #16
    //     0x58f524: add             lr, x0, x17
    //     0x58f528: ldr             lr, [x21, lr, lsl #3]
    //     0x58f52c: blr             lr
    // 0x58f530: ldur            x16, [fp, #-8]
    // 0x58f534: r30 = Instance__IntrinsicDimension
    //     0x58f534: add             lr, PP, #0x31, lsl #12  ; [pp+0x31cf0] Obj!_IntrinsicDimension@c43d31
    //     0x58f538: ldr             lr, [lr, #0xcf0]
    // 0x58f53c: stp             lr, x16, [SP, #0x10]
    // 0x58f540: d0 = inf
    //     0x58f540: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f544: str             d0, [SP, #8]
    // 0x58f548: str             x0, [SP]
    // 0x58f54c: r0 = _computeIntrinsicDimension()
    //     0x58f54c: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x58f550: mov             v1.16b, v0.16b
    // 0x58f554: ldur            d0, [fp, #-0x18]
    // 0x58f558: fadd            d2, d0, d1
    // 0x58f55c: ldur            x0, [fp, #-8]
    // 0x58f560: stur            d2, [fp, #-0x20]
    // 0x58f564: LoadField: r3 = r0->field_7
    //     0x58f564: ldur            w3, [x0, #7]
    // 0x58f568: DecompressPointer r3
    //     0x58f568: add             x3, x3, HEAP, lsl #32
    // 0x58f56c: stur            x3, [fp, #-0x10]
    // 0x58f570: cmp             w3, NULL
    // 0x58f574: b.eq            #0x58f66c
    // 0x58f578: mov             x0, x3
    // 0x58f57c: r2 = Null
    //     0x58f57c: mov             x2, NULL
    // 0x58f580: r1 = Null
    //     0x58f580: mov             x1, NULL
    // 0x58f584: r4 = LoadClassIdInstr(r0)
    //     0x58f584: ldur            x4, [x0, #-1]
    //     0x58f588: ubfx            x4, x4, #0xc, #0x14
    // 0x58f58c: cmp             x4, #0x897
    // 0x58f590: b.eq            #0x58f5a8
    // 0x58f594: r8 = WrapParentData
    //     0x58f594: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x58f598: ldr             x8, [x8, #0x980]
    // 0x58f59c: r3 = Null
    //     0x58f59c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ef0] Null
    //     0x58f5a0: ldr             x3, [x3, #0xef0]
    // 0x58f5a4: r0 = DefaultTypeTest()
    //     0x58f5a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58f5a8: ldur            x0, [fp, #-0x10]
    // 0x58f5ac: LoadField: r1 = r0->field_13
    //     0x58f5ac: ldur            w1, [x0, #0x13]
    // 0x58f5b0: DecompressPointer r1
    //     0x58f5b0: add             x1, x1, HEAP, lsl #32
    // 0x58f5b4: ldur            d0, [fp, #-0x20]
    // 0x58f5b8: b               #0x58f4f4
    // 0x58f5bc: r0 = inline_Allocate_Double()
    //     0x58f5bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f5c0: add             x0, x0, #0x10
    //     0x58f5c4: cmp             x1, x0
    //     0x58f5c8: b.ls            #0x58f670
    //     0x58f5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f5d0: sub             x0, x0, #0xf
    //     0x58f5d4: movz            x1, #0xd148
    //     0x58f5d8: movk            x1, #0x3, lsl #16
    //     0x58f5dc: stur            x1, [x0, #-1]
    // 0x58f5e0: StoreField: r0->field_7 = d0
    //     0x58f5e0: stur            d0, [x0, #7]
    // 0x58f5e4: LeaveFrame
    //     0x58f5e4: mov             SP, fp
    //     0x58f5e8: ldp             fp, lr, [SP], #0x10
    // 0x58f5ec: ret
    //     0x58f5ec: ret             
    // 0x58f5f0: ldr             x1, [fp, #0x10]
    // 0x58f5f4: r0 = BoxConstraints()
    //     0x58f5f4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58f5f8: d0 = 0.000000
    //     0x58f5f8: eor             v0.16b, v0.16b, v0.16b
    // 0x58f5fc: StoreField: r0->field_7 = d0
    //     0x58f5fc: stur            d0, [x0, #7]
    // 0x58f600: d1 = inf
    //     0x58f600: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f604: StoreField: r0->field_f = d1
    //     0x58f604: stur            d1, [x0, #0xf]
    // 0x58f608: ArrayStore: r0[0] = d0  ; List_8
    //     0x58f608: stur            d0, [x0, #0x17]
    // 0x58f60c: ldr             x1, [fp, #0x10]
    // 0x58f610: LoadField: d0 = r1->field_7
    //     0x58f610: ldur            d0, [x1, #7]
    // 0x58f614: StoreField: r0->field_1f = d0
    //     0x58f614: stur            d0, [x0, #0x1f]
    // 0x58f618: ldr             x16, [fp, #0x18]
    // 0x58f61c: stp             x0, x16, [SP]
    // 0x58f620: r0 = _computeDryLayout()
    //     0x58f620: bl              #0x581d70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x58f624: LoadField: d0 = r0->field_7
    //     0x58f624: ldur            d0, [x0, #7]
    // 0x58f628: r0 = inline_Allocate_Double()
    //     0x58f628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f62c: add             x0, x0, #0x10
    //     0x58f630: cmp             x1, x0
    //     0x58f634: b.ls            #0x58f680
    //     0x58f638: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f63c: sub             x0, x0, #0xf
    //     0x58f640: movz            x1, #0xd148
    //     0x58f644: movk            x1, #0x3, lsl #16
    //     0x58f648: stur            x1, [x0, #-1]
    // 0x58f64c: StoreField: r0->field_7 = d0
    //     0x58f64c: stur            d0, [x0, #7]
    // 0x58f650: LeaveFrame
    //     0x58f650: mov             SP, fp
    //     0x58f654: ldp             fp, lr, [SP], #0x10
    // 0x58f658: ret
    //     0x58f658: ret             
    // 0x58f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f660: b               #0x58f4d0
    // 0x58f664: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f664: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58f668: b               #0x58f508
    // 0x58f66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58f66c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58f670: SaveReg d0
    //     0x58f670: str             q0, [SP, #-0x10]!
    // 0x58f674: r0 = AllocateDouble()
    //     0x58f674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f678: RestoreReg d0
    //     0x58f678: ldr             q0, [SP], #0x10
    // 0x58f67c: b               #0x58f5e0
    // 0x58f680: SaveReg d0
    //     0x58f680: str             q0, [SP, #-0x10]!
    // 0x58f684: r0 = AllocateDouble()
    //     0x58f684: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f688: RestoreReg d0
    //     0x58f688: ldr             q0, [SP], #0x10
    // 0x58f68c: b               #0x58f64c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591ac0, size: 0x1e8
    // 0x591ac0: EnterFrame
    //     0x591ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x591ac4: mov             fp, SP
    // 0x591ac8: AllocStack(0x40)
    //     0x591ac8: sub             SP, SP, #0x40
    // 0x591acc: CheckStackOverflow
    //     0x591acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591ad0: cmp             SP, x16
    //     0x591ad4: b.ls            #0x591c74
    // 0x591ad8: ldr             x0, [fp, #0x18]
    // 0x591adc: LoadField: r1 = r0->field_6f
    //     0x591adc: ldur            w1, [x0, #0x6f]
    // 0x591ae0: DecompressPointer r1
    //     0x591ae0: add             x1, x1, HEAP, lsl #32
    // 0x591ae4: LoadField: r2 = r1->field_7
    //     0x591ae4: ldur            x2, [x1, #7]
    // 0x591ae8: cmp             x2, #0
    // 0x591aec: b.gt            #0x591b5c
    // 0x591af0: ldr             x1, [fp, #0x10]
    // 0x591af4: r0 = BoxConstraints()
    //     0x591af4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x591af8: d0 = 0.000000
    //     0x591af8: eor             v0.16b, v0.16b, v0.16b
    // 0x591afc: StoreField: r0->field_7 = d0
    //     0x591afc: stur            d0, [x0, #7]
    // 0x591b00: ldr             x1, [fp, #0x10]
    // 0x591b04: LoadField: d1 = r1->field_7
    //     0x591b04: ldur            d1, [x1, #7]
    // 0x591b08: StoreField: r0->field_f = d1
    //     0x591b08: stur            d1, [x0, #0xf]
    // 0x591b0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x591b0c: stur            d0, [x0, #0x17]
    // 0x591b10: d0 = inf
    //     0x591b10: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591b14: StoreField: r0->field_1f = d0
    //     0x591b14: stur            d0, [x0, #0x1f]
    // 0x591b18: ldr             x16, [fp, #0x18]
    // 0x591b1c: stp             x0, x16, [SP]
    // 0x591b20: r0 = _computeDryLayout()
    //     0x591b20: bl              #0x581d70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x591b24: LoadField: d0 = r0->field_f
    //     0x591b24: ldur            d0, [x0, #0xf]
    // 0x591b28: r0 = inline_Allocate_Double()
    //     0x591b28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591b2c: add             x0, x0, #0x10
    //     0x591b30: cmp             x1, x0
    //     0x591b34: b.ls            #0x591c7c
    //     0x591b38: str             x0, [THR, #0x50]  ; THR::top
    //     0x591b3c: sub             x0, x0, #0xf
    //     0x591b40: movz            x1, #0xd148
    //     0x591b44: movk            x1, #0x3, lsl #16
    //     0x591b48: stur            x1, [x0, #-1]
    // 0x591b4c: StoreField: r0->field_7 = d0
    //     0x591b4c: stur            d0, [x0, #7]
    // 0x591b50: LeaveFrame
    //     0x591b50: mov             SP, fp
    //     0x591b54: ldp             fp, lr, [SP], #0x10
    // 0x591b58: ret
    //     0x591b58: ret             
    // 0x591b5c: d0 = inf
    //     0x591b5c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591b60: LoadField: r1 = r0->field_67
    //     0x591b60: ldur            w1, [x0, #0x67]
    // 0x591b64: DecompressPointer r1
    //     0x591b64: add             x1, x1, HEAP, lsl #32
    // 0x591b68: d1 = 0.000000
    //     0x591b68: eor             v1.16b, v1.16b, v1.16b
    // 0x591b6c: stur            x1, [fp, #-8]
    // 0x591b70: stur            d1, [fp, #-0x18]
    // 0x591b74: CheckStackOverflow
    //     0x591b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591b78: cmp             SP, x16
    //     0x591b7c: b.ls            #0x591c8c
    // 0x591b80: cmp             w1, NULL
    // 0x591b84: b.eq            #0x591c3c
    // 0x591b88: r0 = LoadClassIdInstr(r1)
    //     0x591b88: ldur            x0, [x1, #-1]
    //     0x591b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x591b90: str             x1, [SP]
    // 0x591b94: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x591b94: movz            x17, #0x1a7b
    //     0x591b98: movk            x17, #0x1, lsl #16
    //     0x591b9c: add             lr, x0, x17
    //     0x591ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x591ba4: blr             lr
    // 0x591ba8: ldur            x16, [fp, #-8]
    // 0x591bac: r30 = Instance__IntrinsicDimension
    //     0x591bac: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x591bb0: ldr             lr, [lr, #0x900]
    // 0x591bb4: stp             lr, x16, [SP, #0x10]
    // 0x591bb8: d0 = inf
    //     0x591bb8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591bbc: str             d0, [SP, #8]
    // 0x591bc0: str             x0, [SP]
    // 0x591bc4: r0 = _computeIntrinsicDimension()
    //     0x591bc4: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x591bc8: mov             v1.16b, v0.16b
    // 0x591bcc: ldur            d0, [fp, #-0x18]
    // 0x591bd0: fadd            d2, d0, d1
    // 0x591bd4: ldur            x0, [fp, #-8]
    // 0x591bd8: stur            d2, [fp, #-0x20]
    // 0x591bdc: LoadField: r3 = r0->field_7
    //     0x591bdc: ldur            w3, [x0, #7]
    // 0x591be0: DecompressPointer r3
    //     0x591be0: add             x3, x3, HEAP, lsl #32
    // 0x591be4: stur            x3, [fp, #-0x10]
    // 0x591be8: cmp             w3, NULL
    // 0x591bec: b.eq            #0x591c94
    // 0x591bf0: mov             x0, x3
    // 0x591bf4: r2 = Null
    //     0x591bf4: mov             x2, NULL
    // 0x591bf8: r1 = Null
    //     0x591bf8: mov             x1, NULL
    // 0x591bfc: r4 = LoadClassIdInstr(r0)
    //     0x591bfc: ldur            x4, [x0, #-1]
    //     0x591c00: ubfx            x4, x4, #0xc, #0x14
    // 0x591c04: cmp             x4, #0x897
    // 0x591c08: b.eq            #0x591c20
    // 0x591c0c: r8 = WrapParentData
    //     0x591c0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x591c10: ldr             x8, [x8, #0x980]
    // 0x591c14: r3 = Null
    //     0x591c14: add             x3, PP, #0x32, lsl #12  ; [pp+0x32278] Null
    //     0x591c18: ldr             x3, [x3, #0x278]
    // 0x591c1c: r0 = DefaultTypeTest()
    //     0x591c1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x591c20: ldur            x1, [fp, #-0x10]
    // 0x591c24: LoadField: r0 = r1->field_13
    //     0x591c24: ldur            w0, [x1, #0x13]
    // 0x591c28: DecompressPointer r0
    //     0x591c28: add             x0, x0, HEAP, lsl #32
    // 0x591c2c: ldur            d1, [fp, #-0x20]
    // 0x591c30: mov             x1, x0
    // 0x591c34: d0 = inf
    //     0x591c34: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591c38: b               #0x591b6c
    // 0x591c3c: mov             v0.16b, v1.16b
    // 0x591c40: r0 = inline_Allocate_Double()
    //     0x591c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591c44: add             x0, x0, #0x10
    //     0x591c48: cmp             x1, x0
    //     0x591c4c: b.ls            #0x591c98
    //     0x591c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x591c54: sub             x0, x0, #0xf
    //     0x591c58: movz            x1, #0xd148
    //     0x591c5c: movk            x1, #0x3, lsl #16
    //     0x591c60: stur            x1, [x0, #-1]
    // 0x591c64: StoreField: r0->field_7 = d0
    //     0x591c64: stur            d0, [x0, #7]
    // 0x591c68: LeaveFrame
    //     0x591c68: mov             SP, fp
    //     0x591c6c: ldp             fp, lr, [SP], #0x10
    // 0x591c70: ret
    //     0x591c70: ret             
    // 0x591c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c78: b               #0x591ad8
    // 0x591c7c: SaveReg d0
    //     0x591c7c: str             q0, [SP, #-0x10]!
    // 0x591c80: r0 = AllocateDouble()
    //     0x591c80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591c84: RestoreReg d0
    //     0x591c84: ldr             q0, [SP], #0x10
    // 0x591c88: b               #0x591b4c
    // 0x591c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x591c8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x591c90: b               #0x591b80
    // 0x591c94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x591c94: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x591c98: SaveReg d0
    //     0x591c98: str             q0, [SP, #-0x10]!
    // 0x591c9c: r0 = AllocateDouble()
    //     0x591c9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591ca0: RestoreReg d0
    //     0x591ca0: ldr             q0, [SP], #0x10
    // 0x591ca4: b               #0x591c64
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x599678, size: 0x3c
    // 0x599678: EnterFrame
    //     0x599678: stp             fp, lr, [SP, #-0x10]!
    //     0x59967c: mov             fp, SP
    // 0x599680: AllocStack(0x10)
    //     0x599680: sub             SP, SP, #0x10
    // 0x599684: CheckStackOverflow
    //     0x599684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599688: cmp             SP, x16
    //     0x59968c: b.ls            #0x5996ac
    // 0x599690: ldr             x16, [fp, #0x18]
    // 0x599694: ldr             lr, [fp, #0x10]
    // 0x599698: stp             lr, x16, [SP]
    // 0x59969c: r0 = _computeDryLayout()
    //     0x59969c: bl              #0x581d70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x5996a0: LeaveFrame
    //     0x5996a0: mov             SP, fp
    //     0x5996a4: ldp             fp, lr, [SP], #0x10
    // 0x5996a8: ret
    //     0x5996a8: ret             
    // 0x5996ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5996ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5996b0: b               #0x599690
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a36dc, size: 0x44
    // 0x5a36dc: EnterFrame
    //     0x5a36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a36e0: mov             fp, SP
    // 0x5a36e4: AllocStack(0x18)
    //     0x5a36e4: sub             SP, SP, #0x18
    // 0x5a36e8: CheckStackOverflow
    //     0x5a36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a36ec: cmp             SP, x16
    //     0x5a36f0: b.ls            #0x5a3718
    // 0x5a36f4: ldr             x16, [fp, #0x20]
    // 0x5a36f8: ldr             lr, [fp, #0x18]
    // 0x5a36fc: stp             lr, x16, [SP, #8]
    // 0x5a3700: ldr             x16, [fp, #0x10]
    // 0x5a3704: str             x16, [SP]
    // 0x5a3708: r0 = defaultHitTestChildren()
    //     0x5a3708: bl              #0x5a3720  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5a370c: LeaveFrame
    //     0x5a370c: mov             SP, fp
    //     0x5a3710: ldp             fp, lr, [SP], #0x10
    // 0x5a3714: ret
    //     0x5a3714: ret             
    // 0x5a3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a371c: b               #0x5a36f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c629c, size: 0x50
    // 0x7c629c: EnterFrame
    //     0x7c629c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62a0: mov             fp, SP
    // 0x7c62a4: AllocStack(0x10)
    //     0x7c62a4: sub             SP, SP, #0x10
    // 0x7c62a8: CheckStackOverflow
    //     0x7c62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c62ac: cmp             SP, x16
    //     0x7c62b0: b.ls            #0x7c62e4
    // 0x7c62b4: ldr             x0, [fp, #0x10]
    // 0x7c62b8: LoadField: r1 = r0->field_9f
    //     0x7c62b8: ldur            w1, [x0, #0x9f]
    // 0x7c62bc: DecompressPointer r1
    //     0x7c62bc: add             x1, x1, HEAP, lsl #32
    // 0x7c62c0: stp             NULL, x1, [SP]
    // 0x7c62c4: r0 = layer=()
    //     0x7c62c4: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c62c8: ldr             x16, [fp, #0x10]
    // 0x7c62cc: str             x16, [SP]
    // 0x7c62d0: r0 = dispose()
    //     0x7c62d0: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c62d4: r0 = Null
    //     0x7c62d4: mov             x0, NULL
    // 0x7c62d8: LeaveFrame
    //     0x7c62d8: mov             SP, fp
    //     0x7c62dc: ldp             fp, lr, [SP], #0x10
    // 0x7c62e0: ret
    //     0x7c62e0: ret             
    // 0x7c62e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c62e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c62e8: b               #0x7c62b4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e41e4, size: 0x13fc
    // 0x7e41e4: EnterFrame
    //     0x7e41e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41e8: mov             fp, SP
    // 0x7e41ec: AllocStack(0xe0)
    //     0x7e41ec: sub             SP, SP, #0xe0
    // 0x7e41f0: CheckStackOverflow
    //     0x7e41f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e41f4: cmp             SP, x16
    //     0x7e41f8: b.ls            #0x7e54e8
    // 0x7e41fc: ldr             x3, [fp, #0x10]
    // 0x7e4200: LoadField: r4 = r3->field_27
    //     0x7e4200: ldur            w4, [x3, #0x27]
    // 0x7e4204: DecompressPointer r4
    //     0x7e4204: add             x4, x4, HEAP, lsl #32
    // 0x7e4208: stur            x4, [fp, #-8]
    // 0x7e420c: cmp             w4, NULL
    // 0x7e4210: b.eq            #0x7e535c
    // 0x7e4214: mov             x0, x4
    // 0x7e4218: r2 = Null
    //     0x7e4218: mov             x2, NULL
    // 0x7e421c: r1 = Null
    //     0x7e421c: mov             x1, NULL
    // 0x7e4220: r4 = LoadClassIdInstr(r0)
    //     0x7e4220: ldur            x4, [x0, #-1]
    //     0x7e4224: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4228: sub             x4, x4, #0x8a2
    // 0x7e422c: cmp             x4, #1
    // 0x7e4230: b.ls            #0x7e4244
    // 0x7e4234: r8 = BoxConstraints
    //     0x7e4234: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e4238: r3 = Null
    //     0x7e4238: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Null
    //     0x7e423c: ldr             x3, [x3, #0x9a8]
    // 0x7e4240: r0 = BoxConstraints()
    //     0x7e4240: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e4244: ldr             x0, [fp, #0x10]
    // 0x7e4248: r1 = false
    //     0x7e4248: add             x1, NULL, #0x30  ; false
    // 0x7e424c: StoreField: r0->field_9b = r1
    //     0x7e424c: stur            w1, [x0, #0x9b]
    // 0x7e4250: LoadField: r1 = r0->field_67
    //     0x7e4250: ldur            w1, [x0, #0x67]
    // 0x7e4254: DecompressPointer r1
    //     0x7e4254: add             x1, x1, HEAP, lsl #32
    // 0x7e4258: stur            x1, [fp, #-0x10]
    // 0x7e425c: cmp             w1, NULL
    // 0x7e4260: b.ne            #0x7e42a0
    // 0x7e4264: ldur            x16, [fp, #-8]
    // 0x7e4268: str             x16, [SP]
    // 0x7e426c: r0 = smallest()
    //     0x7e426c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e4270: ldr             x2, [fp, #0x10]
    // 0x7e4274: StoreField: r2->field_57 = r0
    //     0x7e4274: stur            w0, [x2, #0x57]
    //     0x7e4278: ldurb           w16, [x2, #-1]
    //     0x7e427c: ldurb           w17, [x0, #-1]
    //     0x7e4280: and             x16, x17, x16, lsr #2
    //     0x7e4284: tst             x16, HEAP, lsr #32
    //     0x7e4288: b.eq            #0x7e4290
    //     0x7e428c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e4290: r0 = Null
    //     0x7e4290: mov             x0, NULL
    // 0x7e4294: LeaveFrame
    //     0x7e4294: mov             SP, fp
    //     0x7e4298: ldp             fp, lr, [SP], #0x10
    // 0x7e429c: ret
    //     0x7e429c: ret             
    // 0x7e42a0: mov             x2, x0
    // 0x7e42a4: str             x2, [SP]
    // 0x7e42a8: r0 = valueIndicatorTextStyle()
    //     0x7e42a8: bl              #0xc0cacc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::valueIndicatorTextStyle
    // 0x7e42ac: LoadField: r1 = r0->field_7
    //     0x7e42ac: ldur            x1, [x0, #7]
    // 0x7e42b0: cmp             x1, #0
    // 0x7e42b4: b.gt            #0x7e4348
    // 0x7e42b8: ldur            x0, [fp, #-8]
    // 0x7e42bc: LoadField: d0 = r0->field_f
    //     0x7e42bc: ldur            d0, [x0, #0xf]
    // 0x7e42c0: stur            d0, [fp, #-0x88]
    // 0x7e42c4: r0 = BoxConstraints()
    //     0x7e42c4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e42c8: d0 = 0.000000
    //     0x7e42c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e42cc: stur            x0, [fp, #-0x18]
    // 0x7e42d0: StoreField: r0->field_7 = d0
    //     0x7e42d0: stur            d0, [x0, #7]
    // 0x7e42d4: ldur            d1, [fp, #-0x88]
    // 0x7e42d8: StoreField: r0->field_f = d1
    //     0x7e42d8: stur            d1, [x0, #0xf]
    // 0x7e42dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e42dc: stur            d0, [x0, #0x17]
    // 0x7e42e0: d2 = inf
    //     0x7e42e0: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e42e4: StoreField: r0->field_1f = d2
    //     0x7e42e4: stur            d2, [x0, #0x1f]
    // 0x7e42e8: ldr             x16, [fp, #0x10]
    // 0x7e42ec: str             x16, [SP]
    // 0x7e42f0: r0 = transitionDuration()
    //     0x7e42f0: bl              #0xb7090c  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::transitionDuration
    // 0x7e42f4: r16 = Instance_TextDirection
    //     0x7e42f4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x7e42f8: cmp             w0, w16
    // 0x7e42fc: b.ne            #0x7e4308
    // 0x7e4300: r0 = true
    //     0x7e4300: add             x0, NULL, #0x20  ; true
    // 0x7e4304: b               #0x7e430c
    // 0x7e4308: r0 = false
    //     0x7e4308: add             x0, NULL, #0x30  ; false
    // 0x7e430c: stur            x0, [fp, #-0x20]
    // 0x7e4310: ldr             x16, [fp, #0x10]
    // 0x7e4314: str             x16, [SP]
    // 0x7e4318: r0 = maintainState()
    //     0x7e4318: bl              #0x620554  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::maintainState
    // 0x7e431c: r16 = Instance_VerticalDirection
    //     0x7e431c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Obj!VerticalDirection@c440b1
    //     0x7e4320: ldr             x16, [x16, #0x9b8]
    // 0x7e4324: cmp             w0, w16
    // 0x7e4328: b.ne            #0x7e4334
    // 0x7e432c: r0 = true
    //     0x7e432c: add             x0, NULL, #0x20  ; true
    // 0x7e4330: b               #0x7e4338
    // 0x7e4334: r0 = false
    //     0x7e4334: add             x0, NULL, #0x30  ; false
    // 0x7e4338: ldur            x2, [fp, #-0x18]
    // 0x7e433c: ldur            d0, [fp, #-0x88]
    // 0x7e4340: ldur            x1, [fp, #-0x20]
    // 0x7e4344: b               #0x7e43d8
    // 0x7e4348: ldur            x0, [fp, #-8]
    // 0x7e434c: d2 = inf
    //     0x7e434c: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e4350: LoadField: d0 = r0->field_1f
    //     0x7e4350: ldur            d0, [x0, #0x1f]
    // 0x7e4354: stur            d0, [fp, #-0x88]
    // 0x7e4358: r0 = BoxConstraints()
    //     0x7e4358: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e435c: d0 = 0.000000
    //     0x7e435c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4360: stur            x0, [fp, #-0x18]
    // 0x7e4364: StoreField: r0->field_7 = d0
    //     0x7e4364: stur            d0, [x0, #7]
    // 0x7e4368: d1 = inf
    //     0x7e4368: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e436c: StoreField: r0->field_f = d1
    //     0x7e436c: stur            d1, [x0, #0xf]
    // 0x7e4370: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e4370: stur            d0, [x0, #0x17]
    // 0x7e4374: ldur            d1, [fp, #-0x88]
    // 0x7e4378: StoreField: r0->field_1f = d1
    //     0x7e4378: stur            d1, [x0, #0x1f]
    // 0x7e437c: ldr             x16, [fp, #0x10]
    // 0x7e4380: str             x16, [SP]
    // 0x7e4384: r0 = maintainState()
    //     0x7e4384: bl              #0x620554  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::maintainState
    // 0x7e4388: r16 = Instance_VerticalDirection
    //     0x7e4388: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Obj!VerticalDirection@c440b1
    //     0x7e438c: ldr             x16, [x16, #0x9b8]
    // 0x7e4390: cmp             w0, w16
    // 0x7e4394: b.ne            #0x7e43a0
    // 0x7e4398: r0 = true
    //     0x7e4398: add             x0, NULL, #0x20  ; true
    // 0x7e439c: b               #0x7e43a4
    // 0x7e43a0: r0 = false
    //     0x7e43a0: add             x0, NULL, #0x30  ; false
    // 0x7e43a4: stur            x0, [fp, #-0x20]
    // 0x7e43a8: ldr             x16, [fp, #0x10]
    // 0x7e43ac: str             x16, [SP]
    // 0x7e43b0: r0 = transitionDuration()
    //     0x7e43b0: bl              #0xb7090c  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::transitionDuration
    // 0x7e43b4: r16 = Instance_TextDirection
    //     0x7e43b4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x7e43b8: cmp             w0, w16
    // 0x7e43bc: b.ne            #0x7e43c8
    // 0x7e43c0: r0 = true
    //     0x7e43c0: add             x0, NULL, #0x20  ; true
    // 0x7e43c4: b               #0x7e43cc
    // 0x7e43c8: r0 = false
    //     0x7e43c8: add             x0, NULL, #0x30  ; false
    // 0x7e43cc: ldur            x2, [fp, #-0x18]
    // 0x7e43d0: ldur            d0, [fp, #-0x88]
    // 0x7e43d4: ldur            x1, [fp, #-0x20]
    // 0x7e43d8: stur            x2, [fp, #-0x18]
    // 0x7e43dc: stur            x1, [fp, #-0x20]
    // 0x7e43e0: stur            x0, [fp, #-0x28]
    // 0x7e43e4: stur            d0, [fp, #-0x88]
    // 0x7e43e8: ldr             x16, [fp, #0x10]
    // 0x7e43ec: str             x16, [SP]
    // 0x7e43f0: r0 = radiusMajor()
    //     0x7e43f0: bl              #0xb182c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::radiusMajor
    // 0x7e43f4: stur            d0, [fp, #-0x90]
    // 0x7e43f8: ldr             x16, [fp, #0x10]
    // 0x7e43fc: str             x16, [SP]
    // 0x7e4400: r0 = runSpacing()
    //     0x7e4400: bl              #0x7e5618  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x7e4404: stur            d0, [fp, #-0x98]
    // 0x7e4408: r16 = <_RunMetrics>
    //     0x7e4408: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] TypeArguments: <_RunMetrics>
    //     0x7e440c: ldr             x16, [x16, #0x9c0]
    // 0x7e4410: stp             xzr, x16, [SP]
    // 0x7e4414: r0 = _GrowableList()
    //     0x7e4414: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e4418: mov             x1, x0
    // 0x7e441c: stur            x1, [fp, #-0x48]
    // 0x7e4420: ldur            x6, [fp, #-0x10]
    // 0x7e4424: r5 = 0.000000
    //     0x7e4424: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e4428: d4 = 0.000000
    //     0x7e4428: eor             v4.16b, v4.16b, v4.16b
    // 0x7e442c: d3 = 0.000000
    //     0x7e442c: eor             v3.16b, v3.16b, v3.16b
    // 0x7e4430: r4 = 0.000000
    //     0x7e4430: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e4434: r3 = 0
    //     0x7e4434: movz            x3, #0
    // 0x7e4438: ldr             x2, [fp, #0x10]
    // 0x7e443c: ldur            d2, [fp, #-0x88]
    // 0x7e4440: ldur            d1, [fp, #-0x90]
    // 0x7e4444: ldur            d0, [fp, #-0x98]
    // 0x7e4448: stur            x6, [fp, #-0x10]
    // 0x7e444c: stur            x5, [fp, #-0x30]
    // 0x7e4450: stur            x4, [fp, #-0x38]
    // 0x7e4454: stur            x3, [fp, #-0x40]
    // 0x7e4458: stur            d4, [fp, #-0xa0]
    // 0x7e445c: stur            d3, [fp, #-0xa8]
    // 0x7e4460: CheckStackOverflow
    //     0x7e4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4464: cmp             SP, x16
    //     0x7e4468: b.ls            #0x7e54f0
    // 0x7e446c: cmp             w6, NULL
    // 0x7e4470: b.eq            #0x7e4994
    // 0x7e4474: r0 = LoadClassIdInstr(r6)
    //     0x7e4474: ldur            x0, [x6, #-1]
    //     0x7e4478: ubfx            x0, x0, #0xc, #0x14
    // 0x7e447c: ldur            x16, [fp, #-0x18]
    // 0x7e4480: stp             x16, x6, [SP, #8]
    // 0x7e4484: r16 = true
    //     0x7e4484: add             x16, NULL, #0x20  ; true
    // 0x7e4488: str             x16, [SP]
    // 0x7e448c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e448c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e4490: ldr             x4, [x4, #0x1e8]
    // 0x7e4494: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e4494: movz            x17, #0xb275
    //     0x7e4498: add             lr, x0, x17
    //     0x7e449c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e44a0: blr             lr
    // 0x7e44a4: ldur            x0, [fp, #-0x10]
    // 0x7e44a8: LoadField: r1 = r0->field_57
    //     0x7e44a8: ldur            w1, [x0, #0x57]
    // 0x7e44ac: DecompressPointer r1
    //     0x7e44ac: add             x1, x1, HEAP, lsl #32
    // 0x7e44b0: cmp             w1, NULL
    // 0x7e44b4: b.eq            #0x7e5378
    // 0x7e44b8: ldr             x2, [fp, #0x10]
    // 0x7e44bc: LoadField: r0 = r2->field_6f
    //     0x7e44bc: ldur            w0, [x2, #0x6f]
    // 0x7e44c0: DecompressPointer r0
    //     0x7e44c0: add             x0, x0, HEAP, lsl #32
    // 0x7e44c4: LoadField: r3 = r0->field_7
    //     0x7e44c4: ldur            x3, [x0, #7]
    // 0x7e44c8: cmp             x3, #0
    // 0x7e44cc: r16 = true
    //     0x7e44cc: add             x16, NULL, #0x20  ; true
    // 0x7e44d0: r17 = false
    //     0x7e44d0: add             x17, NULL, #0x30  ; false
    // 0x7e44d4: csel            x0, x16, x17, le
    // 0x7e44d8: tbnz            w0, #4, #0x7e44e4
    // 0x7e44dc: LoadField: d0 = r1->field_7
    //     0x7e44dc: ldur            d0, [x1, #7]
    // 0x7e44e0: b               #0x7e44e8
    // 0x7e44e4: LoadField: d0 = r1->field_f
    //     0x7e44e4: ldur            d0, [x1, #0xf]
    // 0x7e44e8: stur            d0, [fp, #-0xb8]
    // 0x7e44ec: tbnz            w0, #4, #0x7e44f8
    // 0x7e44f0: LoadField: d1 = r1->field_f
    //     0x7e44f0: ldur            d1, [x1, #0xf]
    // 0x7e44f4: b               #0x7e44fc
    // 0x7e44f8: LoadField: d1 = r1->field_7
    //     0x7e44f8: ldur            d1, [x1, #7]
    // 0x7e44fc: ldur            x1, [fp, #-0x40]
    // 0x7e4500: stur            d1, [fp, #-0xb0]
    // 0x7e4504: cmp             x1, #0
    // 0x7e4508: b.le            #0x7e4770
    // 0x7e450c: ldur            d3, [fp, #-0x88]
    // 0x7e4510: ldur            d2, [fp, #-0x90]
    // 0x7e4514: ldur            d4, [fp, #-0xa8]
    // 0x7e4518: fadd            d5, d4, d2
    // 0x7e451c: fadd            d6, d5, d0
    // 0x7e4520: fcmp            d6, d3
    // 0x7e4524: b.vs            #0x7e4754
    // 0x7e4528: b.le            #0x7e4754
    // 0x7e452c: ldur            x3, [fp, #-0x30]
    // 0x7e4530: r4 = inline_Allocate_Double()
    //     0x7e4530: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7e4534: add             x4, x4, #0x10
    //     0x7e4538: cmp             x0, x4
    //     0x7e453c: b.ls            #0x7e54f8
    //     0x7e4540: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e4544: sub             x4, x4, #0xf
    //     0x7e4548: movz            x0, #0xd148
    //     0x7e454c: movk            x0, #0x3, lsl #16
    //     0x7e4550: stur            x0, [x4, #-1]
    // 0x7e4554: StoreField: r4->field_7 = d4
    //     0x7e4554: stur            d4, [x4, #7]
    // 0x7e4558: stur            x4, [fp, #-0x50]
    // 0x7e455c: r0 = 59
    //     0x7e455c: movz            x0, #0x3b
    // 0x7e4560: branchIfSmi(r3, 0x7e456c)
    //     0x7e4560: tbz             w3, #0, #0x7e456c
    // 0x7e4564: r0 = LoadClassIdInstr(r3)
    //     0x7e4564: ldur            x0, [x3, #-1]
    //     0x7e4568: ubfx            x0, x0, #0xc, #0x14
    // 0x7e456c: stp             x4, x3, [SP]
    // 0x7e4570: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e4570: sub             lr, x0, #0xffb
    //     0x7e4574: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4578: blr             lr
    // 0x7e457c: tbnz            w0, #4, #0x7e4590
    // 0x7e4580: ldur            x1, [fp, #-0x30]
    // 0x7e4584: ldur            d2, [fp, #-0xa8]
    // 0x7e4588: d0 = 0.000000
    //     0x7e4588: eor             v0.16b, v0.16b, v0.16b
    // 0x7e458c: b               #0x7e4654
    // 0x7e4590: ldur            x1, [fp, #-0x30]
    // 0x7e4594: r0 = 59
    //     0x7e4594: movz            x0, #0x3b
    // 0x7e4598: branchIfSmi(r1, 0x7e45a4)
    //     0x7e4598: tbz             w1, #0, #0x7e45a4
    // 0x7e459c: r0 = LoadClassIdInstr(r1)
    //     0x7e459c: ldur            x0, [x1, #-1]
    //     0x7e45a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e45a4: ldur            x16, [fp, #-0x50]
    // 0x7e45a8: stp             x16, x1, [SP]
    // 0x7e45ac: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7e45ac: sub             lr, x0, #0xfe1
    //     0x7e45b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e45b4: blr             lr
    // 0x7e45b8: tbnz            w0, #4, #0x7e45cc
    // 0x7e45bc: ldur            x1, [fp, #-0x50]
    // 0x7e45c0: ldur            d2, [fp, #-0xa8]
    // 0x7e45c4: d0 = 0.000000
    //     0x7e45c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e45c8: b               #0x7e4654
    // 0x7e45cc: ldur            x1, [fp, #-0x30]
    // 0x7e45d0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7e45d0: movz            x0, #0x76
    //     0x7e45d4: tbz             w1, #0, #0x7e45e4
    //     0x7e45d8: ldur            x0, [x1, #-1]
    //     0x7e45dc: ubfx            x0, x0, #0xc, #0x14
    //     0x7e45e0: lsl             x0, x0, #1
    // 0x7e45e4: cmp             w0, #0x7a
    // 0x7e45e8: b.ne            #0x7e4640
    // 0x7e45ec: d0 = 0.000000
    //     0x7e45ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7e45f0: LoadField: d1 = r1->field_7
    //     0x7e45f0: ldur            d1, [x1, #7]
    // 0x7e45f4: fcmp            d1, d0
    // 0x7e45f8: b.vs            #0x7e4638
    // 0x7e45fc: b.ne            #0x7e4638
    // 0x7e4600: ldur            d2, [fp, #-0xa8]
    // 0x7e4604: fadd            d3, d1, d2
    // 0x7e4608: r0 = inline_Allocate_Double()
    //     0x7e4608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e460c: add             x0, x0, #0x10
    //     0x7e4610: cmp             x1, x0
    //     0x7e4614: b.ls            #0x7e552c
    //     0x7e4618: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e461c: sub             x0, x0, #0xf
    //     0x7e4620: movz            x1, #0xd148
    //     0x7e4624: movk            x1, #0x3, lsl #16
    //     0x7e4628: stur            x1, [x0, #-1]
    // 0x7e462c: StoreField: r0->field_7 = d3
    //     0x7e462c: stur            d3, [x0, #7]
    // 0x7e4630: mov             x1, x0
    // 0x7e4634: b               #0x7e4654
    // 0x7e4638: ldur            d2, [fp, #-0xa8]
    // 0x7e463c: b               #0x7e4648
    // 0x7e4640: ldur            d2, [fp, #-0xa8]
    // 0x7e4644: d0 = 0.000000
    //     0x7e4644: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4648: fcmp            d2, d2
    // 0x7e464c: b.vc            #0x7e4654
    // 0x7e4650: ldur            x1, [fp, #-0x50]
    // 0x7e4654: ldur            x0, [fp, #-0x48]
    // 0x7e4658: ldur            d1, [fp, #-0xa0]
    // 0x7e465c: ldur            x2, [fp, #-0x38]
    // 0x7e4660: stur            x1, [fp, #-0x58]
    // 0x7e4664: LoadField: d3 = r2->field_7
    //     0x7e4664: ldur            d3, [x2, #7]
    // 0x7e4668: stur            d3, [fp, #-0xc8]
    // 0x7e466c: fadd            d4, d1, d3
    // 0x7e4670: LoadField: r2 = r0->field_b
    //     0x7e4670: ldur            w2, [x0, #0xb]
    // 0x7e4674: DecompressPointer r2
    //     0x7e4674: add             x2, x2, HEAP, lsl #32
    // 0x7e4678: stur            x2, [fp, #-0x50]
    // 0x7e467c: cbz             w2, #0x7e4690
    // 0x7e4680: ldur            d1, [fp, #-0x98]
    // 0x7e4684: fadd            d5, d4, d1
    // 0x7e4688: mov             v4.16b, v5.16b
    // 0x7e468c: b               #0x7e4694
    // 0x7e4690: ldur            d1, [fp, #-0x98]
    // 0x7e4694: ldur            x3, [fp, #-0x40]
    // 0x7e4698: stur            d4, [fp, #-0xc0]
    // 0x7e469c: r0 = _RunMetrics()
    //     0x7e469c: bl              #0x7e55ec  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x7e46a0: ldur            d0, [fp, #-0xa8]
    // 0x7e46a4: stur            x0, [fp, #-0x60]
    // 0x7e46a8: StoreField: r0->field_7 = d0
    //     0x7e46a8: stur            d0, [x0, #7]
    // 0x7e46ac: ldur            d0, [fp, #-0xc8]
    // 0x7e46b0: StoreField: r0->field_f = d0
    //     0x7e46b0: stur            d0, [x0, #0xf]
    // 0x7e46b4: ldur            x7, [fp, #-0x40]
    // 0x7e46b8: ArrayStore: r0[0] = r7  ; List_8
    //     0x7e46b8: stur            x7, [x0, #0x17]
    // 0x7e46bc: ldur            x1, [fp, #-0x48]
    // 0x7e46c0: LoadField: r2 = r1->field_f
    //     0x7e46c0: ldur            w2, [x1, #0xf]
    // 0x7e46c4: DecompressPointer r2
    //     0x7e46c4: add             x2, x2, HEAP, lsl #32
    // 0x7e46c8: LoadField: r3 = r2->field_b
    //     0x7e46c8: ldur            w3, [x2, #0xb]
    // 0x7e46cc: DecompressPointer r3
    //     0x7e46cc: add             x3, x3, HEAP, lsl #32
    // 0x7e46d0: ldur            x2, [fp, #-0x50]
    // 0x7e46d4: cmp             w2, w3
    // 0x7e46d8: b.ne            #0x7e46e4
    // 0x7e46dc: str             x1, [SP]
    // 0x7e46e0: r0 = _growToNextCapacity()
    //     0x7e46e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e46e4: ldur            x3, [fp, #-0x48]
    // 0x7e46e8: ldur            x0, [fp, #-0x50]
    // 0x7e46ec: r2 = LoadInt32Instr(r0)
    //     0x7e46ec: sbfx            x2, x0, #1, #0x1f
    // 0x7e46f0: add             x0, x2, #1
    // 0x7e46f4: lsl             x1, x0, #1
    // 0x7e46f8: StoreField: r3->field_b = r1
    //     0x7e46f8: stur            w1, [x3, #0xb]
    // 0x7e46fc: mov             x1, x2
    // 0x7e4700: cmp             x1, x0
    // 0x7e4704: b.hs            #0x7e5544
    // 0x7e4708: LoadField: r1 = r3->field_f
    //     0x7e4708: ldur            w1, [x3, #0xf]
    // 0x7e470c: DecompressPointer r1
    //     0x7e470c: add             x1, x1, HEAP, lsl #32
    // 0x7e4710: ldur            x0, [fp, #-0x60]
    // 0x7e4714: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4714: add             x25, x1, x2, lsl #2
    //     0x7e4718: add             x25, x25, #0xf
    //     0x7e471c: str             w0, [x25]
    //     0x7e4720: tbz             w0, #0, #0x7e473c
    //     0x7e4724: ldurb           w16, [x1, #-1]
    //     0x7e4728: ldurb           w17, [x0, #-1]
    //     0x7e472c: and             x16, x17, x16, lsr #2
    //     0x7e4730: tst             x16, HEAP, lsr #32
    //     0x7e4734: b.eq            #0x7e473c
    //     0x7e4738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e473c: ldur            x5, [fp, #-0x58]
    // 0x7e4740: ldur            d4, [fp, #-0xc0]
    // 0x7e4744: d1 = 0.000000
    //     0x7e4744: eor             v1.16b, v1.16b, v1.16b
    // 0x7e4748: r2 = 0.000000
    //     0x7e4748: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e474c: r1 = 0
    //     0x7e474c: movz            x1, #0
    // 0x7e4750: b               #0x7e4798
    // 0x7e4754: ldur            x3, [fp, #-0x48]
    // 0x7e4758: mov             x7, x1
    // 0x7e475c: ldur            x1, [fp, #-0x30]
    // 0x7e4760: ldur            d1, [fp, #-0xa0]
    // 0x7e4764: mov             v0.16b, v4.16b
    // 0x7e4768: ldur            x2, [fp, #-0x38]
    // 0x7e476c: b               #0x7e4788
    // 0x7e4770: ldur            x3, [fp, #-0x48]
    // 0x7e4774: mov             x7, x1
    // 0x7e4778: ldur            x1, [fp, #-0x30]
    // 0x7e477c: ldur            d1, [fp, #-0xa0]
    // 0x7e4780: ldur            d0, [fp, #-0xa8]
    // 0x7e4784: ldur            x2, [fp, #-0x38]
    // 0x7e4788: mov             x5, x1
    // 0x7e478c: mov             v4.16b, v1.16b
    // 0x7e4790: mov             v1.16b, v0.16b
    // 0x7e4794: mov             x1, x7
    // 0x7e4798: ldur            d0, [fp, #-0xb8]
    // 0x7e479c: stur            x5, [fp, #-0x58]
    // 0x7e47a0: stur            x2, [fp, #-0x60]
    // 0x7e47a4: stur            x1, [fp, #-0x68]
    // 0x7e47a8: stur            d4, [fp, #-0xc0]
    // 0x7e47ac: fadd            d2, d1, d0
    // 0x7e47b0: cmp             x1, #0
    // 0x7e47b4: b.le            #0x7e47c8
    // 0x7e47b8: ldur            d0, [fp, #-0x90]
    // 0x7e47bc: fadd            d1, d2, d0
    // 0x7e47c0: mov             v3.16b, v1.16b
    // 0x7e47c4: b               #0x7e47d0
    // 0x7e47c8: ldur            d0, [fp, #-0x90]
    // 0x7e47cc: mov             v3.16b, v2.16b
    // 0x7e47d0: ldur            d1, [fp, #-0xb0]
    // 0x7e47d4: stur            d3, [fp, #-0xb8]
    // 0x7e47d8: r4 = inline_Allocate_Double()
    //     0x7e47d8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7e47dc: add             x4, x4, #0x10
    //     0x7e47e0: cmp             x0, x4
    //     0x7e47e4: b.ls            #0x7e5548
    //     0x7e47e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e47ec: sub             x4, x4, #0xf
    //     0x7e47f0: movz            x0, #0xd148
    //     0x7e47f4: movk            x0, #0x3, lsl #16
    //     0x7e47f8: stur            x0, [x4, #-1]
    // 0x7e47fc: StoreField: r4->field_7 = d1
    //     0x7e47fc: stur            d1, [x4, #7]
    // 0x7e4800: stur            x4, [fp, #-0x50]
    // 0x7e4804: r0 = 59
    //     0x7e4804: movz            x0, #0x3b
    // 0x7e4808: branchIfSmi(r2, 0x7e4814)
    //     0x7e4808: tbz             w2, #0, #0x7e4814
    // 0x7e480c: r0 = LoadClassIdInstr(r2)
    //     0x7e480c: ldur            x0, [x2, #-1]
    //     0x7e4810: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4814: stp             x4, x2, [SP]
    // 0x7e4818: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e4818: sub             lr, x0, #0xffb
    //     0x7e481c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4820: blr             lr
    // 0x7e4824: tbnz            w0, #4, #0x7e4834
    // 0x7e4828: ldur            x4, [fp, #-0x60]
    // 0x7e482c: d0 = 0.000000
    //     0x7e482c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4830: b               #0x7e48fc
    // 0x7e4834: ldur            x1, [fp, #-0x60]
    // 0x7e4838: r0 = 59
    //     0x7e4838: movz            x0, #0x3b
    // 0x7e483c: branchIfSmi(r1, 0x7e4848)
    //     0x7e483c: tbz             w1, #0, #0x7e4848
    // 0x7e4840: r0 = LoadClassIdInstr(r1)
    //     0x7e4840: ldur            x0, [x1, #-1]
    //     0x7e4844: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4848: ldur            x16, [fp, #-0x50]
    // 0x7e484c: stp             x16, x1, [SP]
    // 0x7e4850: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7e4850: sub             lr, x0, #0xfe1
    //     0x7e4854: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4858: blr             lr
    // 0x7e485c: tbnz            w0, #4, #0x7e486c
    // 0x7e4860: ldur            x4, [fp, #-0x50]
    // 0x7e4864: d0 = 0.000000
    //     0x7e4864: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4868: b               #0x7e48fc
    // 0x7e486c: ldur            x0, [fp, #-0x60]
    // 0x7e4870: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7e4870: movz            x1, #0x76
    //     0x7e4874: tbz             w0, #0, #0x7e4884
    //     0x7e4878: ldur            x1, [x0, #-1]
    //     0x7e487c: ubfx            x1, x1, #0xc, #0x14
    //     0x7e4880: lsl             x1, x1, #1
    // 0x7e4884: cmp             w1, #0x7a
    // 0x7e4888: b.ne            #0x7e48e0
    // 0x7e488c: d0 = 0.000000
    //     0x7e488c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4890: LoadField: d1 = r0->field_7
    //     0x7e4890: ldur            d1, [x0, #7]
    // 0x7e4894: fcmp            d1, d0
    // 0x7e4898: b.vs            #0x7e48d8
    // 0x7e489c: b.ne            #0x7e48d8
    // 0x7e48a0: ldur            d2, [fp, #-0xb0]
    // 0x7e48a4: fadd            d3, d1, d2
    // 0x7e48a8: r0 = inline_Allocate_Double()
    //     0x7e48a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e48ac: add             x0, x0, #0x10
    //     0x7e48b0: cmp             x1, x0
    //     0x7e48b4: b.ls            #0x7e5574
    //     0x7e48b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e48bc: sub             x0, x0, #0xf
    //     0x7e48c0: movz            x1, #0xd148
    //     0x7e48c4: movk            x1, #0x3, lsl #16
    //     0x7e48c8: stur            x1, [x0, #-1]
    // 0x7e48cc: StoreField: r0->field_7 = d3
    //     0x7e48cc: stur            d3, [x0, #7]
    // 0x7e48d0: mov             x4, x0
    // 0x7e48d4: b               #0x7e48fc
    // 0x7e48d8: ldur            d2, [fp, #-0xb0]
    // 0x7e48dc: b               #0x7e48e8
    // 0x7e48e0: ldur            d2, [fp, #-0xb0]
    // 0x7e48e4: d0 = 0.000000
    //     0x7e48e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e48e8: fcmp            d2, d2
    // 0x7e48ec: b.vc            #0x7e48f8
    // 0x7e48f0: ldur            x4, [fp, #-0x50]
    // 0x7e48f4: b               #0x7e48fc
    // 0x7e48f8: mov             x4, x0
    // 0x7e48fc: ldur            x3, [fp, #-0x48]
    // 0x7e4900: ldur            x1, [fp, #-0x10]
    // 0x7e4904: ldur            x0, [fp, #-0x68]
    // 0x7e4908: stur            x4, [fp, #-0x60]
    // 0x7e490c: add             x5, x0, #1
    // 0x7e4910: stur            x5, [fp, #-0x70]
    // 0x7e4914: LoadField: r6 = r1->field_7
    //     0x7e4914: ldur            w6, [x1, #7]
    // 0x7e4918: DecompressPointer r6
    //     0x7e4918: add             x6, x6, HEAP, lsl #32
    // 0x7e491c: stur            x6, [fp, #-0x50]
    // 0x7e4920: cmp             w6, NULL
    // 0x7e4924: b.eq            #0x7e5584
    // 0x7e4928: mov             x0, x6
    // 0x7e492c: r2 = Null
    //     0x7e492c: mov             x2, NULL
    // 0x7e4930: r1 = Null
    //     0x7e4930: mov             x1, NULL
    // 0x7e4934: r4 = LoadClassIdInstr(r0)
    //     0x7e4934: ldur            x4, [x0, #-1]
    //     0x7e4938: ubfx            x4, x4, #0xc, #0x14
    // 0x7e493c: cmp             x4, #0x897
    // 0x7e4940: b.eq            #0x7e4958
    // 0x7e4944: r8 = WrapParentData
    //     0x7e4944: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x7e4948: ldr             x8, [x8, #0x980]
    // 0x7e494c: r3 = Null
    //     0x7e494c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] Null
    //     0x7e4950: ldr             x3, [x3, #0x9c8]
    // 0x7e4954: r0 = DefaultTypeTest()
    //     0x7e4954: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e4958: ldur            x8, [fp, #-0x48]
    // 0x7e495c: LoadField: r0 = r8->field_b
    //     0x7e495c: ldur            w0, [x8, #0xb]
    // 0x7e4960: DecompressPointer r0
    //     0x7e4960: add             x0, x0, HEAP, lsl #32
    // 0x7e4964: r1 = LoadInt32Instr(r0)
    //     0x7e4964: sbfx            x1, x0, #1, #0x1f
    // 0x7e4968: ldur            x0, [fp, #-0x50]
    // 0x7e496c: ArrayStore: r0[0] = r1  ; List_8
    //     0x7e496c: stur            x1, [x0, #0x17]
    // 0x7e4970: LoadField: r6 = r0->field_13
    //     0x7e4970: ldur            w6, [x0, #0x13]
    // 0x7e4974: DecompressPointer r6
    //     0x7e4974: add             x6, x6, HEAP, lsl #32
    // 0x7e4978: ldur            x5, [fp, #-0x58]
    // 0x7e497c: ldur            d4, [fp, #-0xc0]
    // 0x7e4980: ldur            d3, [fp, #-0xb8]
    // 0x7e4984: ldur            x4, [fp, #-0x60]
    // 0x7e4988: ldur            x3, [fp, #-0x70]
    // 0x7e498c: mov             x1, x8
    // 0x7e4990: b               #0x7e4438
    // 0x7e4994: mov             x8, x1
    // 0x7e4998: mov             x1, x5
    // 0x7e499c: mov             v1.16b, v4.16b
    // 0x7e49a0: mov             v0.16b, v3.16b
    // 0x7e49a4: mov             x2, x4
    // 0x7e49a8: mov             x7, x3
    // 0x7e49ac: cmp             x7, #0
    // 0x7e49b0: b.le            #0x7e4bd4
    // 0x7e49b4: r3 = inline_Allocate_Double()
    //     0x7e49b4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7e49b8: add             x3, x3, #0x10
    //     0x7e49bc: cmp             x0, x3
    //     0x7e49c0: b.ls            #0x7e5588
    //     0x7e49c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e49c8: sub             x3, x3, #0xf
    //     0x7e49cc: movz            x0, #0xd148
    //     0x7e49d0: movk            x0, #0x3, lsl #16
    //     0x7e49d4: stur            x0, [x3, #-1]
    // 0x7e49d8: StoreField: r3->field_7 = d0
    //     0x7e49d8: stur            d0, [x3, #7]
    // 0x7e49dc: stur            x3, [fp, #-0x10]
    // 0x7e49e0: r0 = 59
    //     0x7e49e0: movz            x0, #0x3b
    // 0x7e49e4: branchIfSmi(r1, 0x7e49f0)
    //     0x7e49e4: tbz             w1, #0, #0x7e49f0
    // 0x7e49e8: r0 = LoadClassIdInstr(r1)
    //     0x7e49e8: ldur            x0, [x1, #-1]
    //     0x7e49ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e49f0: stp             x3, x1, [SP]
    // 0x7e49f4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e49f4: sub             lr, x0, #0xffb
    //     0x7e49f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e49fc: blr             lr
    // 0x7e4a00: tbnz            w0, #4, #0x7e4a14
    // 0x7e4a04: ldur            x2, [fp, #-0x30]
    // 0x7e4a08: ldur            d2, [fp, #-0xa8]
    // 0x7e4a0c: d0 = 0.000000
    //     0x7e4a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4a10: b               #0x7e4ae0
    // 0x7e4a14: ldur            x1, [fp, #-0x30]
    // 0x7e4a18: r0 = 59
    //     0x7e4a18: movz            x0, #0x3b
    // 0x7e4a1c: branchIfSmi(r1, 0x7e4a28)
    //     0x7e4a1c: tbz             w1, #0, #0x7e4a28
    // 0x7e4a20: r0 = LoadClassIdInstr(r1)
    //     0x7e4a20: ldur            x0, [x1, #-1]
    //     0x7e4a24: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4a28: ldur            x16, [fp, #-0x10]
    // 0x7e4a2c: stp             x16, x1, [SP]
    // 0x7e4a30: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7e4a30: sub             lr, x0, #0xfe1
    //     0x7e4a34: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4a38: blr             lr
    // 0x7e4a3c: tbnz            w0, #4, #0x7e4a50
    // 0x7e4a40: ldur            x2, [fp, #-0x10]
    // 0x7e4a44: ldur            d2, [fp, #-0xa8]
    // 0x7e4a48: d0 = 0.000000
    //     0x7e4a48: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4a4c: b               #0x7e4ae0
    // 0x7e4a50: ldur            x0, [fp, #-0x30]
    // 0x7e4a54: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7e4a54: movz            x1, #0x76
    //     0x7e4a58: tbz             w0, #0, #0x7e4a68
    //     0x7e4a5c: ldur            x1, [x0, #-1]
    //     0x7e4a60: ubfx            x1, x1, #0xc, #0x14
    //     0x7e4a64: lsl             x1, x1, #1
    // 0x7e4a68: cmp             w1, #0x7a
    // 0x7e4a6c: b.ne            #0x7e4ac4
    // 0x7e4a70: d0 = 0.000000
    //     0x7e4a70: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4a74: LoadField: d1 = r0->field_7
    //     0x7e4a74: ldur            d1, [x0, #7]
    // 0x7e4a78: fcmp            d1, d0
    // 0x7e4a7c: b.vs            #0x7e4abc
    // 0x7e4a80: b.ne            #0x7e4abc
    // 0x7e4a84: ldur            d2, [fp, #-0xa8]
    // 0x7e4a88: fadd            d3, d1, d2
    // 0x7e4a8c: r0 = inline_Allocate_Double()
    //     0x7e4a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e4a90: add             x0, x0, #0x10
    //     0x7e4a94: cmp             x1, x0
    //     0x7e4a98: b.ls            #0x7e55ac
    //     0x7e4a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e4aa0: sub             x0, x0, #0xf
    //     0x7e4aa4: movz            x1, #0xd148
    //     0x7e4aa8: movk            x1, #0x3, lsl #16
    //     0x7e4aac: stur            x1, [x0, #-1]
    // 0x7e4ab0: StoreField: r0->field_7 = d3
    //     0x7e4ab0: stur            d3, [x0, #7]
    // 0x7e4ab4: mov             x2, x0
    // 0x7e4ab8: b               #0x7e4ae0
    // 0x7e4abc: ldur            d2, [fp, #-0xa8]
    // 0x7e4ac0: b               #0x7e4acc
    // 0x7e4ac4: ldur            d2, [fp, #-0xa8]
    // 0x7e4ac8: d0 = 0.000000
    //     0x7e4ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4acc: fcmp            d2, d2
    // 0x7e4ad0: b.vc            #0x7e4adc
    // 0x7e4ad4: ldur            x2, [fp, #-0x10]
    // 0x7e4ad8: b               #0x7e4ae0
    // 0x7e4adc: mov             x2, x0
    // 0x7e4ae0: ldur            x1, [fp, #-0x48]
    // 0x7e4ae4: ldur            d1, [fp, #-0xa0]
    // 0x7e4ae8: ldur            x0, [fp, #-0x38]
    // 0x7e4aec: stur            x2, [fp, #-0x18]
    // 0x7e4af0: LoadField: d3 = r0->field_7
    //     0x7e4af0: ldur            d3, [x0, #7]
    // 0x7e4af4: stur            d3, [fp, #-0xb0]
    // 0x7e4af8: fadd            d4, d1, d3
    // 0x7e4afc: LoadField: r0 = r1->field_b
    //     0x7e4afc: ldur            w0, [x1, #0xb]
    // 0x7e4b00: DecompressPointer r0
    //     0x7e4b00: add             x0, x0, HEAP, lsl #32
    // 0x7e4b04: stur            x0, [fp, #-0x10]
    // 0x7e4b08: cbz             w0, #0x7e4b1c
    // 0x7e4b0c: ldur            d1, [fp, #-0x98]
    // 0x7e4b10: fadd            d5, d4, d1
    // 0x7e4b14: mov             v4.16b, v5.16b
    // 0x7e4b18: b               #0x7e4b20
    // 0x7e4b1c: ldur            d1, [fp, #-0x98]
    // 0x7e4b20: ldur            x3, [fp, #-0x40]
    // 0x7e4b24: stur            d4, [fp, #-0x88]
    // 0x7e4b28: r0 = _RunMetrics()
    //     0x7e4b28: bl              #0x7e55ec  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x7e4b2c: ldur            d0, [fp, #-0xa8]
    // 0x7e4b30: stur            x0, [fp, #-0x38]
    // 0x7e4b34: StoreField: r0->field_7 = d0
    //     0x7e4b34: stur            d0, [x0, #7]
    // 0x7e4b38: ldur            d0, [fp, #-0xb0]
    // 0x7e4b3c: StoreField: r0->field_f = d0
    //     0x7e4b3c: stur            d0, [x0, #0xf]
    // 0x7e4b40: ldur            x1, [fp, #-0x40]
    // 0x7e4b44: ArrayStore: r0[0] = r1  ; List_8
    //     0x7e4b44: stur            x1, [x0, #0x17]
    // 0x7e4b48: ldur            x1, [fp, #-0x48]
    // 0x7e4b4c: LoadField: r2 = r1->field_f
    //     0x7e4b4c: ldur            w2, [x1, #0xf]
    // 0x7e4b50: DecompressPointer r2
    //     0x7e4b50: add             x2, x2, HEAP, lsl #32
    // 0x7e4b54: LoadField: r3 = r2->field_b
    //     0x7e4b54: ldur            w3, [x2, #0xb]
    // 0x7e4b58: DecompressPointer r3
    //     0x7e4b58: add             x3, x3, HEAP, lsl #32
    // 0x7e4b5c: ldur            x2, [fp, #-0x10]
    // 0x7e4b60: cmp             w2, w3
    // 0x7e4b64: b.ne            #0x7e4b70
    // 0x7e4b68: str             x1, [SP]
    // 0x7e4b6c: r0 = _growToNextCapacity()
    //     0x7e4b6c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4b70: ldur            x2, [fp, #-0x48]
    // 0x7e4b74: ldur            x0, [fp, #-0x10]
    // 0x7e4b78: r3 = LoadInt32Instr(r0)
    //     0x7e4b78: sbfx            x3, x0, #1, #0x1f
    // 0x7e4b7c: add             x0, x3, #1
    // 0x7e4b80: lsl             x1, x0, #1
    // 0x7e4b84: StoreField: r2->field_b = r1
    //     0x7e4b84: stur            w1, [x2, #0xb]
    // 0x7e4b88: mov             x1, x3
    // 0x7e4b8c: cmp             x1, x0
    // 0x7e4b90: b.hs            #0x7e55c4
    // 0x7e4b94: LoadField: r1 = r2->field_f
    //     0x7e4b94: ldur            w1, [x2, #0xf]
    // 0x7e4b98: DecompressPointer r1
    //     0x7e4b98: add             x1, x1, HEAP, lsl #32
    // 0x7e4b9c: ldur            x0, [fp, #-0x38]
    // 0x7e4ba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e4ba0: add             x25, x1, x3, lsl #2
    //     0x7e4ba4: add             x25, x25, #0xf
    //     0x7e4ba8: str             w0, [x25]
    //     0x7e4bac: tbz             w0, #0, #0x7e4bc8
    //     0x7e4bb0: ldurb           w16, [x1, #-1]
    //     0x7e4bb4: ldurb           w17, [x0, #-1]
    //     0x7e4bb8: and             x16, x17, x16, lsr #2
    //     0x7e4bbc: tst             x16, HEAP, lsr #32
    //     0x7e4bc0: b.eq            #0x7e4bc8
    //     0x7e4bc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e4bc8: ldur            x0, [fp, #-0x18]
    // 0x7e4bcc: ldur            d0, [fp, #-0x88]
    // 0x7e4bd0: b               #0x7e4be0
    // 0x7e4bd4: mov             x2, x8
    // 0x7e4bd8: mov             x0, x1
    // 0x7e4bdc: mov             v0.16b, v1.16b
    // 0x7e4be0: stur            x0, [fp, #-0x18]
    // 0x7e4be4: stur            d0, [fp, #-0x88]
    // 0x7e4be8: LoadField: r1 = r2->field_b
    //     0x7e4be8: ldur            w1, [x2, #0xb]
    // 0x7e4bec: DecompressPointer r1
    //     0x7e4bec: add             x1, x1, HEAP, lsl #32
    // 0x7e4bf0: stur            x1, [fp, #-0x10]
    // 0x7e4bf4: ldr             x16, [fp, #0x10]
    // 0x7e4bf8: str             x16, [SP]
    // 0x7e4bfc: r0 = valueIndicatorTextStyle()
    //     0x7e4bfc: bl              #0xc0cacc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::valueIndicatorTextStyle
    // 0x7e4c00: LoadField: r1 = r0->field_7
    //     0x7e4c00: ldur            x1, [x0, #7]
    // 0x7e4c04: cmp             x1, #0
    // 0x7e4c08: b.gt            #0x7e4c88
    // 0x7e4c0c: ldr             x1, [fp, #0x10]
    // 0x7e4c10: ldur            x0, [fp, #-0x18]
    // 0x7e4c14: ldur            d0, [fp, #-0x88]
    // 0x7e4c18: LoadField: d1 = r0->field_7
    //     0x7e4c18: ldur            d1, [x0, #7]
    // 0x7e4c1c: stur            d1, [fp, #-0xa0]
    // 0x7e4c20: r0 = Size()
    //     0x7e4c20: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e4c24: ldur            d0, [fp, #-0xa0]
    // 0x7e4c28: StoreField: r0->field_7 = d0
    //     0x7e4c28: stur            d0, [x0, #7]
    // 0x7e4c2c: ldur            d0, [fp, #-0x88]
    // 0x7e4c30: StoreField: r0->field_f = d0
    //     0x7e4c30: stur            d0, [x0, #0xf]
    // 0x7e4c34: ldur            x16, [fp, #-8]
    // 0x7e4c38: stp             x0, x16, [SP]
    // 0x7e4c3c: r0 = constrain()
    //     0x7e4c3c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e4c40: ldr             x1, [fp, #0x10]
    // 0x7e4c44: StoreField: r1->field_57 = r0
    //     0x7e4c44: stur            w0, [x1, #0x57]
    //     0x7e4c48: ldurb           w16, [x1, #-1]
    //     0x7e4c4c: ldurb           w17, [x0, #-1]
    //     0x7e4c50: and             x16, x17, x16, lsr #2
    //     0x7e4c54: tst             x16, HEAP, lsr #32
    //     0x7e4c58: b.eq            #0x7e4c60
    //     0x7e4c5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e4c60: str             x1, [SP]
    // 0x7e4c64: r0 = size()
    //     0x7e4c64: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e4c68: LoadField: d0 = r0->field_7
    //     0x7e4c68: ldur            d0, [x0, #7]
    // 0x7e4c6c: stur            d0, [fp, #-0xa0]
    // 0x7e4c70: ldr             x16, [fp, #0x10]
    // 0x7e4c74: str             x16, [SP]
    // 0x7e4c78: r0 = size()
    //     0x7e4c78: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e4c7c: LoadField: d0 = r0->field_f
    //     0x7e4c7c: ldur            d0, [x0, #0xf]
    // 0x7e4c80: ldur            d1, [fp, #-0xa0]
    // 0x7e4c84: b               #0x7e4cfc
    // 0x7e4c88: ldr             x0, [fp, #0x10]
    // 0x7e4c8c: ldur            x1, [fp, #-0x18]
    // 0x7e4c90: ldur            d0, [fp, #-0x88]
    // 0x7e4c94: r0 = Size()
    //     0x7e4c94: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e4c98: ldur            d0, [fp, #-0x88]
    // 0x7e4c9c: StoreField: r0->field_7 = d0
    //     0x7e4c9c: stur            d0, [x0, #7]
    // 0x7e4ca0: ldur            x1, [fp, #-0x18]
    // 0x7e4ca4: LoadField: d1 = r1->field_7
    //     0x7e4ca4: ldur            d1, [x1, #7]
    // 0x7e4ca8: StoreField: r0->field_f = d1
    //     0x7e4ca8: stur            d1, [x0, #0xf]
    // 0x7e4cac: ldur            x16, [fp, #-8]
    // 0x7e4cb0: stp             x0, x16, [SP]
    // 0x7e4cb4: r0 = constrain()
    //     0x7e4cb4: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e4cb8: ldr             x1, [fp, #0x10]
    // 0x7e4cbc: StoreField: r1->field_57 = r0
    //     0x7e4cbc: stur            w0, [x1, #0x57]
    //     0x7e4cc0: ldurb           w16, [x1, #-1]
    //     0x7e4cc4: ldurb           w17, [x0, #-1]
    //     0x7e4cc8: and             x16, x17, x16, lsr #2
    //     0x7e4ccc: tst             x16, HEAP, lsr #32
    //     0x7e4cd0: b.eq            #0x7e4cd8
    //     0x7e4cd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e4cd8: str             x1, [SP]
    // 0x7e4cdc: r0 = size()
    //     0x7e4cdc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e4ce0: LoadField: d0 = r0->field_f
    //     0x7e4ce0: ldur            d0, [x0, #0xf]
    // 0x7e4ce4: stur            d0, [fp, #-0xa0]
    // 0x7e4ce8: ldr             x16, [fp, #0x10]
    // 0x7e4cec: str             x16, [SP]
    // 0x7e4cf0: r0 = size()
    //     0x7e4cf0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e4cf4: LoadField: d0 = r0->field_7
    //     0x7e4cf4: ldur            d0, [x0, #7]
    // 0x7e4cf8: ldur            d1, [fp, #-0xa0]
    // 0x7e4cfc: ldur            x0, [fp, #-0x18]
    // 0x7e4d00: stur            d1, [fp, #-0xa0]
    // 0x7e4d04: stur            d0, [fp, #-0xa8]
    // 0x7e4d08: LoadField: d2 = r0->field_7
    //     0x7e4d08: ldur            d2, [x0, #7]
    // 0x7e4d0c: fcmp            d1, d2
    // 0x7e4d10: b.vs            #0x7e4d24
    // 0x7e4d14: b.ge            #0x7e4d24
    // 0x7e4d18: ldur            d2, [fp, #-0x88]
    // 0x7e4d1c: r1 = true
    //     0x7e4d1c: add             x1, NULL, #0x20  ; true
    // 0x7e4d20: b               #0x7e4d44
    // 0x7e4d24: ldur            d2, [fp, #-0x88]
    // 0x7e4d28: fcmp            d0, d2
    // 0x7e4d2c: b.vs            #0x7e4d34
    // 0x7e4d30: b.lt            #0x7e4d3c
    // 0x7e4d34: r0 = false
    //     0x7e4d34: add             x0, NULL, #0x30  ; false
    // 0x7e4d38: b               #0x7e4d40
    // 0x7e4d3c: r0 = true
    //     0x7e4d3c: add             x0, NULL, #0x20  ; true
    // 0x7e4d40: mov             x1, x0
    // 0x7e4d44: ldr             x0, [fp, #0x10]
    // 0x7e4d48: d3 = 0.000000
    //     0x7e4d48: eor             v3.16b, v3.16b, v3.16b
    // 0x7e4d4c: StoreField: r0->field_9b = r1
    //     0x7e4d4c: stur            w1, [x0, #0x9b]
    // 0x7e4d50: fsub            d4, d0, d2
    // 0x7e4d54: fcmp            d3, d4
    // 0x7e4d58: b.vs            #0x7e4d68
    // 0x7e4d5c: b.le            #0x7e4d68
    // 0x7e4d60: d2 = 0.000000
    //     0x7e4d60: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4d64: b               #0x7e4da4
    // 0x7e4d68: fcmp            d3, d4
    // 0x7e4d6c: b.vs            #0x7e4d7c
    // 0x7e4d70: b.ge            #0x7e4d7c
    // 0x7e4d74: mov             v2.16b, v4.16b
    // 0x7e4d78: b               #0x7e4da4
    // 0x7e4d7c: fcmp            d3, d3
    // 0x7e4d80: b.vs            #0x7e4d90
    // 0x7e4d84: b.ne            #0x7e4d90
    // 0x7e4d88: fadd            d2, d3, d4
    // 0x7e4d8c: b               #0x7e4da4
    // 0x7e4d90: fcmp            d4, d4
    // 0x7e4d94: b.vc            #0x7e4da0
    // 0x7e4d98: mov             v2.16b, v4.16b
    // 0x7e4d9c: b               #0x7e4da4
    // 0x7e4da0: d2 = 0.000000
    //     0x7e4da0: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4da4: stur            d2, [fp, #-0x88]
    // 0x7e4da8: str             x0, [SP]
    // 0x7e4dac: r0 = runAlignment()
    //     0x7e4dac: bl              #0x7e55e0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x7e4db0: LoadField: r1 = r0->field_7
    //     0x7e4db0: ldur            x1, [x0, #7]
    // 0x7e4db4: cmp             x1, #2
    // 0x7e4db8: b.gt            #0x7e4e10
    // 0x7e4dbc: cmp             x1, #1
    // 0x7e4dc0: b.gt            #0x7e4df4
    // 0x7e4dc4: cmp             x1, #0
    // 0x7e4dc8: b.gt            #0x7e4de0
    // 0x7e4dcc: ldur            x0, [fp, #-0x10]
    // 0x7e4dd0: d3 = 0.000000
    //     0x7e4dd0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e4dd4: d2 = 0.000000
    //     0x7e4dd4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4dd8: d1 = 2.000000
    //     0x7e4dd8: fmov            d1, #2.00000000
    // 0x7e4ddc: b               #0x7e4e94
    // 0x7e4de0: ldur            d3, [fp, #-0x88]
    // 0x7e4de4: ldur            x0, [fp, #-0x10]
    // 0x7e4de8: d2 = 0.000000
    //     0x7e4de8: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4dec: d1 = 2.000000
    //     0x7e4dec: fmov            d1, #2.00000000
    // 0x7e4df0: b               #0x7e4e94
    // 0x7e4df4: ldur            d0, [fp, #-0x88]
    // 0x7e4df8: d1 = 2.000000
    //     0x7e4df8: fmov            d1, #2.00000000
    // 0x7e4dfc: fdiv            d2, d0, d1
    // 0x7e4e00: mov             v3.16b, v2.16b
    // 0x7e4e04: ldur            x0, [fp, #-0x10]
    // 0x7e4e08: d2 = 0.000000
    //     0x7e4e08: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4e0c: b               #0x7e4e94
    // 0x7e4e10: ldur            d0, [fp, #-0x88]
    // 0x7e4e14: d1 = 2.000000
    //     0x7e4e14: fmov            d1, #2.00000000
    // 0x7e4e18: cmp             x1, #4
    // 0x7e4e1c: b.gt            #0x7e4e7c
    // 0x7e4e20: cmp             x1, #3
    // 0x7e4e24: b.gt            #0x7e4e5c
    // 0x7e4e28: ldur            x0, [fp, #-0x10]
    // 0x7e4e2c: r1 = LoadInt32Instr(r0)
    //     0x7e4e2c: sbfx            x1, x0, #1, #0x1f
    // 0x7e4e30: cmp             x1, #1
    // 0x7e4e34: b.le            #0x7e4e4c
    // 0x7e4e38: sub             x2, x1, #1
    // 0x7e4e3c: scvtf           d2, x2
    // 0x7e4e40: fdiv            d3, d0, d2
    // 0x7e4e44: mov             v0.16b, v3.16b
    // 0x7e4e48: b               #0x7e4e50
    // 0x7e4e4c: d0 = 0.000000
    //     0x7e4e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4e50: mov             v2.16b, v0.16b
    // 0x7e4e54: d3 = 0.000000
    //     0x7e4e54: eor             v3.16b, v3.16b, v3.16b
    // 0x7e4e58: b               #0x7e4e94
    // 0x7e4e5c: ldur            x0, [fp, #-0x10]
    // 0x7e4e60: r16 = LoadInt32Instr(r0)
    //     0x7e4e60: sbfx            x16, x0, #1, #0x1f
    // 0x7e4e64: scvtf           d2, w16
    // 0x7e4e68: fdiv            d3, d0, d2
    // 0x7e4e6c: fdiv            d0, d3, d1
    // 0x7e4e70: mov             v2.16b, v3.16b
    // 0x7e4e74: mov             v3.16b, v0.16b
    // 0x7e4e78: b               #0x7e4e94
    // 0x7e4e7c: ldur            x0, [fp, #-0x10]
    // 0x7e4e80: r1 = LoadInt32Instr(r0)
    //     0x7e4e80: sbfx            x1, x0, #1, #0x1f
    // 0x7e4e84: add             x2, x1, #1
    // 0x7e4e88: scvtf           d2, x2
    // 0x7e4e8c: fdiv            d3, d0, d2
    // 0x7e4e90: mov             v2.16b, v3.16b
    // 0x7e4e94: ldur            x3, [fp, #-0x28]
    // 0x7e4e98: ldur            d0, [fp, #-0x98]
    // 0x7e4e9c: fadd            d4, d2, d0
    // 0x7e4ea0: stur            d4, [fp, #-0xb8]
    // 0x7e4ea4: tbnz            w3, #4, #0x7e4eb8
    // 0x7e4ea8: ldur            d0, [fp, #-0xa8]
    // 0x7e4eac: fsub            d2, d0, d3
    // 0x7e4eb0: mov             v0.16b, v2.16b
    // 0x7e4eb4: b               #0x7e4ebc
    // 0x7e4eb8: mov             v0.16b, v3.16b
    // 0x7e4ebc: ldr             x1, [fp, #0x10]
    // 0x7e4ec0: ldur            x2, [fp, #-0x48]
    // 0x7e4ec4: LoadField: r4 = r1->field_67
    //     0x7e4ec4: ldur            w4, [x1, #0x67]
    // 0x7e4ec8: DecompressPointer r4
    //     0x7e4ec8: add             x4, x4, HEAP, lsl #32
    // 0x7e4ecc: r5 = LoadInt32Instr(r0)
    //     0x7e4ecc: sbfx            x5, x0, #1, #0x1f
    // 0x7e4ed0: stur            x5, [fp, #-0x80]
    // 0x7e4ed4: LoadField: r0 = r2->field_b
    //     0x7e4ed4: ldur            w0, [x2, #0xb]
    // 0x7e4ed8: DecompressPointer r0
    //     0x7e4ed8: add             x0, x0, HEAP, lsl #32
    // 0x7e4edc: r6 = LoadInt32Instr(r0)
    //     0x7e4edc: sbfx            x6, x0, #1, #0x1f
    // 0x7e4ee0: stur            x6, [fp, #-0x78]
    // 0x7e4ee4: LoadField: r7 = r2->field_f
    //     0x7e4ee4: ldur            w7, [x2, #0xf]
    // 0x7e4ee8: DecompressPointer r7
    //     0x7e4ee8: add             x7, x7, HEAP, lsl #32
    // 0x7e4eec: stur            x7, [fp, #-0x30]
    // 0x7e4ef0: LoadField: r0 = r1->field_73
    //     0x7e4ef0: ldur            w0, [x1, #0x73]
    // 0x7e4ef4: DecompressPointer r0
    //     0x7e4ef4: add             x0, x0, HEAP, lsl #32
    // 0x7e4ef8: LoadField: r8 = r0->field_7
    //     0x7e4ef8: ldur            x8, [x0, #7]
    // 0x7e4efc: stur            x8, [fp, #-0x70]
    // 0x7e4f00: LoadField: r0 = r1->field_6f
    //     0x7e4f00: ldur            w0, [x1, #0x6f]
    // 0x7e4f04: DecompressPointer r0
    //     0x7e4f04: add             x0, x0, HEAP, lsl #32
    // 0x7e4f08: LoadField: r2 = r0->field_7
    //     0x7e4f08: ldur            x2, [x0, #7]
    // 0x7e4f0c: cmp             x2, #0
    // 0x7e4f10: r16 = true
    //     0x7e4f10: add             x16, NULL, #0x20  ; true
    // 0x7e4f14: r17 = false
    //     0x7e4f14: add             x17, NULL, #0x30  ; false
    // 0x7e4f18: csel            x9, x16, x17, le
    // 0x7e4f1c: stur            x9, [fp, #-0x18]
    // 0x7e4f20: LoadField: r0 = r1->field_8b
    //     0x7e4f20: ldur            w0, [x1, #0x8b]
    // 0x7e4f24: DecompressPointer r0
    //     0x7e4f24: add             x0, x0, HEAP, lsl #32
    // 0x7e4f28: LoadField: r10 = r0->field_7
    //     0x7e4f28: ldur            x10, [x0, #7]
    // 0x7e4f2c: stur            x10, [fp, #-0x68]
    // 0x7e4f30: mov             x2, x4
    // 0x7e4f34: mov             v5.16b, v0.16b
    // 0x7e4f38: ldur            x4, [fp, #-0x20]
    // 0x7e4f3c: r11 = 0
    //     0x7e4f3c: movz            x11, #0
    // 0x7e4f40: ldur            d3, [fp, #-0x90]
    // 0x7e4f44: ldur            d0, [fp, #-0xa0]
    // 0x7e4f48: d2 = 0.000000
    //     0x7e4f48: eor             v2.16b, v2.16b, v2.16b
    // 0x7e4f4c: stur            x11, [fp, #-0x40]
    // 0x7e4f50: CheckStackOverflow
    //     0x7e4f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4f54: cmp             SP, x16
    //     0x7e4f58: b.ls            #0x7e55c8
    // 0x7e4f5c: cmp             x11, x5
    // 0x7e4f60: b.ge            #0x7e534c
    // 0x7e4f64: mov             x0, x6
    // 0x7e4f68: mov             x1, x11
    // 0x7e4f6c: cmp             x1, x0
    // 0x7e4f70: b.hs            #0x7e55d0
    // 0x7e4f74: ArrayLoad: r0 = r7[r11]  ; Unknown_4
    //     0x7e4f74: add             x16, x7, x11, lsl #2
    //     0x7e4f78: ldur            w0, [x16, #0xf]
    // 0x7e4f7c: DecompressPointer r0
    //     0x7e4f7c: add             x0, x0, HEAP, lsl #32
    // 0x7e4f80: LoadField: d6 = r0->field_7
    //     0x7e4f80: ldur            d6, [x0, #7]
    // 0x7e4f84: LoadField: d7 = r0->field_f
    //     0x7e4f84: ldur            d7, [x0, #0xf]
    // 0x7e4f88: stur            d7, [fp, #-0xb0]
    // 0x7e4f8c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7e4f8c: ldur            x1, [x0, #0x17]
    // 0x7e4f90: fsub            d8, d0, d6
    // 0x7e4f94: fcmp            d2, d8
    // 0x7e4f98: b.vs            #0x7e4fa8
    // 0x7e4f9c: b.le            #0x7e4fa8
    // 0x7e4fa0: d6 = 0.000000
    //     0x7e4fa0: eor             v6.16b, v6.16b, v6.16b
    // 0x7e4fa4: b               #0x7e4fe4
    // 0x7e4fa8: fcmp            d2, d8
    // 0x7e4fac: b.vs            #0x7e4fbc
    // 0x7e4fb0: b.ge            #0x7e4fbc
    // 0x7e4fb4: mov             v6.16b, v8.16b
    // 0x7e4fb8: b               #0x7e4fe4
    // 0x7e4fbc: fcmp            d2, d2
    // 0x7e4fc0: b.vs            #0x7e4fd0
    // 0x7e4fc4: b.ne            #0x7e4fd0
    // 0x7e4fc8: fadd            d6, d2, d8
    // 0x7e4fcc: b               #0x7e4fe4
    // 0x7e4fd0: fcmp            d8, d8
    // 0x7e4fd4: b.vc            #0x7e4fe0
    // 0x7e4fd8: mov             v6.16b, v8.16b
    // 0x7e4fdc: b               #0x7e4fe4
    // 0x7e4fe0: d6 = 0.000000
    //     0x7e4fe0: eor             v6.16b, v6.16b, v6.16b
    // 0x7e4fe4: cmp             x8, #2
    // 0x7e4fe8: b.gt            #0x7e5020
    // 0x7e4fec: cmp             x8, #1
    // 0x7e4ff0: b.gt            #0x7e5014
    // 0x7e4ff4: cmp             x8, #0
    // 0x7e4ff8: b.gt            #0x7e5008
    // 0x7e4ffc: d8 = 0.000000
    //     0x7e4ffc: eor             v8.16b, v8.16b, v8.16b
    // 0x7e5000: d6 = 0.000000
    //     0x7e5000: eor             v6.16b, v6.16b, v6.16b
    // 0x7e5004: b               #0x7e5084
    // 0x7e5008: mov             v8.16b, v6.16b
    // 0x7e500c: d6 = 0.000000
    //     0x7e500c: eor             v6.16b, v6.16b, v6.16b
    // 0x7e5010: b               #0x7e5084
    // 0x7e5014: fdiv            d8, d6, d1
    // 0x7e5018: d6 = 0.000000
    //     0x7e5018: eor             v6.16b, v6.16b, v6.16b
    // 0x7e501c: b               #0x7e5084
    // 0x7e5020: cmp             x8, #4
    // 0x7e5024: b.gt            #0x7e5070
    // 0x7e5028: cmp             x8, #3
    // 0x7e502c: b.gt            #0x7e5058
    // 0x7e5030: cmp             x1, #1
    // 0x7e5034: b.le            #0x7e504c
    // 0x7e5038: sub             x0, x1, #1
    // 0x7e503c: scvtf           d8, x0
    // 0x7e5040: fdiv            d9, d6, d8
    // 0x7e5044: mov             v6.16b, v9.16b
    // 0x7e5048: b               #0x7e5050
    // 0x7e504c: d6 = 0.000000
    //     0x7e504c: eor             v6.16b, v6.16b, v6.16b
    // 0x7e5050: d8 = 0.000000
    //     0x7e5050: eor             v8.16b, v8.16b, v8.16b
    // 0x7e5054: b               #0x7e5084
    // 0x7e5058: scvtf           d8, x1
    // 0x7e505c: fdiv            d9, d6, d8
    // 0x7e5060: fdiv            d6, d9, d1
    // 0x7e5064: mov             v8.16b, v6.16b
    // 0x7e5068: mov             v6.16b, v9.16b
    // 0x7e506c: b               #0x7e5084
    // 0x7e5070: add             x0, x1, #1
    // 0x7e5074: scvtf           d8, x0
    // 0x7e5078: fdiv            d9, d6, d8
    // 0x7e507c: mov             v8.16b, v9.16b
    // 0x7e5080: mov             v6.16b, v9.16b
    // 0x7e5084: fadd            d9, d6, d3
    // 0x7e5088: stur            d9, [fp, #-0xa8]
    // 0x7e508c: tbnz            w4, #4, #0x7e5098
    // 0x7e5090: fsub            d6, d0, d8
    // 0x7e5094: b               #0x7e509c
    // 0x7e5098: mov             v6.16b, v8.16b
    // 0x7e509c: tbnz            w3, #4, #0x7e50a8
    // 0x7e50a0: fsub            d8, d5, d7
    // 0x7e50a4: mov             v5.16b, v8.16b
    // 0x7e50a8: stur            d5, [fp, #-0x98]
    // 0x7e50ac: mov             x12, x2
    // 0x7e50b0: stur            x12, [fp, #-0x10]
    // 0x7e50b4: stur            d6, [fp, #-0x88]
    // 0x7e50b8: CheckStackOverflow
    //     0x7e50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e50bc: cmp             SP, x16
    //     0x7e50c0: b.ls            #0x7e55d4
    // 0x7e50c4: cmp             w12, NULL
    // 0x7e50c8: b.eq            #0x7e52dc
    // 0x7e50cc: LoadField: r13 = r12->field_7
    //     0x7e50cc: ldur            w13, [x12, #7]
    // 0x7e50d0: DecompressPointer r13
    //     0x7e50d0: add             x13, x13, HEAP, lsl #32
    // 0x7e50d4: stur            x13, [fp, #-8]
    // 0x7e50d8: cmp             w13, NULL
    // 0x7e50dc: b.eq            #0x7e55dc
    // 0x7e50e0: mov             x0, x13
    // 0x7e50e4: r2 = Null
    //     0x7e50e4: mov             x2, NULL
    // 0x7e50e8: r1 = Null
    //     0x7e50e8: mov             x1, NULL
    // 0x7e50ec: r4 = LoadClassIdInstr(r0)
    //     0x7e50ec: ldur            x4, [x0, #-1]
    //     0x7e50f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e50f4: cmp             x4, #0x897
    // 0x7e50f8: b.eq            #0x7e5110
    // 0x7e50fc: r8 = WrapParentData
    //     0x7e50fc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a980] Type: WrapParentData
    //     0x7e5100: ldr             x8, [x8, #0x980]
    // 0x7e5104: r3 = Null
    //     0x7e5104: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] Null
    //     0x7e5108: ldr             x3, [x3, #0x9d8]
    // 0x7e510c: r0 = DefaultTypeTest()
    //     0x7e510c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e5110: ldur            x0, [fp, #-8]
    // 0x7e5114: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7e5114: ldur            x1, [x0, #0x17]
    // 0x7e5118: ldur            x2, [fp, #-0x40]
    // 0x7e511c: cmp             x1, x2
    // 0x7e5120: b.eq            #0x7e512c
    // 0x7e5124: ldur            x2, [fp, #-0x20]
    // 0x7e5128: b               #0x7e52e0
    // 0x7e512c: ldur            x3, [fp, #-0x10]
    // 0x7e5130: LoadField: r1 = r3->field_57
    //     0x7e5130: ldur            w1, [x3, #0x57]
    // 0x7e5134: DecompressPointer r1
    //     0x7e5134: add             x1, x1, HEAP, lsl #32
    // 0x7e5138: cmp             w1, NULL
    // 0x7e513c: b.eq            #0x7e5430
    // 0x7e5140: ldur            x3, [fp, #-0x18]
    // 0x7e5144: tbnz            w3, #4, #0x7e5150
    // 0x7e5148: LoadField: d0 = r1->field_7
    //     0x7e5148: ldur            d0, [x1, #7]
    // 0x7e514c: b               #0x7e5154
    // 0x7e5150: LoadField: d0 = r1->field_f
    //     0x7e5150: ldur            d0, [x1, #0xf]
    // 0x7e5154: stur            d0, [fp, #-0xc8]
    // 0x7e5158: tbnz            w3, #4, #0x7e5168
    // 0x7e515c: LoadField: d1 = r1->field_f
    //     0x7e515c: ldur            d1, [x1, #0xf]
    // 0x7e5160: mov             v2.16b, v1.16b
    // 0x7e5164: b               #0x7e5170
    // 0x7e5168: LoadField: d1 = r1->field_7
    //     0x7e5168: ldur            d1, [x1, #7]
    // 0x7e516c: mov             v2.16b, v1.16b
    // 0x7e5170: ldur            d1, [fp, #-0xb0]
    // 0x7e5174: ldur            x1, [fp, #-0x68]
    // 0x7e5178: fsub            d3, d1, d2
    // 0x7e517c: cmp             x1, #1
    // 0x7e5180: b.gt            #0x7e51cc
    // 0x7e5184: cmp             x1, #0
    // 0x7e5188: b.gt            #0x7e51ac
    // 0x7e518c: ldur            x4, [fp, #-0x28]
    // 0x7e5190: tbnz            w4, #4, #0x7e519c
    // 0x7e5194: mov             v2.16b, v3.16b
    // 0x7e5198: b               #0x7e51a0
    // 0x7e519c: d2 = 0.000000
    //     0x7e519c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e51a0: mov             v3.16b, v2.16b
    // 0x7e51a4: d2 = 2.000000
    //     0x7e51a4: fmov            d2, #2.00000000
    // 0x7e51a8: b               #0x7e51dc
    // 0x7e51ac: ldur            x4, [fp, #-0x28]
    // 0x7e51b0: tbnz            w4, #4, #0x7e51bc
    // 0x7e51b4: d2 = 0.000000
    //     0x7e51b4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e51b8: b               #0x7e51c0
    // 0x7e51bc: mov             v2.16b, v3.16b
    // 0x7e51c0: mov             v3.16b, v2.16b
    // 0x7e51c4: d2 = 2.000000
    //     0x7e51c4: fmov            d2, #2.00000000
    // 0x7e51c8: b               #0x7e51dc
    // 0x7e51cc: ldur            x4, [fp, #-0x28]
    // 0x7e51d0: d2 = 2.000000
    //     0x7e51d0: fmov            d2, #2.00000000
    // 0x7e51d4: fdiv            d4, d3, d2
    // 0x7e51d8: mov             v3.16b, v4.16b
    // 0x7e51dc: ldur            x5, [fp, #-0x20]
    // 0x7e51e0: tbnz            w5, #4, #0x7e51f0
    // 0x7e51e4: ldur            d4, [fp, #-0x88]
    // 0x7e51e8: fsub            d5, d4, d0
    // 0x7e51ec: b               #0x7e51f8
    // 0x7e51f0: ldur            d4, [fp, #-0x88]
    // 0x7e51f4: mov             v5.16b, v4.16b
    // 0x7e51f8: ldur            d4, [fp, #-0x98]
    // 0x7e51fc: stur            d5, [fp, #-0xc0]
    // 0x7e5200: fadd            d6, d4, d3
    // 0x7e5204: stur            d6, [fp, #-0x88]
    // 0x7e5208: tbnz            w3, #4, #0x7e5224
    // 0x7e520c: r0 = Offset()
    //     0x7e520c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5210: ldur            d0, [fp, #-0xc0]
    // 0x7e5214: StoreField: r0->field_7 = d0
    //     0x7e5214: stur            d0, [x0, #7]
    // 0x7e5218: ldur            d1, [fp, #-0x88]
    // 0x7e521c: StoreField: r0->field_f = d1
    //     0x7e521c: stur            d1, [x0, #0xf]
    // 0x7e5220: b               #0x7e5240
    // 0x7e5224: mov             v0.16b, v5.16b
    // 0x7e5228: mov             v1.16b, v6.16b
    // 0x7e522c: r0 = Offset()
    //     0x7e522c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5230: ldur            d0, [fp, #-0x88]
    // 0x7e5234: StoreField: r0->field_7 = d0
    //     0x7e5234: stur            d0, [x0, #7]
    // 0x7e5238: ldur            d0, [fp, #-0xc0]
    // 0x7e523c: StoreField: r0->field_f = d0
    //     0x7e523c: stur            d0, [x0, #0xf]
    // 0x7e5240: ldur            x2, [fp, #-0x20]
    // 0x7e5244: ldur            x1, [fp, #-8]
    // 0x7e5248: StoreField: r1->field_7 = r0
    //     0x7e5248: stur            w0, [x1, #7]
    //     0x7e524c: ldurb           w16, [x1, #-1]
    //     0x7e5250: ldurb           w17, [x0, #-1]
    //     0x7e5254: and             x16, x17, x16, lsr #2
    //     0x7e5258: tst             x16, HEAP, lsr #32
    //     0x7e525c: b.eq            #0x7e5264
    //     0x7e5260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e5264: tbnz            w2, #4, #0x7e5278
    // 0x7e5268: ldur            d1, [fp, #-0xa8]
    // 0x7e526c: fsub            d2, d0, d1
    // 0x7e5270: mov             v6.16b, v2.16b
    // 0x7e5274: b               #0x7e528c
    // 0x7e5278: ldur            d1, [fp, #-0xa8]
    // 0x7e527c: ldur            d2, [fp, #-0xc8]
    // 0x7e5280: fadd            d3, d2, d1
    // 0x7e5284: fadd            d2, d0, d3
    // 0x7e5288: mov             v6.16b, v2.16b
    // 0x7e528c: LoadField: r12 = r1->field_13
    //     0x7e528c: ldur            w12, [x1, #0x13]
    // 0x7e5290: DecompressPointer r12
    //     0x7e5290: add             x12, x12, HEAP, lsl #32
    // 0x7e5294: mov             x4, x2
    // 0x7e5298: ldur            x3, [fp, #-0x28]
    // 0x7e529c: ldur            d3, [fp, #-0x90]
    // 0x7e52a0: ldur            d0, [fp, #-0xa0]
    // 0x7e52a4: ldur            d4, [fp, #-0xb8]
    // 0x7e52a8: ldur            x11, [fp, #-0x40]
    // 0x7e52ac: ldur            d7, [fp, #-0xb0]
    // 0x7e52b0: ldur            x8, [fp, #-0x70]
    // 0x7e52b4: mov             v9.16b, v1.16b
    // 0x7e52b8: ldur            d5, [fp, #-0x98]
    // 0x7e52bc: ldur            x7, [fp, #-0x30]
    // 0x7e52c0: ldur            x9, [fp, #-0x18]
    // 0x7e52c4: ldur            x10, [fp, #-0x68]
    // 0x7e52c8: ldur            x5, [fp, #-0x80]
    // 0x7e52cc: ldur            x6, [fp, #-0x78]
    // 0x7e52d0: d2 = 0.000000
    //     0x7e52d0: eor             v2.16b, v2.16b, v2.16b
    // 0x7e52d4: d1 = 2.000000
    //     0x7e52d4: fmov            d1, #2.00000000
    // 0x7e52d8: b               #0x7e50b0
    // 0x7e52dc: mov             x2, x4
    // 0x7e52e0: ldur            x1, [fp, #-0x28]
    // 0x7e52e4: tbnz            w1, #4, #0x7e52fc
    // 0x7e52e8: ldur            d1, [fp, #-0xb8]
    // 0x7e52ec: ldur            d0, [fp, #-0x98]
    // 0x7e52f0: fsub            d2, d0, d1
    // 0x7e52f4: mov             v5.16b, v2.16b
    // 0x7e52f8: b               #0x7e5314
    // 0x7e52fc: ldur            d1, [fp, #-0xb8]
    // 0x7e5300: ldur            d2, [fp, #-0xb0]
    // 0x7e5304: ldur            d0, [fp, #-0x98]
    // 0x7e5308: fadd            d3, d2, d1
    // 0x7e530c: fadd            d2, d0, d3
    // 0x7e5310: mov             v5.16b, v2.16b
    // 0x7e5314: ldur            x3, [fp, #-0x40]
    // 0x7e5318: add             x11, x3, #1
    // 0x7e531c: mov             x4, x2
    // 0x7e5320: ldur            x2, [fp, #-0x10]
    // 0x7e5324: mov             x3, x1
    // 0x7e5328: mov             v4.16b, v1.16b
    // 0x7e532c: ldur            x8, [fp, #-0x70]
    // 0x7e5330: ldur            x7, [fp, #-0x30]
    // 0x7e5334: ldur            x9, [fp, #-0x18]
    // 0x7e5338: ldur            x10, [fp, #-0x68]
    // 0x7e533c: ldur            x5, [fp, #-0x80]
    // 0x7e5340: ldur            x6, [fp, #-0x78]
    // 0x7e5344: d1 = 2.000000
    //     0x7e5344: fmov            d1, #2.00000000
    // 0x7e5348: b               #0x7e4f40
    // 0x7e534c: r0 = Null
    //     0x7e534c: mov             x0, NULL
    // 0x7e5350: LeaveFrame
    //     0x7e5350: mov             SP, fp
    //     0x7e5354: ldp             fp, lr, [SP], #0x10
    // 0x7e5358: ret
    //     0x7e5358: ret             
    // 0x7e535c: r0 = StateError()
    //     0x7e535c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e5360: mov             x1, x0
    // 0x7e5364: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e5364: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e5368: StoreField: r1->field_b = r0
    //     0x7e5368: stur            w0, [x1, #0xb]
    // 0x7e536c: mov             x0, x1
    // 0x7e5370: r0 = Throw()
    //     0x7e5370: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e5374: brk             #0
    // 0x7e5378: r1 = Null
    //     0x7e5378: mov             x1, NULL
    // 0x7e537c: r2 = 8
    //     0x7e537c: movz            x2, #0x8
    // 0x7e5380: r0 = AllocateArray()
    //     0x7e5380: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e5384: stur            x0, [fp, #-0x50]
    // 0x7e5388: r17 = "RenderBox was not laid out: "
    //     0x7e5388: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e538c: StoreField: r0->field_f = r17
    //     0x7e538c: stur            w17, [x0, #0xf]
    // 0x7e5390: ldur            x16, [fp, #-0x10]
    // 0x7e5394: str             x16, [SP]
    // 0x7e5398: r0 = runtimeType()
    //     0x7e5398: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e539c: ldur            x1, [fp, #-0x50]
    // 0x7e53a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e53a0: add             x25, x1, #0x13
    //     0x7e53a4: str             w0, [x25]
    //     0x7e53a8: tbz             w0, #0, #0x7e53c4
    //     0x7e53ac: ldurb           w16, [x1, #-1]
    //     0x7e53b0: ldurb           w17, [x0, #-1]
    //     0x7e53b4: and             x16, x17, x16, lsr #2
    //     0x7e53b8: tst             x16, HEAP, lsr #32
    //     0x7e53bc: b.eq            #0x7e53c4
    //     0x7e53c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e53c4: ldur            x1, [fp, #-0x50]
    // 0x7e53c8: r17 = "#"
    //     0x7e53c8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e53cc: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e53cc: stur            w17, [x1, #0x17]
    // 0x7e53d0: ldur            x16, [fp, #-0x10]
    // 0x7e53d4: str             x16, [SP]
    // 0x7e53d8: r0 = shortHash()
    //     0x7e53d8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e53dc: ldur            x1, [fp, #-0x50]
    // 0x7e53e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e53e0: add             x25, x1, #0x1b
    //     0x7e53e4: str             w0, [x25]
    //     0x7e53e8: tbz             w0, #0, #0x7e5404
    //     0x7e53ec: ldurb           w16, [x1, #-1]
    //     0x7e53f0: ldurb           w17, [x0, #-1]
    //     0x7e53f4: and             x16, x17, x16, lsr #2
    //     0x7e53f8: tst             x16, HEAP, lsr #32
    //     0x7e53fc: b.eq            #0x7e5404
    //     0x7e5400: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e5404: ldur            x16, [fp, #-0x50]
    // 0x7e5408: str             x16, [SP]
    // 0x7e540c: r0 = _interpolate()
    //     0x7e540c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e5410: stur            x0, [fp, #-0x50]
    // 0x7e5414: r0 = StateError()
    //     0x7e5414: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e5418: mov             x1, x0
    // 0x7e541c: ldur            x0, [fp, #-0x50]
    // 0x7e5420: StoreField: r1->field_b = r0
    //     0x7e5420: stur            w0, [x1, #0xb]
    // 0x7e5424: mov             x0, x1
    // 0x7e5428: r0 = Throw()
    //     0x7e5428: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e542c: brk             #0
    // 0x7e5430: r1 = Null
    //     0x7e5430: mov             x1, NULL
    // 0x7e5434: r2 = 8
    //     0x7e5434: movz            x2, #0x8
    // 0x7e5438: r0 = AllocateArray()
    //     0x7e5438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e543c: stur            x0, [fp, #-0x38]
    // 0x7e5440: r17 = "RenderBox was not laid out: "
    //     0x7e5440: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e5444: StoreField: r0->field_f = r17
    //     0x7e5444: stur            w17, [x0, #0xf]
    // 0x7e5448: ldur            x16, [fp, #-0x10]
    // 0x7e544c: str             x16, [SP]
    // 0x7e5450: r0 = runtimeType()
    //     0x7e5450: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e5454: ldur            x1, [fp, #-0x38]
    // 0x7e5458: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e5458: add             x25, x1, #0x13
    //     0x7e545c: str             w0, [x25]
    //     0x7e5460: tbz             w0, #0, #0x7e547c
    //     0x7e5464: ldurb           w16, [x1, #-1]
    //     0x7e5468: ldurb           w17, [x0, #-1]
    //     0x7e546c: and             x16, x17, x16, lsr #2
    //     0x7e5470: tst             x16, HEAP, lsr #32
    //     0x7e5474: b.eq            #0x7e547c
    //     0x7e5478: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e547c: ldur            x1, [fp, #-0x38]
    // 0x7e5480: r17 = "#"
    //     0x7e5480: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e5484: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e5484: stur            w17, [x1, #0x17]
    // 0x7e5488: ldur            x16, [fp, #-0x10]
    // 0x7e548c: str             x16, [SP]
    // 0x7e5490: r0 = shortHash()
    //     0x7e5490: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e5494: ldur            x1, [fp, #-0x38]
    // 0x7e5498: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e5498: add             x25, x1, #0x1b
    //     0x7e549c: str             w0, [x25]
    //     0x7e54a0: tbz             w0, #0, #0x7e54bc
    //     0x7e54a4: ldurb           w16, [x1, #-1]
    //     0x7e54a8: ldurb           w17, [x0, #-1]
    //     0x7e54ac: and             x16, x17, x16, lsr #2
    //     0x7e54b0: tst             x16, HEAP, lsr #32
    //     0x7e54b4: b.eq            #0x7e54bc
    //     0x7e54b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e54bc: ldur            x16, [fp, #-0x38]
    // 0x7e54c0: str             x16, [SP]
    // 0x7e54c4: r0 = _interpolate()
    //     0x7e54c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e54c8: stur            x0, [fp, #-0x38]
    // 0x7e54cc: r0 = StateError()
    //     0x7e54cc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e54d0: mov             x1, x0
    // 0x7e54d4: ldur            x0, [fp, #-0x38]
    // 0x7e54d8: StoreField: r1->field_b = r0
    //     0x7e54d8: stur            w0, [x1, #0xb]
    // 0x7e54dc: mov             x0, x1
    // 0x7e54e0: r0 = Throw()
    //     0x7e54e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e54e4: brk             #0
    // 0x7e54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e54e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e54ec: b               #0x7e41fc
    // 0x7e54f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e54f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e54f4: b               #0x7e446c
    // 0x7e54f8: stp             q3, q4, [SP, #-0x20]!
    // 0x7e54fc: stp             q1, q2, [SP, #-0x20]!
    // 0x7e5500: SaveReg d0
    //     0x7e5500: str             q0, [SP, #-0x10]!
    // 0x7e5504: stp             x2, x3, [SP, #-0x10]!
    // 0x7e5508: SaveReg r1
    //     0x7e5508: str             x1, [SP, #-8]!
    // 0x7e550c: r0 = AllocateDouble()
    //     0x7e550c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e5510: mov             x4, x0
    // 0x7e5514: RestoreReg r1
    //     0x7e5514: ldr             x1, [SP], #8
    // 0x7e5518: ldp             x2, x3, [SP], #0x10
    // 0x7e551c: RestoreReg d0
    //     0x7e551c: ldr             q0, [SP], #0x10
    // 0x7e5520: ldp             q1, q2, [SP], #0x20
    // 0x7e5524: ldp             q3, q4, [SP], #0x20
    // 0x7e5528: b               #0x7e4554
    // 0x7e552c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e5530: SaveReg d0
    //     0x7e5530: str             q0, [SP, #-0x10]!
    // 0x7e5534: r0 = AllocateDouble()
    //     0x7e5534: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e5538: RestoreReg d0
    //     0x7e5538: ldr             q0, [SP], #0x10
    // 0x7e553c: ldp             q2, q3, [SP], #0x20
    // 0x7e5540: b               #0x7e462c
    // 0x7e5544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e5544: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e5548: stp             q3, q4, [SP, #-0x20]!
    // 0x7e554c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e5550: stp             x3, x5, [SP, #-0x10]!
    // 0x7e5554: stp             x1, x2, [SP, #-0x10]!
    // 0x7e5558: r0 = AllocateDouble()
    //     0x7e5558: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e555c: mov             x4, x0
    // 0x7e5560: ldp             x1, x2, [SP], #0x10
    // 0x7e5564: ldp             x3, x5, [SP], #0x10
    // 0x7e5568: ldp             q0, q1, [SP], #0x20
    // 0x7e556c: ldp             q3, q4, [SP], #0x20
    // 0x7e5570: b               #0x7e47fc
    // 0x7e5574: stp             q0, q3, [SP, #-0x20]!
    // 0x7e5578: r0 = AllocateDouble()
    //     0x7e5578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e557c: ldp             q0, q3, [SP], #0x20
    // 0x7e5580: b               #0x7e48cc
    // 0x7e5584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e5584: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e5588: stp             q0, q1, [SP, #-0x20]!
    // 0x7e558c: stp             x7, x8, [SP, #-0x10]!
    // 0x7e5590: stp             x1, x2, [SP, #-0x10]!
    // 0x7e5594: r0 = AllocateDouble()
    //     0x7e5594: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e5598: mov             x3, x0
    // 0x7e559c: ldp             x1, x2, [SP], #0x10
    // 0x7e55a0: ldp             x7, x8, [SP], #0x10
    // 0x7e55a4: ldp             q0, q1, [SP], #0x20
    // 0x7e55a8: b               #0x7e49d8
    // 0x7e55ac: stp             q2, q3, [SP, #-0x20]!
    // 0x7e55b0: SaveReg d0
    //     0x7e55b0: str             q0, [SP, #-0x10]!
    // 0x7e55b4: r0 = AllocateDouble()
    //     0x7e55b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e55b8: RestoreReg d0
    //     0x7e55b8: ldr             q0, [SP], #0x10
    // 0x7e55bc: ldp             q2, q3, [SP], #0x20
    // 0x7e55c0: b               #0x7e4ab0
    // 0x7e55c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e55c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e55c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e55c8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e55cc: b               #0x7e4f5c
    // 0x7e55d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7e55d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7e55d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e55d4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e55d8: b               #0x7e50c4
    // 0x7e55dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e55dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x7e55e0, size: 0xc
    // 0x7e55e0: r0 = Instance_WrapAlignment
    //     0x7e55e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x7e55e4: ldr             x0, [x0, #0xe18]
    // 0x7e55e8: ret
    //     0x7e55e8: ret             
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x7e5618, size: 0xc
    // 0x7e5618: ldr             x0, [SP]
    // 0x7e561c: LoadField: d0 = r0->field_83
    //     0x7e561c: ldur            d0, [x0, #0x83]
    // 0x7e5620: ret
    //     0x7e5620: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x80d890, size: 0x5c
    // 0x80d890: EnterFrame
    //     0x80d890: stp             fp, lr, [SP, #-0x10]!
    //     0x80d894: mov             fp, SP
    // 0x80d898: AllocStack(0x18)
    //     0x80d898: sub             SP, SP, #0x18
    // 0x80d89c: CheckStackOverflow
    //     0x80d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8a0: cmp             SP, x16
    //     0x80d8a4: b.ls            #0x80d8e4
    // 0x80d8a8: ldr             x0, [fp, #0x20]
    // 0x80d8ac: LoadField: r1 = r0->field_9f
    //     0x80d8ac: ldur            w1, [x0, #0x9f]
    // 0x80d8b0: DecompressPointer r1
    //     0x80d8b0: add             x1, x1, HEAP, lsl #32
    // 0x80d8b4: stp             NULL, x1, [SP]
    // 0x80d8b8: r0 = layer=()
    //     0x80d8b8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80d8bc: ldr             x16, [fp, #0x20]
    // 0x80d8c0: ldr             lr, [fp, #0x18]
    // 0x80d8c4: stp             lr, x16, [SP, #8]
    // 0x80d8c8: ldr             x16, [fp, #0x10]
    // 0x80d8cc: str             x16, [SP]
    // 0x80d8d0: r0 = defaultPaint()
    //     0x80d8d0: bl              #0x80d8ec  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x80d8d4: r0 = Null
    //     0x80d8d4: mov             x0, NULL
    // 0x80d8d8: LeaveFrame
    //     0x80d8d8: mov             SP, fp
    //     0x80d8dc: ldp             fp, lr, [SP], #0x10
    // 0x80d8e0: ret
    //     0x80d8e0: ret             
    // 0x80d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d8e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d8e8: b               #0x80d8a8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a2e8, size: 0x74
    // 0x81a2e8: EnterFrame
    //     0x81a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81a2ec: mov             fp, SP
    // 0x81a2f0: ldr             x0, [fp, #0x10]
    // 0x81a2f4: LoadField: r1 = r0->field_7
    //     0x81a2f4: ldur            w1, [x0, #7]
    // 0x81a2f8: DecompressPointer r1
    //     0x81a2f8: add             x1, x1, HEAP, lsl #32
    // 0x81a2fc: r2 = LoadClassIdInstr(r1)
    //     0x81a2fc: ldur            x2, [x1, #-1]
    //     0x81a300: ubfx            x2, x2, #0xc, #0x14
    // 0x81a304: lsl             x2, x2, #1
    // 0x81a308: r17 = 4398
    //     0x81a308: movz            x17, #0x112e
    // 0x81a30c: cmp             w2, w17
    // 0x81a310: b.eq            #0x81a34c
    // 0x81a314: r1 = <RenderBox>
    //     0x81a314: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x81a318: r0 = WrapParentData()
    //     0x81a318: bl              #0x81a35c  ; AllocateWrapParentDataStub -> WrapParentData (size=0x20)
    // 0x81a31c: r1 = 0
    //     0x81a31c: movz            x1, #0
    // 0x81a320: ArrayStore: r0[0] = r1  ; List_8
    //     0x81a320: stur            x1, [x0, #0x17]
    // 0x81a324: r1 = Instance_Offset
    //     0x81a324: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a328: StoreField: r0->field_7 = r1
    //     0x81a328: stur            w1, [x0, #7]
    // 0x81a32c: ldr             x1, [fp, #0x10]
    // 0x81a330: StoreField: r1->field_7 = r0
    //     0x81a330: stur            w0, [x1, #7]
    //     0x81a334: ldurb           w16, [x1, #-1]
    //     0x81a338: ldurb           w17, [x0, #-1]
    //     0x81a33c: and             x16, x17, x16, lsr #2
    //     0x81a340: tst             x16, HEAP, lsr #32
    //     0x81a344: b.eq            #0x81a34c
    //     0x81a348: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a34c: r0 = Null
    //     0x81a34c: mov             x0, NULL
    // 0x81a350: LeaveFrame
    //     0x81a350: mov             SP, fp
    //     0x81a354: ldp             fp, lr, [SP], #0x10
    // 0x81a358: ret
    //     0x81a358: ret             
  }
  set _ verticalDirection=(/* No info */) {
    // ** addr: 0xa69654, size: 0x70
    // 0xa69654: EnterFrame
    //     0xa69654: stp             fp, lr, [SP, #-0x10]!
    //     0xa69658: mov             fp, SP
    // 0xa6965c: AllocStack(0x8)
    //     0xa6965c: sub             SP, SP, #8
    // 0xa69660: CheckStackOverflow
    //     0xa69660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69664: cmp             SP, x16
    //     0xa69668: b.ls            #0xa696bc
    // 0xa6966c: ldr             x1, [fp, #0x18]
    // 0xa69670: LoadField: r0 = r1->field_93
    //     0xa69670: ldur            w0, [x1, #0x93]
    // 0xa69674: DecompressPointer r0
    //     0xa69674: add             x0, x0, HEAP, lsl #32
    // 0xa69678: ldr             x2, [fp, #0x10]
    // 0xa6967c: cmp             w0, w2
    // 0xa69680: b.eq            #0xa696ac
    // 0xa69684: mov             x0, x2
    // 0xa69688: StoreField: r1->field_93 = r0
    //     0xa69688: stur            w0, [x1, #0x93]
    //     0xa6968c: ldurb           w16, [x1, #-1]
    //     0xa69690: ldurb           w17, [x0, #-1]
    //     0xa69694: and             x16, x17, x16, lsr #2
    //     0xa69698: tst             x16, HEAP, lsr #32
    //     0xa6969c: b.eq            #0xa696a4
    //     0xa696a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa696a4: str             x1, [SP]
    // 0xa696a8: r0 = markNeedsLayout()
    //     0xa696a8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa696ac: r0 = Null
    //     0xa696ac: mov             x0, NULL
    // 0xa696b0: LeaveFrame
    //     0xa696b0: mov             SP, fp
    //     0xa696b4: ldp             fp, lr, [SP], #0x10
    // 0xa696b8: ret
    //     0xa696b8: ret             
    // 0xa696bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa696bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa696c0: b               #0xa6966c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa696c4, size: 0x70
    // 0xa696c4: EnterFrame
    //     0xa696c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa696c8: mov             fp, SP
    // 0xa696cc: AllocStack(0x8)
    //     0xa696cc: sub             SP, SP, #8
    // 0xa696d0: CheckStackOverflow
    //     0xa696d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa696d4: cmp             SP, x16
    //     0xa696d8: b.ls            #0xa6972c
    // 0xa696dc: ldr             x1, [fp, #0x18]
    // 0xa696e0: LoadField: r0 = r1->field_8f
    //     0xa696e0: ldur            w0, [x1, #0x8f]
    // 0xa696e4: DecompressPointer r0
    //     0xa696e4: add             x0, x0, HEAP, lsl #32
    // 0xa696e8: ldr             x2, [fp, #0x10]
    // 0xa696ec: cmp             w0, w2
    // 0xa696f0: b.eq            #0xa6971c
    // 0xa696f4: mov             x0, x2
    // 0xa696f8: StoreField: r1->field_8f = r0
    //     0xa696f8: stur            w0, [x1, #0x8f]
    //     0xa696fc: ldurb           w16, [x1, #-1]
    //     0xa69700: ldurb           w17, [x0, #-1]
    //     0xa69704: and             x16, x17, x16, lsr #2
    //     0xa69708: tst             x16, HEAP, lsr #32
    //     0xa6970c: b.eq            #0xa69714
    //     0xa69710: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69714: str             x1, [SP]
    // 0xa69718: r0 = markNeedsLayout()
    //     0xa69718: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6971c: r0 = Null
    //     0xa6971c: mov             x0, NULL
    // 0xa69720: LeaveFrame
    //     0xa69720: mov             SP, fp
    //     0xa69724: ldp             fp, lr, [SP], #0x10
    // 0xa69728: ret
    //     0xa69728: ret             
    // 0xa6972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6972c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69730: b               #0xa696dc
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xa69818, size: 0x64
    // 0xa69818: EnterFrame
    //     0xa69818: stp             fp, lr, [SP, #-0x10]!
    //     0xa6981c: mov             fp, SP
    // 0xa69820: AllocStack(0x8)
    //     0xa69820: sub             SP, SP, #8
    // 0xa69824: CheckStackOverflow
    //     0xa69824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69828: cmp             SP, x16
    //     0xa6982c: b.ls            #0xa69874
    // 0xa69830: ldr             x0, [fp, #0x18]
    // 0xa69834: LoadField: d0 = r0->field_77
    //     0xa69834: ldur            d0, [x0, #0x77]
    // 0xa69838: ldr             d1, [fp, #0x10]
    // 0xa6983c: fcmp            d0, d1
    // 0xa69840: b.vs            #0xa69858
    // 0xa69844: b.ne            #0xa69858
    // 0xa69848: r0 = Null
    //     0xa69848: mov             x0, NULL
    // 0xa6984c: LeaveFrame
    //     0xa6984c: mov             SP, fp
    //     0xa69850: ldp             fp, lr, [SP], #0x10
    // 0xa69854: ret
    //     0xa69854: ret             
    // 0xa69858: StoreField: r0->field_77 = d1
    //     0xa69858: stur            d1, [x0, #0x77]
    // 0xa6985c: str             x0, [SP]
    // 0xa69860: r0 = markNeedsLayout()
    //     0xa69860: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa69864: r0 = Null
    //     0xa69864: mov             x0, NULL
    // 0xa69868: LeaveFrame
    //     0xa69868: mov             SP, fp
    //     0xa6986c: ldp             fp, lr, [SP], #0x10
    // 0xa69870: ret
    //     0xa69870: ret             
    // 0xa69874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69878: b               #0xa69830
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0xa76cb8, size: 0x140
    // 0xa76cb8: EnterFrame
    //     0xa76cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa76cbc: mov             fp, SP
    // 0xa76cc0: AllocStack(0x8)
    //     0xa76cc0: sub             SP, SP, #8
    // 0xa76cc4: r0 = false
    //     0xa76cc4: add             x0, NULL, #0x30  ; false
    // 0xa76cc8: CheckStackOverflow
    //     0xa76cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76ccc: cmp             SP, x16
    //     0xa76cd0: b.ls            #0xa76df0
    // 0xa76cd4: ldr             x2, [fp, #0x48]
    // 0xa76cd8: StoreField: r2->field_9b = r0
    //     0xa76cd8: stur            w0, [x2, #0x9b]
    // 0xa76cdc: r1 = <ClipRectLayer>
    //     0xa76cdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa76ce0: ldr             x1, [x1, #0x230]
    // 0xa76ce4: r0 = LayerHandle()
    //     0xa76ce4: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa76ce8: ldr             x1, [fp, #0x48]
    // 0xa76cec: StoreField: r1->field_9f = r0
    //     0xa76cec: stur            w0, [x1, #0x9f]
    //     0xa76cf0: ldurb           w16, [x1, #-1]
    //     0xa76cf4: ldurb           w17, [x0, #-1]
    //     0xa76cf8: and             x16, x17, x16, lsr #2
    //     0xa76cfc: tst             x16, HEAP, lsr #32
    //     0xa76d00: b.eq            #0xa76d08
    //     0xa76d04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76d08: ldr             x0, [fp, #0x30]
    // 0xa76d0c: StoreField: r1->field_6f = r0
    //     0xa76d0c: stur            w0, [x1, #0x6f]
    //     0xa76d10: ldurb           w16, [x1, #-1]
    //     0xa76d14: ldurb           w17, [x0, #-1]
    //     0xa76d18: and             x16, x17, x16, lsr #2
    //     0xa76d1c: tst             x16, HEAP, lsr #32
    //     0xa76d20: b.eq            #0xa76d28
    //     0xa76d24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76d28: ldr             x0, [fp, #0x40]
    // 0xa76d2c: StoreField: r1->field_73 = r0
    //     0xa76d2c: stur            w0, [x1, #0x73]
    //     0xa76d30: ldurb           w16, [x1, #-1]
    //     0xa76d34: ldurb           w17, [x0, #-1]
    //     0xa76d38: and             x16, x17, x16, lsr #2
    //     0xa76d3c: tst             x16, HEAP, lsr #32
    //     0xa76d40: b.eq            #0xa76d48
    //     0xa76d44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76d48: ldr             d0, [fp, #0x20]
    // 0xa76d4c: StoreField: r1->field_77 = d0
    //     0xa76d4c: stur            d0, [x1, #0x77]
    // 0xa76d50: r0 = Instance_WrapAlignment
    //     0xa76d50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0xa76d54: ldr             x0, [x0, #0xe18]
    // 0xa76d58: StoreField: r1->field_7f = r0
    //     0xa76d58: stur            w0, [x1, #0x7f]
    // 0xa76d5c: ldr             d0, [fp, #0x28]
    // 0xa76d60: StoreField: r1->field_83 = d0
    //     0xa76d60: stur            d0, [x1, #0x83]
    // 0xa76d64: ldr             x0, [fp, #0x38]
    // 0xa76d68: StoreField: r1->field_8b = r0
    //     0xa76d68: stur            w0, [x1, #0x8b]
    //     0xa76d6c: ldurb           w16, [x1, #-1]
    //     0xa76d70: ldurb           w17, [x0, #-1]
    //     0xa76d74: and             x16, x17, x16, lsr #2
    //     0xa76d78: tst             x16, HEAP, lsr #32
    //     0xa76d7c: b.eq            #0xa76d84
    //     0xa76d80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76d84: ldr             x0, [fp, #0x18]
    // 0xa76d88: StoreField: r1->field_8f = r0
    //     0xa76d88: stur            w0, [x1, #0x8f]
    //     0xa76d8c: ldurb           w16, [x1, #-1]
    //     0xa76d90: ldurb           w17, [x0, #-1]
    //     0xa76d94: and             x16, x17, x16, lsr #2
    //     0xa76d98: tst             x16, HEAP, lsr #32
    //     0xa76d9c: b.eq            #0xa76da4
    //     0xa76da0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76da4: ldr             x0, [fp, #0x10]
    // 0xa76da8: StoreField: r1->field_93 = r0
    //     0xa76da8: stur            w0, [x1, #0x93]
    //     0xa76dac: ldurb           w16, [x1, #-1]
    //     0xa76db0: ldurb           w17, [x0, #-1]
    //     0xa76db4: and             x16, x17, x16, lsr #2
    //     0xa76db8: tst             x16, HEAP, lsr #32
    //     0xa76dbc: b.eq            #0xa76dc4
    //     0xa76dc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76dc4: r0 = Instance_Clip
    //     0xa76dc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa76dc8: ldr             x0, [x0, #0x4a0]
    // 0xa76dcc: StoreField: r1->field_97 = r0
    //     0xa76dcc: stur            w0, [x1, #0x97]
    // 0xa76dd0: r0 = 0
    //     0xa76dd0: movz            x0, #0
    // 0xa76dd4: StoreField: r1->field_5f = r0
    //     0xa76dd4: stur            x0, [x1, #0x5f]
    // 0xa76dd8: str             x1, [SP]
    // 0xa76ddc: r0 = RenderObject()
    //     0xa76ddc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76de0: r0 = Null
    //     0xa76de0: mov             x0, NULL
    // 0xa76de4: LeaveFrame
    //     0xa76de4: mov             SP, fp
    //     0xa76de8: ldp             fp, lr, [SP], #0x10
    // 0xa76dec: ret
    //     0xa76dec: ret             
    // 0xa76df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76df4: b               #0xa76cd4
  }
}

// class id: 2199, size: 0x20, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6034, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22d9c, size: 0x5c
    // 0xb22d9c: EnterFrame
    //     0xb22d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22da0: mov             fp, SP
    // 0xb22da4: AllocStack(0x8)
    //     0xb22da4: sub             SP, SP, #8
    // 0xb22da8: CheckStackOverflow
    //     0xb22da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22dac: cmp             SP, x16
    //     0xb22db0: b.ls            #0xb22df0
    // 0xb22db4: r1 = Null
    //     0xb22db4: mov             x1, NULL
    // 0xb22db8: r2 = 4
    //     0xb22db8: movz            x2, #0x4
    // 0xb22dbc: r0 = AllocateArray()
    //     0xb22dbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22dc0: r17 = "WrapCrossAlignment."
    //     0xb22dc0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24400] "WrapCrossAlignment."
    //     0xb22dc4: ldr             x17, [x17, #0x400]
    // 0xb22dc8: StoreField: r0->field_f = r17
    //     0xb22dc8: stur            w17, [x0, #0xf]
    // 0xb22dcc: ldr             x1, [fp, #0x10]
    // 0xb22dd0: LoadField: r2 = r1->field_f
    //     0xb22dd0: ldur            w2, [x1, #0xf]
    // 0xb22dd4: DecompressPointer r2
    //     0xb22dd4: add             x2, x2, HEAP, lsl #32
    // 0xb22dd8: StoreField: r0->field_13 = r2
    //     0xb22dd8: stur            w2, [x0, #0x13]
    // 0xb22ddc: str             x0, [SP]
    // 0xb22de0: r0 = _interpolate()
    //     0xb22de0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22de4: LeaveFrame
    //     0xb22de4: mov             SP, fp
    //     0xb22de8: ldp             fp, lr, [SP], #0x10
    // 0xb22dec: ret
    //     0xb22dec: ret             
    // 0xb22df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22df4: b               #0xb22db4
  }
}

// class id: 6035, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22d40, size: 0x5c
    // 0xb22d40: EnterFrame
    //     0xb22d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb22d44: mov             fp, SP
    // 0xb22d48: AllocStack(0x8)
    //     0xb22d48: sub             SP, SP, #8
    // 0xb22d4c: CheckStackOverflow
    //     0xb22d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22d50: cmp             SP, x16
    //     0xb22d54: b.ls            #0xb22d94
    // 0xb22d58: r1 = Null
    //     0xb22d58: mov             x1, NULL
    // 0xb22d5c: r2 = 4
    //     0xb22d5c: movz            x2, #0x4
    // 0xb22d60: r0 = AllocateArray()
    //     0xb22d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22d64: r17 = "WrapAlignment."
    //     0xb22d64: add             x17, PP, #0x24, lsl #12  ; [pp+0x24408] "WrapAlignment."
    //     0xb22d68: ldr             x17, [x17, #0x408]
    // 0xb22d6c: StoreField: r0->field_f = r17
    //     0xb22d6c: stur            w17, [x0, #0xf]
    // 0xb22d70: ldr             x1, [fp, #0x10]
    // 0xb22d74: LoadField: r2 = r1->field_f
    //     0xb22d74: ldur            w2, [x1, #0xf]
    // 0xb22d78: DecompressPointer r2
    //     0xb22d78: add             x2, x2, HEAP, lsl #32
    // 0xb22d7c: StoreField: r0->field_13 = r2
    //     0xb22d7c: stur            w2, [x0, #0x13]
    // 0xb22d80: str             x0, [SP]
    // 0xb22d84: r0 = _interpolate()
    //     0xb22d84: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22d88: LeaveFrame
    //     0xb22d88: mov             SP, fp
    //     0xb22d8c: ldp             fp, lr, [SP], #0x10
    // 0xb22d90: ret
    //     0xb22d90: ret             
    // 0xb22d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22d98: b               #0xb22d58
  }
}

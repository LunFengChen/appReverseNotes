// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 3586, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x5c89a0, size: 0x154
    // 0x5c89a0: EnterFrame
    //     0x5c89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89a4: mov             fp, SP
    // 0x5c89a8: AllocStack(0x20)
    //     0x5c89a8: sub             SP, SP, #0x20
    // 0x5c89ac: SetupParameters()
    //     0x5c89ac: mov             x0, x4
    //     0x5c89b0: ldur            w1, [x0, #0xf]
    //     0x5c89b4: add             x1, x1, HEAP, lsl #32
    //     0x5c89b8: cbnz            w1, #0x5c89c4
    //     0x5c89bc: mov             x0, NULL
    //     0x5c89c0: b               #0x5c89d4
    //     0x5c89c4: ldur            w2, [x0, #0x17]
    //     0x5c89c8: add             x2, x2, HEAP, lsl #32
    //     0x5c89cc: add             x0, fp, w2, sxtw #2
    //     0x5c89d0: ldr             x0, [x0, #0x10]
    // 0x5c89d4: CheckStackOverflow
    //     0x5c89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c89d8: cmp             SP, x16
    //     0x5c89dc: b.ls            #0x5c8ae4
    // 0x5c89e0: cbnz            w1, #0x5c89ec
    // 0x5c89e4: r1 = <State<StatefulWidget>>
    //     0x5c89e4: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x5c89e8: b               #0x5c89f0
    // 0x5c89ec: mov             x1, x0
    // 0x5c89f0: stur            x1, [fp, #-8]
    // 0x5c89f4: r1 = 1
    //     0x5c89f4: movz            x1, #0x1
    // 0x5c89f8: r0 = AllocateContext()
    //     0x5c89f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c89fc: mov             x2, x0
    // 0x5c8a00: r1 = Function '<anonymous closure>': static.
    //     0x5c8a00: ldr             x1, [PP, #0x5918]  ; [pp+0x5918] AnonymousClosure: static (0x5c8af4), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x5c89a0)
    // 0x5c8a04: stur            x0, [fp, #-0x10]
    // 0x5c8a08: r0 = AllocateClosure()
    //     0x5c8a08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c8a0c: ldur            x1, [fp, #-8]
    // 0x5c8a10: StoreField: r0->field_b = r1
    //     0x5c8a10: stur            w1, [x0, #0xb]
    // 0x5c8a14: ldr             x16, [fp, #0x10]
    // 0x5c8a18: stp             x0, x16, [SP]
    // 0x5c8a1c: r0 = visitAncestorElements()
    //     0x5c8a1c: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5c8a20: ldur            x0, [fp, #-0x10]
    // 0x5c8a24: LoadField: r1 = r0->field_f
    //     0x5c8a24: ldur            w1, [x0, #0xf]
    // 0x5c8a28: DecompressPointer r1
    //     0x5c8a28: add             x1, x1, HEAP, lsl #32
    // 0x5c8a2c: cmp             w1, NULL
    // 0x5c8a30: b.ne            #0x5c8a3c
    // 0x5c8a34: r3 = Null
    //     0x5c8a34: mov             x3, NULL
    // 0x5c8a38: b               #0x5c8a9c
    // 0x5c8a3c: r0 = LoadClassIdInstr(r1)
    //     0x5c8a3c: ldur            x0, [x1, #-1]
    //     0x5c8a40: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8a44: lsl             x0, x0, #1
    // 0x5c8a48: r17 = 7000
    //     0x5c8a48: movz            x17, #0x1b58
    // 0x5c8a4c: cmp             w0, w17
    // 0x5c8a50: b.ne            #0x5c8a68
    // 0x5c8a54: LoadField: r0 = r1->field_3f
    //     0x5c8a54: ldur            w0, [x1, #0x3f]
    // 0x5c8a58: DecompressPointer r0
    //     0x5c8a58: add             x0, x0, HEAP, lsl #32
    // 0x5c8a5c: cmp             w0, NULL
    // 0x5c8a60: b.eq            #0x5c8aec
    // 0x5c8a64: b               #0x5c8a98
    // 0x5c8a68: LoadField: r3 = r1->field_3f
    //     0x5c8a68: ldur            w3, [x1, #0x3f]
    // 0x5c8a6c: DecompressPointer r3
    //     0x5c8a6c: add             x3, x3, HEAP, lsl #32
    // 0x5c8a70: stur            x3, [fp, #-0x10]
    // 0x5c8a74: cmp             w3, NULL
    // 0x5c8a78: b.eq            #0x5c8af0
    // 0x5c8a7c: mov             x0, x3
    // 0x5c8a80: r2 = Null
    //     0x5c8a80: mov             x2, NULL
    // 0x5c8a84: r1 = Null
    //     0x5c8a84: mov             x1, NULL
    // 0x5c8a88: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5c8a88: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5c8a8c: r3 = Null
    //     0x5c8a8c: ldr             x3, [PP, #0x5920]  ; [pp+0x5920] Null
    // 0x5c8a90: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5c8a90: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5c8a94: ldur            x0, [fp, #-0x10]
    // 0x5c8a98: mov             x3, x0
    // 0x5c8a9c: mov             x0, x3
    // 0x5c8aa0: ldur            x1, [fp, #-8]
    // 0x5c8aa4: stur            x3, [fp, #-0x10]
    // 0x5c8aa8: r2 = Null
    //     0x5c8aa8: mov             x2, NULL
    // 0x5c8aac: cmp             w0, NULL
    // 0x5c8ab0: b.eq            #0x5c8ad4
    // 0x5c8ab4: cmp             w1, NULL
    // 0x5c8ab8: b.eq            #0x5c8ad4
    // 0x5c8abc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c8abc: ldur            w4, [x1, #0x17]
    // 0x5c8ac0: DecompressPointer r4
    //     0x5c8ac0: add             x4, x4, HEAP, lsl #32
    // 0x5c8ac4: r8 = Y0? bound State
    //     0x5c8ac4: ldr             x8, [PP, #0x5930]  ; [pp+0x5930] TypeParameter: Y0? bound State
    // 0x5c8ac8: LoadField: r9 = r4->field_7
    //     0x5c8ac8: ldur            x9, [x4, #7]
    // 0x5c8acc: r3 = Null
    //     0x5c8acc: ldr             x3, [PP, #0x5938]  ; [pp+0x5938] Null
    // 0x5c8ad0: blr             x9
    // 0x5c8ad4: ldur            x0, [fp, #-0x10]
    // 0x5c8ad8: LeaveFrame
    //     0x5c8ad8: mov             SP, fp
    //     0x5c8adc: ldp             fp, lr, [SP], #0x10
    // 0x5c8ae0: ret
    //     0x5c8ae0: ret             
    // 0x5c8ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ae8: b               #0x5c89e0
    // 0x5c8aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5c8af4, size: 0x200
    // 0x5c8af4: EnterFrame
    //     0x5c8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8af8: mov             fp, SP
    // 0x5c8afc: AllocStack(0x28)
    //     0x5c8afc: sub             SP, SP, #0x28
    // 0x5c8b00: SetupParameters()
    //     0x5c8b00: ldr             x0, [fp, #0x18]
    //     0x5c8b04: ldur            w3, [x0, #0x17]
    //     0x5c8b08: add             x3, x3, HEAP, lsl #32
    //     0x5c8b0c: stur            x3, [fp, #-0x18]
    // 0x5c8b10: CheckStackOverflow
    //     0x5c8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8b14: cmp             SP, x16
    //     0x5c8b18: b.ls            #0x5c8ce4
    // 0x5c8b1c: LoadField: r4 = r0->field_b
    //     0x5c8b1c: ldur            w4, [x0, #0xb]
    // 0x5c8b20: DecompressPointer r4
    //     0x5c8b20: add             x4, x4, HEAP, lsl #32
    // 0x5c8b24: ldr             x5, [fp, #0x10]
    // 0x5c8b28: stur            x4, [fp, #-0x10]
    // 0x5c8b2c: r0 = LoadClassIdInstr(r5)
    //     0x5c8b2c: ldur            x0, [x5, #-1]
    //     0x5c8b30: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8b34: lsl             x0, x0, #1
    // 0x5c8b38: r1 = LoadInt32Instr(r0)
    //     0x5c8b38: sbfx            x1, x0, #1, #0x1f
    // 0x5c8b3c: cmp             x1, #0xdac
    // 0x5c8b40: b.lt            #0x5c8c70
    // 0x5c8b44: cmp             x1, #0xdae
    // 0x5c8b48: b.gt            #0x5c8c70
    // 0x5c8b4c: r17 = 7000
    //     0x5c8b4c: movz            x17, #0x1b58
    // 0x5c8b50: cmp             w0, w17
    // 0x5c8b54: b.ne            #0x5c8b6c
    // 0x5c8b58: LoadField: r0 = r5->field_3f
    //     0x5c8b58: ldur            w0, [x5, #0x3f]
    // 0x5c8b5c: DecompressPointer r0
    //     0x5c8b5c: add             x0, x0, HEAP, lsl #32
    // 0x5c8b60: cmp             w0, NULL
    // 0x5c8b64: b.eq            #0x5c8cec
    // 0x5c8b68: b               #0x5c8b9c
    // 0x5c8b6c: LoadField: r6 = r5->field_3f
    //     0x5c8b6c: ldur            w6, [x5, #0x3f]
    // 0x5c8b70: DecompressPointer r6
    //     0x5c8b70: add             x6, x6, HEAP, lsl #32
    // 0x5c8b74: stur            x6, [fp, #-8]
    // 0x5c8b78: cmp             w6, NULL
    // 0x5c8b7c: b.eq            #0x5c8cf0
    // 0x5c8b80: mov             x0, x6
    // 0x5c8b84: r2 = Null
    //     0x5c8b84: mov             x2, NULL
    // 0x5c8b88: r1 = Null
    //     0x5c8b88: mov             x1, NULL
    // 0x5c8b8c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5c8b8c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5c8b90: r3 = Null
    //     0x5c8b90: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] Null
    // 0x5c8b94: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5c8b94: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5c8b98: ldur            x0, [fp, #-8]
    // 0x5c8b9c: ldur            x1, [fp, #-0x10]
    // 0x5c8ba0: r2 = Null
    //     0x5c8ba0: mov             x2, NULL
    // 0x5c8ba4: cmp             w1, NULL
    // 0x5c8ba8: b.eq            #0x5c8c34
    // 0x5c8bac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c8bac: ldur            w3, [x1, #0x17]
    // 0x5c8bb0: DecompressPointer r3
    //     0x5c8bb0: add             x3, x3, HEAP, lsl #32
    // 0x5c8bb4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5c8bb8: cmp             w3, w16
    // 0x5c8bbc: b.eq            #0x5c8c34
    // 0x5c8bc0: r16 = Object?
    //     0x5c8bc0: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x5c8bc4: cmp             w3, w16
    // 0x5c8bc8: b.eq            #0x5c8c34
    // 0x5c8bcc: r16 = void?
    //     0x5c8bcc: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x5c8bd0: cmp             w3, w16
    // 0x5c8bd4: b.eq            #0x5c8c34
    // 0x5c8bd8: tbnz            w0, #0, #0x5c8bf4
    // 0x5c8bdc: r16 = int
    //     0x5c8bdc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c8be0: cmp             w3, w16
    // 0x5c8be4: b.eq            #0x5c8c34
    // 0x5c8be8: r16 = num
    //     0x5c8be8: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c8bec: cmp             w3, w16
    // 0x5c8bf0: b.eq            #0x5c8c34
    // 0x5c8bf4: r3 = SubtypeTestCache
    //     0x5c8bf4: ldr             x3, [PP, #0x5958]  ; [pp+0x5958] SubtypeTestCache
    // 0x5c8bf8: r24 = Subtype4TestCacheStub
    //     0x5c8bf8: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5c8bfc: LoadField: r30 = r24->field_7
    //     0x5c8bfc: ldur            lr, [x24, #7]
    // 0x5c8c00: blr             lr
    // 0x5c8c04: cmp             w7, NULL
    // 0x5c8c08: b.eq            #0x5c8c14
    // 0x5c8c0c: tbnz            w7, #4, #0x5c8c2c
    // 0x5c8c10: b               #0x5c8c34
    // 0x5c8c14: r8 = Y0 bound State
    //     0x5c8c14: ldr             x8, [PP, #0x5960]  ; [pp+0x5960] TypeParameter: Y0 bound State
    // 0x5c8c18: r3 = SubtypeTestCache
    //     0x5c8c18: ldr             x3, [PP, #0x5968]  ; [pp+0x5968] SubtypeTestCache
    // 0x5c8c1c: r24 = InstanceOfStub
    //     0x5c8c1c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5c8c20: LoadField: r30 = r24->field_7
    //     0x5c8c20: ldur            lr, [x24, #7]
    // 0x5c8c24: blr             lr
    // 0x5c8c28: b               #0x5c8c38
    // 0x5c8c2c: r0 = false
    //     0x5c8c2c: add             x0, NULL, #0x30  ; false
    // 0x5c8c30: b               #0x5c8c38
    // 0x5c8c34: r0 = true
    //     0x5c8c34: add             x0, NULL, #0x20  ; true
    // 0x5c8c38: tbnz            w0, #4, #0x5c8c70
    // 0x5c8c3c: ldur            x1, [fp, #-0x18]
    // 0x5c8c40: ldr             x0, [fp, #0x10]
    // 0x5c8c44: StoreField: r1->field_f = r0
    //     0x5c8c44: stur            w0, [x1, #0xf]
    //     0x5c8c48: ldurb           w16, [x1, #-1]
    //     0x5c8c4c: ldurb           w17, [x0, #-1]
    //     0x5c8c50: and             x16, x17, x16, lsr #2
    //     0x5c8c54: tst             x16, HEAP, lsr #32
    //     0x5c8c58: b.eq            #0x5c8c60
    //     0x5c8c5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c8c60: r0 = false
    //     0x5c8c60: add             x0, NULL, #0x30  ; false
    // 0x5c8c64: LeaveFrame
    //     0x5c8c64: mov             SP, fp
    //     0x5c8c68: ldp             fp, lr, [SP], #0x10
    // 0x5c8c6c: ret
    //     0x5c8c6c: ret             
    // 0x5c8c70: ldr             x0, [fp, #0x10]
    // 0x5c8c74: r1 = LoadClassIdInstr(r0)
    //     0x5c8c74: ldur            x1, [x0, #-1]
    //     0x5c8c78: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8c7c: str             x0, [SP]
    // 0x5c8c80: mov             x0, x1
    // 0x5c8c84: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x5c8c84: sub             lr, x0, #0xf7d
    //     0x5c8c88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8c8c: blr             lr
    // 0x5c8c90: r1 = LoadClassIdInstr(r0)
    //     0x5c8c90: ldur            x1, [x0, #-1]
    //     0x5c8c94: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8c98: str             x0, [SP]
    // 0x5c8c9c: mov             x0, x1
    // 0x5c8ca0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x5c8ca0: movz            x17, #0x55ae
    //     0x5c8ca4: add             lr, x0, x17
    //     0x5c8ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8cac: blr             lr
    // 0x5c8cb0: r1 = LoadClassIdInstr(r0)
    //     0x5c8cb0: ldur            x1, [x0, #-1]
    //     0x5c8cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8cb8: r16 = LookupBoundary
    //     0x5c8cb8: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] Type: LookupBoundary
    // 0x5c8cbc: stp             x16, x0, [SP]
    // 0x5c8cc0: mov             x0, x1
    // 0x5c8cc4: mov             lr, x0
    // 0x5c8cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8ccc: blr             lr
    // 0x5c8cd0: eor             x1, x0, #0x10
    // 0x5c8cd4: mov             x0, x1
    // 0x5c8cd8: LeaveFrame
    //     0x5c8cd8: mov             SP, fp
    //     0x5c8cdc: ldp             fp, lr, [SP], #0x10
    // 0x5c8ce0: ret
    //     0x5c8ce0: ret             
    // 0x5c8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ce8: b               #0x5c8b1c
    // 0x5c8cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8cf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x5c8cf4, size: 0x154
    // 0x5c8cf4: EnterFrame
    //     0x5c8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8cf8: mov             fp, SP
    // 0x5c8cfc: AllocStack(0x20)
    //     0x5c8cfc: sub             SP, SP, #0x20
    // 0x5c8d00: SetupParameters()
    //     0x5c8d00: mov             x0, x4
    //     0x5c8d04: ldur            w1, [x0, #0xf]
    //     0x5c8d08: add             x1, x1, HEAP, lsl #32
    //     0x5c8d0c: cbnz            w1, #0x5c8d18
    //     0x5c8d10: mov             x0, NULL
    //     0x5c8d14: b               #0x5c8d28
    //     0x5c8d18: ldur            w2, [x0, #0x17]
    //     0x5c8d1c: add             x2, x2, HEAP, lsl #32
    //     0x5c8d20: add             x0, fp, w2, sxtw #2
    //     0x5c8d24: ldr             x0, [x0, #0x10]
    // 0x5c8d28: CheckStackOverflow
    //     0x5c8d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8d2c: cmp             SP, x16
    //     0x5c8d30: b.ls            #0x5c8e38
    // 0x5c8d34: cbnz            w1, #0x5c8d40
    // 0x5c8d38: r1 = <State<StatefulWidget>>
    //     0x5c8d38: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x5c8d3c: b               #0x5c8d44
    // 0x5c8d40: mov             x1, x0
    // 0x5c8d44: stur            x1, [fp, #-8]
    // 0x5c8d48: r1 = 1
    //     0x5c8d48: movz            x1, #0x1
    // 0x5c8d4c: r0 = AllocateContext()
    //     0x5c8d4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c8d50: mov             x2, x0
    // 0x5c8d54: r1 = Function '<anonymous closure>': static.
    //     0x5c8d54: ldr             x1, [PP, #0x5978]  ; [pp+0x5978] AnonymousClosure: static (0x5c8e48), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x5c8cf4)
    // 0x5c8d58: stur            x0, [fp, #-0x10]
    // 0x5c8d5c: r0 = AllocateClosure()
    //     0x5c8d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c8d60: ldur            x1, [fp, #-8]
    // 0x5c8d64: StoreField: r0->field_b = r1
    //     0x5c8d64: stur            w1, [x0, #0xb]
    // 0x5c8d68: ldr             x16, [fp, #0x10]
    // 0x5c8d6c: stp             x0, x16, [SP]
    // 0x5c8d70: r0 = visitAncestorElements()
    //     0x5c8d70: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5c8d74: ldur            x0, [fp, #-0x10]
    // 0x5c8d78: LoadField: r1 = r0->field_f
    //     0x5c8d78: ldur            w1, [x0, #0xf]
    // 0x5c8d7c: DecompressPointer r1
    //     0x5c8d7c: add             x1, x1, HEAP, lsl #32
    // 0x5c8d80: cmp             w1, NULL
    // 0x5c8d84: b.ne            #0x5c8d90
    // 0x5c8d88: r3 = Null
    //     0x5c8d88: mov             x3, NULL
    // 0x5c8d8c: b               #0x5c8df0
    // 0x5c8d90: r0 = LoadClassIdInstr(r1)
    //     0x5c8d90: ldur            x0, [x1, #-1]
    //     0x5c8d94: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8d98: lsl             x0, x0, #1
    // 0x5c8d9c: r17 = 7000
    //     0x5c8d9c: movz            x17, #0x1b58
    // 0x5c8da0: cmp             w0, w17
    // 0x5c8da4: b.ne            #0x5c8dbc
    // 0x5c8da8: LoadField: r0 = r1->field_3f
    //     0x5c8da8: ldur            w0, [x1, #0x3f]
    // 0x5c8dac: DecompressPointer r0
    //     0x5c8dac: add             x0, x0, HEAP, lsl #32
    // 0x5c8db0: cmp             w0, NULL
    // 0x5c8db4: b.eq            #0x5c8e40
    // 0x5c8db8: b               #0x5c8dec
    // 0x5c8dbc: LoadField: r3 = r1->field_3f
    //     0x5c8dbc: ldur            w3, [x1, #0x3f]
    // 0x5c8dc0: DecompressPointer r3
    //     0x5c8dc0: add             x3, x3, HEAP, lsl #32
    // 0x5c8dc4: stur            x3, [fp, #-0x10]
    // 0x5c8dc8: cmp             w3, NULL
    // 0x5c8dcc: b.eq            #0x5c8e44
    // 0x5c8dd0: mov             x0, x3
    // 0x5c8dd4: r2 = Null
    //     0x5c8dd4: mov             x2, NULL
    // 0x5c8dd8: r1 = Null
    //     0x5c8dd8: mov             x1, NULL
    // 0x5c8ddc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5c8ddc: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5c8de0: r3 = Null
    //     0x5c8de0: ldr             x3, [PP, #0x5980]  ; [pp+0x5980] Null
    // 0x5c8de4: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5c8de4: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5c8de8: ldur            x0, [fp, #-0x10]
    // 0x5c8dec: mov             x3, x0
    // 0x5c8df0: mov             x0, x3
    // 0x5c8df4: ldur            x1, [fp, #-8]
    // 0x5c8df8: stur            x3, [fp, #-0x10]
    // 0x5c8dfc: r2 = Null
    //     0x5c8dfc: mov             x2, NULL
    // 0x5c8e00: cmp             w0, NULL
    // 0x5c8e04: b.eq            #0x5c8e28
    // 0x5c8e08: cmp             w1, NULL
    // 0x5c8e0c: b.eq            #0x5c8e28
    // 0x5c8e10: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c8e10: ldur            w4, [x1, #0x17]
    // 0x5c8e14: DecompressPointer r4
    //     0x5c8e14: add             x4, x4, HEAP, lsl #32
    // 0x5c8e18: r8 = Y0? bound State
    //     0x5c8e18: ldr             x8, [PP, #0x5930]  ; [pp+0x5930] TypeParameter: Y0? bound State
    // 0x5c8e1c: LoadField: r9 = r4->field_7
    //     0x5c8e1c: ldur            x9, [x4, #7]
    // 0x5c8e20: r3 = Null
    //     0x5c8e20: ldr             x3, [PP, #0x5990]  ; [pp+0x5990] Null
    // 0x5c8e24: blr             x9
    // 0x5c8e28: ldur            x0, [fp, #-0x10]
    // 0x5c8e2c: LeaveFrame
    //     0x5c8e2c: mov             SP, fp
    //     0x5c8e30: ldp             fp, lr, [SP], #0x10
    // 0x5c8e34: ret
    //     0x5c8e34: ret             
    // 0x5c8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8e3c: b               #0x5c8d34
    // 0x5c8e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8e40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8e44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5c8e48, size: 0x1f0
    // 0x5c8e48: EnterFrame
    //     0x5c8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8e4c: mov             fp, SP
    // 0x5c8e50: AllocStack(0x28)
    //     0x5c8e50: sub             SP, SP, #0x28
    // 0x5c8e54: SetupParameters()
    //     0x5c8e54: ldr             x0, [fp, #0x18]
    //     0x5c8e58: ldur            w3, [x0, #0x17]
    //     0x5c8e5c: add             x3, x3, HEAP, lsl #32
    //     0x5c8e60: stur            x3, [fp, #-0x18]
    // 0x5c8e64: CheckStackOverflow
    //     0x5c8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8e68: cmp             SP, x16
    //     0x5c8e6c: b.ls            #0x5c9028
    // 0x5c8e70: LoadField: r4 = r0->field_b
    //     0x5c8e70: ldur            w4, [x0, #0xb]
    // 0x5c8e74: DecompressPointer r4
    //     0x5c8e74: add             x4, x4, HEAP, lsl #32
    // 0x5c8e78: ldr             x5, [fp, #0x10]
    // 0x5c8e7c: stur            x4, [fp, #-0x10]
    // 0x5c8e80: r0 = LoadClassIdInstr(r5)
    //     0x5c8e80: ldur            x0, [x5, #-1]
    //     0x5c8e84: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8e88: lsl             x0, x0, #1
    // 0x5c8e8c: r1 = LoadInt32Instr(r0)
    //     0x5c8e8c: sbfx            x1, x0, #1, #0x1f
    // 0x5c8e90: cmp             x1, #0xdac
    // 0x5c8e94: b.lt            #0x5c8fb4
    // 0x5c8e98: cmp             x1, #0xdae
    // 0x5c8e9c: b.gt            #0x5c8fb4
    // 0x5c8ea0: r17 = 7000
    //     0x5c8ea0: movz            x17, #0x1b58
    // 0x5c8ea4: cmp             w0, w17
    // 0x5c8ea8: b.ne            #0x5c8ec0
    // 0x5c8eac: LoadField: r0 = r5->field_3f
    //     0x5c8eac: ldur            w0, [x5, #0x3f]
    // 0x5c8eb0: DecompressPointer r0
    //     0x5c8eb0: add             x0, x0, HEAP, lsl #32
    // 0x5c8eb4: cmp             w0, NULL
    // 0x5c8eb8: b.eq            #0x5c9030
    // 0x5c8ebc: b               #0x5c8ef0
    // 0x5c8ec0: LoadField: r6 = r5->field_3f
    //     0x5c8ec0: ldur            w6, [x5, #0x3f]
    // 0x5c8ec4: DecompressPointer r6
    //     0x5c8ec4: add             x6, x6, HEAP, lsl #32
    // 0x5c8ec8: stur            x6, [fp, #-8]
    // 0x5c8ecc: cmp             w6, NULL
    // 0x5c8ed0: b.eq            #0x5c9034
    // 0x5c8ed4: mov             x0, x6
    // 0x5c8ed8: r2 = Null
    //     0x5c8ed8: mov             x2, NULL
    // 0x5c8edc: r1 = Null
    //     0x5c8edc: mov             x1, NULL
    // 0x5c8ee0: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5c8ee0: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5c8ee4: r3 = Null
    //     0x5c8ee4: ldr             x3, [PP, #0x59a0]  ; [pp+0x59a0] Null
    // 0x5c8ee8: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5c8ee8: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5c8eec: ldur            x0, [fp, #-8]
    // 0x5c8ef0: ldur            x1, [fp, #-0x10]
    // 0x5c8ef4: r2 = Null
    //     0x5c8ef4: mov             x2, NULL
    // 0x5c8ef8: cmp             w1, NULL
    // 0x5c8efc: b.eq            #0x5c8f88
    // 0x5c8f00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c8f00: ldur            w3, [x1, #0x17]
    // 0x5c8f04: DecompressPointer r3
    //     0x5c8f04: add             x3, x3, HEAP, lsl #32
    // 0x5c8f08: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5c8f0c: cmp             w3, w16
    // 0x5c8f10: b.eq            #0x5c8f88
    // 0x5c8f14: r16 = Object?
    //     0x5c8f14: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x5c8f18: cmp             w3, w16
    // 0x5c8f1c: b.eq            #0x5c8f88
    // 0x5c8f20: r16 = void?
    //     0x5c8f20: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x5c8f24: cmp             w3, w16
    // 0x5c8f28: b.eq            #0x5c8f88
    // 0x5c8f2c: tbnz            w0, #0, #0x5c8f48
    // 0x5c8f30: r16 = int
    //     0x5c8f30: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c8f34: cmp             w3, w16
    // 0x5c8f38: b.eq            #0x5c8f88
    // 0x5c8f3c: r16 = num
    //     0x5c8f3c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c8f40: cmp             w3, w16
    // 0x5c8f44: b.eq            #0x5c8f88
    // 0x5c8f48: r3 = SubtypeTestCache
    //     0x5c8f48: ldr             x3, [PP, #0x59b0]  ; [pp+0x59b0] SubtypeTestCache
    // 0x5c8f4c: r24 = Subtype4TestCacheStub
    //     0x5c8f4c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5c8f50: LoadField: r30 = r24->field_7
    //     0x5c8f50: ldur            lr, [x24, #7]
    // 0x5c8f54: blr             lr
    // 0x5c8f58: cmp             w7, NULL
    // 0x5c8f5c: b.eq            #0x5c8f68
    // 0x5c8f60: tbnz            w7, #4, #0x5c8f80
    // 0x5c8f64: b               #0x5c8f88
    // 0x5c8f68: r8 = Y0 bound State
    //     0x5c8f68: ldr             x8, [PP, #0x59b8]  ; [pp+0x59b8] TypeParameter: Y0 bound State
    // 0x5c8f6c: r3 = SubtypeTestCache
    //     0x5c8f6c: ldr             x3, [PP, #0x59c0]  ; [pp+0x59c0] SubtypeTestCache
    // 0x5c8f70: r24 = InstanceOfStub
    //     0x5c8f70: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5c8f74: LoadField: r30 = r24->field_7
    //     0x5c8f74: ldur            lr, [x24, #7]
    // 0x5c8f78: blr             lr
    // 0x5c8f7c: b               #0x5c8f8c
    // 0x5c8f80: r0 = false
    //     0x5c8f80: add             x0, NULL, #0x30  ; false
    // 0x5c8f84: b               #0x5c8f8c
    // 0x5c8f88: r0 = true
    //     0x5c8f88: add             x0, NULL, #0x20  ; true
    // 0x5c8f8c: tbnz            w0, #4, #0x5c8fb4
    // 0x5c8f90: ldur            x1, [fp, #-0x18]
    // 0x5c8f94: ldr             x0, [fp, #0x10]
    // 0x5c8f98: StoreField: r1->field_f = r0
    //     0x5c8f98: stur            w0, [x1, #0xf]
    //     0x5c8f9c: ldurb           w16, [x1, #-1]
    //     0x5c8fa0: ldurb           w17, [x0, #-1]
    //     0x5c8fa4: and             x16, x17, x16, lsr #2
    //     0x5c8fa8: tst             x16, HEAP, lsr #32
    //     0x5c8fac: b.eq            #0x5c8fb4
    //     0x5c8fb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c8fb4: ldr             x0, [fp, #0x10]
    // 0x5c8fb8: r1 = LoadClassIdInstr(r0)
    //     0x5c8fb8: ldur            x1, [x0, #-1]
    //     0x5c8fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8fc0: str             x0, [SP]
    // 0x5c8fc4: mov             x0, x1
    // 0x5c8fc8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x5c8fc8: sub             lr, x0, #0xf7d
    //     0x5c8fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8fd0: blr             lr
    // 0x5c8fd4: r1 = LoadClassIdInstr(r0)
    //     0x5c8fd4: ldur            x1, [x0, #-1]
    //     0x5c8fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8fdc: str             x0, [SP]
    // 0x5c8fe0: mov             x0, x1
    // 0x5c8fe4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x5c8fe4: movz            x17, #0x55ae
    //     0x5c8fe8: add             lr, x0, x17
    //     0x5c8fec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8ff0: blr             lr
    // 0x5c8ff4: r1 = LoadClassIdInstr(r0)
    //     0x5c8ff4: ldur            x1, [x0, #-1]
    //     0x5c8ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8ffc: r16 = LookupBoundary
    //     0x5c8ffc: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] Type: LookupBoundary
    // 0x5c9000: stp             x16, x0, [SP]
    // 0x5c9004: mov             x0, x1
    // 0x5c9008: mov             lr, x0
    // 0x5c900c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c9010: blr             lr
    // 0x5c9014: eor             x1, x0, #0x10
    // 0x5c9018: mov             x0, x1
    // 0x5c901c: LeaveFrame
    //     0x5c901c: mov             SP, fp
    //     0x5c9020: ldp             fp, lr, [SP], #0x10
    // 0x5c9024: ret
    //     0x5c9024: ret             
    // 0x5c9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c902c: b               #0x5c8e70
    // 0x5c9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x5e6a8c, size: 0x180
    // 0x5e6a8c: EnterFrame
    //     0x5e6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a90: mov             fp, SP
    // 0x5e6a94: AllocStack(0x30)
    //     0x5e6a94: sub             SP, SP, #0x30
    // 0x5e6a98: SetupParameters()
    //     0x5e6a98: mov             x0, x4
    //     0x5e6a9c: ldur            w1, [x0, #0xf]
    //     0x5e6aa0: add             x1, x1, HEAP, lsl #32
    //     0x5e6aa4: cbnz            w1, #0x5e6ab0
    //     0x5e6aa8: mov             x0, NULL
    //     0x5e6aac: b               #0x5e6ac0
    //     0x5e6ab0: ldur            w2, [x0, #0x17]
    //     0x5e6ab4: add             x2, x2, HEAP, lsl #32
    //     0x5e6ab8: add             x0, fp, w2, sxtw #2
    //     0x5e6abc: ldr             x0, [x0, #0x10]
    // 0x5e6ac0: CheckStackOverflow
    //     0x5e6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6ac4: cmp             SP, x16
    //     0x5e6ac8: b.ls            #0x5e6bfc
    // 0x5e6acc: cbnz            w1, #0x5e6ad8
    // 0x5e6ad0: r1 = <InheritedWidget>
    //     0x5e6ad0: ldr             x1, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0x5e6ad4: b               #0x5e6adc
    // 0x5e6ad8: mov             x1, x0
    // 0x5e6adc: stur            x1, [fp, #-8]
    // 0x5e6ae0: r16 = <LookupBoundary>
    //     0x5e6ae0: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] TypeArguments: <LookupBoundary>
    // 0x5e6ae4: ldr             lr, [fp, #0x10]
    // 0x5e6ae8: stp             lr, x16, [SP]
    // 0x5e6aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e6aec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e6af0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e6af0: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5e6af4: ldur            x16, [fp, #-8]
    // 0x5e6af8: ldr             lr, [fp, #0x10]
    // 0x5e6afc: stp             lr, x16, [SP]
    // 0x5e6b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e6b00: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e6b04: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5e6b04: bl              #0x5e6c0c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x5e6b08: stur            x0, [fp, #-0x10]
    // 0x5e6b0c: cmp             w0, NULL
    // 0x5e6b10: b.ne            #0x5e6b24
    // 0x5e6b14: r0 = Null
    //     0x5e6b14: mov             x0, NULL
    // 0x5e6b18: LeaveFrame
    //     0x5e6b18: mov             SP, fp
    //     0x5e6b1c: ldp             fp, lr, [SP], #0x10
    // 0x5e6b20: ret
    //     0x5e6b20: ret             
    // 0x5e6b24: ldr             x16, [fp, #0x10]
    // 0x5e6b28: stp             x0, x16, [SP, #8]
    // 0x5e6b2c: str             NULL, [SP]
    // 0x5e6b30: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x5e6b30: ldr             x4, [PP, #0x56c8]  ; [pp+0x56c8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x5e6b34: r0 = dependOnInheritedElement()
    //     0x5e6b34: bl              #0xa867bc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x5e6b38: ldur            x0, [fp, #-0x10]
    // 0x5e6b3c: r1 = LoadClassIdInstr(r0)
    //     0x5e6b3c: ldur            x1, [x0, #-1]
    //     0x5e6b40: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6b44: lsl             x1, x1, #1
    // 0x5e6b48: r17 = 7038
    //     0x5e6b48: movz            x17, #0x1b7e
    // 0x5e6b4c: cmp             w1, w17
    // 0x5e6b50: b.gt            #0x5e6b60
    // 0x5e6b54: r17 = 7034
    //     0x5e6b54: movz            x17, #0x1b7a
    // 0x5e6b58: cmp             w1, w17
    // 0x5e6b5c: b.ge            #0x5e6b6c
    // 0x5e6b60: r17 = 7030
    //     0x5e6b60: movz            x17, #0x1b76
    // 0x5e6b64: cmp             w1, w17
    // 0x5e6b68: b.ne            #0x5e6b84
    // 0x5e6b6c: LoadField: r1 = r0->field_1b
    //     0x5e6b6c: ldur            w1, [x0, #0x1b]
    // 0x5e6b70: DecompressPointer r1
    //     0x5e6b70: add             x1, x1, HEAP, lsl #32
    // 0x5e6b74: cmp             w1, NULL
    // 0x5e6b78: b.eq            #0x5e6c04
    // 0x5e6b7c: mov             x3, x1
    // 0x5e6b80: b               #0x5e6bbc
    // 0x5e6b84: LoadField: r3 = r0->field_1b
    //     0x5e6b84: ldur            w3, [x0, #0x1b]
    // 0x5e6b88: DecompressPointer r3
    //     0x5e6b88: add             x3, x3, HEAP, lsl #32
    // 0x5e6b8c: stur            x3, [fp, #-0x18]
    // 0x5e6b90: cmp             w3, NULL
    // 0x5e6b94: b.eq            #0x5e6c08
    // 0x5e6b98: LoadField: r2 = r0->field_43
    //     0x5e6b98: ldur            w2, [x0, #0x43]
    // 0x5e6b9c: DecompressPointer r2
    //     0x5e6b9c: add             x2, x2, HEAP, lsl #32
    // 0x5e6ba0: mov             x0, x3
    // 0x5e6ba4: r1 = Null
    //     0x5e6ba4: mov             x1, NULL
    // 0x5e6ba8: r8 = _InheritedProviderScope<X0>
    //     0x5e6ba8: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5e6bac: LoadField: r9 = r8->field_7
    //     0x5e6bac: ldur            x9, [x8, #7]
    // 0x5e6bb0: r3 = Null
    //     0x5e6bb0: ldr             x3, [PP, #0x56d0]  ; [pp+0x56d0] Null
    // 0x5e6bb4: blr             x9
    // 0x5e6bb8: ldur            x3, [fp, #-0x18]
    // 0x5e6bbc: mov             x0, x3
    // 0x5e6bc0: ldur            x1, [fp, #-8]
    // 0x5e6bc4: stur            x3, [fp, #-0x10]
    // 0x5e6bc8: r2 = Null
    //     0x5e6bc8: mov             x2, NULL
    // 0x5e6bcc: cmp             w1, NULL
    // 0x5e6bd0: b.eq            #0x5e6bec
    // 0x5e6bd4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5e6bd4: ldur            w4, [x1, #0x17]
    // 0x5e6bd8: DecompressPointer r4
    //     0x5e6bd8: add             x4, x4, HEAP, lsl #32
    // 0x5e6bdc: r8 = Y0 bound InheritedWidget
    //     0x5e6bdc: ldr             x8, [PP, #0x56e0]  ; [pp+0x56e0] TypeParameter: Y0 bound InheritedWidget
    // 0x5e6be0: LoadField: r9 = r4->field_7
    //     0x5e6be0: ldur            x9, [x4, #7]
    // 0x5e6be4: r3 = Null
    //     0x5e6be4: ldr             x3, [PP, #0x56e8]  ; [pp+0x56e8] Null
    // 0x5e6be8: blr             x9
    // 0x5e6bec: ldur            x0, [fp, #-0x10]
    // 0x5e6bf0: LeaveFrame
    //     0x5e6bf0: mov             SP, fp
    //     0x5e6bf4: ldp             fp, lr, [SP], #0x10
    // 0x5e6bf8: ret
    //     0x5e6bf8: ret             
    // 0x5e6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6c00: b               #0x5e6acc
    // 0x5e6c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6c04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6c08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x5e6c0c, size: 0x118
    // 0x5e6c0c: EnterFrame
    //     0x5e6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6c10: mov             fp, SP
    // 0x5e6c14: AllocStack(0x18)
    //     0x5e6c14: sub             SP, SP, #0x18
    // 0x5e6c18: SetupParameters()
    //     0x5e6c18: mov             x0, x4
    //     0x5e6c1c: ldur            w1, [x0, #0xf]
    //     0x5e6c20: add             x1, x1, HEAP, lsl #32
    //     0x5e6c24: cbnz            w1, #0x5e6c30
    //     0x5e6c28: mov             x0, NULL
    //     0x5e6c2c: b               #0x5e6c40
    //     0x5e6c30: ldur            w2, [x0, #0x17]
    //     0x5e6c34: add             x2, x2, HEAP, lsl #32
    //     0x5e6c38: add             x0, fp, w2, sxtw #2
    //     0x5e6c3c: ldr             x0, [x0, #0x10]
    // 0x5e6c40: CheckStackOverflow
    //     0x5e6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6c44: cmp             SP, x16
    //     0x5e6c48: b.ls            #0x5e6d0c
    // 0x5e6c4c: cbnz            w1, #0x5e6c54
    // 0x5e6c50: r0 = <InheritedWidget>
    //     0x5e6c50: ldr             x0, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0x5e6c54: ldr             x16, [fp, #0x10]
    // 0x5e6c58: stp             x16, x0, [SP]
    // 0x5e6c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e6c5c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e6c60: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5e6c60: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5e6c64: stur            x0, [fp, #-8]
    // 0x5e6c68: cmp             w0, NULL
    // 0x5e6c6c: b.ne            #0x5e6c80
    // 0x5e6c70: r0 = Null
    //     0x5e6c70: mov             x0, NULL
    // 0x5e6c74: LeaveFrame
    //     0x5e6c74: mov             SP, fp
    //     0x5e6c78: ldp             fp, lr, [SP], #0x10
    // 0x5e6c7c: ret
    //     0x5e6c7c: ret             
    // 0x5e6c80: r16 = <LookupBoundary>
    //     0x5e6c80: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] TypeArguments: <LookupBoundary>
    // 0x5e6c84: ldr             lr, [fp, #0x10]
    // 0x5e6c88: stp             lr, x16, [SP]
    // 0x5e6c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e6c8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e6c90: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5e6c90: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5e6c94: cmp             w0, NULL
    // 0x5e6c98: b.eq            #0x5e6cf8
    // 0x5e6c9c: ldur            x1, [fp, #-8]
    // 0x5e6ca0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e6ca0: ldur            w2, [x0, #0x17]
    // 0x5e6ca4: DecompressPointer r2
    //     0x5e6ca4: add             x2, x2, HEAP, lsl #32
    // 0x5e6ca8: r16 = Sentinel
    //     0x5e6ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e6cac: cmp             w2, w16
    // 0x5e6cb0: b.eq            #0x5e6d14
    // 0x5e6cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5e6cb4: ldur            w3, [x1, #0x17]
    // 0x5e6cb8: DecompressPointer r3
    //     0x5e6cb8: add             x3, x3, HEAP, lsl #32
    // 0x5e6cbc: r16 = Sentinel
    //     0x5e6cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e6cc0: cmp             w3, w16
    // 0x5e6cc4: b.eq            #0x5e6d1c
    // 0x5e6cc8: r4 = LoadInt32Instr(r2)
    //     0x5e6cc8: sbfx            x4, x2, #1, #0x1f
    //     0x5e6ccc: tbz             w2, #0, #0x5e6cd4
    //     0x5e6cd0: ldur            x4, [x2, #7]
    // 0x5e6cd4: r2 = LoadInt32Instr(r3)
    //     0x5e6cd4: sbfx            x2, x3, #1, #0x1f
    //     0x5e6cd8: tbz             w3, #0, #0x5e6ce0
    //     0x5e6cdc: ldur            x2, [x3, #7]
    // 0x5e6ce0: cmp             x4, x2
    // 0x5e6ce4: b.le            #0x5e6cfc
    // 0x5e6ce8: r0 = Null
    //     0x5e6ce8: mov             x0, NULL
    // 0x5e6cec: LeaveFrame
    //     0x5e6cec: mov             SP, fp
    //     0x5e6cf0: ldp             fp, lr, [SP], #0x10
    // 0x5e6cf4: ret
    //     0x5e6cf4: ret             
    // 0x5e6cf8: ldur            x1, [fp, #-8]
    // 0x5e6cfc: mov             x0, x1
    // 0x5e6d00: LeaveFrame
    //     0x5e6d00: mov             SP, fp
    //     0x5e6d04: ldp             fp, lr, [SP], #0x10
    // 0x5e6d08: ret
    //     0x5e6d08: ret             
    // 0x5e6d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6d10: b               #0x5e6c4c
    // 0x5e6d14: r9 = _depth
    //     0x5e6d14: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0x5e6d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6d18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e6d1c: r9 = _depth
    //     0x5e6d1c: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0x5e6d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6d20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x86f778, size: 0x114
    // 0x86f778: EnterFrame
    //     0x86f778: stp             fp, lr, [SP, #-0x10]!
    //     0x86f77c: mov             fp, SP
    // 0x86f780: AllocStack(0x20)
    //     0x86f780: sub             SP, SP, #0x20
    // 0x86f784: SetupParameters()
    //     0x86f784: mov             x0, x4
    //     0x86f788: ldur            w1, [x0, #0xf]
    //     0x86f78c: add             x1, x1, HEAP, lsl #32
    //     0x86f790: cbnz            w1, #0x86f79c
    //     0x86f794: mov             x0, NULL
    //     0x86f798: b               #0x86f7ac
    //     0x86f79c: ldur            w2, [x0, #0x17]
    //     0x86f7a0: add             x2, x2, HEAP, lsl #32
    //     0x86f7a4: add             x0, fp, w2, sxtw #2
    //     0x86f7a8: ldr             x0, [x0, #0x10]
    // 0x86f7ac: CheckStackOverflow
    //     0x86f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f7b0: cmp             SP, x16
    //     0x86f7b4: b.ls            #0x86f884
    // 0x86f7b8: cbnz            w1, #0x86f7c4
    // 0x86f7bc: r1 = <RenderObject>
    //     0x86f7bc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x86f7c0: b               #0x86f7c8
    // 0x86f7c4: mov             x1, x0
    // 0x86f7c8: stur            x1, [fp, #-8]
    // 0x86f7cc: r1 = 1
    //     0x86f7cc: movz            x1, #0x1
    // 0x86f7d0: r0 = AllocateContext()
    //     0x86f7d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x86f7d4: mov             x2, x0
    // 0x86f7d8: r1 = Function '<anonymous closure>': static.
    //     0x86f7d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c538] AnonymousClosure: static (0x86f88c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x86f778)
    //     0x86f7dc: ldr             x1, [x1, #0x538]
    // 0x86f7e0: stur            x0, [fp, #-0x10]
    // 0x86f7e4: r0 = AllocateClosure()
    //     0x86f7e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86f7e8: ldur            x1, [fp, #-8]
    // 0x86f7ec: StoreField: r0->field_b = r1
    //     0x86f7ec: stur            w1, [x0, #0xb]
    // 0x86f7f0: ldr             x16, [fp, #0x10]
    // 0x86f7f4: stp             x0, x16, [SP]
    // 0x86f7f8: r0 = visitAncestorElements()
    //     0x86f7f8: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x86f7fc: ldur            x0, [fp, #-0x10]
    // 0x86f800: LoadField: r1 = r0->field_f
    //     0x86f800: ldur            w1, [x0, #0xf]
    // 0x86f804: DecompressPointer r1
    //     0x86f804: add             x1, x1, HEAP, lsl #32
    // 0x86f808: cmp             w1, NULL
    // 0x86f80c: b.ne            #0x86f818
    // 0x86f810: r3 = Null
    //     0x86f810: mov             x3, NULL
    // 0x86f814: b               #0x86f834
    // 0x86f818: r0 = LoadClassIdInstr(r1)
    //     0x86f818: ldur            x0, [x1, #-1]
    //     0x86f81c: ubfx            x0, x0, #0xc, #0x14
    // 0x86f820: str             x1, [SP]
    // 0x86f824: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86f824: sub             lr, x0, #0xf4a
    //     0x86f828: ldr             lr, [x21, lr, lsl #3]
    //     0x86f82c: blr             lr
    // 0x86f830: mov             x3, x0
    // 0x86f834: mov             x0, x3
    // 0x86f838: ldur            x1, [fp, #-8]
    // 0x86f83c: stur            x3, [fp, #-0x10]
    // 0x86f840: r2 = Null
    //     0x86f840: mov             x2, NULL
    // 0x86f844: cmp             w0, NULL
    // 0x86f848: b.eq            #0x86f874
    // 0x86f84c: cmp             w1, NULL
    // 0x86f850: b.eq            #0x86f874
    // 0x86f854: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86f854: ldur            w4, [x1, #0x17]
    // 0x86f858: DecompressPointer r4
    //     0x86f858: add             x4, x4, HEAP, lsl #32
    // 0x86f85c: r8 = Y0? bound RenderObject
    //     0x86f85c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c540] TypeParameter: Y0? bound RenderObject
    //     0x86f860: ldr             x8, [x8, #0x540]
    // 0x86f864: LoadField: r9 = r4->field_7
    //     0x86f864: ldur            x9, [x4, #7]
    // 0x86f868: r3 = Null
    //     0x86f868: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c548] Null
    //     0x86f86c: ldr             x3, [x3, #0x548]
    // 0x86f870: blr             x9
    // 0x86f874: ldur            x0, [fp, #-0x10]
    // 0x86f878: LeaveFrame
    //     0x86f878: mov             SP, fp
    //     0x86f87c: ldp             fp, lr, [SP], #0x10
    // 0x86f880: ret
    //     0x86f880: ret             
    // 0x86f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f888: b               #0x86f7b8
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x86f88c, size: 0x1cc
    // 0x86f88c: EnterFrame
    //     0x86f88c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f890: mov             fp, SP
    // 0x86f894: AllocStack(0x20)
    //     0x86f894: sub             SP, SP, #0x20
    // 0x86f898: SetupParameters()
    //     0x86f898: ldr             x0, [fp, #0x18]
    //     0x86f89c: ldur            w1, [x0, #0x17]
    //     0x86f8a0: add             x1, x1, HEAP, lsl #32
    //     0x86f8a4: stur            x1, [fp, #-0x10]
    // 0x86f8a8: CheckStackOverflow
    //     0x86f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8ac: cmp             SP, x16
    //     0x86f8b0: b.ls            #0x86fa50
    // 0x86f8b4: LoadField: r2 = r0->field_b
    //     0x86f8b4: ldur            w2, [x0, #0xb]
    // 0x86f8b8: DecompressPointer r2
    //     0x86f8b8: add             x2, x2, HEAP, lsl #32
    // 0x86f8bc: ldr             x3, [fp, #0x10]
    // 0x86f8c0: stur            x2, [fp, #-8]
    // 0x86f8c4: r0 = LoadClassIdInstr(r3)
    //     0x86f8c4: ldur            x0, [x3, #-1]
    //     0x86f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f8cc: lsl             x0, x0, #1
    // 0x86f8d0: r4 = LoadInt32Instr(r0)
    //     0x86f8d0: sbfx            x4, x0, #1, #0x1f
    // 0x86f8d4: cmp             x4, #0xdc2
    // 0x86f8d8: b.lt            #0x86f9dc
    // 0x86f8dc: cmp             x4, #0xdd9
    // 0x86f8e0: b.gt            #0x86f9dc
    // 0x86f8e4: r0 = LoadClassIdInstr(r3)
    //     0x86f8e4: ldur            x0, [x3, #-1]
    //     0x86f8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f8ec: str             x3, [SP]
    // 0x86f8f0: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86f8f0: sub             lr, x0, #0xf4a
    //     0x86f8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f8f8: blr             lr
    // 0x86f8fc: ldur            x1, [fp, #-8]
    // 0x86f900: r2 = Null
    //     0x86f900: mov             x2, NULL
    // 0x86f904: cmp             w1, NULL
    // 0x86f908: b.eq            #0x86f9a0
    // 0x86f90c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86f90c: ldur            w3, [x1, #0x17]
    // 0x86f910: DecompressPointer r3
    //     0x86f910: add             x3, x3, HEAP, lsl #32
    // 0x86f914: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x86f918: cmp             w3, w16
    // 0x86f91c: b.eq            #0x86f9a0
    // 0x86f920: r16 = Object?
    //     0x86f920: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x86f924: cmp             w3, w16
    // 0x86f928: b.eq            #0x86f9a0
    // 0x86f92c: r16 = void?
    //     0x86f92c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x86f930: cmp             w3, w16
    // 0x86f934: b.eq            #0x86f9a0
    // 0x86f938: tbnz            w0, #0, #0x86f954
    // 0x86f93c: r16 = int
    //     0x86f93c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x86f940: cmp             w3, w16
    // 0x86f944: b.eq            #0x86f9a0
    // 0x86f948: r16 = num
    //     0x86f948: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x86f94c: cmp             w3, w16
    // 0x86f950: b.eq            #0x86f9a0
    // 0x86f954: r3 = SubtypeTestCache
    //     0x86f954: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c558] SubtypeTestCache
    //     0x86f958: ldr             x3, [x3, #0x558]
    // 0x86f95c: r24 = Subtype4TestCacheStub
    //     0x86f95c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x86f960: LoadField: r30 = r24->field_7
    //     0x86f960: ldur            lr, [x24, #7]
    // 0x86f964: blr             lr
    // 0x86f968: cmp             w7, NULL
    // 0x86f96c: b.eq            #0x86f978
    // 0x86f970: tbnz            w7, #4, #0x86f998
    // 0x86f974: b               #0x86f9a0
    // 0x86f978: r8 = Y0 bound RenderObject
    //     0x86f978: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] TypeParameter: Y0 bound RenderObject
    //     0x86f97c: ldr             x8, [x8, #0x560]
    // 0x86f980: r3 = SubtypeTestCache
    //     0x86f980: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c568] SubtypeTestCache
    //     0x86f984: ldr             x3, [x3, #0x568]
    // 0x86f988: r24 = InstanceOfStub
    //     0x86f988: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x86f98c: LoadField: r30 = r24->field_7
    //     0x86f98c: ldur            lr, [x24, #7]
    // 0x86f990: blr             lr
    // 0x86f994: b               #0x86f9a4
    // 0x86f998: r0 = false
    //     0x86f998: add             x0, NULL, #0x30  ; false
    // 0x86f99c: b               #0x86f9a4
    // 0x86f9a0: r0 = true
    //     0x86f9a0: add             x0, NULL, #0x20  ; true
    // 0x86f9a4: tbnz            w0, #4, #0x86f9dc
    // 0x86f9a8: ldur            x1, [fp, #-0x10]
    // 0x86f9ac: ldr             x0, [fp, #0x10]
    // 0x86f9b0: StoreField: r1->field_f = r0
    //     0x86f9b0: stur            w0, [x1, #0xf]
    //     0x86f9b4: ldurb           w16, [x1, #-1]
    //     0x86f9b8: ldurb           w17, [x0, #-1]
    //     0x86f9bc: and             x16, x17, x16, lsr #2
    //     0x86f9c0: tst             x16, HEAP, lsr #32
    //     0x86f9c4: b.eq            #0x86f9cc
    //     0x86f9c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86f9cc: r0 = false
    //     0x86f9cc: add             x0, NULL, #0x30  ; false
    // 0x86f9d0: LeaveFrame
    //     0x86f9d0: mov             SP, fp
    //     0x86f9d4: ldp             fp, lr, [SP], #0x10
    // 0x86f9d8: ret
    //     0x86f9d8: ret             
    // 0x86f9dc: ldr             x0, [fp, #0x10]
    // 0x86f9e0: r1 = LoadClassIdInstr(r0)
    //     0x86f9e0: ldur            x1, [x0, #-1]
    //     0x86f9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x86f9e8: str             x0, [SP]
    // 0x86f9ec: mov             x0, x1
    // 0x86f9f0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x86f9f0: sub             lr, x0, #0xf7d
    //     0x86f9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f9f8: blr             lr
    // 0x86f9fc: r1 = LoadClassIdInstr(r0)
    //     0x86f9fc: ldur            x1, [x0, #-1]
    //     0x86fa00: ubfx            x1, x1, #0xc, #0x14
    // 0x86fa04: str             x0, [SP]
    // 0x86fa08: mov             x0, x1
    // 0x86fa0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x86fa0c: movz            x17, #0x55ae
    //     0x86fa10: add             lr, x0, x17
    //     0x86fa14: ldr             lr, [x21, lr, lsl #3]
    //     0x86fa18: blr             lr
    // 0x86fa1c: r1 = LoadClassIdInstr(r0)
    //     0x86fa1c: ldur            x1, [x0, #-1]
    //     0x86fa20: ubfx            x1, x1, #0xc, #0x14
    // 0x86fa24: r16 = LookupBoundary
    //     0x86fa24: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] Type: LookupBoundary
    // 0x86fa28: stp             x16, x0, [SP]
    // 0x86fa2c: mov             x0, x1
    // 0x86fa30: mov             lr, x0
    // 0x86fa34: ldr             lr, [x21, lr, lsl #3]
    // 0x86fa38: blr             lr
    // 0x86fa3c: eor             x1, x0, #0x10
    // 0x86fa40: mov             x0, x1
    // 0x86fa44: LeaveFrame
    //     0x86fa44: mov             SP, fp
    //     0x86fa48: ldp             fp, lr, [SP], #0x10
    // 0x86fa4c: ret
    //     0x86fa4c: ret             
    // 0x86fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa54: b               #0x86f8b4
  }
}

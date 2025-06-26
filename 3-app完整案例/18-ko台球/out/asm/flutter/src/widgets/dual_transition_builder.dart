// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 3145, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b691c, size: 0x1d8
    // 0x8b691c: EnterFrame
    //     0x8b691c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6920: mov             fp, SP
    // 0x8b6924: AllocStack(0x18)
    //     0x8b6924: sub             SP, SP, #0x18
    // 0x8b6928: CheckStackOverflow
    //     0x8b6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b692c: cmp             SP, x16
    //     0x8b6930: b.ls            #0x8b6ae0
    // 0x8b6934: ldr             x0, [fp, #0x10]
    // 0x8b6938: r2 = Null
    //     0x8b6938: mov             x2, NULL
    // 0x8b693c: r1 = Null
    //     0x8b693c: mov             x1, NULL
    // 0x8b6940: r4 = 59
    //     0x8b6940: movz            x4, #0x3b
    // 0x8b6944: branchIfSmi(r0, 0x8b6950)
    //     0x8b6944: tbz             w0, #0, #0x8b6950
    // 0x8b6948: r4 = LoadClassIdInstr(r0)
    //     0x8b6948: ldur            x4, [x0, #-1]
    //     0x8b694c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6950: r17 = 4129
    //     0x8b6950: movz            x17, #0x1021
    // 0x8b6954: cmp             x4, x17
    // 0x8b6958: b.eq            #0x8b6970
    // 0x8b695c: r8 = DualTransitionBuilder
    //     0x8b695c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47480] Type: DualTransitionBuilder
    //     0x8b6960: ldr             x8, [x8, #0x480]
    // 0x8b6964: r3 = Null
    //     0x8b6964: add             x3, PP, #0x47, lsl #12  ; [pp+0x47488] Null
    //     0x8b6968: ldr             x3, [x3, #0x488]
    // 0x8b696c: r0 = DualTransitionBuilder()
    //     0x8b696c: bl              #0x8b6d08  ; IsType_DualTransitionBuilder_Stub
    // 0x8b6970: ldr             x3, [fp, #0x18]
    // 0x8b6974: LoadField: r2 = r3->field_7
    //     0x8b6974: ldur            w2, [x3, #7]
    // 0x8b6978: DecompressPointer r2
    //     0x8b6978: add             x2, x2, HEAP, lsl #32
    // 0x8b697c: ldr             x0, [fp, #0x10]
    // 0x8b6980: r1 = Null
    //     0x8b6980: mov             x1, NULL
    // 0x8b6984: cmp             w2, NULL
    // 0x8b6988: b.eq            #0x8b69ac
    // 0x8b698c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b698c: ldur            w4, [x2, #0x17]
    // 0x8b6990: DecompressPointer r4
    //     0x8b6990: add             x4, x4, HEAP, lsl #32
    // 0x8b6994: r8 = X0 bound StatefulWidget
    //     0x8b6994: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b6998: ldr             x8, [x8, #0x290]
    // 0x8b699c: LoadField: r9 = r4->field_7
    //     0x8b699c: ldur            x9, [x4, #7]
    // 0x8b69a0: r3 = Null
    //     0x8b69a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47498] Null
    //     0x8b69a4: ldr             x3, [x3, #0x498]
    // 0x8b69a8: blr             x9
    // 0x8b69ac: ldr             x0, [fp, #0x10]
    // 0x8b69b0: LoadField: r1 = r0->field_b
    //     0x8b69b0: ldur            w1, [x0, #0xb]
    // 0x8b69b4: DecompressPointer r1
    //     0x8b69b4: add             x1, x1, HEAP, lsl #32
    // 0x8b69b8: ldr             x0, [fp, #0x18]
    // 0x8b69bc: stur            x1, [fp, #-8]
    // 0x8b69c0: LoadField: r2 = r0->field_b
    //     0x8b69c0: ldur            w2, [x0, #0xb]
    // 0x8b69c4: DecompressPointer r2
    //     0x8b69c4: add             x2, x2, HEAP, lsl #32
    // 0x8b69c8: cmp             w2, NULL
    // 0x8b69cc: b.eq            #0x8b6ae8
    // 0x8b69d0: LoadField: r3 = r2->field_b
    //     0x8b69d0: ldur            w3, [x2, #0xb]
    // 0x8b69d4: DecompressPointer r3
    //     0x8b69d4: add             x3, x3, HEAP, lsl #32
    // 0x8b69d8: cmp             w1, w3
    // 0x8b69dc: b.eq            #0x8b6ad0
    // 0x8b69e0: r1 = 1
    //     0x8b69e0: movz            x1, #0x1
    // 0x8b69e4: r0 = AllocateContext()
    //     0x8b69e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b69e8: mov             x1, x0
    // 0x8b69ec: ldr             x0, [fp, #0x18]
    // 0x8b69f0: StoreField: r1->field_f = r0
    //     0x8b69f0: stur            w0, [x1, #0xf]
    // 0x8b69f4: mov             x2, x1
    // 0x8b69f8: r1 = Function '_animationListener@243338117':.
    //     0x8b69f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x8b6d2c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x8b6af4)
    //     0x8b69fc: ldr             x1, [x1, #0x470]
    // 0x8b6a00: r0 = AllocateClosure()
    //     0x8b6a00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b6a04: mov             x1, x0
    // 0x8b6a08: ldur            x0, [fp, #-8]
    // 0x8b6a0c: r2 = LoadClassIdInstr(r0)
    //     0x8b6a0c: ldur            x2, [x0, #-1]
    //     0x8b6a10: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6a14: stp             x1, x0, [SP]
    // 0x8b6a18: mov             x0, x2
    // 0x8b6a1c: r0 = GDT[cid_x0 + 0x399]()
    //     0x8b6a1c: add             lr, x0, #0x399
    //     0x8b6a20: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6a24: blr             lr
    // 0x8b6a28: ldr             x0, [fp, #0x18]
    // 0x8b6a2c: LoadField: r1 = r0->field_b
    //     0x8b6a2c: ldur            w1, [x0, #0xb]
    // 0x8b6a30: DecompressPointer r1
    //     0x8b6a30: add             x1, x1, HEAP, lsl #32
    // 0x8b6a34: cmp             w1, NULL
    // 0x8b6a38: b.eq            #0x8b6aec
    // 0x8b6a3c: LoadField: r2 = r1->field_b
    //     0x8b6a3c: ldur            w2, [x1, #0xb]
    // 0x8b6a40: DecompressPointer r2
    //     0x8b6a40: add             x2, x2, HEAP, lsl #32
    // 0x8b6a44: stur            x2, [fp, #-8]
    // 0x8b6a48: r1 = 1
    //     0x8b6a48: movz            x1, #0x1
    // 0x8b6a4c: r0 = AllocateContext()
    //     0x8b6a4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b6a50: mov             x1, x0
    // 0x8b6a54: ldr             x0, [fp, #0x18]
    // 0x8b6a58: StoreField: r1->field_f = r0
    //     0x8b6a58: stur            w0, [x1, #0xf]
    // 0x8b6a5c: mov             x2, x1
    // 0x8b6a60: r1 = Function '_animationListener@243338117':.
    //     0x8b6a60: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x8b6d2c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x8b6af4)
    //     0x8b6a64: ldr             x1, [x1, #0x470]
    // 0x8b6a68: r0 = AllocateClosure()
    //     0x8b6a68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b6a6c: mov             x1, x0
    // 0x8b6a70: ldur            x0, [fp, #-8]
    // 0x8b6a74: r2 = LoadClassIdInstr(r0)
    //     0x8b6a74: ldur            x2, [x0, #-1]
    //     0x8b6a78: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6a7c: stp             x1, x0, [SP]
    // 0x8b6a80: mov             x0, x2
    // 0x8b6a84: r0 = GDT[cid_x0 + 0x487]()
    //     0x8b6a84: add             lr, x0, #0x487
    //     0x8b6a88: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6a8c: blr             lr
    // 0x8b6a90: ldr             x1, [fp, #0x18]
    // 0x8b6a94: LoadField: r0 = r1->field_b
    //     0x8b6a94: ldur            w0, [x1, #0xb]
    // 0x8b6a98: DecompressPointer r0
    //     0x8b6a98: add             x0, x0, HEAP, lsl #32
    // 0x8b6a9c: cmp             w0, NULL
    // 0x8b6aa0: b.eq            #0x8b6af0
    // 0x8b6aa4: LoadField: r2 = r0->field_b
    //     0x8b6aa4: ldur            w2, [x0, #0xb]
    // 0x8b6aa8: DecompressPointer r2
    //     0x8b6aa8: add             x2, x2, HEAP, lsl #32
    // 0x8b6aac: r0 = LoadClassIdInstr(r2)
    //     0x8b6aac: ldur            x0, [x2, #-1]
    //     0x8b6ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6ab4: str             x2, [SP]
    // 0x8b6ab8: r0 = GDT[cid_x0 + 0x37e]()
    //     0x8b6ab8: add             lr, x0, #0x37e
    //     0x8b6abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6ac0: blr             lr
    // 0x8b6ac4: ldr             x16, [fp, #0x18]
    // 0x8b6ac8: stp             x0, x16, [SP]
    // 0x8b6acc: r0 = _animationListener()
    //     0x8b6acc: bl              #0x8b6af4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x8b6ad0: r0 = Null
    //     0x8b6ad0: mov             x0, NULL
    // 0x8b6ad4: LeaveFrame
    //     0x8b6ad4: mov             SP, fp
    //     0x8b6ad8: ldp             fp, lr, [SP], #0x10
    // 0x8b6adc: ret
    //     0x8b6adc: ret             
    // 0x8b6ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ae4: b               #0x8b6934
    // 0x8b6ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x8b6af4, size: 0xf0
    // 0x8b6af4: EnterFrame
    //     0x8b6af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6af8: mov             fp, SP
    // 0x8b6afc: AllocStack(0x8)
    //     0x8b6afc: sub             SP, SP, #8
    // 0x8b6b00: CheckStackOverflow
    //     0x8b6b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6b04: cmp             SP, x16
    //     0x8b6b08: b.ls            #0x8b6bd0
    // 0x8b6b0c: ldr             x1, [fp, #0x18]
    // 0x8b6b10: LoadField: r2 = r1->field_13
    //     0x8b6b10: ldur            w2, [x1, #0x13]
    // 0x8b6b14: DecompressPointer r2
    //     0x8b6b14: add             x2, x2, HEAP, lsl #32
    // 0x8b6b18: r16 = Sentinel
    //     0x8b6b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b6b1c: cmp             w2, w16
    // 0x8b6b20: b.eq            #0x8b6bd8
    // 0x8b6b24: ldr             x0, [fp, #0x10]
    // 0x8b6b28: LoadField: r3 = r0->field_7
    //     0x8b6b28: ldur            x3, [x0, #7]
    // 0x8b6b2c: cmp             x3, #1
    // 0x8b6b30: b.gt            #0x8b6b60
    // 0x8b6b34: cmp             x3, #0
    // 0x8b6b38: b.le            #0x8b6b8c
    // 0x8b6b3c: LoadField: r3 = r2->field_7
    //     0x8b6b3c: ldur            x3, [x2, #7]
    // 0x8b6b40: cmp             x3, #1
    // 0x8b6b44: b.le            #0x8b6b58
    // 0x8b6b48: cmp             x3, #2
    // 0x8b6b4c: b.gt            #0x8b6b58
    // 0x8b6b50: mov             x3, x2
    // 0x8b6b54: b               #0x8b6b90
    // 0x8b6b58: mov             x3, x0
    // 0x8b6b5c: b               #0x8b6b90
    // 0x8b6b60: cmp             x3, #2
    // 0x8b6b64: b.gt            #0x8b6b8c
    // 0x8b6b68: LoadField: r3 = r2->field_7
    //     0x8b6b68: ldur            x3, [x2, #7]
    // 0x8b6b6c: cmp             x3, #1
    // 0x8b6b70: b.gt            #0x8b6b84
    // 0x8b6b74: cmp             x3, #0
    // 0x8b6b78: b.le            #0x8b6b84
    // 0x8b6b7c: mov             x3, x2
    // 0x8b6b80: b               #0x8b6b90
    // 0x8b6b84: mov             x3, x0
    // 0x8b6b88: b               #0x8b6b90
    // 0x8b6b8c: mov             x3, x0
    // 0x8b6b90: mov             x0, x3
    // 0x8b6b94: StoreField: r1->field_13 = r0
    //     0x8b6b94: stur            w0, [x1, #0x13]
    //     0x8b6b98: ldurb           w16, [x1, #-1]
    //     0x8b6b9c: ldurb           w17, [x0, #-1]
    //     0x8b6ba0: and             x16, x17, x16, lsr #2
    //     0x8b6ba4: tst             x16, HEAP, lsr #32
    //     0x8b6ba8: b.eq            #0x8b6bb0
    //     0x8b6bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b6bb0: cmp             w2, w3
    // 0x8b6bb4: b.eq            #0x8b6bc0
    // 0x8b6bb8: str             x1, [SP]
    // 0x8b6bbc: r0 = _updateAnimations()
    //     0x8b6bbc: bl              #0x8b6be4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x8b6bc0: r0 = Null
    //     0x8b6bc0: mov             x0, NULL
    // 0x8b6bc4: LeaveFrame
    //     0x8b6bc4: mov             SP, fp
    //     0x8b6bc8: ldp             fp, lr, [SP], #0x10
    // 0x8b6bcc: ret
    //     0x8b6bcc: ret             
    // 0x8b6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6bd4: b               #0x8b6b0c
    // 0x8b6bd8: r9 = _effectiveAnimationStatus
    //     0x8b6bd8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47478] Field <_DualTransitionBuilderState@243338117._effectiveAnimationStatus@243338117>: late (offset: 0x14)
    //     0x8b6bdc: ldr             x9, [x9, #0x478]
    // 0x8b6be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6be0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8b6be4, size: 0x124
    // 0x8b6be4: EnterFrame
    //     0x8b6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6be8: mov             fp, SP
    // 0x8b6bec: AllocStack(0x28)
    //     0x8b6bec: sub             SP, SP, #0x28
    // 0x8b6bf0: CheckStackOverflow
    //     0x8b6bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6bf4: cmp             SP, x16
    //     0x8b6bf8: b.ls            #0x8b6cec
    // 0x8b6bfc: ldr             x0, [fp, #0x10]
    // 0x8b6c00: LoadField: r1 = r0->field_13
    //     0x8b6c00: ldur            w1, [x0, #0x13]
    // 0x8b6c04: DecompressPointer r1
    //     0x8b6c04: add             x1, x1, HEAP, lsl #32
    // 0x8b6c08: r16 = Sentinel
    //     0x8b6c08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b6c0c: cmp             w1, w16
    // 0x8b6c10: b.eq            #0x8b6cf4
    // 0x8b6c14: LoadField: r2 = r1->field_7
    //     0x8b6c14: ldur            x2, [x1, #7]
    // 0x8b6c18: cmp             x2, #1
    // 0x8b6c1c: b.gt            #0x8b6c68
    // 0x8b6c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6c20: ldur            w1, [x0, #0x17]
    // 0x8b6c24: DecompressPointer r1
    //     0x8b6c24: add             x1, x1, HEAP, lsl #32
    // 0x8b6c28: LoadField: r2 = r0->field_b
    //     0x8b6c28: ldur            w2, [x0, #0xb]
    // 0x8b6c2c: DecompressPointer r2
    //     0x8b6c2c: add             x2, x2, HEAP, lsl #32
    // 0x8b6c30: cmp             w2, NULL
    // 0x8b6c34: b.eq            #0x8b6d00
    // 0x8b6c38: LoadField: r3 = r2->field_b
    //     0x8b6c38: ldur            w3, [x2, #0xb]
    // 0x8b6c3c: DecompressPointer r3
    //     0x8b6c3c: add             x3, x3, HEAP, lsl #32
    // 0x8b6c40: stp             x3, x1, [SP]
    // 0x8b6c44: r0 = parent=()
    //     0x8b6c44: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8b6c48: ldr             x0, [fp, #0x10]
    // 0x8b6c4c: LoadField: r1 = r0->field_1b
    //     0x8b6c4c: ldur            w1, [x0, #0x1b]
    // 0x8b6c50: DecompressPointer r1
    //     0x8b6c50: add             x1, x1, HEAP, lsl #32
    // 0x8b6c54: r16 = Instance__AlwaysDismissedAnimation
    //     0x8b6c54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x8b6c58: ldr             x16, [x16, #0xd38]
    // 0x8b6c5c: stp             x16, x1, [SP]
    // 0x8b6c60: r0 = parent=()
    //     0x8b6c60: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8b6c64: b               #0x8b6cdc
    // 0x8b6c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6c68: ldur            w1, [x0, #0x17]
    // 0x8b6c6c: DecompressPointer r1
    //     0x8b6c6c: add             x1, x1, HEAP, lsl #32
    // 0x8b6c70: r16 = Instance__AlwaysCompleteAnimation
    //     0x8b6c70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!_AlwaysCompleteAnimation@c39501
    //     0x8b6c74: ldr             x16, [x16, #0xcc0]
    // 0x8b6c78: stp             x16, x1, [SP]
    // 0x8b6c7c: r0 = parent=()
    //     0x8b6c7c: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8b6c80: ldr             x0, [fp, #0x10]
    // 0x8b6c84: LoadField: r2 = r0->field_1b
    //     0x8b6c84: ldur            w2, [x0, #0x1b]
    // 0x8b6c88: DecompressPointer r2
    //     0x8b6c88: add             x2, x2, HEAP, lsl #32
    // 0x8b6c8c: stur            x2, [fp, #-0x10]
    // 0x8b6c90: LoadField: r1 = r0->field_b
    //     0x8b6c90: ldur            w1, [x0, #0xb]
    // 0x8b6c94: DecompressPointer r1
    //     0x8b6c94: add             x1, x1, HEAP, lsl #32
    // 0x8b6c98: cmp             w1, NULL
    // 0x8b6c9c: b.eq            #0x8b6d04
    // 0x8b6ca0: LoadField: r0 = r1->field_b
    //     0x8b6ca0: ldur            w0, [x1, #0xb]
    // 0x8b6ca4: DecompressPointer r0
    //     0x8b6ca4: add             x0, x0, HEAP, lsl #32
    // 0x8b6ca8: stur            x0, [fp, #-8]
    // 0x8b6cac: r1 = <double>
    //     0x8b6cac: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b6cb0: r0 = ReverseAnimation()
    //     0x8b6cb0: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8b6cb4: mov             x1, x0
    // 0x8b6cb8: ldur            x0, [fp, #-8]
    // 0x8b6cbc: stur            x1, [fp, #-0x18]
    // 0x8b6cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6cc0: stur            w0, [x1, #0x17]
    // 0x8b6cc4: str             x1, [SP]
    // 0x8b6cc8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8b6cc8: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8b6ccc: ldur            x16, [fp, #-0x10]
    // 0x8b6cd0: ldur            lr, [fp, #-0x18]
    // 0x8b6cd4: stp             lr, x16, [SP]
    // 0x8b6cd8: r0 = parent=()
    //     0x8b6cd8: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8b6cdc: r0 = Null
    //     0x8b6cdc: mov             x0, NULL
    // 0x8b6ce0: LeaveFrame
    //     0x8b6ce0: mov             SP, fp
    //     0x8b6ce4: ldp             fp, lr, [SP], #0x10
    // 0x8b6ce8: ret
    //     0x8b6ce8: ret             
    // 0x8b6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6cf0: b               #0x8b6bfc
    // 0x8b6cf4: r9 = _effectiveAnimationStatus
    //     0x8b6cf4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47478] Field <_DualTransitionBuilderState@243338117._effectiveAnimationStatus@243338117>: late (offset: 0x14)
    //     0x8b6cf8: ldr             x9, [x9, #0x478]
    // 0x8b6cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6cfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6d04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x8b6d2c, size: 0x4c
    // 0x8b6d2c: EnterFrame
    //     0x8b6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6d30: mov             fp, SP
    // 0x8b6d34: AllocStack(0x10)
    //     0x8b6d34: sub             SP, SP, #0x10
    // 0x8b6d38: SetupParameters()
    //     0x8b6d38: ldr             x0, [fp, #0x18]
    //     0x8b6d3c: ldur            w1, [x0, #0x17]
    //     0x8b6d40: add             x1, x1, HEAP, lsl #32
    // 0x8b6d44: CheckStackOverflow
    //     0x8b6d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6d48: cmp             SP, x16
    //     0x8b6d4c: b.ls            #0x8b6d70
    // 0x8b6d50: LoadField: r0 = r1->field_f
    //     0x8b6d50: ldur            w0, [x1, #0xf]
    // 0x8b6d54: DecompressPointer r0
    //     0x8b6d54: add             x0, x0, HEAP, lsl #32
    // 0x8b6d58: ldr             x16, [fp, #0x10]
    // 0x8b6d5c: stp             x16, x0, [SP]
    // 0x8b6d60: r0 = _animationListener()
    //     0x8b6d60: bl              #0x8b6af4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x8b6d64: LeaveFrame
    //     0x8b6d64: mov             SP, fp
    //     0x8b6d68: ldp             fp, lr, [SP], #0x10
    // 0x8b6d6c: ret
    //     0x8b6d6c: ret             
    // 0x8b6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6d74: b               #0x8b6d50
  }
  _ build(/* No info */) {
    // ** addr: 0x959a98, size: 0xb8
    // 0x959a98: EnterFrame
    //     0x959a98: stp             fp, lr, [SP, #-0x10]!
    //     0x959a9c: mov             fp, SP
    // 0x959aa0: AllocStack(0x30)
    //     0x959aa0: sub             SP, SP, #0x30
    // 0x959aa4: CheckStackOverflow
    //     0x959aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959aa8: cmp             SP, x16
    //     0x959aac: b.ls            #0x959b44
    // 0x959ab0: ldr             x0, [fp, #0x18]
    // 0x959ab4: LoadField: r1 = r0->field_b
    //     0x959ab4: ldur            w1, [x0, #0xb]
    // 0x959ab8: DecompressPointer r1
    //     0x959ab8: add             x1, x1, HEAP, lsl #32
    // 0x959abc: stur            x1, [fp, #-0x10]
    // 0x959ac0: cmp             w1, NULL
    // 0x959ac4: b.eq            #0x959b4c
    // 0x959ac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x959ac8: ldur            w2, [x0, #0x17]
    // 0x959acc: DecompressPointer r2
    //     0x959acc: add             x2, x2, HEAP, lsl #32
    // 0x959ad0: stur            x2, [fp, #-8]
    // 0x959ad4: LoadField: r3 = r0->field_1b
    //     0x959ad4: ldur            w3, [x0, #0x1b]
    // 0x959ad8: DecompressPointer r3
    //     0x959ad8: add             x3, x3, HEAP, lsl #32
    // 0x959adc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x959adc: ldur            w0, [x1, #0x17]
    // 0x959ae0: DecompressPointer r0
    //     0x959ae0: add             x0, x0, HEAP, lsl #32
    // 0x959ae4: LoadField: r4 = r1->field_13
    //     0x959ae4: ldur            w4, [x1, #0x13]
    // 0x959ae8: DecompressPointer r4
    //     0x959ae8: add             x4, x4, HEAP, lsl #32
    // 0x959aec: ldr             x16, [fp, #0x10]
    // 0x959af0: stp             x16, x4, [SP, #0x10]
    // 0x959af4: stp             x0, x3, [SP]
    // 0x959af8: mov             x0, x4
    // 0x959afc: ClosureCall
    //     0x959afc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x959b00: ldur            x2, [x0, #0x1f]
    //     0x959b04: blr             x2
    // 0x959b08: mov             x1, x0
    // 0x959b0c: ldur            x0, [fp, #-0x10]
    // 0x959b10: LoadField: r2 = r0->field_f
    //     0x959b10: ldur            w2, [x0, #0xf]
    // 0x959b14: DecompressPointer r2
    //     0x959b14: add             x2, x2, HEAP, lsl #32
    // 0x959b18: ldr             x16, [fp, #0x10]
    // 0x959b1c: stp             x16, x2, [SP, #0x10]
    // 0x959b20: ldur            x16, [fp, #-8]
    // 0x959b24: stp             x1, x16, [SP]
    // 0x959b28: mov             x0, x2
    // 0x959b2c: ClosureCall
    //     0x959b2c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x959b30: ldur            x2, [x0, #0x1f]
    //     0x959b34: blr             x2
    // 0x959b38: LeaveFrame
    //     0x959b38: mov             SP, fp
    //     0x959b3c: ldp             fp, lr, [SP], #0x10
    // 0x959b40: ret
    //     0x959b40: ret             
    // 0x959b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959b48: b               #0x959ab0
    // 0x959b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959b4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2316c, size: 0xfc
    // 0xa2316c: EnterFrame
    //     0xa2316c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23170: mov             fp, SP
    // 0xa23174: AllocStack(0x18)
    //     0xa23174: sub             SP, SP, #0x18
    // 0xa23178: CheckStackOverflow
    //     0xa23178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2317c: cmp             SP, x16
    //     0xa23180: b.ls            #0xa23258
    // 0xa23184: ldr             x1, [fp, #0x10]
    // 0xa23188: LoadField: r0 = r1->field_b
    //     0xa23188: ldur            w0, [x1, #0xb]
    // 0xa2318c: DecompressPointer r0
    //     0xa2318c: add             x0, x0, HEAP, lsl #32
    // 0xa23190: cmp             w0, NULL
    // 0xa23194: b.eq            #0xa23260
    // 0xa23198: LoadField: r2 = r0->field_b
    //     0xa23198: ldur            w2, [x0, #0xb]
    // 0xa2319c: DecompressPointer r2
    //     0xa2319c: add             x2, x2, HEAP, lsl #32
    // 0xa231a0: r0 = LoadClassIdInstr(r2)
    //     0xa231a0: ldur            x0, [x2, #-1]
    //     0xa231a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa231a8: str             x2, [SP]
    // 0xa231ac: r0 = GDT[cid_x0 + 0x37e]()
    //     0xa231ac: add             lr, x0, #0x37e
    //     0xa231b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa231b4: blr             lr
    // 0xa231b8: ldr             x1, [fp, #0x10]
    // 0xa231bc: StoreField: r1->field_13 = r0
    //     0xa231bc: stur            w0, [x1, #0x13]
    //     0xa231c0: ldurb           w16, [x1, #-1]
    //     0xa231c4: ldurb           w17, [x0, #-1]
    //     0xa231c8: and             x16, x17, x16, lsr #2
    //     0xa231cc: tst             x16, HEAP, lsr #32
    //     0xa231d0: b.eq            #0xa231d8
    //     0xa231d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa231d8: LoadField: r0 = r1->field_b
    //     0xa231d8: ldur            w0, [x1, #0xb]
    // 0xa231dc: DecompressPointer r0
    //     0xa231dc: add             x0, x0, HEAP, lsl #32
    // 0xa231e0: cmp             w0, NULL
    // 0xa231e4: b.eq            #0xa23264
    // 0xa231e8: LoadField: r2 = r0->field_b
    //     0xa231e8: ldur            w2, [x0, #0xb]
    // 0xa231ec: DecompressPointer r2
    //     0xa231ec: add             x2, x2, HEAP, lsl #32
    // 0xa231f0: stur            x2, [fp, #-8]
    // 0xa231f4: r1 = 1
    //     0xa231f4: movz            x1, #0x1
    // 0xa231f8: r0 = AllocateContext()
    //     0xa231f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa231fc: mov             x1, x0
    // 0xa23200: ldr             x0, [fp, #0x10]
    // 0xa23204: StoreField: r1->field_f = r0
    //     0xa23204: stur            w0, [x1, #0xf]
    // 0xa23208: mov             x2, x1
    // 0xa2320c: r1 = Function '_animationListener@243338117':.
    //     0xa2320c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x8b6d2c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x8b6af4)
    //     0xa23210: ldr             x1, [x1, #0x470]
    // 0xa23214: r0 = AllocateClosure()
    //     0xa23214: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa23218: mov             x1, x0
    // 0xa2321c: ldur            x0, [fp, #-8]
    // 0xa23220: r2 = LoadClassIdInstr(r0)
    //     0xa23220: ldur            x2, [x0, #-1]
    //     0xa23224: ubfx            x2, x2, #0xc, #0x14
    // 0xa23228: stp             x1, x0, [SP]
    // 0xa2322c: mov             x0, x2
    // 0xa23230: r0 = GDT[cid_x0 + 0x487]()
    //     0xa23230: add             lr, x0, #0x487
    //     0xa23234: ldr             lr, [x21, lr, lsl #3]
    //     0xa23238: blr             lr
    // 0xa2323c: ldr             x16, [fp, #0x10]
    // 0xa23240: str             x16, [SP]
    // 0xa23244: r0 = _updateAnimations()
    //     0xa23244: bl              #0x8b6be4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0xa23248: r0 = Null
    //     0xa23248: mov             x0, NULL
    // 0xa2324c: LeaveFrame
    //     0xa2324c: mov             SP, fp
    //     0xa23250: ldp             fp, lr, [SP], #0x10
    // 0xa23254: ret
    //     0xa23254: ret             
    // 0xa23258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2325c: b               #0xa23184
    // 0xa23260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23264: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0xa4d244, size: 0xb4
    // 0xa4d244: EnterFrame
    //     0xa4d244: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d248: mov             fp, SP
    // 0xa4d24c: AllocStack(0x10)
    //     0xa4d24c: sub             SP, SP, #0x10
    // 0xa4d250: r0 = Sentinel
    //     0xa4d250: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d254: CheckStackOverflow
    //     0xa4d254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d258: cmp             SP, x16
    //     0xa4d25c: b.ls            #0xa4d2f0
    // 0xa4d260: ldr             x2, [fp, #0x10]
    // 0xa4d264: StoreField: r2->field_13 = r0
    //     0xa4d264: stur            w0, [x2, #0x13]
    // 0xa4d268: r1 = <double>
    //     0xa4d268: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa4d26c: r0 = ProxyAnimation()
    //     0xa4d26c: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa4d270: stur            x0, [fp, #-8]
    // 0xa4d274: str             x0, [SP]
    // 0xa4d278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4d278: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4d27c: r0 = ProxyAnimation()
    //     0xa4d27c: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa4d280: ldur            x0, [fp, #-8]
    // 0xa4d284: ldr             x2, [fp, #0x10]
    // 0xa4d288: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4d288: stur            w0, [x2, #0x17]
    //     0xa4d28c: ldurb           w16, [x2, #-1]
    //     0xa4d290: ldurb           w17, [x0, #-1]
    //     0xa4d294: and             x16, x17, x16, lsr #2
    //     0xa4d298: tst             x16, HEAP, lsr #32
    //     0xa4d29c: b.eq            #0xa4d2a4
    //     0xa4d2a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4d2a4: r1 = <double>
    //     0xa4d2a4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa4d2a8: r0 = ProxyAnimation()
    //     0xa4d2a8: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa4d2ac: stur            x0, [fp, #-8]
    // 0xa4d2b0: str             x0, [SP]
    // 0xa4d2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4d2b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4d2b8: r0 = ProxyAnimation()
    //     0xa4d2b8: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa4d2bc: ldur            x0, [fp, #-8]
    // 0xa4d2c0: ldr             x1, [fp, #0x10]
    // 0xa4d2c4: StoreField: r1->field_1b = r0
    //     0xa4d2c4: stur            w0, [x1, #0x1b]
    //     0xa4d2c8: ldurb           w16, [x1, #-1]
    //     0xa4d2cc: ldurb           w17, [x0, #-1]
    //     0xa4d2d0: and             x16, x17, x16, lsr #2
    //     0xa4d2d4: tst             x16, HEAP, lsr #32
    //     0xa4d2d8: b.eq            #0xa4d2e0
    //     0xa4d2dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4d2e0: r0 = Null
    //     0xa4d2e0: mov             x0, NULL
    // 0xa4d2e4: LeaveFrame
    //     0xa4d2e4: mov             SP, fp
    //     0xa4d2e8: ldp             fp, lr, [SP], #0x10
    // 0xa4d2ec: ret
    //     0xa4d2ec: ret             
    // 0xa4d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d2f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d2f4: b               #0xa4d260
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa587b0, size: 0x9c
    // 0xa587b0: EnterFrame
    //     0xa587b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa587b4: mov             fp, SP
    // 0xa587b8: AllocStack(0x18)
    //     0xa587b8: sub             SP, SP, #0x18
    // 0xa587bc: CheckStackOverflow
    //     0xa587bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa587c0: cmp             SP, x16
    //     0xa587c4: b.ls            #0xa58840
    // 0xa587c8: ldr             x0, [fp, #0x10]
    // 0xa587cc: LoadField: r1 = r0->field_b
    //     0xa587cc: ldur            w1, [x0, #0xb]
    // 0xa587d0: DecompressPointer r1
    //     0xa587d0: add             x1, x1, HEAP, lsl #32
    // 0xa587d4: cmp             w1, NULL
    // 0xa587d8: b.eq            #0xa58848
    // 0xa587dc: LoadField: r2 = r1->field_b
    //     0xa587dc: ldur            w2, [x1, #0xb]
    // 0xa587e0: DecompressPointer r2
    //     0xa587e0: add             x2, x2, HEAP, lsl #32
    // 0xa587e4: stur            x2, [fp, #-8]
    // 0xa587e8: r1 = 1
    //     0xa587e8: movz            x1, #0x1
    // 0xa587ec: r0 = AllocateContext()
    //     0xa587ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa587f0: mov             x1, x0
    // 0xa587f4: ldr             x0, [fp, #0x10]
    // 0xa587f8: StoreField: r1->field_f = r0
    //     0xa587f8: stur            w0, [x1, #0xf]
    // 0xa587fc: mov             x2, x1
    // 0xa58800: r1 = Function '_animationListener@243338117':.
    //     0xa58800: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x8b6d2c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x8b6af4)
    //     0xa58804: ldr             x1, [x1, #0x470]
    // 0xa58808: r0 = AllocateClosure()
    //     0xa58808: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5880c: mov             x1, x0
    // 0xa58810: ldur            x0, [fp, #-8]
    // 0xa58814: r2 = LoadClassIdInstr(r0)
    //     0xa58814: ldur            x2, [x0, #-1]
    //     0xa58818: ubfx            x2, x2, #0xc, #0x14
    // 0xa5881c: stp             x1, x0, [SP]
    // 0xa58820: mov             x0, x2
    // 0xa58824: r0 = GDT[cid_x0 + 0x399]()
    //     0xa58824: add             lr, x0, #0x399
    //     0xa58828: ldr             lr, [x21, lr, lsl #3]
    //     0xa5882c: blr             lr
    // 0xa58830: r0 = Null
    //     0xa58830: mov             x0, NULL
    // 0xa58834: LeaveFrame
    //     0xa58834: mov             SP, fp
    //     0xa58838: ldp             fp, lr, [SP], #0x10
    // 0xa5883c: ret
    //     0xa5883c: ret             
    // 0xa58840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58844: b               #0xa587c8
    // 0xa58848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4129, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d1fc, size: 0x48
    // 0xa4d1fc: EnterFrame
    //     0xa4d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d200: mov             fp, SP
    // 0xa4d204: AllocStack(0x10)
    //     0xa4d204: sub             SP, SP, #0x10
    // 0xa4d208: CheckStackOverflow
    //     0xa4d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d20c: cmp             SP, x16
    //     0xa4d210: b.ls            #0xa4d23c
    // 0xa4d214: r1 = <DualTransitionBuilder>
    //     0xa4d214: add             x1, PP, #0x41, lsl #12  ; [pp+0x414a8] TypeArguments: <DualTransitionBuilder>
    //     0xa4d218: ldr             x1, [x1, #0x4a8]
    // 0xa4d21c: r0 = _DualTransitionBuilderState()
    //     0xa4d21c: bl              #0xa4d2f8  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0xa4d220: stur            x0, [fp, #-8]
    // 0xa4d224: str             x0, [SP]
    // 0xa4d228: r0 = _DualTransitionBuilderState()
    //     0xa4d228: bl              #0xa4d244  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0xa4d22c: ldur            x0, [fp, #-8]
    // 0xa4d230: LeaveFrame
    //     0xa4d230: mov             SP, fp
    //     0xa4d234: ldp             fp, lr, [SP], #0x10
    // 0xa4d238: ret
    //     0xa4d238: ret             
    // 0xa4d23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d240: b               #0xa4d214
  }
}

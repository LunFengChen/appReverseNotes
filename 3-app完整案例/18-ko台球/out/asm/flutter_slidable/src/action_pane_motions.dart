// lib: , url: package:flutter_slidable/src/action_pane_motions.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 3814, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollMotion extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac4060, size: 0x168
    // 0xac4060: EnterFrame
    //     0xac4060: stp             fp, lr, [SP, #-0x10]!
    //     0xac4064: mov             fp, SP
    // 0xac4068: AllocStack(0x38)
    //     0xac4068: sub             SP, SP, #0x38
    // 0xac406c: CheckStackOverflow
    //     0xac406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4070: cmp             SP, x16
    //     0xac4074: b.ls            #0xac41b8
    // 0xac4078: ldr             x16, [fp, #0x10]
    // 0xac407c: str             x16, [SP]
    // 0xac4080: r0 = of()
    //     0xac4080: bl              #0xac4000  ; [package:flutter_slidable/src/slidable.dart] ActionPane::of
    // 0xac4084: stur            x0, [fp, #-8]
    // 0xac4088: cmp             w0, NULL
    // 0xac408c: b.eq            #0xac41c0
    // 0xac4090: ldr             x16, [fp, #0x10]
    // 0xac4094: str             x16, [SP]
    // 0xac4098: r0 = of()
    //     0xac4098: bl              #0xa27a48  ; [package:flutter_slidable/src/slidable.dart] Slidable::of
    // 0xac409c: stur            x0, [fp, #-0x10]
    // 0xac40a0: cmp             w0, NULL
    // 0xac40a4: b.eq            #0xac41c4
    // 0xac40a8: ldur            x1, [fp, #-8]
    // 0xac40ac: LoadField: r2 = r1->field_f
    //     0xac40ac: ldur            w2, [x1, #0xf]
    // 0xac40b0: DecompressPointer r2
    //     0xac40b0: add             x2, x2, HEAP, lsl #32
    // 0xac40b4: LoadField: d0 = r2->field_7
    //     0xac40b4: ldur            d0, [x2, #7]
    // 0xac40b8: stur            d0, [fp, #-0x28]
    // 0xac40bc: LoadField: d1 = r2->field_f
    //     0xac40bc: ldur            d1, [x2, #0xf]
    // 0xac40c0: stur            d1, [fp, #-0x20]
    // 0xac40c4: r0 = Offset()
    //     0xac40c4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac40c8: ldur            d0, [fp, #-0x28]
    // 0xac40cc: stur            x0, [fp, #-0x18]
    // 0xac40d0: StoreField: r0->field_7 = d0
    //     0xac40d0: stur            d0, [x0, #7]
    // 0xac40d4: ldur            d0, [fp, #-0x20]
    // 0xac40d8: StoreField: r0->field_f = d0
    //     0xac40d8: stur            d0, [x0, #0xf]
    // 0xac40dc: ldur            x1, [fp, #-0x10]
    // 0xac40e0: LoadField: r2 = r1->field_7
    //     0xac40e0: ldur            w2, [x1, #7]
    // 0xac40e4: DecompressPointer r2
    //     0xac40e4: add             x2, x2, HEAP, lsl #32
    // 0xac40e8: stur            x2, [fp, #-8]
    // 0xac40ec: r1 = <double>
    //     0xac40ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xac40f0: r0 = Interval()
    //     0xac40f0: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xac40f4: d0 = 0.000000
    //     0xac40f4: eor             v0.16b, v0.16b, v0.16b
    // 0xac40f8: stur            x0, [fp, #-0x10]
    // 0xac40fc: StoreField: r0->field_b = d0
    //     0xac40fc: stur            d0, [x0, #0xb]
    // 0xac4100: d0 = 0.500000
    //     0xac4100: fmov            d0, #0.50000000
    // 0xac4104: StoreField: r0->field_13 = d0
    //     0xac4104: stur            d0, [x0, #0x13]
    // 0xac4108: r1 = Instance__Linear
    //     0xac4108: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xac410c: StoreField: r0->field_1b = r1
    //     0xac410c: stur            w1, [x0, #0x1b]
    // 0xac4110: r1 = <double>
    //     0xac4110: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xac4114: r0 = CurveTween()
    //     0xac4114: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xac4118: mov             x1, x0
    // 0xac411c: ldur            x0, [fp, #-0x10]
    // 0xac4120: StoreField: r1->field_b = r0
    //     0xac4120: stur            w0, [x1, #0xb]
    // 0xac4124: ldur            x16, [fp, #-8]
    // 0xac4128: stp             x16, x1, [SP]
    // 0xac412c: r0 = animate()
    //     0xac412c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xac4130: r1 = <Offset>
    //     0xac4130: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xac4134: ldr             x1, [x1, #0x290]
    // 0xac4138: stur            x0, [fp, #-8]
    // 0xac413c: r0 = Tween()
    //     0xac413c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xac4140: mov             x3, x0
    // 0xac4144: ldur            x0, [fp, #-0x18]
    // 0xac4148: stur            x3, [fp, #-0x10]
    // 0xac414c: StoreField: r3->field_b = r0
    //     0xac414c: stur            w0, [x3, #0xb]
    // 0xac4150: r0 = Instance_Offset
    //     0xac4150: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xac4154: StoreField: r3->field_f = r0
    //     0xac4154: stur            w0, [x3, #0xf]
    // 0xac4158: ldur            x0, [fp, #-8]
    // 0xac415c: r2 = Null
    //     0xac415c: mov             x2, NULL
    // 0xac4160: r1 = Null
    //     0xac4160: mov             x1, NULL
    // 0xac4164: r8 = Animation<double>
    //     0xac4164: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xac4168: ldr             x8, [x8, #0xd40]
    // 0xac416c: r3 = Null
    //     0xac416c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280c0] Null
    //     0xac4170: ldr             x3, [x3, #0xc0]
    // 0xac4174: r0 = Animation<double>()
    //     0xac4174: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xac4178: ldur            x16, [fp, #-0x10]
    // 0xac417c: ldur            lr, [fp, #-8]
    // 0xac4180: stp             lr, x16, [SP]
    // 0xac4184: r0 = animate()
    //     0xac4184: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xac4188: stur            x0, [fp, #-8]
    // 0xac418c: r0 = SlideTransition()
    //     0xac418c: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xac4190: r1 = true
    //     0xac4190: add             x1, NULL, #0x20  ; true
    // 0xac4194: StoreField: r0->field_13 = r1
    //     0xac4194: stur            w1, [x0, #0x13]
    // 0xac4198: r1 = Instance_BehindMotion
    //     0xac4198: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d0] Obj!BehindMotion@c37e31
    //     0xac419c: ldr             x1, [x1, #0xd0]
    // 0xac41a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac41a0: stur            w1, [x0, #0x17]
    // 0xac41a4: ldur            x1, [fp, #-8]
    // 0xac41a8: StoreField: r0->field_b = r1
    //     0xac41a8: stur            w1, [x0, #0xb]
    // 0xac41ac: LeaveFrame
    //     0xac41ac: mov             SP, fp
    //     0xac41b0: ldp             fp, lr, [SP], #0x10
    // 0xac41b4: ret
    //     0xac41b4: ret             
    // 0xac41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac41b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac41bc: b               #0xac4078
    // 0xac41c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac41c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac41c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac41c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3815, size: 0xc, field offset: 0xc
//   const constructor, 
class BehindMotion extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac3f60, size: 0xa0
    // 0xac3f60: EnterFrame
    //     0xac3f60: stp             fp, lr, [SP, #-0x10]!
    //     0xac3f64: mov             fp, SP
    // 0xac3f68: AllocStack(0x10)
    //     0xac3f68: sub             SP, SP, #0x10
    // 0xac3f6c: CheckStackOverflow
    //     0xac3f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3f70: cmp             SP, x16
    //     0xac3f74: b.ls            #0xac3ff4
    // 0xac3f78: ldr             x16, [fp, #0x10]
    // 0xac3f7c: str             x16, [SP]
    // 0xac3f80: r0 = of()
    //     0xac3f80: bl              #0xac4000  ; [package:flutter_slidable/src/slidable.dart] ActionPane::of
    // 0xac3f84: cmp             w0, NULL
    // 0xac3f88: b.eq            #0xac3ffc
    // 0xac3f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac3f8c: ldur            w1, [x0, #0x17]
    // 0xac3f90: DecompressPointer r1
    //     0xac3f90: add             x1, x1, HEAP, lsl #32
    // 0xac3f94: stur            x1, [fp, #-8]
    // 0xac3f98: r0 = Flex()
    //     0xac3f98: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0xac3f9c: r1 = Instance_Axis
    //     0xac3f9c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xac3fa0: StoreField: r0->field_f = r1
    //     0xac3fa0: stur            w1, [x0, #0xf]
    // 0xac3fa4: r1 = Instance_MainAxisAlignment
    //     0xac3fa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xac3fa8: ldr             x1, [x1, #0x418]
    // 0xac3fac: StoreField: r0->field_13 = r1
    //     0xac3fac: stur            w1, [x0, #0x13]
    // 0xac3fb0: r1 = Instance_MainAxisSize
    //     0xac3fb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xac3fb4: ldr             x1, [x1, #0x420]
    // 0xac3fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac3fb8: stur            w1, [x0, #0x17]
    // 0xac3fbc: r1 = Instance_CrossAxisAlignment
    //     0xac3fbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xac3fc0: ldr             x1, [x1, #0x428]
    // 0xac3fc4: StoreField: r0->field_1b = r1
    //     0xac3fc4: stur            w1, [x0, #0x1b]
    // 0xac3fc8: r1 = Instance_VerticalDirection
    //     0xac3fc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac3fcc: ldr             x1, [x1, #0x430]
    // 0xac3fd0: StoreField: r0->field_23 = r1
    //     0xac3fd0: stur            w1, [x0, #0x23]
    // 0xac3fd4: r1 = Instance_Clip
    //     0xac3fd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac3fd8: ldr             x1, [x1, #0x4a0]
    // 0xac3fdc: StoreField: r0->field_2b = r1
    //     0xac3fdc: stur            w1, [x0, #0x2b]
    // 0xac3fe0: ldur            x1, [fp, #-8]
    // 0xac3fe4: StoreField: r0->field_b = r1
    //     0xac3fe4: stur            w1, [x0, #0xb]
    // 0xac3fe8: LeaveFrame
    //     0xac3fe8: mov             SP, fp
    //     0xac3fec: ldp             fp, lr, [SP], #0x10
    // 0xac3ff0: ret
    //     0xac3ff0: ret             
    // 0xac3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3ff8: b               #0xac3f78
    // 0xac3ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

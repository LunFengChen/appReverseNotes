// lib: , url: package:bruno/src/components/radio/brn_radio_button.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 3928, size: 0x3c, field offset: 0xc
//   const constructor, 
class BrnRadioButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab0c24, size: 0x130
    // 0xab0c24: EnterFrame
    //     0xab0c24: stp             fp, lr, [SP, #-0x10]!
    //     0xab0c28: mov             fp, SP
    // 0xab0c2c: AllocStack(0x38)
    //     0xab0c2c: sub             SP, SP, #0x38
    // 0xab0c30: CheckStackOverflow
    //     0xab0c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0c34: cmp             SP, x16
    //     0xab0c38: b.ls            #0xab0d4c
    // 0xab0c3c: r1 = 1
    //     0xab0c3c: movz            x1, #0x1
    // 0xab0c40: r0 = AllocateContext()
    //     0xab0c40: bl              #0xc5def4  ; AllocateContextStub
    // 0xab0c44: mov             x1, x0
    // 0xab0c48: ldr             x0, [fp, #0x18]
    // 0xab0c4c: stur            x1, [fp, #-0x10]
    // 0xab0c50: StoreField: r1->field_f = r0
    //     0xab0c50: stur            w0, [x1, #0xf]
    // 0xab0c54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab0c54: ldur            w2, [x0, #0x17]
    // 0xab0c58: DecompressPointer r2
    //     0xab0c58: add             x2, x2, HEAP, lsl #32
    // 0xab0c5c: stur            x2, [fp, #-8]
    // 0xab0c60: r16 = "icons/radio/single_selected.png"
    //     0xab0c60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a88] "icons/radio/single_selected.png"
    //     0xab0c64: ldr             x16, [x16, #0xa88]
    // 0xab0c68: str             x16, [SP]
    // 0xab0c6c: r0 = getAssetImageWithBandColor()
    //     0xab0c6c: bl              #0xab0d60  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImageWithBandColor
    // 0xab0c70: stur            x0, [fp, #-0x18]
    // 0xab0c74: r16 = "icons/radio/unselected.png"
    //     0xab0c74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a90] "icons/radio/unselected.png"
    //     0xab0c78: ldr             x16, [x16, #0xa90]
    // 0xab0c7c: str             x16, [SP]
    // 0xab0c80: r0 = getAssetImage()
    //     0xab0c80: bl              #0x900ad4  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImage
    // 0xab0c84: stur            x0, [fp, #-0x20]
    // 0xab0c88: r16 = "icons/radio/disable_multi_selected.png"
    //     0xab0c88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a98] "icons/radio/disable_multi_selected.png"
    //     0xab0c8c: ldr             x16, [x16, #0xa98]
    // 0xab0c90: str             x16, [SP]
    // 0xab0c94: r0 = getAssetImage()
    //     0xab0c94: bl              #0x900ad4  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImage
    // 0xab0c98: r16 = "icons/radio/disable_unselected.png"
    //     0xab0c98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23aa0] "icons/radio/disable_unselected.png"
    //     0xab0c9c: ldr             x16, [x16, #0xaa0]
    // 0xab0ca0: str             x16, [SP]
    // 0xab0ca4: r0 = getAssetImage()
    //     0xab0ca4: bl              #0x900ad4  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImage
    // 0xab0ca8: ldr             x0, [fp, #0x18]
    // 0xab0cac: LoadField: r1 = r0->field_23
    //     0xab0cac: ldur            w1, [x0, #0x23]
    // 0xab0cb0: DecompressPointer r1
    //     0xab0cb0: add             x1, x1, HEAP, lsl #32
    // 0xab0cb4: stur            x1, [fp, #-0x28]
    // 0xab0cb8: r0 = BrnRadioCore()
    //     0xab0cb8: bl              #0xab0d54  ; AllocateBrnRadioCoreStub -> BrnRadioCore (size=0x3c)
    // 0xab0cbc: mov             x3, x0
    // 0xab0cc0: r0 = false
    //     0xab0cc0: add             x0, NULL, #0x30  ; false
    // 0xab0cc4: stur            x3, [fp, #-0x30]
    // 0xab0cc8: StoreField: r3->field_f = r0
    //     0xab0cc8: stur            w0, [x3, #0xf]
    // 0xab0ccc: ldur            x0, [fp, #-8]
    // 0xab0cd0: StoreField: r3->field_b = r0
    //     0xab0cd0: stur            w0, [x3, #0xb]
    // 0xab0cd4: ldur            x0, [fp, #-0x28]
    // 0xab0cd8: ArrayStore: r3[0] = r0  ; List_4
    //     0xab0cd8: stur            w0, [x3, #0x17]
    // 0xab0cdc: r0 = true
    //     0xab0cdc: add             x0, NULL, #0x20  ; true
    // 0xab0ce0: StoreField: r3->field_1b = r0
    //     0xab0ce0: stur            w0, [x3, #0x1b]
    // 0xab0ce4: r0 = Instance_MainAxisAlignment
    //     0xab0ce4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab0ce8: ldr             x0, [x0, #0x418]
    // 0xab0cec: StoreField: r3->field_1f = r0
    //     0xab0cec: stur            w0, [x3, #0x1f]
    // 0xab0cf0: r0 = Instance_CrossAxisAlignment
    //     0xab0cf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xab0cf4: ldr             x0, [x0, #0x428]
    // 0xab0cf8: StoreField: r3->field_23 = r0
    //     0xab0cf8: stur            w0, [x3, #0x23]
    // 0xab0cfc: r0 = Instance_MainAxisSize
    //     0xab0cfc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab0d00: ldr             x0, [x0, #0xba8]
    // 0xab0d04: StoreField: r3->field_27 = r0
    //     0xab0d04: stur            w0, [x3, #0x27]
    // 0xab0d08: ldur            x0, [fp, #-0x18]
    // 0xab0d0c: StoreField: r3->field_2b = r0
    //     0xab0d0c: stur            w0, [x3, #0x2b]
    // 0xab0d10: ldur            x0, [fp, #-0x20]
    // 0xab0d14: StoreField: r3->field_2f = r0
    //     0xab0d14: stur            w0, [x3, #0x2f]
    // 0xab0d18: ldur            x2, [fp, #-0x10]
    // 0xab0d1c: r1 = Function '<anonymous closure>':.
    //     0xab0d1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23aa8] AnonymousClosure: (0xab0e08), in [package:bruno/src/components/radio/brn_radio_button.dart] BrnRadioButton::build (0xab0c24)
    //     0xab0d20: ldr             x1, [x1, #0xaa8]
    // 0xab0d24: r0 = AllocateClosure()
    //     0xab0d24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab0d28: mov             x1, x0
    // 0xab0d2c: ldur            x0, [fp, #-0x30]
    // 0xab0d30: StoreField: r0->field_33 = r1
    //     0xab0d30: stur            w1, [x0, #0x33]
    // 0xab0d34: r1 = Instance_HitTestBehavior
    //     0xab0d34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0xab0d38: ldr             x1, [x1, #0x1f8]
    // 0xab0d3c: StoreField: r0->field_37 = r1
    //     0xab0d3c: stur            w1, [x0, #0x37]
    // 0xab0d40: LeaveFrame
    //     0xab0d40: mov             SP, fp
    //     0xab0d44: ldp             fp, lr, [SP], #0x10
    // 0xab0d48: ret
    //     0xab0d48: ret             
    // 0xab0d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0d50: b               #0xab0c3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0e08, size: 0x70
    // 0xab0e08: EnterFrame
    //     0xab0e08: stp             fp, lr, [SP, #-0x10]!
    //     0xab0e0c: mov             fp, SP
    // 0xab0e10: AllocStack(0x18)
    //     0xab0e10: sub             SP, SP, #0x18
    // 0xab0e14: SetupParameters()
    //     0xab0e14: ldr             x0, [fp, #0x10]
    //     0xab0e18: ldur            w1, [x0, #0x17]
    //     0xab0e1c: add             x1, x1, HEAP, lsl #32
    // 0xab0e20: CheckStackOverflow
    //     0xab0e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0e24: cmp             SP, x16
    //     0xab0e28: b.ls            #0xab0e70
    // 0xab0e2c: LoadField: r0 = r1->field_f
    //     0xab0e2c: ldur            w0, [x1, #0xf]
    // 0xab0e30: DecompressPointer r0
    //     0xab0e30: add             x0, x0, HEAP, lsl #32
    // 0xab0e34: LoadField: r1 = r0->field_b
    //     0xab0e34: ldur            x1, [x0, #0xb]
    // 0xab0e38: LoadField: r2 = r0->field_13
    //     0xab0e38: ldur            w2, [x0, #0x13]
    // 0xab0e3c: DecompressPointer r2
    //     0xab0e3c: add             x2, x2, HEAP, lsl #32
    // 0xab0e40: lsl             x0, x1, #1
    // 0xab0e44: stp             x0, x2, [SP, #8]
    // 0xab0e48: r16 = true
    //     0xab0e48: add             x16, NULL, #0x20  ; true
    // 0xab0e4c: str             x16, [SP]
    // 0xab0e50: mov             x0, x2
    // 0xab0e54: ClosureCall
    //     0xab0e54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xab0e58: ldur            x2, [x0, #0x1f]
    //     0xab0e5c: blr             x2
    // 0xab0e60: r0 = Null
    //     0xab0e60: mov             x0, NULL
    // 0xab0e64: LeaveFrame
    //     0xab0e64: mov             SP, fp
    //     0xab0e68: ldp             fp, lr, [SP], #0x10
    // 0xab0e6c: ret
    //     0xab0e6c: ret             
    // 0xab0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0e74: b               #0xab0e2c
  }
}

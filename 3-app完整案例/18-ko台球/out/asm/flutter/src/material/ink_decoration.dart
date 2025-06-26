// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 2360, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x937ac4, size: 0x90
    // 0x937ac4: EnterFrame
    //     0x937ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x937ac8: mov             fp, SP
    // 0x937acc: AllocStack(0x10)
    //     0x937acc: sub             SP, SP, #0x10
    // 0x937ad0: CheckStackOverflow
    //     0x937ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937ad4: cmp             SP, x16
    //     0x937ad8: b.ls            #0x937b4c
    // 0x937adc: ldr             x0, [fp, #0x18]
    // 0x937ae0: LoadField: r1 = r0->field_1f
    //     0x937ae0: ldur            w1, [x0, #0x1f]
    // 0x937ae4: DecompressPointer r1
    //     0x937ae4: add             x1, x1, HEAP, lsl #32
    // 0x937ae8: ldr             x16, [fp, #0x10]
    // 0x937aec: stp             x1, x16, [SP]
    // 0x937af0: r0 = ==()
    //     0x937af0: bl              #0xbda1e4  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x937af4: tbnz            w0, #4, #0x937b08
    // 0x937af8: r0 = Null
    //     0x937af8: mov             x0, NULL
    // 0x937afc: LeaveFrame
    //     0x937afc: mov             SP, fp
    //     0x937b00: ldp             fp, lr, [SP], #0x10
    // 0x937b04: ret
    //     0x937b04: ret             
    // 0x937b08: ldr             x1, [fp, #0x18]
    // 0x937b0c: ldr             x0, [fp, #0x10]
    // 0x937b10: StoreField: r1->field_1f = r0
    //     0x937b10: stur            w0, [x1, #0x1f]
    //     0x937b14: ldurb           w16, [x1, #-1]
    //     0x937b18: ldurb           w17, [x0, #-1]
    //     0x937b1c: and             x16, x17, x16, lsr #2
    //     0x937b20: tst             x16, HEAP, lsr #32
    //     0x937b24: b.eq            #0x937b2c
    //     0x937b28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937b2c: LoadField: r0 = r1->field_7
    //     0x937b2c: ldur            w0, [x1, #7]
    // 0x937b30: DecompressPointer r0
    //     0x937b30: add             x0, x0, HEAP, lsl #32
    // 0x937b34: str             x0, [SP]
    // 0x937b38: r0 = markNeedsPaint()
    //     0x937b38: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x937b3c: r0 = Null
    //     0x937b3c: mov             x0, NULL
    // 0x937b40: LeaveFrame
    //     0x937b40: mov             SP, fp
    //     0x937b44: ldp             fp, lr, [SP], #0x10
    // 0x937b48: ret
    //     0x937b48: ret             
    // 0x937b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937b50: b               #0x937adc
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x937b54, size: 0x6c
    // 0x937b54: EnterFrame
    //     0x937b54: stp             fp, lr, [SP, #-0x10]!
    //     0x937b58: mov             fp, SP
    // 0x937b5c: AllocStack(0x8)
    //     0x937b5c: sub             SP, SP, #8
    // 0x937b60: CheckStackOverflow
    //     0x937b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937b64: cmp             SP, x16
    //     0x937b68: b.ls            #0x937bb8
    // 0x937b6c: ldr             x0, [fp, #0x18]
    // 0x937b70: LoadField: r1 = r0->field_1b
    //     0x937b70: ldur            w1, [x0, #0x1b]
    // 0x937b74: DecompressPointer r1
    //     0x937b74: add             x1, x1, HEAP, lsl #32
    // 0x937b78: ldr             x2, [fp, #0x10]
    // 0x937b7c: cmp             w2, w1
    // 0x937b80: b.ne            #0x937b94
    // 0x937b84: r0 = Null
    //     0x937b84: mov             x0, NULL
    // 0x937b88: LeaveFrame
    //     0x937b88: mov             SP, fp
    //     0x937b8c: ldp             fp, lr, [SP], #0x10
    // 0x937b90: ret
    //     0x937b90: ret             
    // 0x937b94: StoreField: r0->field_1b = r2
    //     0x937b94: stur            w2, [x0, #0x1b]
    // 0x937b98: LoadField: r1 = r0->field_7
    //     0x937b98: ldur            w1, [x0, #7]
    // 0x937b9c: DecompressPointer r1
    //     0x937b9c: add             x1, x1, HEAP, lsl #32
    // 0x937ba0: str             x1, [SP]
    // 0x937ba4: r0 = markNeedsPaint()
    //     0x937ba4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x937ba8: r0 = Null
    //     0x937ba8: mov             x0, NULL
    // 0x937bac: LeaveFrame
    //     0x937bac: mov             SP, fp
    //     0x937bb0: ldp             fp, lr, [SP], #0x10
    // 0x937bb4: ret
    //     0x937bb4: ret             
    // 0x937bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937bbc: b               #0x937b6c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x937bc0, size: 0x1ac
    // 0x937bc0: EnterFrame
    //     0x937bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x937bc4: mov             fp, SP
    // 0x937bc8: AllocStack(0x18)
    //     0x937bc8: sub             SP, SP, #0x18
    // 0x937bcc: CheckStackOverflow
    //     0x937bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937bd0: cmp             SP, x16
    //     0x937bd4: b.ls            #0x937d64
    // 0x937bd8: ldr             x1, [fp, #0x18]
    // 0x937bdc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x937bdc: ldur            w0, [x1, #0x17]
    // 0x937be0: DecompressPointer r0
    //     0x937be0: add             x0, x0, HEAP, lsl #32
    // 0x937be4: ldr             x2, [fp, #0x10]
    // 0x937be8: r3 = LoadClassIdInstr(r2)
    //     0x937be8: ldur            x3, [x2, #-1]
    //     0x937bec: ubfx            x3, x3, #0xc, #0x14
    // 0x937bf0: stp             x0, x2, [SP]
    // 0x937bf4: mov             x0, x3
    // 0x937bf8: mov             lr, x0
    // 0x937bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x937c00: blr             lr
    // 0x937c04: tbnz            w0, #4, #0x937c18
    // 0x937c08: r0 = Null
    //     0x937c08: mov             x0, NULL
    // 0x937c0c: LeaveFrame
    //     0x937c0c: mov             SP, fp
    //     0x937c10: ldp             fp, lr, [SP], #0x10
    // 0x937c14: ret
    //     0x937c14: ret             
    // 0x937c18: ldr             x1, [fp, #0x18]
    // 0x937c1c: ldr             x0, [fp, #0x10]
    // 0x937c20: ArrayStore: r1[0] = r0  ; List_4
    //     0x937c20: stur            w0, [x1, #0x17]
    //     0x937c24: ldurb           w16, [x1, #-1]
    //     0x937c28: ldurb           w17, [x0, #-1]
    //     0x937c2c: and             x16, x17, x16, lsr #2
    //     0x937c30: tst             x16, HEAP, lsr #32
    //     0x937c34: b.eq            #0x937c3c
    //     0x937c38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937c3c: LoadField: r0 = r1->field_13
    //     0x937c3c: ldur            w0, [x1, #0x13]
    // 0x937c40: DecompressPointer r0
    //     0x937c40: add             x0, x0, HEAP, lsl #32
    // 0x937c44: cmp             w0, NULL
    // 0x937c48: b.ne            #0x937c54
    // 0x937c4c: mov             x0, x1
    // 0x937c50: b               #0x937cbc
    // 0x937c54: r2 = LoadClassIdInstr(r0)
    //     0x937c54: ldur            x2, [x0, #-1]
    //     0x937c58: ubfx            x2, x2, #0xc, #0x14
    // 0x937c5c: lsl             x2, x2, #1
    // 0x937c60: r17 = 9730
    //     0x937c60: movz            x17, #0x2602
    // 0x937c64: cmp             w2, w17
    // 0x937c68: b.gt            #0x937c78
    // 0x937c6c: r17 = 9726
    //     0x937c6c: movz            x17, #0x25fe
    // 0x937c70: cmp             w2, w17
    // 0x937c74: b.ge            #0x937cb8
    // 0x937c78: r17 = 9722
    //     0x937c78: movz            x17, #0x25fa
    // 0x937c7c: cmp             w2, w17
    // 0x937c80: b.ne            #0x937ca0
    // 0x937c84: LoadField: r2 = r0->field_33
    //     0x937c84: ldur            w2, [x0, #0x33]
    // 0x937c88: DecompressPointer r2
    //     0x937c88: add             x2, x2, HEAP, lsl #32
    // 0x937c8c: cmp             w2, NULL
    // 0x937c90: b.eq            #0x937cb8
    // 0x937c94: str             x2, [SP]
    // 0x937c98: r0 = dispose()
    //     0x937c98: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x937c9c: b               #0x937cb8
    // 0x937ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937ca0: ldur            w1, [x0, #0x17]
    // 0x937ca4: DecompressPointer r1
    //     0x937ca4: add             x1, x1, HEAP, lsl #32
    // 0x937ca8: cmp             w1, NULL
    // 0x937cac: b.eq            #0x937cb8
    // 0x937cb0: str             x1, [SP]
    // 0x937cb4: r0 = dispose()
    //     0x937cb4: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x937cb8: ldr             x0, [fp, #0x18]
    // 0x937cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937cbc: ldur            w1, [x0, #0x17]
    // 0x937cc0: DecompressPointer r1
    //     0x937cc0: add             x1, x1, HEAP, lsl #32
    // 0x937cc4: stur            x1, [fp, #-8]
    // 0x937cc8: cmp             w1, NULL
    // 0x937ccc: b.ne            #0x937cdc
    // 0x937cd0: mov             x1, x0
    // 0x937cd4: r0 = Null
    //     0x937cd4: mov             x0, NULL
    // 0x937cd8: b               #0x937d28
    // 0x937cdc: r1 = 1
    //     0x937cdc: movz            x1, #0x1
    // 0x937ce0: r0 = AllocateContext()
    //     0x937ce0: bl              #0xc5def4  ; AllocateContextStub
    // 0x937ce4: mov             x1, x0
    // 0x937ce8: ldr             x0, [fp, #0x18]
    // 0x937cec: StoreField: r1->field_f = r0
    //     0x937cec: stur            w0, [x1, #0xf]
    // 0x937cf0: mov             x2, x1
    // 0x937cf4: r1 = Function '_handleChanged@152412529':.
    //     0x937cf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] AnonymousClosure: (0x937d6c), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x937db4)
    //     0x937cf8: ldr             x1, [x1, #0x7f8]
    // 0x937cfc: r0 = AllocateClosure()
    //     0x937cfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x937d00: mov             x1, x0
    // 0x937d04: ldur            x0, [fp, #-8]
    // 0x937d08: r2 = LoadClassIdInstr(r0)
    //     0x937d08: ldur            x2, [x0, #-1]
    //     0x937d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x937d10: stp             x1, x0, [SP]
    // 0x937d14: mov             x0, x2
    // 0x937d18: r0 = GDT[cid_x0 + -0xc14]()
    //     0x937d18: sub             lr, x0, #0xc14
    //     0x937d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x937d20: blr             lr
    // 0x937d24: ldr             x1, [fp, #0x18]
    // 0x937d28: StoreField: r1->field_13 = r0
    //     0x937d28: stur            w0, [x1, #0x13]
    //     0x937d2c: ldurb           w16, [x1, #-1]
    //     0x937d30: ldurb           w17, [x0, #-1]
    //     0x937d34: and             x16, x17, x16, lsr #2
    //     0x937d38: tst             x16, HEAP, lsr #32
    //     0x937d3c: b.eq            #0x937d44
    //     0x937d40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937d44: LoadField: r0 = r1->field_7
    //     0x937d44: ldur            w0, [x1, #7]
    // 0x937d48: DecompressPointer r0
    //     0x937d48: add             x0, x0, HEAP, lsl #32
    // 0x937d4c: str             x0, [SP]
    // 0x937d50: r0 = markNeedsPaint()
    //     0x937d50: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x937d54: r0 = Null
    //     0x937d54: mov             x0, NULL
    // 0x937d58: LeaveFrame
    //     0x937d58: mov             SP, fp
    //     0x937d5c: ldp             fp, lr, [SP], #0x10
    // 0x937d60: ret
    //     0x937d60: ret             
    // 0x937d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d68: b               #0x937bd8
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x937d6c, size: 0x48
    // 0x937d6c: EnterFrame
    //     0x937d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x937d70: mov             fp, SP
    // 0x937d74: AllocStack(0x8)
    //     0x937d74: sub             SP, SP, #8
    // 0x937d78: SetupParameters()
    //     0x937d78: ldr             x0, [fp, #0x10]
    //     0x937d7c: ldur            w1, [x0, #0x17]
    //     0x937d80: add             x1, x1, HEAP, lsl #32
    // 0x937d84: CheckStackOverflow
    //     0x937d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d88: cmp             SP, x16
    //     0x937d8c: b.ls            #0x937dac
    // 0x937d90: LoadField: r0 = r1->field_f
    //     0x937d90: ldur            w0, [x1, #0xf]
    // 0x937d94: DecompressPointer r0
    //     0x937d94: add             x0, x0, HEAP, lsl #32
    // 0x937d98: str             x0, [SP]
    // 0x937d9c: r0 = _handleChanged()
    //     0x937d9c: bl              #0x937db4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x937da0: LeaveFrame
    //     0x937da0: mov             SP, fp
    //     0x937da4: ldp             fp, lr, [SP], #0x10
    // 0x937da8: ret
    //     0x937da8: ret             
    // 0x937dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937db0: b               #0x937d90
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x937db4, size: 0x44
    // 0x937db4: EnterFrame
    //     0x937db4: stp             fp, lr, [SP, #-0x10]!
    //     0x937db8: mov             fp, SP
    // 0x937dbc: AllocStack(0x8)
    //     0x937dbc: sub             SP, SP, #8
    // 0x937dc0: CheckStackOverflow
    //     0x937dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937dc4: cmp             SP, x16
    //     0x937dc8: b.ls            #0x937df0
    // 0x937dcc: ldr             x0, [fp, #0x10]
    // 0x937dd0: LoadField: r1 = r0->field_7
    //     0x937dd0: ldur            w1, [x0, #7]
    // 0x937dd4: DecompressPointer r1
    //     0x937dd4: add             x1, x1, HEAP, lsl #32
    // 0x937dd8: str             x1, [SP]
    // 0x937ddc: r0 = markNeedsPaint()
    //     0x937ddc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x937de0: r0 = Null
    //     0x937de0: mov             x0, NULL
    // 0x937de4: LeaveFrame
    //     0x937de4: mov             SP, fp
    //     0x937de8: ldp             fp, lr, [SP], #0x10
    // 0x937dec: ret
    //     0x937dec: ret             
    // 0x937df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937df4: b               #0x937dcc
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x937df8, size: 0x100
    // 0x937df8: EnterFrame
    //     0x937df8: stp             fp, lr, [SP, #-0x10]!
    //     0x937dfc: mov             fp, SP
    // 0x937e00: AllocStack(0x10)
    //     0x937e00: sub             SP, SP, #0x10
    // 0x937e04: r0 = true
    //     0x937e04: add             x0, NULL, #0x20  ; true
    // 0x937e08: CheckStackOverflow
    //     0x937e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937e0c: cmp             SP, x16
    //     0x937e10: b.ls            #0x937ef0
    // 0x937e14: ldr             x1, [fp, #0x40]
    // 0x937e18: StoreField: r1->field_1b = r0
    //     0x937e18: stur            w0, [x1, #0x1b]
    // 0x937e1c: ldr             x0, [fp, #0x38]
    // 0x937e20: StoreField: r1->field_1f = r0
    //     0x937e20: stur            w0, [x1, #0x1f]
    //     0x937e24: ldurb           w16, [x1, #-1]
    //     0x937e28: ldurb           w17, [x0, #-1]
    //     0x937e2c: and             x16, x17, x16, lsr #2
    //     0x937e30: tst             x16, HEAP, lsr #32
    //     0x937e34: b.eq            #0x937e3c
    //     0x937e38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937e3c: ldr             x0, [fp, #0x10]
    // 0x937e40: StoreField: r1->field_b = r0
    //     0x937e40: stur            w0, [x1, #0xb]
    //     0x937e44: ldurb           w16, [x1, #-1]
    //     0x937e48: ldurb           w17, [x0, #-1]
    //     0x937e4c: and             x16, x17, x16, lsr #2
    //     0x937e50: tst             x16, HEAP, lsr #32
    //     0x937e54: b.eq            #0x937e5c
    //     0x937e58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937e5c: ldr             x0, [fp, #0x18]
    // 0x937e60: StoreField: r1->field_f = r0
    //     0x937e60: stur            w0, [x1, #0xf]
    //     0x937e64: ldurb           w16, [x1, #-1]
    //     0x937e68: ldurb           w17, [x0, #-1]
    //     0x937e6c: and             x16, x17, x16, lsr #2
    //     0x937e70: tst             x16, HEAP, lsr #32
    //     0x937e74: b.eq            #0x937e7c
    //     0x937e78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937e7c: ldr             x0, [fp, #0x30]
    // 0x937e80: StoreField: r1->field_7 = r0
    //     0x937e80: stur            w0, [x1, #7]
    //     0x937e84: ldurb           w16, [x1, #-1]
    //     0x937e88: ldurb           w17, [x0, #-1]
    //     0x937e8c: and             x16, x17, x16, lsr #2
    //     0x937e90: tst             x16, HEAP, lsr #32
    //     0x937e94: b.eq            #0x937e9c
    //     0x937e98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x937e9c: ldr             x16, [fp, #0x28]
    // 0x937ea0: stp             x16, x1, [SP]
    // 0x937ea4: r0 = decoration=()
    //     0x937ea4: bl              #0x937bc0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x937ea8: ldr             x0, [fp, #0x40]
    // 0x937eac: LoadField: r1 = r0->field_1b
    //     0x937eac: ldur            w1, [x0, #0x1b]
    // 0x937eb0: DecompressPointer r1
    //     0x937eb0: add             x1, x1, HEAP, lsl #32
    // 0x937eb4: ldr             x2, [fp, #0x20]
    // 0x937eb8: cmp             w2, w1
    // 0x937ebc: b.eq            #0x937ed0
    // 0x937ec0: StoreField: r0->field_1b = r2
    //     0x937ec0: stur            w2, [x0, #0x1b]
    // 0x937ec4: ldr             x16, [fp, #0x30]
    // 0x937ec8: str             x16, [SP]
    // 0x937ecc: r0 = markNeedsPaint()
    //     0x937ecc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x937ed0: ldr             x16, [fp, #0x30]
    // 0x937ed4: ldr             lr, [fp, #0x40]
    // 0x937ed8: stp             lr, x16, [SP]
    // 0x937edc: r0 = addInkFeature()
    //     0x937edc: bl              #0x8ad63c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x937ee0: r0 = Null
    //     0x937ee0: mov             x0, NULL
    // 0x937ee4: LeaveFrame
    //     0x937ee4: mov             SP, fp
    //     0x937ee8: ldp             fp, lr, [SP], #0x10
    // 0x937eec: ret
    //     0x937eec: ret             
    // 0x937ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ef4: b               #0x937e14
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb1a854, size: 0x174
    // 0xb1a854: EnterFrame
    //     0xb1a854: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a858: mov             fp, SP
    // 0xb1a85c: AllocStack(0x30)
    //     0xb1a85c: sub             SP, SP, #0x30
    // 0xb1a860: CheckStackOverflow
    //     0xb1a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a864: cmp             SP, x16
    //     0xb1a868: b.ls            #0xb1a9b8
    // 0xb1a86c: ldr             x0, [fp, #0x20]
    // 0xb1a870: LoadField: r1 = r0->field_13
    //     0xb1a870: ldur            w1, [x0, #0x13]
    // 0xb1a874: DecompressPointer r1
    //     0xb1a874: add             x1, x1, HEAP, lsl #32
    // 0xb1a878: cmp             w1, NULL
    // 0xb1a87c: b.eq            #0xb1a88c
    // 0xb1a880: LoadField: r1 = r0->field_1b
    //     0xb1a880: ldur            w1, [x0, #0x1b]
    // 0xb1a884: DecompressPointer r1
    //     0xb1a884: add             x1, x1, HEAP, lsl #32
    // 0xb1a888: tbz             w1, #4, #0xb1a89c
    // 0xb1a88c: r0 = Null
    //     0xb1a88c: mov             x0, NULL
    // 0xb1a890: LeaveFrame
    //     0xb1a890: mov             SP, fp
    //     0xb1a894: ldp             fp, lr, [SP], #0x10
    // 0xb1a898: ret
    //     0xb1a898: ret             
    // 0xb1a89c: ldr             x16, [fp, #0x10]
    // 0xb1a8a0: str             x16, [SP]
    // 0xb1a8a4: r0 = getAsTranslation()
    //     0xb1a8a4: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb1a8a8: mov             x1, x0
    // 0xb1a8ac: ldr             x0, [fp, #0x20]
    // 0xb1a8b0: stur            x1, [fp, #-0x10]
    // 0xb1a8b4: LoadField: r2 = r0->field_1f
    //     0xb1a8b4: ldur            w2, [x0, #0x1f]
    // 0xb1a8b8: DecompressPointer r2
    //     0xb1a8b8: add             x2, x2, HEAP, lsl #32
    // 0xb1a8bc: stur            x2, [fp, #-8]
    // 0xb1a8c0: LoadField: r3 = r0->field_b
    //     0xb1a8c0: ldur            w3, [x0, #0xb]
    // 0xb1a8c4: DecompressPointer r3
    //     0xb1a8c4: add             x3, x3, HEAP, lsl #32
    // 0xb1a8c8: str             x3, [SP]
    // 0xb1a8cc: r0 = size()
    //     0xb1a8cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1a8d0: ldur            x16, [fp, #-8]
    // 0xb1a8d4: stp             x0, x16, [SP]
    // 0xb1a8d8: r0 = copyWith()
    //     0xb1a8d8: bl              #0x7fa4ec  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xb1a8dc: mov             x1, x0
    // 0xb1a8e0: ldur            x0, [fp, #-0x10]
    // 0xb1a8e4: stur            x1, [fp, #-8]
    // 0xb1a8e8: cmp             w0, NULL
    // 0xb1a8ec: b.ne            #0xb1a96c
    // 0xb1a8f0: ldr             x0, [fp, #0x20]
    // 0xb1a8f4: ldr             x2, [fp, #0x10]
    // 0xb1a8f8: ldr             x16, [fp, #0x18]
    // 0xb1a8fc: str             x16, [SP]
    // 0xb1a900: r0 = save()
    //     0xb1a900: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb1a904: ldr             x0, [fp, #0x10]
    // 0xb1a908: LoadField: r1 = r0->field_7
    //     0xb1a908: ldur            w1, [x0, #7]
    // 0xb1a90c: DecompressPointer r1
    //     0xb1a90c: add             x1, x1, HEAP, lsl #32
    // 0xb1a910: ldr             x16, [fp, #0x18]
    // 0xb1a914: stp             x1, x16, [SP]
    // 0xb1a918: r0 = transform()
    //     0xb1a918: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0xb1a91c: ldr             x1, [fp, #0x20]
    // 0xb1a920: LoadField: r0 = r1->field_13
    //     0xb1a920: ldur            w0, [x1, #0x13]
    // 0xb1a924: DecompressPointer r0
    //     0xb1a924: add             x0, x0, HEAP, lsl #32
    // 0xb1a928: cmp             w0, NULL
    // 0xb1a92c: b.eq            #0xb1a9c0
    // 0xb1a930: r1 = LoadClassIdInstr(r0)
    //     0xb1a930: ldur            x1, [x0, #-1]
    //     0xb1a934: ubfx            x1, x1, #0xc, #0x14
    // 0xb1a938: ldr             x16, [fp, #0x18]
    // 0xb1a93c: stp             x16, x0, [SP, #0x10]
    // 0xb1a940: r16 = Instance_Offset
    //     0xb1a940: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb1a944: ldur            lr, [fp, #-8]
    // 0xb1a948: stp             lr, x16, [SP]
    // 0xb1a94c: mov             x0, x1
    // 0xb1a950: r0 = GDT[cid_x0 + -0x7f5]()
    //     0xb1a950: sub             lr, x0, #0x7f5
    //     0xb1a954: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a958: blr             lr
    // 0xb1a95c: ldr             x16, [fp, #0x18]
    // 0xb1a960: str             x16, [SP]
    // 0xb1a964: r0 = restore()
    //     0xb1a964: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb1a968: b               #0xb1a9a8
    // 0xb1a96c: ldr             x1, [fp, #0x20]
    // 0xb1a970: LoadField: r2 = r1->field_13
    //     0xb1a970: ldur            w2, [x1, #0x13]
    // 0xb1a974: DecompressPointer r2
    //     0xb1a974: add             x2, x2, HEAP, lsl #32
    // 0xb1a978: cmp             w2, NULL
    // 0xb1a97c: b.eq            #0xb1a9c4
    // 0xb1a980: r1 = LoadClassIdInstr(r2)
    //     0xb1a980: ldur            x1, [x2, #-1]
    //     0xb1a984: ubfx            x1, x1, #0xc, #0x14
    // 0xb1a988: ldr             x16, [fp, #0x18]
    // 0xb1a98c: stp             x16, x2, [SP, #0x10]
    // 0xb1a990: ldur            x16, [fp, #-8]
    // 0xb1a994: stp             x16, x0, [SP]
    // 0xb1a998: mov             x0, x1
    // 0xb1a99c: r0 = GDT[cid_x0 + -0x7f5]()
    //     0xb1a99c: sub             lr, x0, #0x7f5
    //     0xb1a9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a9a4: blr             lr
    // 0xb1a9a8: r0 = Null
    //     0xb1a9a8: mov             x0, NULL
    // 0xb1a9ac: LeaveFrame
    //     0xb1a9ac: mov             SP, fp
    //     0xb1a9b0: ldp             fp, lr, [SP], #0x10
    // 0xb1a9b4: ret
    //     0xb1a9b4: ret             
    // 0xb1a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a9bc: b               #0xb1a86c
    // 0xb1a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a9c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb1ca5c, size: 0xb4
    // 0xb1ca5c: EnterFrame
    //     0xb1ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ca60: mov             fp, SP
    // 0xb1ca64: AllocStack(0x8)
    //     0xb1ca64: sub             SP, SP, #8
    // 0xb1ca68: CheckStackOverflow
    //     0xb1ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ca6c: cmp             SP, x16
    //     0xb1ca70: b.ls            #0xb1cb08
    // 0xb1ca74: ldr             x0, [fp, #0x10]
    // 0xb1ca78: LoadField: r1 = r0->field_13
    //     0xb1ca78: ldur            w1, [x0, #0x13]
    // 0xb1ca7c: DecompressPointer r1
    //     0xb1ca7c: add             x1, x1, HEAP, lsl #32
    // 0xb1ca80: cmp             w1, NULL
    // 0xb1ca84: b.eq            #0xb1caec
    // 0xb1ca88: r2 = LoadClassIdInstr(r1)
    //     0xb1ca88: ldur            x2, [x1, #-1]
    //     0xb1ca8c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1ca90: lsl             x2, x2, #1
    // 0xb1ca94: r17 = 9730
    //     0xb1ca94: movz            x17, #0x2602
    // 0xb1ca98: cmp             w2, w17
    // 0xb1ca9c: b.gt            #0xb1caac
    // 0xb1caa0: r17 = 9726
    //     0xb1caa0: movz            x17, #0x25fe
    // 0xb1caa4: cmp             w2, w17
    // 0xb1caa8: b.ge            #0xb1caec
    // 0xb1caac: r17 = 9722
    //     0xb1caac: movz            x17, #0x25fa
    // 0xb1cab0: cmp             w2, w17
    // 0xb1cab4: b.ne            #0xb1cad4
    // 0xb1cab8: LoadField: r2 = r1->field_33
    //     0xb1cab8: ldur            w2, [x1, #0x33]
    // 0xb1cabc: DecompressPointer r2
    //     0xb1cabc: add             x2, x2, HEAP, lsl #32
    // 0xb1cac0: cmp             w2, NULL
    // 0xb1cac4: b.eq            #0xb1caec
    // 0xb1cac8: str             x2, [SP]
    // 0xb1cacc: r0 = dispose()
    //     0xb1cacc: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xb1cad0: b               #0xb1caec
    // 0xb1cad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1cad4: ldur            w0, [x1, #0x17]
    // 0xb1cad8: DecompressPointer r0
    //     0xb1cad8: add             x0, x0, HEAP, lsl #32
    // 0xb1cadc: cmp             w0, NULL
    // 0xb1cae0: b.eq            #0xb1caec
    // 0xb1cae4: str             x0, [SP]
    // 0xb1cae8: r0 = dispose()
    //     0xb1cae8: bl              #0x859bd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xb1caec: ldr             x16, [fp, #0x10]
    // 0xb1caf0: str             x16, [SP]
    // 0xb1caf4: r0 = dispose()
    //     0xb1caf4: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb1caf8: r0 = Null
    //     0xb1caf8: mov             x0, NULL
    // 0xb1cafc: LeaveFrame
    //     0xb1cafc: mov             SP, fp
    //     0xb1cb00: ldp             fp, lr, [SP], #0x10
    // 0xb1cb04: ret
    //     0xb1cb04: ret             
    // 0xb1cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cb0c: b               #0xb1ca74
  }
}

// class id: 3219, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x8c88f0, size: 0x4c
    // 0x8c88f0: EnterFrame
    //     0x8c88f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c88f4: mov             fp, SP
    // 0x8c88f8: AllocStack(0x8)
    //     0x8c88f8: sub             SP, SP, #8
    // 0x8c88fc: CheckStackOverflow
    //     0x8c88fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8900: cmp             SP, x16
    //     0x8c8904: b.ls            #0x8c8934
    // 0x8c8908: ldr             x0, [fp, #0x10]
    // 0x8c890c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c890c: ldur            w1, [x0, #0x17]
    // 0x8c8910: DecompressPointer r1
    //     0x8c8910: add             x1, x1, HEAP, lsl #32
    // 0x8c8914: cmp             w1, NULL
    // 0x8c8918: b.eq            #0x8c8924
    // 0x8c891c: str             x1, [SP]
    // 0x8c8920: r0 = dispose()
    //     0x8c8920: bl              #0xb1ca5c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x8c8924: r0 = Null
    //     0x8c8924: mov             x0, NULL
    // 0x8c8928: LeaveFrame
    //     0x8c8928: mov             SP, fp
    //     0x8c892c: ldp             fp, lr, [SP], #0x10
    // 0x8c8930: ret
    //     0x8c8930: ret             
    // 0x8c8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8938: b               #0x8c8908
  }
  _ build(/* No info */) {
    // ** addr: 0x937690, size: 0x128
    // 0x937690: EnterFrame
    //     0x937690: stp             fp, lr, [SP, #-0x10]!
    //     0x937694: mov             fp, SP
    // 0x937698: AllocStack(0x28)
    //     0x937698: sub             SP, SP, #0x28
    // 0x93769c: CheckStackOverflow
    //     0x93769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9376a0: cmp             SP, x16
    //     0x9376a4: b.ls            #0x9377a8
    // 0x9376a8: ldr             x0, [fp, #0x18]
    // 0x9376ac: LoadField: r1 = r0->field_13
    //     0x9376ac: ldur            w1, [x0, #0x13]
    // 0x9376b0: DecompressPointer r1
    //     0x9376b0: add             x1, x1, HEAP, lsl #32
    // 0x9376b4: stur            x1, [fp, #-8]
    // 0x9376b8: LoadField: r2 = r0->field_b
    //     0x9376b8: ldur            w2, [x0, #0xb]
    // 0x9376bc: DecompressPointer r2
    //     0x9376bc: add             x2, x2, HEAP, lsl #32
    // 0x9376c0: cmp             w2, NULL
    // 0x9376c4: b.eq            #0x9377b0
    // 0x9376c8: str             x2, [SP]
    // 0x9376cc: r0 = _paddingIncludingDecoration()
    //     0x9376cc: bl              #0x9377b8  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x9376d0: stur            x0, [fp, #-0x10]
    // 0x9376d4: r1 = 1
    //     0x9376d4: movz            x1, #0x1
    // 0x9376d8: r0 = AllocateContext()
    //     0x9376d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9376dc: mov             x1, x0
    // 0x9376e0: ldr             x0, [fp, #0x18]
    // 0x9376e4: StoreField: r1->field_f = r0
    //     0x9376e4: stur            w0, [x1, #0xf]
    // 0x9376e8: mov             x2, x1
    // 0x9376ec: r1 = Function '_build@152412529':.
    //     0x9376ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] AnonymousClosure: (0x937820), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x93786c)
    //     0x9376f0: ldr             x1, [x1, #0x7d8]
    // 0x9376f4: r0 = AllocateClosure()
    //     0x9376f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9376f8: stur            x0, [fp, #-0x18]
    // 0x9376fc: r0 = Builder()
    //     0x9376fc: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x937700: mov             x1, x0
    // 0x937704: ldur            x0, [fp, #-0x18]
    // 0x937708: stur            x1, [fp, #-0x20]
    // 0x93770c: StoreField: r1->field_b = r0
    //     0x93770c: stur            w0, [x1, #0xb]
    // 0x937710: r0 = Padding()
    //     0x937710: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x937714: mov             x1, x0
    // 0x937718: ldur            x0, [fp, #-0x10]
    // 0x93771c: stur            x1, [fp, #-0x18]
    // 0x937720: StoreField: r1->field_f = r0
    //     0x937720: stur            w0, [x1, #0xf]
    // 0x937724: ldur            x0, [fp, #-0x20]
    // 0x937728: StoreField: r1->field_b = r0
    //     0x937728: stur            w0, [x1, #0xb]
    // 0x93772c: ldur            x0, [fp, #-8]
    // 0x937730: StoreField: r1->field_7 = r0
    //     0x937730: stur            w0, [x1, #7]
    // 0x937734: ldr             x0, [fp, #0x18]
    // 0x937738: LoadField: r2 = r0->field_b
    //     0x937738: ldur            w2, [x0, #0xb]
    // 0x93773c: DecompressPointer r2
    //     0x93773c: add             x2, x2, HEAP, lsl #32
    // 0x937740: cmp             w2, NULL
    // 0x937744: b.eq            #0x9377b4
    // 0x937748: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x937748: ldur            w0, [x2, #0x17]
    // 0x93774c: DecompressPointer r0
    //     0x93774c: add             x0, x0, HEAP, lsl #32
    // 0x937750: stur            x0, [fp, #-0x10]
    // 0x937754: cmp             w0, NULL
    // 0x937758: b.ne            #0x93776c
    // 0x93775c: LoadField: r3 = r2->field_1b
    //     0x93775c: ldur            w3, [x2, #0x1b]
    // 0x937760: DecompressPointer r3
    //     0x937760: add             x3, x3, HEAP, lsl #32
    // 0x937764: cmp             w3, NULL
    // 0x937768: b.eq            #0x937798
    // 0x93776c: LoadField: r3 = r2->field_1b
    //     0x93776c: ldur            w3, [x2, #0x1b]
    // 0x937770: DecompressPointer r3
    //     0x937770: add             x3, x3, HEAP, lsl #32
    // 0x937774: stur            x3, [fp, #-8]
    // 0x937778: r0 = SizedBox()
    //     0x937778: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x93777c: ldur            x1, [fp, #-0x10]
    // 0x937780: StoreField: r0->field_f = r1
    //     0x937780: stur            w1, [x0, #0xf]
    // 0x937784: ldur            x1, [fp, #-8]
    // 0x937788: StoreField: r0->field_13 = r1
    //     0x937788: stur            w1, [x0, #0x13]
    // 0x93778c: ldur            x1, [fp, #-0x18]
    // 0x937790: StoreField: r0->field_b = r1
    //     0x937790: stur            w1, [x0, #0xb]
    // 0x937794: b               #0x93779c
    // 0x937798: mov             x0, x1
    // 0x93779c: LeaveFrame
    //     0x93779c: mov             SP, fp
    //     0x9377a0: ldp             fp, lr, [SP], #0x10
    // 0x9377a4: ret
    //     0x9377a4: ret             
    // 0x9377a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9377a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9377ac: b               #0x9376a8
    // 0x9377b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9377b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9377b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9377b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x937820, size: 0x4c
    // 0x937820: EnterFrame
    //     0x937820: stp             fp, lr, [SP, #-0x10]!
    //     0x937824: mov             fp, SP
    // 0x937828: AllocStack(0x10)
    //     0x937828: sub             SP, SP, #0x10
    // 0x93782c: SetupParameters()
    //     0x93782c: ldr             x0, [fp, #0x18]
    //     0x937830: ldur            w1, [x0, #0x17]
    //     0x937834: add             x1, x1, HEAP, lsl #32
    // 0x937838: CheckStackOverflow
    //     0x937838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93783c: cmp             SP, x16
    //     0x937840: b.ls            #0x937864
    // 0x937844: LoadField: r0 = r1->field_f
    //     0x937844: ldur            w0, [x1, #0xf]
    // 0x937848: DecompressPointer r0
    //     0x937848: add             x0, x0, HEAP, lsl #32
    // 0x93784c: ldr             x16, [fp, #0x10]
    // 0x937850: stp             x16, x0, [SP]
    // 0x937854: r0 = _build()
    //     0x937854: bl              #0x93786c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x937858: LeaveFrame
    //     0x937858: mov             SP, fp
    //     0x93785c: ldp             fp, lr, [SP], #0x10
    // 0x937860: ret
    //     0x937860: ret             
    // 0x937864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937868: b               #0x937844
  }
  _ _build(/* No info */) {
    // ** addr: 0x93786c, size: 0x258
    // 0x93786c: EnterFrame
    //     0x93786c: stp             fp, lr, [SP, #-0x10]!
    //     0x937870: mov             fp, SP
    // 0x937874: AllocStack(0x70)
    //     0x937874: sub             SP, SP, #0x70
    // 0x937878: CheckStackOverflow
    //     0x937878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93787c: cmp             SP, x16
    //     0x937880: b.ls            #0x937aa0
    // 0x937884: ldr             x0, [fp, #0x18]
    // 0x937888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937888: ldur            w1, [x0, #0x17]
    // 0x93788c: DecompressPointer r1
    //     0x93788c: add             x1, x1, HEAP, lsl #32
    // 0x937890: cmp             w1, NULL
    // 0x937894: b.ne            #0x9379d8
    // 0x937898: LoadField: r1 = r0->field_b
    //     0x937898: ldur            w1, [x0, #0xb]
    // 0x93789c: DecompressPointer r1
    //     0x93789c: add             x1, x1, HEAP, lsl #32
    // 0x9378a0: cmp             w1, NULL
    // 0x9378a4: b.eq            #0x937aa8
    // 0x9378a8: LoadField: r2 = r1->field_13
    //     0x9378a8: ldur            w2, [x1, #0x13]
    // 0x9378ac: DecompressPointer r2
    //     0x9378ac: add             x2, x2, HEAP, lsl #32
    // 0x9378b0: stur            x2, [fp, #-8]
    // 0x9378b4: ldr             x16, [fp, #0x10]
    // 0x9378b8: str             x16, [SP]
    // 0x9378bc: r0 = of()
    //     0x9378bc: bl              #0x937f04  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x9378c0: stur            x0, [fp, #-0x10]
    // 0x9378c4: ldr             x16, [fp, #0x10]
    // 0x9378c8: str             x16, [SP]
    // 0x9378cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9378cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9378d0: r0 = createLocalImageConfiguration()
    //     0x9378d0: bl              #0x876afc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x9378d4: stur            x0, [fp, #-0x18]
    // 0x9378d8: ldr             x16, [fp, #0x10]
    // 0x9378dc: str             x16, [SP]
    // 0x9378e0: r0 = of()
    //     0x9378e0: bl              #0x8ad818  ; [package:flutter/src/material/material.dart] Material::of
    // 0x9378e4: mov             x1, x0
    // 0x9378e8: ldr             x0, [fp, #0x18]
    // 0x9378ec: stur            x1, [fp, #-0x20]
    // 0x9378f0: LoadField: r2 = r0->field_13
    //     0x9378f0: ldur            w2, [x0, #0x13]
    // 0x9378f4: DecompressPointer r2
    //     0x9378f4: add             x2, x2, HEAP, lsl #32
    // 0x9378f8: str             x2, [SP]
    // 0x9378fc: r0 = _currentElement()
    //     0x9378fc: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x937900: cmp             w0, NULL
    // 0x937904: b.eq            #0x937aac
    // 0x937908: str             x0, [SP]
    // 0x93790c: r0 = findRenderObject()
    //     0x93790c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x937910: mov             x3, x0
    // 0x937914: stur            x3, [fp, #-0x28]
    // 0x937918: cmp             w3, NULL
    // 0x93791c: b.eq            #0x937ab0
    // 0x937920: mov             x0, x3
    // 0x937924: r2 = Null
    //     0x937924: mov             x2, NULL
    // 0x937928: r1 = Null
    //     0x937928: mov             x1, NULL
    // 0x93792c: r4 = LoadClassIdInstr(r0)
    //     0x93792c: ldur            x4, [x0, #-1]
    //     0x937930: ubfx            x4, x4, #0xc, #0x14
    // 0x937934: sub             x4, x4, #0x7df
    // 0x937938: cmp             x4, #0x9b
    // 0x93793c: b.ls            #0x937950
    // 0x937940: r8 = RenderBox
    //     0x937940: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x937944: r3 = Null
    //     0x937944: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Null
    //     0x937948: ldr             x3, [x3, #0x7e0]
    // 0x93794c: r0 = RenderBox()
    //     0x93794c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x937950: r1 = 1
    //     0x937950: movz            x1, #0x1
    // 0x937954: r0 = AllocateContext()
    //     0x937954: bl              #0xc5def4  ; AllocateContextStub
    // 0x937958: mov             x1, x0
    // 0x93795c: ldr             x0, [fp, #0x18]
    // 0x937960: StoreField: r1->field_f = r0
    //     0x937960: stur            w0, [x1, #0xf]
    // 0x937964: mov             x2, x1
    // 0x937968: r1 = Function '_handleRemoved@152412529':.
    //     0x937968: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] AnonymousClosure: (0x93805c), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x85bd4c)
    //     0x93796c: ldr             x1, [x1, #0x7f0]
    // 0x937970: r0 = AllocateClosure()
    //     0x937970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x937974: stur            x0, [fp, #-0x30]
    // 0x937978: r0 = InkDecoration()
    //     0x937978: bl              #0x937ef8  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x93797c: stur            x0, [fp, #-0x38]
    // 0x937980: ldur            x16, [fp, #-0x18]
    // 0x937984: stp             x16, x0, [SP, #0x28]
    // 0x937988: ldur            x16, [fp, #-0x20]
    // 0x93798c: ldur            lr, [fp, #-8]
    // 0x937990: stp             lr, x16, [SP, #0x18]
    // 0x937994: ldur            x16, [fp, #-0x10]
    // 0x937998: ldur            lr, [fp, #-0x30]
    // 0x93799c: stp             lr, x16, [SP, #8]
    // 0x9379a0: ldur            x16, [fp, #-0x28]
    // 0x9379a4: str             x16, [SP]
    // 0x9379a8: r0 = InkDecoration()
    //     0x9379a8: bl              #0x937df8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x9379ac: ldur            x0, [fp, #-0x38]
    // 0x9379b0: ldr             x2, [fp, #0x18]
    // 0x9379b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9379b4: stur            w0, [x2, #0x17]
    //     0x9379b8: ldurb           w16, [x2, #-1]
    //     0x9379bc: ldurb           w17, [x0, #-1]
    //     0x9379c0: and             x16, x17, x16, lsr #2
    //     0x9379c4: tst             x16, HEAP, lsr #32
    //     0x9379c8: b.eq            #0x9379d0
    //     0x9379cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9379d0: mov             x0, x2
    // 0x9379d4: b               #0x937a64
    // 0x9379d8: mov             x2, x0
    // 0x9379dc: LoadField: r0 = r2->field_b
    //     0x9379dc: ldur            w0, [x2, #0xb]
    // 0x9379e0: DecompressPointer r0
    //     0x9379e0: add             x0, x0, HEAP, lsl #32
    // 0x9379e4: cmp             w0, NULL
    // 0x9379e8: b.eq            #0x937ab4
    // 0x9379ec: LoadField: r3 = r0->field_13
    //     0x9379ec: ldur            w3, [x0, #0x13]
    // 0x9379f0: DecompressPointer r3
    //     0x9379f0: add             x3, x3, HEAP, lsl #32
    // 0x9379f4: stp             x3, x1, [SP]
    // 0x9379f8: r0 = decoration=()
    //     0x9379f8: bl              #0x937bc0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x9379fc: ldr             x0, [fp, #0x18]
    // 0x937a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937a00: ldur            w1, [x0, #0x17]
    // 0x937a04: DecompressPointer r1
    //     0x937a04: add             x1, x1, HEAP, lsl #32
    // 0x937a08: stur            x1, [fp, #-8]
    // 0x937a0c: cmp             w1, NULL
    // 0x937a10: b.eq            #0x937ab8
    // 0x937a14: ldr             x16, [fp, #0x10]
    // 0x937a18: str             x16, [SP]
    // 0x937a1c: r0 = of()
    //     0x937a1c: bl              #0x937f04  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x937a20: ldur            x16, [fp, #-8]
    // 0x937a24: stp             x0, x16, [SP]
    // 0x937a28: r0 = isVisible=()
    //     0x937a28: bl              #0x937b54  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x937a2c: ldr             x0, [fp, #0x18]
    // 0x937a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937a30: ldur            w1, [x0, #0x17]
    // 0x937a34: DecompressPointer r1
    //     0x937a34: add             x1, x1, HEAP, lsl #32
    // 0x937a38: stur            x1, [fp, #-8]
    // 0x937a3c: cmp             w1, NULL
    // 0x937a40: b.eq            #0x937abc
    // 0x937a44: ldr             x16, [fp, #0x10]
    // 0x937a48: str             x16, [SP]
    // 0x937a4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937a4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937a50: r0 = createLocalImageConfiguration()
    //     0x937a50: bl              #0x876afc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x937a54: ldur            x16, [fp, #-8]
    // 0x937a58: stp             x0, x16, [SP]
    // 0x937a5c: r0 = configuration=()
    //     0x937a5c: bl              #0x937ac4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x937a60: ldr             x0, [fp, #0x18]
    // 0x937a64: LoadField: r1 = r0->field_b
    //     0x937a64: ldur            w1, [x0, #0xb]
    // 0x937a68: DecompressPointer r1
    //     0x937a68: add             x1, x1, HEAP, lsl #32
    // 0x937a6c: cmp             w1, NULL
    // 0x937a70: b.eq            #0x937ac0
    // 0x937a74: LoadField: r0 = r1->field_b
    //     0x937a74: ldur            w0, [x1, #0xb]
    // 0x937a78: DecompressPointer r0
    //     0x937a78: add             x0, x0, HEAP, lsl #32
    // 0x937a7c: cmp             w0, NULL
    // 0x937a80: b.ne            #0x937a94
    // 0x937a84: r0 = ConstrainedBox()
    //     0x937a84: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x937a88: r1 = Instance_BoxConstraints
    //     0x937a88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0x937a8c: ldr             x1, [x1, #0x270]
    // 0x937a90: StoreField: r0->field_f = r1
    //     0x937a90: stur            w1, [x0, #0xf]
    // 0x937a94: LeaveFrame
    //     0x937a94: mov             SP, fp
    //     0x937a98: ldp             fp, lr, [SP], #0x10
    // 0x937a9c: ret
    //     0x937a9c: ret             
    // 0x937aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937aa4: b               #0x937884
    // 0x937aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937aa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937ab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x93805c, size: 0x48
    // 0x93805c: EnterFrame
    //     0x93805c: stp             fp, lr, [SP, #-0x10]!
    //     0x938060: mov             fp, SP
    // 0x938064: AllocStack(0x8)
    //     0x938064: sub             SP, SP, #8
    // 0x938068: SetupParameters()
    //     0x938068: ldr             x0, [fp, #0x10]
    //     0x93806c: ldur            w1, [x0, #0x17]
    //     0x938070: add             x1, x1, HEAP, lsl #32
    // 0x938074: CheckStackOverflow
    //     0x938074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938078: cmp             SP, x16
    //     0x93807c: b.ls            #0x93809c
    // 0x938080: LoadField: r0 = r1->field_f
    //     0x938080: ldur            w0, [x1, #0xf]
    // 0x938084: DecompressPointer r0
    //     0x938084: add             x0, x0, HEAP, lsl #32
    // 0x938088: str             x0, [SP]
    // 0x93808c: r0 = detach()
    //     0x93808c: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x938090: LeaveFrame
    //     0x938090: mov             SP, fp
    //     0x938094: ldp             fp, lr, [SP], #0x10
    // 0x938098: ret
    //     0x938098: ret             
    // 0x93809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93809c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9380a0: b               #0x938080
  }
}

// class id: 4193, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  _ Ink.image(/* No info */) {
    // ** addr: 0x6a2e48, size: 0xac
    // 0x6a2e48: EnterFrame
    //     0x6a2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2e4c: mov             fp, SP
    // 0x6a2e50: AllocStack(0x8)
    //     0x6a2e50: sub             SP, SP, #8
    // 0x6a2e54: r0 = DecorationImage()
    //     0x6a2e54: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x6a2e58: mov             x1, x0
    // 0x6a2e5c: r0 = Instance_AssetImage
    //     0x6a2e5c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3a0] Obj!AssetImage@c39971
    //     0x6a2e60: ldr             x0, [x0, #0x3a0]
    // 0x6a2e64: stur            x1, [fp, #-8]
    // 0x6a2e68: StoreField: r1->field_7 = r0
    //     0x6a2e68: stur            w0, [x1, #7]
    // 0x6a2e6c: r0 = Instance_Alignment
    //     0x6a2e6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a2e70: ldr             x0, [x0, #0x358]
    // 0x6a2e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a2e74: stur            w0, [x1, #0x17]
    // 0x6a2e78: r0 = Instance_ImageRepeat
    //     0x6a2e78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x6a2e7c: ldr             x0, [x0, #0xd10]
    // 0x6a2e80: StoreField: r1->field_1f = r0
    //     0x6a2e80: stur            w0, [x1, #0x1f]
    // 0x6a2e84: r0 = false
    //     0x6a2e84: add             x0, NULL, #0x30  ; false
    // 0x6a2e88: StoreField: r1->field_23 = r0
    //     0x6a2e88: stur            w0, [x1, #0x23]
    // 0x6a2e8c: d0 = 1.000000
    //     0x6a2e8c: fmov            d0, #1.00000000
    // 0x6a2e90: StoreField: r1->field_27 = d0
    //     0x6a2e90: stur            d0, [x1, #0x27]
    // 0x6a2e94: StoreField: r1->field_2f = d0
    //     0x6a2e94: stur            d0, [x1, #0x2f]
    // 0x6a2e98: r2 = Instance_FilterQuality
    //     0x6a2e98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x6a2e9c: ldr             x2, [x2, #0xd18]
    // 0x6a2ea0: StoreField: r1->field_37 = r2
    //     0x6a2ea0: stur            w2, [x1, #0x37]
    // 0x6a2ea4: StoreField: r1->field_3b = r0
    //     0x6a2ea4: stur            w0, [x1, #0x3b]
    // 0x6a2ea8: StoreField: r1->field_3f = r0
    //     0x6a2ea8: stur            w0, [x1, #0x3f]
    // 0x6a2eac: r0 = BoxDecoration()
    //     0x6a2eac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a2eb0: ldur            x1, [fp, #-8]
    // 0x6a2eb4: StoreField: r0->field_b = r1
    //     0x6a2eb4: stur            w1, [x0, #0xb]
    // 0x6a2eb8: r1 = Instance_BoxShape
    //     0x6a2eb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a2ebc: ldr             x1, [x1, #0x398]
    // 0x6a2ec0: StoreField: r0->field_23 = r1
    //     0x6a2ec0: stur            w1, [x0, #0x23]
    // 0x6a2ec4: ldr             x1, [fp, #0x10]
    // 0x6a2ec8: StoreField: r1->field_13 = r0
    //     0x6a2ec8: stur            w0, [x1, #0x13]
    //     0x6a2ecc: ldurb           w16, [x1, #-1]
    //     0x6a2ed0: ldurb           w17, [x0, #-1]
    //     0x6a2ed4: and             x16, x17, x16, lsr #2
    //     0x6a2ed8: tst             x16, HEAP, lsr #32
    //     0x6a2edc: b.eq            #0x6a2ee4
    //     0x6a2ee0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6a2ee4: r0 = Null
    //     0x6a2ee4: mov             x0, NULL
    // 0x6a2ee8: LeaveFrame
    //     0x6a2ee8: mov             SP, fp
    //     0x6a2eec: ldp             fp, lr, [SP], #0x10
    // 0x6a2ef0: ret
    //     0x6a2ef0: ret             
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x9377b8, size: 0x68
    // 0x9377b8: EnterFrame
    //     0x9377b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9377bc: mov             fp, SP
    // 0x9377c0: AllocStack(0x8)
    //     0x9377c0: sub             SP, SP, #8
    // 0x9377c4: CheckStackOverflow
    //     0x9377c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9377c8: cmp             SP, x16
    //     0x9377cc: b.ls            #0x937818
    // 0x9377d0: ldr             x0, [fp, #0x10]
    // 0x9377d4: LoadField: r1 = r0->field_13
    //     0x9377d4: ldur            w1, [x0, #0x13]
    // 0x9377d8: DecompressPointer r1
    //     0x9377d8: add             x1, x1, HEAP, lsl #32
    // 0x9377dc: cmp             w1, NULL
    // 0x9377e0: b.ne            #0x9377f4
    // 0x9377e4: r0 = Instance_EdgeInsets
    //     0x9377e4: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9377e8: LeaveFrame
    //     0x9377e8: mov             SP, fp
    //     0x9377ec: ldp             fp, lr, [SP], #0x10
    // 0x9377f0: ret
    //     0x9377f0: ret             
    // 0x9377f4: r0 = LoadClassIdInstr(r1)
    //     0x9377f4: ldur            x0, [x1, #-1]
    //     0x9377f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9377fc: str             x1, [SP]
    // 0x937800: r0 = GDT[cid_x0 + -0xbca]()
    //     0x937800: sub             lr, x0, #0xbca
    //     0x937804: ldr             lr, [x21, lr, lsl #3]
    //     0x937808: blr             lr
    // 0x93780c: LeaveFrame
    //     0x93780c: mov             SP, fp
    //     0x937810: ldp             fp, lr, [SP], #0x10
    // 0x937814: ret
    //     0x937814: ret             
    // 0x937818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93781c: b               #0x9377d0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4bae0, size: 0x3c
    // 0xa4bae0: EnterFrame
    //     0xa4bae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bae4: mov             fp, SP
    // 0xa4bae8: AllocStack(0x8)
    //     0xa4bae8: sub             SP, SP, #8
    // 0xa4baec: r1 = <Ink>
    //     0xa4baec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25928] TypeArguments: <Ink>
    //     0xa4baf0: ldr             x1, [x1, #0x928]
    // 0xa4baf4: r0 = _InkState()
    //     0xa4baf4: bl              #0xa4bb1c  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0xa4baf8: r1 = <State<StatefulWidget>>
    //     0xa4baf8: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4bafc: stur            x0, [fp, #-8]
    // 0xa4bb00: r0 = LabeledGlobalKey()
    //     0xa4bb00: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4bb04: mov             x1, x0
    // 0xa4bb08: ldur            x0, [fp, #-8]
    // 0xa4bb0c: StoreField: r0->field_13 = r1
    //     0xa4bb0c: stur            w1, [x0, #0x13]
    // 0xa4bb10: LeaveFrame
    //     0xa4bb10: mov             SP, fp
    //     0xa4bb14: ldp             fp, lr, [SP], #0x10
    // 0xa4bb18: ret
    //     0xa4bb18: ret             
  }
}

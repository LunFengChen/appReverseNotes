// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 2019, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8af4, size: 0xd4
    // 0x7c8af4: EnterFrame
    //     0x7c8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8af8: mov             fp, SP
    // 0x7c8afc: AllocStack(0x20)
    //     0x7c8afc: sub             SP, SP, #0x20
    // 0x7c8b00: CheckStackOverflow
    //     0x7c8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b04: cmp             SP, x16
    //     0x7c8b08: b.ls            #0x7c8bb4
    // 0x7c8b0c: ldr             x0, [fp, #0x18]
    // 0x7c8b10: LoadField: r1 = r0->field_67
    //     0x7c8b10: ldur            w1, [x0, #0x67]
    // 0x7c8b14: DecompressPointer r1
    //     0x7c8b14: add             x1, x1, HEAP, lsl #32
    // 0x7c8b18: stur            x1, [fp, #-8]
    // 0x7c8b1c: CheckStackOverflow
    //     0x7c8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b20: cmp             SP, x16
    //     0x7c8b24: b.ls            #0x7c8bbc
    // 0x7c8b28: cmp             w1, NULL
    // 0x7c8b2c: b.eq            #0x7c8ba4
    // 0x7c8b30: ldr             x16, [fp, #0x10]
    // 0x7c8b34: stp             x1, x16, [SP]
    // 0x7c8b38: ldr             x0, [fp, #0x10]
    // 0x7c8b3c: ClosureCall
    //     0x7c8b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8b40: ldur            x2, [x0, #0x1f]
    //     0x7c8b44: blr             x2
    // 0x7c8b48: ldur            x0, [fp, #-8]
    // 0x7c8b4c: LoadField: r3 = r0->field_7
    //     0x7c8b4c: ldur            w3, [x0, #7]
    // 0x7c8b50: DecompressPointer r3
    //     0x7c8b50: add             x3, x3, HEAP, lsl #32
    // 0x7c8b54: stur            x3, [fp, #-0x10]
    // 0x7c8b58: cmp             w3, NULL
    // 0x7c8b5c: b.eq            #0x7c8bc4
    // 0x7c8b60: mov             x0, x3
    // 0x7c8b64: r2 = Null
    //     0x7c8b64: mov             x2, NULL
    // 0x7c8b68: r1 = Null
    //     0x7c8b68: mov             x1, NULL
    // 0x7c8b6c: r4 = LoadClassIdInstr(r0)
    //     0x7c8b6c: ldur            x4, [x0, #-1]
    //     0x7c8b70: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8b74: cmp             x4, #0x896
    // 0x7c8b78: b.eq            #0x7c8b90
    // 0x7c8b7c: r8 = _OverflowBarParentData
    //     0x7c8b7c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x7c8b80: ldr             x8, [x8, #0xba0]
    // 0x7c8b84: r3 = Null
    //     0x7c8b84: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ba8] Null
    //     0x7c8b88: ldr             x3, [x3, #0xba8]
    // 0x7c8b8c: r0 = DefaultTypeTest()
    //     0x7c8b8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8b90: ldur            x1, [fp, #-0x10]
    // 0x7c8b94: LoadField: r0 = r1->field_13
    //     0x7c8b94: ldur            w0, [x1, #0x13]
    // 0x7c8b98: DecompressPointer r0
    //     0x7c8b98: add             x0, x0, HEAP, lsl #32
    // 0x7c8b9c: mov             x1, x0
    // 0x7c8ba0: b               #0x7c8b18
    // 0x7c8ba4: r0 = Null
    //     0x7c8ba4: mov             x0, NULL
    // 0x7c8ba8: LeaveFrame
    //     0x7c8ba8: mov             SP, fp
    //     0x7c8bac: ldp             fp, lr, [SP], #0x10
    // 0x7c8bb0: ret
    //     0x7c8bb0: ret             
    // 0x7c8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8bb8: b               #0x7c8b0c
    // 0x7c8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8bc0: b               #0x7c8b28
    // 0x7c8bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81cc08, size: 0xf4
    // 0x81cc08: EnterFrame
    //     0x81cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc0c: mov             fp, SP
    // 0x81cc10: AllocStack(0x18)
    //     0x81cc10: sub             SP, SP, #0x18
    // 0x81cc14: CheckStackOverflow
    //     0x81cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc18: cmp             SP, x16
    //     0x81cc1c: b.ls            #0x81cce8
    // 0x81cc20: ldr             x1, [fp, #0x10]
    // 0x81cc24: LoadField: r0 = r1->field_67
    //     0x81cc24: ldur            w0, [x1, #0x67]
    // 0x81cc28: DecompressPointer r0
    //     0x81cc28: add             x0, x0, HEAP, lsl #32
    // 0x81cc2c: mov             x2, x0
    // 0x81cc30: stur            x2, [fp, #-8]
    // 0x81cc34: CheckStackOverflow
    //     0x81cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc38: cmp             SP, x16
    //     0x81cc3c: b.ls            #0x81ccf0
    // 0x81cc40: cmp             w2, NULL
    // 0x81cc44: b.eq            #0x81ccd8
    // 0x81cc48: LoadField: r0 = r2->field_b
    //     0x81cc48: ldur            x0, [x2, #0xb]
    // 0x81cc4c: LoadField: r3 = r1->field_b
    //     0x81cc4c: ldur            x3, [x1, #0xb]
    // 0x81cc50: cmp             x0, x3
    // 0x81cc54: b.gt            #0x81cc7c
    // 0x81cc58: add             x0, x3, #1
    // 0x81cc5c: StoreField: r2->field_b = r0
    //     0x81cc5c: stur            x0, [x2, #0xb]
    // 0x81cc60: r0 = LoadClassIdInstr(r2)
    //     0x81cc60: ldur            x0, [x2, #-1]
    //     0x81cc64: ubfx            x0, x0, #0xc, #0x14
    // 0x81cc68: str             x2, [SP]
    // 0x81cc6c: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81cc6c: movz            x17, #0xdf52
    //     0x81cc70: add             lr, x0, x17
    //     0x81cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc78: blr             lr
    // 0x81cc7c: ldur            x0, [fp, #-8]
    // 0x81cc80: LoadField: r3 = r0->field_7
    //     0x81cc80: ldur            w3, [x0, #7]
    // 0x81cc84: DecompressPointer r3
    //     0x81cc84: add             x3, x3, HEAP, lsl #32
    // 0x81cc88: stur            x3, [fp, #-0x10]
    // 0x81cc8c: cmp             w3, NULL
    // 0x81cc90: b.eq            #0x81ccf8
    // 0x81cc94: mov             x0, x3
    // 0x81cc98: r2 = Null
    //     0x81cc98: mov             x2, NULL
    // 0x81cc9c: r1 = Null
    //     0x81cc9c: mov             x1, NULL
    // 0x81cca0: r4 = LoadClassIdInstr(r0)
    //     0x81cca0: ldur            x4, [x0, #-1]
    //     0x81cca4: ubfx            x4, x4, #0xc, #0x14
    // 0x81cca8: cmp             x4, #0x896
    // 0x81ccac: b.eq            #0x81ccc4
    // 0x81ccb0: r8 = _OverflowBarParentData
    //     0x81ccb0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x81ccb4: ldr             x8, [x8, #0xba0]
    // 0x81ccb8: r3 = Null
    //     0x81ccb8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bb8] Null
    //     0x81ccbc: ldr             x3, [x3, #0xbb8]
    // 0x81ccc0: r0 = DefaultTypeTest()
    //     0x81ccc0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81ccc4: ldur            x1, [fp, #-0x10]
    // 0x81ccc8: LoadField: r2 = r1->field_13
    //     0x81ccc8: ldur            w2, [x1, #0x13]
    // 0x81cccc: DecompressPointer r2
    //     0x81cccc: add             x2, x2, HEAP, lsl #32
    // 0x81ccd0: ldr             x1, [fp, #0x10]
    // 0x81ccd4: b               #0x81cc30
    // 0x81ccd8: r0 = Null
    //     0x81ccd8: mov             x0, NULL
    // 0x81ccdc: LeaveFrame
    //     0x81ccdc: mov             SP, fp
    //     0x81cce0: ldp             fp, lr, [SP], #0x10
    // 0x81cce4: ret
    //     0x81cce4: ret             
    // 0x81cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ccec: b               #0x81cc20
    // 0x81ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ccf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ccf4: b               #0x81cc40
    // 0x81ccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ccf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x833fa0, size: 0xec
    // 0x833fa0: EnterFrame
    //     0x833fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x833fa4: mov             fp, SP
    // 0x833fa8: AllocStack(0x20)
    //     0x833fa8: sub             SP, SP, #0x20
    // 0x833fac: CheckStackOverflow
    //     0x833fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fb0: cmp             SP, x16
    //     0x833fb4: b.ls            #0x834078
    // 0x833fb8: ldr             x16, [fp, #0x18]
    // 0x833fbc: ldr             lr, [fp, #0x10]
    // 0x833fc0: stp             lr, x16, [SP]
    // 0x833fc4: r0 = attach()
    //     0x833fc4: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833fc8: ldr             x0, [fp, #0x18]
    // 0x833fcc: LoadField: r1 = r0->field_67
    //     0x833fcc: ldur            w1, [x0, #0x67]
    // 0x833fd0: DecompressPointer r1
    //     0x833fd0: add             x1, x1, HEAP, lsl #32
    // 0x833fd4: stur            x1, [fp, #-8]
    // 0x833fd8: CheckStackOverflow
    //     0x833fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fdc: cmp             SP, x16
    //     0x833fe0: b.ls            #0x834080
    // 0x833fe4: cmp             w1, NULL
    // 0x833fe8: b.eq            #0x834068
    // 0x833fec: r0 = LoadClassIdInstr(r1)
    //     0x833fec: ldur            x0, [x1, #-1]
    //     0x833ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x833ff4: ldr             x16, [fp, #0x10]
    // 0x833ff8: stp             x16, x1, [SP]
    // 0x833ffc: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833ffc: movz            x17, #0xd7bf
    //     0x834000: add             lr, x0, x17
    //     0x834004: ldr             lr, [x21, lr, lsl #3]
    //     0x834008: blr             lr
    // 0x83400c: ldur            x0, [fp, #-8]
    // 0x834010: LoadField: r3 = r0->field_7
    //     0x834010: ldur            w3, [x0, #7]
    // 0x834014: DecompressPointer r3
    //     0x834014: add             x3, x3, HEAP, lsl #32
    // 0x834018: stur            x3, [fp, #-0x10]
    // 0x83401c: cmp             w3, NULL
    // 0x834020: b.eq            #0x834088
    // 0x834024: mov             x0, x3
    // 0x834028: r2 = Null
    //     0x834028: mov             x2, NULL
    // 0x83402c: r1 = Null
    //     0x83402c: mov             x1, NULL
    // 0x834030: r4 = LoadClassIdInstr(r0)
    //     0x834030: ldur            x4, [x0, #-1]
    //     0x834034: ubfx            x4, x4, #0xc, #0x14
    // 0x834038: cmp             x4, #0x896
    // 0x83403c: b.eq            #0x834054
    // 0x834040: r8 = _OverflowBarParentData
    //     0x834040: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x834044: ldr             x8, [x8, #0xba0]
    // 0x834048: r3 = Null
    //     0x834048: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bd8] Null
    //     0x83404c: ldr             x3, [x3, #0xbd8]
    // 0x834050: r0 = DefaultTypeTest()
    //     0x834050: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834054: ldur            x1, [fp, #-0x10]
    // 0x834058: LoadField: r0 = r1->field_13
    //     0x834058: ldur            w0, [x1, #0x13]
    // 0x83405c: DecompressPointer r0
    //     0x83405c: add             x0, x0, HEAP, lsl #32
    // 0x834060: mov             x1, x0
    // 0x834064: b               #0x833fd4
    // 0x834068: r0 = Null
    //     0x834068: mov             x0, NULL
    // 0x83406c: LeaveFrame
    //     0x83406c: mov             SP, fp
    //     0x834070: ldp             fp, lr, [SP], #0x10
    // 0x834074: ret
    //     0x834074: ret             
    // 0x834078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83407c: b               #0x833fb8
    // 0x834080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834084: b               #0x833fe4
    // 0x834088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x839478, size: 0xc8
    // 0x839478: EnterFrame
    //     0x839478: stp             fp, lr, [SP, #-0x10]!
    //     0x83947c: mov             fp, SP
    // 0x839480: AllocStack(0x18)
    //     0x839480: sub             SP, SP, #0x18
    // 0x839484: CheckStackOverflow
    //     0x839484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839488: cmp             SP, x16
    //     0x83948c: b.ls            #0x839538
    // 0x839490: ldr             x0, [fp, #0x18]
    // 0x839494: r2 = Null
    //     0x839494: mov             x2, NULL
    // 0x839498: r1 = Null
    //     0x839498: mov             x1, NULL
    // 0x83949c: r4 = 59
    //     0x83949c: movz            x4, #0x3b
    // 0x8394a0: branchIfSmi(r0, 0x8394ac)
    //     0x8394a0: tbz             w0, #0, #0x8394ac
    // 0x8394a4: r4 = LoadClassIdInstr(r0)
    //     0x8394a4: ldur            x4, [x0, #-1]
    //     0x8394a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8394ac: sub             x4, x4, #0x7df
    // 0x8394b0: cmp             x4, #0x9b
    // 0x8394b4: b.ls            #0x8394c8
    // 0x8394b8: r8 = RenderBox
    //     0x8394b8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8394bc: r3 = Null
    //     0x8394bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d48] Null
    //     0x8394c0: ldr             x3, [x3, #0xd48]
    // 0x8394c4: r0 = RenderBox()
    //     0x8394c4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8394c8: ldr             x0, [fp, #0x10]
    // 0x8394cc: r2 = Null
    //     0x8394cc: mov             x2, NULL
    // 0x8394d0: r1 = Null
    //     0x8394d0: mov             x1, NULL
    // 0x8394d4: r4 = 59
    //     0x8394d4: movz            x4, #0x3b
    // 0x8394d8: branchIfSmi(r0, 0x8394e4)
    //     0x8394d8: tbz             w0, #0, #0x8394e4
    // 0x8394dc: r4 = LoadClassIdInstr(r0)
    //     0x8394dc: ldur            x4, [x0, #-1]
    //     0x8394e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8394e4: sub             x4, x4, #0x7df
    // 0x8394e8: cmp             x4, #0x9b
    // 0x8394ec: b.ls            #0x839500
    // 0x8394f0: r8 = RenderBox?
    //     0x8394f0: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x8394f4: r3 = Null
    //     0x8394f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d58] Null
    //     0x8394f8: ldr             x3, [x3, #0xd58]
    // 0x8394fc: r0 = RenderBox?()
    //     0x8394fc: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x839500: ldr             x16, [fp, #0x20]
    // 0x839504: ldr             lr, [fp, #0x18]
    // 0x839508: stp             lr, x16, [SP]
    // 0x83950c: r0 = adoptChild()
    //     0x83950c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x839510: ldr             x16, [fp, #0x20]
    // 0x839514: ldr             lr, [fp, #0x18]
    // 0x839518: stp             lr, x16, [SP, #8]
    // 0x83951c: ldr             x16, [fp, #0x10]
    // 0x839520: str             x16, [SP]
    // 0x839524: r0 = _insertIntoChildList()
    //     0x839524: bl              #0x839540  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x839528: r0 = Null
    //     0x839528: mov             x0, NULL
    // 0x83952c: LeaveFrame
    //     0x83952c: mov             SP, fp
    //     0x839530: ldp             fp, lr, [SP], #0x10
    // 0x839534: ret
    //     0x839534: ret             
    // 0x839538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83953c: b               #0x839490
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x839540, size: 0x560
    // 0x839540: EnterFrame
    //     0x839540: stp             fp, lr, [SP, #-0x10]!
    //     0x839544: mov             fp, SP
    // 0x839548: AllocStack(0x20)
    //     0x839548: sub             SP, SP, #0x20
    // 0x83954c: ldr             x3, [fp, #0x18]
    // 0x839550: LoadField: r4 = r3->field_7
    //     0x839550: ldur            w4, [x3, #7]
    // 0x839554: DecompressPointer r4
    //     0x839554: add             x4, x4, HEAP, lsl #32
    // 0x839558: stur            x4, [fp, #-8]
    // 0x83955c: cmp             w4, NULL
    // 0x839560: b.eq            #0x839a90
    // 0x839564: mov             x0, x4
    // 0x839568: r2 = Null
    //     0x839568: mov             x2, NULL
    // 0x83956c: r1 = Null
    //     0x83956c: mov             x1, NULL
    // 0x839570: r4 = LoadClassIdInstr(r0)
    //     0x839570: ldur            x4, [x0, #-1]
    //     0x839574: ubfx            x4, x4, #0xc, #0x14
    // 0x839578: cmp             x4, #0x896
    // 0x83957c: b.eq            #0x839594
    // 0x839580: r8 = _OverflowBarParentData
    //     0x839580: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x839584: ldr             x8, [x8, #0xba0]
    // 0x839588: r3 = Null
    //     0x839588: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0x83958c: ldr             x3, [x3, #0xc18]
    // 0x839590: r0 = DefaultTypeTest()
    //     0x839590: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839594: ldr             x3, [fp, #0x20]
    // 0x839598: LoadField: r0 = r3->field_5f
    //     0x839598: ldur            x0, [x3, #0x5f]
    // 0x83959c: add             x1, x0, #1
    // 0x8395a0: StoreField: r3->field_5f = r1
    //     0x8395a0: stur            x1, [x3, #0x5f]
    // 0x8395a4: ldr             x4, [fp, #0x10]
    // 0x8395a8: cmp             w4, NULL
    // 0x8395ac: b.ne            #0x839734
    // 0x8395b0: ldur            x4, [fp, #-8]
    // 0x8395b4: LoadField: r5 = r3->field_67
    //     0x8395b4: ldur            w5, [x3, #0x67]
    // 0x8395b8: DecompressPointer r5
    //     0x8395b8: add             x5, x5, HEAP, lsl #32
    // 0x8395bc: stur            x5, [fp, #-0x10]
    // 0x8395c0: LoadField: r2 = r4->field_b
    //     0x8395c0: ldur            w2, [x4, #0xb]
    // 0x8395c4: DecompressPointer r2
    //     0x8395c4: add             x2, x2, HEAP, lsl #32
    // 0x8395c8: mov             x0, x5
    // 0x8395cc: r1 = Null
    //     0x8395cc: mov             x1, NULL
    // 0x8395d0: cmp             w0, NULL
    // 0x8395d4: b.eq            #0x839600
    // 0x8395d8: cmp             w2, NULL
    // 0x8395dc: b.eq            #0x839600
    // 0x8395e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8395e0: ldur            w4, [x2, #0x17]
    // 0x8395e4: DecompressPointer r4
    //     0x8395e4: add             x4, x4, HEAP, lsl #32
    // 0x8395e8: r8 = X0? bound RenderObject
    //     0x8395e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8395ec: ldr             x8, [x8, #0xa78]
    // 0x8395f0: LoadField: r9 = r4->field_7
    //     0x8395f0: ldur            x9, [x4, #7]
    // 0x8395f4: r3 = Null
    //     0x8395f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0x8395f8: ldr             x3, [x3, #0xc28]
    // 0x8395fc: blr             x9
    // 0x839600: ldur            x0, [fp, #-0x10]
    // 0x839604: ldur            x3, [fp, #-8]
    // 0x839608: StoreField: r3->field_13 = r0
    //     0x839608: stur            w0, [x3, #0x13]
    //     0x83960c: ldurb           w16, [x3, #-1]
    //     0x839610: ldurb           w17, [x0, #-1]
    //     0x839614: and             x16, x17, x16, lsr #2
    //     0x839618: tst             x16, HEAP, lsr #32
    //     0x83961c: b.eq            #0x839624
    //     0x839620: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x839624: ldur            x0, [fp, #-0x10]
    // 0x839628: cmp             w0, NULL
    // 0x83962c: b.eq            #0x8396dc
    // 0x839630: LoadField: r3 = r0->field_7
    //     0x839630: ldur            w3, [x0, #7]
    // 0x839634: DecompressPointer r3
    //     0x839634: add             x3, x3, HEAP, lsl #32
    // 0x839638: stur            x3, [fp, #-0x18]
    // 0x83963c: cmp             w3, NULL
    // 0x839640: b.eq            #0x839a94
    // 0x839644: mov             x0, x3
    // 0x839648: r2 = Null
    //     0x839648: mov             x2, NULL
    // 0x83964c: r1 = Null
    //     0x83964c: mov             x1, NULL
    // 0x839650: r4 = LoadClassIdInstr(r0)
    //     0x839650: ldur            x4, [x0, #-1]
    //     0x839654: ubfx            x4, x4, #0xc, #0x14
    // 0x839658: cmp             x4, #0x896
    // 0x83965c: b.eq            #0x839674
    // 0x839660: r8 = _OverflowBarParentData
    //     0x839660: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x839664: ldr             x8, [x8, #0xba0]
    // 0x839668: r3 = Null
    //     0x839668: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] Null
    //     0x83966c: ldr             x3, [x3, #0xc38]
    // 0x839670: r0 = DefaultTypeTest()
    //     0x839670: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839674: ldur            x3, [fp, #-0x18]
    // 0x839678: LoadField: r2 = r3->field_b
    //     0x839678: ldur            w2, [x3, #0xb]
    // 0x83967c: DecompressPointer r2
    //     0x83967c: add             x2, x2, HEAP, lsl #32
    // 0x839680: ldr             x0, [fp, #0x18]
    // 0x839684: r1 = Null
    //     0x839684: mov             x1, NULL
    // 0x839688: cmp             w0, NULL
    // 0x83968c: b.eq            #0x8396b8
    // 0x839690: cmp             w2, NULL
    // 0x839694: b.eq            #0x8396b8
    // 0x839698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839698: ldur            w4, [x2, #0x17]
    // 0x83969c: DecompressPointer r4
    //     0x83969c: add             x4, x4, HEAP, lsl #32
    // 0x8396a0: r8 = X0? bound RenderObject
    //     0x8396a0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8396a4: ldr             x8, [x8, #0xa78]
    // 0x8396a8: LoadField: r9 = r4->field_7
    //     0x8396a8: ldur            x9, [x4, #7]
    // 0x8396ac: r3 = Null
    //     0x8396ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c48] Null
    //     0x8396b0: ldr             x3, [x3, #0xc48]
    // 0x8396b4: blr             x9
    // 0x8396b8: ldr             x0, [fp, #0x18]
    // 0x8396bc: ldur            x1, [fp, #-0x18]
    // 0x8396c0: StoreField: r1->field_f = r0
    //     0x8396c0: stur            w0, [x1, #0xf]
    //     0x8396c4: ldurb           w16, [x1, #-1]
    //     0x8396c8: ldurb           w17, [x0, #-1]
    //     0x8396cc: and             x16, x17, x16, lsr #2
    //     0x8396d0: tst             x16, HEAP, lsr #32
    //     0x8396d4: b.eq            #0x8396dc
    //     0x8396d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8396dc: ldr             x5, [fp, #0x20]
    // 0x8396e0: ldr             x0, [fp, #0x18]
    // 0x8396e4: StoreField: r5->field_67 = r0
    //     0x8396e4: stur            w0, [x5, #0x67]
    //     0x8396e8: ldurb           w16, [x5, #-1]
    //     0x8396ec: ldurb           w17, [x0, #-1]
    //     0x8396f0: and             x16, x17, x16, lsr #2
    //     0x8396f4: tst             x16, HEAP, lsr #32
    //     0x8396f8: b.eq            #0x839700
    //     0x8396fc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x839700: LoadField: r0 = r5->field_6b
    //     0x839700: ldur            w0, [x5, #0x6b]
    // 0x839704: DecompressPointer r0
    //     0x839704: add             x0, x0, HEAP, lsl #32
    // 0x839708: cmp             w0, NULL
    // 0x83970c: b.ne            #0x839a80
    // 0x839710: ldr             x0, [fp, #0x18]
    // 0x839714: StoreField: r5->field_6b = r0
    //     0x839714: stur            w0, [x5, #0x6b]
    //     0x839718: ldurb           w16, [x5, #-1]
    //     0x83971c: ldurb           w17, [x0, #-1]
    //     0x839720: and             x16, x17, x16, lsr #2
    //     0x839724: tst             x16, HEAP, lsr #32
    //     0x839728: b.eq            #0x839730
    //     0x83972c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x839730: b               #0x839a80
    // 0x839734: mov             x5, x3
    // 0x839738: ldur            x3, [fp, #-8]
    // 0x83973c: LoadField: r6 = r4->field_7
    //     0x83973c: ldur            w6, [x4, #7]
    // 0x839740: DecompressPointer r6
    //     0x839740: add             x6, x6, HEAP, lsl #32
    // 0x839744: stur            x6, [fp, #-0x10]
    // 0x839748: cmp             w6, NULL
    // 0x83974c: b.eq            #0x839a98
    // 0x839750: mov             x0, x6
    // 0x839754: r2 = Null
    //     0x839754: mov             x2, NULL
    // 0x839758: r1 = Null
    //     0x839758: mov             x1, NULL
    // 0x83975c: r4 = LoadClassIdInstr(r0)
    //     0x83975c: ldur            x4, [x0, #-1]
    //     0x839760: ubfx            x4, x4, #0xc, #0x14
    // 0x839764: cmp             x4, #0x896
    // 0x839768: b.eq            #0x839780
    // 0x83976c: r8 = _OverflowBarParentData
    //     0x83976c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x839770: ldr             x8, [x8, #0xba0]
    // 0x839774: r3 = Null
    //     0x839774: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c58] Null
    //     0x839778: ldr             x3, [x3, #0xc58]
    // 0x83977c: r0 = DefaultTypeTest()
    //     0x83977c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839780: ldur            x3, [fp, #-0x10]
    // 0x839784: LoadField: r4 = r3->field_13
    //     0x839784: ldur            w4, [x3, #0x13]
    // 0x839788: DecompressPointer r4
    //     0x839788: add             x4, x4, HEAP, lsl #32
    // 0x83978c: stur            x4, [fp, #-0x20]
    // 0x839790: cmp             w4, NULL
    // 0x839794: b.ne            #0x839894
    // 0x839798: ldr             x5, [fp, #0x20]
    // 0x83979c: ldur            x4, [fp, #-8]
    // 0x8397a0: LoadField: r2 = r4->field_b
    //     0x8397a0: ldur            w2, [x4, #0xb]
    // 0x8397a4: DecompressPointer r2
    //     0x8397a4: add             x2, x2, HEAP, lsl #32
    // 0x8397a8: ldr             x0, [fp, #0x10]
    // 0x8397ac: r1 = Null
    //     0x8397ac: mov             x1, NULL
    // 0x8397b0: cmp             w0, NULL
    // 0x8397b4: b.eq            #0x8397e0
    // 0x8397b8: cmp             w2, NULL
    // 0x8397bc: b.eq            #0x8397e0
    // 0x8397c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8397c0: ldur            w4, [x2, #0x17]
    // 0x8397c4: DecompressPointer r4
    //     0x8397c4: add             x4, x4, HEAP, lsl #32
    // 0x8397c8: r8 = X0? bound RenderObject
    //     0x8397c8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8397cc: ldr             x8, [x8, #0xa78]
    // 0x8397d0: LoadField: r9 = r4->field_7
    //     0x8397d0: ldur            x9, [x4, #7]
    // 0x8397d4: r3 = Null
    //     0x8397d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c68] Null
    //     0x8397d8: ldr             x3, [x3, #0xc68]
    // 0x8397dc: blr             x9
    // 0x8397e0: ldr             x0, [fp, #0x10]
    // 0x8397e4: ldur            x3, [fp, #-8]
    // 0x8397e8: StoreField: r3->field_f = r0
    //     0x8397e8: stur            w0, [x3, #0xf]
    //     0x8397ec: ldurb           w16, [x3, #-1]
    //     0x8397f0: ldurb           w17, [x0, #-1]
    //     0x8397f4: and             x16, x17, x16, lsr #2
    //     0x8397f8: tst             x16, HEAP, lsr #32
    //     0x8397fc: b.eq            #0x839804
    //     0x839800: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x839804: ldur            x3, [fp, #-0x10]
    // 0x839808: LoadField: r2 = r3->field_b
    //     0x839808: ldur            w2, [x3, #0xb]
    // 0x83980c: DecompressPointer r2
    //     0x83980c: add             x2, x2, HEAP, lsl #32
    // 0x839810: ldr             x0, [fp, #0x18]
    // 0x839814: r1 = Null
    //     0x839814: mov             x1, NULL
    // 0x839818: cmp             w0, NULL
    // 0x83981c: b.eq            #0x839848
    // 0x839820: cmp             w2, NULL
    // 0x839824: b.eq            #0x839848
    // 0x839828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839828: ldur            w4, [x2, #0x17]
    // 0x83982c: DecompressPointer r4
    //     0x83982c: add             x4, x4, HEAP, lsl #32
    // 0x839830: r8 = X0? bound RenderObject
    //     0x839830: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839834: ldr             x8, [x8, #0xa78]
    // 0x839838: LoadField: r9 = r4->field_7
    //     0x839838: ldur            x9, [x4, #7]
    // 0x83983c: r3 = Null
    //     0x83983c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c78] Null
    //     0x839840: ldr             x3, [x3, #0xc78]
    // 0x839844: blr             x9
    // 0x839848: ldr             x0, [fp, #0x18]
    // 0x83984c: ldur            x5, [fp, #-0x10]
    // 0x839850: StoreField: r5->field_13 = r0
    //     0x839850: stur            w0, [x5, #0x13]
    //     0x839854: ldurb           w16, [x5, #-1]
    //     0x839858: ldurb           w17, [x0, #-1]
    //     0x83985c: and             x16, x17, x16, lsr #2
    //     0x839860: tst             x16, HEAP, lsr #32
    //     0x839864: b.eq            #0x83986c
    //     0x839868: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83986c: ldr             x0, [fp, #0x18]
    // 0x839870: ldr             x1, [fp, #0x20]
    // 0x839874: StoreField: r1->field_6b = r0
    //     0x839874: stur            w0, [x1, #0x6b]
    //     0x839878: ldurb           w16, [x1, #-1]
    //     0x83987c: ldurb           w17, [x0, #-1]
    //     0x839880: and             x16, x17, x16, lsr #2
    //     0x839884: tst             x16, HEAP, lsr #32
    //     0x839888: b.eq            #0x839890
    //     0x83988c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839890: b               #0x839a80
    // 0x839894: mov             x5, x3
    // 0x839898: ldur            x3, [fp, #-8]
    // 0x83989c: LoadField: r6 = r3->field_b
    //     0x83989c: ldur            w6, [x3, #0xb]
    // 0x8398a0: DecompressPointer r6
    //     0x8398a0: add             x6, x6, HEAP, lsl #32
    // 0x8398a4: mov             x0, x4
    // 0x8398a8: mov             x2, x6
    // 0x8398ac: stur            x6, [fp, #-0x18]
    // 0x8398b0: r1 = Null
    //     0x8398b0: mov             x1, NULL
    // 0x8398b4: cmp             w0, NULL
    // 0x8398b8: b.eq            #0x8398e4
    // 0x8398bc: cmp             w2, NULL
    // 0x8398c0: b.eq            #0x8398e4
    // 0x8398c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8398c4: ldur            w4, [x2, #0x17]
    // 0x8398c8: DecompressPointer r4
    //     0x8398c8: add             x4, x4, HEAP, lsl #32
    // 0x8398cc: r8 = X0? bound RenderObject
    //     0x8398cc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8398d0: ldr             x8, [x8, #0xa78]
    // 0x8398d4: LoadField: r9 = r4->field_7
    //     0x8398d4: ldur            x9, [x4, #7]
    // 0x8398d8: r3 = Null
    //     0x8398d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c88] Null
    //     0x8398dc: ldr             x3, [x3, #0xc88]
    // 0x8398e0: blr             x9
    // 0x8398e4: ldur            x0, [fp, #-0x20]
    // 0x8398e8: ldur            x3, [fp, #-8]
    // 0x8398ec: StoreField: r3->field_13 = r0
    //     0x8398ec: stur            w0, [x3, #0x13]
    //     0x8398f0: ldurb           w16, [x3, #-1]
    //     0x8398f4: ldurb           w17, [x0, #-1]
    //     0x8398f8: and             x16, x17, x16, lsr #2
    //     0x8398fc: tst             x16, HEAP, lsr #32
    //     0x839900: b.eq            #0x839908
    //     0x839904: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x839908: ldr             x0, [fp, #0x10]
    // 0x83990c: ldur            x2, [fp, #-0x18]
    // 0x839910: r1 = Null
    //     0x839910: mov             x1, NULL
    // 0x839914: cmp             w0, NULL
    // 0x839918: b.eq            #0x839944
    // 0x83991c: cmp             w2, NULL
    // 0x839920: b.eq            #0x839944
    // 0x839924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839924: ldur            w4, [x2, #0x17]
    // 0x839928: DecompressPointer r4
    //     0x839928: add             x4, x4, HEAP, lsl #32
    // 0x83992c: r8 = X0? bound RenderObject
    //     0x83992c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839930: ldr             x8, [x8, #0xa78]
    // 0x839934: LoadField: r9 = r4->field_7
    //     0x839934: ldur            x9, [x4, #7]
    // 0x839938: r3 = Null
    //     0x839938: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c98] Null
    //     0x83993c: ldr             x3, [x3, #0xc98]
    // 0x839940: blr             x9
    // 0x839944: ldr             x0, [fp, #0x10]
    // 0x839948: ldur            x1, [fp, #-8]
    // 0x83994c: StoreField: r1->field_f = r0
    //     0x83994c: stur            w0, [x1, #0xf]
    //     0x839950: ldurb           w16, [x1, #-1]
    //     0x839954: ldurb           w17, [x0, #-1]
    //     0x839958: and             x16, x17, x16, lsr #2
    //     0x83995c: tst             x16, HEAP, lsr #32
    //     0x839960: b.eq            #0x839968
    //     0x839964: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839968: ldur            x0, [fp, #-0x20]
    // 0x83996c: LoadField: r3 = r0->field_7
    //     0x83996c: ldur            w3, [x0, #7]
    // 0x839970: DecompressPointer r3
    //     0x839970: add             x3, x3, HEAP, lsl #32
    // 0x839974: stur            x3, [fp, #-8]
    // 0x839978: cmp             w3, NULL
    // 0x83997c: b.eq            #0x839a9c
    // 0x839980: mov             x0, x3
    // 0x839984: r2 = Null
    //     0x839984: mov             x2, NULL
    // 0x839988: r1 = Null
    //     0x839988: mov             x1, NULL
    // 0x83998c: r4 = LoadClassIdInstr(r0)
    //     0x83998c: ldur            x4, [x0, #-1]
    //     0x839990: ubfx            x4, x4, #0xc, #0x14
    // 0x839994: cmp             x4, #0x896
    // 0x839998: b.eq            #0x8399b0
    // 0x83999c: r8 = _OverflowBarParentData
    //     0x83999c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x8399a0: ldr             x8, [x8, #0xba0]
    // 0x8399a4: r3 = Null
    //     0x8399a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ca8] Null
    //     0x8399a8: ldr             x3, [x3, #0xca8]
    // 0x8399ac: r0 = DefaultTypeTest()
    //     0x8399ac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8399b0: ldur            x3, [fp, #-0x10]
    // 0x8399b4: LoadField: r2 = r3->field_b
    //     0x8399b4: ldur            w2, [x3, #0xb]
    // 0x8399b8: DecompressPointer r2
    //     0x8399b8: add             x2, x2, HEAP, lsl #32
    // 0x8399bc: ldr             x0, [fp, #0x18]
    // 0x8399c0: r1 = Null
    //     0x8399c0: mov             x1, NULL
    // 0x8399c4: cmp             w0, NULL
    // 0x8399c8: b.eq            #0x8399f4
    // 0x8399cc: cmp             w2, NULL
    // 0x8399d0: b.eq            #0x8399f4
    // 0x8399d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8399d4: ldur            w4, [x2, #0x17]
    // 0x8399d8: DecompressPointer r4
    //     0x8399d8: add             x4, x4, HEAP, lsl #32
    // 0x8399dc: r8 = X0? bound RenderObject
    //     0x8399dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8399e0: ldr             x8, [x8, #0xa78]
    // 0x8399e4: LoadField: r9 = r4->field_7
    //     0x8399e4: ldur            x9, [x4, #7]
    // 0x8399e8: r3 = Null
    //     0x8399e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cb8] Null
    //     0x8399ec: ldr             x3, [x3, #0xcb8]
    // 0x8399f0: blr             x9
    // 0x8399f4: ldr             x0, [fp, #0x18]
    // 0x8399f8: ldur            x1, [fp, #-0x10]
    // 0x8399fc: StoreField: r1->field_13 = r0
    //     0x8399fc: stur            w0, [x1, #0x13]
    //     0x839a00: ldurb           w16, [x1, #-1]
    //     0x839a04: ldurb           w17, [x0, #-1]
    //     0x839a08: and             x16, x17, x16, lsr #2
    //     0x839a0c: tst             x16, HEAP, lsr #32
    //     0x839a10: b.eq            #0x839a18
    //     0x839a14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839a18: ldur            x3, [fp, #-8]
    // 0x839a1c: LoadField: r2 = r3->field_b
    //     0x839a1c: ldur            w2, [x3, #0xb]
    // 0x839a20: DecompressPointer r2
    //     0x839a20: add             x2, x2, HEAP, lsl #32
    // 0x839a24: ldr             x0, [fp, #0x18]
    // 0x839a28: r1 = Null
    //     0x839a28: mov             x1, NULL
    // 0x839a2c: cmp             w0, NULL
    // 0x839a30: b.eq            #0x839a5c
    // 0x839a34: cmp             w2, NULL
    // 0x839a38: b.eq            #0x839a5c
    // 0x839a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839a3c: ldur            w4, [x2, #0x17]
    // 0x839a40: DecompressPointer r4
    //     0x839a40: add             x4, x4, HEAP, lsl #32
    // 0x839a44: r8 = X0? bound RenderObject
    //     0x839a44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x839a48: ldr             x8, [x8, #0xa78]
    // 0x839a4c: LoadField: r9 = r4->field_7
    //     0x839a4c: ldur            x9, [x4, #7]
    // 0x839a50: r3 = Null
    //     0x839a50: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cc8] Null
    //     0x839a54: ldr             x3, [x3, #0xcc8]
    // 0x839a58: blr             x9
    // 0x839a5c: ldr             x0, [fp, #0x18]
    // 0x839a60: ldur            x1, [fp, #-8]
    // 0x839a64: StoreField: r1->field_f = r0
    //     0x839a64: stur            w0, [x1, #0xf]
    //     0x839a68: ldurb           w16, [x1, #-1]
    //     0x839a6c: ldurb           w17, [x0, #-1]
    //     0x839a70: and             x16, x17, x16, lsr #2
    //     0x839a74: tst             x16, HEAP, lsr #32
    //     0x839a78: b.eq            #0x839a80
    //     0x839a7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x839a80: r0 = Null
    //     0x839a80: mov             x0, NULL
    // 0x839a84: LeaveFrame
    //     0x839a84: mov             SP, fp
    //     0x839a88: ldp             fp, lr, [SP], #0x10
    // 0x839a8c: ret
    //     0x839a8c: ret             
    // 0x839a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839a9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83ae04, size: 0x88
    // 0x83ae04: EnterFrame
    //     0x83ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x83ae08: mov             fp, SP
    // 0x83ae0c: AllocStack(0x10)
    //     0x83ae0c: sub             SP, SP, #0x10
    // 0x83ae10: CheckStackOverflow
    //     0x83ae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ae14: cmp             SP, x16
    //     0x83ae18: b.ls            #0x83ae84
    // 0x83ae1c: ldr             x0, [fp, #0x10]
    // 0x83ae20: r2 = Null
    //     0x83ae20: mov             x2, NULL
    // 0x83ae24: r1 = Null
    //     0x83ae24: mov             x1, NULL
    // 0x83ae28: r4 = 59
    //     0x83ae28: movz            x4, #0x3b
    // 0x83ae2c: branchIfSmi(r0, 0x83ae38)
    //     0x83ae2c: tbz             w0, #0, #0x83ae38
    // 0x83ae30: r4 = LoadClassIdInstr(r0)
    //     0x83ae30: ldur            x4, [x0, #-1]
    //     0x83ae34: ubfx            x4, x4, #0xc, #0x14
    // 0x83ae38: sub             x4, x4, #0x7df
    // 0x83ae3c: cmp             x4, #0x9b
    // 0x83ae40: b.ls            #0x83ae54
    // 0x83ae44: r8 = RenderBox
    //     0x83ae44: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83ae48: r3 = Null
    //     0x83ae48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d38] Null
    //     0x83ae4c: ldr             x3, [x3, #0xd38]
    // 0x83ae50: r0 = RenderBox()
    //     0x83ae50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83ae54: ldr             x16, [fp, #0x18]
    // 0x83ae58: ldr             lr, [fp, #0x10]
    // 0x83ae5c: stp             lr, x16, [SP]
    // 0x83ae60: r0 = _removeFromChildList()
    //     0x83ae60: bl              #0x83ae8c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83ae64: ldr             x16, [fp, #0x18]
    // 0x83ae68: ldr             lr, [fp, #0x10]
    // 0x83ae6c: stp             lr, x16, [SP]
    // 0x83ae70: r0 = dropChild()
    //     0x83ae70: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83ae74: r0 = Null
    //     0x83ae74: mov             x0, NULL
    // 0x83ae78: LeaveFrame
    //     0x83ae78: mov             SP, fp
    //     0x83ae7c: ldp             fp, lr, [SP], #0x10
    // 0x83ae80: ret
    //     0x83ae80: ret             
    // 0x83ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ae88: b               #0x83ae1c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83ae8c, size: 0x2c4
    // 0x83ae8c: EnterFrame
    //     0x83ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ae90: mov             fp, SP
    // 0x83ae94: AllocStack(0x20)
    //     0x83ae94: sub             SP, SP, #0x20
    // 0x83ae98: ldr             x0, [fp, #0x10]
    // 0x83ae9c: LoadField: r3 = r0->field_7
    //     0x83ae9c: ldur            w3, [x0, #7]
    // 0x83aea0: DecompressPointer r3
    //     0x83aea0: add             x3, x3, HEAP, lsl #32
    // 0x83aea4: stur            x3, [fp, #-8]
    // 0x83aea8: cmp             w3, NULL
    // 0x83aeac: b.eq            #0x83b144
    // 0x83aeb0: mov             x0, x3
    // 0x83aeb4: r2 = Null
    //     0x83aeb4: mov             x2, NULL
    // 0x83aeb8: r1 = Null
    //     0x83aeb8: mov             x1, NULL
    // 0x83aebc: r4 = LoadClassIdInstr(r0)
    //     0x83aebc: ldur            x4, [x0, #-1]
    //     0x83aec0: ubfx            x4, x4, #0xc, #0x14
    // 0x83aec4: cmp             x4, #0x896
    // 0x83aec8: b.eq            #0x83aee0
    // 0x83aecc: r8 = _OverflowBarParentData
    //     0x83aecc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x83aed0: ldr             x8, [x8, #0xba0]
    // 0x83aed4: r3 = Null
    //     0x83aed4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cd8] Null
    //     0x83aed8: ldr             x3, [x3, #0xcd8]
    // 0x83aedc: r0 = DefaultTypeTest()
    //     0x83aedc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83aee0: ldur            x3, [fp, #-8]
    // 0x83aee4: LoadField: r4 = r3->field_f
    //     0x83aee4: ldur            w4, [x3, #0xf]
    // 0x83aee8: DecompressPointer r4
    //     0x83aee8: add             x4, x4, HEAP, lsl #32
    // 0x83aeec: stur            x4, [fp, #-0x18]
    // 0x83aef0: cmp             w4, NULL
    // 0x83aef4: b.ne            #0x83af24
    // 0x83aef8: ldr             x5, [fp, #0x18]
    // 0x83aefc: LoadField: r0 = r3->field_13
    //     0x83aefc: ldur            w0, [x3, #0x13]
    // 0x83af00: DecompressPointer r0
    //     0x83af00: add             x0, x0, HEAP, lsl #32
    // 0x83af04: StoreField: r5->field_67 = r0
    //     0x83af04: stur            w0, [x5, #0x67]
    //     0x83af08: ldurb           w16, [x5, #-1]
    //     0x83af0c: ldurb           w17, [x0, #-1]
    //     0x83af10: and             x16, x17, x16, lsr #2
    //     0x83af14: tst             x16, HEAP, lsr #32
    //     0x83af18: b.eq            #0x83af20
    //     0x83af1c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83af20: b               #0x83afe8
    // 0x83af24: ldr             x5, [fp, #0x18]
    // 0x83af28: LoadField: r6 = r4->field_7
    //     0x83af28: ldur            w6, [x4, #7]
    // 0x83af2c: DecompressPointer r6
    //     0x83af2c: add             x6, x6, HEAP, lsl #32
    // 0x83af30: stur            x6, [fp, #-0x10]
    // 0x83af34: cmp             w6, NULL
    // 0x83af38: b.eq            #0x83b148
    // 0x83af3c: mov             x0, x6
    // 0x83af40: r2 = Null
    //     0x83af40: mov             x2, NULL
    // 0x83af44: r1 = Null
    //     0x83af44: mov             x1, NULL
    // 0x83af48: r4 = LoadClassIdInstr(r0)
    //     0x83af48: ldur            x4, [x0, #-1]
    //     0x83af4c: ubfx            x4, x4, #0xc, #0x14
    // 0x83af50: cmp             x4, #0x896
    // 0x83af54: b.eq            #0x83af6c
    // 0x83af58: r8 = _OverflowBarParentData
    //     0x83af58: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x83af5c: ldr             x8, [x8, #0xba0]
    // 0x83af60: r3 = Null
    //     0x83af60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ce8] Null
    //     0x83af64: ldr             x3, [x3, #0xce8]
    // 0x83af68: r0 = DefaultTypeTest()
    //     0x83af68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83af6c: ldur            x3, [fp, #-8]
    // 0x83af70: LoadField: r4 = r3->field_13
    //     0x83af70: ldur            w4, [x3, #0x13]
    // 0x83af74: DecompressPointer r4
    //     0x83af74: add             x4, x4, HEAP, lsl #32
    // 0x83af78: ldur            x5, [fp, #-0x10]
    // 0x83af7c: stur            x4, [fp, #-0x20]
    // 0x83af80: LoadField: r2 = r5->field_b
    //     0x83af80: ldur            w2, [x5, #0xb]
    // 0x83af84: DecompressPointer r2
    //     0x83af84: add             x2, x2, HEAP, lsl #32
    // 0x83af88: mov             x0, x4
    // 0x83af8c: r1 = Null
    //     0x83af8c: mov             x1, NULL
    // 0x83af90: cmp             w0, NULL
    // 0x83af94: b.eq            #0x83afc0
    // 0x83af98: cmp             w2, NULL
    // 0x83af9c: b.eq            #0x83afc0
    // 0x83afa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83afa0: ldur            w4, [x2, #0x17]
    // 0x83afa4: DecompressPointer r4
    //     0x83afa4: add             x4, x4, HEAP, lsl #32
    // 0x83afa8: r8 = X0? bound RenderObject
    //     0x83afa8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83afac: ldr             x8, [x8, #0xa78]
    // 0x83afb0: LoadField: r9 = r4->field_7
    //     0x83afb0: ldur            x9, [x4, #7]
    // 0x83afb4: r3 = Null
    //     0x83afb4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cf8] Null
    //     0x83afb8: ldr             x3, [x3, #0xcf8]
    // 0x83afbc: blr             x9
    // 0x83afc0: ldur            x0, [fp, #-0x20]
    // 0x83afc4: ldur            x1, [fp, #-0x10]
    // 0x83afc8: StoreField: r1->field_13 = r0
    //     0x83afc8: stur            w0, [x1, #0x13]
    //     0x83afcc: ldurb           w16, [x1, #-1]
    //     0x83afd0: ldurb           w17, [x0, #-1]
    //     0x83afd4: and             x16, x17, x16, lsr #2
    //     0x83afd8: tst             x16, HEAP, lsr #32
    //     0x83afdc: b.eq            #0x83afe4
    //     0x83afe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83afe4: ldur            x3, [fp, #-8]
    // 0x83afe8: LoadField: r0 = r3->field_13
    //     0x83afe8: ldur            w0, [x3, #0x13]
    // 0x83afec: DecompressPointer r0
    //     0x83afec: add             x0, x0, HEAP, lsl #32
    // 0x83aff0: cmp             w0, NULL
    // 0x83aff4: b.ne            #0x83b020
    // 0x83aff8: ldr             x4, [fp, #0x18]
    // 0x83affc: ldur            x0, [fp, #-0x18]
    // 0x83b000: StoreField: r4->field_6b = r0
    //     0x83b000: stur            w0, [x4, #0x6b]
    //     0x83b004: ldurb           w16, [x4, #-1]
    //     0x83b008: ldurb           w17, [x0, #-1]
    //     0x83b00c: and             x16, x17, x16, lsr #2
    //     0x83b010: tst             x16, HEAP, lsr #32
    //     0x83b014: b.eq            #0x83b01c
    //     0x83b018: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83b01c: b               #0x83b0d8
    // 0x83b020: ldr             x4, [fp, #0x18]
    // 0x83b024: LoadField: r5 = r0->field_7
    //     0x83b024: ldur            w5, [x0, #7]
    // 0x83b028: DecompressPointer r5
    //     0x83b028: add             x5, x5, HEAP, lsl #32
    // 0x83b02c: stur            x5, [fp, #-0x10]
    // 0x83b030: cmp             w5, NULL
    // 0x83b034: b.eq            #0x83b14c
    // 0x83b038: mov             x0, x5
    // 0x83b03c: r2 = Null
    //     0x83b03c: mov             x2, NULL
    // 0x83b040: r1 = Null
    //     0x83b040: mov             x1, NULL
    // 0x83b044: r4 = LoadClassIdInstr(r0)
    //     0x83b044: ldur            x4, [x0, #-1]
    //     0x83b048: ubfx            x4, x4, #0xc, #0x14
    // 0x83b04c: cmp             x4, #0x896
    // 0x83b050: b.eq            #0x83b068
    // 0x83b054: r8 = _OverflowBarParentData
    //     0x83b054: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x83b058: ldr             x8, [x8, #0xba0]
    // 0x83b05c: r3 = Null
    //     0x83b05c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d08] Null
    //     0x83b060: ldr             x3, [x3, #0xd08]
    // 0x83b064: r0 = DefaultTypeTest()
    //     0x83b064: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b068: ldur            x3, [fp, #-0x10]
    // 0x83b06c: LoadField: r2 = r3->field_b
    //     0x83b06c: ldur            w2, [x3, #0xb]
    // 0x83b070: DecompressPointer r2
    //     0x83b070: add             x2, x2, HEAP, lsl #32
    // 0x83b074: ldur            x0, [fp, #-0x18]
    // 0x83b078: r1 = Null
    //     0x83b078: mov             x1, NULL
    // 0x83b07c: cmp             w0, NULL
    // 0x83b080: b.eq            #0x83b0ac
    // 0x83b084: cmp             w2, NULL
    // 0x83b088: b.eq            #0x83b0ac
    // 0x83b08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83b08c: ldur            w4, [x2, #0x17]
    // 0x83b090: DecompressPointer r4
    //     0x83b090: add             x4, x4, HEAP, lsl #32
    // 0x83b094: r8 = X0? bound RenderObject
    //     0x83b094: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83b098: ldr             x8, [x8, #0xa78]
    // 0x83b09c: LoadField: r9 = r4->field_7
    //     0x83b09c: ldur            x9, [x4, #7]
    // 0x83b0a0: r3 = Null
    //     0x83b0a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d18] Null
    //     0x83b0a4: ldr             x3, [x3, #0xd18]
    // 0x83b0a8: blr             x9
    // 0x83b0ac: ldur            x0, [fp, #-0x18]
    // 0x83b0b0: ldur            x1, [fp, #-0x10]
    // 0x83b0b4: StoreField: r1->field_f = r0
    //     0x83b0b4: stur            w0, [x1, #0xf]
    //     0x83b0b8: ldurb           w16, [x1, #-1]
    //     0x83b0bc: ldurb           w17, [x0, #-1]
    //     0x83b0c0: and             x16, x17, x16, lsr #2
    //     0x83b0c4: tst             x16, HEAP, lsr #32
    //     0x83b0c8: b.eq            #0x83b0d0
    //     0x83b0cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83b0d0: ldr             x4, [fp, #0x18]
    // 0x83b0d4: ldur            x3, [fp, #-8]
    // 0x83b0d8: LoadField: r2 = r3->field_b
    //     0x83b0d8: ldur            w2, [x3, #0xb]
    // 0x83b0dc: DecompressPointer r2
    //     0x83b0dc: add             x2, x2, HEAP, lsl #32
    // 0x83b0e0: r0 = Null
    //     0x83b0e0: mov             x0, NULL
    // 0x83b0e4: r1 = Null
    //     0x83b0e4: mov             x1, NULL
    // 0x83b0e8: cmp             w0, NULL
    // 0x83b0ec: b.eq            #0x83b118
    // 0x83b0f0: cmp             w2, NULL
    // 0x83b0f4: b.eq            #0x83b118
    // 0x83b0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83b0f8: ldur            w4, [x2, #0x17]
    // 0x83b0fc: DecompressPointer r4
    //     0x83b0fc: add             x4, x4, HEAP, lsl #32
    // 0x83b100: r8 = X0? bound RenderObject
    //     0x83b100: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83b104: ldr             x8, [x8, #0xa78]
    // 0x83b108: LoadField: r9 = r4->field_7
    //     0x83b108: ldur            x9, [x4, #7]
    // 0x83b10c: r3 = Null
    //     0x83b10c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d28] Null
    //     0x83b110: ldr             x3, [x3, #0xd28]
    // 0x83b114: blr             x9
    // 0x83b118: ldur            x1, [fp, #-8]
    // 0x83b11c: StoreField: r1->field_f = rNULL
    //     0x83b11c: stur            NULL, [x1, #0xf]
    // 0x83b120: StoreField: r1->field_13 = rNULL
    //     0x83b120: stur            NULL, [x1, #0x13]
    // 0x83b124: ldr             x1, [fp, #0x18]
    // 0x83b128: LoadField: r2 = r1->field_5f
    //     0x83b128: ldur            x2, [x1, #0x5f]
    // 0x83b12c: sub             x3, x2, #1
    // 0x83b130: StoreField: r1->field_5f = r3
    //     0x83b130: stur            x3, [x1, #0x5f]
    // 0x83b134: r0 = Null
    //     0x83b134: mov             x0, NULL
    // 0x83b138: LeaveFrame
    //     0x83b138: mov             SP, fp
    //     0x83b13c: ldp             fp, lr, [SP], #0x10
    // 0x83b140: ret
    //     0x83b140: ret             
    // 0x83b144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b144: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b148: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b14c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83d5c4, size: 0x15c
    // 0x83d5c4: EnterFrame
    //     0x83d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d5c8: mov             fp, SP
    // 0x83d5cc: AllocStack(0x20)
    //     0x83d5cc: sub             SP, SP, #0x20
    // 0x83d5d0: CheckStackOverflow
    //     0x83d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d5d4: cmp             SP, x16
    //     0x83d5d8: b.ls            #0x83d714
    // 0x83d5dc: ldr             x0, [fp, #0x18]
    // 0x83d5e0: r2 = Null
    //     0x83d5e0: mov             x2, NULL
    // 0x83d5e4: r1 = Null
    //     0x83d5e4: mov             x1, NULL
    // 0x83d5e8: r4 = 59
    //     0x83d5e8: movz            x4, #0x3b
    // 0x83d5ec: branchIfSmi(r0, 0x83d5f8)
    //     0x83d5ec: tbz             w0, #0, #0x83d5f8
    // 0x83d5f0: r4 = LoadClassIdInstr(r0)
    //     0x83d5f0: ldur            x4, [x0, #-1]
    //     0x83d5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x83d5f8: sub             x4, x4, #0x7df
    // 0x83d5fc: cmp             x4, #0x9b
    // 0x83d600: b.ls            #0x83d614
    // 0x83d604: r8 = RenderBox
    //     0x83d604: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83d608: r3 = Null
    //     0x83d608: add             x3, PP, #0x33, lsl #12  ; [pp+0x33be8] Null
    //     0x83d60c: ldr             x3, [x3, #0xbe8]
    // 0x83d610: r0 = RenderBox()
    //     0x83d610: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83d614: ldr             x0, [fp, #0x10]
    // 0x83d618: r2 = Null
    //     0x83d618: mov             x2, NULL
    // 0x83d61c: r1 = Null
    //     0x83d61c: mov             x1, NULL
    // 0x83d620: r4 = 59
    //     0x83d620: movz            x4, #0x3b
    // 0x83d624: branchIfSmi(r0, 0x83d630)
    //     0x83d624: tbz             w0, #0, #0x83d630
    // 0x83d628: r4 = LoadClassIdInstr(r0)
    //     0x83d628: ldur            x4, [x0, #-1]
    //     0x83d62c: ubfx            x4, x4, #0xc, #0x14
    // 0x83d630: sub             x4, x4, #0x7df
    // 0x83d634: cmp             x4, #0x9b
    // 0x83d638: b.ls            #0x83d64c
    // 0x83d63c: r8 = RenderBox?
    //     0x83d63c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83d640: r3 = Null
    //     0x83d640: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bf8] Null
    //     0x83d644: ldr             x3, [x3, #0xbf8]
    // 0x83d648: r0 = RenderBox?()
    //     0x83d648: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83d64c: ldr             x3, [fp, #0x18]
    // 0x83d650: LoadField: r4 = r3->field_7
    //     0x83d650: ldur            w4, [x3, #7]
    // 0x83d654: DecompressPointer r4
    //     0x83d654: add             x4, x4, HEAP, lsl #32
    // 0x83d658: stur            x4, [fp, #-8]
    // 0x83d65c: cmp             w4, NULL
    // 0x83d660: b.eq            #0x83d71c
    // 0x83d664: mov             x0, x4
    // 0x83d668: r2 = Null
    //     0x83d668: mov             x2, NULL
    // 0x83d66c: r1 = Null
    //     0x83d66c: mov             x1, NULL
    // 0x83d670: r4 = LoadClassIdInstr(r0)
    //     0x83d670: ldur            x4, [x0, #-1]
    //     0x83d674: ubfx            x4, x4, #0xc, #0x14
    // 0x83d678: cmp             x4, #0x896
    // 0x83d67c: b.eq            #0x83d694
    // 0x83d680: r8 = _OverflowBarParentData
    //     0x83d680: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x83d684: ldr             x8, [x8, #0xba0]
    // 0x83d688: r3 = Null
    //     0x83d688: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c08] Null
    //     0x83d68c: ldr             x3, [x3, #0xc08]
    // 0x83d690: r0 = DefaultTypeTest()
    //     0x83d690: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83d694: ldur            x0, [fp, #-8]
    // 0x83d698: LoadField: r1 = r0->field_f
    //     0x83d698: ldur            w1, [x0, #0xf]
    // 0x83d69c: DecompressPointer r1
    //     0x83d69c: add             x1, x1, HEAP, lsl #32
    // 0x83d6a0: r0 = LoadClassIdInstr(r1)
    //     0x83d6a0: ldur            x0, [x1, #-1]
    //     0x83d6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x83d6a8: ldr             x16, [fp, #0x10]
    // 0x83d6ac: stp             x16, x1, [SP]
    // 0x83d6b0: mov             lr, x0
    // 0x83d6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x83d6b8: blr             lr
    // 0x83d6bc: tbnz            w0, #4, #0x83d6d0
    // 0x83d6c0: r0 = Null
    //     0x83d6c0: mov             x0, NULL
    // 0x83d6c4: LeaveFrame
    //     0x83d6c4: mov             SP, fp
    //     0x83d6c8: ldp             fp, lr, [SP], #0x10
    // 0x83d6cc: ret
    //     0x83d6cc: ret             
    // 0x83d6d0: ldr             x16, [fp, #0x20]
    // 0x83d6d4: ldr             lr, [fp, #0x18]
    // 0x83d6d8: stp             lr, x16, [SP]
    // 0x83d6dc: r0 = _removeFromChildList()
    //     0x83d6dc: bl              #0x83ae8c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83d6e0: ldr             x16, [fp, #0x20]
    // 0x83d6e4: ldr             lr, [fp, #0x18]
    // 0x83d6e8: stp             lr, x16, [SP, #8]
    // 0x83d6ec: ldr             x16, [fp, #0x10]
    // 0x83d6f0: str             x16, [SP]
    // 0x83d6f4: r0 = _insertIntoChildList()
    //     0x83d6f4: bl              #0x839540  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83d6f8: ldr             x16, [fp, #0x20]
    // 0x83d6fc: str             x16, [SP]
    // 0x83d700: r0 = markNeedsLayout()
    //     0x83d700: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83d704: r0 = Null
    //     0x83d704: mov             x0, NULL
    // 0x83d708: LeaveFrame
    //     0x83d708: mov             SP, fp
    //     0x83d70c: ldp             fp, lr, [SP], #0x10
    // 0x83d710: ret
    //     0x83d710: ret             
    // 0x83d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d718: b               #0x83d5dc
    // 0x83d71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d71c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bc68, size: 0xe4
    // 0x85bc68: EnterFrame
    //     0x85bc68: stp             fp, lr, [SP, #-0x10]!
    //     0x85bc6c: mov             fp, SP
    // 0x85bc70: AllocStack(0x18)
    //     0x85bc70: sub             SP, SP, #0x18
    // 0x85bc74: CheckStackOverflow
    //     0x85bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bc78: cmp             SP, x16
    //     0x85bc7c: b.ls            #0x85bd38
    // 0x85bc80: ldr             x16, [fp, #0x10]
    // 0x85bc84: str             x16, [SP]
    // 0x85bc88: r0 = detach()
    //     0x85bc88: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85bc8c: ldr             x0, [fp, #0x10]
    // 0x85bc90: LoadField: r1 = r0->field_67
    //     0x85bc90: ldur            w1, [x0, #0x67]
    // 0x85bc94: DecompressPointer r1
    //     0x85bc94: add             x1, x1, HEAP, lsl #32
    // 0x85bc98: stur            x1, [fp, #-8]
    // 0x85bc9c: CheckStackOverflow
    //     0x85bc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bca0: cmp             SP, x16
    //     0x85bca4: b.ls            #0x85bd40
    // 0x85bca8: cmp             w1, NULL
    // 0x85bcac: b.eq            #0x85bd28
    // 0x85bcb0: r0 = LoadClassIdInstr(r1)
    //     0x85bcb0: ldur            x0, [x1, #-1]
    //     0x85bcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x85bcb8: str             x1, [SP]
    // 0x85bcbc: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85bcbc: movz            x17, #0xcf19
    //     0x85bcc0: add             lr, x0, x17
    //     0x85bcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x85bcc8: blr             lr
    // 0x85bccc: ldur            x0, [fp, #-8]
    // 0x85bcd0: LoadField: r3 = r0->field_7
    //     0x85bcd0: ldur            w3, [x0, #7]
    // 0x85bcd4: DecompressPointer r3
    //     0x85bcd4: add             x3, x3, HEAP, lsl #32
    // 0x85bcd8: stur            x3, [fp, #-0x10]
    // 0x85bcdc: cmp             w3, NULL
    // 0x85bce0: b.eq            #0x85bd48
    // 0x85bce4: mov             x0, x3
    // 0x85bce8: r2 = Null
    //     0x85bce8: mov             x2, NULL
    // 0x85bcec: r1 = Null
    //     0x85bcec: mov             x1, NULL
    // 0x85bcf0: r4 = LoadClassIdInstr(r0)
    //     0x85bcf0: ldur            x4, [x0, #-1]
    //     0x85bcf4: ubfx            x4, x4, #0xc, #0x14
    // 0x85bcf8: cmp             x4, #0x896
    // 0x85bcfc: b.eq            #0x85bd14
    // 0x85bd00: r8 = _OverflowBarParentData
    //     0x85bd00: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x85bd04: ldr             x8, [x8, #0xba0]
    // 0x85bd08: r3 = Null
    //     0x85bd08: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bc8] Null
    //     0x85bd0c: ldr             x3, [x3, #0xbc8]
    // 0x85bd10: r0 = DefaultTypeTest()
    //     0x85bd10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85bd14: ldur            x1, [fp, #-0x10]
    // 0x85bd18: LoadField: r0 = r1->field_13
    //     0x85bd18: ldur            w0, [x1, #0x13]
    // 0x85bd1c: DecompressPointer r0
    //     0x85bd1c: add             x0, x0, HEAP, lsl #32
    // 0x85bd20: mov             x1, x0
    // 0x85bd24: b               #0x85bc98
    // 0x85bd28: r0 = Null
    //     0x85bd28: mov             x0, NULL
    // 0x85bd2c: LeaveFrame
    //     0x85bd2c: mov             SP, fp
    //     0x85bd30: ldp             fp, lr, [SP], #0x10
    // 0x85bd34: ret
    //     0x85bd34: ret             
    // 0x85bd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd3c: b               #0x85bc80
    // 0x85bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd44: b               #0x85bca8
    // 0x85bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bd48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2020, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x58d1f8, size: 0x2d0
    // 0x58d1f8: EnterFrame
    //     0x58d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d1fc: mov             fp, SP
    // 0x58d200: AllocStack(0x48)
    //     0x58d200: sub             SP, SP, #0x48
    // 0x58d204: CheckStackOverflow
    //     0x58d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d208: cmp             SP, x16
    //     0x58d20c: b.ls            #0x58d488
    // 0x58d210: ldr             x0, [fp, #0x18]
    // 0x58d214: LoadField: r1 = r0->field_67
    //     0x58d214: ldur            w1, [x0, #0x67]
    // 0x58d218: DecompressPointer r1
    //     0x58d218: add             x1, x1, HEAP, lsl #32
    // 0x58d21c: mov             x4, x1
    // 0x58d220: r5 = Null
    //     0x58d220: mov             x5, NULL
    // 0x58d224: ldr             x3, [fp, #0x10]
    // 0x58d228: stur            x5, [fp, #-0x10]
    // 0x58d22c: stur            x4, [fp, #-0x18]
    // 0x58d230: CheckStackOverflow
    //     0x58d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d234: cmp             SP, x16
    //     0x58d238: b.ls            #0x58d490
    // 0x58d23c: cmp             w4, NULL
    // 0x58d240: b.eq            #0x58d474
    // 0x58d244: LoadField: r6 = r4->field_7
    //     0x58d244: ldur            w6, [x4, #7]
    // 0x58d248: DecompressPointer r6
    //     0x58d248: add             x6, x6, HEAP, lsl #32
    // 0x58d24c: stur            x6, [fp, #-8]
    // 0x58d250: cmp             w6, NULL
    // 0x58d254: b.eq            #0x58d498
    // 0x58d258: mov             x0, x6
    // 0x58d25c: r2 = Null
    //     0x58d25c: mov             x2, NULL
    // 0x58d260: r1 = Null
    //     0x58d260: mov             x1, NULL
    // 0x58d264: r4 = LoadClassIdInstr(r0)
    //     0x58d264: ldur            x4, [x0, #-1]
    //     0x58d268: ubfx            x4, x4, #0xc, #0x14
    // 0x58d26c: cmp             x4, #0x896
    // 0x58d270: b.eq            #0x58d288
    // 0x58d274: r8 = _OverflowBarParentData
    //     0x58d274: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x58d278: ldr             x8, [x8, #0xba0]
    // 0x58d27c: r3 = Null
    //     0x58d27c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e80] Null
    //     0x58d280: ldr             x3, [x3, #0xe80]
    // 0x58d284: r0 = DefaultTypeTest()
    //     0x58d284: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58d288: r1 = 2
    //     0x58d288: movz            x1, #0x2
    // 0x58d28c: r0 = AllocateContext()
    //     0x58d28c: bl              #0xc5def4  ; AllocateContextStub
    // 0x58d290: mov             x1, x0
    // 0x58d294: ldur            x0, [fp, #-0x18]
    // 0x58d298: stur            x1, [fp, #-0x20]
    // 0x58d29c: StoreField: r1->field_f = r0
    //     0x58d29c: stur            w0, [x1, #0xf]
    // 0x58d2a0: ldr             x2, [fp, #0x10]
    // 0x58d2a4: StoreField: r1->field_13 = r2
    //     0x58d2a4: stur            w2, [x1, #0x13]
    // 0x58d2a8: LoadField: r3 = r0->field_5b
    //     0x58d2a8: ldur            w3, [x0, #0x5b]
    // 0x58d2ac: DecompressPointer r3
    //     0x58d2ac: add             x3, x3, HEAP, lsl #32
    // 0x58d2b0: cmp             w3, NULL
    // 0x58d2b4: b.ne            #0x58d2f8
    // 0x58d2b8: r16 = <TextBaseline, double?>
    //     0x58d2b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58d2bc: ldr             x16, [x16, #0x360]
    // 0x58d2c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58d2c4: stp             lr, x16, [SP]
    // 0x58d2c8: r0 = Map._fromLiteral()
    //     0x58d2c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58d2cc: mov             x2, x0
    // 0x58d2d0: ldur            x1, [fp, #-0x18]
    // 0x58d2d4: StoreField: r1->field_5b = r0
    //     0x58d2d4: stur            w0, [x1, #0x5b]
    //     0x58d2d8: ldurb           w16, [x1, #-1]
    //     0x58d2dc: ldurb           w17, [x0, #-1]
    //     0x58d2e0: and             x16, x17, x16, lsr #2
    //     0x58d2e4: tst             x16, HEAP, lsr #32
    //     0x58d2e8: b.eq            #0x58d2f0
    //     0x58d2ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58d2f0: mov             x0, x2
    // 0x58d2f4: b               #0x58d2fc
    // 0x58d2f8: mov             x0, x3
    // 0x58d2fc: ldur            x2, [fp, #-0x20]
    // 0x58d300: stur            x0, [fp, #-0x28]
    // 0x58d304: LoadField: r3 = r2->field_13
    //     0x58d304: ldur            w3, [x2, #0x13]
    // 0x58d308: DecompressPointer r3
    //     0x58d308: add             x3, x3, HEAP, lsl #32
    // 0x58d30c: stur            x3, [fp, #-0x18]
    // 0x58d310: r1 = Function '<anonymous closure>':.
    //     0x58d310: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58d314: ldr             x1, [x1, #0x368]
    // 0x58d318: r0 = AllocateClosure()
    //     0x58d318: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58d31c: ldur            x16, [fp, #-0x28]
    // 0x58d320: ldur            lr, [fp, #-0x18]
    // 0x58d324: stp             lr, x16, [SP, #8]
    // 0x58d328: str             x0, [SP]
    // 0x58d32c: r0 = putIfAbsent()
    //     0x58d32c: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58d330: cmp             w0, NULL
    // 0x58d334: b.eq            #0x58d45c
    // 0x58d338: ldur            x1, [fp, #-0x10]
    // 0x58d33c: ldur            x2, [fp, #-8]
    // 0x58d340: LoadField: r3 = r2->field_7
    //     0x58d340: ldur            w3, [x2, #7]
    // 0x58d344: DecompressPointer r3
    //     0x58d344: add             x3, x3, HEAP, lsl #32
    // 0x58d348: LoadField: d0 = r3->field_f
    //     0x58d348: ldur            d0, [x3, #0xf]
    // 0x58d34c: LoadField: d1 = r0->field_7
    //     0x58d34c: ldur            d1, [x0, #7]
    // 0x58d350: fadd            d2, d1, d0
    // 0x58d354: stur            d2, [fp, #-0x30]
    // 0x58d358: cmp             w1, NULL
    // 0x58d35c: b.eq            #0x58d428
    // 0x58d360: LoadField: d0 = r1->field_7
    //     0x58d360: ldur            d0, [x1, #7]
    // 0x58d364: fcmp            d0, d2
    // 0x58d368: b.vs            #0x58d378
    // 0x58d36c: b.le            #0x58d378
    // 0x58d370: mov             v1.16b, v2.16b
    // 0x58d374: b               #0x58d420
    // 0x58d378: fcmp            d0, d2
    // 0x58d37c: b.vs            #0x58d390
    // 0x58d380: b.ge            #0x58d390
    // 0x58d384: LoadField: d0 = r1->field_7
    //     0x58d384: ldur            d0, [x1, #7]
    // 0x58d388: mov             v1.16b, v0.16b
    // 0x58d38c: b               #0x58d420
    // 0x58d390: d1 = 0.000000
    //     0x58d390: eor             v1.16b, v1.16b, v1.16b
    // 0x58d394: fcmp            d0, d1
    // 0x58d398: b.vs            #0x58d3a0
    // 0x58d39c: b.eq            #0x58d3a8
    // 0x58d3a0: r0 = false
    //     0x58d3a0: add             x0, NULL, #0x30  ; false
    // 0x58d3a4: b               #0x58d3ac
    // 0x58d3a8: r0 = true
    //     0x58d3a8: add             x0, NULL, #0x20  ; true
    // 0x58d3ac: tbnz            w0, #4, #0x58d3c4
    // 0x58d3b0: fadd            d3, d0, d2
    // 0x58d3b4: fmul            d4, d3, d0
    // 0x58d3b8: fmul            d0, d4, d2
    // 0x58d3bc: mov             v1.16b, v0.16b
    // 0x58d3c0: b               #0x58d420
    // 0x58d3c4: tbnz            w0, #4, #0x58d404
    // 0x58d3c8: r0 = inline_Allocate_Double()
    //     0x58d3c8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58d3cc: add             x0, x0, #0x10
    //     0x58d3d0: cmp             x3, x0
    //     0x58d3d4: b.ls            #0x58d49c
    //     0x58d3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d3dc: sub             x0, x0, #0xf
    //     0x58d3e0: movz            x3, #0xd148
    //     0x58d3e4: movk            x3, #0x3, lsl #16
    //     0x58d3e8: stur            x3, [x0, #-1]
    // 0x58d3ec: StoreField: r0->field_7 = d2
    //     0x58d3ec: stur            d2, [x0, #7]
    // 0x58d3f0: str             x0, [SP]
    // 0x58d3f4: r0 = isNegative()
    //     0x58d3f4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58d3f8: tbnz            w0, #4, #0x58d404
    // 0x58d3fc: ldur            d0, [fp, #-0x30]
    // 0x58d400: b               #0x58d410
    // 0x58d404: ldur            d0, [fp, #-0x30]
    // 0x58d408: fcmp            d0, d0
    // 0x58d40c: b.vc            #0x58d418
    // 0x58d410: mov             v1.16b, v0.16b
    // 0x58d414: b               #0x58d420
    // 0x58d418: ldur            x1, [fp, #-0x10]
    // 0x58d41c: LoadField: d1 = r1->field_7
    //     0x58d41c: ldur            d1, [x1, #7]
    // 0x58d420: mov             v0.16b, v1.16b
    // 0x58d424: b               #0x58d42c
    // 0x58d428: mov             v0.16b, v2.16b
    // 0x58d42c: r2 = inline_Allocate_Double()
    //     0x58d42c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58d430: add             x2, x2, #0x10
    //     0x58d434: cmp             x3, x2
    //     0x58d438: b.ls            #0x58d4b4
    //     0x58d43c: str             x2, [THR, #0x50]  ; THR::top
    //     0x58d440: sub             x2, x2, #0xf
    //     0x58d444: movz            x3, #0xd148
    //     0x58d448: movk            x3, #0x3, lsl #16
    //     0x58d44c: stur            x3, [x2, #-1]
    // 0x58d450: StoreField: r2->field_7 = d0
    //     0x58d450: stur            d0, [x2, #7]
    // 0x58d454: mov             x5, x2
    // 0x58d458: b               #0x58d464
    // 0x58d45c: ldur            x1, [fp, #-0x10]
    // 0x58d460: mov             x5, x1
    // 0x58d464: ldur            x2, [fp, #-8]
    // 0x58d468: LoadField: r4 = r2->field_13
    //     0x58d468: ldur            w4, [x2, #0x13]
    // 0x58d46c: DecompressPointer r4
    //     0x58d46c: add             x4, x4, HEAP, lsl #32
    // 0x58d470: b               #0x58d224
    // 0x58d474: mov             x1, x5
    // 0x58d478: mov             x0, x1
    // 0x58d47c: LeaveFrame
    //     0x58d47c: mov             SP, fp
    //     0x58d480: ldp             fp, lr, [SP], #0x10
    // 0x58d484: ret
    //     0x58d484: ret             
    // 0x58d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d48c: b               #0x58d210
    // 0x58d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d494: b               #0x58d23c
    // 0x58d498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d49c: stp             q1, q2, [SP, #-0x20]!
    // 0x58d4a0: stp             x1, x2, [SP, #-0x10]!
    // 0x58d4a4: r0 = AllocateDouble()
    //     0x58d4a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d4a8: ldp             x1, x2, [SP], #0x10
    // 0x58d4ac: ldp             q1, q2, [SP], #0x20
    // 0x58d4b0: b               #0x58d3ec
    // 0x58d4b4: SaveReg d0
    //     0x58d4b4: str             q0, [SP, #-0x10]!
    // 0x58d4b8: r0 = AllocateDouble()
    //     0x58d4b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d4bc: mov             x2, x0
    // 0x58d4c0: RestoreReg d0
    //     0x58d4c0: ldr             q0, [SP], #0x10
    // 0x58d4c4: b               #0x58d450
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5a38b0, size: 0x14c
    // 0x5a38b0: EnterFrame
    //     0x5a38b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a38b4: mov             fp, SP
    // 0x5a38b8: AllocStack(0x38)
    //     0x5a38b8: sub             SP, SP, #0x38
    // 0x5a38bc: CheckStackOverflow
    //     0x5a38bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a38c0: cmp             SP, x16
    //     0x5a38c4: b.ls            #0x5a39e8
    // 0x5a38c8: ldr             x0, [fp, #0x20]
    // 0x5a38cc: LoadField: r1 = r0->field_6b
    //     0x5a38cc: ldur            w1, [x0, #0x6b]
    // 0x5a38d0: DecompressPointer r1
    //     0x5a38d0: add             x1, x1, HEAP, lsl #32
    // 0x5a38d4: mov             x3, x1
    // 0x5a38d8: stur            x3, [fp, #-0x10]
    // 0x5a38dc: CheckStackOverflow
    //     0x5a38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a38e0: cmp             SP, x16
    //     0x5a38e4: b.ls            #0x5a39f0
    // 0x5a38e8: cmp             w3, NULL
    // 0x5a38ec: b.eq            #0x5a39d8
    // 0x5a38f0: LoadField: r4 = r3->field_7
    //     0x5a38f0: ldur            w4, [x3, #7]
    // 0x5a38f4: DecompressPointer r4
    //     0x5a38f4: add             x4, x4, HEAP, lsl #32
    // 0x5a38f8: stur            x4, [fp, #-8]
    // 0x5a38fc: cmp             w4, NULL
    // 0x5a3900: b.eq            #0x5a39f8
    // 0x5a3904: mov             x0, x4
    // 0x5a3908: r2 = Null
    //     0x5a3908: mov             x2, NULL
    // 0x5a390c: r1 = Null
    //     0x5a390c: mov             x1, NULL
    // 0x5a3910: r4 = LoadClassIdInstr(r0)
    //     0x5a3910: ldur            x4, [x0, #-1]
    //     0x5a3914: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3918: cmp             x4, #0x896
    // 0x5a391c: b.eq            #0x5a3934
    // 0x5a3920: r8 = _OverflowBarParentData
    //     0x5a3920: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x5a3924: ldr             x8, [x8, #0xba0]
    // 0x5a3928: r3 = Null
    //     0x5a3928: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df0] Null
    //     0x5a392c: ldr             x3, [x3, #0xdf0]
    // 0x5a3930: r0 = DefaultTypeTest()
    //     0x5a3930: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a3934: ldur            x0, [fp, #-8]
    // 0x5a3938: LoadField: r1 = r0->field_7
    //     0x5a3938: ldur            w1, [x0, #7]
    // 0x5a393c: DecompressPointer r1
    //     0x5a393c: add             x1, x1, HEAP, lsl #32
    // 0x5a3940: stur            x1, [fp, #-0x18]
    // 0x5a3944: ldr             x16, [fp, #0x10]
    // 0x5a3948: stp             x1, x16, [SP]
    // 0x5a394c: r0 = -()
    //     0x5a394c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a3950: stur            x0, [fp, #-0x20]
    // 0x5a3954: ldur            x16, [fp, #-0x18]
    // 0x5a3958: str             x16, [SP]
    // 0x5a395c: r0 = unary-()
    //     0x5a395c: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a3960: ldr             x16, [fp, #0x18]
    // 0x5a3964: stp             x0, x16, [SP]
    // 0x5a3968: r0 = pushOffset()
    //     0x5a3968: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a396c: ldur            x0, [fp, #-0x10]
    // 0x5a3970: r1 = LoadClassIdInstr(r0)
    //     0x5a3970: ldur            x1, [x0, #-1]
    //     0x5a3974: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3978: ldr             x16, [fp, #0x18]
    // 0x5a397c: stp             x16, x0, [SP, #8]
    // 0x5a3980: ldur            x16, [fp, #-0x20]
    // 0x5a3984: str             x16, [SP]
    // 0x5a3988: mov             x0, x1
    // 0x5a398c: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a398c: movz            x17, #0x14f3
    //     0x5a3990: movk            x17, #0x1, lsl #16
    //     0x5a3994: add             lr, x0, x17
    //     0x5a3998: ldr             lr, [x21, lr, lsl #3]
    //     0x5a399c: blr             lr
    // 0x5a39a0: stur            x0, [fp, #-0x10]
    // 0x5a39a4: ldr             x16, [fp, #0x18]
    // 0x5a39a8: str             x16, [SP]
    // 0x5a39ac: r0 = popTransform()
    //     0x5a39ac: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a39b0: ldur            x1, [fp, #-0x10]
    // 0x5a39b4: tbnz            w1, #4, #0x5a39c8
    // 0x5a39b8: r0 = true
    //     0x5a39b8: add             x0, NULL, #0x20  ; true
    // 0x5a39bc: LeaveFrame
    //     0x5a39bc: mov             SP, fp
    //     0x5a39c0: ldp             fp, lr, [SP], #0x10
    // 0x5a39c4: ret
    //     0x5a39c4: ret             
    // 0x5a39c8: ldur            x1, [fp, #-8]
    // 0x5a39cc: LoadField: r3 = r1->field_f
    //     0x5a39cc: ldur            w3, [x1, #0xf]
    // 0x5a39d0: DecompressPointer r3
    //     0x5a39d0: add             x3, x3, HEAP, lsl #32
    // 0x5a39d4: b               #0x5a38d8
    // 0x5a39d8: r0 = false
    //     0x5a39d8: add             x0, NULL, #0x30  ; false
    // 0x5a39dc: LeaveFrame
    //     0x5a39dc: mov             SP, fp
    //     0x5a39e0: ldp             fp, lr, [SP], #0x10
    // 0x5a39e4: ret
    //     0x5a39e4: ret             
    // 0x5a39e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a39e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a39ec: b               #0x5a38c8
    // 0x5a39f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a39f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a39f4: b               #0x5a38e8
    // 0x5a39f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a39f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x80da5c, size: 0x128
    // 0x80da5c: EnterFrame
    //     0x80da5c: stp             fp, lr, [SP, #-0x10]!
    //     0x80da60: mov             fp, SP
    // 0x80da64: AllocStack(0x48)
    //     0x80da64: sub             SP, SP, #0x48
    // 0x80da68: CheckStackOverflow
    //     0x80da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da6c: cmp             SP, x16
    //     0x80da70: b.ls            #0x80db70
    // 0x80da74: ldr             x0, [fp, #0x20]
    // 0x80da78: LoadField: r1 = r0->field_67
    //     0x80da78: ldur            w1, [x0, #0x67]
    // 0x80da7c: DecompressPointer r1
    //     0x80da7c: add             x1, x1, HEAP, lsl #32
    // 0x80da80: ldr             x0, [fp, #0x10]
    // 0x80da84: LoadField: d0 = r0->field_7
    //     0x80da84: ldur            d0, [x0, #7]
    // 0x80da88: stur            d0, [fp, #-0x20]
    // 0x80da8c: LoadField: d1 = r0->field_f
    //     0x80da8c: ldur            d1, [x0, #0xf]
    // 0x80da90: stur            d1, [fp, #-0x18]
    // 0x80da94: mov             x3, x1
    // 0x80da98: stur            x3, [fp, #-0x10]
    // 0x80da9c: CheckStackOverflow
    //     0x80da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80daa0: cmp             SP, x16
    //     0x80daa4: b.ls            #0x80db78
    // 0x80daa8: cmp             w3, NULL
    // 0x80daac: b.eq            #0x80db60
    // 0x80dab0: LoadField: r4 = r3->field_7
    //     0x80dab0: ldur            w4, [x3, #7]
    // 0x80dab4: DecompressPointer r4
    //     0x80dab4: add             x4, x4, HEAP, lsl #32
    // 0x80dab8: stur            x4, [fp, #-8]
    // 0x80dabc: cmp             w4, NULL
    // 0x80dac0: b.eq            #0x80db80
    // 0x80dac4: mov             x0, x4
    // 0x80dac8: r2 = Null
    //     0x80dac8: mov             x2, NULL
    // 0x80dacc: r1 = Null
    //     0x80dacc: mov             x1, NULL
    // 0x80dad0: r4 = LoadClassIdInstr(r0)
    //     0x80dad0: ldur            x4, [x0, #-1]
    //     0x80dad4: ubfx            x4, x4, #0xc, #0x14
    // 0x80dad8: cmp             x4, #0x896
    // 0x80dadc: b.eq            #0x80daf4
    // 0x80dae0: r8 = _OverflowBarParentData
    //     0x80dae0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x80dae4: ldr             x8, [x8, #0xba0]
    // 0x80dae8: r3 = Null
    //     0x80dae8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33de0] Null
    //     0x80daec: ldr             x3, [x3, #0xde0]
    // 0x80daf0: r0 = DefaultTypeTest()
    //     0x80daf0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80daf4: ldur            x0, [fp, #-8]
    // 0x80daf8: LoadField: r1 = r0->field_7
    //     0x80daf8: ldur            w1, [x0, #7]
    // 0x80dafc: DecompressPointer r1
    //     0x80dafc: add             x1, x1, HEAP, lsl #32
    // 0x80db00: LoadField: d0 = r1->field_7
    //     0x80db00: ldur            d0, [x1, #7]
    // 0x80db04: ldur            d1, [fp, #-0x20]
    // 0x80db08: fadd            d2, d0, d1
    // 0x80db0c: stur            d2, [fp, #-0x30]
    // 0x80db10: LoadField: d0 = r1->field_f
    //     0x80db10: ldur            d0, [x1, #0xf]
    // 0x80db14: ldur            d3, [fp, #-0x18]
    // 0x80db18: fadd            d4, d0, d3
    // 0x80db1c: stur            d4, [fp, #-0x28]
    // 0x80db20: r0 = Offset()
    //     0x80db20: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80db24: ldur            d0, [fp, #-0x30]
    // 0x80db28: StoreField: r0->field_7 = d0
    //     0x80db28: stur            d0, [x0, #7]
    // 0x80db2c: ldur            d0, [fp, #-0x28]
    // 0x80db30: StoreField: r0->field_f = d0
    //     0x80db30: stur            d0, [x0, #0xf]
    // 0x80db34: ldr             x16, [fp, #0x18]
    // 0x80db38: ldur            lr, [fp, #-0x10]
    // 0x80db3c: stp             lr, x16, [SP, #8]
    // 0x80db40: str             x0, [SP]
    // 0x80db44: r0 = paintChild()
    //     0x80db44: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80db48: ldur            x1, [fp, #-8]
    // 0x80db4c: LoadField: r3 = r1->field_13
    //     0x80db4c: ldur            w3, [x1, #0x13]
    // 0x80db50: DecompressPointer r3
    //     0x80db50: add             x3, x3, HEAP, lsl #32
    // 0x80db54: ldur            d0, [fp, #-0x20]
    // 0x80db58: ldur            d1, [fp, #-0x18]
    // 0x80db5c: b               #0x80da98
    // 0x80db60: r0 = Null
    //     0x80db60: mov             x0, NULL
    // 0x80db64: LeaveFrame
    //     0x80db64: mov             SP, fp
    //     0x80db68: ldp             fp, lr, [SP], #0x10
    // 0x80db6c: ret
    //     0x80db6c: ret             
    // 0x80db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db74: b               #0x80da74
    // 0x80db78: r0 = StackOverflowSharedWithFPURegs()
    //     0x80db78: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80db7c: b               #0x80daa8
    // 0x80db80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80db80: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2021, size: 0x94, field offset: 0x70
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579a34, size: 0x18
    // 0x579a34: r4 = 0
    //     0x579a34: movz            x4, #0
    // 0x579a38: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579a38: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a88] AnonymousClosure: (0x579a4c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x582790)
    //     0x579a3c: ldr             x1, [x17, #0xa88]
    // 0x579a40: r24 = BuildNonGenericMethodExtractorStub
    //     0x579a40: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579a44: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579a44: ldur            x0, [x24, #0x17]
    // 0x579a48: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x579a4c, size: 0x4c
    // 0x579a4c: EnterFrame
    //     0x579a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x579a50: mov             fp, SP
    // 0x579a54: AllocStack(0x10)
    //     0x579a54: sub             SP, SP, #0x10
    // 0x579a58: SetupParameters()
    //     0x579a58: ldr             x0, [fp, #0x18]
    //     0x579a5c: ldur            w1, [x0, #0x17]
    //     0x579a60: add             x1, x1, HEAP, lsl #32
    // 0x579a64: CheckStackOverflow
    //     0x579a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579a68: cmp             SP, x16
    //     0x579a6c: b.ls            #0x579a90
    // 0x579a70: LoadField: r0 = r1->field_f
    //     0x579a70: ldur            w0, [x1, #0xf]
    // 0x579a74: DecompressPointer r0
    //     0x579a74: add             x0, x0, HEAP, lsl #32
    // 0x579a78: ldr             x16, [fp, #0x10]
    // 0x579a7c: stp             x16, x0, [SP]
    // 0x579a80: r0 = computeMinIntrinsicWidth()
    //     0x579a80: bl              #0x582790  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x579a84: LeaveFrame
    //     0x579a84: mov             SP, fp
    //     0x579a88: ldp             fp, lr, [SP], #0x10
    // 0x579a8c: ret
    //     0x579a8c: ret             
    // 0x579a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579a94: b               #0x579a70
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x582790, size: 0x180
    // 0x582790: EnterFrame
    //     0x582790: stp             fp, lr, [SP, #-0x10]!
    //     0x582794: mov             fp, SP
    // 0x582798: AllocStack(0x40)
    //     0x582798: sub             SP, SP, #0x40
    // 0x58279c: CheckStackOverflow
    //     0x58279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5827a0: cmp             SP, x16
    //     0x5827a4: b.ls            #0x5828ec
    // 0x5827a8: ldr             x1, [fp, #0x18]
    // 0x5827ac: LoadField: r0 = r1->field_67
    //     0x5827ac: ldur            w0, [x1, #0x67]
    // 0x5827b0: DecompressPointer r0
    //     0x5827b0: add             x0, x0, HEAP, lsl #32
    // 0x5827b4: cmp             w0, NULL
    // 0x5827b8: b.ne            #0x5827cc
    // 0x5827bc: r0 = 0.000000
    //     0x5827bc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5827c0: LeaveFrame
    //     0x5827c0: mov             SP, fp
    //     0x5827c4: ldp             fp, lr, [SP], #0x10
    // 0x5827c8: ret
    //     0x5827c8: ret             
    // 0x5827cc: mov             x2, x0
    // 0x5827d0: d0 = 0.000000
    //     0x5827d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5827d4: stur            x2, [fp, #-8]
    // 0x5827d8: stur            d0, [fp, #-0x18]
    // 0x5827dc: CheckStackOverflow
    //     0x5827dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5827e0: cmp             SP, x16
    //     0x5827e4: b.ls            #0x5828f4
    // 0x5827e8: cmp             w2, NULL
    // 0x5827ec: b.eq            #0x5828a0
    // 0x5827f0: r0 = LoadClassIdInstr(r2)
    //     0x5827f0: ldur            x0, [x2, #-1]
    //     0x5827f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5827f8: str             x2, [SP]
    // 0x5827fc: r0 = GDT[cid_x0 + 0x11c4f]()
    //     0x5827fc: movz            x17, #0x1c4f
    //     0x582800: movk            x17, #0x1, lsl #16
    //     0x582804: add             lr, x0, x17
    //     0x582808: ldr             lr, [x21, lr, lsl #3]
    //     0x58280c: blr             lr
    // 0x582810: ldur            x16, [fp, #-8]
    // 0x582814: r30 = Instance__IntrinsicDimension
    //     0x582814: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@c43cd1
    //     0x582818: ldr             lr, [lr, #0xd70]
    // 0x58281c: stp             lr, x16, [SP, #0x10]
    // 0x582820: d0 = inf
    //     0x582820: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x582824: str             d0, [SP, #8]
    // 0x582828: str             x0, [SP]
    // 0x58282c: r0 = _computeIntrinsicDimension()
    //     0x58282c: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x582830: mov             v1.16b, v0.16b
    // 0x582834: ldur            d0, [fp, #-0x18]
    // 0x582838: fadd            d2, d0, d1
    // 0x58283c: ldur            x0, [fp, #-8]
    // 0x582840: stur            d2, [fp, #-0x20]
    // 0x582844: LoadField: r3 = r0->field_7
    //     0x582844: ldur            w3, [x0, #7]
    // 0x582848: DecompressPointer r3
    //     0x582848: add             x3, x3, HEAP, lsl #32
    // 0x58284c: stur            x3, [fp, #-0x10]
    // 0x582850: cmp             w3, NULL
    // 0x582854: b.eq            #0x5828fc
    // 0x582858: mov             x0, x3
    // 0x58285c: r2 = Null
    //     0x58285c: mov             x2, NULL
    // 0x582860: r1 = Null
    //     0x582860: mov             x1, NULL
    // 0x582864: r4 = LoadClassIdInstr(r0)
    //     0x582864: ldur            x4, [x0, #-1]
    //     0x582868: ubfx            x4, x4, #0xc, #0x14
    // 0x58286c: cmp             x4, #0x896
    // 0x582870: b.eq            #0x582888
    // 0x582874: r8 = _OverflowBarParentData
    //     0x582874: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x582878: ldr             x8, [x8, #0xba0]
    // 0x58287c: r3 = Null
    //     0x58287c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a90] Null
    //     0x582880: ldr             x3, [x3, #0xa90]
    // 0x582884: r0 = DefaultTypeTest()
    //     0x582884: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x582888: ldur            x1, [fp, #-0x10]
    // 0x58288c: LoadField: r2 = r1->field_13
    //     0x58288c: ldur            w2, [x1, #0x13]
    // 0x582890: DecompressPointer r2
    //     0x582890: add             x2, x2, HEAP, lsl #32
    // 0x582894: ldur            d0, [fp, #-0x20]
    // 0x582898: ldr             x1, [fp, #0x18]
    // 0x58289c: b               #0x5827d4
    // 0x5828a0: LoadField: d1 = r1->field_6f
    //     0x5828a0: ldur            d1, [x1, #0x6f]
    // 0x5828a4: LoadField: r2 = r1->field_5f
    //     0x5828a4: ldur            x2, [x1, #0x5f]
    // 0x5828a8: sub             x1, x2, #1
    // 0x5828ac: scvtf           d2, x1
    // 0x5828b0: fmul            d3, d1, d2
    // 0x5828b4: fadd            d1, d0, d3
    // 0x5828b8: r0 = inline_Allocate_Double()
    //     0x5828b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5828bc: add             x0, x0, #0x10
    //     0x5828c0: cmp             x1, x0
    //     0x5828c4: b.ls            #0x582900
    //     0x5828c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5828cc: sub             x0, x0, #0xf
    //     0x5828d0: movz            x1, #0xd148
    //     0x5828d4: movk            x1, #0x3, lsl #16
    //     0x5828d8: stur            x1, [x0, #-1]
    // 0x5828dc: StoreField: r0->field_7 = d1
    //     0x5828dc: stur            d1, [x0, #7]
    // 0x5828e0: LeaveFrame
    //     0x5828e0: mov             SP, fp
    //     0x5828e4: ldp             fp, lr, [SP], #0x10
    // 0x5828e8: ret
    //     0x5828e8: ret             
    // 0x5828ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5828ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5828f0: b               #0x5827a8
    // 0x5828f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5828f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5828f8: b               #0x5827e8
    // 0x5828fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5828fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x582900: SaveReg d1
    //     0x582900: str             q1, [SP, #-0x10]!
    // 0x582904: r0 = AllocateDouble()
    //     0x582904: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x582908: RestoreReg d1
    //     0x582908: ldr             q1, [SP], #0x10
    // 0x58290c: b               #0x5828dc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585ae0, size: 0x18
    // 0x585ae0: r4 = 0
    //     0x585ae0: movz            x4, #0
    // 0x585ae4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585ae4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33da8] AnonymousClosure: (0x585af8), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x589e6c)
    //     0x585ae8: ldr             x1, [x17, #0xda8]
    // 0x585aec: r24 = BuildNonGenericMethodExtractorStub
    //     0x585aec: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585af0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585af0: ldur            x0, [x24, #0x17]
    // 0x585af4: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585af8, size: 0x4c
    // 0x585af8: EnterFrame
    //     0x585af8: stp             fp, lr, [SP, #-0x10]!
    //     0x585afc: mov             fp, SP
    // 0x585b00: AllocStack(0x10)
    //     0x585b00: sub             SP, SP, #0x10
    // 0x585b04: SetupParameters()
    //     0x585b04: ldr             x0, [fp, #0x18]
    //     0x585b08: ldur            w1, [x0, #0x17]
    //     0x585b0c: add             x1, x1, HEAP, lsl #32
    // 0x585b10: CheckStackOverflow
    //     0x585b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585b14: cmp             SP, x16
    //     0x585b18: b.ls            #0x585b3c
    // 0x585b1c: LoadField: r0 = r1->field_f
    //     0x585b1c: ldur            w0, [x1, #0xf]
    // 0x585b20: DecompressPointer r0
    //     0x585b20: add             x0, x0, HEAP, lsl #32
    // 0x585b24: ldr             x16, [fp, #0x10]
    // 0x585b28: stp             x16, x0, [SP]
    // 0x585b2c: r0 = computeMinIntrinsicHeight()
    //     0x585b2c: bl              #0x589e6c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x585b30: LeaveFrame
    //     0x585b30: mov             SP, fp
    //     0x585b34: ldp             fp, lr, [SP], #0x10
    // 0x585b38: ret
    //     0x585b38: ret             
    // 0x585b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585b40: b               #0x585b1c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x58678c, size: 0x18
    // 0x58678c: r4 = 0
    //     0x58678c: movz            x4, #0
    // 0x586790: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586790: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d68] AnonymousClosure: (0x5867a4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x591ca8)
    //     0x586794: ldr             x1, [x17, #0xd68]
    // 0x586798: r24 = BuildNonGenericMethodExtractorStub
    //     0x586798: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58679c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58679c: ldur            x0, [x24, #0x17]
    // 0x5867a0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5867a4, size: 0x4c
    // 0x5867a4: EnterFrame
    //     0x5867a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5867a8: mov             fp, SP
    // 0x5867ac: AllocStack(0x10)
    //     0x5867ac: sub             SP, SP, #0x10
    // 0x5867b0: SetupParameters()
    //     0x5867b0: ldr             x0, [fp, #0x18]
    //     0x5867b4: ldur            w1, [x0, #0x17]
    //     0x5867b8: add             x1, x1, HEAP, lsl #32
    // 0x5867bc: CheckStackOverflow
    //     0x5867bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5867c0: cmp             SP, x16
    //     0x5867c4: b.ls            #0x5867e8
    // 0x5867c8: LoadField: r0 = r1->field_f
    //     0x5867c8: ldur            w0, [x1, #0xf]
    // 0x5867cc: DecompressPointer r0
    //     0x5867cc: add             x0, x0, HEAP, lsl #32
    // 0x5867d0: ldr             x16, [fp, #0x10]
    // 0x5867d4: stp             x16, x0, [SP]
    // 0x5867d8: r0 = computeMaxIntrinsicHeight()
    //     0x5867d8: bl              #0x591ca8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x5867dc: LeaveFrame
    //     0x5867dc: mov             SP, fp
    //     0x5867e0: ldp             fp, lr, [SP], #0x10
    // 0x5867e4: ret
    //     0x5867e4: ret             
    // 0x5867e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5867e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5867ec: b               #0x5867c8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x589e6c, size: 0x4ec
    // 0x589e6c: EnterFrame
    //     0x589e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x589e70: mov             fp, SP
    // 0x589e74: AllocStack(0x58)
    //     0x589e74: sub             SP, SP, #0x58
    // 0x589e78: CheckStackOverflow
    //     0x589e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589e7c: cmp             SP, x16
    //     0x589e80: b.ls            #0x58a2f8
    // 0x589e84: ldr             x1, [fp, #0x18]
    // 0x589e88: LoadField: r0 = r1->field_67
    //     0x589e88: ldur            w0, [x1, #0x67]
    // 0x589e8c: DecompressPointer r0
    //     0x589e8c: add             x0, x0, HEAP, lsl #32
    // 0x589e90: cmp             w0, NULL
    // 0x589e94: b.ne            #0x589ea8
    // 0x589e98: r0 = 0.000000
    //     0x589e98: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x589e9c: LeaveFrame
    //     0x589e9c: mov             SP, fp
    //     0x589ea0: ldp             fp, lr, [SP], #0x10
    // 0x589ea4: ret
    //     0x589ea4: ret             
    // 0x589ea8: mov             x2, x0
    // 0x589eac: d0 = 0.000000
    //     0x589eac: eor             v0.16b, v0.16b, v0.16b
    // 0x589eb0: stur            x2, [fp, #-8]
    // 0x589eb4: stur            d0, [fp, #-0x28]
    // 0x589eb8: CheckStackOverflow
    //     0x589eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589ebc: cmp             SP, x16
    //     0x589ec0: b.ls            #0x58a300
    // 0x589ec4: cmp             w2, NULL
    // 0x589ec8: b.eq            #0x589f7c
    // 0x589ecc: r0 = LoadClassIdInstr(r2)
    //     0x589ecc: ldur            x0, [x2, #-1]
    //     0x589ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x589ed4: str             x2, [SP]
    // 0x589ed8: r0 = GDT[cid_x0 + 0x11c4f]()
    //     0x589ed8: movz            x17, #0x1c4f
    //     0x589edc: movk            x17, #0x1, lsl #16
    //     0x589ee0: add             lr, x0, x17
    //     0x589ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x589ee8: blr             lr
    // 0x589eec: ldur            x16, [fp, #-8]
    // 0x589ef0: r30 = Instance__IntrinsicDimension
    //     0x589ef0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@c43cd1
    //     0x589ef4: ldr             lr, [lr, #0xd70]
    // 0x589ef8: stp             lr, x16, [SP, #0x10]
    // 0x589efc: d0 = inf
    //     0x589efc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x589f00: str             d0, [SP, #8]
    // 0x589f04: str             x0, [SP]
    // 0x589f08: r0 = _computeIntrinsicDimension()
    //     0x589f08: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x589f0c: mov             v1.16b, v0.16b
    // 0x589f10: ldur            d0, [fp, #-0x28]
    // 0x589f14: fadd            d2, d0, d1
    // 0x589f18: ldur            x0, [fp, #-8]
    // 0x589f1c: stur            d2, [fp, #-0x30]
    // 0x589f20: LoadField: r3 = r0->field_7
    //     0x589f20: ldur            w3, [x0, #7]
    // 0x589f24: DecompressPointer r3
    //     0x589f24: add             x3, x3, HEAP, lsl #32
    // 0x589f28: stur            x3, [fp, #-0x10]
    // 0x589f2c: cmp             w3, NULL
    // 0x589f30: b.eq            #0x58a308
    // 0x589f34: mov             x0, x3
    // 0x589f38: r2 = Null
    //     0x589f38: mov             x2, NULL
    // 0x589f3c: r1 = Null
    //     0x589f3c: mov             x1, NULL
    // 0x589f40: r4 = LoadClassIdInstr(r0)
    //     0x589f40: ldur            x4, [x0, #-1]
    //     0x589f44: ubfx            x4, x4, #0xc, #0x14
    // 0x589f48: cmp             x4, #0x896
    // 0x589f4c: b.eq            #0x589f64
    // 0x589f50: r8 = _OverflowBarParentData
    //     0x589f50: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x589f54: ldr             x8, [x8, #0xba0]
    // 0x589f58: r3 = Null
    //     0x589f58: add             x3, PP, #0x33, lsl #12  ; [pp+0x33db0] Null
    //     0x589f5c: ldr             x3, [x3, #0xdb0]
    // 0x589f60: r0 = DefaultTypeTest()
    //     0x589f60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x589f64: ldur            x0, [fp, #-0x10]
    // 0x589f68: LoadField: r2 = r0->field_13
    //     0x589f68: ldur            w2, [x0, #0x13]
    // 0x589f6c: DecompressPointer r2
    //     0x589f6c: add             x2, x2, HEAP, lsl #32
    // 0x589f70: ldur            d0, [fp, #-0x30]
    // 0x589f74: ldr             x1, [fp, #0x18]
    // 0x589f78: b               #0x589eb0
    // 0x589f7c: ldr             x0, [fp, #0x10]
    // 0x589f80: LoadField: d1 = r1->field_6f
    //     0x589f80: ldur            d1, [x1, #0x6f]
    // 0x589f84: LoadField: r2 = r1->field_5f
    //     0x589f84: ldur            x2, [x1, #0x5f]
    // 0x589f88: sub             x3, x2, #1
    // 0x589f8c: scvtf           d2, x3
    // 0x589f90: fmul            d3, d1, d2
    // 0x589f94: fadd            d1, d0, d3
    // 0x589f98: LoadField: d0 = r0->field_7
    //     0x589f98: ldur            d0, [x0, #7]
    // 0x589f9c: stur            d0, [fp, #-0x30]
    // 0x589fa0: fcmp            d1, d0
    // 0x589fa4: b.vs            #0x58a0e0
    // 0x589fa8: b.le            #0x58a0e0
    // 0x589fac: LoadField: r0 = r1->field_67
    //     0x589fac: ldur            w0, [x1, #0x67]
    // 0x589fb0: DecompressPointer r0
    //     0x589fb0: add             x0, x0, HEAP, lsl #32
    // 0x589fb4: mov             x2, x0
    // 0x589fb8: d1 = 0.000000
    //     0x589fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x589fbc: stur            x2, [fp, #-8]
    // 0x589fc0: stur            d1, [fp, #-0x28]
    // 0x589fc4: CheckStackOverflow
    //     0x589fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589fc8: cmp             SP, x16
    //     0x589fcc: b.ls            #0x58a30c
    // 0x589fd0: cmp             w2, NULL
    // 0x589fd4: b.eq            #0x58a08c
    // 0x589fd8: r0 = LoadClassIdInstr(r2)
    //     0x589fd8: ldur            x0, [x2, #-1]
    //     0x589fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x589fe0: str             x2, [SP]
    // 0x589fe4: r0 = GDT[cid_x0 + 0x11b17]()
    //     0x589fe4: movz            x17, #0x1b17
    //     0x589fe8: movk            x17, #0x1, lsl #16
    //     0x589fec: add             lr, x0, x17
    //     0x589ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x589ff4: blr             lr
    // 0x589ff8: ldur            x16, [fp, #-8]
    // 0x589ffc: r30 = Instance__IntrinsicDimension
    //     0x589ffc: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Obj!_IntrinsicDimension@c43d11
    //     0x58a000: ldr             lr, [lr, #0x8e8]
    // 0x58a004: stp             lr, x16, [SP, #0x10]
    // 0x58a008: ldur            d0, [fp, #-0x30]
    // 0x58a00c: str             d0, [SP, #8]
    // 0x58a010: str             x0, [SP]
    // 0x58a014: r0 = _computeIntrinsicDimension()
    //     0x58a014: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x58a018: mov             v1.16b, v0.16b
    // 0x58a01c: ldur            d0, [fp, #-0x28]
    // 0x58a020: fadd            d2, d0, d1
    // 0x58a024: ldur            x0, [fp, #-8]
    // 0x58a028: stur            d2, [fp, #-0x38]
    // 0x58a02c: LoadField: r3 = r0->field_7
    //     0x58a02c: ldur            w3, [x0, #7]
    // 0x58a030: DecompressPointer r3
    //     0x58a030: add             x3, x3, HEAP, lsl #32
    // 0x58a034: stur            x3, [fp, #-0x10]
    // 0x58a038: cmp             w3, NULL
    // 0x58a03c: b.eq            #0x58a314
    // 0x58a040: mov             x0, x3
    // 0x58a044: r2 = Null
    //     0x58a044: mov             x2, NULL
    // 0x58a048: r1 = Null
    //     0x58a048: mov             x1, NULL
    // 0x58a04c: r4 = LoadClassIdInstr(r0)
    //     0x58a04c: ldur            x4, [x0, #-1]
    //     0x58a050: ubfx            x4, x4, #0xc, #0x14
    // 0x58a054: cmp             x4, #0x896
    // 0x58a058: b.eq            #0x58a070
    // 0x58a05c: r8 = _OverflowBarParentData
    //     0x58a05c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x58a060: ldr             x8, [x8, #0xba0]
    // 0x58a064: r3 = Null
    //     0x58a064: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dc0] Null
    //     0x58a068: ldr             x3, [x3, #0xdc0]
    // 0x58a06c: r0 = DefaultTypeTest()
    //     0x58a06c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58a070: ldur            x0, [fp, #-0x10]
    // 0x58a074: LoadField: r2 = r0->field_13
    //     0x58a074: ldur            w2, [x0, #0x13]
    // 0x58a078: DecompressPointer r2
    //     0x58a078: add             x2, x2, HEAP, lsl #32
    // 0x58a07c: ldur            d1, [fp, #-0x38]
    // 0x58a080: ldr             x1, [fp, #0x18]
    // 0x58a084: ldur            d0, [fp, #-0x30]
    // 0x58a088: b               #0x589fbc
    // 0x58a08c: mov             x0, x1
    // 0x58a090: mov             v0.16b, v1.16b
    // 0x58a094: d1 = 0.000000
    //     0x58a094: eor             v1.16b, v1.16b, v1.16b
    // 0x58a098: LoadField: r1 = r0->field_5f
    //     0x58a098: ldur            x1, [x0, #0x5f]
    // 0x58a09c: sub             x0, x1, #1
    // 0x58a0a0: scvtf           d2, x0
    // 0x58a0a4: fmul            d3, d1, d2
    // 0x58a0a8: fadd            d1, d0, d3
    // 0x58a0ac: r0 = inline_Allocate_Double()
    //     0x58a0ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58a0b0: add             x0, x0, #0x10
    //     0x58a0b4: cmp             x1, x0
    //     0x58a0b8: b.ls            #0x58a318
    //     0x58a0bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58a0c0: sub             x0, x0, #0xf
    //     0x58a0c4: movz            x1, #0xd148
    //     0x58a0c8: movk            x1, #0x3, lsl #16
    //     0x58a0cc: stur            x1, [x0, #-1]
    // 0x58a0d0: StoreField: r0->field_7 = d1
    //     0x58a0d0: stur            d1, [x0, #7]
    // 0x58a0d4: LeaveFrame
    //     0x58a0d4: mov             SP, fp
    //     0x58a0d8: ldp             fp, lr, [SP], #0x10
    // 0x58a0dc: ret
    //     0x58a0dc: ret             
    // 0x58a0e0: mov             x0, x1
    // 0x58a0e4: d1 = 0.000000
    //     0x58a0e4: eor             v1.16b, v1.16b, v1.16b
    // 0x58a0e8: LoadField: r1 = r0->field_67
    //     0x58a0e8: ldur            w1, [x0, #0x67]
    // 0x58a0ec: DecompressPointer r1
    //     0x58a0ec: add             x1, x1, HEAP, lsl #32
    // 0x58a0f0: mov             x2, x1
    // 0x58a0f4: r1 = 0.000000
    //     0x58a0f4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58a0f8: ldur            d0, [fp, #-0x30]
    // 0x58a0fc: stur            x2, [fp, #-8]
    // 0x58a100: stur            x1, [fp, #-0x10]
    // 0x58a104: CheckStackOverflow
    //     0x58a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a108: cmp             SP, x16
    //     0x58a10c: b.ls            #0x58a328
    // 0x58a110: cmp             w2, NULL
    // 0x58a114: b.eq            #0x58a2e8
    // 0x58a118: r0 = LoadClassIdInstr(r2)
    //     0x58a118: ldur            x0, [x2, #-1]
    //     0x58a11c: ubfx            x0, x0, #0xc, #0x14
    // 0x58a120: str             x2, [SP]
    // 0x58a124: r0 = GDT[cid_x0 + 0x11b17]()
    //     0x58a124: movz            x17, #0x1b17
    //     0x58a128: movk            x17, #0x1, lsl #16
    //     0x58a12c: add             lr, x0, x17
    //     0x58a130: ldr             lr, [x21, lr, lsl #3]
    //     0x58a134: blr             lr
    // 0x58a138: ldur            x16, [fp, #-8]
    // 0x58a13c: r30 = Instance__IntrinsicDimension
    //     0x58a13c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Obj!_IntrinsicDimension@c43d11
    //     0x58a140: ldr             lr, [lr, #0x8e8]
    // 0x58a144: stp             lr, x16, [SP, #0x10]
    // 0x58a148: ldur            d0, [fp, #-0x30]
    // 0x58a14c: str             d0, [SP, #8]
    // 0x58a150: str             x0, [SP]
    // 0x58a154: r0 = _computeIntrinsicDimension()
    //     0x58a154: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x58a158: stur            d0, [fp, #-0x28]
    // 0x58a15c: r1 = inline_Allocate_Double()
    //     0x58a15c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x58a160: add             x1, x1, #0x10
    //     0x58a164: cmp             x0, x1
    //     0x58a168: b.ls            #0x58a330
    //     0x58a16c: str             x1, [THR, #0x50]  ; THR::top
    //     0x58a170: sub             x1, x1, #0xf
    //     0x58a174: movz            x0, #0xd148
    //     0x58a178: movk            x0, #0x3, lsl #16
    //     0x58a17c: stur            x0, [x1, #-1]
    // 0x58a180: StoreField: r1->field_7 = d0
    //     0x58a180: stur            d0, [x1, #7]
    // 0x58a184: ldur            x2, [fp, #-0x10]
    // 0x58a188: stur            x1, [fp, #-0x18]
    // 0x58a18c: r0 = 59
    //     0x58a18c: movz            x0, #0x3b
    // 0x58a190: branchIfSmi(r2, 0x58a19c)
    //     0x58a190: tbz             w2, #0, #0x58a19c
    // 0x58a194: r0 = LoadClassIdInstr(r2)
    //     0x58a194: ldur            x0, [x2, #-1]
    //     0x58a198: ubfx            x0, x0, #0xc, #0x14
    // 0x58a19c: stp             x1, x2, [SP]
    // 0x58a1a0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x58a1a0: sub             lr, x0, #0xffb
    //     0x58a1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x58a1a8: blr             lr
    // 0x58a1ac: tbnz            w0, #4, #0x58a1bc
    // 0x58a1b0: ldur            x3, [fp, #-0x10]
    // 0x58a1b4: d0 = 0.000000
    //     0x58a1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x58a1b8: b               #0x58a284
    // 0x58a1bc: ldur            x1, [fp, #-0x10]
    // 0x58a1c0: r0 = 59
    //     0x58a1c0: movz            x0, #0x3b
    // 0x58a1c4: branchIfSmi(r1, 0x58a1d0)
    //     0x58a1c4: tbz             w1, #0, #0x58a1d0
    // 0x58a1c8: r0 = LoadClassIdInstr(r1)
    //     0x58a1c8: ldur            x0, [x1, #-1]
    //     0x58a1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x58a1d0: ldur            x16, [fp, #-0x18]
    // 0x58a1d4: stp             x16, x1, [SP]
    // 0x58a1d8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x58a1d8: sub             lr, x0, #0xfe1
    //     0x58a1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58a1e0: blr             lr
    // 0x58a1e4: tbnz            w0, #4, #0x58a1f4
    // 0x58a1e8: ldur            x3, [fp, #-0x18]
    // 0x58a1ec: d0 = 0.000000
    //     0x58a1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x58a1f0: b               #0x58a284
    // 0x58a1f4: ldur            x0, [fp, #-0x10]
    // 0x58a1f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x58a1f8: movz            x1, #0x76
    //     0x58a1fc: tbz             w0, #0, #0x58a20c
    //     0x58a200: ldur            x1, [x0, #-1]
    //     0x58a204: ubfx            x1, x1, #0xc, #0x14
    //     0x58a208: lsl             x1, x1, #1
    // 0x58a20c: cmp             w1, #0x7a
    // 0x58a210: b.ne            #0x58a268
    // 0x58a214: d0 = 0.000000
    //     0x58a214: eor             v0.16b, v0.16b, v0.16b
    // 0x58a218: LoadField: d1 = r0->field_7
    //     0x58a218: ldur            d1, [x0, #7]
    // 0x58a21c: fcmp            d1, d0
    // 0x58a220: b.vs            #0x58a260
    // 0x58a224: b.ne            #0x58a260
    // 0x58a228: ldur            d2, [fp, #-0x28]
    // 0x58a22c: fadd            d3, d1, d2
    // 0x58a230: r0 = inline_Allocate_Double()
    //     0x58a230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58a234: add             x0, x0, #0x10
    //     0x58a238: cmp             x1, x0
    //     0x58a23c: b.ls            #0x58a344
    //     0x58a240: str             x0, [THR, #0x50]  ; THR::top
    //     0x58a244: sub             x0, x0, #0xf
    //     0x58a248: movz            x1, #0xd148
    //     0x58a24c: movk            x1, #0x3, lsl #16
    //     0x58a250: stur            x1, [x0, #-1]
    // 0x58a254: StoreField: r0->field_7 = d3
    //     0x58a254: stur            d3, [x0, #7]
    // 0x58a258: mov             x3, x0
    // 0x58a25c: b               #0x58a284
    // 0x58a260: ldur            d2, [fp, #-0x28]
    // 0x58a264: b               #0x58a270
    // 0x58a268: ldur            d2, [fp, #-0x28]
    // 0x58a26c: d0 = 0.000000
    //     0x58a26c: eor             v0.16b, v0.16b, v0.16b
    // 0x58a270: fcmp            d2, d2
    // 0x58a274: b.vc            #0x58a280
    // 0x58a278: ldur            x3, [fp, #-0x18]
    // 0x58a27c: b               #0x58a284
    // 0x58a280: mov             x3, x0
    // 0x58a284: ldur            x0, [fp, #-8]
    // 0x58a288: stur            x3, [fp, #-0x20]
    // 0x58a28c: LoadField: r4 = r0->field_7
    //     0x58a28c: ldur            w4, [x0, #7]
    // 0x58a290: DecompressPointer r4
    //     0x58a290: add             x4, x4, HEAP, lsl #32
    // 0x58a294: stur            x4, [fp, #-0x18]
    // 0x58a298: cmp             w4, NULL
    // 0x58a29c: b.eq            #0x58a354
    // 0x58a2a0: mov             x0, x4
    // 0x58a2a4: r2 = Null
    //     0x58a2a4: mov             x2, NULL
    // 0x58a2a8: r1 = Null
    //     0x58a2a8: mov             x1, NULL
    // 0x58a2ac: r4 = LoadClassIdInstr(r0)
    //     0x58a2ac: ldur            x4, [x0, #-1]
    //     0x58a2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x58a2b4: cmp             x4, #0x896
    // 0x58a2b8: b.eq            #0x58a2d0
    // 0x58a2bc: r8 = _OverflowBarParentData
    //     0x58a2bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x58a2c0: ldr             x8, [x8, #0xba0]
    // 0x58a2c4: r3 = Null
    //     0x58a2c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd0] Null
    //     0x58a2c8: ldr             x3, [x3, #0xdd0]
    // 0x58a2cc: r0 = DefaultTypeTest()
    //     0x58a2cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58a2d0: ldur            x1, [fp, #-0x18]
    // 0x58a2d4: LoadField: r2 = r1->field_13
    //     0x58a2d4: ldur            w2, [x1, #0x13]
    // 0x58a2d8: DecompressPointer r2
    //     0x58a2d8: add             x2, x2, HEAP, lsl #32
    // 0x58a2dc: ldur            x1, [fp, #-0x20]
    // 0x58a2e0: d1 = 0.000000
    //     0x58a2e0: eor             v1.16b, v1.16b, v1.16b
    // 0x58a2e4: b               #0x58a0f8
    // 0x58a2e8: mov             x0, x1
    // 0x58a2ec: LeaveFrame
    //     0x58a2ec: mov             SP, fp
    //     0x58a2f0: ldp             fp, lr, [SP], #0x10
    // 0x58a2f4: ret
    //     0x58a2f4: ret             
    // 0x58a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a2fc: b               #0x589e84
    // 0x58a300: r0 = StackOverflowSharedWithFPURegs()
    //     0x58a300: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58a304: b               #0x589ec4
    // 0x58a308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58a308: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58a30c: r0 = StackOverflowSharedWithFPURegs()
    //     0x58a30c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58a310: b               #0x589fd0
    // 0x58a314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58a314: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58a318: SaveReg d1
    //     0x58a318: str             q1, [SP, #-0x10]!
    // 0x58a31c: r0 = AllocateDouble()
    //     0x58a31c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58a320: RestoreReg d1
    //     0x58a320: ldr             q1, [SP], #0x10
    // 0x58a324: b               #0x58a0d0
    // 0x58a328: r0 = StackOverflowSharedWithFPURegs()
    //     0x58a328: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58a32c: b               #0x58a110
    // 0x58a330: SaveReg d0
    //     0x58a330: str             q0, [SP, #-0x10]!
    // 0x58a334: r0 = AllocateDouble()
    //     0x58a334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58a338: mov             x1, x0
    // 0x58a33c: RestoreReg d0
    //     0x58a33c: ldr             q0, [SP], #0x10
    // 0x58a340: b               #0x58a180
    // 0x58a344: stp             q0, q3, [SP, #-0x20]!
    // 0x58a348: r0 = AllocateDouble()
    //     0x58a348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58a34c: ldp             q0, q3, [SP], #0x20
    // 0x58a350: b               #0x58a254
    // 0x58a354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58a354: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58b038, size: 0x18
    // 0x58b038: r4 = 0
    //     0x58b038: movz            x4, #0
    // 0x58b03c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58b03c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a70] AnonymousClosure: (0x58b050), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x58f690)
    //     0x58b040: ldr             x1, [x17, #0xa70]
    // 0x58b044: r24 = BuildNonGenericMethodExtractorStub
    //     0x58b044: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58b048: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58b048: ldur            x0, [x24, #0x17]
    // 0x58b04c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58b050, size: 0x4c
    // 0x58b050: EnterFrame
    //     0x58b050: stp             fp, lr, [SP, #-0x10]!
    //     0x58b054: mov             fp, SP
    // 0x58b058: AllocStack(0x10)
    //     0x58b058: sub             SP, SP, #0x10
    // 0x58b05c: SetupParameters()
    //     0x58b05c: ldr             x0, [fp, #0x18]
    //     0x58b060: ldur            w1, [x0, #0x17]
    //     0x58b064: add             x1, x1, HEAP, lsl #32
    // 0x58b068: CheckStackOverflow
    //     0x58b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b06c: cmp             SP, x16
    //     0x58b070: b.ls            #0x58b094
    // 0x58b074: LoadField: r0 = r1->field_f
    //     0x58b074: ldur            w0, [x1, #0xf]
    // 0x58b078: DecompressPointer r0
    //     0x58b078: add             x0, x0, HEAP, lsl #32
    // 0x58b07c: ldr             x16, [fp, #0x10]
    // 0x58b080: stp             x16, x0, [SP]
    // 0x58b084: r0 = computeMaxIntrinsicWidth()
    //     0x58b084: bl              #0x58f690  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x58b088: LeaveFrame
    //     0x58b088: mov             SP, fp
    //     0x58b08c: ldp             fp, lr, [SP], #0x10
    // 0x58b090: ret
    //     0x58b090: ret             
    // 0x58b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b098: b               #0x58b074
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58d1bc, size: 0x3c
    // 0x58d1bc: EnterFrame
    //     0x58d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58d1c0: mov             fp, SP
    // 0x58d1c4: AllocStack(0x10)
    //     0x58d1c4: sub             SP, SP, #0x10
    // 0x58d1c8: CheckStackOverflow
    //     0x58d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d1cc: cmp             SP, x16
    //     0x58d1d0: b.ls            #0x58d1f0
    // 0x58d1d4: ldr             x16, [fp, #0x18]
    // 0x58d1d8: ldr             lr, [fp, #0x10]
    // 0x58d1dc: stp             lr, x16, [SP]
    // 0x58d1e0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x58d1e0: bl              #0x58d1f8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x58d1e4: LeaveFrame
    //     0x58d1e4: mov             SP, fp
    //     0x58d1e8: ldp             fp, lr, [SP], #0x10
    // 0x58d1ec: ret
    //     0x58d1ec: ret             
    // 0x58d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d1f4: b               #0x58d1d4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f690, size: 0x180
    // 0x58f690: EnterFrame
    //     0x58f690: stp             fp, lr, [SP, #-0x10]!
    //     0x58f694: mov             fp, SP
    // 0x58f698: AllocStack(0x40)
    //     0x58f698: sub             SP, SP, #0x40
    // 0x58f69c: CheckStackOverflow
    //     0x58f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f6a0: cmp             SP, x16
    //     0x58f6a4: b.ls            #0x58f7ec
    // 0x58f6a8: ldr             x1, [fp, #0x18]
    // 0x58f6ac: LoadField: r0 = r1->field_67
    //     0x58f6ac: ldur            w0, [x1, #0x67]
    // 0x58f6b0: DecompressPointer r0
    //     0x58f6b0: add             x0, x0, HEAP, lsl #32
    // 0x58f6b4: cmp             w0, NULL
    // 0x58f6b8: b.ne            #0x58f6cc
    // 0x58f6bc: r0 = 0.000000
    //     0x58f6bc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58f6c0: LeaveFrame
    //     0x58f6c0: mov             SP, fp
    //     0x58f6c4: ldp             fp, lr, [SP], #0x10
    // 0x58f6c8: ret
    //     0x58f6c8: ret             
    // 0x58f6cc: mov             x2, x0
    // 0x58f6d0: d0 = 0.000000
    //     0x58f6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x58f6d4: stur            x2, [fp, #-8]
    // 0x58f6d8: stur            d0, [fp, #-0x18]
    // 0x58f6dc: CheckStackOverflow
    //     0x58f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f6e0: cmp             SP, x16
    //     0x58f6e4: b.ls            #0x58f7f4
    // 0x58f6e8: cmp             w2, NULL
    // 0x58f6ec: b.eq            #0x58f7a0
    // 0x58f6f0: r0 = LoadClassIdInstr(r2)
    //     0x58f6f0: ldur            x0, [x2, #-1]
    //     0x58f6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x58f6f8: str             x2, [SP]
    // 0x58f6fc: r0 = GDT[cid_x0 + 0x11943]()
    //     0x58f6fc: movz            x17, #0x1943
    //     0x58f700: movk            x17, #0x1, lsl #16
    //     0x58f704: add             lr, x0, x17
    //     0x58f708: ldr             lr, [x21, lr, lsl #3]
    //     0x58f70c: blr             lr
    // 0x58f710: ldur            x16, [fp, #-8]
    // 0x58f714: r30 = Instance__IntrinsicDimension
    //     0x58f714: add             lr, PP, #0x31, lsl #12  ; [pp+0x31cf0] Obj!_IntrinsicDimension@c43d31
    //     0x58f718: ldr             lr, [lr, #0xcf0]
    // 0x58f71c: stp             lr, x16, [SP, #0x10]
    // 0x58f720: d0 = inf
    //     0x58f720: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f724: str             d0, [SP, #8]
    // 0x58f728: str             x0, [SP]
    // 0x58f72c: r0 = _computeIntrinsicDimension()
    //     0x58f72c: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x58f730: mov             v1.16b, v0.16b
    // 0x58f734: ldur            d0, [fp, #-0x18]
    // 0x58f738: fadd            d2, d0, d1
    // 0x58f73c: ldur            x0, [fp, #-8]
    // 0x58f740: stur            d2, [fp, #-0x20]
    // 0x58f744: LoadField: r3 = r0->field_7
    //     0x58f744: ldur            w3, [x0, #7]
    // 0x58f748: DecompressPointer r3
    //     0x58f748: add             x3, x3, HEAP, lsl #32
    // 0x58f74c: stur            x3, [fp, #-0x10]
    // 0x58f750: cmp             w3, NULL
    // 0x58f754: b.eq            #0x58f7fc
    // 0x58f758: mov             x0, x3
    // 0x58f75c: r2 = Null
    //     0x58f75c: mov             x2, NULL
    // 0x58f760: r1 = Null
    //     0x58f760: mov             x1, NULL
    // 0x58f764: r4 = LoadClassIdInstr(r0)
    //     0x58f764: ldur            x4, [x0, #-1]
    //     0x58f768: ubfx            x4, x4, #0xc, #0x14
    // 0x58f76c: cmp             x4, #0x896
    // 0x58f770: b.eq            #0x58f788
    // 0x58f774: r8 = _OverflowBarParentData
    //     0x58f774: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x58f778: ldr             x8, [x8, #0xba0]
    // 0x58f77c: r3 = Null
    //     0x58f77c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a78] Null
    //     0x58f780: ldr             x3, [x3, #0xa78]
    // 0x58f784: r0 = DefaultTypeTest()
    //     0x58f784: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58f788: ldur            x1, [fp, #-0x10]
    // 0x58f78c: LoadField: r2 = r1->field_13
    //     0x58f78c: ldur            w2, [x1, #0x13]
    // 0x58f790: DecompressPointer r2
    //     0x58f790: add             x2, x2, HEAP, lsl #32
    // 0x58f794: ldur            d0, [fp, #-0x20]
    // 0x58f798: ldr             x1, [fp, #0x18]
    // 0x58f79c: b               #0x58f6d4
    // 0x58f7a0: LoadField: d1 = r1->field_6f
    //     0x58f7a0: ldur            d1, [x1, #0x6f]
    // 0x58f7a4: LoadField: r2 = r1->field_5f
    //     0x58f7a4: ldur            x2, [x1, #0x5f]
    // 0x58f7a8: sub             x1, x2, #1
    // 0x58f7ac: scvtf           d2, x1
    // 0x58f7b0: fmul            d3, d1, d2
    // 0x58f7b4: fadd            d1, d0, d3
    // 0x58f7b8: r0 = inline_Allocate_Double()
    //     0x58f7b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f7bc: add             x0, x0, #0x10
    //     0x58f7c0: cmp             x1, x0
    //     0x58f7c4: b.ls            #0x58f800
    //     0x58f7c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f7cc: sub             x0, x0, #0xf
    //     0x58f7d0: movz            x1, #0xd148
    //     0x58f7d4: movk            x1, #0x3, lsl #16
    //     0x58f7d8: stur            x1, [x0, #-1]
    // 0x58f7dc: StoreField: r0->field_7 = d1
    //     0x58f7dc: stur            d1, [x0, #7]
    // 0x58f7e0: LeaveFrame
    //     0x58f7e0: mov             SP, fp
    //     0x58f7e4: ldp             fp, lr, [SP], #0x10
    // 0x58f7e8: ret
    //     0x58f7e8: ret             
    // 0x58f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f7f0: b               #0x58f6a8
    // 0x58f7f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f7f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58f7f8: b               #0x58f6e8
    // 0x58f7fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58f7fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x58f800: SaveReg d1
    //     0x58f800: str             q1, [SP, #-0x10]!
    // 0x58f804: r0 = AllocateDouble()
    //     0x58f804: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f808: RestoreReg d1
    //     0x58f808: ldr             q1, [SP], #0x10
    // 0x58f80c: b               #0x58f7dc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x591ca8, size: 0x4ec
    // 0x591ca8: EnterFrame
    //     0x591ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x591cac: mov             fp, SP
    // 0x591cb0: AllocStack(0x58)
    //     0x591cb0: sub             SP, SP, #0x58
    // 0x591cb4: CheckStackOverflow
    //     0x591cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591cb8: cmp             SP, x16
    //     0x591cbc: b.ls            #0x592134
    // 0x591cc0: ldr             x1, [fp, #0x18]
    // 0x591cc4: LoadField: r0 = r1->field_67
    //     0x591cc4: ldur            w0, [x1, #0x67]
    // 0x591cc8: DecompressPointer r0
    //     0x591cc8: add             x0, x0, HEAP, lsl #32
    // 0x591ccc: cmp             w0, NULL
    // 0x591cd0: b.ne            #0x591ce4
    // 0x591cd4: r0 = 0.000000
    //     0x591cd4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x591cd8: LeaveFrame
    //     0x591cd8: mov             SP, fp
    //     0x591cdc: ldp             fp, lr, [SP], #0x10
    // 0x591ce0: ret
    //     0x591ce0: ret             
    // 0x591ce4: mov             x2, x0
    // 0x591ce8: d0 = 0.000000
    //     0x591ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x591cec: stur            x2, [fp, #-8]
    // 0x591cf0: stur            d0, [fp, #-0x28]
    // 0x591cf4: CheckStackOverflow
    //     0x591cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591cf8: cmp             SP, x16
    //     0x591cfc: b.ls            #0x59213c
    // 0x591d00: cmp             w2, NULL
    // 0x591d04: b.eq            #0x591db8
    // 0x591d08: r0 = LoadClassIdInstr(r2)
    //     0x591d08: ldur            x0, [x2, #-1]
    //     0x591d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x591d10: str             x2, [SP]
    // 0x591d14: r0 = GDT[cid_x0 + 0x11c4f]()
    //     0x591d14: movz            x17, #0x1c4f
    //     0x591d18: movk            x17, #0x1, lsl #16
    //     0x591d1c: add             lr, x0, x17
    //     0x591d20: ldr             lr, [x21, lr, lsl #3]
    //     0x591d24: blr             lr
    // 0x591d28: ldur            x16, [fp, #-8]
    // 0x591d2c: r30 = Instance__IntrinsicDimension
    //     0x591d2c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@c43cd1
    //     0x591d30: ldr             lr, [lr, #0xd70]
    // 0x591d34: stp             lr, x16, [SP, #0x10]
    // 0x591d38: d0 = inf
    //     0x591d38: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x591d3c: str             d0, [SP, #8]
    // 0x591d40: str             x0, [SP]
    // 0x591d44: r0 = _computeIntrinsicDimension()
    //     0x591d44: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x591d48: mov             v1.16b, v0.16b
    // 0x591d4c: ldur            d0, [fp, #-0x28]
    // 0x591d50: fadd            d2, d0, d1
    // 0x591d54: ldur            x0, [fp, #-8]
    // 0x591d58: stur            d2, [fp, #-0x30]
    // 0x591d5c: LoadField: r3 = r0->field_7
    //     0x591d5c: ldur            w3, [x0, #7]
    // 0x591d60: DecompressPointer r3
    //     0x591d60: add             x3, x3, HEAP, lsl #32
    // 0x591d64: stur            x3, [fp, #-0x10]
    // 0x591d68: cmp             w3, NULL
    // 0x591d6c: b.eq            #0x592144
    // 0x591d70: mov             x0, x3
    // 0x591d74: r2 = Null
    //     0x591d74: mov             x2, NULL
    // 0x591d78: r1 = Null
    //     0x591d78: mov             x1, NULL
    // 0x591d7c: r4 = LoadClassIdInstr(r0)
    //     0x591d7c: ldur            x4, [x0, #-1]
    //     0x591d80: ubfx            x4, x4, #0xc, #0x14
    // 0x591d84: cmp             x4, #0x896
    // 0x591d88: b.eq            #0x591da0
    // 0x591d8c: r8 = _OverflowBarParentData
    //     0x591d8c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x591d90: ldr             x8, [x8, #0xba0]
    // 0x591d94: r3 = Null
    //     0x591d94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d78] Null
    //     0x591d98: ldr             x3, [x3, #0xd78]
    // 0x591d9c: r0 = DefaultTypeTest()
    //     0x591d9c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x591da0: ldur            x0, [fp, #-0x10]
    // 0x591da4: LoadField: r2 = r0->field_13
    //     0x591da4: ldur            w2, [x0, #0x13]
    // 0x591da8: DecompressPointer r2
    //     0x591da8: add             x2, x2, HEAP, lsl #32
    // 0x591dac: ldur            d0, [fp, #-0x30]
    // 0x591db0: ldr             x1, [fp, #0x18]
    // 0x591db4: b               #0x591cec
    // 0x591db8: ldr             x0, [fp, #0x10]
    // 0x591dbc: LoadField: d1 = r1->field_6f
    //     0x591dbc: ldur            d1, [x1, #0x6f]
    // 0x591dc0: LoadField: r2 = r1->field_5f
    //     0x591dc0: ldur            x2, [x1, #0x5f]
    // 0x591dc4: sub             x3, x2, #1
    // 0x591dc8: scvtf           d2, x3
    // 0x591dcc: fmul            d3, d1, d2
    // 0x591dd0: fadd            d1, d0, d3
    // 0x591dd4: LoadField: d0 = r0->field_7
    //     0x591dd4: ldur            d0, [x0, #7]
    // 0x591dd8: stur            d0, [fp, #-0x30]
    // 0x591ddc: fcmp            d1, d0
    // 0x591de0: b.vs            #0x591f1c
    // 0x591de4: b.le            #0x591f1c
    // 0x591de8: LoadField: r0 = r1->field_67
    //     0x591de8: ldur            w0, [x1, #0x67]
    // 0x591dec: DecompressPointer r0
    //     0x591dec: add             x0, x0, HEAP, lsl #32
    // 0x591df0: mov             x2, x0
    // 0x591df4: d1 = 0.000000
    //     0x591df4: eor             v1.16b, v1.16b, v1.16b
    // 0x591df8: stur            x2, [fp, #-8]
    // 0x591dfc: stur            d1, [fp, #-0x28]
    // 0x591e00: CheckStackOverflow
    //     0x591e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591e04: cmp             SP, x16
    //     0x591e08: b.ls            #0x592148
    // 0x591e0c: cmp             w2, NULL
    // 0x591e10: b.eq            #0x591ec8
    // 0x591e14: r0 = LoadClassIdInstr(r2)
    //     0x591e14: ldur            x0, [x2, #-1]
    //     0x591e18: ubfx            x0, x0, #0xc, #0x14
    // 0x591e1c: str             x2, [SP]
    // 0x591e20: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x591e20: movz            x17, #0x1a7b
    //     0x591e24: movk            x17, #0x1, lsl #16
    //     0x591e28: add             lr, x0, x17
    //     0x591e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x591e30: blr             lr
    // 0x591e34: ldur            x16, [fp, #-8]
    // 0x591e38: r30 = Instance__IntrinsicDimension
    //     0x591e38: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x591e3c: ldr             lr, [lr, #0x900]
    // 0x591e40: stp             lr, x16, [SP, #0x10]
    // 0x591e44: ldur            d0, [fp, #-0x30]
    // 0x591e48: str             d0, [SP, #8]
    // 0x591e4c: str             x0, [SP]
    // 0x591e50: r0 = _computeIntrinsicDimension()
    //     0x591e50: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x591e54: mov             v1.16b, v0.16b
    // 0x591e58: ldur            d0, [fp, #-0x28]
    // 0x591e5c: fadd            d2, d0, d1
    // 0x591e60: ldur            x0, [fp, #-8]
    // 0x591e64: stur            d2, [fp, #-0x38]
    // 0x591e68: LoadField: r3 = r0->field_7
    //     0x591e68: ldur            w3, [x0, #7]
    // 0x591e6c: DecompressPointer r3
    //     0x591e6c: add             x3, x3, HEAP, lsl #32
    // 0x591e70: stur            x3, [fp, #-0x10]
    // 0x591e74: cmp             w3, NULL
    // 0x591e78: b.eq            #0x592150
    // 0x591e7c: mov             x0, x3
    // 0x591e80: r2 = Null
    //     0x591e80: mov             x2, NULL
    // 0x591e84: r1 = Null
    //     0x591e84: mov             x1, NULL
    // 0x591e88: r4 = LoadClassIdInstr(r0)
    //     0x591e88: ldur            x4, [x0, #-1]
    //     0x591e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x591e90: cmp             x4, #0x896
    // 0x591e94: b.eq            #0x591eac
    // 0x591e98: r8 = _OverflowBarParentData
    //     0x591e98: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x591e9c: ldr             x8, [x8, #0xba0]
    // 0x591ea0: r3 = Null
    //     0x591ea0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d88] Null
    //     0x591ea4: ldr             x3, [x3, #0xd88]
    // 0x591ea8: r0 = DefaultTypeTest()
    //     0x591ea8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x591eac: ldur            x0, [fp, #-0x10]
    // 0x591eb0: LoadField: r2 = r0->field_13
    //     0x591eb0: ldur            w2, [x0, #0x13]
    // 0x591eb4: DecompressPointer r2
    //     0x591eb4: add             x2, x2, HEAP, lsl #32
    // 0x591eb8: ldur            d1, [fp, #-0x38]
    // 0x591ebc: ldr             x1, [fp, #0x18]
    // 0x591ec0: ldur            d0, [fp, #-0x30]
    // 0x591ec4: b               #0x591df8
    // 0x591ec8: mov             x0, x1
    // 0x591ecc: mov             v0.16b, v1.16b
    // 0x591ed0: d1 = 0.000000
    //     0x591ed0: eor             v1.16b, v1.16b, v1.16b
    // 0x591ed4: LoadField: r1 = r0->field_5f
    //     0x591ed4: ldur            x1, [x0, #0x5f]
    // 0x591ed8: sub             x0, x1, #1
    // 0x591edc: scvtf           d2, x0
    // 0x591ee0: fmul            d3, d1, d2
    // 0x591ee4: fadd            d1, d0, d3
    // 0x591ee8: r0 = inline_Allocate_Double()
    //     0x591ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591eec: add             x0, x0, #0x10
    //     0x591ef0: cmp             x1, x0
    //     0x591ef4: b.ls            #0x592154
    //     0x591ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x591efc: sub             x0, x0, #0xf
    //     0x591f00: movz            x1, #0xd148
    //     0x591f04: movk            x1, #0x3, lsl #16
    //     0x591f08: stur            x1, [x0, #-1]
    // 0x591f0c: StoreField: r0->field_7 = d1
    //     0x591f0c: stur            d1, [x0, #7]
    // 0x591f10: LeaveFrame
    //     0x591f10: mov             SP, fp
    //     0x591f14: ldp             fp, lr, [SP], #0x10
    // 0x591f18: ret
    //     0x591f18: ret             
    // 0x591f1c: mov             x0, x1
    // 0x591f20: d1 = 0.000000
    //     0x591f20: eor             v1.16b, v1.16b, v1.16b
    // 0x591f24: LoadField: r1 = r0->field_67
    //     0x591f24: ldur            w1, [x0, #0x67]
    // 0x591f28: DecompressPointer r1
    //     0x591f28: add             x1, x1, HEAP, lsl #32
    // 0x591f2c: mov             x2, x1
    // 0x591f30: r1 = 0.000000
    //     0x591f30: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x591f34: ldur            d0, [fp, #-0x30]
    // 0x591f38: stur            x2, [fp, #-8]
    // 0x591f3c: stur            x1, [fp, #-0x10]
    // 0x591f40: CheckStackOverflow
    //     0x591f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591f44: cmp             SP, x16
    //     0x591f48: b.ls            #0x592164
    // 0x591f4c: cmp             w2, NULL
    // 0x591f50: b.eq            #0x592124
    // 0x591f54: r0 = LoadClassIdInstr(r2)
    //     0x591f54: ldur            x0, [x2, #-1]
    //     0x591f58: ubfx            x0, x0, #0xc, #0x14
    // 0x591f5c: str             x2, [SP]
    // 0x591f60: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x591f60: movz            x17, #0x1a7b
    //     0x591f64: movk            x17, #0x1, lsl #16
    //     0x591f68: add             lr, x0, x17
    //     0x591f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x591f70: blr             lr
    // 0x591f74: ldur            x16, [fp, #-8]
    // 0x591f78: r30 = Instance__IntrinsicDimension
    //     0x591f78: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x591f7c: ldr             lr, [lr, #0x900]
    // 0x591f80: stp             lr, x16, [SP, #0x10]
    // 0x591f84: ldur            d0, [fp, #-0x30]
    // 0x591f88: str             d0, [SP, #8]
    // 0x591f8c: str             x0, [SP]
    // 0x591f90: r0 = _computeIntrinsicDimension()
    //     0x591f90: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x591f94: stur            d0, [fp, #-0x28]
    // 0x591f98: r1 = inline_Allocate_Double()
    //     0x591f98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x591f9c: add             x1, x1, #0x10
    //     0x591fa0: cmp             x0, x1
    //     0x591fa4: b.ls            #0x59216c
    //     0x591fa8: str             x1, [THR, #0x50]  ; THR::top
    //     0x591fac: sub             x1, x1, #0xf
    //     0x591fb0: movz            x0, #0xd148
    //     0x591fb4: movk            x0, #0x3, lsl #16
    //     0x591fb8: stur            x0, [x1, #-1]
    // 0x591fbc: StoreField: r1->field_7 = d0
    //     0x591fbc: stur            d0, [x1, #7]
    // 0x591fc0: ldur            x2, [fp, #-0x10]
    // 0x591fc4: stur            x1, [fp, #-0x18]
    // 0x591fc8: r0 = 59
    //     0x591fc8: movz            x0, #0x3b
    // 0x591fcc: branchIfSmi(r2, 0x591fd8)
    //     0x591fcc: tbz             w2, #0, #0x591fd8
    // 0x591fd0: r0 = LoadClassIdInstr(r2)
    //     0x591fd0: ldur            x0, [x2, #-1]
    //     0x591fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x591fd8: stp             x1, x2, [SP]
    // 0x591fdc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x591fdc: sub             lr, x0, #0xffb
    //     0x591fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x591fe4: blr             lr
    // 0x591fe8: tbnz            w0, #4, #0x591ff8
    // 0x591fec: ldur            x3, [fp, #-0x10]
    // 0x591ff0: d0 = 0.000000
    //     0x591ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x591ff4: b               #0x5920c0
    // 0x591ff8: ldur            x1, [fp, #-0x10]
    // 0x591ffc: r0 = 59
    //     0x591ffc: movz            x0, #0x3b
    // 0x592000: branchIfSmi(r1, 0x59200c)
    //     0x592000: tbz             w1, #0, #0x59200c
    // 0x592004: r0 = LoadClassIdInstr(r1)
    //     0x592004: ldur            x0, [x1, #-1]
    //     0x592008: ubfx            x0, x0, #0xc, #0x14
    // 0x59200c: ldur            x16, [fp, #-0x18]
    // 0x592010: stp             x16, x1, [SP]
    // 0x592014: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x592014: sub             lr, x0, #0xfe1
    //     0x592018: ldr             lr, [x21, lr, lsl #3]
    //     0x59201c: blr             lr
    // 0x592020: tbnz            w0, #4, #0x592030
    // 0x592024: ldur            x3, [fp, #-0x18]
    // 0x592028: d0 = 0.000000
    //     0x592028: eor             v0.16b, v0.16b, v0.16b
    // 0x59202c: b               #0x5920c0
    // 0x592030: ldur            x0, [fp, #-0x10]
    // 0x592034: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x592034: movz            x1, #0x76
    //     0x592038: tbz             w0, #0, #0x592048
    //     0x59203c: ldur            x1, [x0, #-1]
    //     0x592040: ubfx            x1, x1, #0xc, #0x14
    //     0x592044: lsl             x1, x1, #1
    // 0x592048: cmp             w1, #0x7a
    // 0x59204c: b.ne            #0x5920a4
    // 0x592050: d0 = 0.000000
    //     0x592050: eor             v0.16b, v0.16b, v0.16b
    // 0x592054: LoadField: d1 = r0->field_7
    //     0x592054: ldur            d1, [x0, #7]
    // 0x592058: fcmp            d1, d0
    // 0x59205c: b.vs            #0x59209c
    // 0x592060: b.ne            #0x59209c
    // 0x592064: ldur            d2, [fp, #-0x28]
    // 0x592068: fadd            d3, d1, d2
    // 0x59206c: r0 = inline_Allocate_Double()
    //     0x59206c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x592070: add             x0, x0, #0x10
    //     0x592074: cmp             x1, x0
    //     0x592078: b.ls            #0x592180
    //     0x59207c: str             x0, [THR, #0x50]  ; THR::top
    //     0x592080: sub             x0, x0, #0xf
    //     0x592084: movz            x1, #0xd148
    //     0x592088: movk            x1, #0x3, lsl #16
    //     0x59208c: stur            x1, [x0, #-1]
    // 0x592090: StoreField: r0->field_7 = d3
    //     0x592090: stur            d3, [x0, #7]
    // 0x592094: mov             x3, x0
    // 0x592098: b               #0x5920c0
    // 0x59209c: ldur            d2, [fp, #-0x28]
    // 0x5920a0: b               #0x5920ac
    // 0x5920a4: ldur            d2, [fp, #-0x28]
    // 0x5920a8: d0 = 0.000000
    //     0x5920a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5920ac: fcmp            d2, d2
    // 0x5920b0: b.vc            #0x5920bc
    // 0x5920b4: ldur            x3, [fp, #-0x18]
    // 0x5920b8: b               #0x5920c0
    // 0x5920bc: mov             x3, x0
    // 0x5920c0: ldur            x0, [fp, #-8]
    // 0x5920c4: stur            x3, [fp, #-0x20]
    // 0x5920c8: LoadField: r4 = r0->field_7
    //     0x5920c8: ldur            w4, [x0, #7]
    // 0x5920cc: DecompressPointer r4
    //     0x5920cc: add             x4, x4, HEAP, lsl #32
    // 0x5920d0: stur            x4, [fp, #-0x18]
    // 0x5920d4: cmp             w4, NULL
    // 0x5920d8: b.eq            #0x592190
    // 0x5920dc: mov             x0, x4
    // 0x5920e0: r2 = Null
    //     0x5920e0: mov             x2, NULL
    // 0x5920e4: r1 = Null
    //     0x5920e4: mov             x1, NULL
    // 0x5920e8: r4 = LoadClassIdInstr(r0)
    //     0x5920e8: ldur            x4, [x0, #-1]
    //     0x5920ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5920f0: cmp             x4, #0x896
    // 0x5920f4: b.eq            #0x59210c
    // 0x5920f8: r8 = _OverflowBarParentData
    //     0x5920f8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x5920fc: ldr             x8, [x8, #0xba0]
    // 0x592100: r3 = Null
    //     0x592100: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d98] Null
    //     0x592104: ldr             x3, [x3, #0xd98]
    // 0x592108: r0 = DefaultTypeTest()
    //     0x592108: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59210c: ldur            x1, [fp, #-0x18]
    // 0x592110: LoadField: r2 = r1->field_13
    //     0x592110: ldur            w2, [x1, #0x13]
    // 0x592114: DecompressPointer r2
    //     0x592114: add             x2, x2, HEAP, lsl #32
    // 0x592118: ldur            x1, [fp, #-0x20]
    // 0x59211c: d1 = 0.000000
    //     0x59211c: eor             v1.16b, v1.16b, v1.16b
    // 0x592120: b               #0x591f34
    // 0x592124: mov             x0, x1
    // 0x592128: LeaveFrame
    //     0x592128: mov             SP, fp
    //     0x59212c: ldp             fp, lr, [SP], #0x10
    // 0x592130: ret
    //     0x592130: ret             
    // 0x592134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592138: b               #0x591cc0
    // 0x59213c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59213c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x592140: b               #0x591d00
    // 0x592144: r0 = NullCastErrorSharedWithFPURegs()
    //     0x592144: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x592148: r0 = StackOverflowSharedWithFPURegs()
    //     0x592148: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x59214c: b               #0x591e0c
    // 0x592150: r0 = NullCastErrorSharedWithFPURegs()
    //     0x592150: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x592154: SaveReg d1
    //     0x592154: str             q1, [SP, #-0x10]!
    // 0x592158: r0 = AllocateDouble()
    //     0x592158: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59215c: RestoreReg d1
    //     0x59215c: ldr             q1, [SP], #0x10
    // 0x592160: b               #0x591f0c
    // 0x592164: r0 = StackOverflowSharedWithFPURegs()
    //     0x592164: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x592168: b               #0x591f4c
    // 0x59216c: SaveReg d0
    //     0x59216c: str             q0, [SP, #-0x10]!
    // 0x592170: r0 = AllocateDouble()
    //     0x592170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x592174: mov             x1, x0
    // 0x592178: RestoreReg d0
    //     0x592178: ldr             q0, [SP], #0x10
    // 0x59217c: b               #0x591fbc
    // 0x592180: stp             q0, q3, [SP, #-0x20]!
    // 0x592184: r0 = AllocateDouble()
    //     0x592184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x592188: ldp             q0, q3, [SP], #0x20
    // 0x59218c: b               #0x592090
    // 0x592190: r0 = NullCastErrorSharedWithFPURegs()
    //     0x592190: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5996b4, size: 0x3e4
    // 0x5996b4: EnterFrame
    //     0x5996b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5996b8: mov             fp, SP
    // 0x5996bc: AllocStack(0x68)
    //     0x5996bc: sub             SP, SP, #0x68
    // 0x5996c0: CheckStackOverflow
    //     0x5996c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5996c4: cmp             SP, x16
    //     0x5996c8: b.ls            #0x599a58
    // 0x5996cc: ldr             x0, [fp, #0x18]
    // 0x5996d0: LoadField: r1 = r0->field_67
    //     0x5996d0: ldur            w1, [x0, #0x67]
    // 0x5996d4: DecompressPointer r1
    //     0x5996d4: add             x1, x1, HEAP, lsl #32
    // 0x5996d8: stur            x1, [fp, #-8]
    // 0x5996dc: cmp             w1, NULL
    // 0x5996e0: b.ne            #0x5996fc
    // 0x5996e4: ldr             x16, [fp, #0x10]
    // 0x5996e8: str             x16, [SP]
    // 0x5996ec: r0 = smallest()
    //     0x5996ec: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5996f0: LeaveFrame
    //     0x5996f0: mov             SP, fp
    //     0x5996f4: ldp             fp, lr, [SP], #0x10
    // 0x5996f8: ret
    //     0x5996f8: ret             
    // 0x5996fc: ldr             x16, [fp, #0x10]
    // 0x599700: str             x16, [SP]
    // 0x599704: r0 = loosen()
    //     0x599704: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x599708: stur            x0, [fp, #-0x18]
    // 0x59970c: ldur            x2, [fp, #-8]
    // 0x599710: d1 = 0.000000
    //     0x599710: eor             v1.16b, v1.16b, v1.16b
    // 0x599714: r1 = 0.000000
    //     0x599714: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x599718: d0 = 0.000000
    //     0x599718: eor             v0.16b, v0.16b, v0.16b
    // 0x59971c: stur            x2, [fp, #-8]
    // 0x599720: stur            x1, [fp, #-0x10]
    // 0x599724: stur            d1, [fp, #-0x38]
    // 0x599728: stur            d0, [fp, #-0x40]
    // 0x59972c: CheckStackOverflow
    //     0x59972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599730: cmp             SP, x16
    //     0x599734: b.ls            #0x599a60
    // 0x599738: cmp             w2, NULL
    // 0x59973c: b.eq            #0x5999b0
    // 0x599740: r1 = 2
    //     0x599740: movz            x1, #0x2
    // 0x599744: r0 = AllocateContext()
    //     0x599744: bl              #0xc5def4  ; AllocateContextStub
    // 0x599748: mov             x1, x0
    // 0x59974c: ldur            x0, [fp, #-8]
    // 0x599750: stur            x1, [fp, #-0x20]
    // 0x599754: StoreField: r1->field_f = r0
    //     0x599754: stur            w0, [x1, #0xf]
    // 0x599758: ldur            x2, [fp, #-0x18]
    // 0x59975c: StoreField: r1->field_13 = r2
    //     0x59975c: stur            w2, [x1, #0x13]
    // 0x599760: LoadField: r3 = r0->field_53
    //     0x599760: ldur            w3, [x0, #0x53]
    // 0x599764: DecompressPointer r3
    //     0x599764: add             x3, x3, HEAP, lsl #32
    // 0x599768: cmp             w3, NULL
    // 0x59976c: b.ne            #0x5997ac
    // 0x599770: r16 = <BoxConstraints, Size>
    //     0x599770: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <BoxConstraints, Size>
    //     0x599774: ldr             x16, [x16, #0x3d0]
    // 0x599778: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x59977c: stp             lr, x16, [SP]
    // 0x599780: r0 = Map._fromLiteral()
    //     0x599780: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x599784: mov             x3, x0
    // 0x599788: ldur            x4, [fp, #-8]
    // 0x59978c: StoreField: r4->field_53 = r0
    //     0x59978c: stur            w0, [x4, #0x53]
    //     0x599790: ldurb           w16, [x4, #-1]
    //     0x599794: ldurb           w17, [x0, #-1]
    //     0x599798: and             x16, x17, x16, lsr #2
    //     0x59979c: tst             x16, HEAP, lsr #32
    //     0x5997a0: b.eq            #0x5997a8
    //     0x5997a4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5997a8: b               #0x5997b0
    // 0x5997ac: mov             x4, x0
    // 0x5997b0: ldur            d0, [fp, #-0x38]
    // 0x5997b4: ldur            x0, [fp, #-0x10]
    // 0x5997b8: ldur            x2, [fp, #-0x20]
    // 0x5997bc: stur            x3, [fp, #-0x30]
    // 0x5997c0: LoadField: r5 = r2->field_13
    //     0x5997c0: ldur            w5, [x2, #0x13]
    // 0x5997c4: DecompressPointer r5
    //     0x5997c4: add             x5, x5, HEAP, lsl #32
    // 0x5997c8: stur            x5, [fp, #-0x28]
    // 0x5997cc: r1 = Function '<anonymous closure>':.
    //     0x5997cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d8] AnonymousClosure: (0x5826e8), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x582614)
    //     0x5997d0: ldr             x1, [x1, #0x3d8]
    // 0x5997d4: r0 = AllocateClosure()
    //     0x5997d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5997d8: ldur            x16, [fp, #-0x30]
    // 0x5997dc: ldur            lr, [fp, #-0x28]
    // 0x5997e0: stp             lr, x16, [SP, #8]
    // 0x5997e4: str             x0, [SP]
    // 0x5997e8: r0 = putIfAbsent()
    //     0x5997e8: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5997ec: LoadField: d0 = r0->field_7
    //     0x5997ec: ldur            d0, [x0, #7]
    // 0x5997f0: ldur            d1, [fp, #-0x38]
    // 0x5997f4: fadd            d2, d1, d0
    // 0x5997f8: stur            d2, [fp, #-0x50]
    // 0x5997fc: LoadField: d0 = r0->field_f
    //     0x5997fc: ldur            d0, [x0, #0xf]
    // 0x599800: stur            d0, [fp, #-0x48]
    // 0x599804: r1 = inline_Allocate_Double()
    //     0x599804: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x599808: add             x1, x1, #0x10
    //     0x59980c: cmp             x0, x1
    //     0x599810: b.ls            #0x599a68
    //     0x599814: str             x1, [THR, #0x50]  ; THR::top
    //     0x599818: sub             x1, x1, #0xf
    //     0x59981c: movz            x0, #0xd148
    //     0x599820: movk            x0, #0x3, lsl #16
    //     0x599824: stur            x0, [x1, #-1]
    // 0x599828: StoreField: r1->field_7 = d0
    //     0x599828: stur            d0, [x1, #7]
    // 0x59982c: ldur            x2, [fp, #-0x10]
    // 0x599830: stur            x1, [fp, #-0x20]
    // 0x599834: r0 = 59
    //     0x599834: movz            x0, #0x3b
    // 0x599838: branchIfSmi(r2, 0x599844)
    //     0x599838: tbz             w2, #0, #0x599844
    // 0x59983c: r0 = LoadClassIdInstr(r2)
    //     0x59983c: ldur            x0, [x2, #-1]
    //     0x599840: ubfx            x0, x0, #0xc, #0x14
    // 0x599844: stp             x1, x2, [SP]
    // 0x599848: r0 = GDT[cid_x0 + -0xffb]()
    //     0x599848: sub             lr, x0, #0xffb
    //     0x59984c: ldr             lr, [x21, lr, lsl #3]
    //     0x599850: blr             lr
    // 0x599854: tbnz            w0, #4, #0x599868
    // 0x599858: ldur            x3, [fp, #-0x10]
    // 0x59985c: ldur            d2, [fp, #-0x48]
    // 0x599860: d0 = 0.000000
    //     0x599860: eor             v0.16b, v0.16b, v0.16b
    // 0x599864: b               #0x599934
    // 0x599868: ldur            x1, [fp, #-0x10]
    // 0x59986c: r0 = 59
    //     0x59986c: movz            x0, #0x3b
    // 0x599870: branchIfSmi(r1, 0x59987c)
    //     0x599870: tbz             w1, #0, #0x59987c
    // 0x599874: r0 = LoadClassIdInstr(r1)
    //     0x599874: ldur            x0, [x1, #-1]
    //     0x599878: ubfx            x0, x0, #0xc, #0x14
    // 0x59987c: ldur            x16, [fp, #-0x20]
    // 0x599880: stp             x16, x1, [SP]
    // 0x599884: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x599884: sub             lr, x0, #0xfe1
    //     0x599888: ldr             lr, [x21, lr, lsl #3]
    //     0x59988c: blr             lr
    // 0x599890: tbnz            w0, #4, #0x5998a4
    // 0x599894: ldur            x3, [fp, #-0x20]
    // 0x599898: ldur            d2, [fp, #-0x48]
    // 0x59989c: d0 = 0.000000
    //     0x59989c: eor             v0.16b, v0.16b, v0.16b
    // 0x5998a0: b               #0x599934
    // 0x5998a4: ldur            x0, [fp, #-0x10]
    // 0x5998a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5998a8: movz            x1, #0x76
    //     0x5998ac: tbz             w0, #0, #0x5998bc
    //     0x5998b0: ldur            x1, [x0, #-1]
    //     0x5998b4: ubfx            x1, x1, #0xc, #0x14
    //     0x5998b8: lsl             x1, x1, #1
    // 0x5998bc: cmp             w1, #0x7a
    // 0x5998c0: b.ne            #0x599918
    // 0x5998c4: d0 = 0.000000
    //     0x5998c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5998c8: LoadField: d1 = r0->field_7
    //     0x5998c8: ldur            d1, [x0, #7]
    // 0x5998cc: fcmp            d1, d0
    // 0x5998d0: b.vs            #0x599910
    // 0x5998d4: b.ne            #0x599910
    // 0x5998d8: ldur            d2, [fp, #-0x48]
    // 0x5998dc: fadd            d3, d1, d2
    // 0x5998e0: r0 = inline_Allocate_Double()
    //     0x5998e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5998e4: add             x0, x0, #0x10
    //     0x5998e8: cmp             x1, x0
    //     0x5998ec: b.ls            #0x599a7c
    //     0x5998f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5998f4: sub             x0, x0, #0xf
    //     0x5998f8: movz            x1, #0xd148
    //     0x5998fc: movk            x1, #0x3, lsl #16
    //     0x599900: stur            x1, [x0, #-1]
    // 0x599904: StoreField: r0->field_7 = d3
    //     0x599904: stur            d3, [x0, #7]
    // 0x599908: mov             x3, x0
    // 0x59990c: b               #0x599934
    // 0x599910: ldur            d2, [fp, #-0x48]
    // 0x599914: b               #0x599920
    // 0x599918: ldur            d2, [fp, #-0x48]
    // 0x59991c: d0 = 0.000000
    //     0x59991c: eor             v0.16b, v0.16b, v0.16b
    // 0x599920: fcmp            d2, d2
    // 0x599924: b.vc            #0x599930
    // 0x599928: ldur            x3, [fp, #-0x20]
    // 0x59992c: b               #0x599934
    // 0x599930: mov             x3, x0
    // 0x599934: ldur            x0, [fp, #-8]
    // 0x599938: ldur            d3, [fp, #-0x40]
    // 0x59993c: stur            x3, [fp, #-0x28]
    // 0x599940: fadd            d1, d2, d0
    // 0x599944: fadd            d2, d3, d1
    // 0x599948: stur            d2, [fp, #-0x48]
    // 0x59994c: LoadField: r4 = r0->field_7
    //     0x59994c: ldur            w4, [x0, #7]
    // 0x599950: DecompressPointer r4
    //     0x599950: add             x4, x4, HEAP, lsl #32
    // 0x599954: stur            x4, [fp, #-0x20]
    // 0x599958: cmp             w4, NULL
    // 0x59995c: b.eq            #0x599a94
    // 0x599960: mov             x0, x4
    // 0x599964: r2 = Null
    //     0x599964: mov             x2, NULL
    // 0x599968: r1 = Null
    //     0x599968: mov             x1, NULL
    // 0x59996c: r4 = LoadClassIdInstr(r0)
    //     0x59996c: ldur            x4, [x0, #-1]
    //     0x599970: ubfx            x4, x4, #0xc, #0x14
    // 0x599974: cmp             x4, #0x896
    // 0x599978: b.eq            #0x599990
    // 0x59997c: r8 = _OverflowBarParentData
    //     0x59997c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x599980: ldr             x8, [x8, #0xba0]
    // 0x599984: r3 = Null
    //     0x599984: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e70] Null
    //     0x599988: ldr             x3, [x3, #0xe70]
    // 0x59998c: r0 = DefaultTypeTest()
    //     0x59998c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x599990: ldur            x0, [fp, #-0x20]
    // 0x599994: LoadField: r2 = r0->field_13
    //     0x599994: ldur            w2, [x0, #0x13]
    // 0x599998: DecompressPointer r2
    //     0x599998: add             x2, x2, HEAP, lsl #32
    // 0x59999c: ldur            d1, [fp, #-0x50]
    // 0x5999a0: ldur            x1, [fp, #-0x28]
    // 0x5999a4: ldur            d0, [fp, #-0x48]
    // 0x5999a8: ldur            x0, [fp, #-0x18]
    // 0x5999ac: b               #0x59971c
    // 0x5999b0: mov             x0, x1
    // 0x5999b4: ldr             x1, [fp, #0x18]
    // 0x5999b8: ldr             x2, [fp, #0x10]
    // 0x5999bc: mov             v3.16b, v0.16b
    // 0x5999c0: LoadField: d0 = r1->field_6f
    //     0x5999c0: ldur            d0, [x1, #0x6f]
    // 0x5999c4: LoadField: r3 = r1->field_5f
    //     0x5999c4: ldur            x3, [x1, #0x5f]
    // 0x5999c8: sub             x1, x3, #1
    // 0x5999cc: scvtf           d2, x1
    // 0x5999d0: fmul            d4, d0, d2
    // 0x5999d4: fadd            d0, d1, d4
    // 0x5999d8: LoadField: d1 = r2->field_f
    //     0x5999d8: ldur            d1, [x2, #0xf]
    // 0x5999dc: stur            d1, [fp, #-0x48]
    // 0x5999e0: fcmp            d0, d1
    // 0x5999e4: b.vs            #0x599a24
    // 0x5999e8: b.le            #0x599a24
    // 0x5999ec: d0 = 0.000000
    //     0x5999ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5999f0: fsub            d2, d3, d0
    // 0x5999f4: stur            d2, [fp, #-0x38]
    // 0x5999f8: r0 = Size()
    //     0x5999f8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5999fc: ldur            d0, [fp, #-0x48]
    // 0x599a00: StoreField: r0->field_7 = d0
    //     0x599a00: stur            d0, [x0, #7]
    // 0x599a04: ldur            d0, [fp, #-0x38]
    // 0x599a08: StoreField: r0->field_f = d0
    //     0x599a08: stur            d0, [x0, #0xf]
    // 0x599a0c: ldr             x16, [fp, #0x10]
    // 0x599a10: stp             x0, x16, [SP]
    // 0x599a14: r0 = constrain()
    //     0x599a14: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x599a18: LeaveFrame
    //     0x599a18: mov             SP, fp
    //     0x599a1c: ldp             fp, lr, [SP], #0x10
    // 0x599a20: ret
    //     0x599a20: ret             
    // 0x599a24: mov             v0.16b, v1.16b
    // 0x599a28: r0 = Size()
    //     0x599a28: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x599a2c: ldur            d0, [fp, #-0x48]
    // 0x599a30: StoreField: r0->field_7 = d0
    //     0x599a30: stur            d0, [x0, #7]
    // 0x599a34: ldur            x1, [fp, #-0x10]
    // 0x599a38: LoadField: d0 = r1->field_7
    //     0x599a38: ldur            d0, [x1, #7]
    // 0x599a3c: StoreField: r0->field_f = d0
    //     0x599a3c: stur            d0, [x0, #0xf]
    // 0x599a40: ldr             x16, [fp, #0x10]
    // 0x599a44: stp             x0, x16, [SP]
    // 0x599a48: r0 = constrain()
    //     0x599a48: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x599a4c: LeaveFrame
    //     0x599a4c: mov             SP, fp
    //     0x599a50: ldp             fp, lr, [SP], #0x10
    // 0x599a54: ret
    //     0x599a54: ret             
    // 0x599a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599a5c: b               #0x5996cc
    // 0x599a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x599a60: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x599a64: b               #0x599738
    // 0x599a68: stp             q0, q2, [SP, #-0x20]!
    // 0x599a6c: r0 = AllocateDouble()
    //     0x599a6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x599a70: mov             x1, x0
    // 0x599a74: ldp             q0, q2, [SP], #0x20
    // 0x599a78: b               #0x599828
    // 0x599a7c: stp             q2, q3, [SP, #-0x20]!
    // 0x599a80: SaveReg d0
    //     0x599a80: str             q0, [SP, #-0x10]!
    // 0x599a84: r0 = AllocateDouble()
    //     0x599a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x599a88: RestoreReg d0
    //     0x599a88: ldr             q0, [SP], #0x10
    // 0x599a8c: ldp             q2, q3, [SP], #0x20
    // 0x599a90: b               #0x599904
    // 0x599a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x599a94: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a386c, size: 0x44
    // 0x5a386c: EnterFrame
    //     0x5a386c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3870: mov             fp, SP
    // 0x5a3874: AllocStack(0x18)
    //     0x5a3874: sub             SP, SP, #0x18
    // 0x5a3878: CheckStackOverflow
    //     0x5a3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a387c: cmp             SP, x16
    //     0x5a3880: b.ls            #0x5a38a8
    // 0x5a3884: ldr             x16, [fp, #0x20]
    // 0x5a3888: ldr             lr, [fp, #0x18]
    // 0x5a388c: stp             lr, x16, [SP, #8]
    // 0x5a3890: ldr             x16, [fp, #0x10]
    // 0x5a3894: str             x16, [SP]
    // 0x5a3898: r0 = defaultHitTestChildren()
    //     0x5a3898: bl              #0x5a38b0  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5a389c: LeaveFrame
    //     0x5a389c: mov             SP, fp
    //     0x5a38a0: ldp             fp, lr, [SP], #0x10
    // 0x5a38a4: ret
    //     0x5a38a4: ret             
    // 0x5a38a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a38a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a38ac: b               #0x5a3884
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e5624, size: 0xe4c
    // 0x7e5624: EnterFrame
    //     0x7e5624: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5628: mov             fp, SP
    // 0x7e562c: AllocStack(0x68)
    //     0x7e562c: sub             SP, SP, #0x68
    // 0x7e5630: CheckStackOverflow
    //     0x7e5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5634: cmp             SP, x16
    //     0x7e5638: b.ls            #0x7e63e8
    // 0x7e563c: ldr             x3, [fp, #0x10]
    // 0x7e5640: LoadField: r4 = r3->field_67
    //     0x7e5640: ldur            w4, [x3, #0x67]
    // 0x7e5644: DecompressPointer r4
    //     0x7e5644: add             x4, x4, HEAP, lsl #32
    // 0x7e5648: stur            x4, [fp, #-0x10]
    // 0x7e564c: cmp             w4, NULL
    // 0x7e5650: b.ne            #0x7e56d4
    // 0x7e5654: LoadField: r4 = r3->field_27
    //     0x7e5654: ldur            w4, [x3, #0x27]
    // 0x7e5658: DecompressPointer r4
    //     0x7e5658: add             x4, x4, HEAP, lsl #32
    // 0x7e565c: stur            x4, [fp, #-8]
    // 0x7e5660: cmp             w4, NULL
    // 0x7e5664: b.eq            #0x7e5f38
    // 0x7e5668: mov             x0, x4
    // 0x7e566c: r2 = Null
    //     0x7e566c: mov             x2, NULL
    // 0x7e5670: r1 = Null
    //     0x7e5670: mov             x1, NULL
    // 0x7e5674: r4 = LoadClassIdInstr(r0)
    //     0x7e5674: ldur            x4, [x0, #-1]
    //     0x7e5678: ubfx            x4, x4, #0xc, #0x14
    // 0x7e567c: sub             x4, x4, #0x8a2
    // 0x7e5680: cmp             x4, #1
    // 0x7e5684: b.ls            #0x7e5698
    // 0x7e5688: r8 = BoxConstraints
    //     0x7e5688: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e568c: r3 = Null
    //     0x7e568c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e00] Null
    //     0x7e5690: ldr             x3, [x3, #0xe00]
    // 0x7e5694: r0 = BoxConstraints()
    //     0x7e5694: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e5698: ldur            x16, [fp, #-8]
    // 0x7e569c: str             x16, [SP]
    // 0x7e56a0: r0 = smallest()
    //     0x7e56a0: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e56a4: ldr             x3, [fp, #0x10]
    // 0x7e56a8: StoreField: r3->field_57 = r0
    //     0x7e56a8: stur            w0, [x3, #0x57]
    //     0x7e56ac: ldurb           w16, [x3, #-1]
    //     0x7e56b0: ldurb           w17, [x0, #-1]
    //     0x7e56b4: and             x16, x17, x16, lsr #2
    //     0x7e56b8: tst             x16, HEAP, lsr #32
    //     0x7e56bc: b.eq            #0x7e56c4
    //     0x7e56c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e56c4: r0 = Null
    //     0x7e56c4: mov             x0, NULL
    // 0x7e56c8: LeaveFrame
    //     0x7e56c8: mov             SP, fp
    //     0x7e56cc: ldp             fp, lr, [SP], #0x10
    // 0x7e56d0: ret
    //     0x7e56d0: ret             
    // 0x7e56d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e56d4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e56d8: LoadField: r5 = r3->field_27
    //     0x7e56d8: ldur            w5, [x3, #0x27]
    // 0x7e56dc: DecompressPointer r5
    //     0x7e56dc: add             x5, x5, HEAP, lsl #32
    // 0x7e56e0: stur            x5, [fp, #-8]
    // 0x7e56e4: cmp             w5, NULL
    // 0x7e56e8: b.eq            #0x7e5f54
    // 0x7e56ec: mov             x6, x0
    // 0x7e56f0: mov             x0, x5
    // 0x7e56f4: r2 = Null
    //     0x7e56f4: mov             x2, NULL
    // 0x7e56f8: r1 = Null
    //     0x7e56f8: mov             x1, NULL
    // 0x7e56fc: r4 = LoadClassIdInstr(r0)
    //     0x7e56fc: ldur            x4, [x0, #-1]
    //     0x7e5700: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5704: sub             x4, x4, #0x8a2
    // 0x7e5708: cmp             x4, #1
    // 0x7e570c: b.ls            #0x7e5720
    // 0x7e5710: r8 = BoxConstraints
    //     0x7e5710: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e5714: r3 = Null
    //     0x7e5714: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e10] Null
    //     0x7e5718: ldr             x3, [x3, #0xe10]
    // 0x7e571c: r0 = BoxConstraints()
    //     0x7e571c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e5720: ldur            x16, [fp, #-8]
    // 0x7e5724: str             x16, [SP]
    // 0x7e5728: r0 = loosen()
    //     0x7e5728: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e572c: mov             x1, x0
    // 0x7e5730: stur            x1, [fp, #-0x20]
    // 0x7e5734: ldur            x2, [fp, #-0x10]
    // 0x7e5738: d0 = 0.000000
    //     0x7e5738: eor             v0.16b, v0.16b, v0.16b
    // 0x7e573c: r4 = 0.000000
    //     0x7e573c: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e5740: r3 = 0.000000
    //     0x7e5740: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e5744: stur            x4, [fp, #-8]
    // 0x7e5748: stur            x3, [fp, #-0x10]
    // 0x7e574c: stur            x2, [fp, #-0x18]
    // 0x7e5750: stur            d0, [fp, #-0x38]
    // 0x7e5754: CheckStackOverflow
    //     0x7e5754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5758: cmp             SP, x16
    //     0x7e575c: b.ls            #0x7e63f0
    // 0x7e5760: cmp             w2, NULL
    // 0x7e5764: b.eq            #0x7e5a94
    // 0x7e5768: r0 = LoadClassIdInstr(r2)
    //     0x7e5768: ldur            x0, [x2, #-1]
    //     0x7e576c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5770: stp             x1, x2, [SP, #8]
    // 0x7e5774: r16 = true
    //     0x7e5774: add             x16, NULL, #0x20  ; true
    // 0x7e5778: str             x16, [SP]
    // 0x7e577c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e577c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e5780: ldr             x4, [x4, #0x1e8]
    // 0x7e5784: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e5784: movz            x17, #0xb275
    //     0x7e5788: add             lr, x0, x17
    //     0x7e578c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5790: blr             lr
    // 0x7e5794: ldur            x0, [fp, #-0x18]
    // 0x7e5798: LoadField: r1 = r0->field_57
    //     0x7e5798: ldur            w1, [x0, #0x57]
    // 0x7e579c: DecompressPointer r1
    //     0x7e579c: add             x1, x1, HEAP, lsl #32
    // 0x7e57a0: cmp             w1, NULL
    // 0x7e57a4: b.eq            #0x7e5f68
    // 0x7e57a8: ldur            d0, [fp, #-0x38]
    // 0x7e57ac: ldur            x2, [fp, #-8]
    // 0x7e57b0: LoadField: d1 = r1->field_7
    //     0x7e57b0: ldur            d1, [x1, #7]
    // 0x7e57b4: fadd            d2, d0, d1
    // 0x7e57b8: stur            d2, [fp, #-0x48]
    // 0x7e57bc: LoadField: d0 = r1->field_f
    //     0x7e57bc: ldur            d0, [x1, #0xf]
    // 0x7e57c0: stur            d0, [fp, #-0x40]
    // 0x7e57c4: r1 = inline_Allocate_Double()
    //     0x7e57c4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7e57c8: add             x1, x1, #0x10
    //     0x7e57cc: cmp             x0, x1
    //     0x7e57d0: b.ls            #0x7e63f8
    //     0x7e57d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e57d8: sub             x1, x1, #0xf
    //     0x7e57dc: movz            x0, #0xd148
    //     0x7e57e0: movk            x0, #0x3, lsl #16
    //     0x7e57e4: stur            x0, [x1, #-1]
    // 0x7e57e8: StoreField: r1->field_7 = d0
    //     0x7e57e8: stur            d0, [x1, #7]
    // 0x7e57ec: stur            x1, [fp, #-0x28]
    // 0x7e57f0: r0 = 59
    //     0x7e57f0: movz            x0, #0x3b
    // 0x7e57f4: branchIfSmi(r2, 0x7e5800)
    //     0x7e57f4: tbz             w2, #0, #0x7e5800
    // 0x7e57f8: r0 = LoadClassIdInstr(r2)
    //     0x7e57f8: ldur            x0, [x2, #-1]
    //     0x7e57fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5800: stp             x1, x2, [SP]
    // 0x7e5804: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e5804: sub             lr, x0, #0xffb
    //     0x7e5808: ldr             lr, [x21, lr, lsl #3]
    //     0x7e580c: blr             lr
    // 0x7e5810: tbnz            w0, #4, #0x7e5820
    // 0x7e5814: ldur            x4, [fp, #-8]
    // 0x7e5818: d0 = 0.000000
    //     0x7e5818: eor             v0.16b, v0.16b, v0.16b
    // 0x7e581c: b               #0x7e58e0
    // 0x7e5820: ldur            x1, [fp, #-8]
    // 0x7e5824: r0 = 59
    //     0x7e5824: movz            x0, #0x3b
    // 0x7e5828: branchIfSmi(r1, 0x7e5834)
    //     0x7e5828: tbz             w1, #0, #0x7e5834
    // 0x7e582c: r0 = LoadClassIdInstr(r1)
    //     0x7e582c: ldur            x0, [x1, #-1]
    //     0x7e5830: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5834: ldur            x16, [fp, #-0x28]
    // 0x7e5838: stp             x16, x1, [SP]
    // 0x7e583c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7e583c: sub             lr, x0, #0xfe1
    //     0x7e5840: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5844: blr             lr
    // 0x7e5848: tbnz            w0, #4, #0x7e5858
    // 0x7e584c: ldur            x4, [fp, #-0x28]
    // 0x7e5850: d0 = 0.000000
    //     0x7e5850: eor             v0.16b, v0.16b, v0.16b
    // 0x7e5854: b               #0x7e58e0
    // 0x7e5858: ldur            x4, [fp, #-8]
    // 0x7e585c: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x7e585c: movz            x0, #0x76
    //     0x7e5860: tbz             w4, #0, #0x7e5870
    //     0x7e5864: ldur            x0, [x4, #-1]
    //     0x7e5868: ubfx            x0, x0, #0xc, #0x14
    //     0x7e586c: lsl             x0, x0, #1
    // 0x7e5870: cmp             w0, #0x7a
    // 0x7e5874: b.ne            #0x7e58cc
    // 0x7e5878: d0 = 0.000000
    //     0x7e5878: eor             v0.16b, v0.16b, v0.16b
    // 0x7e587c: LoadField: d1 = r4->field_7
    //     0x7e587c: ldur            d1, [x4, #7]
    // 0x7e5880: fcmp            d1, d0
    // 0x7e5884: b.vs            #0x7e58c4
    // 0x7e5888: b.ne            #0x7e58c4
    // 0x7e588c: ldur            d2, [fp, #-0x40]
    // 0x7e5890: fadd            d3, d1, d2
    // 0x7e5894: r0 = inline_Allocate_Double()
    //     0x7e5894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e5898: add             x0, x0, #0x10
    //     0x7e589c: cmp             x1, x0
    //     0x7e58a0: b.ls            #0x7e6414
    //     0x7e58a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e58a8: sub             x0, x0, #0xf
    //     0x7e58ac: movz            x1, #0xd148
    //     0x7e58b0: movk            x1, #0x3, lsl #16
    //     0x7e58b4: stur            x1, [x0, #-1]
    // 0x7e58b8: StoreField: r0->field_7 = d3
    //     0x7e58b8: stur            d3, [x0, #7]
    // 0x7e58bc: mov             x4, x0
    // 0x7e58c0: b               #0x7e58e0
    // 0x7e58c4: ldur            d2, [fp, #-0x40]
    // 0x7e58c8: b               #0x7e58d4
    // 0x7e58cc: ldur            d2, [fp, #-0x40]
    // 0x7e58d0: d0 = 0.000000
    //     0x7e58d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e58d4: fcmp            d2, d2
    // 0x7e58d8: b.vc            #0x7e58e0
    // 0x7e58dc: ldur            x4, [fp, #-0x28]
    // 0x7e58e0: ldur            x0, [fp, #-0x18]
    // 0x7e58e4: stur            x4, [fp, #-0x30]
    // 0x7e58e8: LoadField: r1 = r0->field_57
    //     0x7e58e8: ldur            w1, [x0, #0x57]
    // 0x7e58ec: DecompressPointer r1
    //     0x7e58ec: add             x1, x1, HEAP, lsl #32
    // 0x7e58f0: cmp             w1, NULL
    // 0x7e58f4: b.eq            #0x7e6020
    // 0x7e58f8: ldur            x2, [fp, #-0x10]
    // 0x7e58fc: LoadField: d1 = r1->field_7
    //     0x7e58fc: ldur            d1, [x1, #7]
    // 0x7e5900: stur            d1, [fp, #-0x40]
    // 0x7e5904: r1 = inline_Allocate_Double()
    //     0x7e5904: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7e5908: add             x1, x1, #0x10
    //     0x7e590c: cmp             x0, x1
    //     0x7e5910: b.ls            #0x7e6424
    //     0x7e5914: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e5918: sub             x1, x1, #0xf
    //     0x7e591c: movz            x0, #0xd148
    //     0x7e5920: movk            x0, #0x3, lsl #16
    //     0x7e5924: stur            x0, [x1, #-1]
    // 0x7e5928: StoreField: r1->field_7 = d1
    //     0x7e5928: stur            d1, [x1, #7]
    // 0x7e592c: stur            x1, [fp, #-0x28]
    // 0x7e5930: r0 = 59
    //     0x7e5930: movz            x0, #0x3b
    // 0x7e5934: branchIfSmi(r2, 0x7e5940)
    //     0x7e5934: tbz             w2, #0, #0x7e5940
    // 0x7e5938: r0 = LoadClassIdInstr(r2)
    //     0x7e5938: ldur            x0, [x2, #-1]
    //     0x7e593c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5940: stp             x1, x2, [SP]
    // 0x7e5944: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e5944: sub             lr, x0, #0xffb
    //     0x7e5948: ldr             lr, [x21, lr, lsl #3]
    //     0x7e594c: blr             lr
    // 0x7e5950: tbnz            w0, #4, #0x7e5960
    // 0x7e5954: ldur            x3, [fp, #-0x10]
    // 0x7e5958: d0 = 0.000000
    //     0x7e5958: eor             v0.16b, v0.16b, v0.16b
    // 0x7e595c: b               #0x7e5a28
    // 0x7e5960: ldur            x1, [fp, #-0x10]
    // 0x7e5964: r0 = 59
    //     0x7e5964: movz            x0, #0x3b
    // 0x7e5968: branchIfSmi(r1, 0x7e5974)
    //     0x7e5968: tbz             w1, #0, #0x7e5974
    // 0x7e596c: r0 = LoadClassIdInstr(r1)
    //     0x7e596c: ldur            x0, [x1, #-1]
    //     0x7e5970: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5974: ldur            x16, [fp, #-0x28]
    // 0x7e5978: stp             x16, x1, [SP]
    // 0x7e597c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7e597c: sub             lr, x0, #0xfe1
    //     0x7e5980: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5984: blr             lr
    // 0x7e5988: tbnz            w0, #4, #0x7e5998
    // 0x7e598c: ldur            x3, [fp, #-0x28]
    // 0x7e5990: d0 = 0.000000
    //     0x7e5990: eor             v0.16b, v0.16b, v0.16b
    // 0x7e5994: b               #0x7e5a28
    // 0x7e5998: ldur            x0, [fp, #-0x10]
    // 0x7e599c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7e599c: movz            x1, #0x76
    //     0x7e59a0: tbz             w0, #0, #0x7e59b0
    //     0x7e59a4: ldur            x1, [x0, #-1]
    //     0x7e59a8: ubfx            x1, x1, #0xc, #0x14
    //     0x7e59ac: lsl             x1, x1, #1
    // 0x7e59b0: cmp             w1, #0x7a
    // 0x7e59b4: b.ne            #0x7e5a0c
    // 0x7e59b8: d0 = 0.000000
    //     0x7e59b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e59bc: LoadField: d1 = r0->field_7
    //     0x7e59bc: ldur            d1, [x0, #7]
    // 0x7e59c0: fcmp            d1, d0
    // 0x7e59c4: b.vs            #0x7e5a04
    // 0x7e59c8: b.ne            #0x7e5a04
    // 0x7e59cc: ldur            d2, [fp, #-0x40]
    // 0x7e59d0: fadd            d3, d1, d2
    // 0x7e59d4: r0 = inline_Allocate_Double()
    //     0x7e59d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e59d8: add             x0, x0, #0x10
    //     0x7e59dc: cmp             x1, x0
    //     0x7e59e0: b.ls            #0x7e6440
    //     0x7e59e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e59e8: sub             x0, x0, #0xf
    //     0x7e59ec: movz            x1, #0xd148
    //     0x7e59f0: movk            x1, #0x3, lsl #16
    //     0x7e59f4: stur            x1, [x0, #-1]
    // 0x7e59f8: StoreField: r0->field_7 = d3
    //     0x7e59f8: stur            d3, [x0, #7]
    // 0x7e59fc: mov             x3, x0
    // 0x7e5a00: b               #0x7e5a28
    // 0x7e5a04: ldur            d2, [fp, #-0x40]
    // 0x7e5a08: b               #0x7e5a14
    // 0x7e5a0c: ldur            d2, [fp, #-0x40]
    // 0x7e5a10: d0 = 0.000000
    //     0x7e5a10: eor             v0.16b, v0.16b, v0.16b
    // 0x7e5a14: fcmp            d2, d2
    // 0x7e5a18: b.vc            #0x7e5a24
    // 0x7e5a1c: ldur            x3, [fp, #-0x28]
    // 0x7e5a20: b               #0x7e5a28
    // 0x7e5a24: mov             x3, x0
    // 0x7e5a28: ldur            x0, [fp, #-0x18]
    // 0x7e5a2c: stur            x3, [fp, #-0x28]
    // 0x7e5a30: LoadField: r4 = r0->field_7
    //     0x7e5a30: ldur            w4, [x0, #7]
    // 0x7e5a34: DecompressPointer r4
    //     0x7e5a34: add             x4, x4, HEAP, lsl #32
    // 0x7e5a38: stur            x4, [fp, #-0x10]
    // 0x7e5a3c: cmp             w4, NULL
    // 0x7e5a40: b.eq            #0x7e6450
    // 0x7e5a44: mov             x0, x4
    // 0x7e5a48: r2 = Null
    //     0x7e5a48: mov             x2, NULL
    // 0x7e5a4c: r1 = Null
    //     0x7e5a4c: mov             x1, NULL
    // 0x7e5a50: r4 = LoadClassIdInstr(r0)
    //     0x7e5a50: ldur            x4, [x0, #-1]
    //     0x7e5a54: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5a58: cmp             x4, #0x896
    // 0x7e5a5c: b.eq            #0x7e5a74
    // 0x7e5a60: r8 = _OverflowBarParentData
    //     0x7e5a60: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x7e5a64: ldr             x8, [x8, #0xba0]
    // 0x7e5a68: r3 = Null
    //     0x7e5a68: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e20] Null
    //     0x7e5a6c: ldr             x3, [x3, #0xe20]
    // 0x7e5a70: r0 = DefaultTypeTest()
    //     0x7e5a70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e5a74: ldur            x0, [fp, #-0x10]
    // 0x7e5a78: LoadField: r2 = r0->field_13
    //     0x7e5a78: ldur            w2, [x0, #0x13]
    // 0x7e5a7c: DecompressPointer r2
    //     0x7e5a7c: add             x2, x2, HEAP, lsl #32
    // 0x7e5a80: ldur            d0, [fp, #-0x48]
    // 0x7e5a84: ldur            x4, [fp, #-0x30]
    // 0x7e5a88: ldur            x3, [fp, #-0x28]
    // 0x7e5a8c: ldur            x1, [fp, #-0x20]
    // 0x7e5a90: b               #0x7e5744
    // 0x7e5a94: ldr             x3, [fp, #0x10]
    // 0x7e5a98: LoadField: r0 = r3->field_8b
    //     0x7e5a98: ldur            w0, [x3, #0x8b]
    // 0x7e5a9c: DecompressPointer r0
    //     0x7e5a9c: add             x0, x0, HEAP, lsl #32
    // 0x7e5aa0: r16 = Instance_TextDirection
    //     0x7e5aa0: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x7e5aa4: cmp             w0, w16
    // 0x7e5aa8: r16 = true
    //     0x7e5aa8: add             x16, NULL, #0x20  ; true
    // 0x7e5aac: r17 = false
    //     0x7e5aac: add             x17, NULL, #0x30  ; false
    // 0x7e5ab0: csel            x5, x16, x17, eq
    // 0x7e5ab4: stur            x5, [fp, #-0x18]
    // 0x7e5ab8: LoadField: d1 = r3->field_6f
    //     0x7e5ab8: ldur            d1, [x3, #0x6f]
    // 0x7e5abc: LoadField: r0 = r3->field_5f
    //     0x7e5abc: ldur            x0, [x3, #0x5f]
    // 0x7e5ac0: sub             x1, x0, #1
    // 0x7e5ac4: scvtf           d2, x1
    // 0x7e5ac8: fmul            d3, d1, d2
    // 0x7e5acc: fadd            d1, d0, d3
    // 0x7e5ad0: stur            d1, [fp, #-0x40]
    // 0x7e5ad4: LoadField: r6 = r3->field_27
    //     0x7e5ad4: ldur            w6, [x3, #0x27]
    // 0x7e5ad8: DecompressPointer r6
    //     0x7e5ad8: add             x6, x6, HEAP, lsl #32
    // 0x7e5adc: stur            x6, [fp, #-0x10]
    // 0x7e5ae0: cmp             w6, NULL
    // 0x7e5ae4: b.eq            #0x7e60d8
    // 0x7e5ae8: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e5ae8: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e5aec: mov             x0, x6
    // 0x7e5af0: r2 = Null
    //     0x7e5af0: mov             x2, NULL
    // 0x7e5af4: r1 = Null
    //     0x7e5af4: mov             x1, NULL
    // 0x7e5af8: r4 = LoadClassIdInstr(r0)
    //     0x7e5af8: ldur            x4, [x0, #-1]
    //     0x7e5afc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5b00: sub             x4, x4, #0x8a2
    // 0x7e5b04: cmp             x4, #1
    // 0x7e5b08: b.ls            #0x7e5b1c
    // 0x7e5b0c: r8 = BoxConstraints
    //     0x7e5b0c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e5b10: r3 = Null
    //     0x7e5b10: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e30] Null
    //     0x7e5b14: ldr             x3, [x3, #0xe30]
    // 0x7e5b18: r0 = BoxConstraints()
    //     0x7e5b18: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e5b1c: ldur            x3, [fp, #-0x10]
    // 0x7e5b20: LoadField: d0 = r3->field_f
    //     0x7e5b20: ldur            d0, [x3, #0xf]
    // 0x7e5b24: ldur            d1, [fp, #-0x40]
    // 0x7e5b28: stur            d0, [fp, #-0x48]
    // 0x7e5b2c: fcmp            d1, d0
    // 0x7e5b30: b.vs            #0x7e5cc4
    // 0x7e5b34: b.le            #0x7e5cc4
    // 0x7e5b38: ldr             x4, [fp, #0x10]
    // 0x7e5b3c: LoadField: r0 = r4->field_67
    //     0x7e5b3c: ldur            w0, [x4, #0x67]
    // 0x7e5b40: DecompressPointer r0
    //     0x7e5b40: add             x0, x0, HEAP, lsl #32
    // 0x7e5b44: mov             x6, x0
    // 0x7e5b48: d1 = 0.000000
    //     0x7e5b48: eor             v1.16b, v1.16b, v1.16b
    // 0x7e5b4c: ldur            x5, [fp, #-0x18]
    // 0x7e5b50: stur            x6, [fp, #-0x28]
    // 0x7e5b54: stur            d1, [fp, #-0x38]
    // 0x7e5b58: CheckStackOverflow
    //     0x7e5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5b5c: cmp             SP, x16
    //     0x7e5b60: b.ls            #0x7e6454
    // 0x7e5b64: cmp             w6, NULL
    // 0x7e5b68: b.eq            #0x7e5c68
    // 0x7e5b6c: LoadField: r7 = r6->field_7
    //     0x7e5b6c: ldur            w7, [x6, #7]
    // 0x7e5b70: DecompressPointer r7
    //     0x7e5b70: add             x7, x7, HEAP, lsl #32
    // 0x7e5b74: stur            x7, [fp, #-0x20]
    // 0x7e5b78: cmp             w7, NULL
    // 0x7e5b7c: b.eq            #0x7e645c
    // 0x7e5b80: mov             x0, x7
    // 0x7e5b84: r2 = Null
    //     0x7e5b84: mov             x2, NULL
    // 0x7e5b88: r1 = Null
    //     0x7e5b88: mov             x1, NULL
    // 0x7e5b8c: r4 = LoadClassIdInstr(r0)
    //     0x7e5b8c: ldur            x4, [x0, #-1]
    //     0x7e5b90: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5b94: cmp             x4, #0x896
    // 0x7e5b98: b.eq            #0x7e5bb0
    // 0x7e5b9c: r8 = _OverflowBarParentData
    //     0x7e5b9c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x7e5ba0: ldr             x8, [x8, #0xba0]
    // 0x7e5ba4: r3 = Null
    //     0x7e5ba4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e40] Null
    //     0x7e5ba8: ldr             x3, [x3, #0xe40]
    // 0x7e5bac: r0 = DefaultTypeTest()
    //     0x7e5bac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e5bb0: ldur            x0, [fp, #-0x18]
    // 0x7e5bb4: tbnz            w0, #4, #0x7e5bc4
    // 0x7e5bb8: ldur            d0, [fp, #-0x48]
    // 0x7e5bbc: d2 = 0.000000
    //     0x7e5bbc: eor             v2.16b, v2.16b, v2.16b
    // 0x7e5bc0: b               #0x7e5be4
    // 0x7e5bc4: ldur            x3, [fp, #-0x28]
    // 0x7e5bc8: LoadField: r1 = r3->field_57
    //     0x7e5bc8: ldur            w1, [x3, #0x57]
    // 0x7e5bcc: DecompressPointer r1
    //     0x7e5bcc: add             x1, x1, HEAP, lsl #32
    // 0x7e5bd0: cmp             w1, NULL
    // 0x7e5bd4: b.eq            #0x7e60ec
    // 0x7e5bd8: ldur            d0, [fp, #-0x48]
    // 0x7e5bdc: LoadField: d1 = r1->field_7
    //     0x7e5bdc: ldur            d1, [x1, #7]
    // 0x7e5be0: fsub            d2, d0, d1
    // 0x7e5be4: ldur            d1, [fp, #-0x38]
    // 0x7e5be8: ldur            x2, [fp, #-0x20]
    // 0x7e5bec: ldur            x1, [fp, #-0x28]
    // 0x7e5bf0: stur            d2, [fp, #-0x50]
    // 0x7e5bf4: r0 = Offset()
    //     0x7e5bf4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5bf8: ldur            d0, [fp, #-0x50]
    // 0x7e5bfc: StoreField: r0->field_7 = d0
    //     0x7e5bfc: stur            d0, [x0, #7]
    // 0x7e5c00: ldur            d0, [fp, #-0x38]
    // 0x7e5c04: StoreField: r0->field_f = d0
    //     0x7e5c04: stur            d0, [x0, #0xf]
    // 0x7e5c08: ldur            x1, [fp, #-0x20]
    // 0x7e5c0c: StoreField: r1->field_7 = r0
    //     0x7e5c0c: stur            w0, [x1, #7]
    //     0x7e5c10: ldurb           w16, [x1, #-1]
    //     0x7e5c14: ldurb           w17, [x0, #-1]
    //     0x7e5c18: and             x16, x17, x16, lsr #2
    //     0x7e5c1c: tst             x16, HEAP, lsr #32
    //     0x7e5c20: b.eq            #0x7e5c28
    //     0x7e5c24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e5c28: ldur            x0, [fp, #-0x28]
    // 0x7e5c2c: LoadField: r2 = r0->field_57
    //     0x7e5c2c: ldur            w2, [x0, #0x57]
    // 0x7e5c30: DecompressPointer r2
    //     0x7e5c30: add             x2, x2, HEAP, lsl #32
    // 0x7e5c34: cmp             w2, NULL
    // 0x7e5c38: b.eq            #0x7e61a4
    // 0x7e5c3c: d1 = 0.000000
    //     0x7e5c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e5c40: LoadField: d2 = r2->field_f
    //     0x7e5c40: ldur            d2, [x2, #0xf]
    // 0x7e5c44: fadd            d3, d2, d1
    // 0x7e5c48: fadd            d2, d0, d3
    // 0x7e5c4c: LoadField: r6 = r1->field_13
    //     0x7e5c4c: ldur            w6, [x1, #0x13]
    // 0x7e5c50: DecompressPointer r6
    //     0x7e5c50: add             x6, x6, HEAP, lsl #32
    // 0x7e5c54: mov             v1.16b, v2.16b
    // 0x7e5c58: ldr             x4, [fp, #0x10]
    // 0x7e5c5c: ldur            d0, [fp, #-0x48]
    // 0x7e5c60: ldur            x3, [fp, #-0x10]
    // 0x7e5c64: b               #0x7e5b4c
    // 0x7e5c68: mov             x0, x4
    // 0x7e5c6c: mov             v2.16b, v0.16b
    // 0x7e5c70: mov             v0.16b, v1.16b
    // 0x7e5c74: d1 = 0.000000
    //     0x7e5c74: eor             v1.16b, v1.16b, v1.16b
    // 0x7e5c78: fsub            d3, d0, d1
    // 0x7e5c7c: stur            d3, [fp, #-0x50]
    // 0x7e5c80: r0 = Size()
    //     0x7e5c80: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e5c84: ldur            d0, [fp, #-0x48]
    // 0x7e5c88: StoreField: r0->field_7 = d0
    //     0x7e5c88: stur            d0, [x0, #7]
    // 0x7e5c8c: ldur            d0, [fp, #-0x50]
    // 0x7e5c90: StoreField: r0->field_f = d0
    //     0x7e5c90: stur            d0, [x0, #0xf]
    // 0x7e5c94: ldur            x16, [fp, #-0x10]
    // 0x7e5c98: stp             x0, x16, [SP]
    // 0x7e5c9c: r0 = constrain()
    //     0x7e5c9c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e5ca0: ldr             x1, [fp, #0x10]
    // 0x7e5ca4: StoreField: r1->field_57 = r0
    //     0x7e5ca4: stur            w0, [x1, #0x57]
    //     0x7e5ca8: ldurb           w16, [x1, #-1]
    //     0x7e5cac: ldurb           w17, [x0, #-1]
    //     0x7e5cb0: and             x16, x17, x16, lsr #2
    //     0x7e5cb4: tst             x16, HEAP, lsr #32
    //     0x7e5cb8: b.eq            #0x7e5cc0
    //     0x7e5cbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e5cc0: b               #0x7e5f28
    // 0x7e5cc4: ldr             x1, [fp, #0x10]
    // 0x7e5cc8: LoadField: r0 = r1->field_67
    //     0x7e5cc8: ldur            w0, [x1, #0x67]
    // 0x7e5ccc: DecompressPointer r0
    //     0x7e5ccc: add             x0, x0, HEAP, lsl #32
    // 0x7e5cd0: stur            x0, [fp, #-0x10]
    // 0x7e5cd4: cmp             w0, NULL
    // 0x7e5cd8: b.eq            #0x7e6460
    // 0x7e5cdc: str             x0, [SP]
    // 0x7e5ce0: r0 = size()
    //     0x7e5ce0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e5ce4: LoadField: d0 = r0->field_7
    //     0x7e5ce4: ldur            d0, [x0, #7]
    // 0x7e5ce8: ldr             x3, [fp, #0x10]
    // 0x7e5cec: stur            d0, [fp, #-0x38]
    // 0x7e5cf0: LoadField: r4 = r3->field_27
    //     0x7e5cf0: ldur            w4, [x3, #0x27]
    // 0x7e5cf4: DecompressPointer r4
    //     0x7e5cf4: add             x4, x4, HEAP, lsl #32
    // 0x7e5cf8: stur            x4, [fp, #-0x20]
    // 0x7e5cfc: cmp             w4, NULL
    // 0x7e5d00: b.eq            #0x7e625c
    // 0x7e5d04: ldur            x6, [fp, #-8]
    // 0x7e5d08: ldur            x5, [fp, #-0x18]
    // 0x7e5d0c: mov             x0, x4
    // 0x7e5d10: r2 = Null
    //     0x7e5d10: mov             x2, NULL
    // 0x7e5d14: r1 = Null
    //     0x7e5d14: mov             x1, NULL
    // 0x7e5d18: r4 = LoadClassIdInstr(r0)
    //     0x7e5d18: ldur            x4, [x0, #-1]
    //     0x7e5d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5d20: sub             x4, x4, #0x8a2
    // 0x7e5d24: cmp             x4, #1
    // 0x7e5d28: b.ls            #0x7e5d3c
    // 0x7e5d2c: r8 = BoxConstraints
    //     0x7e5d2c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e5d30: r3 = Null
    //     0x7e5d30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e50] Null
    //     0x7e5d34: ldr             x3, [x3, #0xe50]
    // 0x7e5d38: r0 = BoxConstraints()
    //     0x7e5d38: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e5d3c: ldur            x0, [fp, #-0x20]
    // 0x7e5d40: LoadField: d0 = r0->field_f
    //     0x7e5d40: ldur            d0, [x0, #0xf]
    // 0x7e5d44: stur            d0, [fp, #-0x48]
    // 0x7e5d48: r0 = Size()
    //     0x7e5d48: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e5d4c: ldur            d0, [fp, #-0x48]
    // 0x7e5d50: StoreField: r0->field_7 = d0
    //     0x7e5d50: stur            d0, [x0, #7]
    // 0x7e5d54: ldur            x1, [fp, #-8]
    // 0x7e5d58: LoadField: d0 = r1->field_7
    //     0x7e5d58: ldur            d0, [x1, #7]
    // 0x7e5d5c: stur            d0, [fp, #-0x48]
    // 0x7e5d60: StoreField: r0->field_f = d0
    //     0x7e5d60: stur            d0, [x0, #0xf]
    // 0x7e5d64: ldur            x16, [fp, #-0x20]
    // 0x7e5d68: stp             x0, x16, [SP]
    // 0x7e5d6c: r0 = constrain()
    //     0x7e5d6c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e5d70: ldr             x1, [fp, #0x10]
    // 0x7e5d74: StoreField: r1->field_57 = r0
    //     0x7e5d74: stur            w0, [x1, #0x57]
    //     0x7e5d78: ldurb           w16, [x1, #-1]
    //     0x7e5d7c: ldurb           w17, [x0, #-1]
    //     0x7e5d80: and             x16, x17, x16, lsr #2
    //     0x7e5d84: tst             x16, HEAP, lsr #32
    //     0x7e5d88: b.eq            #0x7e5d90
    //     0x7e5d8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e5d90: LoadField: d0 = r1->field_6f
    //     0x7e5d90: ldur            d0, [x1, #0x6f]
    // 0x7e5d94: ldur            x0, [fp, #-0x18]
    // 0x7e5d98: stur            d0, [fp, #-0x50]
    // 0x7e5d9c: tbnz            w0, #4, #0x7e5db4
    // 0x7e5da0: ldur            d2, [fp, #-0x40]
    // 0x7e5da4: ldur            d1, [fp, #-0x38]
    // 0x7e5da8: fsub            d3, d2, d1
    // 0x7e5dac: mov             v0.16b, v3.16b
    // 0x7e5db0: b               #0x7e5dd0
    // 0x7e5db4: ldur            d2, [fp, #-0x40]
    // 0x7e5db8: str             x1, [SP]
    // 0x7e5dbc: r0 = size()
    //     0x7e5dbc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e5dc0: LoadField: d0 = r0->field_7
    //     0x7e5dc0: ldur            d0, [x0, #7]
    // 0x7e5dc4: ldur            d1, [fp, #-0x40]
    // 0x7e5dc8: fsub            d2, d0, d1
    // 0x7e5dcc: mov             v0.16b, v2.16b
    // 0x7e5dd0: mov             v2.16b, v0.16b
    // 0x7e5dd4: ldur            x4, [fp, #-0x10]
    // 0x7e5dd8: ldur            d0, [fp, #-0x50]
    // 0x7e5ddc: ldur            x3, [fp, #-0x18]
    // 0x7e5de0: ldur            d1, [fp, #-0x48]
    // 0x7e5de4: stur            x4, [fp, #-0x10]
    // 0x7e5de8: stur            d2, [fp, #-0x38]
    // 0x7e5dec: CheckStackOverflow
    //     0x7e5dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5df0: cmp             SP, x16
    //     0x7e5df4: b.ls            #0x7e6464
    // 0x7e5df8: cmp             w4, NULL
    // 0x7e5dfc: b.eq            #0x7e5f28
    // 0x7e5e00: LoadField: r5 = r4->field_7
    //     0x7e5e00: ldur            w5, [x4, #7]
    // 0x7e5e04: DecompressPointer r5
    //     0x7e5e04: add             x5, x5, HEAP, lsl #32
    // 0x7e5e08: stur            x5, [fp, #-8]
    // 0x7e5e0c: cmp             w5, NULL
    // 0x7e5e10: b.eq            #0x7e646c
    // 0x7e5e14: mov             x0, x5
    // 0x7e5e18: r2 = Null
    //     0x7e5e18: mov             x2, NULL
    // 0x7e5e1c: r1 = Null
    //     0x7e5e1c: mov             x1, NULL
    // 0x7e5e20: r4 = LoadClassIdInstr(r0)
    //     0x7e5e20: ldur            x4, [x0, #-1]
    //     0x7e5e24: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5e28: cmp             x4, #0x896
    // 0x7e5e2c: b.eq            #0x7e5e44
    // 0x7e5e30: r8 = _OverflowBarParentData
    //     0x7e5e30: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ba0] Type: _OverflowBarParentData
    //     0x7e5e34: ldr             x8, [x8, #0xba0]
    // 0x7e5e38: r3 = Null
    //     0x7e5e38: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e60] Null
    //     0x7e5e3c: ldr             x3, [x3, #0xe60]
    // 0x7e5e40: r0 = DefaultTypeTest()
    //     0x7e5e40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e5e44: ldur            x0, [fp, #-0x10]
    // 0x7e5e48: LoadField: r1 = r0->field_57
    //     0x7e5e48: ldur            w1, [x0, #0x57]
    // 0x7e5e4c: DecompressPointer r1
    //     0x7e5e4c: add             x1, x1, HEAP, lsl #32
    // 0x7e5e50: stur            x1, [fp, #-0x28]
    // 0x7e5e54: cmp             w1, NULL
    // 0x7e5e58: b.eq            #0x7e6278
    // 0x7e5e5c: ldur            d2, [fp, #-0x38]
    // 0x7e5e60: ldur            x2, [fp, #-8]
    // 0x7e5e64: ldur            x0, [fp, #-0x18]
    // 0x7e5e68: ldur            d0, [fp, #-0x48]
    // 0x7e5e6c: d1 = 2.000000
    //     0x7e5e6c: fmov            d1, #2.00000000
    // 0x7e5e70: LoadField: d3 = r1->field_f
    //     0x7e5e70: ldur            d3, [x1, #0xf]
    // 0x7e5e74: fsub            d4, d0, d3
    // 0x7e5e78: fdiv            d3, d4, d1
    // 0x7e5e7c: stur            d3, [fp, #-0x40]
    // 0x7e5e80: r0 = Offset()
    //     0x7e5e80: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5e84: ldur            d0, [fp, #-0x38]
    // 0x7e5e88: StoreField: r0->field_7 = d0
    //     0x7e5e88: stur            d0, [x0, #7]
    // 0x7e5e8c: ldur            d1, [fp, #-0x40]
    // 0x7e5e90: StoreField: r0->field_f = d1
    //     0x7e5e90: stur            d1, [x0, #0xf]
    // 0x7e5e94: ldur            x1, [fp, #-8]
    // 0x7e5e98: StoreField: r1->field_7 = r0
    //     0x7e5e98: stur            w0, [x1, #7]
    //     0x7e5e9c: ldurb           w16, [x1, #-1]
    //     0x7e5ea0: ldurb           w17, [x0, #-1]
    //     0x7e5ea4: and             x16, x17, x16, lsr #2
    //     0x7e5ea8: tst             x16, HEAP, lsr #32
    //     0x7e5eac: b.eq            #0x7e5eb4
    //     0x7e5eb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e5eb4: ldur            x0, [fp, #-0x18]
    // 0x7e5eb8: tbz             w0, #4, #0x7e5ed8
    // 0x7e5ebc: ldur            x2, [fp, #-0x28]
    // 0x7e5ec0: ldur            d1, [fp, #-0x50]
    // 0x7e5ec4: LoadField: d2 = r2->field_7
    //     0x7e5ec4: ldur            d2, [x2, #7]
    // 0x7e5ec8: fadd            d3, d2, d1
    // 0x7e5ecc: fadd            d2, d0, d3
    // 0x7e5ed0: mov             v0.16b, v2.16b
    // 0x7e5ed4: b               #0x7e5edc
    // 0x7e5ed8: ldur            d1, [fp, #-0x50]
    // 0x7e5edc: LoadField: r4 = r1->field_13
    //     0x7e5edc: ldur            w4, [x1, #0x13]
    // 0x7e5ee0: DecompressPointer r4
    //     0x7e5ee0: add             x4, x4, HEAP, lsl #32
    // 0x7e5ee4: stur            x4, [fp, #-0x10]
    // 0x7e5ee8: tbnz            w0, #4, #0x7e5f14
    // 0x7e5eec: cmp             w4, NULL
    // 0x7e5ef0: b.eq            #0x7e5f14
    // 0x7e5ef4: LoadField: r1 = r4->field_57
    //     0x7e5ef4: ldur            w1, [x4, #0x57]
    // 0x7e5ef8: DecompressPointer r1
    //     0x7e5ef8: add             x1, x1, HEAP, lsl #32
    // 0x7e5efc: cmp             w1, NULL
    // 0x7e5f00: b.eq            #0x7e6330
    // 0x7e5f04: LoadField: d2 = r1->field_7
    //     0x7e5f04: ldur            d2, [x1, #7]
    // 0x7e5f08: fadd            d3, d2, d1
    // 0x7e5f0c: fsub            d2, d0, d3
    // 0x7e5f10: b               #0x7e5f18
    // 0x7e5f14: mov             v2.16b, v0.16b
    // 0x7e5f18: ldur            x4, [fp, #-0x10]
    // 0x7e5f1c: mov             v0.16b, v1.16b
    // 0x7e5f20: mov             x3, x0
    // 0x7e5f24: b               #0x7e5de0
    // 0x7e5f28: r0 = Null
    //     0x7e5f28: mov             x0, NULL
    // 0x7e5f2c: LeaveFrame
    //     0x7e5f2c: mov             SP, fp
    //     0x7e5f30: ldp             fp, lr, [SP], #0x10
    // 0x7e5f34: ret
    //     0x7e5f34: ret             
    // 0x7e5f38: r0 = StateError()
    //     0x7e5f38: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e5f3c: mov             x1, x0
    // 0x7e5f40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e5f40: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e5f44: StoreField: r1->field_b = r0
    //     0x7e5f44: stur            w0, [x1, #0xb]
    // 0x7e5f48: mov             x0, x1
    // 0x7e5f4c: r0 = Throw()
    //     0x7e5f4c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e5f50: brk             #0
    // 0x7e5f54: r0 = StateError()
    //     0x7e5f54: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e5f58: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e5f58: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e5f5c: StoreField: r0->field_b = r6
    //     0x7e5f5c: stur            w6, [x0, #0xb]
    // 0x7e5f60: r0 = Throw()
    //     0x7e5f60: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e5f64: brk             #0
    // 0x7e5f68: r1 = Null
    //     0x7e5f68: mov             x1, NULL
    // 0x7e5f6c: r2 = 8
    //     0x7e5f6c: movz            x2, #0x8
    // 0x7e5f70: r0 = AllocateArray()
    //     0x7e5f70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e5f74: stur            x0, [fp, #-0x28]
    // 0x7e5f78: r17 = "RenderBox was not laid out: "
    //     0x7e5f78: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e5f7c: StoreField: r0->field_f = r17
    //     0x7e5f7c: stur            w17, [x0, #0xf]
    // 0x7e5f80: ldur            x16, [fp, #-0x18]
    // 0x7e5f84: str             x16, [SP]
    // 0x7e5f88: r0 = runtimeType()
    //     0x7e5f88: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e5f8c: ldur            x1, [fp, #-0x28]
    // 0x7e5f90: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e5f90: add             x25, x1, #0x13
    //     0x7e5f94: str             w0, [x25]
    //     0x7e5f98: tbz             w0, #0, #0x7e5fb4
    //     0x7e5f9c: ldurb           w16, [x1, #-1]
    //     0x7e5fa0: ldurb           w17, [x0, #-1]
    //     0x7e5fa4: and             x16, x17, x16, lsr #2
    //     0x7e5fa8: tst             x16, HEAP, lsr #32
    //     0x7e5fac: b.eq            #0x7e5fb4
    //     0x7e5fb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e5fb4: ldur            x1, [fp, #-0x28]
    // 0x7e5fb8: r17 = "#"
    //     0x7e5fb8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e5fbc: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e5fbc: stur            w17, [x1, #0x17]
    // 0x7e5fc0: ldur            x16, [fp, #-0x18]
    // 0x7e5fc4: str             x16, [SP]
    // 0x7e5fc8: r0 = shortHash()
    //     0x7e5fc8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e5fcc: ldur            x1, [fp, #-0x28]
    // 0x7e5fd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e5fd0: add             x25, x1, #0x1b
    //     0x7e5fd4: str             w0, [x25]
    //     0x7e5fd8: tbz             w0, #0, #0x7e5ff4
    //     0x7e5fdc: ldurb           w16, [x1, #-1]
    //     0x7e5fe0: ldurb           w17, [x0, #-1]
    //     0x7e5fe4: and             x16, x17, x16, lsr #2
    //     0x7e5fe8: tst             x16, HEAP, lsr #32
    //     0x7e5fec: b.eq            #0x7e5ff4
    //     0x7e5ff0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e5ff4: ldur            x16, [fp, #-0x28]
    // 0x7e5ff8: str             x16, [SP]
    // 0x7e5ffc: r0 = _interpolate()
    //     0x7e5ffc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e6000: stur            x0, [fp, #-0x28]
    // 0x7e6004: r0 = StateError()
    //     0x7e6004: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e6008: mov             x1, x0
    // 0x7e600c: ldur            x0, [fp, #-0x28]
    // 0x7e6010: StoreField: r1->field_b = r0
    //     0x7e6010: stur            w0, [x1, #0xb]
    // 0x7e6014: mov             x0, x1
    // 0x7e6018: r0 = Throw()
    //     0x7e6018: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e601c: brk             #0
    // 0x7e6020: r1 = Null
    //     0x7e6020: mov             x1, NULL
    // 0x7e6024: r2 = 8
    //     0x7e6024: movz            x2, #0x8
    // 0x7e6028: r0 = AllocateArray()
    //     0x7e6028: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e602c: stur            x0, [fp, #-0x28]
    // 0x7e6030: r17 = "RenderBox was not laid out: "
    //     0x7e6030: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e6034: StoreField: r0->field_f = r17
    //     0x7e6034: stur            w17, [x0, #0xf]
    // 0x7e6038: ldur            x16, [fp, #-0x18]
    // 0x7e603c: str             x16, [SP]
    // 0x7e6040: r0 = runtimeType()
    //     0x7e6040: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e6044: ldur            x1, [fp, #-0x28]
    // 0x7e6048: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e6048: add             x25, x1, #0x13
    //     0x7e604c: str             w0, [x25]
    //     0x7e6050: tbz             w0, #0, #0x7e606c
    //     0x7e6054: ldurb           w16, [x1, #-1]
    //     0x7e6058: ldurb           w17, [x0, #-1]
    //     0x7e605c: and             x16, x17, x16, lsr #2
    //     0x7e6060: tst             x16, HEAP, lsr #32
    //     0x7e6064: b.eq            #0x7e606c
    //     0x7e6068: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e606c: ldur            x1, [fp, #-0x28]
    // 0x7e6070: r17 = "#"
    //     0x7e6070: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e6074: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e6074: stur            w17, [x1, #0x17]
    // 0x7e6078: ldur            x16, [fp, #-0x18]
    // 0x7e607c: str             x16, [SP]
    // 0x7e6080: r0 = shortHash()
    //     0x7e6080: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e6084: ldur            x1, [fp, #-0x28]
    // 0x7e6088: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e6088: add             x25, x1, #0x1b
    //     0x7e608c: str             w0, [x25]
    //     0x7e6090: tbz             w0, #0, #0x7e60ac
    //     0x7e6094: ldurb           w16, [x1, #-1]
    //     0x7e6098: ldurb           w17, [x0, #-1]
    //     0x7e609c: and             x16, x17, x16, lsr #2
    //     0x7e60a0: tst             x16, HEAP, lsr #32
    //     0x7e60a4: b.eq            #0x7e60ac
    //     0x7e60a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e60ac: ldur            x16, [fp, #-0x28]
    // 0x7e60b0: str             x16, [SP]
    // 0x7e60b4: r0 = _interpolate()
    //     0x7e60b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e60b8: stur            x0, [fp, #-0x28]
    // 0x7e60bc: r0 = StateError()
    //     0x7e60bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e60c0: mov             x1, x0
    // 0x7e60c4: ldur            x0, [fp, #-0x28]
    // 0x7e60c8: StoreField: r1->field_b = r0
    //     0x7e60c8: stur            w0, [x1, #0xb]
    // 0x7e60cc: mov             x0, x1
    // 0x7e60d0: r0 = Throw()
    //     0x7e60d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e60d4: brk             #0
    // 0x7e60d8: r0 = StateError()
    //     0x7e60d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e60dc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e60dc: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e60e0: StoreField: r0->field_b = r7
    //     0x7e60e0: stur            w7, [x0, #0xb]
    // 0x7e60e4: r0 = Throw()
    //     0x7e60e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e60e8: brk             #0
    // 0x7e60ec: r1 = Null
    //     0x7e60ec: mov             x1, NULL
    // 0x7e60f0: r2 = 8
    //     0x7e60f0: movz            x2, #0x8
    // 0x7e60f4: r0 = AllocateArray()
    //     0x7e60f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e60f8: stur            x0, [fp, #-0x30]
    // 0x7e60fc: r17 = "RenderBox was not laid out: "
    //     0x7e60fc: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e6100: StoreField: r0->field_f = r17
    //     0x7e6100: stur            w17, [x0, #0xf]
    // 0x7e6104: ldur            x16, [fp, #-0x28]
    // 0x7e6108: str             x16, [SP]
    // 0x7e610c: r0 = runtimeType()
    //     0x7e610c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e6110: ldur            x1, [fp, #-0x30]
    // 0x7e6114: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e6114: add             x25, x1, #0x13
    //     0x7e6118: str             w0, [x25]
    //     0x7e611c: tbz             w0, #0, #0x7e6138
    //     0x7e6120: ldurb           w16, [x1, #-1]
    //     0x7e6124: ldurb           w17, [x0, #-1]
    //     0x7e6128: and             x16, x17, x16, lsr #2
    //     0x7e612c: tst             x16, HEAP, lsr #32
    //     0x7e6130: b.eq            #0x7e6138
    //     0x7e6134: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e6138: ldur            x1, [fp, #-0x30]
    // 0x7e613c: r17 = "#"
    //     0x7e613c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e6140: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e6140: stur            w17, [x1, #0x17]
    // 0x7e6144: ldur            x16, [fp, #-0x28]
    // 0x7e6148: str             x16, [SP]
    // 0x7e614c: r0 = shortHash()
    //     0x7e614c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e6150: ldur            x1, [fp, #-0x30]
    // 0x7e6154: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e6154: add             x25, x1, #0x1b
    //     0x7e6158: str             w0, [x25]
    //     0x7e615c: tbz             w0, #0, #0x7e6178
    //     0x7e6160: ldurb           w16, [x1, #-1]
    //     0x7e6164: ldurb           w17, [x0, #-1]
    //     0x7e6168: and             x16, x17, x16, lsr #2
    //     0x7e616c: tst             x16, HEAP, lsr #32
    //     0x7e6170: b.eq            #0x7e6178
    //     0x7e6174: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e6178: ldur            x16, [fp, #-0x30]
    // 0x7e617c: str             x16, [SP]
    // 0x7e6180: r0 = _interpolate()
    //     0x7e6180: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e6184: stur            x0, [fp, #-0x30]
    // 0x7e6188: r0 = StateError()
    //     0x7e6188: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e618c: mov             x1, x0
    // 0x7e6190: ldur            x0, [fp, #-0x30]
    // 0x7e6194: StoreField: r1->field_b = r0
    //     0x7e6194: stur            w0, [x1, #0xb]
    // 0x7e6198: mov             x0, x1
    // 0x7e619c: r0 = Throw()
    //     0x7e619c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e61a0: brk             #0
    // 0x7e61a4: r1 = Null
    //     0x7e61a4: mov             x1, NULL
    // 0x7e61a8: r2 = 8
    //     0x7e61a8: movz            x2, #0x8
    // 0x7e61ac: r0 = AllocateArray()
    //     0x7e61ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e61b0: stur            x0, [fp, #-0x30]
    // 0x7e61b4: r17 = "RenderBox was not laid out: "
    //     0x7e61b4: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e61b8: StoreField: r0->field_f = r17
    //     0x7e61b8: stur            w17, [x0, #0xf]
    // 0x7e61bc: ldur            x16, [fp, #-0x28]
    // 0x7e61c0: str             x16, [SP]
    // 0x7e61c4: r0 = runtimeType()
    //     0x7e61c4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e61c8: ldur            x1, [fp, #-0x30]
    // 0x7e61cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e61cc: add             x25, x1, #0x13
    //     0x7e61d0: str             w0, [x25]
    //     0x7e61d4: tbz             w0, #0, #0x7e61f0
    //     0x7e61d8: ldurb           w16, [x1, #-1]
    //     0x7e61dc: ldurb           w17, [x0, #-1]
    //     0x7e61e0: and             x16, x17, x16, lsr #2
    //     0x7e61e4: tst             x16, HEAP, lsr #32
    //     0x7e61e8: b.eq            #0x7e61f0
    //     0x7e61ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e61f0: ldur            x1, [fp, #-0x30]
    // 0x7e61f4: r17 = "#"
    //     0x7e61f4: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e61f8: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e61f8: stur            w17, [x1, #0x17]
    // 0x7e61fc: ldur            x16, [fp, #-0x28]
    // 0x7e6200: str             x16, [SP]
    // 0x7e6204: r0 = shortHash()
    //     0x7e6204: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e6208: ldur            x1, [fp, #-0x30]
    // 0x7e620c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e620c: add             x25, x1, #0x1b
    //     0x7e6210: str             w0, [x25]
    //     0x7e6214: tbz             w0, #0, #0x7e6230
    //     0x7e6218: ldurb           w16, [x1, #-1]
    //     0x7e621c: ldurb           w17, [x0, #-1]
    //     0x7e6220: and             x16, x17, x16, lsr #2
    //     0x7e6224: tst             x16, HEAP, lsr #32
    //     0x7e6228: b.eq            #0x7e6230
    //     0x7e622c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e6230: ldur            x16, [fp, #-0x30]
    // 0x7e6234: str             x16, [SP]
    // 0x7e6238: r0 = _interpolate()
    //     0x7e6238: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e623c: stur            x0, [fp, #-0x28]
    // 0x7e6240: r0 = StateError()
    //     0x7e6240: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e6244: mov             x1, x0
    // 0x7e6248: ldur            x0, [fp, #-0x28]
    // 0x7e624c: StoreField: r1->field_b = r0
    //     0x7e624c: stur            w0, [x1, #0xb]
    // 0x7e6250: mov             x0, x1
    // 0x7e6254: r0 = Throw()
    //     0x7e6254: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e6258: brk             #0
    // 0x7e625c: r0 = StateError()
    //     0x7e625c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e6260: mov             x1, x0
    // 0x7e6264: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e6264: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e6268: StoreField: r1->field_b = r0
    //     0x7e6268: stur            w0, [x1, #0xb]
    // 0x7e626c: mov             x0, x1
    // 0x7e6270: r0 = Throw()
    //     0x7e6270: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e6274: brk             #0
    // 0x7e6278: r1 = Null
    //     0x7e6278: mov             x1, NULL
    // 0x7e627c: r2 = 8
    //     0x7e627c: movz            x2, #0x8
    // 0x7e6280: r0 = AllocateArray()
    //     0x7e6280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e6284: stur            x0, [fp, #-0x20]
    // 0x7e6288: r17 = "RenderBox was not laid out: "
    //     0x7e6288: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e628c: StoreField: r0->field_f = r17
    //     0x7e628c: stur            w17, [x0, #0xf]
    // 0x7e6290: ldur            x16, [fp, #-0x10]
    // 0x7e6294: str             x16, [SP]
    // 0x7e6298: r0 = runtimeType()
    //     0x7e6298: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e629c: ldur            x1, [fp, #-0x20]
    // 0x7e62a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e62a0: add             x25, x1, #0x13
    //     0x7e62a4: str             w0, [x25]
    //     0x7e62a8: tbz             w0, #0, #0x7e62c4
    //     0x7e62ac: ldurb           w16, [x1, #-1]
    //     0x7e62b0: ldurb           w17, [x0, #-1]
    //     0x7e62b4: and             x16, x17, x16, lsr #2
    //     0x7e62b8: tst             x16, HEAP, lsr #32
    //     0x7e62bc: b.eq            #0x7e62c4
    //     0x7e62c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e62c4: ldur            x1, [fp, #-0x20]
    // 0x7e62c8: r17 = "#"
    //     0x7e62c8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e62cc: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e62cc: stur            w17, [x1, #0x17]
    // 0x7e62d0: ldur            x16, [fp, #-0x10]
    // 0x7e62d4: str             x16, [SP]
    // 0x7e62d8: r0 = shortHash()
    //     0x7e62d8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e62dc: ldur            x1, [fp, #-0x20]
    // 0x7e62e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e62e0: add             x25, x1, #0x1b
    //     0x7e62e4: str             w0, [x25]
    //     0x7e62e8: tbz             w0, #0, #0x7e6304
    //     0x7e62ec: ldurb           w16, [x1, #-1]
    //     0x7e62f0: ldurb           w17, [x0, #-1]
    //     0x7e62f4: and             x16, x17, x16, lsr #2
    //     0x7e62f8: tst             x16, HEAP, lsr #32
    //     0x7e62fc: b.eq            #0x7e6304
    //     0x7e6300: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e6304: ldur            x16, [fp, #-0x20]
    // 0x7e6308: str             x16, [SP]
    // 0x7e630c: r0 = _interpolate()
    //     0x7e630c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e6310: stur            x0, [fp, #-0x10]
    // 0x7e6314: r0 = StateError()
    //     0x7e6314: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e6318: mov             x1, x0
    // 0x7e631c: ldur            x0, [fp, #-0x10]
    // 0x7e6320: StoreField: r1->field_b = r0
    //     0x7e6320: stur            w0, [x1, #0xb]
    // 0x7e6324: mov             x0, x1
    // 0x7e6328: r0 = Throw()
    //     0x7e6328: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e632c: brk             #0
    // 0x7e6330: r1 = Null
    //     0x7e6330: mov             x1, NULL
    // 0x7e6334: r2 = 8
    //     0x7e6334: movz            x2, #0x8
    // 0x7e6338: r0 = AllocateArray()
    //     0x7e6338: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7e633c: stur            x0, [fp, #-8]
    // 0x7e6340: r17 = "RenderBox was not laid out: "
    //     0x7e6340: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7e6344: StoreField: r0->field_f = r17
    //     0x7e6344: stur            w17, [x0, #0xf]
    // 0x7e6348: ldur            x16, [fp, #-0x10]
    // 0x7e634c: str             x16, [SP]
    // 0x7e6350: r0 = runtimeType()
    //     0x7e6350: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7e6354: ldur            x1, [fp, #-8]
    // 0x7e6358: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e6358: add             x25, x1, #0x13
    //     0x7e635c: str             w0, [x25]
    //     0x7e6360: tbz             w0, #0, #0x7e637c
    //     0x7e6364: ldurb           w16, [x1, #-1]
    //     0x7e6368: ldurb           w17, [x0, #-1]
    //     0x7e636c: and             x16, x17, x16, lsr #2
    //     0x7e6370: tst             x16, HEAP, lsr #32
    //     0x7e6374: b.eq            #0x7e637c
    //     0x7e6378: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e637c: ldur            x1, [fp, #-8]
    // 0x7e6380: r17 = "#"
    //     0x7e6380: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7e6384: ArrayStore: r1[0] = r17  ; List_4
    //     0x7e6384: stur            w17, [x1, #0x17]
    // 0x7e6388: ldur            x16, [fp, #-0x10]
    // 0x7e638c: str             x16, [SP]
    // 0x7e6390: r0 = shortHash()
    //     0x7e6390: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7e6394: ldur            x1, [fp, #-8]
    // 0x7e6398: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e6398: add             x25, x1, #0x1b
    //     0x7e639c: str             w0, [x25]
    //     0x7e63a0: tbz             w0, #0, #0x7e63bc
    //     0x7e63a4: ldurb           w16, [x1, #-1]
    //     0x7e63a8: ldurb           w17, [x0, #-1]
    //     0x7e63ac: and             x16, x17, x16, lsr #2
    //     0x7e63b0: tst             x16, HEAP, lsr #32
    //     0x7e63b4: b.eq            #0x7e63bc
    //     0x7e63b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7e63bc: ldur            x16, [fp, #-8]
    // 0x7e63c0: str             x16, [SP]
    // 0x7e63c4: r0 = _interpolate()
    //     0x7e63c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7e63c8: stur            x0, [fp, #-8]
    // 0x7e63cc: r0 = StateError()
    //     0x7e63cc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e63d0: mov             x1, x0
    // 0x7e63d4: ldur            x0, [fp, #-8]
    // 0x7e63d8: StoreField: r1->field_b = r0
    //     0x7e63d8: stur            w0, [x1, #0xb]
    // 0x7e63dc: mov             x0, x1
    // 0x7e63e0: r0 = Throw()
    //     0x7e63e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e63e4: brk             #0
    // 0x7e63e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e63e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e63ec: b               #0x7e563c
    // 0x7e63f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e63f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e63f4: b               #0x7e5760
    // 0x7e63f8: stp             q0, q2, [SP, #-0x20]!
    // 0x7e63fc: SaveReg r2
    //     0x7e63fc: str             x2, [SP, #-8]!
    // 0x7e6400: r0 = AllocateDouble()
    //     0x7e6400: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e6404: mov             x1, x0
    // 0x7e6408: RestoreReg r2
    //     0x7e6408: ldr             x2, [SP], #8
    // 0x7e640c: ldp             q0, q2, [SP], #0x20
    // 0x7e6410: b               #0x7e57e8
    // 0x7e6414: stp             q0, q3, [SP, #-0x20]!
    // 0x7e6418: r0 = AllocateDouble()
    //     0x7e6418: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e641c: ldp             q0, q3, [SP], #0x20
    // 0x7e6420: b               #0x7e58b8
    // 0x7e6424: stp             q0, q1, [SP, #-0x20]!
    // 0x7e6428: stp             x2, x4, [SP, #-0x10]!
    // 0x7e642c: r0 = AllocateDouble()
    //     0x7e642c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e6430: mov             x1, x0
    // 0x7e6434: ldp             x2, x4, [SP], #0x10
    // 0x7e6438: ldp             q0, q1, [SP], #0x20
    // 0x7e643c: b               #0x7e5928
    // 0x7e6440: stp             q0, q3, [SP, #-0x20]!
    // 0x7e6444: r0 = AllocateDouble()
    //     0x7e6444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e6448: ldp             q0, q3, [SP], #0x20
    // 0x7e644c: b               #0x7e59f8
    // 0x7e6450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e6450: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e6454: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e6454: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6458: b               #0x7e5b64
    // 0x7e645c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e645c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e6460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e6460: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e6464: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e6464: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6468: b               #0x7e5df8
    // 0x7e646c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e646c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x80da14, size: 0x48
    // 0x80da14: EnterFrame
    //     0x80da14: stp             fp, lr, [SP, #-0x10]!
    //     0x80da18: mov             fp, SP
    // 0x80da1c: AllocStack(0x18)
    //     0x80da1c: sub             SP, SP, #0x18
    // 0x80da20: CheckStackOverflow
    //     0x80da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da24: cmp             SP, x16
    //     0x80da28: b.ls            #0x80da54
    // 0x80da2c: ldr             x16, [fp, #0x20]
    // 0x80da30: ldr             lr, [fp, #0x18]
    // 0x80da34: stp             lr, x16, [SP, #8]
    // 0x80da38: ldr             x16, [fp, #0x10]
    // 0x80da3c: str             x16, [SP]
    // 0x80da40: r0 = defaultPaint()
    //     0x80da40: bl              #0x80da5c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x80da44: r0 = Null
    //     0x80da44: mov             x0, NULL
    // 0x80da48: LeaveFrame
    //     0x80da48: mov             SP, fp
    //     0x80da4c: ldp             fp, lr, [SP], #0x10
    // 0x80da50: ret
    //     0x80da50: ret             
    // 0x80da54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da58: b               #0x80da2c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a368, size: 0x6c
    // 0x81a368: EnterFrame
    //     0x81a368: stp             fp, lr, [SP, #-0x10]!
    //     0x81a36c: mov             fp, SP
    // 0x81a370: ldr             x0, [fp, #0x10]
    // 0x81a374: LoadField: r1 = r0->field_7
    //     0x81a374: ldur            w1, [x0, #7]
    // 0x81a378: DecompressPointer r1
    //     0x81a378: add             x1, x1, HEAP, lsl #32
    // 0x81a37c: r2 = LoadClassIdInstr(r1)
    //     0x81a37c: ldur            x2, [x1, #-1]
    //     0x81a380: ubfx            x2, x2, #0xc, #0x14
    // 0x81a384: lsl             x2, x2, #1
    // 0x81a388: r17 = 4396
    //     0x81a388: movz            x17, #0x112c
    // 0x81a38c: cmp             w2, w17
    // 0x81a390: b.eq            #0x81a3c4
    // 0x81a394: r1 = <RenderBox>
    //     0x81a394: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x81a398: r0 = _OverflowBarParentData()
    //     0x81a398: bl              #0x81a3d4  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x81a39c: r1 = Instance_Offset
    //     0x81a39c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a3a0: StoreField: r0->field_7 = r1
    //     0x81a3a0: stur            w1, [x0, #7]
    // 0x81a3a4: ldr             x1, [fp, #0x10]
    // 0x81a3a8: StoreField: r1->field_7 = r0
    //     0x81a3a8: stur            w0, [x1, #7]
    //     0x81a3ac: ldurb           w16, [x1, #-1]
    //     0x81a3b0: ldurb           w17, [x0, #-1]
    //     0x81a3b4: and             x16, x17, x16, lsr #2
    //     0x81a3b8: tst             x16, HEAP, lsr #32
    //     0x81a3bc: b.eq            #0x81a3c4
    //     0x81a3c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a3c4: r0 = Null
    //     0x81a3c4: mov             x0, NULL
    // 0x81a3c8: LeaveFrame
    //     0x81a3c8: mov             SP, fp
    //     0x81a3cc: ldp             fp, lr, [SP], #0x10
    // 0x81a3d0: ret
    //     0x81a3d0: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa69734, size: 0x80
    // 0xa69734: EnterFrame
    //     0xa69734: stp             fp, lr, [SP, #-0x10]!
    //     0xa69738: mov             fp, SP
    // 0xa6973c: AllocStack(0x8)
    //     0xa6973c: sub             SP, SP, #8
    // 0xa69740: CheckStackOverflow
    //     0xa69740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69744: cmp             SP, x16
    //     0xa69748: b.ls            #0xa697ac
    // 0xa6974c: ldr             x1, [fp, #0x18]
    // 0xa69750: LoadField: r0 = r1->field_8b
    //     0xa69750: ldur            w0, [x1, #0x8b]
    // 0xa69754: DecompressPointer r0
    //     0xa69754: add             x0, x0, HEAP, lsl #32
    // 0xa69758: ldr             x2, [fp, #0x10]
    // 0xa6975c: cmp             w0, w2
    // 0xa69760: b.ne            #0xa69774
    // 0xa69764: r0 = Null
    //     0xa69764: mov             x0, NULL
    // 0xa69768: LeaveFrame
    //     0xa69768: mov             SP, fp
    //     0xa6976c: ldp             fp, lr, [SP], #0x10
    // 0xa69770: ret
    //     0xa69770: ret             
    // 0xa69774: mov             x0, x2
    // 0xa69778: StoreField: r1->field_8b = r0
    //     0xa69778: stur            w0, [x1, #0x8b]
    //     0xa6977c: ldurb           w16, [x1, #-1]
    //     0xa69780: ldurb           w17, [x0, #-1]
    //     0xa69784: and             x16, x17, x16, lsr #2
    //     0xa69788: tst             x16, HEAP, lsr #32
    //     0xa6978c: b.eq            #0xa69794
    //     0xa69790: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69794: str             x1, [SP]
    // 0xa69798: r0 = markNeedsLayout()
    //     0xa69798: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6979c: r0 = Null
    //     0xa6979c: mov             x0, NULL
    // 0xa697a0: LeaveFrame
    //     0xa697a0: mov             SP, fp
    //     0xa697a4: ldp             fp, lr, [SP], #0x10
    // 0xa697a8: ret
    //     0xa697a8: ret             
    // 0xa697ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa697ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa697b0: b               #0xa6974c
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0xa6cd1c, size: 0x60
    // 0xa6cd1c: EnterFrame
    //     0xa6cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cd20: mov             fp, SP
    // 0xa6cd24: AllocStack(0x8)
    //     0xa6cd24: sub             SP, SP, #8
    // 0xa6cd28: d0 = 0.000000
    //     0xa6cd28: eor             v0.16b, v0.16b, v0.16b
    // 0xa6cd2c: CheckStackOverflow
    //     0xa6cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cd30: cmp             SP, x16
    //     0xa6cd34: b.ls            #0xa6cd74
    // 0xa6cd38: fcmp            d0, d0
    // 0xa6cd3c: b.vs            #0xa6cd54
    // 0xa6cd40: b.ne            #0xa6cd54
    // 0xa6cd44: r0 = Null
    //     0xa6cd44: mov             x0, NULL
    // 0xa6cd48: LeaveFrame
    //     0xa6cd48: mov             SP, fp
    //     0xa6cd4c: ldp             fp, lr, [SP], #0x10
    // 0xa6cd50: ret
    //     0xa6cd50: ret             
    // 0xa6cd54: ldr             x0, [fp, #0x18]
    // 0xa6cd58: StoreField: r0->field_7b = d0
    //     0xa6cd58: stur            d0, [x0, #0x7b]
    // 0xa6cd5c: str             x0, [SP]
    // 0xa6cd60: r0 = markNeedsLayout()
    //     0xa6cd60: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6cd64: r0 = Null
    //     0xa6cd64: mov             x0, NULL
    // 0xa6cd68: LeaveFrame
    //     0xa6cd68: mov             SP, fp
    //     0xa6cd6c: ldp             fp, lr, [SP], #0x10
    // 0xa6cd70: ret
    //     0xa6cd70: ret             
    // 0xa6cd74: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6cd74: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa6cd78: b               #0xa6cd38
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xa6cd7c, size: 0x64
    // 0xa6cd7c: EnterFrame
    //     0xa6cd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cd80: mov             fp, SP
    // 0xa6cd84: AllocStack(0x8)
    //     0xa6cd84: sub             SP, SP, #8
    // 0xa6cd88: CheckStackOverflow
    //     0xa6cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cd8c: cmp             SP, x16
    //     0xa6cd90: b.ls            #0xa6cdd8
    // 0xa6cd94: ldr             x0, [fp, #0x18]
    // 0xa6cd98: LoadField: d0 = r0->field_6f
    //     0xa6cd98: ldur            d0, [x0, #0x6f]
    // 0xa6cd9c: ldr             d1, [fp, #0x10]
    // 0xa6cda0: fcmp            d0, d1
    // 0xa6cda4: b.vs            #0xa6cdbc
    // 0xa6cda8: b.ne            #0xa6cdbc
    // 0xa6cdac: r0 = Null
    //     0xa6cdac: mov             x0, NULL
    // 0xa6cdb0: LeaveFrame
    //     0xa6cdb0: mov             SP, fp
    //     0xa6cdb4: ldp             fp, lr, [SP], #0x10
    // 0xa6cdb8: ret
    //     0xa6cdb8: ret             
    // 0xa6cdbc: StoreField: r0->field_6f = d1
    //     0xa6cdbc: stur            d1, [x0, #0x6f]
    // 0xa6cdc0: str             x0, [SP]
    // 0xa6cdc4: r0 = markNeedsLayout()
    //     0xa6cdc4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6cdc8: r0 = Null
    //     0xa6cdc8: mov             x0, NULL
    // 0xa6cdcc: LeaveFrame
    //     0xa6cdcc: mov             SP, fp
    //     0xa6cdd0: ldp             fp, lr, [SP], #0x10
    // 0xa6cdd4: ret
    //     0xa6cdd4: ret             
    // 0xa6cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cdd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cddc: b               #0xa6cd94
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0xa77ef4, size: 0xa4
    // 0xa77ef4: EnterFrame
    //     0xa77ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa77ef8: mov             fp, SP
    // 0xa77efc: AllocStack(0x8)
    //     0xa77efc: sub             SP, SP, #8
    // 0xa77f00: r4 = Instance_MainAxisAlignment
    //     0xa77f00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xa77f04: ldr             x4, [x4, #0x290]
    // 0xa77f08: r3 = Instance_OverflowBarAlignment
    //     0xa77f08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!OverflowBarAlignment@c42591
    //     0xa77f0c: ldr             x3, [x3, #0x990]
    // 0xa77f10: r0 = Instance_VerticalDirection
    //     0xa77f10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa77f14: ldr             x0, [x0, #0x430]
    // 0xa77f18: r2 = Instance_Clip
    //     0xa77f18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa77f1c: ldr             x2, [x2, #0x4a0]
    // 0xa77f20: d0 = 0.000000
    //     0xa77f20: eor             v0.16b, v0.16b, v0.16b
    // 0xa77f24: r1 = 0
    //     0xa77f24: movz            x1, #0
    // 0xa77f28: CheckStackOverflow
    //     0xa77f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77f2c: cmp             SP, x16
    //     0xa77f30: b.ls            #0xa77f90
    // 0xa77f34: ldr             x5, [fp, #0x20]
    // 0xa77f38: ldr             d1, [fp, #0x18]
    // 0xa77f3c: StoreField: r5->field_6f = d1
    //     0xa77f3c: stur            d1, [x5, #0x6f]
    // 0xa77f40: StoreField: r5->field_77 = r4
    //     0xa77f40: stur            w4, [x5, #0x77]
    // 0xa77f44: StoreField: r5->field_7b = d0
    //     0xa77f44: stur            d0, [x5, #0x7b]
    // 0xa77f48: StoreField: r5->field_83 = r3
    //     0xa77f48: stur            w3, [x5, #0x83]
    // 0xa77f4c: StoreField: r5->field_87 = r0
    //     0xa77f4c: stur            w0, [x5, #0x87]
    // 0xa77f50: ldr             x0, [fp, #0x10]
    // 0xa77f54: StoreField: r5->field_8b = r0
    //     0xa77f54: stur            w0, [x5, #0x8b]
    //     0xa77f58: ldurb           w16, [x5, #-1]
    //     0xa77f5c: ldurb           w17, [x0, #-1]
    //     0xa77f60: and             x16, x17, x16, lsr #2
    //     0xa77f64: tst             x16, HEAP, lsr #32
    //     0xa77f68: b.eq            #0xa77f70
    //     0xa77f6c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0xa77f70: StoreField: r5->field_8f = r2
    //     0xa77f70: stur            w2, [x5, #0x8f]
    // 0xa77f74: StoreField: r5->field_5f = r1
    //     0xa77f74: stur            x1, [x5, #0x5f]
    // 0xa77f78: str             x5, [SP]
    // 0xa77f7c: r0 = RenderObject()
    //     0xa77f7c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77f80: r0 = Null
    //     0xa77f80: mov             x0, NULL
    // 0xa77f84: LeaveFrame
    //     0xa77f84: mov             SP, fp
    //     0xa77f88: ldp             fp, lr, [SP], #0x10
    // 0xa77f8c: ret
    //     0xa77f8c: ret             
    // 0xa77f90: r0 = StackOverflowSharedWithFPURegs()
    //     0xa77f90: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa77f94: b               #0xa77f34
  }
}

// class id: 2198, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3675, size: 0x34, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6cc30, size: 0xec
    // 0xa6cc30: EnterFrame
    //     0xa6cc30: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cc34: mov             fp, SP
    // 0xa6cc38: AllocStack(0x10)
    //     0xa6cc38: sub             SP, SP, #0x10
    // 0xa6cc3c: CheckStackOverflow
    //     0xa6cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cc40: cmp             SP, x16
    //     0xa6cc44: b.ls            #0xa6cd14
    // 0xa6cc48: ldr             x0, [fp, #0x10]
    // 0xa6cc4c: r2 = Null
    //     0xa6cc4c: mov             x2, NULL
    // 0xa6cc50: r1 = Null
    //     0xa6cc50: mov             x1, NULL
    // 0xa6cc54: r4 = LoadClassIdInstr(r0)
    //     0xa6cc54: ldur            x4, [x0, #-1]
    //     0xa6cc58: ubfx            x4, x4, #0xc, #0x14
    // 0xa6cc5c: cmp             x4, #0x7e5
    // 0xa6cc60: b.eq            #0xa6cc78
    // 0xa6cc64: r8 = _RenderOverflowBar
    //     0xa6cc64: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] Type: _RenderOverflowBar
    //     0xa6cc68: ldr             x8, [x8, #0x8c0]
    // 0xa6cc6c: r3 = Null
    //     0xa6cc6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] Null
    //     0xa6cc70: ldr             x3, [x3, #0x8c8]
    // 0xa6cc74: r0 = DefaultTypeTest()
    //     0xa6cc74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6cc78: ldr             x0, [fp, #0x20]
    // 0xa6cc7c: LoadField: d0 = r0->field_f
    //     0xa6cc7c: ldur            d0, [x0, #0xf]
    // 0xa6cc80: ldr             x16, [fp, #0x10]
    // 0xa6cc84: str             x16, [SP, #8]
    // 0xa6cc88: str             d0, [SP]
    // 0xa6cc8c: r0 = spacing=()
    //     0xa6cc8c: bl              #0xa6cd7c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0xa6cc90: ldr             x16, [fp, #0x10]
    // 0xa6cc94: r30 = Instance_MainAxisAlignment
    //     0xa6cc94: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xa6cc98: ldr             lr, [lr, #0x290]
    // 0xa6cc9c: stp             lr, x16, [SP]
    // 0xa6cca0: r0 = _NativeCodec._()
    //     0xa6cca0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6cca4: ldr             x16, [fp, #0x10]
    // 0xa6cca8: stp             xzr, x16, [SP]
    // 0xa6ccac: r0 = overflowSpacing=()
    //     0xa6ccac: bl              #0xa6cd1c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0xa6ccb0: ldr             x16, [fp, #0x10]
    // 0xa6ccb4: r30 = Instance_OverflowBarAlignment
    //     0xa6ccb4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!OverflowBarAlignment@c42591
    //     0xa6ccb8: ldr             lr, [lr, #0x990]
    // 0xa6ccbc: stp             lr, x16, [SP]
    // 0xa6ccc0: r0 = _NativeCodec._()
    //     0xa6ccc0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6ccc4: ldr             x16, [fp, #0x10]
    // 0xa6ccc8: r30 = Instance_VerticalDirection
    //     0xa6ccc8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa6cccc: ldr             lr, [lr, #0x430]
    // 0xa6ccd0: stp             lr, x16, [SP]
    // 0xa6ccd4: r0 = _NativeCodec._()
    //     0xa6ccd4: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6ccd8: ldr             x16, [fp, #0x18]
    // 0xa6ccdc: str             x16, [SP]
    // 0xa6cce0: r0 = of()
    //     0xa6cce0: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6cce4: ldr             x16, [fp, #0x10]
    // 0xa6cce8: stp             x0, x16, [SP]
    // 0xa6ccec: r0 = textDirection=()
    //     0xa6ccec: bl              #0xa69734  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xa6ccf0: ldr             x16, [fp, #0x10]
    // 0xa6ccf4: r30 = Instance_Clip
    //     0xa6ccf4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa6ccf8: ldr             lr, [lr, #0x4a0]
    // 0xa6ccfc: stp             lr, x16, [SP]
    // 0xa6cd00: r0 = _NativeCodec._()
    //     0xa6cd00: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6cd04: r0 = Null
    //     0xa6cd04: mov             x0, NULL
    // 0xa6cd08: LeaveFrame
    //     0xa6cd08: mov             SP, fp
    //     0xa6cd0c: ldp             fp, lr, [SP], #0x10
    // 0xa6cd10: ret
    //     0xa6cd10: ret             
    // 0xa6cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cd14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cd18: b               #0xa6cc48
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77e88, size: 0x6c
    // 0xa77e88: EnterFrame
    //     0xa77e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa77e8c: mov             fp, SP
    // 0xa77e90: AllocStack(0x30)
    //     0xa77e90: sub             SP, SP, #0x30
    // 0xa77e94: CheckStackOverflow
    //     0xa77e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77e98: cmp             SP, x16
    //     0xa77e9c: b.ls            #0xa77eec
    // 0xa77ea0: ldr             x0, [fp, #0x18]
    // 0xa77ea4: LoadField: d0 = r0->field_f
    //     0xa77ea4: ldur            d0, [x0, #0xf]
    // 0xa77ea8: stur            d0, [fp, #-0x18]
    // 0xa77eac: ldr             x16, [fp, #0x10]
    // 0xa77eb0: str             x16, [SP]
    // 0xa77eb4: r0 = of()
    //     0xa77eb4: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa77eb8: stur            x0, [fp, #-8]
    // 0xa77ebc: r0 = _RenderOverflowBar()
    //     0xa77ebc: bl              #0xa77f98  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x94)
    // 0xa77ec0: stur            x0, [fp, #-0x10]
    // 0xa77ec4: str             x0, [SP, #0x10]
    // 0xa77ec8: ldur            d0, [fp, #-0x18]
    // 0xa77ecc: str             d0, [SP, #8]
    // 0xa77ed0: ldur            x16, [fp, #-8]
    // 0xa77ed4: str             x16, [SP]
    // 0xa77ed8: r0 = _RenderOverflowBar()
    //     0xa77ed8: bl              #0xa77ef4  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0xa77edc: ldur            x0, [fp, #-0x10]
    // 0xa77ee0: LeaveFrame
    //     0xa77ee0: mov             SP, fp
    //     0xa77ee4: ldp             fp, lr, [SP], #0x10
    // 0xa77ee8: ret
    //     0xa77ee8: ret             
    // 0xa77eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77ef0: b               #0xa77ea0
  }
}

// class id: 5993, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23ac4, size: 0x5c
    // 0xb23ac4: EnterFrame
    //     0xb23ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb23ac8: mov             fp, SP
    // 0xb23acc: AllocStack(0x8)
    //     0xb23acc: sub             SP, SP, #8
    // 0xb23ad0: CheckStackOverflow
    //     0xb23ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23ad4: cmp             SP, x16
    //     0xb23ad8: b.ls            #0xb23b18
    // 0xb23adc: r1 = Null
    //     0xb23adc: mov             x1, NULL
    // 0xb23ae0: r2 = 4
    //     0xb23ae0: movz            x2, #0x4
    // 0xb23ae4: r0 = AllocateArray()
    //     0xb23ae4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23ae8: r17 = "OverflowBarAlignment."
    //     0xb23ae8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] "OverflowBarAlignment."
    //     0xb23aec: ldr             x17, [x17, #0x8b8]
    // 0xb23af0: StoreField: r0->field_f = r17
    //     0xb23af0: stur            w17, [x0, #0xf]
    // 0xb23af4: ldr             x1, [fp, #0x10]
    // 0xb23af8: LoadField: r2 = r1->field_f
    //     0xb23af8: ldur            w2, [x1, #0xf]
    // 0xb23afc: DecompressPointer r2
    //     0xb23afc: add             x2, x2, HEAP, lsl #32
    // 0xb23b00: StoreField: r0->field_13 = r2
    //     0xb23b00: stur            w2, [x0, #0x13]
    // 0xb23b04: str             x0, [SP]
    // 0xb23b08: r0 = _interpolate()
    //     0xb23b08: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23b0c: LeaveFrame
    //     0xb23b0c: mov             SP, fp
    //     0xb23b10: ldp             fp, lr, [SP], #0x10
    // 0xb23b14: ret
    //     0xb23b14: ret             
    // 0xb23b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23b1c: b               #0xb23adc
  }
}

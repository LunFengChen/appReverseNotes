// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1050245, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0xc4a3d0, size: 0x39c
    // 0xc4a3d0: EnterFrame
    //     0xc4a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a3d4: mov             fp, SP
    // 0xc4a3d8: AllocStack(0x20)
    //     0xc4a3d8: sub             SP, SP, #0x20
    // 0xc4a3dc: d0 = 0.000000
    //     0xc4a3dc: eor             v0.16b, v0.16b, v0.16b
    // 0xc4a3e0: ldr             x0, [fp, #0x10]
    // 0xc4a3e4: LoadField: d1 = r0->field_7
    //     0xc4a3e4: ldur            d1, [x0, #7]
    // 0xc4a3e8: LoadField: d2 = r0->field_f
    //     0xc4a3e8: ldur            d2, [x0, #0xf]
    // 0xc4a3ec: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc4a3ec: ldur            d3, [x0, #0x17]
    // 0xc4a3f0: fsub            d4, d3, d1
    // 0xc4a3f4: LoadField: d3 = r0->field_1f
    //     0xc4a3f4: ldur            d3, [x0, #0x1f]
    // 0xc4a3f8: fsub            d5, d3, d2
    // 0xc4a3fc: ldr             x2, [fp, #0x18]
    // 0xc4a400: LoadField: r0 = r2->field_13
    //     0xc4a400: ldur            w0, [x2, #0x13]
    // 0xc4a404: DecompressPointer r0
    //     0xc4a404: add             x0, x0, HEAP, lsl #32
    // 0xc4a408: r3 = LoadInt32Instr(r0)
    //     0xc4a408: sbfx            x3, x0, #1, #0x1f
    // 0xc4a40c: mov             x0, x3
    // 0xc4a410: r1 = 0
    //     0xc4a410: movz            x1, #0
    // 0xc4a414: cmp             x1, x0
    // 0xc4a418: b.hs            #0xc4a754
    // 0xc4a41c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc4a41c: ldur            d3, [x2, #0x17]
    // 0xc4a420: fmul            d6, d3, d4
    // 0xc4a424: mov             x0, x3
    // 0xc4a428: r1 = 4
    //     0xc4a428: movz            x1, #0x4
    // 0xc4a42c: cmp             x1, x0
    // 0xc4a430: b.hs            #0xc4a758
    // 0xc4a434: LoadField: d7 = r2->field_37
    //     0xc4a434: ldur            d7, [x2, #0x37]
    // 0xc4a438: fmul            d8, d7, d5
    // 0xc4a43c: fmul            d9, d3, d1
    // 0xc4a440: fmul            d3, d7, d2
    // 0xc4a444: fadd            d7, d9, d3
    // 0xc4a448: mov             x0, x3
    // 0xc4a44c: r1 = 12
    //     0xc4a44c: movz            x1, #0xc
    // 0xc4a450: cmp             x1, x0
    // 0xc4a454: b.hs            #0xc4a75c
    // 0xc4a458: LoadField: d3 = r2->field_77
    //     0xc4a458: ldur            d3, [x2, #0x77]
    // 0xc4a45c: fadd            d9, d7, d3
    // 0xc4a460: LoadField: d3 = r2->field_1f
    //     0xc4a460: ldur            d3, [x2, #0x1f]
    // 0xc4a464: fmul            d7, d3, d4
    // 0xc4a468: LoadField: d10 = r2->field_3f
    //     0xc4a468: ldur            d10, [x2, #0x3f]
    // 0xc4a46c: fmul            d11, d10, d5
    // 0xc4a470: fmul            d12, d3, d1
    // 0xc4a474: fmul            d3, d10, d2
    // 0xc4a478: fadd            d10, d12, d3
    // 0xc4a47c: mov             x0, x3
    // 0xc4a480: r1 = 13
    //     0xc4a480: movz            x1, #0xd
    // 0xc4a484: cmp             x1, x0
    // 0xc4a488: b.hs            #0xc4a760
    // 0xc4a48c: LoadField: d3 = r2->field_7f
    //     0xc4a48c: ldur            d3, [x2, #0x7f]
    // 0xc4a490: fadd            d12, d10, d3
    // 0xc4a494: LoadField: d3 = r2->field_2f
    //     0xc4a494: ldur            d3, [x2, #0x2f]
    // 0xc4a498: fcmp            d3, d0
    // 0xc4a49c: b.vs            #0xc4a5a8
    // 0xc4a4a0: b.ne            #0xc4a5a8
    // 0xc4a4a4: LoadField: d10 = r2->field_4f
    //     0xc4a4a4: ldur            d10, [x2, #0x4f]
    // 0xc4a4a8: fcmp            d10, d0
    // 0xc4a4ac: b.vs            #0xc4a5a8
    // 0xc4a4b0: b.ne            #0xc4a5a8
    // 0xc4a4b4: d10 = 1.000000
    //     0xc4a4b4: fmov            d10, #1.00000000
    // 0xc4a4b8: mov             x0, x3
    // 0xc4a4bc: r1 = 15
    //     0xc4a4bc: movz            x1, #0xf
    // 0xc4a4c0: cmp             x1, x0
    // 0xc4a4c4: b.hs            #0xc4a764
    // 0xc4a4c8: LoadField: d13 = r2->field_8f
    //     0xc4a4c8: ldur            d13, [x2, #0x8f]
    // 0xc4a4cc: fcmp            d13, d10
    // 0xc4a4d0: b.vs            #0xc4a5a8
    // 0xc4a4d4: b.ne            #0xc4a5a8
    // 0xc4a4d8: fcmp            d6, d0
    // 0xc4a4dc: b.vs            #0xc4a4f4
    // 0xc4a4e0: b.ge            #0xc4a4f4
    // 0xc4a4e4: fadd            d1, d9, d6
    // 0xc4a4e8: mov             v2.16b, v1.16b
    // 0xc4a4ec: mov             v1.16b, v9.16b
    // 0xc4a4f0: b               #0xc4a4fc
    // 0xc4a4f4: fadd            d1, d9, d6
    // 0xc4a4f8: mov             v2.16b, v9.16b
    // 0xc4a4fc: fcmp            d8, d0
    // 0xc4a500: b.vs            #0xc4a514
    // 0xc4a504: b.ge            #0xc4a514
    // 0xc4a508: fadd            d3, d2, d8
    // 0xc4a50c: mov             v2.16b, v3.16b
    // 0xc4a510: b               #0xc4a51c
    // 0xc4a514: fadd            d3, d1, d8
    // 0xc4a518: mov             v1.16b, v3.16b
    // 0xc4a51c: stur            d2, [fp, #-0x18]
    // 0xc4a520: stur            d1, [fp, #-0x20]
    // 0xc4a524: fcmp            d7, d0
    // 0xc4a528: b.vs            #0xc4a540
    // 0xc4a52c: b.ge            #0xc4a540
    // 0xc4a530: fadd            d3, d12, d7
    // 0xc4a534: mov             v4.16b, v3.16b
    // 0xc4a538: mov             v3.16b, v12.16b
    // 0xc4a53c: b               #0xc4a548
    // 0xc4a540: fadd            d3, d12, d7
    // 0xc4a544: mov             v4.16b, v12.16b
    // 0xc4a548: fcmp            d11, d0
    // 0xc4a54c: b.vs            #0xc4a568
    // 0xc4a550: b.ge            #0xc4a568
    // 0xc4a554: fadd            d0, d4, d11
    // 0xc4a558: mov             v31.16b, v3.16b
    // 0xc4a55c: mov             v3.16b, v0.16b
    // 0xc4a560: mov             v0.16b, v31.16b
    // 0xc4a564: b               #0xc4a570
    // 0xc4a568: fadd            d0, d3, d11
    // 0xc4a56c: mov             v3.16b, v4.16b
    // 0xc4a570: stur            d3, [fp, #-8]
    // 0xc4a574: stur            d0, [fp, #-0x10]
    // 0xc4a578: r0 = Rect()
    //     0xc4a578: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4a57c: ldur            d0, [fp, #-0x18]
    // 0xc4a580: StoreField: r0->field_7 = d0
    //     0xc4a580: stur            d0, [x0, #7]
    // 0xc4a584: ldur            d0, [fp, #-8]
    // 0xc4a588: StoreField: r0->field_f = d0
    //     0xc4a588: stur            d0, [x0, #0xf]
    // 0xc4a58c: ldur            d0, [fp, #-0x20]
    // 0xc4a590: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4a590: stur            d0, [x0, #0x17]
    // 0xc4a594: ldur            d0, [fp, #-0x10]
    // 0xc4a598: StoreField: r0->field_1f = d0
    //     0xc4a598: stur            d0, [x0, #0x1f]
    // 0xc4a59c: LeaveFrame
    //     0xc4a59c: mov             SP, fp
    //     0xc4a5a0: ldp             fp, lr, [SP], #0x10
    // 0xc4a5a4: ret
    //     0xc4a5a4: ret             
    // 0xc4a5a8: fmul            d0, d3, d4
    // 0xc4a5ac: LoadField: d4 = r2->field_4f
    //     0xc4a5ac: ldur            d4, [x2, #0x4f]
    // 0xc4a5b0: fmul            d10, d4, d5
    // 0xc4a5b4: fmul            d5, d3, d1
    // 0xc4a5b8: fmul            d1, d4, d2
    // 0xc4a5bc: fadd            d2, d5, d1
    // 0xc4a5c0: mov             x0, x3
    // 0xc4a5c4: r1 = 15
    //     0xc4a5c4: movz            x1, #0xf
    // 0xc4a5c8: cmp             x1, x0
    // 0xc4a5cc: b.hs            #0xc4a768
    // 0xc4a5d0: LoadField: d1 = r2->field_8f
    //     0xc4a5d0: ldur            d1, [x2, #0x8f]
    // 0xc4a5d4: fadd            d3, d2, d1
    // 0xc4a5d8: fdiv            d1, d9, d3
    // 0xc4a5dc: fdiv            d2, d12, d3
    // 0xc4a5e0: fadd            d4, d9, d6
    // 0xc4a5e4: fadd            d5, d3, d0
    // 0xc4a5e8: fdiv            d0, d4, d5
    // 0xc4a5ec: fadd            d6, d12, d7
    // 0xc4a5f0: fdiv            d7, d6, d5
    // 0xc4a5f4: fadd            d13, d9, d8
    // 0xc4a5f8: fadd            d9, d3, d10
    // 0xc4a5fc: fdiv            d3, d13, d9
    // 0xc4a600: fadd            d13, d12, d11
    // 0xc4a604: fdiv            d12, d13, d9
    // 0xc4a608: fadd            d9, d4, d8
    // 0xc4a60c: fadd            d4, d5, d10
    // 0xc4a610: fdiv            d5, d9, d4
    // 0xc4a614: fadd            d8, d6, d11
    // 0xc4a618: fdiv            d6, d8, d4
    // 0xc4a61c: fcmp            d1, d0
    // 0xc4a620: b.vs            #0xc4a630
    // 0xc4a624: b.ge            #0xc4a630
    // 0xc4a628: mov             v4.16b, v1.16b
    // 0xc4a62c: b               #0xc4a634
    // 0xc4a630: mov             v4.16b, v0.16b
    // 0xc4a634: fcmp            d3, d5
    // 0xc4a638: b.vs            #0xc4a648
    // 0xc4a63c: b.ge            #0xc4a648
    // 0xc4a640: mov             v8.16b, v3.16b
    // 0xc4a644: b               #0xc4a64c
    // 0xc4a648: mov             v8.16b, v5.16b
    // 0xc4a64c: fcmp            d4, d8
    // 0xc4a650: b.vs            #0xc4a658
    // 0xc4a654: b.lt            #0xc4a65c
    // 0xc4a658: mov             v4.16b, v8.16b
    // 0xc4a65c: stur            d4, [fp, #-0x20]
    // 0xc4a660: fcmp            d2, d7
    // 0xc4a664: b.vs            #0xc4a674
    // 0xc4a668: b.ge            #0xc4a674
    // 0xc4a66c: mov             v8.16b, v2.16b
    // 0xc4a670: b               #0xc4a678
    // 0xc4a674: mov             v8.16b, v7.16b
    // 0xc4a678: fcmp            d12, d6
    // 0xc4a67c: b.vs            #0xc4a68c
    // 0xc4a680: b.ge            #0xc4a68c
    // 0xc4a684: mov             v9.16b, v12.16b
    // 0xc4a688: b               #0xc4a690
    // 0xc4a68c: mov             v9.16b, v6.16b
    // 0xc4a690: fcmp            d8, d9
    // 0xc4a694: b.vs            #0xc4a69c
    // 0xc4a698: b.lt            #0xc4a6a0
    // 0xc4a69c: mov             v8.16b, v9.16b
    // 0xc4a6a0: stur            d8, [fp, #-0x18]
    // 0xc4a6a4: fcmp            d1, d0
    // 0xc4a6a8: b.vs            #0xc4a6b4
    // 0xc4a6ac: b.le            #0xc4a6b4
    // 0xc4a6b0: mov             v0.16b, v1.16b
    // 0xc4a6b4: fcmp            d3, d5
    // 0xc4a6b8: b.vs            #0xc4a6c8
    // 0xc4a6bc: b.le            #0xc4a6c8
    // 0xc4a6c0: mov             v1.16b, v3.16b
    // 0xc4a6c4: b               #0xc4a6cc
    // 0xc4a6c8: mov             v1.16b, v5.16b
    // 0xc4a6cc: fcmp            d0, d1
    // 0xc4a6d0: b.vs            #0xc4a6d8
    // 0xc4a6d4: b.gt            #0xc4a6dc
    // 0xc4a6d8: mov             v0.16b, v1.16b
    // 0xc4a6dc: stur            d0, [fp, #-0x10]
    // 0xc4a6e0: fcmp            d2, d7
    // 0xc4a6e4: b.vs            #0xc4a6f4
    // 0xc4a6e8: b.le            #0xc4a6f4
    // 0xc4a6ec: mov             v1.16b, v2.16b
    // 0xc4a6f0: b               #0xc4a6f8
    // 0xc4a6f4: mov             v1.16b, v7.16b
    // 0xc4a6f8: fcmp            d12, d6
    // 0xc4a6fc: b.vs            #0xc4a70c
    // 0xc4a700: b.le            #0xc4a70c
    // 0xc4a704: mov             v2.16b, v12.16b
    // 0xc4a708: b               #0xc4a710
    // 0xc4a70c: mov             v2.16b, v6.16b
    // 0xc4a710: fcmp            d1, d2
    // 0xc4a714: b.vs            #0xc4a71c
    // 0xc4a718: b.gt            #0xc4a720
    // 0xc4a71c: mov             v1.16b, v2.16b
    // 0xc4a720: stur            d1, [fp, #-8]
    // 0xc4a724: r0 = Rect()
    //     0xc4a724: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4a728: ldur            d0, [fp, #-0x20]
    // 0xc4a72c: StoreField: r0->field_7 = d0
    //     0xc4a72c: stur            d0, [x0, #7]
    // 0xc4a730: ldur            d0, [fp, #-0x18]
    // 0xc4a734: StoreField: r0->field_f = d0
    //     0xc4a734: stur            d0, [x0, #0xf]
    // 0xc4a738: ldur            d0, [fp, #-0x10]
    // 0xc4a73c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4a73c: stur            d0, [x0, #0x17]
    // 0xc4a740: ldur            d0, [fp, #-8]
    // 0xc4a744: StoreField: r0->field_1f = d0
    //     0xc4a744: stur            d0, [x0, #0x1f]
    // 0xc4a748: LeaveFrame
    //     0xc4a748: mov             SP, fp
    //     0xc4a74c: ldp             fp, lr, [SP], #0x10
    // 0xc4a750: ret
    //     0xc4a750: ret             
    // 0xc4a754: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a754: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4a758: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a758: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4a75c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a75c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4a760: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a760: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4a764: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a764: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc4a768: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4a768: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 488, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x886e64, size: 0x394
    // 0x886e64: EnterFrame
    //     0x886e64: stp             fp, lr, [SP, #-0x10]!
    //     0x886e68: mov             fp, SP
    // 0x886e6c: AllocStack(0x20)
    //     0x886e6c: sub             SP, SP, #0x20
    // 0x886e70: r0 = 32
    //     0x886e70: movz            x0, #0x20
    // 0x886e74: CheckStackOverflow
    //     0x886e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e78: cmp             SP, x16
    //     0x886e7c: b.ls            #0x887144
    // 0x886e80: ldr             x3, [fp, #0x10]
    // 0x886e84: LoadField: d0 = r3->field_7
    //     0x886e84: ldur            d0, [x3, #7]
    // 0x886e88: r4 = inline_Allocate_Double()
    //     0x886e88: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x886e8c: add             x4, x4, #0x10
    //     0x886e90: cmp             x1, x4
    //     0x886e94: b.ls            #0x88714c
    //     0x886e98: str             x4, [THR, #0x50]  ; THR::top
    //     0x886e9c: sub             x4, x4, #0xf
    //     0x886ea0: movz            x1, #0xd148
    //     0x886ea4: movk            x1, #0x3, lsl #16
    //     0x886ea8: stur            x1, [x4, #-1]
    // 0x886eac: StoreField: r4->field_7 = d0
    //     0x886eac: stur            d0, [x4, #7]
    // 0x886eb0: mov             x2, x0
    // 0x886eb4: stur            x4, [fp, #-8]
    // 0x886eb8: r1 = <double>
    //     0x886eb8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x886ebc: r0 = AllocateArray()
    //     0x886ebc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x886ec0: mov             x2, x0
    // 0x886ec4: ldur            x0, [fp, #-8]
    // 0x886ec8: stur            x2, [fp, #-0x10]
    // 0x886ecc: StoreField: r2->field_f = r0
    //     0x886ecc: stur            w0, [x2, #0xf]
    // 0x886ed0: ldr             x3, [fp, #0x10]
    // 0x886ed4: LoadField: d0 = r3->field_f
    //     0x886ed4: ldur            d0, [x3, #0xf]
    // 0x886ed8: r0 = inline_Allocate_Double()
    //     0x886ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x886edc: add             x0, x0, #0x10
    //     0x886ee0: cmp             x1, x0
    //     0x886ee4: b.ls            #0x887168
    //     0x886ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x886eec: sub             x0, x0, #0xf
    //     0x886ef0: movz            x1, #0xd148
    //     0x886ef4: movk            x1, #0x3, lsl #16
    //     0x886ef8: stur            x1, [x0, #-1]
    // 0x886efc: StoreField: r0->field_7 = d0
    //     0x886efc: stur            d0, [x0, #7]
    // 0x886f00: mov             x1, x2
    // 0x886f04: ArrayStore: r1[1] = r0  ; List_4
    //     0x886f04: add             x25, x1, #0x13
    //     0x886f08: str             w0, [x25]
    //     0x886f0c: tbz             w0, #0, #0x886f28
    //     0x886f10: ldurb           w16, [x1, #-1]
    //     0x886f14: ldurb           w17, [x0, #-1]
    //     0x886f18: and             x16, x17, x16, lsr #2
    //     0x886f1c: tst             x16, HEAP, lsr #32
    //     0x886f20: b.eq            #0x886f28
    //     0x886f24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x886f28: r17 = 0.000000
    //     0x886f28: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886f2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x886f2c: stur            w17, [x2, #0x17]
    // 0x886f30: r17 = 0.000000
    //     0x886f30: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886f34: StoreField: r2->field_1b = r17
    //     0x886f34: stur            w17, [x2, #0x1b]
    // 0x886f38: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x886f38: ldur            d0, [x3, #0x17]
    // 0x886f3c: r0 = inline_Allocate_Double()
    //     0x886f3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x886f40: add             x0, x0, #0x10
    //     0x886f44: cmp             x1, x0
    //     0x886f48: b.ls            #0x887180
    //     0x886f4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x886f50: sub             x0, x0, #0xf
    //     0x886f54: movz            x1, #0xd148
    //     0x886f58: movk            x1, #0x3, lsl #16
    //     0x886f5c: stur            x1, [x0, #-1]
    // 0x886f60: StoreField: r0->field_7 = d0
    //     0x886f60: stur            d0, [x0, #7]
    // 0x886f64: mov             x1, x2
    // 0x886f68: ArrayStore: r1[4] = r0  ; List_4
    //     0x886f68: add             x25, x1, #0x1f
    //     0x886f6c: str             w0, [x25]
    //     0x886f70: tbz             w0, #0, #0x886f8c
    //     0x886f74: ldurb           w16, [x1, #-1]
    //     0x886f78: ldurb           w17, [x0, #-1]
    //     0x886f7c: and             x16, x17, x16, lsr #2
    //     0x886f80: tst             x16, HEAP, lsr #32
    //     0x886f84: b.eq            #0x886f8c
    //     0x886f88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x886f8c: LoadField: d0 = r3->field_1f
    //     0x886f8c: ldur            d0, [x3, #0x1f]
    // 0x886f90: r0 = inline_Allocate_Double()
    //     0x886f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x886f94: add             x0, x0, #0x10
    //     0x886f98: cmp             x1, x0
    //     0x886f9c: b.ls            #0x887198
    //     0x886fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x886fa4: sub             x0, x0, #0xf
    //     0x886fa8: movz            x1, #0xd148
    //     0x886fac: movk            x1, #0x3, lsl #16
    //     0x886fb0: stur            x1, [x0, #-1]
    // 0x886fb4: StoreField: r0->field_7 = d0
    //     0x886fb4: stur            d0, [x0, #7]
    // 0x886fb8: mov             x1, x2
    // 0x886fbc: ArrayStore: r1[5] = r0  ; List_4
    //     0x886fbc: add             x25, x1, #0x23
    //     0x886fc0: str             w0, [x25]
    //     0x886fc4: tbz             w0, #0, #0x886fe0
    //     0x886fc8: ldurb           w16, [x1, #-1]
    //     0x886fcc: ldurb           w17, [x0, #-1]
    //     0x886fd0: and             x16, x17, x16, lsr #2
    //     0x886fd4: tst             x16, HEAP, lsr #32
    //     0x886fd8: b.eq            #0x886fe0
    //     0x886fdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x886fe0: r17 = 0.000000
    //     0x886fe0: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886fe4: StoreField: r2->field_27 = r17
    //     0x886fe4: stur            w17, [x2, #0x27]
    // 0x886fe8: r17 = 0.000000
    //     0x886fe8: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886fec: StoreField: r2->field_2b = r17
    //     0x886fec: stur            w17, [x2, #0x2b]
    // 0x886ff0: r17 = 0.000000
    //     0x886ff0: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886ff4: StoreField: r2->field_2f = r17
    //     0x886ff4: stur            w17, [x2, #0x2f]
    // 0x886ff8: r17 = 0.000000
    //     0x886ff8: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x886ffc: StoreField: r2->field_33 = r17
    //     0x886ffc: stur            w17, [x2, #0x33]
    // 0x887000: LoadField: d0 = r3->field_37
    //     0x887000: ldur            d0, [x3, #0x37]
    // 0x887004: r0 = inline_Allocate_Double()
    //     0x887004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x887008: add             x0, x0, #0x10
    //     0x88700c: cmp             x1, x0
    //     0x887010: b.ls            #0x8871b0
    //     0x887014: str             x0, [THR, #0x50]  ; THR::top
    //     0x887018: sub             x0, x0, #0xf
    //     0x88701c: movz            x1, #0xd148
    //     0x887020: movk            x1, #0x3, lsl #16
    //     0x887024: stur            x1, [x0, #-1]
    // 0x887028: StoreField: r0->field_7 = d0
    //     0x887028: stur            d0, [x0, #7]
    // 0x88702c: mov             x1, x2
    // 0x887030: ArrayStore: r1[10] = r0  ; List_4
    //     0x887030: add             x25, x1, #0x37
    //     0x887034: str             w0, [x25]
    //     0x887038: tbz             w0, #0, #0x887054
    //     0x88703c: ldurb           w16, [x1, #-1]
    //     0x887040: ldurb           w17, [x0, #-1]
    //     0x887044: and             x16, x17, x16, lsr #2
    //     0x887048: tst             x16, HEAP, lsr #32
    //     0x88704c: b.eq            #0x887054
    //     0x887050: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x887054: r17 = 0.000000
    //     0x887054: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x887058: StoreField: r2->field_3b = r17
    //     0x887058: stur            w17, [x2, #0x3b]
    // 0x88705c: LoadField: d0 = r3->field_27
    //     0x88705c: ldur            d0, [x3, #0x27]
    // 0x887060: r0 = inline_Allocate_Double()
    //     0x887060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x887064: add             x0, x0, #0x10
    //     0x887068: cmp             x1, x0
    //     0x88706c: b.ls            #0x8871c8
    //     0x887070: str             x0, [THR, #0x50]  ; THR::top
    //     0x887074: sub             x0, x0, #0xf
    //     0x887078: movz            x1, #0xd148
    //     0x88707c: movk            x1, #0x3, lsl #16
    //     0x887080: stur            x1, [x0, #-1]
    // 0x887084: StoreField: r0->field_7 = d0
    //     0x887084: stur            d0, [x0, #7]
    // 0x887088: mov             x1, x2
    // 0x88708c: ArrayStore: r1[12] = r0  ; List_4
    //     0x88708c: add             x25, x1, #0x3f
    //     0x887090: str             w0, [x25]
    //     0x887094: tbz             w0, #0, #0x8870b0
    //     0x887098: ldurb           w16, [x1, #-1]
    //     0x88709c: ldurb           w17, [x0, #-1]
    //     0x8870a0: and             x16, x17, x16, lsr #2
    //     0x8870a4: tst             x16, HEAP, lsr #32
    //     0x8870a8: b.eq            #0x8870b0
    //     0x8870ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8870b0: LoadField: d0 = r3->field_2f
    //     0x8870b0: ldur            d0, [x3, #0x2f]
    // 0x8870b4: r0 = inline_Allocate_Double()
    //     0x8870b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8870b8: add             x0, x0, #0x10
    //     0x8870bc: cmp             x1, x0
    //     0x8870c0: b.ls            #0x8871e0
    //     0x8870c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8870c8: sub             x0, x0, #0xf
    //     0x8870cc: movz            x1, #0xd148
    //     0x8870d0: movk            x1, #0x3, lsl #16
    //     0x8870d4: stur            x1, [x0, #-1]
    // 0x8870d8: StoreField: r0->field_7 = d0
    //     0x8870d8: stur            d0, [x0, #7]
    // 0x8870dc: mov             x1, x2
    // 0x8870e0: ArrayStore: r1[13] = r0  ; List_4
    //     0x8870e0: add             x25, x1, #0x43
    //     0x8870e4: str             w0, [x25]
    //     0x8870e8: tbz             w0, #0, #0x887104
    //     0x8870ec: ldurb           w16, [x1, #-1]
    //     0x8870f0: ldurb           w17, [x0, #-1]
    //     0x8870f4: and             x16, x17, x16, lsr #2
    //     0x8870f8: tst             x16, HEAP, lsr #32
    //     0x8870fc: b.eq            #0x887104
    //     0x887100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x887104: r17 = 0.000000
    //     0x887104: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x887108: StoreField: r2->field_47 = r17
    //     0x887108: stur            w17, [x2, #0x47]
    // 0x88710c: r17 = 1.000000
    //     0x88710c: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x887110: StoreField: r2->field_4b = r17
    //     0x887110: stur            w17, [x2, #0x4b]
    // 0x887114: r1 = <double>
    //     0x887114: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x887118: r0 = AllocateGrowableArray()
    //     0x887118: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x88711c: mov             x1, x0
    // 0x887120: ldur            x0, [fp, #-0x10]
    // 0x887124: StoreField: r1->field_f = r0
    //     0x887124: stur            w0, [x1, #0xf]
    // 0x887128: r0 = 32
    //     0x887128: movz            x0, #0x20
    // 0x88712c: StoreField: r1->field_b = r0
    //     0x88712c: stur            w0, [x1, #0xb]
    // 0x887130: stp             x1, NULL, [SP]
    // 0x887134: r0 = Float64List.fromList()
    //     0x887134: bl              #0x7fc67c  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x887138: LeaveFrame
    //     0x887138: mov             SP, fp
    //     0x88713c: ldp             fp, lr, [SP], #0x10
    // 0x887140: ret
    //     0x887140: ret             
    // 0x887144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887148: b               #0x886e80
    // 0x88714c: SaveReg d0
    //     0x88714c: str             q0, [SP, #-0x10]!
    // 0x887150: stp             x0, x3, [SP, #-0x10]!
    // 0x887154: r0 = AllocateDouble()
    //     0x887154: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x887158: mov             x4, x0
    // 0x88715c: ldp             x0, x3, [SP], #0x10
    // 0x887160: RestoreReg d0
    //     0x887160: ldr             q0, [SP], #0x10
    // 0x887164: b               #0x886eac
    // 0x887168: SaveReg d0
    //     0x887168: str             q0, [SP, #-0x10]!
    // 0x88716c: stp             x2, x3, [SP, #-0x10]!
    // 0x887170: r0 = AllocateDouble()
    //     0x887170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x887174: ldp             x2, x3, [SP], #0x10
    // 0x887178: RestoreReg d0
    //     0x887178: ldr             q0, [SP], #0x10
    // 0x88717c: b               #0x886efc
    // 0x887180: SaveReg d0
    //     0x887180: str             q0, [SP, #-0x10]!
    // 0x887184: stp             x2, x3, [SP, #-0x10]!
    // 0x887188: r0 = AllocateDouble()
    //     0x887188: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88718c: ldp             x2, x3, [SP], #0x10
    // 0x887190: RestoreReg d0
    //     0x887190: ldr             q0, [SP], #0x10
    // 0x887194: b               #0x886f60
    // 0x887198: SaveReg d0
    //     0x887198: str             q0, [SP, #-0x10]!
    // 0x88719c: stp             x2, x3, [SP, #-0x10]!
    // 0x8871a0: r0 = AllocateDouble()
    //     0x8871a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8871a4: ldp             x2, x3, [SP], #0x10
    // 0x8871a8: RestoreReg d0
    //     0x8871a8: ldr             q0, [SP], #0x10
    // 0x8871ac: b               #0x886fb4
    // 0x8871b0: SaveReg d0
    //     0x8871b0: str             q0, [SP, #-0x10]!
    // 0x8871b4: stp             x2, x3, [SP, #-0x10]!
    // 0x8871b8: r0 = AllocateDouble()
    //     0x8871b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8871bc: ldp             x2, x3, [SP], #0x10
    // 0x8871c0: RestoreReg d0
    //     0x8871c0: ldr             q0, [SP], #0x10
    // 0x8871c4: b               #0x887028
    // 0x8871c8: SaveReg d0
    //     0x8871c8: str             q0, [SP, #-0x10]!
    // 0x8871cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8871d0: r0 = AllocateDouble()
    //     0x8871d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8871d4: ldp             x2, x3, [SP], #0x10
    // 0x8871d8: RestoreReg d0
    //     0x8871d8: ldr             q0, [SP], #0x10
    // 0x8871dc: b               #0x887084
    // 0x8871e0: SaveReg d0
    //     0x8871e0: str             q0, [SP, #-0x10]!
    // 0x8871e4: SaveReg r2
    //     0x8871e4: str             x2, [SP, #-8]!
    // 0x8871e8: r0 = AllocateDouble()
    //     0x8871e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8871ec: RestoreReg r2
    //     0x8871ec: ldr             x2, [SP], #8
    // 0x8871f0: RestoreReg d0
    //     0x8871f0: ldr             q0, [SP], #0x10
    // 0x8871f4: b               #0x8870d8
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x894254, size: 0x104
    // 0x894254: EnterFrame
    //     0x894254: stp             fp, lr, [SP, #-0x10]!
    //     0x894258: mov             fp, SP
    // 0x89425c: AllocStack(0x38)
    //     0x89425c: sub             SP, SP, #0x38
    // 0x894260: ldr             x0, [fp, #0x18]
    // 0x894264: LoadField: d0 = r0->field_7
    //     0x894264: ldur            d0, [x0, #7]
    // 0x894268: ldr             x1, [fp, #0x10]
    // 0x89426c: LoadField: d1 = r1->field_7
    //     0x89426c: ldur            d1, [x1, #7]
    // 0x894270: fmul            d2, d0, d1
    // 0x894274: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x894274: ldur            d3, [x0, #0x17]
    // 0x894278: LoadField: d4 = r1->field_f
    //     0x894278: ldur            d4, [x1, #0xf]
    // 0x89427c: fmul            d5, d3, d4
    // 0x894280: fadd            d6, d2, d5
    // 0x894284: stur            d6, [fp, #-0x38]
    // 0x894288: LoadField: d2 = r0->field_f
    //     0x894288: ldur            d2, [x0, #0xf]
    // 0x89428c: fmul            d5, d2, d1
    // 0x894290: LoadField: d1 = r0->field_1f
    //     0x894290: ldur            d1, [x0, #0x1f]
    // 0x894294: fmul            d7, d1, d4
    // 0x894298: fadd            d4, d5, d7
    // 0x89429c: stur            d4, [fp, #-0x30]
    // 0x8942a0: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x8942a0: ldur            d5, [x1, #0x17]
    // 0x8942a4: fmul            d7, d0, d5
    // 0x8942a8: LoadField: d8 = r1->field_1f
    //     0x8942a8: ldur            d8, [x1, #0x1f]
    // 0x8942ac: fmul            d9, d3, d8
    // 0x8942b0: fadd            d10, d7, d9
    // 0x8942b4: stur            d10, [fp, #-0x28]
    // 0x8942b8: fmul            d7, d2, d5
    // 0x8942bc: fmul            d5, d1, d8
    // 0x8942c0: fadd            d8, d7, d5
    // 0x8942c4: stur            d8, [fp, #-0x20]
    // 0x8942c8: LoadField: d5 = r1->field_27
    //     0x8942c8: ldur            d5, [x1, #0x27]
    // 0x8942cc: fmul            d7, d0, d5
    // 0x8942d0: LoadField: d0 = r1->field_2f
    //     0x8942d0: ldur            d0, [x1, #0x2f]
    // 0x8942d4: fmul            d9, d3, d0
    // 0x8942d8: fadd            d3, d7, d9
    // 0x8942dc: LoadField: d7 = r0->field_27
    //     0x8942dc: ldur            d7, [x0, #0x27]
    // 0x8942e0: fadd            d9, d3, d7
    // 0x8942e4: stur            d9, [fp, #-0x18]
    // 0x8942e8: fmul            d3, d2, d5
    // 0x8942ec: fmul            d2, d1, d0
    // 0x8942f0: fadd            d0, d3, d2
    // 0x8942f4: LoadField: d1 = r0->field_2f
    //     0x8942f4: ldur            d1, [x0, #0x2f]
    // 0x8942f8: fadd            d2, d0, d1
    // 0x8942fc: stur            d2, [fp, #-0x10]
    // 0x894300: LoadField: d0 = r0->field_37
    //     0x894300: ldur            d0, [x0, #0x37]
    // 0x894304: LoadField: d1 = r1->field_37
    //     0x894304: ldur            d1, [x1, #0x37]
    // 0x894308: fmul            d3, d0, d1
    // 0x89430c: stur            d3, [fp, #-8]
    // 0x894310: r0 = AffineMatrix()
    //     0x894310: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x894314: ldur            d0, [fp, #-0x38]
    // 0x894318: StoreField: r0->field_7 = d0
    //     0x894318: stur            d0, [x0, #7]
    // 0x89431c: ldur            d0, [fp, #-0x30]
    // 0x894320: StoreField: r0->field_f = d0
    //     0x894320: stur            d0, [x0, #0xf]
    // 0x894324: ldur            d0, [fp, #-0x28]
    // 0x894328: ArrayStore: r0[0] = d0  ; List_8
    //     0x894328: stur            d0, [x0, #0x17]
    // 0x89432c: ldur            d0, [fp, #-0x20]
    // 0x894330: StoreField: r0->field_1f = d0
    //     0x894330: stur            d0, [x0, #0x1f]
    // 0x894334: ldur            d0, [fp, #-0x18]
    // 0x894338: StoreField: r0->field_27 = d0
    //     0x894338: stur            d0, [x0, #0x27]
    // 0x89433c: ldur            d0, [fp, #-0x10]
    // 0x894340: StoreField: r0->field_2f = d0
    //     0x894340: stur            d0, [x0, #0x2f]
    // 0x894344: ldur            d0, [fp, #-8]
    // 0x894348: StoreField: r0->field_37 = d0
    //     0x894348: stur            d0, [x0, #0x37]
    // 0x89434c: LeaveFrame
    //     0x89434c: mov             SP, fp
    //     0x894350: ldp             fp, lr, [SP], #0x10
    // 0x894354: ret
    //     0x894354: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x894680, size: 0xb8
    // 0x894680: EnterFrame
    //     0x894680: stp             fp, lr, [SP, #-0x10]!
    //     0x894684: mov             fp, SP
    // 0x894688: AllocStack(0x38)
    //     0x894688: sub             SP, SP, #0x38
    // 0x89468c: ldr             x0, [fp, #0x20]
    // 0x894690: LoadField: d0 = r0->field_7
    //     0x894690: ldur            d0, [x0, #7]
    // 0x894694: stur            d0, [fp, #-0x38]
    // 0x894698: LoadField: d1 = r0->field_f
    //     0x894698: ldur            d1, [x0, #0xf]
    // 0x89469c: stur            d1, [fp, #-0x30]
    // 0x8946a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8946a0: ldur            d2, [x0, #0x17]
    // 0x8946a4: stur            d2, [fp, #-0x28]
    // 0x8946a8: LoadField: d3 = r0->field_1f
    //     0x8946a8: ldur            d3, [x0, #0x1f]
    // 0x8946ac: ldr             d4, [fp, #0x18]
    // 0x8946b0: stur            d3, [fp, #-0x20]
    // 0x8946b4: fmul            d5, d0, d4
    // 0x8946b8: ldr             d6, [fp, #0x10]
    // 0x8946bc: fmul            d7, d2, d6
    // 0x8946c0: fadd            d8, d5, d7
    // 0x8946c4: LoadField: d5 = r0->field_27
    //     0x8946c4: ldur            d5, [x0, #0x27]
    // 0x8946c8: fadd            d7, d8, d5
    // 0x8946cc: stur            d7, [fp, #-0x18]
    // 0x8946d0: fmul            d5, d1, d4
    // 0x8946d4: fmul            d4, d3, d6
    // 0x8946d8: fadd            d6, d5, d4
    // 0x8946dc: LoadField: d4 = r0->field_2f
    //     0x8946dc: ldur            d4, [x0, #0x2f]
    // 0x8946e0: fadd            d5, d6, d4
    // 0x8946e4: stur            d5, [fp, #-0x10]
    // 0x8946e8: LoadField: d4 = r0->field_37
    //     0x8946e8: ldur            d4, [x0, #0x37]
    // 0x8946ec: stur            d4, [fp, #-8]
    // 0x8946f0: r0 = AffineMatrix()
    //     0x8946f0: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x8946f4: ldur            d0, [fp, #-0x38]
    // 0x8946f8: StoreField: r0->field_7 = d0
    //     0x8946f8: stur            d0, [x0, #7]
    // 0x8946fc: ldur            d0, [fp, #-0x30]
    // 0x894700: StoreField: r0->field_f = d0
    //     0x894700: stur            d0, [x0, #0xf]
    // 0x894704: ldur            d0, [fp, #-0x28]
    // 0x894708: ArrayStore: r0[0] = d0  ; List_8
    //     0x894708: stur            d0, [x0, #0x17]
    // 0x89470c: ldur            d0, [fp, #-0x20]
    // 0x894710: StoreField: r0->field_1f = d0
    //     0x894710: stur            d0, [x0, #0x1f]
    // 0x894714: ldur            d0, [fp, #-0x18]
    // 0x894718: StoreField: r0->field_27 = d0
    //     0x894718: stur            d0, [x0, #0x27]
    // 0x89471c: ldur            d0, [fp, #-0x10]
    // 0x894720: StoreField: r0->field_2f = d0
    //     0x894720: stur            d0, [x0, #0x2f]
    // 0x894724: ldur            d0, [fp, #-8]
    // 0x894728: StoreField: r0->field_37 = d0
    //     0x894728: stur            d0, [x0, #0x37]
    // 0x89472c: LeaveFrame
    //     0x89472c: mov             SP, fp
    //     0x894730: ldp             fp, lr, [SP], #0x10
    // 0x894734: ret
    //     0x894734: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x894738, size: 0x168
    // 0x894738: EnterFrame
    //     0x894738: stp             fp, lr, [SP, #-0x10]!
    //     0x89473c: mov             fp, SP
    // 0x894740: AllocStack(0x38)
    //     0x894740: sub             SP, SP, #0x38
    // 0x894744: d0 = 0.000000
    //     0x894744: eor             v0.16b, v0.16b, v0.16b
    // 0x894748: ldr             d1, [fp, #0x10]
    // 0x89474c: fcmp            d1, d0
    // 0x894750: b.vs            #0x894768
    // 0x894754: b.ne            #0x894768
    // 0x894758: ldr             x0, [fp, #0x18]
    // 0x89475c: LeaveFrame
    //     0x89475c: mov             SP, fp
    //     0x894760: ldp             fp, lr, [SP], #0x10
    // 0x894764: ret
    //     0x894764: ret             
    // 0x894768: ldr             x0, [fp, #0x18]
    // 0x89476c: mov             v0.16b, v1.16b
    // 0x894770: stp             fp, lr, [SP, #-0x10]!
    // 0x894774: mov             fp, SP
    // 0x894778: CallRuntime_LibcCos(double) -> double
    //     0x894778: and             SP, SP, #0xfffffffffffffff0
    //     0x89477c: mov             sp, SP
    //     0x894780: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x894784: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x894788: blr             x16
    //     0x89478c: movz            x16, #0x8
    //     0x894790: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x894794: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x894798: sub             sp, x16, #1, lsl #12
    //     0x89479c: mov             SP, fp
    //     0x8947a0: ldp             fp, lr, [SP], #0x10
    // 0x8947a4: mov             v1.16b, v0.16b
    // 0x8947a8: ldr             d0, [fp, #0x10]
    // 0x8947ac: stur            d1, [fp, #-8]
    // 0x8947b0: stp             fp, lr, [SP, #-0x10]!
    // 0x8947b4: mov             fp, SP
    // 0x8947b8: CallRuntime_LibcSin(double) -> double
    //     0x8947b8: and             SP, SP, #0xfffffffffffffff0
    //     0x8947bc: mov             sp, SP
    //     0x8947c0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x8947c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8947c8: blr             x16
    //     0x8947cc: movz            x16, #0x8
    //     0x8947d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8947d4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8947d8: sub             sp, x16, #1, lsl #12
    //     0x8947dc: mov             SP, fp
    //     0x8947e0: ldp             fp, lr, [SP], #0x10
    // 0x8947e4: ldr             x0, [fp, #0x18]
    // 0x8947e8: LoadField: d1 = r0->field_7
    //     0x8947e8: ldur            d1, [x0, #7]
    // 0x8947ec: ldur            d2, [fp, #-8]
    // 0x8947f0: fmul            d3, d1, d2
    // 0x8947f4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x8947f4: ldur            d4, [x0, #0x17]
    // 0x8947f8: fmul            d5, d4, d0
    // 0x8947fc: fadd            d6, d3, d5
    // 0x894800: stur            d6, [fp, #-0x38]
    // 0x894804: LoadField: d3 = r0->field_f
    //     0x894804: ldur            d3, [x0, #0xf]
    // 0x894808: fmul            d5, d3, d2
    // 0x89480c: LoadField: d7 = r0->field_1f
    //     0x89480c: ldur            d7, [x0, #0x1f]
    // 0x894810: fmul            d8, d7, d0
    // 0x894814: fadd            d9, d5, d8
    // 0x894818: stur            d9, [fp, #-0x30]
    // 0x89481c: fneg            d5, d0
    // 0x894820: fmul            d0, d1, d5
    // 0x894824: fmul            d1, d4, d2
    // 0x894828: fadd            d4, d0, d1
    // 0x89482c: stur            d4, [fp, #-0x28]
    // 0x894830: fmul            d0, d3, d5
    // 0x894834: fmul            d1, d7, d2
    // 0x894838: fadd            d2, d0, d1
    // 0x89483c: stur            d2, [fp, #-0x20]
    // 0x894840: LoadField: d0 = r0->field_27
    //     0x894840: ldur            d0, [x0, #0x27]
    // 0x894844: stur            d0, [fp, #-0x18]
    // 0x894848: LoadField: d1 = r0->field_2f
    //     0x894848: ldur            d1, [x0, #0x2f]
    // 0x89484c: stur            d1, [fp, #-0x10]
    // 0x894850: LoadField: d3 = r0->field_37
    //     0x894850: ldur            d3, [x0, #0x37]
    // 0x894854: stur            d3, [fp, #-8]
    // 0x894858: r0 = AffineMatrix()
    //     0x894858: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x89485c: ldur            d0, [fp, #-0x38]
    // 0x894860: StoreField: r0->field_7 = d0
    //     0x894860: stur            d0, [x0, #7]
    // 0x894864: ldur            d0, [fp, #-0x30]
    // 0x894868: StoreField: r0->field_f = d0
    //     0x894868: stur            d0, [x0, #0xf]
    // 0x89486c: ldur            d0, [fp, #-0x28]
    // 0x894870: ArrayStore: r0[0] = d0  ; List_8
    //     0x894870: stur            d0, [x0, #0x17]
    // 0x894874: ldur            d0, [fp, #-0x20]
    // 0x894878: StoreField: r0->field_1f = d0
    //     0x894878: stur            d0, [x0, #0x1f]
    // 0x89487c: ldur            d0, [fp, #-0x18]
    // 0x894880: StoreField: r0->field_27 = d0
    //     0x894880: stur            d0, [x0, #0x27]
    // 0x894884: ldur            d0, [fp, #-0x10]
    // 0x894888: StoreField: r0->field_2f = d0
    //     0x894888: stur            d0, [x0, #0x2f]
    // 0x89488c: ldur            d0, [fp, #-8]
    // 0x894890: StoreField: r0->field_37 = d0
    //     0x894890: stur            d0, [x0, #0x37]
    // 0x894894: LeaveFrame
    //     0x894894: mov             SP, fp
    //     0x894898: ldp             fp, lr, [SP], #0x10
    // 0x89489c: ret
    //     0x89489c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae0214, size: 0x2c4
    // 0xae0214: EnterFrame
    //     0xae0214: stp             fp, lr, [SP, #-0x10]!
    //     0xae0218: mov             fp, SP
    // 0xae021c: AllocStack(0x38)
    //     0xae021c: sub             SP, SP, #0x38
    // 0xae0220: CheckStackOverflow
    //     0xae0220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0224: cmp             SP, x16
    //     0xae0228: b.ls            #0xae03a0
    // 0xae022c: ldr             x0, [fp, #0x10]
    // 0xae0230: LoadField: d0 = r0->field_7
    //     0xae0230: ldur            d0, [x0, #7]
    // 0xae0234: LoadField: d1 = r0->field_f
    //     0xae0234: ldur            d1, [x0, #0xf]
    // 0xae0238: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xae0238: ldur            d2, [x0, #0x17]
    // 0xae023c: LoadField: d3 = r0->field_1f
    //     0xae023c: ldur            d3, [x0, #0x1f]
    // 0xae0240: LoadField: d4 = r0->field_27
    //     0xae0240: ldur            d4, [x0, #0x27]
    // 0xae0244: LoadField: d5 = r0->field_2f
    //     0xae0244: ldur            d5, [x0, #0x2f]
    // 0xae0248: LoadField: d6 = r0->field_37
    //     0xae0248: ldur            d6, [x0, #0x37]
    // 0xae024c: r0 = inline_Allocate_Double()
    //     0xae024c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae0250: add             x0, x0, #0x10
    //     0xae0254: cmp             x1, x0
    //     0xae0258: b.ls            #0xae03a8
    //     0xae025c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0260: sub             x0, x0, #0xf
    //     0xae0264: movz            x1, #0xd148
    //     0xae0268: movk            x1, #0x3, lsl #16
    //     0xae026c: stur            x1, [x0, #-1]
    // 0xae0270: StoreField: r0->field_7 = d0
    //     0xae0270: stur            d0, [x0, #7]
    // 0xae0274: r1 = inline_Allocate_Double()
    //     0xae0274: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae0278: add             x1, x1, #0x10
    //     0xae027c: cmp             x2, x1
    //     0xae0280: b.ls            #0xae03d0
    //     0xae0284: str             x1, [THR, #0x50]  ; THR::top
    //     0xae0288: sub             x1, x1, #0xf
    //     0xae028c: movz            x2, #0xd148
    //     0xae0290: movk            x2, #0x3, lsl #16
    //     0xae0294: stur            x2, [x1, #-1]
    // 0xae0298: StoreField: r1->field_7 = d1
    //     0xae0298: stur            d1, [x1, #7]
    // 0xae029c: r2 = inline_Allocate_Double()
    //     0xae029c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae02a0: add             x2, x2, #0x10
    //     0xae02a4: cmp             x3, x2
    //     0xae02a8: b.ls            #0xae03fc
    //     0xae02ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xae02b0: sub             x2, x2, #0xf
    //     0xae02b4: movz            x3, #0xd148
    //     0xae02b8: movk            x3, #0x3, lsl #16
    //     0xae02bc: stur            x3, [x2, #-1]
    // 0xae02c0: StoreField: r2->field_7 = d2
    //     0xae02c0: stur            d2, [x2, #7]
    // 0xae02c4: r3 = inline_Allocate_Double()
    //     0xae02c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae02c8: add             x3, x3, #0x10
    //     0xae02cc: cmp             x4, x3
    //     0xae02d0: b.ls            #0xae0428
    //     0xae02d4: str             x3, [THR, #0x50]  ; THR::top
    //     0xae02d8: sub             x3, x3, #0xf
    //     0xae02dc: movz            x4, #0xd148
    //     0xae02e0: movk            x4, #0x3, lsl #16
    //     0xae02e4: stur            x4, [x3, #-1]
    // 0xae02e8: StoreField: r3->field_7 = d3
    //     0xae02e8: stur            d3, [x3, #7]
    // 0xae02ec: r4 = inline_Allocate_Double()
    //     0xae02ec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xae02f0: add             x4, x4, #0x10
    //     0xae02f4: cmp             x5, x4
    //     0xae02f8: b.ls            #0xae0454
    //     0xae02fc: str             x4, [THR, #0x50]  ; THR::top
    //     0xae0300: sub             x4, x4, #0xf
    //     0xae0304: movz            x5, #0xd148
    //     0xae0308: movk            x5, #0x3, lsl #16
    //     0xae030c: stur            x5, [x4, #-1]
    // 0xae0310: StoreField: r4->field_7 = d4
    //     0xae0310: stur            d4, [x4, #7]
    // 0xae0314: r5 = inline_Allocate_Double()
    //     0xae0314: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xae0318: add             x5, x5, #0x10
    //     0xae031c: cmp             x6, x5
    //     0xae0320: b.ls            #0xae0480
    //     0xae0324: str             x5, [THR, #0x50]  ; THR::top
    //     0xae0328: sub             x5, x5, #0xf
    //     0xae032c: movz            x6, #0xd148
    //     0xae0330: movk            x6, #0x3, lsl #16
    //     0xae0334: stur            x6, [x5, #-1]
    // 0xae0338: StoreField: r5->field_7 = d5
    //     0xae0338: stur            d5, [x5, #7]
    // 0xae033c: r6 = inline_Allocate_Double()
    //     0xae033c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xae0340: add             x6, x6, #0x10
    //     0xae0344: cmp             x7, x6
    //     0xae0348: b.ls            #0xae04ac
    //     0xae034c: str             x6, [THR, #0x50]  ; THR::top
    //     0xae0350: sub             x6, x6, #0xf
    //     0xae0354: movz            x7, #0xd148
    //     0xae0358: movk            x7, #0x3, lsl #16
    //     0xae035c: stur            x7, [x6, #-1]
    // 0xae0360: StoreField: r6->field_7 = d6
    //     0xae0360: stur            d6, [x6, #7]
    // 0xae0364: stp             x1, x0, [SP, #0x28]
    // 0xae0368: stp             x3, x2, [SP, #0x18]
    // 0xae036c: stp             x5, x4, [SP, #8]
    // 0xae0370: str             x6, [SP]
    // 0xae0374: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xae0374: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xae0378: r0 = hash()
    //     0xae0378: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae037c: mov             x2, x0
    // 0xae0380: r0 = BoxInt64Instr(r2)
    //     0xae0380: sbfiz           x0, x2, #1, #0x1f
    //     0xae0384: cmp             x2, x0, asr #1
    //     0xae0388: b.eq            #0xae0394
    //     0xae038c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0390: stur            x2, [x0, #7]
    // 0xae0394: LeaveFrame
    //     0xae0394: mov             SP, fp
    //     0xae0398: ldp             fp, lr, [SP], #0x10
    // 0xae039c: ret
    //     0xae039c: ret             
    // 0xae03a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae03a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae03a4: b               #0xae022c
    // 0xae03a8: stp             q5, q6, [SP, #-0x20]!
    // 0xae03ac: stp             q3, q4, [SP, #-0x20]!
    // 0xae03b0: stp             q1, q2, [SP, #-0x20]!
    // 0xae03b4: SaveReg d0
    //     0xae03b4: str             q0, [SP, #-0x10]!
    // 0xae03b8: r0 = AllocateDouble()
    //     0xae03b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae03bc: RestoreReg d0
    //     0xae03bc: ldr             q0, [SP], #0x10
    // 0xae03c0: ldp             q1, q2, [SP], #0x20
    // 0xae03c4: ldp             q3, q4, [SP], #0x20
    // 0xae03c8: ldp             q5, q6, [SP], #0x20
    // 0xae03cc: b               #0xae0270
    // 0xae03d0: stp             q5, q6, [SP, #-0x20]!
    // 0xae03d4: stp             q3, q4, [SP, #-0x20]!
    // 0xae03d8: stp             q1, q2, [SP, #-0x20]!
    // 0xae03dc: SaveReg r0
    //     0xae03dc: str             x0, [SP, #-8]!
    // 0xae03e0: r0 = AllocateDouble()
    //     0xae03e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae03e4: mov             x1, x0
    // 0xae03e8: RestoreReg r0
    //     0xae03e8: ldr             x0, [SP], #8
    // 0xae03ec: ldp             q1, q2, [SP], #0x20
    // 0xae03f0: ldp             q3, q4, [SP], #0x20
    // 0xae03f4: ldp             q5, q6, [SP], #0x20
    // 0xae03f8: b               #0xae0298
    // 0xae03fc: stp             q5, q6, [SP, #-0x20]!
    // 0xae0400: stp             q3, q4, [SP, #-0x20]!
    // 0xae0404: SaveReg d2
    //     0xae0404: str             q2, [SP, #-0x10]!
    // 0xae0408: stp             x0, x1, [SP, #-0x10]!
    // 0xae040c: r0 = AllocateDouble()
    //     0xae040c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0410: mov             x2, x0
    // 0xae0414: ldp             x0, x1, [SP], #0x10
    // 0xae0418: RestoreReg d2
    //     0xae0418: ldr             q2, [SP], #0x10
    // 0xae041c: ldp             q3, q4, [SP], #0x20
    // 0xae0420: ldp             q5, q6, [SP], #0x20
    // 0xae0424: b               #0xae02c0
    // 0xae0428: stp             q5, q6, [SP, #-0x20]!
    // 0xae042c: stp             q3, q4, [SP, #-0x20]!
    // 0xae0430: stp             x1, x2, [SP, #-0x10]!
    // 0xae0434: SaveReg r0
    //     0xae0434: str             x0, [SP, #-8]!
    // 0xae0438: r0 = AllocateDouble()
    //     0xae0438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae043c: mov             x3, x0
    // 0xae0440: RestoreReg r0
    //     0xae0440: ldr             x0, [SP], #8
    // 0xae0444: ldp             x1, x2, [SP], #0x10
    // 0xae0448: ldp             q3, q4, [SP], #0x20
    // 0xae044c: ldp             q5, q6, [SP], #0x20
    // 0xae0450: b               #0xae02e8
    // 0xae0454: stp             q5, q6, [SP, #-0x20]!
    // 0xae0458: SaveReg d4
    //     0xae0458: str             q4, [SP, #-0x10]!
    // 0xae045c: stp             x2, x3, [SP, #-0x10]!
    // 0xae0460: stp             x0, x1, [SP, #-0x10]!
    // 0xae0464: r0 = AllocateDouble()
    //     0xae0464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0468: mov             x4, x0
    // 0xae046c: ldp             x0, x1, [SP], #0x10
    // 0xae0470: ldp             x2, x3, [SP], #0x10
    // 0xae0474: RestoreReg d4
    //     0xae0474: ldr             q4, [SP], #0x10
    // 0xae0478: ldp             q5, q6, [SP], #0x20
    // 0xae047c: b               #0xae0310
    // 0xae0480: stp             q5, q6, [SP, #-0x20]!
    // 0xae0484: stp             x3, x4, [SP, #-0x10]!
    // 0xae0488: stp             x1, x2, [SP, #-0x10]!
    // 0xae048c: SaveReg r0
    //     0xae048c: str             x0, [SP, #-8]!
    // 0xae0490: r0 = AllocateDouble()
    //     0xae0490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0494: mov             x5, x0
    // 0xae0498: RestoreReg r0
    //     0xae0498: ldr             x0, [SP], #8
    // 0xae049c: ldp             x1, x2, [SP], #0x10
    // 0xae04a0: ldp             x3, x4, [SP], #0x10
    // 0xae04a4: ldp             q5, q6, [SP], #0x20
    // 0xae04a8: b               #0xae0338
    // 0xae04ac: SaveReg d6
    //     0xae04ac: str             q6, [SP, #-0x10]!
    // 0xae04b0: stp             x4, x5, [SP, #-0x10]!
    // 0xae04b4: stp             x2, x3, [SP, #-0x10]!
    // 0xae04b8: stp             x0, x1, [SP, #-0x10]!
    // 0xae04bc: r0 = AllocateDouble()
    //     0xae04bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae04c0: mov             x6, x0
    // 0xae04c4: ldp             x0, x1, [SP], #0x10
    // 0xae04c8: ldp             x2, x3, [SP], #0x10
    // 0xae04cc: ldp             x4, x5, [SP], #0x10
    // 0xae04d0: RestoreReg d6
    //     0xae04d0: ldr             q6, [SP], #0x10
    // 0xae04d4: b               #0xae0360
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1163c, size: 0x388
    // 0xb1163c: EnterFrame
    //     0xb1163c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11640: mov             fp, SP
    // 0xb11644: AllocStack(0x8)
    //     0xb11644: sub             SP, SP, #8
    // 0xb11648: CheckStackOverflow
    //     0xb11648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1164c: cmp             SP, x16
    //     0xb11650: b.ls            #0xb11914
    // 0xb11654: r1 = Null
    //     0xb11654: mov             x1, NULL
    // 0xb11658: r2 = 30
    //     0xb11658: movz            x2, #0x1e
    // 0xb1165c: r0 = AllocateArray()
    //     0xb1165c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11660: mov             x2, x0
    // 0xb11664: r17 = "[ "
    //     0xb11664: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] "[ "
    //     0xb11668: ldr             x17, [x17, #0xfd8]
    // 0xb1166c: StoreField: r2->field_f = r17
    //     0xb1166c: stur            w17, [x2, #0xf]
    // 0xb11670: ldr             x3, [fp, #0x10]
    // 0xb11674: LoadField: d0 = r3->field_7
    //     0xb11674: ldur            d0, [x3, #7]
    // 0xb11678: r0 = inline_Allocate_Double()
    //     0xb11678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1167c: add             x0, x0, #0x10
    //     0xb11680: cmp             x1, x0
    //     0xb11684: b.ls            #0xb1191c
    //     0xb11688: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1168c: sub             x0, x0, #0xf
    //     0xb11690: movz            x1, #0xd148
    //     0xb11694: movk            x1, #0x3, lsl #16
    //     0xb11698: stur            x1, [x0, #-1]
    // 0xb1169c: StoreField: r0->field_7 = d0
    //     0xb1169c: stur            d0, [x0, #7]
    // 0xb116a0: mov             x1, x2
    // 0xb116a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb116a4: add             x25, x1, #0x13
    //     0xb116a8: str             w0, [x25]
    //     0xb116ac: tbz             w0, #0, #0xb116c8
    //     0xb116b0: ldurb           w16, [x1, #-1]
    //     0xb116b4: ldurb           w17, [x0, #-1]
    //     0xb116b8: and             x16, x17, x16, lsr #2
    //     0xb116bc: tst             x16, HEAP, lsr #32
    //     0xb116c0: b.eq            #0xb116c8
    //     0xb116c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb116c8: r17 = ", "
    //     0xb116c8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb116cc: ArrayStore: r2[0] = r17  ; List_4
    //     0xb116cc: stur            w17, [x2, #0x17]
    // 0xb116d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb116d0: ldur            d0, [x3, #0x17]
    // 0xb116d4: r0 = inline_Allocate_Double()
    //     0xb116d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb116d8: add             x0, x0, #0x10
    //     0xb116dc: cmp             x1, x0
    //     0xb116e0: b.ls            #0xb11934
    //     0xb116e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb116e8: sub             x0, x0, #0xf
    //     0xb116ec: movz            x1, #0xd148
    //     0xb116f0: movk            x1, #0x3, lsl #16
    //     0xb116f4: stur            x1, [x0, #-1]
    // 0xb116f8: StoreField: r0->field_7 = d0
    //     0xb116f8: stur            d0, [x0, #7]
    // 0xb116fc: mov             x1, x2
    // 0xb11700: ArrayStore: r1[3] = r0  ; List_4
    //     0xb11700: add             x25, x1, #0x1b
    //     0xb11704: str             w0, [x25]
    //     0xb11708: tbz             w0, #0, #0xb11724
    //     0xb1170c: ldurb           w16, [x1, #-1]
    //     0xb11710: ldurb           w17, [x0, #-1]
    //     0xb11714: and             x16, x17, x16, lsr #2
    //     0xb11718: tst             x16, HEAP, lsr #32
    //     0xb1171c: b.eq            #0xb11724
    //     0xb11720: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11724: r17 = ", "
    //     0xb11724: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11728: StoreField: r2->field_1f = r17
    //     0xb11728: stur            w17, [x2, #0x1f]
    // 0xb1172c: LoadField: d0 = r3->field_27
    //     0xb1172c: ldur            d0, [x3, #0x27]
    // 0xb11730: r0 = inline_Allocate_Double()
    //     0xb11730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11734: add             x0, x0, #0x10
    //     0xb11738: cmp             x1, x0
    //     0xb1173c: b.ls            #0xb1194c
    //     0xb11740: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11744: sub             x0, x0, #0xf
    //     0xb11748: movz            x1, #0xd148
    //     0xb1174c: movk            x1, #0x3, lsl #16
    //     0xb11750: stur            x1, [x0, #-1]
    // 0xb11754: StoreField: r0->field_7 = d0
    //     0xb11754: stur            d0, [x0, #7]
    // 0xb11758: mov             x1, x2
    // 0xb1175c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb1175c: add             x25, x1, #0x23
    //     0xb11760: str             w0, [x25]
    //     0xb11764: tbz             w0, #0, #0xb11780
    //     0xb11768: ldurb           w16, [x1, #-1]
    //     0xb1176c: ldurb           w17, [x0, #-1]
    //     0xb11770: and             x16, x17, x16, lsr #2
    //     0xb11774: tst             x16, HEAP, lsr #32
    //     0xb11778: b.eq            #0xb11780
    //     0xb1177c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11780: r17 = " ]\n[ "
    //     0xb11780: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] " ]\n[ "
    //     0xb11784: ldr             x17, [x17, #0xfe0]
    // 0xb11788: StoreField: r2->field_27 = r17
    //     0xb11788: stur            w17, [x2, #0x27]
    // 0xb1178c: LoadField: d0 = r3->field_f
    //     0xb1178c: ldur            d0, [x3, #0xf]
    // 0xb11790: r0 = inline_Allocate_Double()
    //     0xb11790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11794: add             x0, x0, #0x10
    //     0xb11798: cmp             x1, x0
    //     0xb1179c: b.ls            #0xb11964
    //     0xb117a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb117a4: sub             x0, x0, #0xf
    //     0xb117a8: movz            x1, #0xd148
    //     0xb117ac: movk            x1, #0x3, lsl #16
    //     0xb117b0: stur            x1, [x0, #-1]
    // 0xb117b4: StoreField: r0->field_7 = d0
    //     0xb117b4: stur            d0, [x0, #7]
    // 0xb117b8: mov             x1, x2
    // 0xb117bc: ArrayStore: r1[7] = r0  ; List_4
    //     0xb117bc: add             x25, x1, #0x2b
    //     0xb117c0: str             w0, [x25]
    //     0xb117c4: tbz             w0, #0, #0xb117e0
    //     0xb117c8: ldurb           w16, [x1, #-1]
    //     0xb117cc: ldurb           w17, [x0, #-1]
    //     0xb117d0: and             x16, x17, x16, lsr #2
    //     0xb117d4: tst             x16, HEAP, lsr #32
    //     0xb117d8: b.eq            #0xb117e0
    //     0xb117dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb117e0: r17 = ", "
    //     0xb117e0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb117e4: StoreField: r2->field_2f = r17
    //     0xb117e4: stur            w17, [x2, #0x2f]
    // 0xb117e8: LoadField: d0 = r3->field_1f
    //     0xb117e8: ldur            d0, [x3, #0x1f]
    // 0xb117ec: r0 = inline_Allocate_Double()
    //     0xb117ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb117f0: add             x0, x0, #0x10
    //     0xb117f4: cmp             x1, x0
    //     0xb117f8: b.ls            #0xb1197c
    //     0xb117fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11800: sub             x0, x0, #0xf
    //     0xb11804: movz            x1, #0xd148
    //     0xb11808: movk            x1, #0x3, lsl #16
    //     0xb1180c: stur            x1, [x0, #-1]
    // 0xb11810: StoreField: r0->field_7 = d0
    //     0xb11810: stur            d0, [x0, #7]
    // 0xb11814: mov             x1, x2
    // 0xb11818: ArrayStore: r1[9] = r0  ; List_4
    //     0xb11818: add             x25, x1, #0x33
    //     0xb1181c: str             w0, [x25]
    //     0xb11820: tbz             w0, #0, #0xb1183c
    //     0xb11824: ldurb           w16, [x1, #-1]
    //     0xb11828: ldurb           w17, [x0, #-1]
    //     0xb1182c: and             x16, x17, x16, lsr #2
    //     0xb11830: tst             x16, HEAP, lsr #32
    //     0xb11834: b.eq            #0xb1183c
    //     0xb11838: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb1183c: r17 = ", "
    //     0xb1183c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11840: StoreField: r2->field_37 = r17
    //     0xb11840: stur            w17, [x2, #0x37]
    // 0xb11844: LoadField: d0 = r3->field_2f
    //     0xb11844: ldur            d0, [x3, #0x2f]
    // 0xb11848: r0 = inline_Allocate_Double()
    //     0xb11848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1184c: add             x0, x0, #0x10
    //     0xb11850: cmp             x1, x0
    //     0xb11854: b.ls            #0xb11994
    //     0xb11858: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1185c: sub             x0, x0, #0xf
    //     0xb11860: movz            x1, #0xd148
    //     0xb11864: movk            x1, #0x3, lsl #16
    //     0xb11868: stur            x1, [x0, #-1]
    // 0xb1186c: StoreField: r0->field_7 = d0
    //     0xb1186c: stur            d0, [x0, #7]
    // 0xb11870: mov             x1, x2
    // 0xb11874: ArrayStore: r1[11] = r0  ; List_4
    //     0xb11874: add             x25, x1, #0x3b
    //     0xb11878: str             w0, [x25]
    //     0xb1187c: tbz             w0, #0, #0xb11898
    //     0xb11880: ldurb           w16, [x1, #-1]
    //     0xb11884: ldurb           w17, [x0, #-1]
    //     0xb11888: and             x16, x17, x16, lsr #2
    //     0xb1188c: tst             x16, HEAP, lsr #32
    //     0xb11890: b.eq            #0xb11898
    //     0xb11894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11898: r17 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xb11898: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0xb1189c: ldr             x17, [x17, #0xfe8]
    // 0xb118a0: StoreField: r2->field_3f = r17
    //     0xb118a0: stur            w17, [x2, #0x3f]
    // 0xb118a4: LoadField: d0 = r3->field_37
    //     0xb118a4: ldur            d0, [x3, #0x37]
    // 0xb118a8: r0 = inline_Allocate_Double()
    //     0xb118a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb118ac: add             x0, x0, #0x10
    //     0xb118b0: cmp             x1, x0
    //     0xb118b4: b.ls            #0xb119ac
    //     0xb118b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb118bc: sub             x0, x0, #0xf
    //     0xb118c0: movz            x1, #0xd148
    //     0xb118c4: movk            x1, #0x3, lsl #16
    //     0xb118c8: stur            x1, [x0, #-1]
    // 0xb118cc: StoreField: r0->field_7 = d0
    //     0xb118cc: stur            d0, [x0, #7]
    // 0xb118d0: mov             x1, x2
    // 0xb118d4: ArrayStore: r1[13] = r0  ; List_4
    //     0xb118d4: add             x25, x1, #0x43
    //     0xb118d8: str             w0, [x25]
    //     0xb118dc: tbz             w0, #0, #0xb118f8
    //     0xb118e0: ldurb           w16, [x1, #-1]
    //     0xb118e4: ldurb           w17, [x0, #-1]
    //     0xb118e8: and             x16, x17, x16, lsr #2
    //     0xb118ec: tst             x16, HEAP, lsr #32
    //     0xb118f0: b.eq            #0xb118f8
    //     0xb118f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb118f8: r17 = "\n"
    //     0xb118f8: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb118fc: StoreField: r2->field_47 = r17
    //     0xb118fc: stur            w17, [x2, #0x47]
    // 0xb11900: str             x2, [SP]
    // 0xb11904: r0 = _interpolate()
    //     0xb11904: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11908: LeaveFrame
    //     0xb11908: mov             SP, fp
    //     0xb1190c: ldp             fp, lr, [SP], #0x10
    // 0xb11910: ret
    //     0xb11910: ret             
    // 0xb11914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11918: b               #0xb11654
    // 0xb1191c: SaveReg d0
    //     0xb1191c: str             q0, [SP, #-0x10]!
    // 0xb11920: stp             x2, x3, [SP, #-0x10]!
    // 0xb11924: r0 = AllocateDouble()
    //     0xb11924: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11928: ldp             x2, x3, [SP], #0x10
    // 0xb1192c: RestoreReg d0
    //     0xb1192c: ldr             q0, [SP], #0x10
    // 0xb11930: b               #0xb1169c
    // 0xb11934: SaveReg d0
    //     0xb11934: str             q0, [SP, #-0x10]!
    // 0xb11938: stp             x2, x3, [SP, #-0x10]!
    // 0xb1193c: r0 = AllocateDouble()
    //     0xb1193c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11940: ldp             x2, x3, [SP], #0x10
    // 0xb11944: RestoreReg d0
    //     0xb11944: ldr             q0, [SP], #0x10
    // 0xb11948: b               #0xb116f8
    // 0xb1194c: SaveReg d0
    //     0xb1194c: str             q0, [SP, #-0x10]!
    // 0xb11950: stp             x2, x3, [SP, #-0x10]!
    // 0xb11954: r0 = AllocateDouble()
    //     0xb11954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11958: ldp             x2, x3, [SP], #0x10
    // 0xb1195c: RestoreReg d0
    //     0xb1195c: ldr             q0, [SP], #0x10
    // 0xb11960: b               #0xb11754
    // 0xb11964: SaveReg d0
    //     0xb11964: str             q0, [SP, #-0x10]!
    // 0xb11968: stp             x2, x3, [SP, #-0x10]!
    // 0xb1196c: r0 = AllocateDouble()
    //     0xb1196c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11970: ldp             x2, x3, [SP], #0x10
    // 0xb11974: RestoreReg d0
    //     0xb11974: ldr             q0, [SP], #0x10
    // 0xb11978: b               #0xb117b4
    // 0xb1197c: SaveReg d0
    //     0xb1197c: str             q0, [SP, #-0x10]!
    // 0xb11980: stp             x2, x3, [SP, #-0x10]!
    // 0xb11984: r0 = AllocateDouble()
    //     0xb11984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11988: ldp             x2, x3, [SP], #0x10
    // 0xb1198c: RestoreReg d0
    //     0xb1198c: ldr             q0, [SP], #0x10
    // 0xb11990: b               #0xb11810
    // 0xb11994: SaveReg d0
    //     0xb11994: str             q0, [SP, #-0x10]!
    // 0xb11998: stp             x2, x3, [SP, #-0x10]!
    // 0xb1199c: r0 = AllocateDouble()
    //     0xb1199c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb119a0: ldp             x2, x3, [SP], #0x10
    // 0xb119a4: RestoreReg d0
    //     0xb119a4: ldr             q0, [SP], #0x10
    // 0xb119a8: b               #0xb1186c
    // 0xb119ac: SaveReg d0
    //     0xb119ac: str             q0, [SP, #-0x10]!
    // 0xb119b0: SaveReg r2
    //     0xb119b0: str             x2, [SP, #-8]!
    // 0xb119b4: r0 = AllocateDouble()
    //     0xb119b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb119b8: RestoreReg r2
    //     0xb119b8: ldr             x2, [SP], #8
    // 0xb119bc: RestoreReg d0
    //     0xb119bc: ldr             q0, [SP], #0x10
    // 0xb119c0: b               #0xb118cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf22a0, size: 0xdc
    // 0xbf22a0: ldr             x1, [SP]
    // 0xbf22a4: cmp             w1, NULL
    // 0xbf22a8: b.ne            #0xbf22b4
    // 0xbf22ac: r0 = false
    //     0xbf22ac: add             x0, NULL, #0x30  ; false
    // 0xbf22b0: ret
    //     0xbf22b0: ret             
    // 0xbf22b4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf22b4: movz            x2, #0x76
    //     0xbf22b8: tbz             w1, #0, #0xbf22c8
    //     0xbf22bc: ldur            x2, [x1, #-1]
    //     0xbf22c0: ubfx            x2, x2, #0xc, #0x14
    //     0xbf22c4: lsl             x2, x2, #1
    // 0xbf22c8: cmp             w2, #0x3d0
    // 0xbf22cc: b.ne            #0xbf2374
    // 0xbf22d0: ldr             x2, [SP, #8]
    // 0xbf22d4: LoadField: d0 = r1->field_7
    //     0xbf22d4: ldur            d0, [x1, #7]
    // 0xbf22d8: LoadField: d1 = r2->field_7
    //     0xbf22d8: ldur            d1, [x2, #7]
    // 0xbf22dc: fcmp            d0, d1
    // 0xbf22e0: b.vs            #0xbf2374
    // 0xbf22e4: b.ne            #0xbf2374
    // 0xbf22e8: LoadField: d0 = r1->field_f
    //     0xbf22e8: ldur            d0, [x1, #0xf]
    // 0xbf22ec: LoadField: d1 = r2->field_f
    //     0xbf22ec: ldur            d1, [x2, #0xf]
    // 0xbf22f0: fcmp            d0, d1
    // 0xbf22f4: b.vs            #0xbf2374
    // 0xbf22f8: b.ne            #0xbf2374
    // 0xbf22fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf22fc: ldur            d0, [x1, #0x17]
    // 0xbf2300: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbf2300: ldur            d1, [x2, #0x17]
    // 0xbf2304: fcmp            d0, d1
    // 0xbf2308: b.vs            #0xbf2374
    // 0xbf230c: b.ne            #0xbf2374
    // 0xbf2310: LoadField: d0 = r1->field_1f
    //     0xbf2310: ldur            d0, [x1, #0x1f]
    // 0xbf2314: LoadField: d1 = r2->field_1f
    //     0xbf2314: ldur            d1, [x2, #0x1f]
    // 0xbf2318: fcmp            d0, d1
    // 0xbf231c: b.vs            #0xbf2374
    // 0xbf2320: b.ne            #0xbf2374
    // 0xbf2324: LoadField: d0 = r1->field_27
    //     0xbf2324: ldur            d0, [x1, #0x27]
    // 0xbf2328: LoadField: d1 = r2->field_27
    //     0xbf2328: ldur            d1, [x2, #0x27]
    // 0xbf232c: fcmp            d0, d1
    // 0xbf2330: b.vs            #0xbf2374
    // 0xbf2334: b.ne            #0xbf2374
    // 0xbf2338: LoadField: d0 = r1->field_2f
    //     0xbf2338: ldur            d0, [x1, #0x2f]
    // 0xbf233c: LoadField: d1 = r2->field_2f
    //     0xbf233c: ldur            d1, [x2, #0x2f]
    // 0xbf2340: fcmp            d0, d1
    // 0xbf2344: b.vs            #0xbf2374
    // 0xbf2348: b.ne            #0xbf2374
    // 0xbf234c: LoadField: d0 = r1->field_37
    //     0xbf234c: ldur            d0, [x1, #0x37]
    // 0xbf2350: LoadField: d1 = r2->field_37
    //     0xbf2350: ldur            d1, [x2, #0x37]
    // 0xbf2354: fcmp            d0, d1
    // 0xbf2358: b.vs            #0xbf2360
    // 0xbf235c: b.eq            #0xbf2368
    // 0xbf2360: r1 = false
    //     0xbf2360: add             x1, NULL, #0x30  ; false
    // 0xbf2364: b               #0xbf236c
    // 0xbf2368: r1 = true
    //     0xbf2368: add             x1, NULL, #0x20  ; true
    // 0xbf236c: mov             x0, x1
    // 0xbf2370: b               #0xbf2378
    // 0xbf2374: r0 = false
    //     0xbf2374: add             x0, NULL, #0x30  ; false
    // 0xbf2378: ret
    //     0xbf2378: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0xc3fad0, size: 0x7c
    // 0xc3fad0: EnterFrame
    //     0xc3fad0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fad4: mov             fp, SP
    // 0xc3fad8: AllocStack(0x10)
    //     0xc3fad8: sub             SP, SP, #0x10
    // 0xc3fadc: ldr             x0, [fp, #0x18]
    // 0xc3fae0: LoadField: d0 = r0->field_7
    //     0xc3fae0: ldur            d0, [x0, #7]
    // 0xc3fae4: ldr             x1, [fp, #0x10]
    // 0xc3fae8: LoadField: d1 = r1->field_7
    //     0xc3fae8: ldur            d1, [x1, #7]
    // 0xc3faec: fmul            d2, d0, d1
    // 0xc3faf0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc3faf0: ldur            d0, [x0, #0x17]
    // 0xc3faf4: LoadField: d3 = r1->field_f
    //     0xc3faf4: ldur            d3, [x1, #0xf]
    // 0xc3faf8: fmul            d4, d0, d3
    // 0xc3fafc: fadd            d0, d2, d4
    // 0xc3fb00: LoadField: d2 = r0->field_27
    //     0xc3fb00: ldur            d2, [x0, #0x27]
    // 0xc3fb04: fadd            d4, d0, d2
    // 0xc3fb08: stur            d4, [fp, #-0x10]
    // 0xc3fb0c: LoadField: d0 = r0->field_f
    //     0xc3fb0c: ldur            d0, [x0, #0xf]
    // 0xc3fb10: fmul            d2, d0, d1
    // 0xc3fb14: LoadField: d0 = r0->field_1f
    //     0xc3fb14: ldur            d0, [x0, #0x1f]
    // 0xc3fb18: fmul            d1, d0, d3
    // 0xc3fb1c: fadd            d0, d2, d1
    // 0xc3fb20: LoadField: d1 = r0->field_2f
    //     0xc3fb20: ldur            d1, [x0, #0x2f]
    // 0xc3fb24: fadd            d2, d0, d1
    // 0xc3fb28: stur            d2, [fp, #-8]
    // 0xc3fb2c: r0 = Point()
    //     0xc3fb2c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fb30: ldur            d0, [fp, #-0x10]
    // 0xc3fb34: StoreField: r0->field_7 = d0
    //     0xc3fb34: stur            d0, [x0, #7]
    // 0xc3fb38: ldur            d0, [fp, #-8]
    // 0xc3fb3c: StoreField: r0->field_f = d0
    //     0xc3fb3c: stur            d0, [x0, #0xf]
    // 0xc3fb40: LeaveFrame
    //     0xc3fb40: mov             SP, fp
    //     0xc3fb44: ldp             fp, lr, [SP], #0x10
    // 0xc3fb48: ret
    //     0xc3fb48: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0xc4a38c, size: 0x44
    // 0xc4a38c: EnterFrame
    //     0xc4a38c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a390: mov             fp, SP
    // 0xc4a394: AllocStack(0x10)
    //     0xc4a394: sub             SP, SP, #0x10
    // 0xc4a398: CheckStackOverflow
    //     0xc4a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a39c: cmp             SP, x16
    //     0xc4a3a0: b.ls            #0xc4a3c8
    // 0xc4a3a4: ldr             x16, [fp, #0x18]
    // 0xc4a3a8: str             x16, [SP]
    // 0xc4a3ac: r0 = toMatrix4()
    //     0xc4a3ac: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xc4a3b0: ldr             x16, [fp, #0x10]
    // 0xc4a3b4: stp             x16, x0, [SP]
    // 0xc4a3b8: r0 = _transformRect()
    //     0xc4a3b8: bl              #0xc4a3d0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0xc4a3bc: LeaveFrame
    //     0xc4a3bc: mov             SP, fp
    //     0xc4a3c0: ldp             fp, lr, [SP], #0x10
    // 0xc4a3c4: ret
    //     0xc4a3c4: ret             
    // 0xc4a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a3cc: b               #0xc4a3a4
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0xc4df74, size: 0xcc
    // 0xc4df74: EnterFrame
    //     0xc4df74: stp             fp, lr, [SP, #-0x10]!
    //     0xc4df78: mov             fp, SP
    // 0xc4df7c: ldr             x0, [fp, #0x10]
    // 0xc4df80: cmp             w0, NULL
    // 0xc4df84: b.eq            #0xc4dfb0
    // 0xc4df88: ldr             x1, [fp, #0x18]
    // 0xc4df8c: d0 = 1.000000
    //     0xc4df8c: fmov            d0, #1.00000000
    // 0xc4df90: LoadField: d1 = r1->field_7
    //     0xc4df90: ldur            d1, [x1, #7]
    // 0xc4df94: fcmp            d1, d0
    // 0xc4df98: b.vs            #0xc4dfbc
    // 0xc4df9c: b.ne            #0xc4dfbc
    // 0xc4dfa0: LoadField: d2 = r1->field_1f
    //     0xc4dfa0: ldur            d2, [x1, #0x1f]
    // 0xc4dfa4: fcmp            d2, d0
    // 0xc4dfa8: b.vs            #0xc4dfbc
    // 0xc4dfac: b.ne            #0xc4dfbc
    // 0xc4dfb0: LeaveFrame
    //     0xc4dfb0: mov             SP, fp
    //     0xc4dfb4: ldp             fp, lr, [SP], #0x10
    // 0xc4dfb8: ret
    //     0xc4dfb8: ret             
    // 0xc4dfbc: d0 = 2.000000
    //     0xc4dfbc: fmov            d0, #2.00000000
    // 0xc4dfc0: fmul            d2, d1, d1
    // 0xc4dfc4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc4dfc4: ldur            d1, [x1, #0x17]
    // 0xc4dfc8: fmul            d3, d1, d1
    // 0xc4dfcc: fadd            d1, d2, d3
    // 0xc4dfd0: fsqrt           d2, d1
    // 0xc4dfd4: LoadField: d1 = r1->field_f
    //     0xc4dfd4: ldur            d1, [x1, #0xf]
    // 0xc4dfd8: fmul            d3, d1, d1
    // 0xc4dfdc: LoadField: d1 = r1->field_1f
    //     0xc4dfdc: ldur            d1, [x1, #0x1f]
    // 0xc4dfe0: fmul            d4, d1, d1
    // 0xc4dfe4: fadd            d1, d3, d4
    // 0xc4dfe8: fsqrt           d3, d1
    // 0xc4dfec: fadd            d1, d2, d3
    // 0xc4dff0: fdiv            d2, d1, d0
    // 0xc4dff4: LoadField: d0 = r0->field_7
    //     0xc4dff4: ldur            d0, [x0, #7]
    // 0xc4dff8: fmul            d1, d2, d0
    // 0xc4dffc: r0 = inline_Allocate_Double()
    //     0xc4dffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc4e000: add             x0, x0, #0x10
    //     0xc4e004: cmp             x1, x0
    //     0xc4e008: b.ls            #0xc4e030
    //     0xc4e00c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4e010: sub             x0, x0, #0xf
    //     0xc4e014: movz            x1, #0xd148
    //     0xc4e018: movk            x1, #0x3, lsl #16
    //     0xc4e01c: stur            x1, [x0, #-1]
    // 0xc4e020: StoreField: r0->field_7 = d1
    //     0xc4e020: stur            d1, [x0, #7]
    // 0xc4e024: LeaveFrame
    //     0xc4e024: mov             SP, fp
    //     0xc4e028: ldp             fp, lr, [SP], #0x10
    // 0xc4e02c: ret
    //     0xc4e02c: ret             
    // 0xc4e030: SaveReg d1
    //     0xc4e030: str             q1, [SP, #-0x10]!
    // 0xc4e034: r0 = AllocateDouble()
    //     0xc4e034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4e038: RestoreReg d1
    //     0xc4e038: ldr             q1, [SP], #0x10
    // 0xc4e03c: b               #0xc4e020
  }
  _ scaled(/* No info */) {
    // ** addr: 0xc55a40, size: 0xdc
    // 0xc55a40: EnterFrame
    //     0xc55a40: stp             fp, lr, [SP, #-0x10]!
    //     0xc55a44: mov             fp, SP
    // 0xc55a48: AllocStack(0x38)
    //     0xc55a48: sub             SP, SP, #0x38
    // 0xc55a4c: d0 = 1.000000
    //     0xc55a4c: fmov            d0, #1.00000000
    // 0xc55a50: ldr             d1, [fp, #0x18]
    // 0xc55a54: fcmp            d1, d0
    // 0xc55a58: b.vs            #0xc55a80
    // 0xc55a5c: b.ne            #0xc55a80
    // 0xc55a60: ldr             d2, [fp, #0x10]
    // 0xc55a64: fcmp            d2, d0
    // 0xc55a68: b.vs            #0xc55a84
    // 0xc55a6c: b.ne            #0xc55a84
    // 0xc55a70: ldr             x0, [fp, #0x20]
    // 0xc55a74: LeaveFrame
    //     0xc55a74: mov             SP, fp
    //     0xc55a78: ldp             fp, lr, [SP], #0x10
    // 0xc55a7c: ret
    //     0xc55a7c: ret             
    // 0xc55a80: ldr             d2, [fp, #0x10]
    // 0xc55a84: ldr             x0, [fp, #0x20]
    // 0xc55a88: LoadField: d0 = r0->field_7
    //     0xc55a88: ldur            d0, [x0, #7]
    // 0xc55a8c: fmul            d3, d0, d1
    // 0xc55a90: stur            d3, [fp, #-0x38]
    // 0xc55a94: LoadField: d0 = r0->field_f
    //     0xc55a94: ldur            d0, [x0, #0xf]
    // 0xc55a98: fmul            d4, d0, d1
    // 0xc55a9c: stur            d4, [fp, #-0x30]
    // 0xc55aa0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc55aa0: ldur            d0, [x0, #0x17]
    // 0xc55aa4: fmul            d5, d0, d2
    // 0xc55aa8: stur            d5, [fp, #-0x28]
    // 0xc55aac: LoadField: d0 = r0->field_1f
    //     0xc55aac: ldur            d0, [x0, #0x1f]
    // 0xc55ab0: fmul            d6, d0, d2
    // 0xc55ab4: stur            d6, [fp, #-0x20]
    // 0xc55ab8: LoadField: d0 = r0->field_27
    //     0xc55ab8: ldur            d0, [x0, #0x27]
    // 0xc55abc: stur            d0, [fp, #-0x18]
    // 0xc55ac0: LoadField: d2 = r0->field_2f
    //     0xc55ac0: ldur            d2, [x0, #0x2f]
    // 0xc55ac4: stur            d2, [fp, #-0x10]
    // 0xc55ac8: LoadField: d7 = r0->field_37
    //     0xc55ac8: ldur            d7, [x0, #0x37]
    // 0xc55acc: fmul            d8, d7, d1
    // 0xc55ad0: stur            d8, [fp, #-8]
    // 0xc55ad4: r0 = AffineMatrix()
    //     0xc55ad4: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0xc55ad8: ldur            d0, [fp, #-0x38]
    // 0xc55adc: StoreField: r0->field_7 = d0
    //     0xc55adc: stur            d0, [x0, #7]
    // 0xc55ae0: ldur            d0, [fp, #-0x30]
    // 0xc55ae4: StoreField: r0->field_f = d0
    //     0xc55ae4: stur            d0, [x0, #0xf]
    // 0xc55ae8: ldur            d0, [fp, #-0x28]
    // 0xc55aec: ArrayStore: r0[0] = d0  ; List_8
    //     0xc55aec: stur            d0, [x0, #0x17]
    // 0xc55af0: ldur            d0, [fp, #-0x20]
    // 0xc55af4: StoreField: r0->field_1f = d0
    //     0xc55af4: stur            d0, [x0, #0x1f]
    // 0xc55af8: ldur            d0, [fp, #-0x18]
    // 0xc55afc: StoreField: r0->field_27 = d0
    //     0xc55afc: stur            d0, [x0, #0x27]
    // 0xc55b00: ldur            d0, [fp, #-0x10]
    // 0xc55b04: StoreField: r0->field_2f = d0
    //     0xc55b04: stur            d0, [x0, #0x2f]
    // 0xc55b08: ldur            d0, [fp, #-8]
    // 0xc55b0c: StoreField: r0->field_37 = d0
    //     0xc55b0c: stur            d0, [x0, #0x37]
    // 0xc55b10: LeaveFrame
    //     0xc55b10: mov             SP, fp
    //     0xc55b14: ldp             fp, lr, [SP], #0x10
    // 0xc55b18: ret
    //     0xc55b18: ret             
  }
}

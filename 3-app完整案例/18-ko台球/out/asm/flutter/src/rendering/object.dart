// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 1921, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xd60

  get _ dropFromTree(/* No info */) {
    // ** addr: 0xc23590, size: 0xa0
    // 0xc23590: EnterFrame
    //     0xc23590: stp             fp, lr, [SP, #-0x10]!
    //     0xc23594: mov             fp, SP
    // 0xc23598: AllocStack(0x8)
    //     0xc23598: sub             SP, SP, #8
    // 0xc2359c: CheckStackOverflow
    //     0xc2359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc235a0: cmp             SP, x16
    //     0xc235a4: b.ls            #0xc23618
    // 0xc235a8: ldr             x0, [fp, #0x10]
    // 0xc235ac: LoadField: r1 = r0->field_13
    //     0xc235ac: ldur            w1, [x0, #0x13]
    // 0xc235b0: DecompressPointer r1
    //     0xc235b0: add             x1, x1, HEAP, lsl #32
    // 0xc235b4: r16 = Sentinel
    //     0xc235b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc235b8: cmp             w1, w16
    // 0xc235bc: b.eq            #0xc23620
    // 0xc235c0: LoadField: d0 = r1->field_7
    //     0xc235c0: ldur            d0, [x1, #7]
    // 0xc235c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc235c4: ldur            d1, [x1, #0x17]
    // 0xc235c8: fcmp            d0, d1
    // 0xc235cc: b.vs            #0xc235d4
    // 0xc235d0: b.ge            #0xc235e8
    // 0xc235d4: LoadField: d0 = r1->field_f
    //     0xc235d4: ldur            d0, [x1, #0xf]
    // 0xc235d8: LoadField: d1 = r1->field_1f
    //     0xc235d8: ldur            d1, [x1, #0x1f]
    // 0xc235dc: fcmp            d0, d1
    // 0xc235e0: b.vs            #0xc235f0
    // 0xc235e4: b.lt            #0xc235f0
    // 0xc235e8: r0 = true
    //     0xc235e8: add             x0, NULL, #0x20  ; true
    // 0xc235ec: b               #0xc2360c
    // 0xc235f0: LoadField: r1 = r0->field_f
    //     0xc235f0: ldur            w1, [x0, #0xf]
    // 0xc235f4: DecompressPointer r1
    //     0xc235f4: add             x1, x1, HEAP, lsl #32
    // 0xc235f8: r16 = Sentinel
    //     0xc235f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc235fc: cmp             w1, w16
    // 0xc23600: b.eq            #0xc23628
    // 0xc23604: str             x1, [SP]
    // 0xc23608: r0 = isZero()
    //     0xc23608: bl              #0xc23630  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc2360c: LeaveFrame
    //     0xc2360c: mov             SP, fp
    //     0xc23610: ldp             fp, lr, [SP], #0x10
    // 0xc23614: ret
    //     0xc23614: ret             
    // 0xc23618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2361c: b               #0xc235a8
    // 0xc23620: r9 = _rect
    //     0xc23620: ldr             x9, [PP, #0x7780]  ; [pp+0x7780] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0xc23624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc23624: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc23628: r9 = _transform
    //     0xc23628: ldr             x9, [PP, #0x7788]  ; [pp+0x7788] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0xc2362c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2362c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0xc23934, size: 0x60
    // 0xc23934: EnterFrame
    //     0xc23934: stp             fp, lr, [SP, #-0x10]!
    //     0xc23938: mov             fp, SP
    // 0xc2393c: AllocStack(0x20)
    //     0xc2393c: sub             SP, SP, #0x20
    // 0xc23940: r1 = Sentinel
    //     0xc23940: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc23944: r0 = false
    //     0xc23944: add             x0, NULL, #0x30  ; false
    // 0xc23948: CheckStackOverflow
    //     0xc23948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2394c: cmp             SP, x16
    //     0xc23950: b.ls            #0xc2398c
    // 0xc23954: ldr             x2, [fp, #0x28]
    // 0xc23958: StoreField: r2->field_f = r1
    //     0xc23958: stur            w1, [x2, #0xf]
    // 0xc2395c: StoreField: r2->field_13 = r1
    //     0xc2395c: stur            w1, [x2, #0x13]
    // 0xc23960: ArrayStore: r2[0] = r0  ; List_4
    //     0xc23960: stur            w0, [x2, #0x17]
    // 0xc23964: ldr             x16, [fp, #0x10]
    // 0xc23968: stp             x16, x2, [SP, #0x10]
    // 0xc2396c: ldr             x16, [fp, #0x18]
    // 0xc23970: ldr             lr, [fp, #0x20]
    // 0xc23974: stp             lr, x16, [SP]
    // 0xc23978: r0 = _computeValues()
    //     0xc23978: bl              #0xc23994  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0xc2397c: r0 = Null
    //     0xc2397c: mov             x0, NULL
    // 0xc23980: LeaveFrame
    //     0xc23980: mov             SP, fp
    //     0xc23984: ldp             fp, lr, [SP], #0x10
    // 0xc23988: ret
    //     0xc23988: ret             
    // 0xc2398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2398c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23990: b               #0xc23954
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0xc23994, size: 0x704
    // 0xc23994: EnterFrame
    //     0xc23994: stp             fp, lr, [SP, #-0x10]!
    //     0xc23998: mov             fp, SP
    // 0xc2399c: AllocStack(0x40)
    //     0xc2399c: sub             SP, SP, #0x40
    // 0xc239a0: CheckStackOverflow
    //     0xc239a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc239a4: cmp             SP, x16
    //     0xc239a8: b.ls            #0xc24040
    // 0xc239ac: r0 = Matrix4()
    //     0xc239ac: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc239b0: r4 = 32
    //     0xc239b0: movz            x4, #0x20
    // 0xc239b4: stur            x0, [fp, #-8]
    // 0xc239b8: r0 = AllocateFloat64Array()
    //     0xc239b8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc239bc: mov             x1, x0
    // 0xc239c0: ldur            x0, [fp, #-8]
    // 0xc239c4: StoreField: r0->field_7 = r1
    //     0xc239c4: stur            w1, [x0, #7]
    // 0xc239c8: str             x0, [SP]
    // 0xc239cc: r0 = setIdentity()
    //     0xc239cc: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc239d0: ldur            x0, [fp, #-8]
    // 0xc239d4: ldr             x2, [fp, #0x28]
    // 0xc239d8: StoreField: r2->field_f = r0
    //     0xc239d8: stur            w0, [x2, #0xf]
    //     0xc239dc: ldurb           w16, [x2, #-1]
    //     0xc239e0: ldurb           w17, [x0, #-1]
    //     0xc239e4: and             x16, x17, x16, lsr #2
    //     0xc239e8: tst             x16, HEAP, lsr #32
    //     0xc239ec: b.eq            #0xc239f4
    //     0xc239f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc239f4: ldr             x0, [fp, #0x20]
    // 0xc239f8: StoreField: r2->field_b = r0
    //     0xc239f8: stur            w0, [x2, #0xb]
    //     0xc239fc: ldurb           w16, [x2, #-1]
    //     0xc23a00: ldurb           w17, [x0, #-1]
    //     0xc23a04: and             x16, x17, x16, lsr #2
    //     0xc23a08: tst             x16, HEAP, lsr #32
    //     0xc23a0c: b.eq            #0xc23a14
    //     0xc23a10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc23a14: ldr             x0, [fp, #0x18]
    // 0xc23a18: StoreField: r2->field_7 = r0
    //     0xc23a18: stur            w0, [x2, #7]
    //     0xc23a1c: ldurb           w16, [x2, #-1]
    //     0xc23a20: ldurb           w17, [x0, #-1]
    //     0xc23a24: and             x16, x17, x16, lsr #2
    //     0xc23a28: tst             x16, HEAP, lsr #32
    //     0xc23a2c: b.eq            #0xc23a34
    //     0xc23a30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc23a34: ldr             x3, [fp, #0x10]
    // 0xc23a38: LoadField: r0 = r3->field_b
    //     0xc23a38: ldur            w0, [x3, #0xb]
    // 0xc23a3c: DecompressPointer r0
    //     0xc23a3c: add             x0, x0, HEAP, lsl #32
    // 0xc23a40: r1 = LoadInt32Instr(r0)
    //     0xc23a40: sbfx            x1, x0, #1, #0x1f
    // 0xc23a44: sub             x0, x1, #1
    // 0xc23a48: mov             x4, x0
    // 0xc23a4c: CheckStackOverflow
    //     0xc23a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23a50: cmp             SP, x16
    //     0xc23a54: b.ls            #0xc24048
    // 0xc23a58: cmp             x4, #0
    // 0xc23a5c: b.le            #0xc23ecc
    // 0xc23a60: LoadField: r0 = r3->field_b
    //     0xc23a60: ldur            w0, [x3, #0xb]
    // 0xc23a64: DecompressPointer r0
    //     0xc23a64: add             x0, x0, HEAP, lsl #32
    // 0xc23a68: r5 = LoadInt32Instr(r0)
    //     0xc23a68: sbfx            x5, x0, #1, #0x1f
    // 0xc23a6c: mov             x0, x5
    // 0xc23a70: mov             x1, x4
    // 0xc23a74: cmp             x1, x0
    // 0xc23a78: b.hs            #0xc24050
    // 0xc23a7c: LoadField: r6 = r3->field_f
    //     0xc23a7c: ldur            w6, [x3, #0xf]
    // 0xc23a80: DecompressPointer r6
    //     0xc23a80: add             x6, x6, HEAP, lsl #32
    // 0xc23a84: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xc23a84: add             x16, x6, x4, lsl #2
    //     0xc23a88: ldur            w7, [x16, #0xf]
    // 0xc23a8c: DecompressPointer r7
    //     0xc23a8c: add             x7, x7, HEAP, lsl #32
    // 0xc23a90: stur            x7, [fp, #-0x18]
    // 0xc23a94: sub             x8, x4, #1
    // 0xc23a98: mov             x0, x5
    // 0xc23a9c: mov             x1, x8
    // 0xc23aa0: stur            x8, [fp, #-0x10]
    // 0xc23aa4: cmp             x1, x0
    // 0xc23aa8: b.hs            #0xc24054
    // 0xc23aac: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xc23aac: add             x16, x6, x8, lsl #2
    //     0xc23ab0: ldur            w1, [x16, #0xf]
    // 0xc23ab4: DecompressPointer r1
    //     0xc23ab4: add             x1, x1, HEAP, lsl #32
    // 0xc23ab8: stur            x1, [fp, #-8]
    // 0xc23abc: r0 = LoadClassIdInstr(r7)
    //     0xc23abc: ldur            x0, [x7, #-1]
    //     0xc23ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xc23ac4: stp             x1, x7, [SP]
    // 0xc23ac8: r0 = GDT[cid_x0 + 0xf15d]()
    //     0xc23ac8: movz            x17, #0xf15d
    //     0xc23acc: add             lr, x0, x17
    //     0xc23ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xc23ad4: blr             lr
    // 0xc23ad8: cmp             w0, NULL
    // 0xc23adc: b.eq            #0xc23b7c
    // 0xc23ae0: ldr             x1, [fp, #0x28]
    // 0xc23ae4: ldur            x2, [fp, #-0x18]
    // 0xc23ae8: StoreField: r1->field_b = r0
    //     0xc23ae8: stur            w0, [x1, #0xb]
    //     0xc23aec: ldurb           w16, [x1, #-1]
    //     0xc23af0: ldurb           w17, [x0, #-1]
    //     0xc23af4: and             x16, x17, x16, lsr #2
    //     0xc23af8: tst             x16, HEAP, lsr #32
    //     0xc23afc: b.eq            #0xc23b04
    //     0xc23b00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23b04: LoadField: r3 = r1->field_7
    //     0xc23b04: ldur            w3, [x1, #7]
    // 0xc23b08: DecompressPointer r3
    //     0xc23b08: add             x3, x3, HEAP, lsl #32
    // 0xc23b0c: stur            x3, [fp, #-0x20]
    // 0xc23b10: r0 = LoadClassIdInstr(r2)
    //     0xc23b10: ldur            x0, [x2, #-1]
    //     0xc23b14: ubfx            x0, x0, #0xc, #0x14
    // 0xc23b18: ldur            x16, [fp, #-8]
    // 0xc23b1c: stp             x16, x2, [SP]
    // 0xc23b20: r0 = GDT[cid_x0 + 0xe6da]()
    //     0xc23b20: movz            x17, #0xe6da
    //     0xc23b24: add             lr, x0, x17
    //     0xc23b28: ldr             lr, [x21, lr, lsl #3]
    //     0xc23b2c: blr             lr
    // 0xc23b30: mov             x1, x0
    // 0xc23b34: ldur            x0, [fp, #-0x20]
    // 0xc23b38: cmp             w0, NULL
    // 0xc23b3c: b.ne            #0xc23b48
    // 0xc23b40: mov             x0, x1
    // 0xc23b44: b               #0xc23b58
    // 0xc23b48: cmp             w1, NULL
    // 0xc23b4c: b.eq            #0xc23b58
    // 0xc23b50: stp             x1, x0, [SP]
    // 0xc23b54: r0 = intersect()
    //     0xc23b54: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc23b58: ldr             x1, [fp, #0x28]
    // 0xc23b5c: StoreField: r1->field_7 = r0
    //     0xc23b5c: stur            w0, [x1, #7]
    //     0xc23b60: ldurb           w16, [x1, #-1]
    //     0xc23b64: ldurb           w17, [x0, #-1]
    //     0xc23b68: and             x16, x17, x16, lsr #2
    //     0xc23b6c: tst             x16, HEAP, lsr #32
    //     0xc23b70: b.eq            #0xc23b78
    //     0xc23b74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23b78: b               #0xc23bf8
    // 0xc23b7c: ldr             x1, [fp, #0x28]
    // 0xc23b80: ldur            x2, [fp, #-0x18]
    // 0xc23b84: LoadField: r3 = r1->field_b
    //     0xc23b84: ldur            w3, [x1, #0xb]
    // 0xc23b88: DecompressPointer r3
    //     0xc23b88: add             x3, x3, HEAP, lsl #32
    // 0xc23b8c: stur            x3, [fp, #-0x20]
    // 0xc23b90: r0 = LoadClassIdInstr(r2)
    //     0xc23b90: ldur            x0, [x2, #-1]
    //     0xc23b94: ubfx            x0, x0, #0xc, #0x14
    // 0xc23b98: ldur            x16, [fp, #-8]
    // 0xc23b9c: stp             x16, x2, [SP]
    // 0xc23ba0: r0 = GDT[cid_x0 + 0xe6da]()
    //     0xc23ba0: movz            x17, #0xe6da
    //     0xc23ba4: add             lr, x0, x17
    //     0xc23ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xc23bac: blr             lr
    // 0xc23bb0: mov             x1, x0
    // 0xc23bb4: ldur            x0, [fp, #-0x20]
    // 0xc23bb8: cmp             w0, NULL
    // 0xc23bbc: b.ne            #0xc23bc8
    // 0xc23bc0: mov             x0, x1
    // 0xc23bc4: b               #0xc23bd8
    // 0xc23bc8: cmp             w1, NULL
    // 0xc23bcc: b.eq            #0xc23bd8
    // 0xc23bd0: stp             x1, x0, [SP]
    // 0xc23bd4: r0 = intersect()
    //     0xc23bd4: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc23bd8: ldr             x1, [fp, #0x28]
    // 0xc23bdc: StoreField: r1->field_b = r0
    //     0xc23bdc: stur            w0, [x1, #0xb]
    //     0xc23be0: ldurb           w16, [x1, #-1]
    //     0xc23be4: ldurb           w17, [x0, #-1]
    //     0xc23be8: and             x16, x17, x16, lsr #2
    //     0xc23bec: tst             x16, HEAP, lsr #32
    //     0xc23bf0: b.eq            #0xc23bf8
    //     0xc23bf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23bf8: r0 = InitLateStaticField(0xd60) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0xc23bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc23bfc: ldr             x0, [x0, #0x1ac0]
    //     0xc23c00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc23c04: cmp             w0, w16
    //     0xc23c08: b.ne            #0xc23c14
    //     0xc23c0c: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Field <_SemanticsGeometry@353266271._temporaryTransformHolder@353266271>: static late final (offset: 0xd60)
    //     0xc23c10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc23c14: mov             x2, x0
    // 0xc23c18: stur            x2, [fp, #-0x20]
    // 0xc23c1c: LoadField: r3 = r2->field_7
    //     0xc23c1c: ldur            w3, [x2, #7]
    // 0xc23c20: DecompressPointer r3
    //     0xc23c20: add             x3, x3, HEAP, lsl #32
    // 0xc23c24: LoadField: r0 = r3->field_13
    //     0xc23c24: ldur            w0, [x3, #0x13]
    // 0xc23c28: DecompressPointer r0
    //     0xc23c28: add             x0, x0, HEAP, lsl #32
    // 0xc23c2c: r4 = LoadInt32Instr(r0)
    //     0xc23c2c: sbfx            x4, x0, #1, #0x1f
    // 0xc23c30: mov             x0, x4
    // 0xc23c34: r1 = 0
    //     0xc23c34: movz            x1, #0
    // 0xc23c38: cmp             x1, x0
    // 0xc23c3c: b.hs            #0xc24058
    // 0xc23c40: d0 = 1.000000
    //     0xc23c40: fmov            d0, #1.00000000
    // 0xc23c44: ArrayStore: r3[0] = d0  ; List_8
    //     0xc23c44: stur            d0, [x3, #0x17]
    // 0xc23c48: mov             x0, x4
    // 0xc23c4c: r1 = 1
    //     0xc23c4c: movz            x1, #0x1
    // 0xc23c50: cmp             x1, x0
    // 0xc23c54: b.hs            #0xc2405c
    // 0xc23c58: StoreField: r3->field_1f = rZR
    //     0xc23c58: stur            xzr, [x3, #0x1f]
    // 0xc23c5c: mov             x0, x4
    // 0xc23c60: r1 = 2
    //     0xc23c60: movz            x1, #0x2
    // 0xc23c64: cmp             x1, x0
    // 0xc23c68: b.hs            #0xc24060
    // 0xc23c6c: StoreField: r3->field_27 = rZR
    //     0xc23c6c: stur            xzr, [x3, #0x27]
    // 0xc23c70: mov             x0, x4
    // 0xc23c74: r1 = 3
    //     0xc23c74: movz            x1, #0x3
    // 0xc23c78: cmp             x1, x0
    // 0xc23c7c: b.hs            #0xc24064
    // 0xc23c80: StoreField: r3->field_2f = rZR
    //     0xc23c80: stur            xzr, [x3, #0x2f]
    // 0xc23c84: mov             x0, x4
    // 0xc23c88: r1 = 4
    //     0xc23c88: movz            x1, #0x4
    // 0xc23c8c: cmp             x1, x0
    // 0xc23c90: b.hs            #0xc24068
    // 0xc23c94: StoreField: r3->field_37 = rZR
    //     0xc23c94: stur            xzr, [x3, #0x37]
    // 0xc23c98: mov             x0, x4
    // 0xc23c9c: r1 = 5
    //     0xc23c9c: movz            x1, #0x5
    // 0xc23ca0: cmp             x1, x0
    // 0xc23ca4: b.hs            #0xc2406c
    // 0xc23ca8: StoreField: r3->field_3f = d0
    //     0xc23ca8: stur            d0, [x3, #0x3f]
    // 0xc23cac: mov             x0, x4
    // 0xc23cb0: r1 = 6
    //     0xc23cb0: movz            x1, #0x6
    // 0xc23cb4: cmp             x1, x0
    // 0xc23cb8: b.hs            #0xc24070
    // 0xc23cbc: StoreField: r3->field_47 = rZR
    //     0xc23cbc: stur            xzr, [x3, #0x47]
    // 0xc23cc0: mov             x0, x4
    // 0xc23cc4: r1 = 7
    //     0xc23cc4: movz            x1, #0x7
    // 0xc23cc8: cmp             x1, x0
    // 0xc23ccc: b.hs            #0xc24074
    // 0xc23cd0: StoreField: r3->field_4f = rZR
    //     0xc23cd0: stur            xzr, [x3, #0x4f]
    // 0xc23cd4: mov             x0, x4
    // 0xc23cd8: r1 = 8
    //     0xc23cd8: movz            x1, #0x8
    // 0xc23cdc: cmp             x1, x0
    // 0xc23ce0: b.hs            #0xc24078
    // 0xc23ce4: StoreField: r3->field_57 = rZR
    //     0xc23ce4: stur            xzr, [x3, #0x57]
    // 0xc23ce8: mov             x0, x4
    // 0xc23cec: r1 = 9
    //     0xc23cec: movz            x1, #0x9
    // 0xc23cf0: cmp             x1, x0
    // 0xc23cf4: b.hs            #0xc2407c
    // 0xc23cf8: StoreField: r3->field_5f = rZR
    //     0xc23cf8: stur            xzr, [x3, #0x5f]
    // 0xc23cfc: mov             x0, x4
    // 0xc23d00: r1 = 10
    //     0xc23d00: movz            x1, #0xa
    // 0xc23d04: cmp             x1, x0
    // 0xc23d08: b.hs            #0xc24080
    // 0xc23d0c: StoreField: r3->field_67 = d0
    //     0xc23d0c: stur            d0, [x3, #0x67]
    // 0xc23d10: mov             x0, x4
    // 0xc23d14: r1 = 11
    //     0xc23d14: movz            x1, #0xb
    // 0xc23d18: cmp             x1, x0
    // 0xc23d1c: b.hs            #0xc24084
    // 0xc23d20: StoreField: r3->field_6f = rZR
    //     0xc23d20: stur            xzr, [x3, #0x6f]
    // 0xc23d24: mov             x0, x4
    // 0xc23d28: r1 = 12
    //     0xc23d28: movz            x1, #0xc
    // 0xc23d2c: cmp             x1, x0
    // 0xc23d30: b.hs            #0xc24088
    // 0xc23d34: StoreField: r3->field_77 = rZR
    //     0xc23d34: stur            xzr, [x3, #0x77]
    // 0xc23d38: mov             x0, x4
    // 0xc23d3c: r1 = 13
    //     0xc23d3c: movz            x1, #0xd
    // 0xc23d40: cmp             x1, x0
    // 0xc23d44: b.hs            #0xc2408c
    // 0xc23d48: StoreField: r3->field_7f = rZR
    //     0xc23d48: stur            xzr, [x3, #0x7f]
    // 0xc23d4c: mov             x0, x4
    // 0xc23d50: r1 = 14
    //     0xc23d50: movz            x1, #0xe
    // 0xc23d54: cmp             x1, x0
    // 0xc23d58: b.hs            #0xc24090
    // 0xc23d5c: StoreField: r3->field_87 = rZR
    //     0xc23d5c: stur            xzr, [x3, #0x87]
    // 0xc23d60: mov             x0, x4
    // 0xc23d64: r1 = 15
    //     0xc23d64: movz            x1, #0xf
    // 0xc23d68: cmp             x1, x0
    // 0xc23d6c: b.hs            #0xc24094
    // 0xc23d70: StoreField: r3->field_8f = d0
    //     0xc23d70: stur            d0, [x3, #0x8f]
    // 0xc23d74: ldr             x0, [fp, #0x28]
    // 0xc23d78: LoadField: r1 = r0->field_f
    //     0xc23d78: ldur            w1, [x0, #0xf]
    // 0xc23d7c: DecompressPointer r1
    //     0xc23d7c: add             x1, x1, HEAP, lsl #32
    // 0xc23d80: ldur            x16, [fp, #-0x18]
    // 0xc23d84: ldur            lr, [fp, #-8]
    // 0xc23d88: stp             lr, x16, [SP, #0x10]
    // 0xc23d8c: stp             x2, x1, [SP]
    // 0xc23d90: r0 = _applyIntermediatePaintTransforms()
    //     0xc23d90: bl              #0xc24098  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0xc23d94: ldr             x0, [fp, #0x28]
    // 0xc23d98: LoadField: r1 = r0->field_b
    //     0xc23d98: ldur            w1, [x0, #0xb]
    // 0xc23d9c: DecompressPointer r1
    //     0xc23d9c: add             x1, x1, HEAP, lsl #32
    // 0xc23da0: stur            x1, [fp, #-8]
    // 0xc23da4: cmp             w1, NULL
    // 0xc23da8: b.ne            #0xc23db8
    // 0xc23dac: mov             x1, x0
    // 0xc23db0: r0 = Null
    //     0xc23db0: mov             x0, NULL
    // 0xc23db4: b               #0xc23e10
    // 0xc23db8: LoadField: d0 = r1->field_7
    //     0xc23db8: ldur            d0, [x1, #7]
    // 0xc23dbc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc23dbc: ldur            d1, [x1, #0x17]
    // 0xc23dc0: fcmp            d0, d1
    // 0xc23dc4: b.vs            #0xc23dcc
    // 0xc23dc8: b.ge            #0xc23df0
    // 0xc23dcc: LoadField: d0 = r1->field_f
    //     0xc23dcc: ldur            d0, [x1, #0xf]
    // 0xc23dd0: LoadField: d1 = r1->field_1f
    //     0xc23dd0: ldur            d1, [x1, #0x1f]
    // 0xc23dd4: fcmp            d0, d1
    // 0xc23dd8: b.vs            #0xc23de0
    // 0xc23ddc: b.ge            #0xc23df0
    // 0xc23de0: ldur            x16, [fp, #-0x20]
    // 0xc23de4: str             x16, [SP]
    // 0xc23de8: r0 = isZero()
    //     0xc23de8: bl              #0xc23630  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc23dec: tbnz            w0, #4, #0xc23dfc
    // 0xc23df0: ldr             x1, [fp, #0x28]
    // 0xc23df4: r0 = Instance_Rect
    //     0xc23df4: ldr             x0, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0xc23df8: b               #0xc23e10
    // 0xc23dfc: ldur            x16, [fp, #-0x20]
    // 0xc23e00: ldur            lr, [fp, #-8]
    // 0xc23e04: stp             lr, x16, [SP]
    // 0xc23e08: r0 = inverseTransformRect()
    //     0xc23e08: bl              #0x7facf8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xc23e0c: ldr             x1, [fp, #0x28]
    // 0xc23e10: StoreField: r1->field_b = r0
    //     0xc23e10: stur            w0, [x1, #0xb]
    //     0xc23e14: ldurb           w16, [x1, #-1]
    //     0xc23e18: ldurb           w17, [x0, #-1]
    //     0xc23e1c: and             x16, x17, x16, lsr #2
    //     0xc23e20: tst             x16, HEAP, lsr #32
    //     0xc23e24: b.eq            #0xc23e2c
    //     0xc23e28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23e2c: LoadField: r0 = r1->field_7
    //     0xc23e2c: ldur            w0, [x1, #7]
    // 0xc23e30: DecompressPointer r0
    //     0xc23e30: add             x0, x0, HEAP, lsl #32
    // 0xc23e34: stur            x0, [fp, #-8]
    // 0xc23e38: cmp             w0, NULL
    // 0xc23e3c: b.ne            #0xc23e48
    // 0xc23e40: r0 = Null
    //     0xc23e40: mov             x0, NULL
    // 0xc23e44: b               #0xc23ea0
    // 0xc23e48: LoadField: d0 = r0->field_7
    //     0xc23e48: ldur            d0, [x0, #7]
    // 0xc23e4c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc23e4c: ldur            d1, [x0, #0x17]
    // 0xc23e50: fcmp            d0, d1
    // 0xc23e54: b.vs            #0xc23e5c
    // 0xc23e58: b.ge            #0xc23e80
    // 0xc23e5c: LoadField: d0 = r0->field_f
    //     0xc23e5c: ldur            d0, [x0, #0xf]
    // 0xc23e60: LoadField: d1 = r0->field_1f
    //     0xc23e60: ldur            d1, [x0, #0x1f]
    // 0xc23e64: fcmp            d0, d1
    // 0xc23e68: b.vs            #0xc23e70
    // 0xc23e6c: b.ge            #0xc23e80
    // 0xc23e70: ldur            x16, [fp, #-0x20]
    // 0xc23e74: str             x16, [SP]
    // 0xc23e78: r0 = isZero()
    //     0xc23e78: bl              #0xc23630  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xc23e7c: tbnz            w0, #4, #0xc23e8c
    // 0xc23e80: ldr             x1, [fp, #0x28]
    // 0xc23e84: r0 = Instance_Rect
    //     0xc23e84: ldr             x0, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0xc23e88: b               #0xc23ea0
    // 0xc23e8c: ldur            x16, [fp, #-0x20]
    // 0xc23e90: ldur            lr, [fp, #-8]
    // 0xc23e94: stp             lr, x16, [SP]
    // 0xc23e98: r0 = inverseTransformRect()
    //     0xc23e98: bl              #0x7facf8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xc23e9c: ldr             x1, [fp, #0x28]
    // 0xc23ea0: StoreField: r1->field_7 = r0
    //     0xc23ea0: stur            w0, [x1, #7]
    //     0xc23ea4: ldurb           w16, [x1, #-1]
    //     0xc23ea8: ldurb           w17, [x0, #-1]
    //     0xc23eac: and             x16, x17, x16, lsr #2
    //     0xc23eb0: tst             x16, HEAP, lsr #32
    //     0xc23eb4: b.eq            #0xc23ebc
    //     0xc23eb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23ebc: ldur            x4, [fp, #-0x10]
    // 0xc23ec0: mov             x2, x1
    // 0xc23ec4: ldr             x3, [fp, #0x10]
    // 0xc23ec8: b               #0xc23a4c
    // 0xc23ecc: mov             x1, x2
    // 0xc23ed0: ldr             x16, [fp, #0x10]
    // 0xc23ed4: str             x16, [SP]
    // 0xc23ed8: r0 = first()
    //     0xc23ed8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc23edc: ldr             x1, [fp, #0x28]
    // 0xc23ee0: LoadField: r2 = r1->field_b
    //     0xc23ee0: ldur            w2, [x1, #0xb]
    // 0xc23ee4: DecompressPointer r2
    //     0xc23ee4: add             x2, x2, HEAP, lsl #32
    // 0xc23ee8: stur            x2, [fp, #-8]
    // 0xc23eec: cmp             w2, NULL
    // 0xc23ef0: b.ne            #0xc23f1c
    // 0xc23ef4: r2 = LoadClassIdInstr(r0)
    //     0xc23ef4: ldur            x2, [x0, #-1]
    //     0xc23ef8: ubfx            x2, x2, #0xc, #0x14
    // 0xc23efc: str             x0, [SP]
    // 0xc23f00: mov             x0, x2
    // 0xc23f04: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0xc23f04: movz            x17, #0xe2cf
    //     0xc23f08: add             lr, x0, x17
    //     0xc23f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc23f10: blr             lr
    // 0xc23f14: mov             x2, x0
    // 0xc23f18: b               #0xc23f4c
    // 0xc23f1c: r1 = LoadClassIdInstr(r0)
    //     0xc23f1c: ldur            x1, [x0, #-1]
    //     0xc23f20: ubfx            x1, x1, #0xc, #0x14
    // 0xc23f24: str             x0, [SP]
    // 0xc23f28: mov             x0, x1
    // 0xc23f2c: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0xc23f2c: movz            x17, #0xe2cf
    //     0xc23f30: add             lr, x0, x17
    //     0xc23f34: ldr             lr, [x21, lr, lsl #3]
    //     0xc23f38: blr             lr
    // 0xc23f3c: ldur            x16, [fp, #-8]
    // 0xc23f40: stp             x0, x16, [SP]
    // 0xc23f44: r0 = intersect()
    //     0xc23f44: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc23f48: mov             x2, x0
    // 0xc23f4c: ldr             x1, [fp, #0x28]
    // 0xc23f50: mov             x0, x2
    // 0xc23f54: StoreField: r1->field_13 = r0
    //     0xc23f54: stur            w0, [x1, #0x13]
    //     0xc23f58: ldurb           w16, [x1, #-1]
    //     0xc23f5c: ldurb           w17, [x0, #-1]
    //     0xc23f60: and             x16, x17, x16, lsr #2
    //     0xc23f64: tst             x16, HEAP, lsr #32
    //     0xc23f68: b.eq            #0xc23f70
    //     0xc23f6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc23f70: LoadField: r0 = r1->field_7
    //     0xc23f70: ldur            w0, [x1, #7]
    // 0xc23f74: DecompressPointer r0
    //     0xc23f74: add             x0, x0, HEAP, lsl #32
    // 0xc23f78: cmp             w0, NULL
    // 0xc23f7c: b.eq            #0xc24030
    // 0xc23f80: stp             x2, x0, [SP]
    // 0xc23f84: r0 = intersect()
    //     0xc23f84: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc23f88: LoadField: d0 = r0->field_7
    //     0xc23f88: ldur            d0, [x0, #7]
    // 0xc23f8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc23f8c: ldur            d1, [x0, #0x17]
    // 0xc23f90: fcmp            d0, d1
    // 0xc23f94: b.vs            #0xc23f9c
    // 0xc23f98: b.ge            #0xc23fb0
    // 0xc23f9c: LoadField: d0 = r0->field_f
    //     0xc23f9c: ldur            d0, [x0, #0xf]
    // 0xc23fa0: LoadField: d1 = r0->field_1f
    //     0xc23fa0: ldur            d1, [x0, #0x1f]
    // 0xc23fa4: fcmp            d0, d1
    // 0xc23fa8: b.vs            #0xc24004
    // 0xc23fac: b.lt            #0xc24004
    // 0xc23fb0: ldr             x1, [fp, #0x28]
    // 0xc23fb4: LoadField: r2 = r1->field_13
    //     0xc23fb4: ldur            w2, [x1, #0x13]
    // 0xc23fb8: DecompressPointer r2
    //     0xc23fb8: add             x2, x2, HEAP, lsl #32
    // 0xc23fbc: LoadField: d0 = r2->field_7
    //     0xc23fbc: ldur            d0, [x2, #7]
    // 0xc23fc0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc23fc0: ldur            d1, [x2, #0x17]
    // 0xc23fc4: fcmp            d0, d1
    // 0xc23fc8: b.vs            #0xc23fd8
    // 0xc23fcc: b.lt            #0xc23fd8
    // 0xc23fd0: r2 = true
    //     0xc23fd0: add             x2, NULL, #0x20  ; true
    // 0xc23fd4: b               #0xc23ff8
    // 0xc23fd8: LoadField: d0 = r2->field_f
    //     0xc23fd8: ldur            d0, [x2, #0xf]
    // 0xc23fdc: LoadField: d1 = r2->field_1f
    //     0xc23fdc: ldur            d1, [x2, #0x1f]
    // 0xc23fe0: fcmp            d0, d1
    // 0xc23fe4: b.vs            #0xc23fec
    // 0xc23fe8: b.ge            #0xc23ff4
    // 0xc23fec: r2 = false
    //     0xc23fec: add             x2, NULL, #0x30  ; false
    // 0xc23ff0: b               #0xc23ff8
    // 0xc23ff4: r2 = true
    //     0xc23ff4: add             x2, NULL, #0x20  ; true
    // 0xc23ff8: eor             x3, x2, #0x10
    // 0xc23ffc: mov             x2, x3
    // 0xc24000: b               #0xc2400c
    // 0xc24004: ldr             x1, [fp, #0x28]
    // 0xc24008: r2 = false
    //     0xc24008: add             x2, NULL, #0x30  ; false
    // 0xc2400c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc2400c: stur            w2, [x1, #0x17]
    // 0xc24010: tbz             w2, #4, #0xc24030
    // 0xc24014: StoreField: r1->field_13 = r0
    //     0xc24014: stur            w0, [x1, #0x13]
    //     0xc24018: ldurb           w16, [x1, #-1]
    //     0xc2401c: ldurb           w17, [x0, #-1]
    //     0xc24020: and             x16, x17, x16, lsr #2
    //     0xc24024: tst             x16, HEAP, lsr #32
    //     0xc24028: b.eq            #0xc24030
    //     0xc2402c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc24030: r0 = Null
    //     0xc24030: mov             x0, NULL
    // 0xc24034: LeaveFrame
    //     0xc24034: mov             SP, fp
    //     0xc24038: ldp             fp, lr, [SP], #0x10
    // 0xc2403c: ret
    //     0xc2403c: ret             
    // 0xc24040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24044: b               #0xc239ac
    // 0xc24048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2404c: b               #0xc23a58
    // 0xc24050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc24050: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc24054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc24054: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc24058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc24058: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2405c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2405c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24060: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24060: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24064: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24064: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24068: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24068: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2406c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2406c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24070: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24070: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24074: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24074: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24078: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24078: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2407c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2407c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24080: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24080: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24084: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24084: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24088: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24088: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2408c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2408c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24090: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24090: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc24094: r0 = RangeErrorSharedWithFPURegs()
    //     0xc24094: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0xc24098, size: 0x178
    // 0xc24098: EnterFrame
    //     0xc24098: stp             fp, lr, [SP, #-0x10]!
    //     0xc2409c: mov             fp, SP
    // 0xc240a0: AllocStack(0x28)
    //     0xc240a0: sub             SP, SP, #0x28
    // 0xc240a4: CheckStackOverflow
    //     0xc240a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc240a8: cmp             SP, x16
    //     0xc240ac: b.ls            #0xc241f4
    // 0xc240b0: ldr             x1, [fp, #0x20]
    // 0xc240b4: r0 = LoadClassIdInstr(r1)
    //     0xc240b4: ldur            x0, [x1, #-1]
    //     0xc240b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc240bc: str             x1, [SP]
    // 0xc240c0: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc240c0: movz            x17, #0xddb3
    //     0xc240c4: add             lr, x0, x17
    //     0xc240c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc240cc: blr             lr
    // 0xc240d0: cmp             w0, NULL
    // 0xc240d4: b.eq            #0xc241fc
    // 0xc240d8: ldr             x3, [fp, #0x20]
    // 0xc240dc: mov             x2, x0
    // 0xc240e0: ldr             x1, [fp, #0x28]
    // 0xc240e4: stur            x3, [fp, #-8]
    // 0xc240e8: stur            x2, [fp, #-0x10]
    // 0xc240ec: CheckStackOverflow
    //     0xc240ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc240f0: cmp             SP, x16
    //     0xc240f4: b.ls            #0xc24200
    // 0xc240f8: cmp             w2, w1
    // 0xc240fc: b.eq            #0xc2418c
    // 0xc24100: r0 = LoadClassIdInstr(r2)
    //     0xc24100: ldur            x0, [x2, #-1]
    //     0xc24104: ubfx            x0, x0, #0xc, #0x14
    // 0xc24108: stp             x3, x2, [SP, #8]
    // 0xc2410c: ldr             x16, [fp, #0x18]
    // 0xc24110: str             x16, [SP]
    // 0xc24114: r0 = GDT[cid_x0 + 0xe947]()
    //     0xc24114: movz            x17, #0xe947
    //     0xc24118: add             lr, x0, x17
    //     0xc2411c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24120: blr             lr
    // 0xc24124: ldur            x0, [fp, #-0x10]
    // 0xc24128: r1 = LoadClassIdInstr(r0)
    //     0xc24128: ldur            x1, [x0, #-1]
    //     0xc2412c: ubfx            x1, x1, #0xc, #0x14
    // 0xc24130: str             x0, [SP]
    // 0xc24134: mov             x0, x1
    // 0xc24138: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc24138: movz            x17, #0xddb3
    //     0xc2413c: add             lr, x0, x17
    //     0xc24140: ldr             lr, [x21, lr, lsl #3]
    //     0xc24144: blr             lr
    // 0xc24148: mov             x1, x0
    // 0xc2414c: stur            x1, [fp, #-0x10]
    // 0xc24150: cmp             w1, NULL
    // 0xc24154: b.eq            #0xc24208
    // 0xc24158: ldur            x2, [fp, #-8]
    // 0xc2415c: r0 = LoadClassIdInstr(r2)
    //     0xc2415c: ldur            x0, [x2, #-1]
    //     0xc24160: ubfx            x0, x0, #0xc, #0x14
    // 0xc24164: str             x2, [SP]
    // 0xc24168: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc24168: movz            x17, #0xddb3
    //     0xc2416c: add             lr, x0, x17
    //     0xc24170: ldr             lr, [x21, lr, lsl #3]
    //     0xc24174: blr             lr
    // 0xc24178: cmp             w0, NULL
    // 0xc2417c: b.eq            #0xc2420c
    // 0xc24180: mov             x3, x0
    // 0xc24184: ldur            x2, [fp, #-0x10]
    // 0xc24188: b               #0xc240e0
    // 0xc2418c: mov             x2, x3
    // 0xc24190: r0 = LoadClassIdInstr(r1)
    //     0xc24190: ldur            x0, [x1, #-1]
    //     0xc24194: ubfx            x0, x0, #0xc, #0x14
    // 0xc24198: stp             x2, x1, [SP, #8]
    // 0xc2419c: ldr             x16, [fp, #0x18]
    // 0xc241a0: str             x16, [SP]
    // 0xc241a4: r0 = GDT[cid_x0 + 0xe947]()
    //     0xc241a4: movz            x17, #0xe947
    //     0xc241a8: add             lr, x0, x17
    //     0xc241ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc241b0: blr             lr
    // 0xc241b4: ldr             x0, [fp, #0x28]
    // 0xc241b8: r1 = LoadClassIdInstr(r0)
    //     0xc241b8: ldur            x1, [x0, #-1]
    //     0xc241bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc241c0: ldur            x16, [fp, #-8]
    // 0xc241c4: stp             x16, x0, [SP, #8]
    // 0xc241c8: ldr             x16, [fp, #0x10]
    // 0xc241cc: str             x16, [SP]
    // 0xc241d0: mov             x0, x1
    // 0xc241d4: r0 = GDT[cid_x0 + 0xe947]()
    //     0xc241d4: movz            x17, #0xe947
    //     0xc241d8: add             lr, x0, x17
    //     0xc241dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc241e0: blr             lr
    // 0xc241e4: r0 = Null
    //     0xc241e4: mov             x0, NULL
    // 0xc241e8: LeaveFrame
    //     0xc241e8: mov             SP, fp
    //     0xc241ec: ldp             fp, lr, [SP], #0x10
    // 0xc241f0: ret
    //     0xc241f0: ret             
    // 0xc241f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc241f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc241f8: b               #0xc240b0
    // 0xc241fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc241fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc24200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24204: b               #0xc240f8
    // 0xc24208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2420c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2420c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0xc24210, size: 0x34
    // 0xc24210: EnterFrame
    //     0xc24210: stp             fp, lr, [SP, #-0x10]!
    //     0xc24214: mov             fp, SP
    // 0xc24218: AllocStack(0x8)
    //     0xc24218: sub             SP, SP, #8
    // 0xc2421c: r0 = Matrix4()
    //     0xc2421c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc24220: r4 = 32
    //     0xc24220: movz            x4, #0x20
    // 0xc24224: stur            x0, [fp, #-8]
    // 0xc24228: r0 = AllocateFloat64Array()
    //     0xc24228: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc2422c: mov             x1, x0
    // 0xc24230: ldur            x0, [fp, #-8]
    // 0xc24234: StoreField: r0->field_7 = r1
    //     0xc24234: stur            w1, [x0, #7]
    // 0xc24238: LeaveFrame
    //     0xc24238: mov             SP, fp
    //     0xc2423c: ldp             fp, lr, [SP], #0x10
    // 0xc24240: ret
    //     0xc24240: ret             
  }
}

// class id: 1922, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1923, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0xc21bbc, size: 0xe8
    // 0xc21bbc: EnterFrame
    //     0xc21bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc21bc0: mov             fp, SP
    // 0xc21bc4: AllocStack(0x20)
    //     0xc21bc4: sub             SP, SP, #0x20
    // 0xc21bc8: CheckStackOverflow
    //     0xc21bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21bcc: cmp             SP, x16
    //     0xc21bd0: b.ls            #0xc21c9c
    // 0xc21bd4: ldr             x0, [fp, #0x18]
    // 0xc21bd8: LoadField: r1 = r0->field_f
    //     0xc21bd8: ldur            w1, [x0, #0xf]
    // 0xc21bdc: DecompressPointer r1
    //     0xc21bdc: add             x1, x1, HEAP, lsl #32
    // 0xc21be0: cmp             w1, NULL
    // 0xc21be4: b.ne            #0xc21c7c
    // 0xc21be8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xc21be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc21bec: ldr             x0, [x0, #0x528]
    //     0xc21bf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc21bf4: cmp             w0, w16
    //     0xc21bf8: b.ne            #0xc21c04
    //     0xc21bfc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xc21c00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc21c04: r1 = <SemanticsTag>
    //     0xc21c04: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0xc21c08: stur            x0, [fp, #-8]
    // 0xc21c0c: r0 = _Set()
    //     0xc21c0c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc21c10: mov             x1, x0
    // 0xc21c14: ldur            x0, [fp, #-8]
    // 0xc21c18: stur            x1, [fp, #-0x10]
    // 0xc21c1c: StoreField: r1->field_1b = r0
    //     0xc21c1c: stur            w0, [x1, #0x1b]
    // 0xc21c20: StoreField: r1->field_b = rZR
    //     0xc21c20: stur            wzr, [x1, #0xb]
    // 0xc21c24: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xc21c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc21c28: ldr             x0, [x0, #0x530]
    //     0xc21c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc21c30: cmp             w0, w16
    //     0xc21c34: b.ne            #0xc21c40
    //     0xc21c38: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xc21c3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc21c40: ldur            x1, [fp, #-0x10]
    // 0xc21c44: StoreField: r1->field_f = r0
    //     0xc21c44: stur            w0, [x1, #0xf]
    // 0xc21c48: StoreField: r1->field_13 = rZR
    //     0xc21c48: stur            wzr, [x1, #0x13]
    // 0xc21c4c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc21c4c: stur            wzr, [x1, #0x17]
    // 0xc21c50: mov             x0, x1
    // 0xc21c54: ldr             x2, [fp, #0x18]
    // 0xc21c58: StoreField: r2->field_f = r0
    //     0xc21c58: stur            w0, [x2, #0xf]
    //     0xc21c5c: ldurb           w16, [x2, #-1]
    //     0xc21c60: ldurb           w17, [x0, #-1]
    //     0xc21c64: and             x16, x17, x16, lsr #2
    //     0xc21c68: tst             x16, HEAP, lsr #32
    //     0xc21c6c: b.eq            #0xc21c74
    //     0xc21c70: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc21c74: mov             x0, x1
    // 0xc21c78: b               #0xc21c80
    // 0xc21c7c: mov             x0, x1
    // 0xc21c80: ldr             x16, [fp, #0x10]
    // 0xc21c84: stp             x16, x0, [SP]
    // 0xc21c88: r0 = addAll()
    //     0xc21c88: bl              #0xb4e544  ; [dart:collection] _Set::addAll
    // 0xc21c8c: r0 = Null
    //     0xc21c8c: mov             x0, NULL
    // 0xc21c90: LeaveFrame
    //     0xc21c90: mov             SP, fp
    //     0xc21c94: ldp             fp, lr, [SP], #0x10
    // 0xc21c98: ret
    //     0xc21c98: ret             
    // 0xc21c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21ca0: b               #0xc21bd4
  }
  get _ owner(/* No info */) {
    // ** addr: 0xc220b8, size: 0x40
    // 0xc220b8: EnterFrame
    //     0xc220b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc220bc: mov             fp, SP
    // 0xc220c0: AllocStack(0x8)
    //     0xc220c0: sub             SP, SP, #8
    // 0xc220c4: CheckStackOverflow
    //     0xc220c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc220c8: cmp             SP, x16
    //     0xc220cc: b.ls            #0xc220f0
    // 0xc220d0: ldr             x0, [fp, #0x10]
    // 0xc220d4: LoadField: r1 = r0->field_b
    //     0xc220d4: ldur            w1, [x0, #0xb]
    // 0xc220d8: DecompressPointer r1
    //     0xc220d8: add             x1, x1, HEAP, lsl #32
    // 0xc220dc: str             x1, [SP]
    // 0xc220e0: r0 = first()
    //     0xc220e0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc220e4: LeaveFrame
    //     0xc220e4: mov             SP, fp
    //     0xc220e8: ldp             fp, lr, [SP], #0x10
    // 0xc220ec: ret
    //     0xc220ec: ret             
    // 0xc220f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc220f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc220f4: b               #0xc220d0
  }
}

// class id: 1924, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x5ea82c, size: 0x150
    // 0x5ea82c: EnterFrame
    //     0x5ea82c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea830: mov             fp, SP
    // 0x5ea834: AllocStack(0x18)
    //     0x5ea834: sub             SP, SP, #0x18
    // 0x5ea838: r0 = false
    //     0x5ea838: add             x0, NULL, #0x30  ; false
    // 0x5ea83c: CheckStackOverflow
    //     0x5ea83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea840: cmp             SP, x16
    //     0x5ea844: b.ls            #0x5ea974
    // 0x5ea848: ldr             x1, [fp, #0x40]
    // 0x5ea84c: StoreField: r1->field_1b = r0
    //     0x5ea84c: stur            w0, [x1, #0x1b]
    // 0x5ea850: StoreField: r1->field_1f = r0
    //     0x5ea850: stur            w0, [x1, #0x1f]
    // 0x5ea854: StoreField: r1->field_2b = r0
    //     0x5ea854: stur            w0, [x1, #0x2b]
    // 0x5ea858: r16 = <_InterestingSemanticsFragment>
    //     0x5ea858: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ea85c: stp             xzr, x16, [SP]
    // 0x5ea860: r0 = _GrowableList()
    //     0x5ea860: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ea864: ldr             x3, [fp, #0x40]
    // 0x5ea868: StoreField: r3->field_27 = r0
    //     0x5ea868: stur            w0, [x3, #0x27]
    //     0x5ea86c: ldurb           w16, [x3, #-1]
    //     0x5ea870: ldurb           w17, [x0, #-1]
    //     0x5ea874: and             x16, x17, x16, lsr #2
    //     0x5ea878: tst             x16, HEAP, lsr #32
    //     0x5ea87c: b.eq            #0x5ea884
    //     0x5ea880: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ea884: ldr             x0, [fp, #0x10]
    // 0x5ea888: StoreField: r3->field_23 = r0
    //     0x5ea888: stur            w0, [x3, #0x23]
    //     0x5ea88c: ldurb           w16, [x3, #-1]
    //     0x5ea890: ldurb           w17, [x0, #-1]
    //     0x5ea894: and             x16, x17, x16, lsr #2
    //     0x5ea898: tst             x16, HEAP, lsr #32
    //     0x5ea89c: b.eq            #0x5ea8a4
    //     0x5ea8a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ea8a4: ldr             x0, [fp, #0x20]
    // 0x5ea8a8: StoreField: r3->field_13 = r0
    //     0x5ea8a8: stur            w0, [x3, #0x13]
    // 0x5ea8ac: ldr             x0, [fp, #0x30]
    // 0x5ea8b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ea8b0: stur            w0, [x3, #0x17]
    //     0x5ea8b4: ldurb           w16, [x3, #-1]
    //     0x5ea8b8: ldurb           w17, [x0, #-1]
    //     0x5ea8bc: and             x16, x17, x16, lsr #2
    //     0x5ea8c0: tst             x16, HEAP, lsr #32
    //     0x5ea8c4: b.eq            #0x5ea8cc
    //     0x5ea8c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ea8cc: r1 = Null
    //     0x5ea8cc: mov             x1, NULL
    // 0x5ea8d0: r2 = 2
    //     0x5ea8d0: movz            x2, #0x2
    // 0x5ea8d4: r0 = AllocateArray()
    //     0x5ea8d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ea8d8: mov             x2, x0
    // 0x5ea8dc: ldr             x0, [fp, #0x18]
    // 0x5ea8e0: stur            x2, [fp, #-8]
    // 0x5ea8e4: StoreField: r2->field_f = r0
    //     0x5ea8e4: stur            w0, [x2, #0xf]
    // 0x5ea8e8: r1 = <RenderObject>
    //     0x5ea8e8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5ea8ec: r0 = AllocateGrowableArray()
    //     0x5ea8ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ea8f0: mov             x1, x0
    // 0x5ea8f4: ldur            x0, [fp, #-8]
    // 0x5ea8f8: StoreField: r1->field_f = r0
    //     0x5ea8f8: stur            w0, [x1, #0xf]
    // 0x5ea8fc: r0 = 2
    //     0x5ea8fc: movz            x0, #0x2
    // 0x5ea900: StoreField: r1->field_b = r0
    //     0x5ea900: stur            w0, [x1, #0xb]
    // 0x5ea904: mov             x0, x1
    // 0x5ea908: ldr             x1, [fp, #0x40]
    // 0x5ea90c: StoreField: r1->field_b = r0
    //     0x5ea90c: stur            w0, [x1, #0xb]
    //     0x5ea910: ldurb           w16, [x1, #-1]
    //     0x5ea914: ldurb           w17, [x0, #-1]
    //     0x5ea918: and             x16, x17, x16, lsr #2
    //     0x5ea91c: tst             x16, HEAP, lsr #32
    //     0x5ea920: b.eq            #0x5ea928
    //     0x5ea924: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ea928: ldr             x0, [fp, #0x28]
    // 0x5ea92c: StoreField: r1->field_7 = r0
    //     0x5ea92c: stur            w0, [x1, #7]
    // 0x5ea930: ldr             x0, [fp, #0x38]
    // 0x5ea934: tbnz            w0, #4, #0x5ea964
    // 0x5ea938: ldr             x0, [fp, #0x30]
    // 0x5ea93c: LoadField: r2 = r0->field_b
    //     0x5ea93c: ldur            w2, [x0, #0xb]
    // 0x5ea940: DecompressPointer r2
    //     0x5ea940: add             x2, x2, HEAP, lsl #32
    // 0x5ea944: tbz             w2, #4, #0x5ea964
    // 0x5ea948: str             x1, [SP]
    // 0x5ea94c: r0 = _ensureConfigIsWritable()
    //     0x5ea94c: bl              #0x5ea97c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x5ea950: ldr             x1, [fp, #0x40]
    // 0x5ea954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ea954: ldur            w2, [x1, #0x17]
    // 0x5ea958: DecompressPointer r2
    //     0x5ea958: add             x2, x2, HEAP, lsl #32
    // 0x5ea95c: r1 = true
    //     0x5ea95c: add             x1, NULL, #0x20  ; true
    // 0x5ea960: StoreField: r2->field_b = r1
    //     0x5ea960: stur            w1, [x2, #0xb]
    // 0x5ea964: r0 = Null
    //     0x5ea964: mov             x0, NULL
    // 0x5ea968: LeaveFrame
    //     0x5ea968: mov             SP, fp
    //     0x5ea96c: ldp             fp, lr, [SP], #0x10
    // 0x5ea970: ret
    //     0x5ea970: ret             
    // 0x5ea974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea978: b               #0x5ea848
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x5ea97c, size: 0x78
    // 0x5ea97c: EnterFrame
    //     0x5ea97c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea980: mov             fp, SP
    // 0x5ea984: AllocStack(0x8)
    //     0x5ea984: sub             SP, SP, #8
    // 0x5ea988: CheckStackOverflow
    //     0x5ea988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea98c: cmp             SP, x16
    //     0x5ea990: b.ls            #0x5ea9ec
    // 0x5ea994: ldr             x0, [fp, #0x10]
    // 0x5ea998: LoadField: r1 = r0->field_1b
    //     0x5ea998: ldur            w1, [x0, #0x1b]
    // 0x5ea99c: DecompressPointer r1
    //     0x5ea99c: add             x1, x1, HEAP, lsl #32
    // 0x5ea9a0: tbz             w1, #4, #0x5ea9dc
    // 0x5ea9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea9a4: ldur            w1, [x0, #0x17]
    // 0x5ea9a8: DecompressPointer r1
    //     0x5ea9a8: add             x1, x1, HEAP, lsl #32
    // 0x5ea9ac: str             x1, [SP]
    // 0x5ea9b0: r0 = copy()
    //     0x5ea9b0: bl              #0x5ea9f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x5ea9b4: ldr             x1, [fp, #0x10]
    // 0x5ea9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ea9b8: stur            w0, [x1, #0x17]
    //     0x5ea9bc: ldurb           w16, [x1, #-1]
    //     0x5ea9c0: ldurb           w17, [x0, #-1]
    //     0x5ea9c4: and             x16, x17, x16, lsr #2
    //     0x5ea9c8: tst             x16, HEAP, lsr #32
    //     0x5ea9cc: b.eq            #0x5ea9d4
    //     0x5ea9d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ea9d4: r2 = true
    //     0x5ea9d4: add             x2, NULL, #0x20  ; true
    // 0x5ea9d8: StoreField: r1->field_1b = r2
    //     0x5ea9d8: stur            w2, [x1, #0x1b]
    // 0x5ea9dc: r0 = Null
    //     0x5ea9dc: mov             x0, NULL
    // 0x5ea9e0: LeaveFrame
    //     0x5ea9e0: mov             SP, fp
    //     0x5ea9e4: ldp             fp, lr, [SP], #0x10
    // 0x5ea9e8: ret
    //     0x5ea9e8: ret             
    // 0x5ea9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea9f0: b               #0x5ea994
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc20d84, size: 0x278
    // 0xc20d84: EnterFrame
    //     0xc20d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc20d88: mov             fp, SP
    // 0xc20d8c: AllocStack(0x40)
    //     0xc20d8c: sub             SP, SP, #0x40
    // 0xc20d90: CheckStackOverflow
    //     0xc20d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20d94: cmp             SP, x16
    //     0xc20d98: b.ls            #0xc20fe0
    // 0xc20d9c: ldr             x0, [fp, #0x10]
    // 0xc20da0: LoadField: r3 = r0->field_7
    //     0xc20da0: ldur            w3, [x0, #7]
    // 0xc20da4: DecompressPointer r3
    //     0xc20da4: add             x3, x3, HEAP, lsl #32
    // 0xc20da8: stur            x3, [fp, #-0x28]
    // 0xc20dac: LoadField: r1 = r0->field_b
    //     0xc20dac: ldur            w1, [x0, #0xb]
    // 0xc20db0: DecompressPointer r1
    //     0xc20db0: add             x1, x1, HEAP, lsl #32
    // 0xc20db4: r4 = LoadInt32Instr(r1)
    //     0xc20db4: sbfx            x4, x1, #1, #0x1f
    // 0xc20db8: ldr             x5, [fp, #0x18]
    // 0xc20dbc: stur            x4, [fp, #-0x20]
    // 0xc20dc0: LoadField: r6 = r5->field_27
    //     0xc20dc0: ldur            w6, [x5, #0x27]
    // 0xc20dc4: DecompressPointer r6
    //     0xc20dc4: add             x6, x6, HEAP, lsl #32
    // 0xc20dc8: stur            x6, [fp, #-0x18]
    // 0xc20dcc: r2 = 0
    //     0xc20dcc: movz            x2, #0
    // 0xc20dd0: CheckStackOverflow
    //     0xc20dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20dd4: cmp             SP, x16
    //     0xc20dd8: b.ls            #0xc20fe8
    // 0xc20ddc: LoadField: r1 = r0->field_b
    //     0xc20ddc: ldur            w1, [x0, #0xb]
    // 0xc20de0: DecompressPointer r1
    //     0xc20de0: add             x1, x1, HEAP, lsl #32
    // 0xc20de4: r7 = LoadInt32Instr(r1)
    //     0xc20de4: sbfx            x7, x1, #1, #0x1f
    // 0xc20de8: cmp             x4, x7
    // 0xc20dec: b.ne            #0xc20fcc
    // 0xc20df0: mov             x8, x0
    // 0xc20df4: cmp             x2, x7
    // 0xc20df8: b.lt            #0xc20e0c
    // 0xc20dfc: r0 = Null
    //     0xc20dfc: mov             x0, NULL
    // 0xc20e00: LeaveFrame
    //     0xc20e00: mov             SP, fp
    //     0xc20e04: ldp             fp, lr, [SP], #0x10
    // 0xc20e08: ret
    //     0xc20e08: ret             
    // 0xc20e0c: mov             x0, x7
    // 0xc20e10: mov             x1, x2
    // 0xc20e14: cmp             x1, x0
    // 0xc20e18: b.hs            #0xc20ff0
    // 0xc20e1c: LoadField: r0 = r8->field_f
    //     0xc20e1c: ldur            w0, [x8, #0xf]
    // 0xc20e20: DecompressPointer r0
    //     0xc20e20: add             x0, x0, HEAP, lsl #32
    // 0xc20e24: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xc20e24: add             x16, x0, x2, lsl #2
    //     0xc20e28: ldur            w7, [x16, #0xf]
    // 0xc20e2c: DecompressPointer r7
    //     0xc20e2c: add             x7, x7, HEAP, lsl #32
    // 0xc20e30: stur            x7, [fp, #-0x10]
    // 0xc20e34: add             x9, x2, #1
    // 0xc20e38: stur            x9, [fp, #-8]
    // 0xc20e3c: cmp             w7, NULL
    // 0xc20e40: b.ne            #0xc20e70
    // 0xc20e44: mov             x0, x7
    // 0xc20e48: mov             x2, x3
    // 0xc20e4c: r1 = Null
    //     0xc20e4c: mov             x1, NULL
    // 0xc20e50: cmp             w2, NULL
    // 0xc20e54: b.eq            #0xc20e70
    // 0xc20e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc20e58: ldur            w4, [x2, #0x17]
    // 0xc20e5c: DecompressPointer r4
    //     0xc20e5c: add             x4, x4, HEAP, lsl #32
    // 0xc20e60: r8 = X0
    //     0xc20e60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc20e64: LoadField: r9 = r4->field_7
    //     0xc20e64: ldur            x9, [x4, #7]
    // 0xc20e68: r3 = Null
    //     0xc20e68: ldr             x3, [PP, #0x7728]  ; [pp+0x7728] Null
    // 0xc20e6c: blr             x9
    // 0xc20e70: ldur            x0, [fp, #-0x18]
    // 0xc20e74: LoadField: r1 = r0->field_b
    //     0xc20e74: ldur            w1, [x0, #0xb]
    // 0xc20e78: DecompressPointer r1
    //     0xc20e78: add             x1, x1, HEAP, lsl #32
    // 0xc20e7c: stur            x1, [fp, #-0x30]
    // 0xc20e80: LoadField: r2 = r0->field_f
    //     0xc20e80: ldur            w2, [x0, #0xf]
    // 0xc20e84: DecompressPointer r2
    //     0xc20e84: add             x2, x2, HEAP, lsl #32
    // 0xc20e88: LoadField: r3 = r2->field_b
    //     0xc20e88: ldur            w3, [x2, #0xb]
    // 0xc20e8c: DecompressPointer r3
    //     0xc20e8c: add             x3, x3, HEAP, lsl #32
    // 0xc20e90: cmp             w1, w3
    // 0xc20e94: b.ne            #0xc20ea0
    // 0xc20e98: str             x0, [SP]
    // 0xc20e9c: r0 = _growToNextCapacity()
    //     0xc20e9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc20ea0: ldur            x2, [fp, #-0x18]
    // 0xc20ea4: ldur            x0, [fp, #-0x30]
    // 0xc20ea8: ldur            x3, [fp, #-0x10]
    // 0xc20eac: r4 = LoadInt32Instr(r0)
    //     0xc20eac: sbfx            x4, x0, #1, #0x1f
    // 0xc20eb0: add             x0, x4, #1
    // 0xc20eb4: lsl             x1, x0, #1
    // 0xc20eb8: StoreField: r2->field_b = r1
    //     0xc20eb8: stur            w1, [x2, #0xb]
    // 0xc20ebc: mov             x1, x4
    // 0xc20ec0: cmp             x1, x0
    // 0xc20ec4: b.hs            #0xc20ff4
    // 0xc20ec8: LoadField: r1 = r2->field_f
    //     0xc20ec8: ldur            w1, [x2, #0xf]
    // 0xc20ecc: DecompressPointer r1
    //     0xc20ecc: add             x1, x1, HEAP, lsl #32
    // 0xc20ed0: mov             x0, x3
    // 0xc20ed4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc20ed4: add             x25, x1, x4, lsl #2
    //     0xc20ed8: add             x25, x25, #0xf
    //     0xc20edc: str             w0, [x25]
    //     0xc20ee0: tbz             w0, #0, #0xc20efc
    //     0xc20ee4: ldurb           w16, [x1, #-1]
    //     0xc20ee8: ldurb           w17, [x0, #-1]
    //     0xc20eec: and             x16, x17, x16, lsr #2
    //     0xc20ef0: tst             x16, HEAP, lsr #32
    //     0xc20ef4: b.eq            #0xc20efc
    //     0xc20ef8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc20efc: r0 = LoadClassIdInstr(r3)
    //     0xc20efc: ldur            x0, [x3, #-1]
    //     0xc20f00: ubfx            x0, x0, #0xc, #0x14
    // 0xc20f04: str             x3, [SP]
    // 0xc20f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc20f08: sub             lr, x0, #1, lsl #12
    //     0xc20f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20f10: blr             lr
    // 0xc20f14: cmp             w0, NULL
    // 0xc20f18: b.eq            #0xc20fb0
    // 0xc20f1c: ldr             x0, [fp, #0x18]
    // 0xc20f20: LoadField: r1 = r0->field_1b
    //     0xc20f20: ldur            w1, [x0, #0x1b]
    // 0xc20f24: DecompressPointer r1
    //     0xc20f24: add             x1, x1, HEAP, lsl #32
    // 0xc20f28: tbz             w1, #4, #0xc20f68
    // 0xc20f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc20f2c: ldur            w1, [x0, #0x17]
    // 0xc20f30: DecompressPointer r1
    //     0xc20f30: add             x1, x1, HEAP, lsl #32
    // 0xc20f34: str             x1, [SP]
    // 0xc20f38: r0 = copy()
    //     0xc20f38: bl              #0x5ea9f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xc20f3c: ldr             x1, [fp, #0x18]
    // 0xc20f40: ArrayStore: r1[0] = r0  ; List_4
    //     0xc20f40: stur            w0, [x1, #0x17]
    //     0xc20f44: ldurb           w16, [x1, #-1]
    //     0xc20f48: ldurb           w17, [x0, #-1]
    //     0xc20f4c: and             x16, x17, x16, lsr #2
    //     0xc20f50: tst             x16, HEAP, lsr #32
    //     0xc20f54: b.eq            #0xc20f5c
    //     0xc20f58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc20f5c: r2 = true
    //     0xc20f5c: add             x2, NULL, #0x20  ; true
    // 0xc20f60: StoreField: r1->field_1b = r2
    //     0xc20f60: stur            w2, [x1, #0x1b]
    // 0xc20f64: b               #0xc20f70
    // 0xc20f68: mov             x1, x0
    // 0xc20f6c: r2 = true
    //     0xc20f6c: add             x2, NULL, #0x20  ; true
    // 0xc20f70: ldur            x0, [fp, #-0x10]
    // 0xc20f74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc20f74: ldur            w3, [x1, #0x17]
    // 0xc20f78: DecompressPointer r3
    //     0xc20f78: add             x3, x3, HEAP, lsl #32
    // 0xc20f7c: stur            x3, [fp, #-0x30]
    // 0xc20f80: r4 = LoadClassIdInstr(r0)
    //     0xc20f80: ldur            x4, [x0, #-1]
    //     0xc20f84: ubfx            x4, x4, #0xc, #0x14
    // 0xc20f88: str             x0, [SP]
    // 0xc20f8c: mov             x0, x4
    // 0xc20f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc20f90: sub             lr, x0, #1, lsl #12
    //     0xc20f94: ldr             lr, [x21, lr, lsl #3]
    //     0xc20f98: blr             lr
    // 0xc20f9c: cmp             w0, NULL
    // 0xc20fa0: b.eq            #0xc20ff8
    // 0xc20fa4: ldur            x16, [fp, #-0x30]
    // 0xc20fa8: stp             x0, x16, [SP]
    // 0xc20fac: r0 = absorb()
    //     0xc20fac: bl              #0xc20ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xc20fb0: ldur            x2, [fp, #-8]
    // 0xc20fb4: ldr             x5, [fp, #0x18]
    // 0xc20fb8: ldr             x0, [fp, #0x10]
    // 0xc20fbc: ldur            x6, [fp, #-0x18]
    // 0xc20fc0: ldur            x3, [fp, #-0x28]
    // 0xc20fc4: ldur            x4, [fp, #-0x20]
    // 0xc20fc8: b               #0xc20dd0
    // 0xc20fcc: r0 = ConcurrentModificationError()
    //     0xc20fcc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc20fd0: ldr             x8, [fp, #0x10]
    // 0xc20fd4: StoreField: r0->field_b = r8
    //     0xc20fd4: stur            w8, [x0, #0xb]
    // 0xc20fd8: r0 = Throw()
    //     0xc20fd8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc20fdc: brk             #0
    // 0xc20fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20fe4: b               #0xc20d9c
    // 0xc20fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20fec: b               #0xc20ddc
    // 0xc20ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc20ff0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc20ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc20ff4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc20ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTags(/* No info */) {
    // ** addr: 0xc21ca4, size: 0xac
    // 0xc21ca4: EnterFrame
    //     0xc21ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc21ca8: mov             fp, SP
    // 0xc21cac: AllocStack(0x18)
    //     0xc21cac: sub             SP, SP, #0x18
    // 0xc21cb0: CheckStackOverflow
    //     0xc21cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21cb4: cmp             SP, x16
    //     0xc21cb8: b.ls            #0xc21d48
    // 0xc21cbc: ldr             x16, [fp, #0x18]
    // 0xc21cc0: ldr             lr, [fp, #0x10]
    // 0xc21cc4: stp             lr, x16, [SP]
    // 0xc21cc8: r0 = addTags()
    //     0xc21cc8: bl              #0xc21bbc  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0xc21ccc: ldr             x0, [fp, #0x10]
    // 0xc21cd0: LoadField: r1 = r0->field_13
    //     0xc21cd0: ldur            w1, [x0, #0x13]
    // 0xc21cd4: DecompressPointer r1
    //     0xc21cd4: add             x1, x1, HEAP, lsl #32
    // 0xc21cd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc21cd8: ldur            w2, [x0, #0x17]
    // 0xc21cdc: DecompressPointer r2
    //     0xc21cdc: add             x2, x2, HEAP, lsl #32
    // 0xc21ce0: r3 = LoadInt32Instr(r1)
    //     0xc21ce0: sbfx            x3, x1, #1, #0x1f
    // 0xc21ce4: r1 = LoadInt32Instr(r2)
    //     0xc21ce4: sbfx            x1, x2, #1, #0x1f
    // 0xc21ce8: sub             x2, x3, x1
    // 0xc21cec: cbz             x2, #0xc21d38
    // 0xc21cf0: ldr             x1, [fp, #0x18]
    // 0xc21cf4: str             x1, [SP]
    // 0xc21cf8: r0 = _ensureConfigIsWritable()
    //     0xc21cf8: bl              #0x5ea97c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc21cfc: ldr             x0, [fp, #0x18]
    // 0xc21d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc21d00: ldur            w1, [x0, #0x17]
    // 0xc21d04: DecompressPointer r1
    //     0xc21d04: add             x1, x1, HEAP, lsl #32
    // 0xc21d08: stur            x1, [fp, #-8]
    // 0xc21d0c: r1 = 1
    //     0xc21d0c: movz            x1, #0x1
    // 0xc21d10: r0 = AllocateContext()
    //     0xc21d10: bl              #0xc5def4  ; AllocateContextStub
    // 0xc21d14: mov             x1, x0
    // 0xc21d18: ldur            x0, [fp, #-8]
    // 0xc21d1c: StoreField: r1->field_f = r0
    //     0xc21d1c: stur            w0, [x1, #0xf]
    // 0xc21d20: mov             x2, x1
    // 0xc21d24: r1 = Function 'addTagForChildren':.
    //     0xc21d24: ldr             x1, [PP, #0x7720]  ; [pp+0x7720] AnonymousClosure: (0x81ecd4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x81ebec)
    // 0xc21d28: r0 = AllocateClosure()
    //     0xc21d28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc21d2c: ldr             x16, [fp, #0x10]
    // 0xc21d30: stp             x0, x16, [SP]
    // 0xc21d34: r0 = forEach()
    //     0xc21d34: bl              #0x5a5e3c  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0xc21d38: r0 = Null
    //     0xc21d38: mov             x0, NULL
    // 0xc21d3c: LeaveFrame
    //     0xc21d3c: mov             SP, fp
    //     0xc21d40: ldp             fp, lr, [SP], #0x10
    // 0xc21d44: ret
    //     0xc21d44: ret             
    // 0xc21d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21d4c: b               #0xc21cbc
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0xc21d50, size: 0x14
    // 0xc21d50: r1 = true
    //     0xc21d50: add             x1, NULL, #0x20  ; true
    // 0xc21d54: ldr             x2, [SP]
    // 0xc21d58: StoreField: r2->field_2b = r1
    //     0xc21d58: stur            w1, [x2, #0x2b]
    // 0xc21d5c: r0 = Null
    //     0xc21d5c: mov             x0, NULL
    // 0xc21d60: ret
    //     0xc21d60: ret             
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc22318, size: 0xd1c
    // 0xc22318: EnterFrame
    //     0xc22318: stp             fp, lr, [SP, #-0x10]!
    //     0xc2231c: mov             fp, SP
    // 0xc22320: AllocStack(0xb0)
    //     0xc22320: sub             SP, SP, #0xb0
    // 0xc22324: CheckStackOverflow
    //     0xc22324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22328: cmp             SP, x16
    //     0xc2232c: b.ls            #0xc22fcc
    // 0xc22330: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xc22330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc22334: ldr             x0, [x0, #0x528]
    //     0xc22338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2233c: cmp             w0, w16
    //     0xc22340: b.ne            #0xc2234c
    //     0xc22344: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xc22348: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2234c: r1 = <int>
    //     0xc2234c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xc22350: stur            x0, [fp, #-8]
    // 0xc22354: r0 = _Set()
    //     0xc22354: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc22358: mov             x1, x0
    // 0xc2235c: ldur            x0, [fp, #-8]
    // 0xc22360: stur            x1, [fp, #-0x10]
    // 0xc22364: StoreField: r1->field_1b = r0
    //     0xc22364: stur            w0, [x1, #0x1b]
    // 0xc22368: StoreField: r1->field_b = rZR
    //     0xc22368: stur            wzr, [x1, #0xb]
    // 0xc2236c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xc2236c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc22370: ldr             x0, [x0, #0x530]
    //     0xc22374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc22378: cmp             w0, w16
    //     0xc2237c: b.ne            #0xc22388
    //     0xc22380: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xc22384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc22388: mov             x1, x0
    // 0xc2238c: ldur            x0, [fp, #-0x10]
    // 0xc22390: stur            x1, [fp, #-0x58]
    // 0xc22394: StoreField: r0->field_f = r1
    //     0xc22394: stur            w1, [x0, #0xf]
    // 0xc22398: StoreField: r0->field_13 = rZR
    //     0xc22398: stur            wzr, [x0, #0x13]
    // 0xc2239c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2239c: stur            wzr, [x0, #0x17]
    // 0xc223a0: ldr             x2, [fp, #0x38]
    // 0xc223a4: LoadField: r3 = r2->field_27
    //     0xc223a4: ldur            w3, [x2, #0x27]
    // 0xc223a8: DecompressPointer r3
    //     0xc223a8: add             x3, x3, HEAP, lsl #32
    // 0xc223ac: LoadField: r4 = r2->field_23
    //     0xc223ac: ldur            w4, [x2, #0x23]
    // 0xc223b0: DecompressPointer r4
    //     0xc223b0: add             x4, x4, HEAP, lsl #32
    // 0xc223b4: stur            x4, [fp, #-0x18]
    // 0xc223b8: LoadField: r5 = r4->field_7
    //     0xc223b8: ldur            w5, [x4, #7]
    // 0xc223bc: DecompressPointer r5
    //     0xc223bc: add             x5, x5, HEAP, lsl #32
    // 0xc223c0: stur            x5, [fp, #-0x80]
    // 0xc223c4: LoadField: r6 = r4->field_b
    //     0xc223c4: ldur            w6, [x4, #0xb]
    // 0xc223c8: DecompressPointer r6
    //     0xc223c8: add             x6, x6, HEAP, lsl #32
    // 0xc223cc: r7 = LoadInt32Instr(r6)
    //     0xc223cc: sbfx            x7, x6, #1, #0x1f
    // 0xc223d0: stur            x7, [fp, #-0x78]
    // 0xc223d4: mov             x9, x3
    // 0xc223d8: r8 = 0
    //     0xc223d8: movz            x8, #0
    // 0xc223dc: ldr             x6, [fp, #0x18]
    // 0xc223e0: ldr             x3, [fp, #0x10]
    // 0xc223e4: stur            x9, [fp, #-0x20]
    // 0xc223e8: CheckStackOverflow
    //     0xc223e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc223ec: cmp             SP, x16
    //     0xc223f0: b.ls            #0xc22fd4
    // 0xc223f4: LoadField: r10 = r4->field_b
    //     0xc223f4: ldur            w10, [x4, #0xb]
    // 0xc223f8: DecompressPointer r10
    //     0xc223f8: add             x10, x10, HEAP, lsl #32
    // 0xc223fc: r11 = LoadInt32Instr(r10)
    //     0xc223fc: sbfx            x11, x10, #1, #0x1f
    // 0xc22400: cmp             x7, x11
    // 0xc22404: b.ne            #0xc22f9c
    // 0xc22408: cmp             x8, x11
    // 0xc2240c: b.lt            #0xc22edc
    // 0xc22410: LoadField: r4 = r2->field_2b
    //     0xc22410: ldur            w4, [x2, #0x2b]
    // 0xc22414: DecompressPointer r4
    //     0xc22414: add             x4, x4, HEAP, lsl #32
    // 0xc22418: tbz             w4, #4, #0xc2267c
    // 0xc2241c: LoadField: r1 = r2->field_1f
    //     0xc2241c: ldur            w1, [x2, #0x1f]
    // 0xc22420: DecompressPointer r1
    //     0xc22420: add             x1, x1, HEAP, lsl #32
    // 0xc22424: tbz             w1, #4, #0xc2243c
    // 0xc22428: LoadField: r1 = r2->field_b
    //     0xc22428: ldur            w1, [x2, #0xb]
    // 0xc2242c: DecompressPointer r1
    //     0xc2242c: add             x1, x1, HEAP, lsl #32
    // 0xc22430: str             x1, [SP]
    // 0xc22434: r0 = first()
    //     0xc22434: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22438: StoreField: r0->field_4b = rNULL
    //     0xc22438: stur            NULL, [x0, #0x4b]
    // 0xc2243c: ldr             x0, [fp, #0x38]
    // 0xc22440: ldur            x1, [fp, #-0x20]
    // 0xc22444: ldr             x16, [fp, #0x20]
    // 0xc22448: stp             x16, x0, [SP, #0x18]
    // 0xc2244c: ldr             x16, [fp, #0x28]
    // 0xc22450: ldr             lr, [fp, #0x10]
    // 0xc22454: stp             lr, x16, [SP, #8]
    // 0xc22458: ldur            x16, [fp, #-0x10]
    // 0xc2245c: str             x16, [SP]
    // 0xc22460: r0 = _mergeSiblingGroup()
    //     0xc22460: bl              #0xc24250  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xc22464: ldur            x0, [fp, #-0x20]
    // 0xc22468: r1 = LoadClassIdInstr(r0)
    //     0xc22468: ldur            x1, [x0, #-1]
    //     0xc2246c: ubfx            x1, x1, #0xc, #0x14
    // 0xc22470: str             x0, [SP]
    // 0xc22474: mov             x0, x1
    // 0xc22478: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc22478: movz            x17, #0x1777
    //     0xc2247c: movk            x17, #0x1, lsl #16
    //     0xc22480: add             lr, x0, x17
    //     0xc22484: ldr             lr, [x21, lr, lsl #3]
    //     0xc22488: blr             lr
    // 0xc2248c: mov             x2, x0
    // 0xc22490: ldr             x1, [fp, #0x38]
    // 0xc22494: stur            x2, [fp, #-0x38]
    // 0xc22498: LoadField: r3 = r1->field_b
    //     0xc22498: ldur            w3, [x1, #0xb]
    // 0xc2249c: DecompressPointer r3
    //     0xc2249c: add             x3, x3, HEAP, lsl #32
    // 0xc224a0: stur            x3, [fp, #-0x30]
    // 0xc224a4: LoadField: r4 = r3->field_7
    //     0xc224a4: ldur            w4, [x3, #7]
    // 0xc224a8: DecompressPointer r4
    //     0xc224a8: add             x4, x4, HEAP, lsl #32
    // 0xc224ac: stur            x4, [fp, #-0x28]
    // 0xc224b0: ldr             d0, [fp, #0x30]
    // 0xc224b4: ldur            x5, [fp, #-0x10]
    // 0xc224b8: CheckStackOverflow
    //     0xc224b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc224bc: cmp             SP, x16
    //     0xc224c0: b.ls            #0xc22fdc
    // 0xc224c4: r0 = LoadClassIdInstr(r2)
    //     0xc224c4: ldur            x0, [x2, #-1]
    //     0xc224c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc224cc: str             x2, [SP]
    // 0xc224d0: r0 = GDT[cid_x0 + 0x446]()
    //     0xc224d0: add             lr, x0, #0x446
    //     0xc224d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc224d8: blr             lr
    // 0xc224dc: tbnz            w0, #4, #0xc2266c
    // 0xc224e0: ldur            x1, [fp, #-0x38]
    // 0xc224e4: r0 = LoadClassIdInstr(r1)
    //     0xc224e4: ldur            x0, [x1, #-1]
    //     0xc224e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc224ec: str             x1, [SP]
    // 0xc224f0: r0 = GDT[cid_x0 + 0x598]()
    //     0xc224f0: add             lr, x0, #0x598
    //     0xc224f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc224f8: blr             lr
    // 0xc224fc: stur            x0, [fp, #-0x48]
    // 0xc22500: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc22500: movz            x1, #0x76
    //     0xc22504: tbz             w0, #0, #0xc22514
    //     0xc22508: ldur            x1, [x0, #-1]
    //     0xc2250c: ubfx            x1, x1, #0xc, #0x14
    //     0xc22510: lsl             x1, x1, #1
    // 0xc22514: cmp             w1, #0xf08
    // 0xc22518: b.ne            #0xc225bc
    // 0xc2251c: LoadField: r1 = r0->field_2b
    //     0xc2251c: ldur            w1, [x0, #0x2b]
    // 0xc22520: DecompressPointer r1
    //     0xc22520: add             x1, x1, HEAP, lsl #32
    // 0xc22524: tbnz            w1, #4, #0xc225bc
    // 0xc22528: LoadField: r1 = r0->field_b
    //     0xc22528: ldur            w1, [x0, #0xb]
    // 0xc2252c: DecompressPointer r1
    //     0xc2252c: add             x1, x1, HEAP, lsl #32
    // 0xc22530: stur            x1, [fp, #-0x40]
    // 0xc22534: str             x1, [SP]
    // 0xc22538: r0 = first()
    //     0xc22538: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc2253c: LoadField: r1 = r0->field_4b
    //     0xc2253c: ldur            w1, [x0, #0x4b]
    // 0xc22540: DecompressPointer r1
    //     0xc22540: add             x1, x1, HEAP, lsl #32
    // 0xc22544: cmp             w1, NULL
    // 0xc22548: b.eq            #0xc225bc
    // 0xc2254c: ldur            x0, [fp, #-0x10]
    // 0xc22550: ldur            x16, [fp, #-0x40]
    // 0xc22554: str             x16, [SP]
    // 0xc22558: r0 = first()
    //     0xc22558: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc2255c: LoadField: r1 = r0->field_4b
    //     0xc2255c: ldur            w1, [x0, #0x4b]
    // 0xc22560: DecompressPointer r1
    //     0xc22560: add             x1, x1, HEAP, lsl #32
    // 0xc22564: cmp             w1, NULL
    // 0xc22568: b.eq            #0xc22fe4
    // 0xc2256c: LoadField: r2 = r1->field_b
    //     0xc2256c: ldur            x2, [x1, #0xb]
    // 0xc22570: ldur            x3, [fp, #-0x10]
    // 0xc22574: LoadField: r4 = r3->field_f
    //     0xc22574: ldur            w4, [x3, #0xf]
    // 0xc22578: DecompressPointer r4
    //     0xc22578: add             x4, x4, HEAP, lsl #32
    // 0xc2257c: stur            x4, [fp, #-0x50]
    // 0xc22580: r0 = BoxInt64Instr(r2)
    //     0xc22580: sbfiz           x0, x2, #1, #0x1f
    //     0xc22584: cmp             x2, x0, asr #1
    //     0xc22588: b.eq            #0xc22594
    //     0xc2258c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc22590: stur            x2, [x0, #7]
    // 0xc22594: stp             x0, x3, [SP]
    // 0xc22598: r0 = _getKeyOrData()
    //     0xc22598: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc2259c: mov             x1, x0
    // 0xc225a0: ldur            x0, [fp, #-0x50]
    // 0xc225a4: cmp             w0, w1
    // 0xc225a8: b.eq            #0xc225bc
    // 0xc225ac: ldur            x16, [fp, #-0x40]
    // 0xc225b0: str             x16, [SP]
    // 0xc225b4: r0 = first()
    //     0xc225b4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc225b8: StoreField: r0->field_4b = rNULL
    //     0xc225b8: stur            NULL, [x0, #0x4b]
    // 0xc225bc: ldr             x2, [fp, #0x38]
    // 0xc225c0: ldr             d0, [fp, #0x30]
    // 0xc225c4: ldur            x0, [fp, #-0x48]
    // 0xc225c8: LoadField: r3 = r0->field_b
    //     0xc225c8: ldur            w3, [x0, #0xb]
    // 0xc225cc: DecompressPointer r3
    //     0xc225cc: add             x3, x3, HEAP, lsl #32
    // 0xc225d0: ldur            x1, [fp, #-0x28]
    // 0xc225d4: stur            x3, [fp, #-0x40]
    // 0xc225d8: r0 = SubListIterable()
    //     0xc225d8: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xc225dc: stur            x0, [fp, #-0x50]
    // 0xc225e0: ldur            x16, [fp, #-0x30]
    // 0xc225e4: stp             x16, x0, [SP, #0x10]
    // 0xc225e8: r1 = 1
    //     0xc225e8: movz            x1, #0x1
    // 0xc225ec: stp             NULL, x1, [SP]
    // 0xc225f0: r0 = SubListIterable()
    //     0xc225f0: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xc225f4: ldur            x16, [fp, #-0x40]
    // 0xc225f8: ldur            lr, [fp, #-0x50]
    // 0xc225fc: stp             lr, x16, [SP]
    // 0xc22600: r0 = addAll()
    //     0xc22600: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc22604: ldr             x1, [fp, #0x38]
    // 0xc22608: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc22608: ldur            w0, [x1, #0x17]
    // 0xc2260c: DecompressPointer r0
    //     0xc2260c: add             x0, x0, HEAP, lsl #32
    // 0xc22610: LoadField: d0 = r0->field_6b
    //     0xc22610: ldur            d0, [x0, #0x6b]
    // 0xc22614: ldr             d1, [fp, #0x30]
    // 0xc22618: fadd            d2, d1, d0
    // 0xc2261c: ldur            x0, [fp, #-0x48]
    // 0xc22620: r2 = LoadClassIdInstr(r0)
    //     0xc22620: ldur            x2, [x0, #-1]
    //     0xc22624: ubfx            x2, x2, #0xc, #0x14
    // 0xc22628: str             x0, [SP, #0x28]
    // 0xc2262c: str             d2, [SP, #0x20]
    // 0xc22630: ldr             x16, [fp, #0x28]
    // 0xc22634: ldr             lr, [fp, #0x20]
    // 0xc22638: stp             lr, x16, [SP, #0x10]
    // 0xc2263c: ldr             x16, [fp, #0x18]
    // 0xc22640: ldr             lr, [fp, #0x10]
    // 0xc22644: stp             lr, x16, [SP]
    // 0xc22648: mov             x0, x2
    // 0xc2264c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc2264c: sub             lr, x0, #0xffd
    //     0xc22650: ldr             lr, [x21, lr, lsl #3]
    //     0xc22654: blr             lr
    // 0xc22658: ldr             x1, [fp, #0x38]
    // 0xc2265c: ldur            x2, [fp, #-0x38]
    // 0xc22660: ldur            x3, [fp, #-0x30]
    // 0xc22664: ldur            x4, [fp, #-0x28]
    // 0xc22668: b               #0xc224b0
    // 0xc2266c: r0 = Null
    //     0xc2266c: mov             x0, NULL
    // 0xc22670: LeaveFrame
    //     0xc22670: mov             SP, fp
    //     0xc22674: ldp             fp, lr, [SP], #0x10
    // 0xc22678: ret
    //     0xc22678: ret             
    // 0xc2267c: mov             x0, x9
    // 0xc22680: ldr             x16, [fp, #0x28]
    // 0xc22684: stp             x16, x2, [SP, #8]
    // 0xc22688: ldr             x16, [fp, #0x20]
    // 0xc2268c: str             x16, [SP]
    // 0xc22690: r0 = _computeSemanticsGeometry()
    //     0xc22690: bl              #0xc238b8  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0xc22694: mov             x1, x0
    // 0xc22698: ldr             x0, [fp, #0x38]
    // 0xc2269c: stur            x1, [fp, #-0x30]
    // 0xc226a0: LoadField: r2 = r0->field_13
    //     0xc226a0: ldur            w2, [x0, #0x13]
    // 0xc226a4: DecompressPointer r2
    //     0xc226a4: add             x2, x2, HEAP, lsl #32
    // 0xc226a8: stur            x2, [fp, #-0x28]
    // 0xc226ac: tbz             w2, #4, #0xc226e4
    // 0xc226b0: cmp             w1, NULL
    // 0xc226b4: b.ne            #0xc226c0
    // 0xc226b8: r0 = Null
    //     0xc226b8: mov             x0, NULL
    // 0xc226bc: b               #0xc226c8
    // 0xc226c0: str             x1, [SP]
    // 0xc226c4: r0 = dropFromTree()
    //     0xc226c4: bl              #0xc23590  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0xc226c8: cmp             w0, NULL
    // 0xc226cc: b.eq            #0xc226e4
    // 0xc226d0: tbnz            w0, #4, #0xc226e4
    // 0xc226d4: r0 = Null
    //     0xc226d4: mov             x0, NULL
    // 0xc226d8: LeaveFrame
    //     0xc226d8: mov             SP, fp
    //     0xc226dc: ldp             fp, lr, [SP], #0x10
    // 0xc226e0: ret
    //     0xc226e0: ret             
    // 0xc226e4: ldr             x0, [fp, #0x38]
    // 0xc226e8: LoadField: r1 = r0->field_b
    //     0xc226e8: ldur            w1, [x0, #0xb]
    // 0xc226ec: DecompressPointer r1
    //     0xc226ec: add             x1, x1, HEAP, lsl #32
    // 0xc226f0: stur            x1, [fp, #-0x38]
    // 0xc226f4: str             x1, [SP]
    // 0xc226f8: r0 = first()
    //     0xc226f8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc226fc: stur            x0, [fp, #-0x40]
    // 0xc22700: LoadField: r1 = r0->field_4b
    //     0xc22700: ldur            w1, [x0, #0x4b]
    // 0xc22704: DecompressPointer r1
    //     0xc22704: add             x1, x1, HEAP, lsl #32
    // 0xc22708: cmp             w1, NULL
    // 0xc2270c: b.ne            #0xc22784
    // 0xc22710: ldur            x16, [fp, #-0x38]
    // 0xc22714: str             x16, [SP]
    // 0xc22718: r0 = first()
    //     0xc22718: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc2271c: r1 = 59
    //     0xc2271c: movz            x1, #0x3b
    // 0xc22720: branchIfSmi(r0, 0xc2272c)
    //     0xc22720: tbz             w0, #0, #0xc2272c
    // 0xc22724: r1 = LoadClassIdInstr(r0)
    //     0xc22724: ldur            x1, [x0, #-1]
    //     0xc22728: ubfx            x1, x1, #0xc, #0x14
    // 0xc2272c: str             x0, [SP]
    // 0xc22730: mov             x0, x1
    // 0xc22734: r0 = GDT[cid_x0 + 0xb345]()
    //     0xc22734: movz            x17, #0xb345
    //     0xc22738: add             lr, x0, x17
    //     0xc2273c: ldr             lr, [x21, lr, lsl #3]
    //     0xc22740: blr             lr
    // 0xc22744: stur            x0, [fp, #-0x48]
    // 0xc22748: r0 = SemanticsNode()
    //     0xc22748: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0xc2274c: stur            x0, [fp, #-0x50]
    // 0xc22750: ldur            x16, [fp, #-0x48]
    // 0xc22754: stp             x16, x0, [SP]
    // 0xc22758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc22758: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc2275c: r0 = SemanticsNode()
    //     0xc2275c: bl              #0x816b10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xc22760: ldur            x0, [fp, #-0x50]
    // 0xc22764: ldur            x1, [fp, #-0x40]
    // 0xc22768: StoreField: r1->field_4b = r0
    //     0xc22768: stur            w0, [x1, #0x4b]
    //     0xc2276c: ldurb           w16, [x1, #-1]
    //     0xc22770: ldurb           w17, [x0, #-1]
    //     0xc22774: and             x16, x17, x16, lsr #2
    //     0xc22778: tst             x16, HEAP, lsr #32
    //     0xc2277c: b.eq            #0xc22784
    //     0xc22780: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc22784: ldr             x0, [fp, #0x38]
    // 0xc22788: ldr             d0, [fp, #0x30]
    // 0xc2278c: ldur            x16, [fp, #-0x38]
    // 0xc22790: str             x16, [SP]
    // 0xc22794: r0 = first()
    //     0xc22794: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22798: LoadField: r1 = r0->field_4b
    //     0xc22798: ldur            w1, [x0, #0x4b]
    // 0xc2279c: DecompressPointer r1
    //     0xc2279c: add             x1, x1, HEAP, lsl #32
    // 0xc227a0: stur            x1, [fp, #-0x40]
    // 0xc227a4: cmp             w1, NULL
    // 0xc227a8: b.eq            #0xc22fe8
    // 0xc227ac: ldur            x16, [fp, #-0x28]
    // 0xc227b0: stp             x16, x1, [SP]
    // 0xc227b4: r0 = isMergedIntoParent=()
    //     0xc227b4: bl              #0x816934  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0xc227b8: ldr             x1, [fp, #0x38]
    // 0xc227bc: LoadField: r0 = r1->field_f
    //     0xc227bc: ldur            w0, [x1, #0xf]
    // 0xc227c0: DecompressPointer r0
    //     0xc227c0: add             x0, x0, HEAP, lsl #32
    // 0xc227c4: ldur            x2, [fp, #-0x40]
    // 0xc227c8: StoreField: r2->field_67 = r0
    //     0xc227c8: stur            w0, [x2, #0x67]
    //     0xc227cc: ldurb           w16, [x2, #-1]
    //     0xc227d0: ldurb           w17, [x0, #-1]
    //     0xc227d4: and             x16, x17, x16, lsr #2
    //     0xc227d8: tst             x16, HEAP, lsr #32
    //     0xc227dc: b.eq            #0xc227e4
    //     0xc227e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc227e4: ldr             d0, [fp, #0x30]
    // 0xc227e8: r0 = inline_Allocate_Double()
    //     0xc227e8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc227ec: add             x0, x0, #0x10
    //     0xc227f0: cmp             x3, x0
    //     0xc227f4: b.ls            #0xc22fec
    //     0xc227f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc227fc: sub             x0, x0, #0xf
    //     0xc22800: movz            x3, #0xd148
    //     0xc22804: movk            x3, #0x3, lsl #16
    //     0xc22808: stur            x3, [x0, #-1]
    // 0xc2280c: StoreField: r0->field_7 = d0
    //     0xc2280c: stur            d0, [x0, #7]
    // 0xc22810: StoreField: r2->field_27 = r0
    //     0xc22810: stur            w0, [x2, #0x27]
    //     0xc22814: ldurb           w16, [x2, #-1]
    //     0xc22818: ldurb           w17, [x0, #-1]
    //     0xc2281c: and             x16, x17, x16, lsr #2
    //     0xc22820: tst             x16, HEAP, lsr #32
    //     0xc22824: b.eq            #0xc2282c
    //     0xc22828: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2282c: d1 = 0.000000
    //     0xc2282c: eor             v1.16b, v1.16b, v1.16b
    // 0xc22830: fcmp            d0, d1
    // 0xc22834: b.eq            #0xc22864
    // 0xc22838: str             x1, [SP]
    // 0xc2283c: r0 = _ensureConfigIsWritable()
    //     0xc2283c: bl              #0x5ea97c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc22840: ldr             x0, [fp, #0x38]
    // 0xc22844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22844: ldur            w1, [x0, #0x17]
    // 0xc22848: DecompressPointer r1
    //     0xc22848: add             x1, x1, HEAP, lsl #32
    // 0xc2284c: LoadField: d0 = r1->field_6b
    //     0xc2284c: ldur            d0, [x1, #0x6b]
    // 0xc22850: ldr             d2, [fp, #0x30]
    // 0xc22854: fadd            d1, d0, d2
    // 0xc22858: str             x1, [SP, #8]
    // 0xc2285c: str             d1, [SP]
    // 0xc22860: r0 = elevation=()
    //     0xc22860: bl              #0xc2355c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0xc22864: ldur            x0, [fp, #-0x30]
    // 0xc22868: cmp             w0, NULL
    // 0xc2286c: b.eq            #0xc22940
    // 0xc22870: ldur            x2, [fp, #-0x28]
    // 0xc22874: ldur            x1, [fp, #-0x40]
    // 0xc22878: LoadField: r3 = r0->field_13
    //     0xc22878: ldur            w3, [x0, #0x13]
    // 0xc2287c: DecompressPointer r3
    //     0xc2287c: add             x3, x3, HEAP, lsl #32
    // 0xc22880: r16 = Sentinel
    //     0xc22880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc22884: cmp             w3, w16
    // 0xc22888: b.eq            #0xc23004
    // 0xc2288c: stp             x3, x1, [SP]
    // 0xc22890: r0 = rect=()
    //     0xc22890: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc22894: ldur            x0, [fp, #-0x30]
    // 0xc22898: LoadField: r1 = r0->field_f
    //     0xc22898: ldur            w1, [x0, #0xf]
    // 0xc2289c: DecompressPointer r1
    //     0xc2289c: add             x1, x1, HEAP, lsl #32
    // 0xc228a0: r16 = Sentinel
    //     0xc228a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc228a4: cmp             w1, w16
    // 0xc228a8: b.eq            #0xc2300c
    // 0xc228ac: ldur            x16, [fp, #-0x40]
    // 0xc228b0: stp             x1, x16, [SP]
    // 0xc228b4: r0 = transform=()
    //     0xc228b4: bl              #0xc234c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0xc228b8: ldur            x1, [fp, #-0x30]
    // 0xc228bc: LoadField: r0 = r1->field_b
    //     0xc228bc: ldur            w0, [x1, #0xb]
    // 0xc228c0: DecompressPointer r0
    //     0xc228c0: add             x0, x0, HEAP, lsl #32
    // 0xc228c4: ldur            x2, [fp, #-0x40]
    // 0xc228c8: StoreField: r2->field_1f = r0
    //     0xc228c8: stur            w0, [x2, #0x1f]
    //     0xc228cc: ldurb           w16, [x2, #-1]
    //     0xc228d0: ldurb           w17, [x0, #-1]
    //     0xc228d4: and             x16, x17, x16, lsr #2
    //     0xc228d8: tst             x16, HEAP, lsr #32
    //     0xc228dc: b.eq            #0xc228e4
    //     0xc228e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc228e4: LoadField: r0 = r1->field_7
    //     0xc228e4: ldur            w0, [x1, #7]
    // 0xc228e8: DecompressPointer r0
    //     0xc228e8: add             x0, x0, HEAP, lsl #32
    // 0xc228ec: StoreField: r2->field_23 = r0
    //     0xc228ec: stur            w0, [x2, #0x23]
    //     0xc228f0: ldurb           w16, [x2, #-1]
    //     0xc228f4: ldurb           w17, [x0, #-1]
    //     0xc228f8: and             x16, x17, x16, lsr #2
    //     0xc228fc: tst             x16, HEAP, lsr #32
    //     0xc22900: b.eq            #0xc22908
    //     0xc22904: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc22908: ldur            x0, [fp, #-0x28]
    // 0xc2290c: tbz             w0, #4, #0xc22940
    // 0xc22910: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc22910: ldur            w0, [x1, #0x17]
    // 0xc22914: DecompressPointer r0
    //     0xc22914: add             x0, x0, HEAP, lsl #32
    // 0xc22918: tbnz            w0, #4, #0xc22940
    // 0xc2291c: ldr             x0, [fp, #0x38]
    // 0xc22920: str             x0, [SP]
    // 0xc22924: r0 = _ensureConfigIsWritable()
    //     0xc22924: bl              #0x5ea97c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xc22928: ldr             x0, [fp, #0x38]
    // 0xc2292c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2292c: ldur            w1, [x0, #0x17]
    // 0xc22930: DecompressPointer r1
    //     0xc22930: add             x1, x1, HEAP, lsl #32
    // 0xc22934: r16 = true
    //     0xc22934: add             x16, NULL, #0x20  ; true
    // 0xc22938: stp             x16, x1, [SP]
    // 0xc2293c: r0 = isHidden=()
    //     0xc2293c: bl              #0x818060  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0xc22940: ldur            x1, [fp, #-0x20]
    // 0xc22944: ldur            x0, [fp, #-0x40]
    // 0xc22948: r16 = <SemanticsNode>
    //     0xc22948: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0xc2294c: stp             xzr, x16, [SP]
    // 0xc22950: r0 = _GrowableList()
    //     0xc22950: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc22954: mov             x1, x0
    // 0xc22958: ldur            x0, [fp, #-0x40]
    // 0xc2295c: stur            x1, [fp, #-0x28]
    // 0xc22960: LoadField: r2 = r0->field_1f
    //     0xc22960: ldur            w2, [x0, #0x1f]
    // 0xc22964: DecompressPointer r2
    //     0xc22964: add             x2, x2, HEAP, lsl #32
    // 0xc22968: LoadField: r3 = r0->field_23
    //     0xc22968: ldur            w3, [x0, #0x23]
    // 0xc2296c: DecompressPointer r3
    //     0xc2296c: add             x3, x3, HEAP, lsl #32
    // 0xc22970: ldr             x16, [fp, #0x38]
    // 0xc22974: stp             x2, x16, [SP, #0x18]
    // 0xc22978: ldr             x16, [fp, #0x10]
    // 0xc2297c: stp             x16, x3, [SP, #8]
    // 0xc22980: ldur            x16, [fp, #-0x10]
    // 0xc22984: str             x16, [SP]
    // 0xc22988: r0 = _mergeSiblingGroup()
    //     0xc22988: bl              #0xc24250  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xc2298c: ldur            x3, [fp, #-0x20]
    // 0xc22990: r0 = LoadClassIdInstr(r3)
    //     0xc22990: ldur            x0, [x3, #-1]
    //     0xc22994: ubfx            x0, x0, #0xc, #0x14
    // 0xc22998: str             x3, [SP]
    // 0xc2299c: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc2299c: movz            x17, #0x1777
    //     0xc229a0: movk            x17, #0x1, lsl #16
    //     0xc229a4: add             lr, x0, x17
    //     0xc229a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc229ac: blr             lr
    // 0xc229b0: mov             x1, x0
    // 0xc229b4: stur            x1, [fp, #-0x30]
    // 0xc229b8: ldur            x3, [fp, #-0x10]
    // 0xc229bc: ldur            x2, [fp, #-0x40]
    // 0xc229c0: CheckStackOverflow
    //     0xc229c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc229c4: cmp             SP, x16
    //     0xc229c8: b.ls            #0xc23014
    // 0xc229cc: r0 = LoadClassIdInstr(r1)
    //     0xc229cc: ldur            x0, [x1, #-1]
    //     0xc229d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc229d4: str             x1, [SP]
    // 0xc229d8: r0 = GDT[cid_x0 + 0x446]()
    //     0xc229d8: add             lr, x0, #0x446
    //     0xc229dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc229e0: blr             lr
    // 0xc229e4: tbnz            w0, #4, #0xc22b60
    // 0xc229e8: ldur            x1, [fp, #-0x30]
    // 0xc229ec: r0 = LoadClassIdInstr(r1)
    //     0xc229ec: ldur            x0, [x1, #-1]
    //     0xc229f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc229f4: str             x1, [SP]
    // 0xc229f8: r0 = GDT[cid_x0 + 0x598]()
    //     0xc229f8: add             lr, x0, #0x598
    //     0xc229fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc22a00: blr             lr
    // 0xc22a04: stur            x0, [fp, #-0x50]
    // 0xc22a08: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc22a08: movz            x1, #0x76
    //     0xc22a0c: tbz             w0, #0, #0xc22a1c
    //     0xc22a10: ldur            x1, [x0, #-1]
    //     0xc22a14: ubfx            x1, x1, #0xc, #0x14
    //     0xc22a18: lsl             x1, x1, #1
    // 0xc22a1c: cmp             w1, #0xf08
    // 0xc22a20: b.ne            #0xc22ac4
    // 0xc22a24: LoadField: r1 = r0->field_2b
    //     0xc22a24: ldur            w1, [x0, #0x2b]
    // 0xc22a28: DecompressPointer r1
    //     0xc22a28: add             x1, x1, HEAP, lsl #32
    // 0xc22a2c: tbnz            w1, #4, #0xc22ac4
    // 0xc22a30: LoadField: r1 = r0->field_b
    //     0xc22a30: ldur            w1, [x0, #0xb]
    // 0xc22a34: DecompressPointer r1
    //     0xc22a34: add             x1, x1, HEAP, lsl #32
    // 0xc22a38: stur            x1, [fp, #-0x48]
    // 0xc22a3c: str             x1, [SP]
    // 0xc22a40: r0 = first()
    //     0xc22a40: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22a44: LoadField: r1 = r0->field_4b
    //     0xc22a44: ldur            w1, [x0, #0x4b]
    // 0xc22a48: DecompressPointer r1
    //     0xc22a48: add             x1, x1, HEAP, lsl #32
    // 0xc22a4c: cmp             w1, NULL
    // 0xc22a50: b.eq            #0xc22ac4
    // 0xc22a54: ldur            x0, [fp, #-0x10]
    // 0xc22a58: ldur            x16, [fp, #-0x48]
    // 0xc22a5c: str             x16, [SP]
    // 0xc22a60: r0 = first()
    //     0xc22a60: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22a64: LoadField: r1 = r0->field_4b
    //     0xc22a64: ldur            w1, [x0, #0x4b]
    // 0xc22a68: DecompressPointer r1
    //     0xc22a68: add             x1, x1, HEAP, lsl #32
    // 0xc22a6c: cmp             w1, NULL
    // 0xc22a70: b.eq            #0xc2301c
    // 0xc22a74: LoadField: r2 = r1->field_b
    //     0xc22a74: ldur            x2, [x1, #0xb]
    // 0xc22a78: ldur            x3, [fp, #-0x10]
    // 0xc22a7c: LoadField: r4 = r3->field_f
    //     0xc22a7c: ldur            w4, [x3, #0xf]
    // 0xc22a80: DecompressPointer r4
    //     0xc22a80: add             x4, x4, HEAP, lsl #32
    // 0xc22a84: stur            x4, [fp, #-0x60]
    // 0xc22a88: r0 = BoxInt64Instr(r2)
    //     0xc22a88: sbfiz           x0, x2, #1, #0x1f
    //     0xc22a8c: cmp             x2, x0, asr #1
    //     0xc22a90: b.eq            #0xc22a9c
    //     0xc22a94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc22a98: stur            x2, [x0, #7]
    // 0xc22a9c: stp             x0, x3, [SP]
    // 0xc22aa0: r0 = _getKeyOrData()
    //     0xc22aa0: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc22aa4: mov             x1, x0
    // 0xc22aa8: ldur            x0, [fp, #-0x60]
    // 0xc22aac: cmp             w0, w1
    // 0xc22ab0: b.eq            #0xc22ac4
    // 0xc22ab4: ldur            x16, [fp, #-0x48]
    // 0xc22ab8: str             x16, [SP]
    // 0xc22abc: r0 = first()
    //     0xc22abc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22ac0: StoreField: r0->field_4b = rNULL
    //     0xc22ac0: stur            NULL, [x0, #0x4b]
    // 0xc22ac4: ldur            x1, [fp, #-0x40]
    // 0xc22ac8: ldur            x0, [fp, #-0x50]
    // 0xc22acc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc22acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc22ad0: ldr             x0, [x0]
    //     0xc22ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc22ad8: cmp             w0, w16
    //     0xc22adc: b.ne            #0xc22ae8
    //     0xc22ae0: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc22ae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc22ae8: r1 = <SemanticsNode>
    //     0xc22ae8: ldr             x1, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0xc22aec: stur            x0, [fp, #-0x48]
    // 0xc22af0: r0 = AllocateGrowableArray()
    //     0xc22af0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc22af4: mov             x1, x0
    // 0xc22af8: ldur            x0, [fp, #-0x48]
    // 0xc22afc: stur            x1, [fp, #-0x60]
    // 0xc22b00: StoreField: r1->field_f = r0
    //     0xc22b00: stur            w0, [x1, #0xf]
    // 0xc22b04: StoreField: r1->field_b = rZR
    //     0xc22b04: stur            wzr, [x1, #0xb]
    // 0xc22b08: ldur            x2, [fp, #-0x40]
    // 0xc22b0c: LoadField: r0 = r2->field_1f
    //     0xc22b0c: ldur            w0, [x2, #0x1f]
    // 0xc22b10: DecompressPointer r0
    //     0xc22b10: add             x0, x0, HEAP, lsl #32
    // 0xc22b14: LoadField: r3 = r2->field_23
    //     0xc22b14: ldur            w3, [x2, #0x23]
    // 0xc22b18: DecompressPointer r3
    //     0xc22b18: add             x3, x3, HEAP, lsl #32
    // 0xc22b1c: ldur            x4, [fp, #-0x50]
    // 0xc22b20: r5 = LoadClassIdInstr(r4)
    //     0xc22b20: ldur            x5, [x4, #-1]
    //     0xc22b24: ubfx            x5, x5, #0xc, #0x14
    // 0xc22b28: stp             xzr, x4, [SP, #0x20]
    // 0xc22b2c: stp             x0, x3, [SP, #0x10]
    // 0xc22b30: ldur            x16, [fp, #-0x28]
    // 0xc22b34: stp             x1, x16, [SP]
    // 0xc22b38: mov             x0, x5
    // 0xc22b3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc22b3c: sub             lr, x0, #0xffd
    //     0xc22b40: ldr             lr, [x21, lr, lsl #3]
    //     0xc22b44: blr             lr
    // 0xc22b48: ldr             x16, [fp, #0x10]
    // 0xc22b4c: ldur            lr, [fp, #-0x60]
    // 0xc22b50: stp             lr, x16, [SP]
    // 0xc22b54: r0 = addAll()
    //     0xc22b54: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc22b58: ldur            x1, [fp, #-0x30]
    // 0xc22b5c: b               #0xc229b8
    // 0xc22b60: ldr             x0, [fp, #0x38]
    // 0xc22b64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22b64: ldur            w1, [x0, #0x17]
    // 0xc22b68: DecompressPointer r1
    //     0xc22b68: add             x1, x1, HEAP, lsl #32
    // 0xc22b6c: LoadField: r2 = r1->field_7
    //     0xc22b6c: ldur            w2, [x1, #7]
    // 0xc22b70: DecompressPointer r2
    //     0xc22b70: add             x2, x2, HEAP, lsl #32
    // 0xc22b74: tbnz            w2, #4, #0xc22bc0
    // 0xc22b78: ldur            x16, [fp, #-0x38]
    // 0xc22b7c: str             x16, [SP]
    // 0xc22b80: r0 = first()
    //     0xc22b80: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc22b84: ldr             x1, [fp, #0x38]
    // 0xc22b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc22b88: ldur            w2, [x1, #0x17]
    // 0xc22b8c: DecompressPointer r2
    //     0xc22b8c: add             x2, x2, HEAP, lsl #32
    // 0xc22b90: r3 = LoadClassIdInstr(r0)
    //     0xc22b90: ldur            x3, [x0, #-1]
    //     0xc22b94: ubfx            x3, x3, #0xc, #0x14
    // 0xc22b98: ldur            x16, [fp, #-0x40]
    // 0xc22b9c: stp             x16, x0, [SP, #0x10]
    // 0xc22ba0: ldur            x16, [fp, #-0x28]
    // 0xc22ba4: stp             x16, x2, [SP]
    // 0xc22ba8: mov             x0, x3
    // 0xc22bac: r0 = GDT[cid_x0 + 0xe131]()
    //     0xc22bac: movz            x17, #0xe131
    //     0xc22bb0: add             lr, x0, x17
    //     0xc22bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc22bb8: blr             lr
    // 0xc22bbc: b               #0xc22bd8
    // 0xc22bc0: ldur            x16, [fp, #-0x40]
    // 0xc22bc4: stp             x1, x16, [SP, #8]
    // 0xc22bc8: ldur            x16, [fp, #-0x28]
    // 0xc22bcc: str             x16, [SP]
    // 0xc22bd0: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc22bd0: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0xc22bd4: r0 = updateWith()
    //     0xc22bd4: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc22bd8: ldr             x0, [fp, #0x18]
    // 0xc22bdc: LoadField: r1 = r0->field_b
    //     0xc22bdc: ldur            w1, [x0, #0xb]
    // 0xc22be0: DecompressPointer r1
    //     0xc22be0: add             x1, x1, HEAP, lsl #32
    // 0xc22be4: stur            x1, [fp, #-0x28]
    // 0xc22be8: LoadField: r2 = r0->field_f
    //     0xc22be8: ldur            w2, [x0, #0xf]
    // 0xc22bec: DecompressPointer r2
    //     0xc22bec: add             x2, x2, HEAP, lsl #32
    // 0xc22bf0: LoadField: r3 = r2->field_b
    //     0xc22bf0: ldur            w3, [x2, #0xb]
    // 0xc22bf4: DecompressPointer r3
    //     0xc22bf4: add             x3, x3, HEAP, lsl #32
    // 0xc22bf8: cmp             w1, w3
    // 0xc22bfc: b.ne            #0xc22c08
    // 0xc22c00: str             x0, [SP]
    // 0xc22c04: r0 = _growToNextCapacity()
    //     0xc22c04: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc22c08: ldr             x3, [fp, #0x18]
    // 0xc22c0c: ldr             x2, [fp, #0x10]
    // 0xc22c10: ldur            x0, [fp, #-0x28]
    // 0xc22c14: r4 = LoadInt32Instr(r0)
    //     0xc22c14: sbfx            x4, x0, #1, #0x1f
    // 0xc22c18: add             x0, x4, #1
    // 0xc22c1c: lsl             x1, x0, #1
    // 0xc22c20: StoreField: r3->field_b = r1
    //     0xc22c20: stur            w1, [x3, #0xb]
    // 0xc22c24: mov             x1, x4
    // 0xc22c28: cmp             x1, x0
    // 0xc22c2c: b.hs            #0xc23020
    // 0xc22c30: LoadField: r1 = r3->field_f
    //     0xc22c30: ldur            w1, [x3, #0xf]
    // 0xc22c34: DecompressPointer r1
    //     0xc22c34: add             x1, x1, HEAP, lsl #32
    // 0xc22c38: ldur            x0, [fp, #-0x40]
    // 0xc22c3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc22c3c: add             x25, x1, x4, lsl #2
    //     0xc22c40: add             x25, x25, #0xf
    //     0xc22c44: str             w0, [x25]
    //     0xc22c48: tbz             w0, #0, #0xc22c64
    //     0xc22c4c: ldurb           w16, [x1, #-1]
    //     0xc22c50: ldurb           w17, [x0, #-1]
    //     0xc22c54: and             x16, x17, x16, lsr #2
    //     0xc22c58: tst             x16, HEAP, lsr #32
    //     0xc22c5c: b.eq            #0xc22c64
    //     0xc22c60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc22c64: LoadField: r4 = r2->field_7
    //     0xc22c64: ldur            w4, [x2, #7]
    // 0xc22c68: DecompressPointer r4
    //     0xc22c68: add             x4, x4, HEAP, lsl #32
    // 0xc22c6c: stur            x4, [fp, #-0x30]
    // 0xc22c70: LoadField: r0 = r2->field_b
    //     0xc22c70: ldur            w0, [x2, #0xb]
    // 0xc22c74: DecompressPointer r0
    //     0xc22c74: add             x0, x0, HEAP, lsl #32
    // 0xc22c78: r5 = LoadInt32Instr(r0)
    //     0xc22c78: sbfx            x5, x0, #1, #0x1f
    // 0xc22c7c: stur            x5, [fp, #-0x70]
    // 0xc22c80: r10 = 0
    //     0xc22c80: movz            x10, #0
    // 0xc22c84: ldr             x6, [fp, #0x38]
    // 0xc22c88: ldur            x7, [fp, #-0x40]
    // 0xc22c8c: ldur            x9, [fp, #-8]
    // 0xc22c90: ldur            x8, [fp, #-0x58]
    // 0xc22c94: CheckStackOverflow
    //     0xc22c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22c98: cmp             SP, x16
    //     0xc22c9c: b.ls            #0xc23024
    // 0xc22ca0: LoadField: r0 = r2->field_b
    //     0xc22ca0: ldur            w0, [x2, #0xb]
    // 0xc22ca4: DecompressPointer r0
    //     0xc22ca4: add             x0, x0, HEAP, lsl #32
    // 0xc22ca8: r1 = LoadInt32Instr(r0)
    //     0xc22ca8: sbfx            x1, x0, #1, #0x1f
    // 0xc22cac: cmp             x5, x1
    // 0xc22cb0: b.ne            #0xc22fb0
    // 0xc22cb4: mov             x0, x2
    // 0xc22cb8: cmp             x10, x1
    // 0xc22cbc: b.lt            #0xc22ce4
    // 0xc22cc0: stp             x0, x3, [SP]
    // 0xc22cc4: r0 = addAll()
    //     0xc22cc4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc22cc8: ldr             x16, [fp, #0x10]
    // 0xc22ccc: str             x16, [SP]
    // 0xc22cd0: r0 = clear()
    //     0xc22cd0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xc22cd4: r0 = Null
    //     0xc22cd4: mov             x0, NULL
    // 0xc22cd8: LeaveFrame
    //     0xc22cd8: mov             SP, fp
    //     0xc22cdc: ldp             fp, lr, [SP], #0x10
    // 0xc22ce0: ret
    //     0xc22ce0: ret             
    // 0xc22ce4: mov             x11, x0
    // 0xc22ce8: mov             x0, x1
    // 0xc22cec: mov             x1, x10
    // 0xc22cf0: cmp             x1, x0
    // 0xc22cf4: b.hs            #0xc2302c
    // 0xc22cf8: LoadField: r0 = r11->field_f
    //     0xc22cf8: ldur            w0, [x11, #0xf]
    // 0xc22cfc: DecompressPointer r0
    //     0xc22cfc: add             x0, x0, HEAP, lsl #32
    // 0xc22d00: ArrayLoad: r12 = r0[r10]  ; Unknown_4
    //     0xc22d00: add             x16, x0, x10, lsl #2
    //     0xc22d04: ldur            w12, [x16, #0xf]
    // 0xc22d08: DecompressPointer r12
    //     0xc22d08: add             x12, x12, HEAP, lsl #32
    // 0xc22d0c: stur            x12, [fp, #-0x28]
    // 0xc22d10: add             x13, x10, #1
    // 0xc22d14: stur            x13, [fp, #-0x68]
    // 0xc22d18: cmp             w12, NULL
    // 0xc22d1c: b.ne            #0xc22d4c
    // 0xc22d20: mov             x0, x12
    // 0xc22d24: mov             x2, x4
    // 0xc22d28: r1 = Null
    //     0xc22d28: mov             x1, NULL
    // 0xc22d2c: cmp             w2, NULL
    // 0xc22d30: b.eq            #0xc22d4c
    // 0xc22d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc22d34: ldur            w4, [x2, #0x17]
    // 0xc22d38: DecompressPointer r4
    //     0xc22d38: add             x4, x4, HEAP, lsl #32
    // 0xc22d3c: r8 = X0
    //     0xc22d3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc22d40: LoadField: r9 = r4->field_7
    //     0xc22d40: ldur            x9, [x4, #7]
    // 0xc22d44: r3 = Null
    //     0xc22d44: ldr             x3, [PP, #0x7760]  ; [pp+0x7760] Null
    // 0xc22d48: blr             x9
    // 0xc22d4c: ldur            x0, [fp, #-0x40]
    // 0xc22d50: ldur            x1, [fp, #-0x28]
    // 0xc22d54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc22d54: ldur            w2, [x0, #0x17]
    // 0xc22d58: DecompressPointer r2
    //     0xc22d58: add             x2, x2, HEAP, lsl #32
    // 0xc22d5c: stur            x2, [fp, #-0x38]
    // 0xc22d60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc22d60: ldur            w3, [x1, #0x17]
    // 0xc22d64: DecompressPointer r3
    //     0xc22d64: add             x3, x3, HEAP, lsl #32
    // 0xc22d68: stp             x2, x3, [SP]
    // 0xc22d6c: r0 = matrixEquals()
    //     0xc22d6c: bl              #0xc23034  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc22d70: tbz             w0, #4, #0xc22dc0
    // 0xc22d74: ldur            x0, [fp, #-0x38]
    // 0xc22d78: cmp             w0, NULL
    // 0xc22d7c: b.eq            #0xc22d8c
    // 0xc22d80: str             x0, [SP]
    // 0xc22d84: r0 = isIdentity()
    //     0xc22d84: bl              #0x7fad6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc22d88: tbnz            w0, #4, #0xc22d94
    // 0xc22d8c: r0 = Null
    //     0xc22d8c: mov             x0, NULL
    // 0xc22d90: b               #0xc22d98
    // 0xc22d94: ldur            x0, [fp, #-0x38]
    // 0xc22d98: ldur            x1, [fp, #-0x28]
    // 0xc22d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc22d9c: stur            w0, [x1, #0x17]
    //     0xc22da0: ldurb           w16, [x1, #-1]
    //     0xc22da4: ldurb           w17, [x0, #-1]
    //     0xc22da8: and             x16, x17, x16, lsr #2
    //     0xc22dac: tst             x16, HEAP, lsr #32
    //     0xc22db0: b.eq            #0xc22db8
    //     0xc22db4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc22db8: str             x1, [SP]
    // 0xc22dbc: r0 = _markDirty()
    //     0xc22dbc: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc22dc0: ldur            x1, [fp, #-0x40]
    // 0xc22dc4: ldur            x0, [fp, #-0x28]
    // 0xc22dc8: LoadField: r2 = r1->field_2f
    //     0xc22dc8: ldur            w2, [x1, #0x2f]
    // 0xc22dcc: DecompressPointer r2
    //     0xc22dcc: add             x2, x2, HEAP, lsl #32
    // 0xc22dd0: LoadField: r3 = r0->field_2f
    //     0xc22dd0: ldur            w3, [x0, #0x2f]
    // 0xc22dd4: DecompressPointer r3
    //     0xc22dd4: add             x3, x3, HEAP, lsl #32
    // 0xc22dd8: cmp             w3, w2
    // 0xc22ddc: b.eq            #0xc22dec
    // 0xc22de0: StoreField: r0->field_2f = r2
    //     0xc22de0: stur            w2, [x0, #0x2f]
    // 0xc22de4: str             x0, [SP]
    // 0xc22de8: r0 = _markDirty()
    //     0xc22de8: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc22dec: ldr             x0, [fp, #0x38]
    // 0xc22df0: LoadField: r2 = r0->field_f
    //     0xc22df0: ldur            w2, [x0, #0xf]
    // 0xc22df4: DecompressPointer r2
    //     0xc22df4: add             x2, x2, HEAP, lsl #32
    // 0xc22df8: stur            x2, [fp, #-0x38]
    // 0xc22dfc: cmp             w2, NULL
    // 0xc22e00: b.eq            #0xc22ec4
    // 0xc22e04: ldur            x3, [fp, #-0x28]
    // 0xc22e08: LoadField: r1 = r3->field_67
    //     0xc22e08: ldur            w1, [x3, #0x67]
    // 0xc22e0c: DecompressPointer r1
    //     0xc22e0c: add             x1, x1, HEAP, lsl #32
    // 0xc22e10: cmp             w1, NULL
    // 0xc22e14: b.ne            #0xc22e74
    // 0xc22e18: ldur            x5, [fp, #-8]
    // 0xc22e1c: ldur            x4, [fp, #-0x58]
    // 0xc22e20: r1 = <SemanticsTag>
    //     0xc22e20: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0xc22e24: r0 = _Set()
    //     0xc22e24: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc22e28: mov             x1, x0
    // 0xc22e2c: ldur            x2, [fp, #-8]
    // 0xc22e30: StoreField: r1->field_1b = r2
    //     0xc22e30: stur            w2, [x1, #0x1b]
    // 0xc22e34: StoreField: r1->field_b = rZR
    //     0xc22e34: stur            wzr, [x1, #0xb]
    // 0xc22e38: ldur            x3, [fp, #-0x58]
    // 0xc22e3c: StoreField: r1->field_f = r3
    //     0xc22e3c: stur            w3, [x1, #0xf]
    // 0xc22e40: StoreField: r1->field_13 = rZR
    //     0xc22e40: stur            wzr, [x1, #0x13]
    // 0xc22e44: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc22e44: stur            wzr, [x1, #0x17]
    // 0xc22e48: mov             x0, x1
    // 0xc22e4c: ldur            x4, [fp, #-0x28]
    // 0xc22e50: StoreField: r4->field_67 = r0
    //     0xc22e50: stur            w0, [x4, #0x67]
    //     0xc22e54: ldurb           w16, [x4, #-1]
    //     0xc22e58: ldurb           w17, [x0, #-1]
    //     0xc22e5c: and             x16, x17, x16, lsr #2
    //     0xc22e60: tst             x16, HEAP, lsr #32
    //     0xc22e64: b.eq            #0xc22e6c
    //     0xc22e68: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xc22e6c: mov             x0, x1
    // 0xc22e70: b               #0xc22e80
    // 0xc22e74: ldur            x2, [fp, #-8]
    // 0xc22e78: ldur            x3, [fp, #-0x58]
    // 0xc22e7c: mov             x0, x1
    // 0xc22e80: stur            x0, [fp, #-0x28]
    // 0xc22e84: LoadField: r1 = r0->field_13
    //     0xc22e84: ldur            w1, [x0, #0x13]
    // 0xc22e88: DecompressPointer r1
    //     0xc22e88: add             x1, x1, HEAP, lsl #32
    // 0xc22e8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc22e8c: ldur            w4, [x0, #0x17]
    // 0xc22e90: DecompressPointer r4
    //     0xc22e90: add             x4, x4, HEAP, lsl #32
    // 0xc22e94: r5 = LoadInt32Instr(r1)
    //     0xc22e94: sbfx            x5, x1, #1, #0x1f
    // 0xc22e98: r1 = LoadInt32Instr(r4)
    //     0xc22e98: sbfx            x1, x4, #1, #0x1f
    // 0xc22e9c: sub             x4, x5, x1
    // 0xc22ea0: cbnz            x4, #0xc22eb4
    // 0xc22ea4: ldur            x16, [fp, #-0x38]
    // 0xc22ea8: stp             x16, x0, [SP]
    // 0xc22eac: r0 = _quickCopy()
    //     0xc22eac: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xc22eb0: tbz             w0, #4, #0xc22ec4
    // 0xc22eb4: ldur            x16, [fp, #-0x28]
    // 0xc22eb8: ldur            lr, [fp, #-0x38]
    // 0xc22ebc: stp             lr, x16, [SP]
    // 0xc22ec0: r0 = addAll()
    //     0xc22ec0: bl              #0x5bbf1c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0xc22ec4: ldur            x10, [fp, #-0x68]
    // 0xc22ec8: ldr             x3, [fp, #0x18]
    // 0xc22ecc: ldr             x2, [fp, #0x10]
    // 0xc22ed0: ldur            x4, [fp, #-0x30]
    // 0xc22ed4: ldur            x5, [fp, #-0x70]
    // 0xc22ed8: b               #0xc22c84
    // 0xc22edc: ldr             d2, [fp, #0x30]
    // 0xc22ee0: mov             x3, x9
    // 0xc22ee4: d1 = 0.000000
    //     0xc22ee4: eor             v1.16b, v1.16b, v1.16b
    // 0xc22ee8: mov             x0, x11
    // 0xc22eec: mov             x1, x8
    // 0xc22ef0: cmp             x1, x0
    // 0xc22ef4: b.hs            #0xc23030
    // 0xc22ef8: LoadField: r0 = r4->field_f
    //     0xc22ef8: ldur            w0, [x4, #0xf]
    // 0xc22efc: DecompressPointer r0
    //     0xc22efc: add             x0, x0, HEAP, lsl #32
    // 0xc22f00: ArrayLoad: r6 = r0[r8]  ; Unknown_4
    //     0xc22f00: add             x16, x0, x8, lsl #2
    //     0xc22f04: ldur            w6, [x16, #0xf]
    // 0xc22f08: DecompressPointer r6
    //     0xc22f08: add             x6, x6, HEAP, lsl #32
    // 0xc22f0c: stur            x6, [fp, #-0x28]
    // 0xc22f10: add             x9, x8, #1
    // 0xc22f14: stur            x9, [fp, #-0x68]
    // 0xc22f18: cmp             w6, NULL
    // 0xc22f1c: b.ne            #0xc22f4c
    // 0xc22f20: mov             x0, x6
    // 0xc22f24: mov             x2, x5
    // 0xc22f28: r1 = Null
    //     0xc22f28: mov             x1, NULL
    // 0xc22f2c: cmp             w2, NULL
    // 0xc22f30: b.eq            #0xc22f4c
    // 0xc22f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc22f34: ldur            w4, [x2, #0x17]
    // 0xc22f38: DecompressPointer r4
    //     0xc22f38: add             x4, x4, HEAP, lsl #32
    // 0xc22f3c: r8 = X0
    //     0xc22f3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc22f40: LoadField: r9 = r4->field_7
    //     0xc22f40: ldur            x9, [x4, #7]
    // 0xc22f44: r3 = Null
    //     0xc22f44: ldr             x3, [PP, #0x7770]  ; [pp+0x7770] Null
    // 0xc22f48: blr             x9
    // 0xc22f4c: ldur            x0, [fp, #-0x20]
    // 0xc22f50: r1 = LoadClassIdInstr(r0)
    //     0xc22f50: ldur            x1, [x0, #-1]
    //     0xc22f54: ubfx            x1, x1, #0xc, #0x14
    // 0xc22f58: ldur            x16, [fp, #-0x28]
    // 0xc22f5c: stp             x16, x0, [SP]
    // 0xc22f60: mov             x0, x1
    // 0xc22f64: r0 = GDT[cid_x0 + 0x11923]()
    //     0xc22f64: movz            x17, #0x1923
    //     0xc22f68: movk            x17, #0x1, lsl #16
    //     0xc22f6c: add             lr, x0, x17
    //     0xc22f70: ldr             lr, [x21, lr, lsl #3]
    //     0xc22f74: blr             lr
    // 0xc22f78: mov             x9, x0
    // 0xc22f7c: ldur            x8, [fp, #-0x68]
    // 0xc22f80: ldr             x2, [fp, #0x38]
    // 0xc22f84: ldur            x0, [fp, #-0x10]
    // 0xc22f88: ldur            x4, [fp, #-0x18]
    // 0xc22f8c: ldur            x5, [fp, #-0x80]
    // 0xc22f90: ldur            x1, [fp, #-0x58]
    // 0xc22f94: ldur            x7, [fp, #-0x78]
    // 0xc22f98: b               #0xc223dc
    // 0xc22f9c: r0 = ConcurrentModificationError()
    //     0xc22f9c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc22fa0: ldur            x4, [fp, #-0x18]
    // 0xc22fa4: StoreField: r0->field_b = r4
    //     0xc22fa4: stur            w4, [x0, #0xb]
    // 0xc22fa8: r0 = Throw()
    //     0xc22fa8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc22fac: brk             #0
    // 0xc22fb0: r0 = ConcurrentModificationError()
    //     0xc22fb0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc22fb4: mov             x1, x0
    // 0xc22fb8: ldr             x0, [fp, #0x10]
    // 0xc22fbc: StoreField: r1->field_b = r0
    //     0xc22fbc: stur            w0, [x1, #0xb]
    // 0xc22fc0: mov             x0, x1
    // 0xc22fc4: r0 = Throw()
    //     0xc22fc4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc22fc8: brk             #0
    // 0xc22fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22fd0: b               #0xc22330
    // 0xc22fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22fd8: b               #0xc223f4
    // 0xc22fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc22fdc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc22fe0: b               #0xc224c4
    // 0xc22fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc22fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc22fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc22fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc22fec: SaveReg d0
    //     0xc22fec: str             q0, [SP, #-0x10]!
    // 0xc22ff0: stp             x1, x2, [SP, #-0x10]!
    // 0xc22ff4: r0 = AllocateDouble()
    //     0xc22ff4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc22ff8: ldp             x1, x2, [SP], #0x10
    // 0xc22ffc: RestoreReg d0
    //     0xc22ffc: ldr             q0, [SP], #0x10
    // 0xc23000: b               #0xc2280c
    // 0xc23004: r9 = _rect
    //     0xc23004: ldr             x9, [PP, #0x7780]  ; [pp+0x7780] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0xc23008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc23008: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2300c: r9 = _transform
    //     0xc2300c: ldr             x9, [PP, #0x7788]  ; [pp+0x7788] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0xc23010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc23010: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc23014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23018: b               #0xc229cc
    // 0xc2301c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2301c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc23020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23020: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23028: b               #0xc22ca0
    // 0xc2302c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2302c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23030: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23030: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0xc238b8, size: 0x7c
    // 0xc238b8: EnterFrame
    //     0xc238b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc238bc: mov             fp, SP
    // 0xc238c0: AllocStack(0x30)
    //     0xc238c0: sub             SP, SP, #0x30
    // 0xc238c4: CheckStackOverflow
    //     0xc238c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc238c8: cmp             SP, x16
    //     0xc238cc: b.ls            #0xc2392c
    // 0xc238d0: ldr             x0, [fp, #0x20]
    // 0xc238d4: LoadField: r1 = r0->field_b
    //     0xc238d4: ldur            w1, [x0, #0xb]
    // 0xc238d8: DecompressPointer r1
    //     0xc238d8: add             x1, x1, HEAP, lsl #32
    // 0xc238dc: stur            x1, [fp, #-8]
    // 0xc238e0: LoadField: r0 = r1->field_b
    //     0xc238e0: ldur            w0, [x1, #0xb]
    // 0xc238e4: DecompressPointer r0
    //     0xc238e4: add             x0, x0, HEAP, lsl #32
    // 0xc238e8: r2 = LoadInt32Instr(r0)
    //     0xc238e8: sbfx            x2, x0, #1, #0x1f
    // 0xc238ec: cmp             x2, #1
    // 0xc238f0: b.le            #0xc2391c
    // 0xc238f4: r0 = _SemanticsGeometry()
    //     0xc238f4: bl              #0xc24244  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xc238f8: stur            x0, [fp, #-0x10]
    // 0xc238fc: ldur            x16, [fp, #-8]
    // 0xc23900: stp             x16, x0, [SP, #0x10]
    // 0xc23904: ldr             x16, [fp, #0x18]
    // 0xc23908: ldr             lr, [fp, #0x10]
    // 0xc2390c: stp             lr, x16, [SP]
    // 0xc23910: r0 = _SemanticsGeometry()
    //     0xc23910: bl              #0xc23934  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xc23914: ldur            x0, [fp, #-0x10]
    // 0xc23918: b               #0xc23920
    // 0xc2391c: r0 = Null
    //     0xc2391c: mov             x0, NULL
    // 0xc23920: LeaveFrame
    //     0xc23920: mov             SP, fp
    //     0xc23924: ldp             fp, lr, [SP], #0x10
    // 0xc23928: ret
    //     0xc23928: ret             
    // 0xc2392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2392c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23930: b               #0xc238d0
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0xc24250, size: 0x8c4
    // 0xc24250: EnterFrame
    //     0xc24250: stp             fp, lr, [SP, #-0x10]!
    //     0xc24254: mov             fp, SP
    // 0xc24258: AllocStack(0xc0)
    //     0xc24258: sub             SP, SP, #0xc0
    // 0xc2425c: CheckStackOverflow
    //     0xc2425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24260: cmp             SP, x16
    //     0xc24264: b.ls            #0xc24ad0
    // 0xc24268: ldr             x0, [fp, #0x30]
    // 0xc2426c: LoadField: r1 = r0->field_23
    //     0xc2426c: ldur            w1, [x0, #0x23]
    // 0xc24270: DecompressPointer r1
    //     0xc24270: add             x1, x1, HEAP, lsl #32
    // 0xc24274: stur            x1, [fp, #-8]
    // 0xc24278: LoadField: r3 = r1->field_7
    //     0xc24278: ldur            w3, [x1, #7]
    // 0xc2427c: DecompressPointer r3
    //     0xc2427c: add             x3, x3, HEAP, lsl #32
    // 0xc24280: stur            x3, [fp, #-0x30]
    // 0xc24284: LoadField: r2 = r1->field_b
    //     0xc24284: ldur            w2, [x1, #0xb]
    // 0xc24288: DecompressPointer r2
    //     0xc24288: add             x2, x2, HEAP, lsl #32
    // 0xc2428c: r4 = LoadInt32Instr(r2)
    //     0xc2428c: sbfx            x4, x2, #1, #0x1f
    // 0xc24290: stur            x4, [fp, #-0x28]
    // 0xc24294: LoadField: r5 = r0->field_b
    //     0xc24294: ldur            w5, [x0, #0xb]
    // 0xc24298: DecompressPointer r5
    //     0xc24298: add             x5, x5, HEAP, lsl #32
    // 0xc2429c: stur            x5, [fp, #-0x20]
    // 0xc242a0: ldr             x7, [fp, #0x18]
    // 0xc242a4: r2 = 0
    //     0xc242a4: movz            x2, #0
    // 0xc242a8: ldr             x6, [fp, #0x10]
    // 0xc242ac: CheckStackOverflow
    //     0xc242ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc242b0: cmp             SP, x16
    //     0xc242b4: b.ls            #0xc24ad8
    // 0xc242b8: LoadField: r0 = r1->field_b
    //     0xc242b8: ldur            w0, [x1, #0xb]
    // 0xc242bc: DecompressPointer r0
    //     0xc242bc: add             x0, x0, HEAP, lsl #32
    // 0xc242c0: r8 = LoadInt32Instr(r0)
    //     0xc242c0: sbfx            x8, x0, #1, #0x1f
    // 0xc242c4: cmp             x4, x8
    // 0xc242c8: b.ne            #0xc24abc
    // 0xc242cc: mov             x9, x1
    // 0xc242d0: cmp             x2, x8
    // 0xc242d4: b.lt            #0xc242e8
    // 0xc242d8: r0 = Null
    //     0xc242d8: mov             x0, NULL
    // 0xc242dc: LeaveFrame
    //     0xc242dc: mov             SP, fp
    //     0xc242e0: ldp             fp, lr, [SP], #0x10
    // 0xc242e4: ret
    //     0xc242e4: ret             
    // 0xc242e8: mov             x0, x8
    // 0xc242ec: mov             x1, x2
    // 0xc242f0: cmp             x1, x0
    // 0xc242f4: b.hs            #0xc24ae0
    // 0xc242f8: LoadField: r0 = r9->field_f
    //     0xc242f8: ldur            w0, [x9, #0xf]
    // 0xc242fc: DecompressPointer r0
    //     0xc242fc: add             x0, x0, HEAP, lsl #32
    // 0xc24300: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xc24300: add             x16, x0, x2, lsl #2
    //     0xc24304: ldur            w8, [x16, #0xf]
    // 0xc24308: DecompressPointer r8
    //     0xc24308: add             x8, x8, HEAP, lsl #32
    // 0xc2430c: stur            x8, [fp, #-0x18]
    // 0xc24310: add             x10, x2, #1
    // 0xc24314: stur            x10, [fp, #-0x10]
    // 0xc24318: cmp             w8, NULL
    // 0xc2431c: b.ne            #0xc2434c
    // 0xc24320: mov             x0, x8
    // 0xc24324: mov             x2, x3
    // 0xc24328: r1 = Null
    //     0xc24328: mov             x1, NULL
    // 0xc2432c: cmp             w2, NULL
    // 0xc24330: b.eq            #0xc2434c
    // 0xc24334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc24334: ldur            w4, [x2, #0x17]
    // 0xc24338: DecompressPointer r4
    //     0xc24338: add             x4, x4, HEAP, lsl #32
    // 0xc2433c: r8 = X0
    //     0xc2433c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc24340: LoadField: r9 = r4->field_7
    //     0xc24340: ldur            x9, [x4, #7]
    // 0xc24344: r3 = Null
    //     0xc24344: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Null
    // 0xc24348: blr             x9
    // 0xc2434c: ldur            x0, [fp, #-0x18]
    // 0xc24350: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xc24350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc24354: ldr             x0, [x0, #0x528]
    //     0xc24358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2435c: cmp             w0, w16
    //     0xc24360: b.ne            #0xc2436c
    //     0xc24364: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xc24368: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2436c: r1 = <SemanticsTag>
    //     0xc2436c: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] TypeArguments: <SemanticsTag>
    // 0xc24370: stur            x0, [fp, #-0x38]
    // 0xc24374: r0 = _Set()
    //     0xc24374: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc24378: mov             x1, x0
    // 0xc2437c: ldur            x0, [fp, #-0x38]
    // 0xc24380: stur            x1, [fp, #-0x40]
    // 0xc24384: StoreField: r1->field_1b = r0
    //     0xc24384: stur            w0, [x1, #0x1b]
    // 0xc24388: StoreField: r1->field_b = rZR
    //     0xc24388: stur            wzr, [x1, #0xb]
    // 0xc2438c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xc2438c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc24390: ldr             x0, [x0, #0x530]
    //     0xc24394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc24398: cmp             w0, w16
    //     0xc2439c: b.ne            #0xc243a8
    //     0xc243a0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xc243a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc243a8: ldur            x1, [fp, #-0x40]
    // 0xc243ac: StoreField: r1->field_f = r0
    //     0xc243ac: stur            w0, [x1, #0xf]
    // 0xc243b0: StoreField: r1->field_13 = rZR
    //     0xc243b0: stur            wzr, [x1, #0x13]
    // 0xc243b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc243b4: stur            wzr, [x1, #0x17]
    // 0xc243b8: ldur            x2, [fp, #-0x18]
    // 0xc243bc: r0 = LoadClassIdInstr(r2)
    //     0xc243bc: ldur            x0, [x2, #-1]
    //     0xc243c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc243c4: str             x2, [SP]
    // 0xc243c8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc243c8: movz            x17, #0x1777
    //     0xc243cc: movk            x17, #0x1, lsl #16
    //     0xc243d0: add             lr, x0, x17
    //     0xc243d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc243d8: blr             lr
    // 0xc243dc: mov             x1, x0
    // 0xc243e0: stur            x1, [fp, #-0x68]
    // 0xc243e4: r7 = Null
    //     0xc243e4: mov             x7, NULL
    // 0xc243e8: r6 = Null
    //     0xc243e8: mov             x6, NULL
    // 0xc243ec: r5 = Null
    //     0xc243ec: mov             x5, NULL
    // 0xc243f0: r4 = Null
    //     0xc243f0: mov             x4, NULL
    // 0xc243f4: r3 = Null
    //     0xc243f4: mov             x3, NULL
    // 0xc243f8: ldur            x2, [fp, #-0x40]
    // 0xc243fc: stur            x7, [fp, #-0x38]
    // 0xc24400: stur            x6, [fp, #-0x48]
    // 0xc24404: stur            x5, [fp, #-0x50]
    // 0xc24408: stur            x4, [fp, #-0x58]
    // 0xc2440c: stur            x3, [fp, #-0x60]
    // 0xc24410: CheckStackOverflow
    //     0xc24410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24414: cmp             SP, x16
    //     0xc24418: b.ls            #0xc24ae4
    // 0xc2441c: r0 = LoadClassIdInstr(r1)
    //     0xc2441c: ldur            x0, [x1, #-1]
    //     0xc24420: ubfx            x0, x0, #0xc, #0x14
    // 0xc24424: str             x1, [SP]
    // 0xc24428: r0 = GDT[cid_x0 + 0x446]()
    //     0xc24428: add             lr, x0, #0x446
    //     0xc2442c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24430: blr             lr
    // 0xc24434: tbnz            w0, #4, #0xc24734
    // 0xc24438: ldur            x1, [fp, #-0x68]
    // 0xc2443c: r0 = LoadClassIdInstr(r1)
    //     0xc2443c: ldur            x0, [x1, #-1]
    //     0xc24440: ubfx            x0, x0, #0xc, #0x14
    // 0xc24444: str             x1, [SP]
    // 0xc24448: r0 = GDT[cid_x0 + 0x598]()
    //     0xc24448: add             lr, x0, #0x598
    //     0xc2444c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24450: blr             lr
    // 0xc24454: mov             x1, x0
    // 0xc24458: stur            x1, [fp, #-0x70]
    // 0xc2445c: r0 = LoadClassIdInstr(r1)
    //     0xc2445c: ldur            x0, [x1, #-1]
    //     0xc24460: ubfx            x0, x0, #0xc, #0x14
    // 0xc24464: str             x1, [SP]
    // 0xc24468: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc24468: sub             lr, x0, #1, lsl #12
    //     0xc2446c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24470: blr             lr
    // 0xc24474: cmp             w0, NULL
    // 0xc24478: b.eq            #0xc24714
    // 0xc2447c: ldur            x4, [fp, #-0x60]
    // 0xc24480: ldur            x3, [fp, #-0x70]
    // 0xc24484: mov             x0, x3
    // 0xc24488: r2 = Null
    //     0xc24488: mov             x2, NULL
    // 0xc2448c: r1 = Null
    //     0xc2448c: mov             x1, NULL
    // 0xc24490: r4 = 59
    //     0xc24490: movz            x4, #0x3b
    // 0xc24494: branchIfSmi(r0, 0xc244a0)
    //     0xc24494: tbz             w0, #0, #0xc244a0
    // 0xc24498: r4 = LoadClassIdInstr(r0)
    //     0xc24498: ldur            x4, [x0, #-1]
    //     0xc2449c: ubfx            x4, x4, #0xc, #0x14
    // 0xc244a0: cmp             x4, #0x784
    // 0xc244a4: b.eq            #0xc244b4
    // 0xc244a8: r8 = _SwitchableSemanticsFragment
    //     0xc244a8: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Type: _SwitchableSemanticsFragment
    // 0xc244ac: r3 = Null
    //     0xc244ac: ldr             x3, [PP, #0x77b8]  ; [pp+0x77b8] Null
    // 0xc244b0: r0 = DefaultTypeTest()
    //     0xc244b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc244b4: ldur            x0, [fp, #-0x70]
    // 0xc244b8: r1 = true
    //     0xc244b8: add             x1, NULL, #0x20  ; true
    // 0xc244bc: StoreField: r0->field_1f = r1
    //     0xc244bc: stur            w1, [x0, #0x1f]
    // 0xc244c0: ldur            x2, [fp, #-0x60]
    // 0xc244c4: cmp             w2, NULL
    // 0xc244c8: b.ne            #0xc244ec
    // 0xc244cc: LoadField: r2 = r0->field_b
    //     0xc244cc: ldur            w2, [x0, #0xb]
    // 0xc244d0: DecompressPointer r2
    //     0xc244d0: add             x2, x2, HEAP, lsl #32
    // 0xc244d4: str             x2, [SP]
    // 0xc244d8: r0 = first()
    //     0xc244d8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc244dc: LoadField: r1 = r0->field_4b
    //     0xc244dc: ldur            w1, [x0, #0x4b]
    // 0xc244e0: DecompressPointer r1
    //     0xc244e0: add             x1, x1, HEAP, lsl #32
    // 0xc244e4: mov             x0, x1
    // 0xc244e8: b               #0xc244f0
    // 0xc244ec: mov             x0, x2
    // 0xc244f0: ldur            x4, [fp, #-0x58]
    // 0xc244f4: stur            x0, [fp, #-0x78]
    // 0xc244f8: cmp             w4, NULL
    // 0xc244fc: b.ne            #0xc24518
    // 0xc24500: r0 = SemanticsConfiguration()
    //     0xc24500: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0xc24504: stur            x0, [fp, #-0x80]
    // 0xc24508: str             x0, [SP]
    // 0xc2450c: r0 = SemanticsConfiguration()
    //     0xc2450c: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xc24510: ldur            x1, [fp, #-0x80]
    // 0xc24514: b               #0xc2451c
    // 0xc24518: mov             x1, x4
    // 0xc2451c: ldur            x0, [fp, #-0x70]
    // 0xc24520: stur            x1, [fp, #-0x80]
    // 0xc24524: LoadField: r2 = r0->field_2b
    //     0xc24524: ldur            w2, [x0, #0x2b]
    // 0xc24528: DecompressPointer r2
    //     0xc24528: add             x2, x2, HEAP, lsl #32
    // 0xc2452c: tbnz            w2, #4, #0xc24538
    // 0xc24530: r2 = Null
    //     0xc24530: mov             x2, NULL
    // 0xc24534: b               #0xc24540
    // 0xc24538: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc24538: ldur            w2, [x0, #0x17]
    // 0xc2453c: DecompressPointer r2
    //     0xc2453c: add             x2, x2, HEAP, lsl #32
    // 0xc24540: cmp             w2, NULL
    // 0xc24544: b.eq            #0xc24aec
    // 0xc24548: stp             x2, x1, [SP]
    // 0xc2454c: r0 = absorb()
    //     0xc2454c: bl              #0xc20ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xc24550: ldur            x0, [fp, #-0x70]
    // 0xc24554: LoadField: r1 = r0->field_b
    //     0xc24554: ldur            w1, [x0, #0xb]
    // 0xc24558: DecompressPointer r1
    //     0xc24558: add             x1, x1, HEAP, lsl #32
    // 0xc2455c: stur            x1, [fp, #-0x88]
    // 0xc24560: LoadField: r2 = r1->field_b
    //     0xc24560: ldur            w2, [x1, #0xb]
    // 0xc24564: DecompressPointer r2
    //     0xc24564: add             x2, x2, HEAP, lsl #32
    // 0xc24568: r3 = LoadInt32Instr(r2)
    //     0xc24568: sbfx            x3, x2, #1, #0x1f
    // 0xc2456c: cmp             x3, #1
    // 0xc24570: b.le            #0xc2459c
    // 0xc24574: r0 = _SemanticsGeometry()
    //     0xc24574: bl              #0xc24244  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xc24578: stur            x0, [fp, #-0x90]
    // 0xc2457c: ldur            x16, [fp, #-0x88]
    // 0xc24580: stp             x16, x0, [SP, #0x10]
    // 0xc24584: ldr             x16, [fp, #0x20]
    // 0xc24588: ldr             lr, [fp, #0x28]
    // 0xc2458c: stp             lr, x16, [SP]
    // 0xc24590: r0 = _SemanticsGeometry()
    //     0xc24590: bl              #0xc23934  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xc24594: ldur            x1, [fp, #-0x90]
    // 0xc24598: b               #0xc245a0
    // 0xc2459c: r1 = Null
    //     0xc2459c: mov             x1, NULL
    // 0xc245a0: ldur            x0, [fp, #-0x38]
    // 0xc245a4: stur            x1, [fp, #-0x88]
    // 0xc245a8: cmp             w1, NULL
    // 0xc245ac: b.eq            #0xc24af0
    // 0xc245b0: LoadField: r2 = r1->field_f
    //     0xc245b0: ldur            w2, [x1, #0xf]
    // 0xc245b4: DecompressPointer r2
    //     0xc245b4: add             x2, x2, HEAP, lsl #32
    // 0xc245b8: r16 = Sentinel
    //     0xc245b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc245bc: cmp             w2, w16
    // 0xc245c0: b.eq            #0xc24af4
    // 0xc245c4: LoadField: r3 = r1->field_13
    //     0xc245c4: ldur            w3, [x1, #0x13]
    // 0xc245c8: DecompressPointer r3
    //     0xc245c8: add             x3, x3, HEAP, lsl #32
    // 0xc245cc: r16 = Sentinel
    //     0xc245cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc245d0: cmp             w3, w16
    // 0xc245d4: b.eq            #0xc24afc
    // 0xc245d8: stp             x3, x2, [SP]
    // 0xc245dc: r0 = transformRect()
    //     0xc245dc: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc245e0: ldur            x7, [fp, #-0x38]
    // 0xc245e4: cmp             w7, NULL
    // 0xc245e8: b.ne            #0xc245f4
    // 0xc245ec: mov             x1, x0
    // 0xc245f0: b               #0xc24600
    // 0xc245f4: stp             x0, x7, [SP]
    // 0xc245f8: r0 = expandToInclude()
    //     0xc245f8: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0xc245fc: mov             x1, x0
    // 0xc24600: ldur            x0, [fp, #-0x88]
    // 0xc24604: stur            x1, [fp, #-0x90]
    // 0xc24608: LoadField: r2 = r0->field_b
    //     0xc24608: ldur            w2, [x0, #0xb]
    // 0xc2460c: DecompressPointer r2
    //     0xc2460c: add             x2, x2, HEAP, lsl #32
    // 0xc24610: cmp             w2, NULL
    // 0xc24614: b.eq            #0xc24648
    // 0xc24618: ldur            x3, [fp, #-0x48]
    // 0xc2461c: LoadField: r4 = r0->field_f
    //     0xc2461c: ldur            w4, [x0, #0xf]
    // 0xc24620: DecompressPointer r4
    //     0xc24620: add             x4, x4, HEAP, lsl #32
    // 0xc24624: stp             x2, x4, [SP]
    // 0xc24628: r0 = transformRect()
    //     0xc24628: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc2462c: ldur            x6, [fp, #-0x48]
    // 0xc24630: cmp             w6, NULL
    // 0xc24634: b.eq            #0xc24640
    // 0xc24638: stp             x0, x6, [SP]
    // 0xc2463c: r0 = intersect()
    //     0xc2463c: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc24640: mov             x1, x0
    // 0xc24644: b               #0xc24650
    // 0xc24648: ldur            x6, [fp, #-0x48]
    // 0xc2464c: mov             x1, x6
    // 0xc24650: ldur            x0, [fp, #-0x88]
    // 0xc24654: stur            x1, [fp, #-0x98]
    // 0xc24658: LoadField: r2 = r0->field_7
    //     0xc24658: ldur            w2, [x0, #7]
    // 0xc2465c: DecompressPointer r2
    //     0xc2465c: add             x2, x2, HEAP, lsl #32
    // 0xc24660: cmp             w2, NULL
    // 0xc24664: b.eq            #0xc24698
    // 0xc24668: ldur            x3, [fp, #-0x50]
    // 0xc2466c: LoadField: r4 = r0->field_f
    //     0xc2466c: ldur            w4, [x0, #0xf]
    // 0xc24670: DecompressPointer r4
    //     0xc24670: add             x4, x4, HEAP, lsl #32
    // 0xc24674: stp             x2, x4, [SP]
    // 0xc24678: r0 = transformRect()
    //     0xc24678: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc2467c: ldur            x5, [fp, #-0x50]
    // 0xc24680: cmp             w5, NULL
    // 0xc24684: b.eq            #0xc24690
    // 0xc24688: stp             x0, x5, [SP]
    // 0xc2468c: r0 = intersect()
    //     0xc2468c: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xc24690: mov             x1, x0
    // 0xc24694: b               #0xc246a0
    // 0xc24698: ldur            x5, [fp, #-0x50]
    // 0xc2469c: mov             x1, x5
    // 0xc246a0: ldur            x0, [fp, #-0x70]
    // 0xc246a4: stur            x1, [fp, #-0xa0]
    // 0xc246a8: LoadField: r2 = r0->field_f
    //     0xc246a8: ldur            w2, [x0, #0xf]
    // 0xc246ac: DecompressPointer r2
    //     0xc246ac: add             x2, x2, HEAP, lsl #32
    // 0xc246b0: stur            x2, [fp, #-0x88]
    // 0xc246b4: cmp             w2, NULL
    // 0xc246b8: b.eq            #0xc246fc
    // 0xc246bc: ldur            x0, [fp, #-0x40]
    // 0xc246c0: LoadField: r3 = r0->field_13
    //     0xc246c0: ldur            w3, [x0, #0x13]
    // 0xc246c4: DecompressPointer r3
    //     0xc246c4: add             x3, x3, HEAP, lsl #32
    // 0xc246c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc246c8: ldur            w4, [x0, #0x17]
    // 0xc246cc: DecompressPointer r4
    //     0xc246cc: add             x4, x4, HEAP, lsl #32
    // 0xc246d0: r5 = LoadInt32Instr(r3)
    //     0xc246d0: sbfx            x5, x3, #1, #0x1f
    // 0xc246d4: r3 = LoadInt32Instr(r4)
    //     0xc246d4: sbfx            x3, x4, #1, #0x1f
    // 0xc246d8: sub             x4, x5, x3
    // 0xc246dc: cbnz            x4, #0xc246ec
    // 0xc246e0: stp             x2, x0, [SP]
    // 0xc246e4: r0 = _quickCopy()
    //     0xc246e4: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xc246e8: tbz             w0, #4, #0xc246fc
    // 0xc246ec: ldur            x16, [fp, #-0x40]
    // 0xc246f0: ldur            lr, [fp, #-0x88]
    // 0xc246f4: stp             lr, x16, [SP]
    // 0xc246f8: r0 = addAll()
    //     0xc246f8: bl              #0x5bbf1c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0xc246fc: ldur            x7, [fp, #-0x90]
    // 0xc24700: ldur            x6, [fp, #-0x98]
    // 0xc24704: ldur            x5, [fp, #-0xa0]
    // 0xc24708: ldur            x4, [fp, #-0x80]
    // 0xc2470c: ldur            x3, [fp, #-0x78]
    // 0xc24710: b               #0xc2472c
    // 0xc24714: ldur            x7, [fp, #-0x38]
    // 0xc24718: ldur            x6, [fp, #-0x48]
    // 0xc2471c: ldur            x5, [fp, #-0x50]
    // 0xc24720: ldur            x4, [fp, #-0x58]
    // 0xc24724: ldur            x2, [fp, #-0x60]
    // 0xc24728: mov             x3, x2
    // 0xc2472c: ldur            x1, [fp, #-0x68]
    // 0xc24730: b               #0xc243f8
    // 0xc24734: ldur            x7, [fp, #-0x38]
    // 0xc24738: ldur            x6, [fp, #-0x48]
    // 0xc2473c: ldur            x5, [fp, #-0x50]
    // 0xc24740: ldur            x4, [fp, #-0x58]
    // 0xc24744: ldur            x2, [fp, #-0x60]
    // 0xc24748: cmp             w4, NULL
    // 0xc2474c: b.eq            #0xc24a9c
    // 0xc24750: cmp             w7, NULL
    // 0xc24754: b.eq            #0xc24b04
    // 0xc24758: LoadField: d0 = r7->field_7
    //     0xc24758: ldur            d0, [x7, #7]
    // 0xc2475c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xc2475c: ldur            d1, [x7, #0x17]
    // 0xc24760: fcmp            d0, d1
    // 0xc24764: b.vs            #0xc24774
    // 0xc24768: b.lt            #0xc24774
    // 0xc2476c: ldr             x3, [fp, #0x18]
    // 0xc24770: b               #0xc24aa0
    // 0xc24774: LoadField: d0 = r7->field_f
    //     0xc24774: ldur            d0, [x7, #0xf]
    // 0xc24778: LoadField: d1 = r7->field_1f
    //     0xc24778: ldur            d1, [x7, #0x1f]
    // 0xc2477c: fcmp            d0, d1
    // 0xc24780: b.vs            #0xc24788
    // 0xc24784: b.ge            #0xc24790
    // 0xc24788: r0 = false
    //     0xc24788: add             x0, NULL, #0x30  ; false
    // 0xc2478c: b               #0xc24794
    // 0xc24790: r0 = true
    //     0xc24790: add             x0, NULL, #0x20  ; true
    // 0xc24794: tbz             w0, #4, #0xc24a94
    // 0xc24798: cmp             w2, NULL
    // 0xc2479c: b.eq            #0xc247e0
    // 0xc247a0: ldr             x3, [fp, #0x10]
    // 0xc247a4: LoadField: r8 = r2->field_b
    //     0xc247a4: ldur            x8, [x2, #0xb]
    // 0xc247a8: LoadField: r9 = r3->field_f
    //     0xc247a8: ldur            w9, [x3, #0xf]
    // 0xc247ac: DecompressPointer r9
    //     0xc247ac: add             x9, x9, HEAP, lsl #32
    // 0xc247b0: stur            x9, [fp, #-0x68]
    // 0xc247b4: r0 = BoxInt64Instr(r8)
    //     0xc247b4: sbfiz           x0, x8, #1, #0x1f
    //     0xc247b8: cmp             x8, x0, asr #1
    //     0xc247bc: b.eq            #0xc247c8
    //     0xc247c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc247c4: stur            x8, [x0, #7]
    // 0xc247c8: stp             x0, x3, [SP]
    // 0xc247cc: r0 = _getKeyOrData()
    //     0xc247cc: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xc247d0: mov             x1, x0
    // 0xc247d4: ldur            x0, [fp, #-0x68]
    // 0xc247d8: cmp             w0, w1
    // 0xc247dc: b.eq            #0xc24838
    // 0xc247e0: ldur            x16, [fp, #-0x20]
    // 0xc247e4: str             x16, [SP]
    // 0xc247e8: r0 = first()
    //     0xc247e8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc247ec: r1 = 59
    //     0xc247ec: movz            x1, #0x3b
    // 0xc247f0: branchIfSmi(r0, 0xc247fc)
    //     0xc247f0: tbz             w0, #0, #0xc247fc
    // 0xc247f4: r1 = LoadClassIdInstr(r0)
    //     0xc247f4: ldur            x1, [x0, #-1]
    //     0xc247f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc247fc: str             x0, [SP]
    // 0xc24800: mov             x0, x1
    // 0xc24804: r0 = GDT[cid_x0 + 0xb345]()
    //     0xc24804: movz            x17, #0xb345
    //     0xc24808: add             lr, x0, x17
    //     0xc2480c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24810: blr             lr
    // 0xc24814: stur            x0, [fp, #-0x68]
    // 0xc24818: r0 = SemanticsNode()
    //     0xc24818: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0xc2481c: stur            x0, [fp, #-0x70]
    // 0xc24820: ldur            x16, [fp, #-0x68]
    // 0xc24824: stp             x16, x0, [SP]
    // 0xc24828: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc24828: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc2482c: r0 = SemanticsNode()
    //     0xc2482c: bl              #0x816b10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xc24830: ldur            x2, [fp, #-0x70]
    // 0xc24834: b               #0xc2483c
    // 0xc24838: ldur            x2, [fp, #-0x60]
    // 0xc2483c: stur            x2, [fp, #-0x68]
    // 0xc24840: LoadField: r3 = r2->field_b
    //     0xc24840: ldur            x3, [x2, #0xb]
    // 0xc24844: r0 = BoxInt64Instr(r3)
    //     0xc24844: sbfiz           x0, x3, #1, #0x1f
    //     0xc24848: cmp             x3, x0, asr #1
    //     0xc2484c: b.eq            #0xc24858
    //     0xc24850: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc24854: stur            x3, [x0, #7]
    // 0xc24858: stur            x0, [fp, #-0x60]
    // 0xc2485c: ldr             x16, [fp, #0x10]
    // 0xc24860: stp             x0, x16, [SP]
    // 0xc24864: r0 = _hashCode()
    //     0xc24864: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc24868: ldr             x16, [fp, #0x10]
    // 0xc2486c: ldur            lr, [fp, #-0x60]
    // 0xc24870: stp             lr, x16, [SP, #8]
    // 0xc24874: str             x0, [SP]
    // 0xc24878: r0 = _add()
    //     0xc24878: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xc2487c: ldur            x0, [fp, #-0x40]
    // 0xc24880: ldur            x1, [fp, #-0x68]
    // 0xc24884: StoreField: r1->field_67 = r0
    //     0xc24884: stur            w0, [x1, #0x67]
    //     0xc24888: ldurb           w16, [x1, #-1]
    //     0xc2488c: ldurb           w17, [x0, #-1]
    //     0xc24890: and             x16, x17, x16, lsr #2
    //     0xc24894: tst             x16, HEAP, lsr #32
    //     0xc24898: b.eq            #0xc248a0
    //     0xc2489c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc248a0: ldur            x16, [fp, #-0x38]
    // 0xc248a4: stp             x16, x1, [SP]
    // 0xc248a8: r0 = rect=()
    //     0xc248a8: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc248ac: ldur            x0, [fp, #-0x68]
    // 0xc248b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc248b0: ldur            w1, [x0, #0x17]
    // 0xc248b4: DecompressPointer r1
    //     0xc248b4: add             x1, x1, HEAP, lsl #32
    // 0xc248b8: stp             NULL, x1, [SP]
    // 0xc248bc: r0 = matrixEquals()
    //     0xc248bc: bl              #0xc23034  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xc248c0: tbz             w0, #4, #0xc248d4
    // 0xc248c4: ldur            x0, [fp, #-0x68]
    // 0xc248c8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc248c8: stur            NULL, [x0, #0x17]
    // 0xc248cc: str             x0, [SP]
    // 0xc248d0: r0 = _markDirty()
    //     0xc248d0: bl              #0x5ecc70  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xc248d4: ldur            x1, [fp, #-0x68]
    // 0xc248d8: ldur            x2, [fp, #-0x18]
    // 0xc248dc: ldur            x0, [fp, #-0x48]
    // 0xc248e0: StoreField: r1->field_1f = r0
    //     0xc248e0: stur            w0, [x1, #0x1f]
    //     0xc248e4: ldurb           w16, [x1, #-1]
    //     0xc248e8: ldurb           w17, [x0, #-1]
    //     0xc248ec: and             x16, x17, x16, lsr #2
    //     0xc248f0: tst             x16, HEAP, lsr #32
    //     0xc248f4: b.eq            #0xc248fc
    //     0xc248f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc248fc: ldur            x0, [fp, #-0x50]
    // 0xc24900: StoreField: r1->field_23 = r0
    //     0xc24900: stur            w0, [x1, #0x23]
    //     0xc24904: ldurb           w16, [x1, #-1]
    //     0xc24908: ldurb           w17, [x0, #-1]
    //     0xc2490c: and             x16, x17, x16, lsr #2
    //     0xc24910: tst             x16, HEAP, lsr #32
    //     0xc24914: b.eq            #0xc2491c
    //     0xc24918: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2491c: r0 = LoadClassIdInstr(r2)
    //     0xc2491c: ldur            x0, [x2, #-1]
    //     0xc24920: ubfx            x0, x0, #0xc, #0x14
    // 0xc24924: str             x2, [SP]
    // 0xc24928: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc24928: movz            x17, #0x1777
    //     0xc2492c: movk            x17, #0x1, lsl #16
    //     0xc24930: add             lr, x0, x17
    //     0xc24934: ldr             lr, [x21, lr, lsl #3]
    //     0xc24938: blr             lr
    // 0xc2493c: mov             x1, x0
    // 0xc24940: stur            x1, [fp, #-0x18]
    // 0xc24944: CheckStackOverflow
    //     0xc24944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24948: cmp             SP, x16
    //     0xc2494c: b.ls            #0xc24b08
    // 0xc24950: r0 = LoadClassIdInstr(r1)
    //     0xc24950: ldur            x0, [x1, #-1]
    //     0xc24954: ubfx            x0, x0, #0xc, #0x14
    // 0xc24958: str             x1, [SP]
    // 0xc2495c: r0 = GDT[cid_x0 + 0x446]()
    //     0xc2495c: add             lr, x0, #0x446
    //     0xc24960: ldr             lr, [x21, lr, lsl #3]
    //     0xc24964: blr             lr
    // 0xc24968: tbnz            w0, #4, #0xc249f0
    // 0xc2496c: ldur            x1, [fp, #-0x18]
    // 0xc24970: r0 = LoadClassIdInstr(r1)
    //     0xc24970: ldur            x0, [x1, #-1]
    //     0xc24974: ubfx            x0, x0, #0xc, #0x14
    // 0xc24978: str             x1, [SP]
    // 0xc2497c: r0 = GDT[cid_x0 + 0x598]()
    //     0xc2497c: add             lr, x0, #0x598
    //     0xc24980: ldr             lr, [x21, lr, lsl #3]
    //     0xc24984: blr             lr
    // 0xc24988: mov             x1, x0
    // 0xc2498c: stur            x1, [fp, #-0x38]
    // 0xc24990: r0 = LoadClassIdInstr(r1)
    //     0xc24990: ldur            x0, [x1, #-1]
    //     0xc24994: ubfx            x0, x0, #0xc, #0x14
    // 0xc24998: str             x1, [SP]
    // 0xc2499c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2499c: sub             lr, x0, #1, lsl #12
    //     0xc249a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc249a4: blr             lr
    // 0xc249a8: cmp             w0, NULL
    // 0xc249ac: b.eq            #0xc249e8
    // 0xc249b0: ldur            x0, [fp, #-0x38]
    // 0xc249b4: LoadField: r1 = r0->field_b
    //     0xc249b4: ldur            w1, [x0, #0xb]
    // 0xc249b8: DecompressPointer r1
    //     0xc249b8: add             x1, x1, HEAP, lsl #32
    // 0xc249bc: str             x1, [SP]
    // 0xc249c0: r0 = first()
    //     0xc249c0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc249c4: mov             x1, x0
    // 0xc249c8: ldur            x0, [fp, #-0x68]
    // 0xc249cc: StoreField: r1->field_4b = r0
    //     0xc249cc: stur            w0, [x1, #0x4b]
    //     0xc249d0: ldurb           w16, [x1, #-1]
    //     0xc249d4: ldurb           w17, [x0, #-1]
    //     0xc249d8: and             x16, x17, x16, lsr #2
    //     0xc249dc: tst             x16, HEAP, lsr #32
    //     0xc249e0: b.eq            #0xc249e8
    //     0xc249e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc249e8: ldur            x1, [fp, #-0x18]
    // 0xc249ec: b               #0xc24944
    // 0xc249f0: ldr             x0, [fp, #0x18]
    // 0xc249f4: ldur            x16, [fp, #-0x68]
    // 0xc249f8: ldur            lr, [fp, #-0x58]
    // 0xc249fc: stp             lr, x16, [SP]
    // 0xc24a00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc24a00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc24a04: r0 = updateWith()
    //     0xc24a04: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc24a08: ldr             x0, [fp, #0x18]
    // 0xc24a0c: LoadField: r1 = r0->field_b
    //     0xc24a0c: ldur            w1, [x0, #0xb]
    // 0xc24a10: DecompressPointer r1
    //     0xc24a10: add             x1, x1, HEAP, lsl #32
    // 0xc24a14: stur            x1, [fp, #-0x18]
    // 0xc24a18: LoadField: r2 = r0->field_f
    //     0xc24a18: ldur            w2, [x0, #0xf]
    // 0xc24a1c: DecompressPointer r2
    //     0xc24a1c: add             x2, x2, HEAP, lsl #32
    // 0xc24a20: LoadField: r3 = r2->field_b
    //     0xc24a20: ldur            w3, [x2, #0xb]
    // 0xc24a24: DecompressPointer r3
    //     0xc24a24: add             x3, x3, HEAP, lsl #32
    // 0xc24a28: cmp             w1, w3
    // 0xc24a2c: b.ne            #0xc24a38
    // 0xc24a30: str             x0, [SP]
    // 0xc24a34: r0 = _growToNextCapacity()
    //     0xc24a34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc24a38: ldr             x3, [fp, #0x18]
    // 0xc24a3c: ldur            x2, [fp, #-0x18]
    // 0xc24a40: r4 = LoadInt32Instr(r2)
    //     0xc24a40: sbfx            x4, x2, #1, #0x1f
    // 0xc24a44: add             x0, x4, #1
    // 0xc24a48: lsl             x2, x0, #1
    // 0xc24a4c: StoreField: r3->field_b = r2
    //     0xc24a4c: stur            w2, [x3, #0xb]
    // 0xc24a50: mov             x1, x4
    // 0xc24a54: cmp             x1, x0
    // 0xc24a58: b.hs            #0xc24b10
    // 0xc24a5c: LoadField: r1 = r3->field_f
    //     0xc24a5c: ldur            w1, [x3, #0xf]
    // 0xc24a60: DecompressPointer r1
    //     0xc24a60: add             x1, x1, HEAP, lsl #32
    // 0xc24a64: ldur            x0, [fp, #-0x68]
    // 0xc24a68: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc24a68: add             x25, x1, x4, lsl #2
    //     0xc24a6c: add             x25, x25, #0xf
    //     0xc24a70: str             w0, [x25]
    //     0xc24a74: tbz             w0, #0, #0xc24a90
    //     0xc24a78: ldurb           w16, [x1, #-1]
    //     0xc24a7c: ldurb           w17, [x0, #-1]
    //     0xc24a80: and             x16, x17, x16, lsr #2
    //     0xc24a84: tst             x16, HEAP, lsr #32
    //     0xc24a88: b.eq            #0xc24a90
    //     0xc24a8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc24a90: b               #0xc24aa0
    // 0xc24a94: ldr             x3, [fp, #0x18]
    // 0xc24a98: b               #0xc24aa0
    // 0xc24a9c: ldr             x3, [fp, #0x18]
    // 0xc24aa0: ldur            x2, [fp, #-0x10]
    // 0xc24aa4: mov             x7, x3
    // 0xc24aa8: ldur            x1, [fp, #-8]
    // 0xc24aac: ldur            x5, [fp, #-0x20]
    // 0xc24ab0: ldur            x3, [fp, #-0x30]
    // 0xc24ab4: ldur            x4, [fp, #-0x28]
    // 0xc24ab8: b               #0xc242a8
    // 0xc24abc: r0 = ConcurrentModificationError()
    //     0xc24abc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc24ac0: ldur            x9, [fp, #-8]
    // 0xc24ac4: StoreField: r0->field_b = r9
    //     0xc24ac4: stur            w9, [x0, #0xb]
    // 0xc24ac8: r0 = Throw()
    //     0xc24ac8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc24acc: brk             #0
    // 0xc24ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24ad4: b               #0xc24268
    // 0xc24ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24adc: b               #0xc242b8
    // 0xc24ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc24ae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc24ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24ae8: b               #0xc2441c
    // 0xc24aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc24af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc24af4: r9 = _transform
    //     0xc24af4: ldr             x9, [PP, #0x7788]  ; [pp+0x7788] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0xc24af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc24af8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc24afc: r9 = _rect
    //     0xc24afc: ldr             x9, [PP, #0x7780]  ; [pp+0x7780] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0xc24b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc24b00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc24b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24b04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc24b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24b0c: b               #0xc24950
    // 0xc24b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc24b10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0xc24b14, size: 0x28
    // 0xc24b14: ldr             x1, [SP]
    // 0xc24b18: LoadField: r2 = r1->field_2b
    //     0xc24b18: ldur            w2, [x1, #0x2b]
    // 0xc24b1c: DecompressPointer r2
    //     0xc24b1c: add             x2, x2, HEAP, lsl #32
    // 0xc24b20: tbnz            w2, #4, #0xc24b2c
    // 0xc24b24: r0 = Null
    //     0xc24b24: mov             x0, NULL
    // 0xc24b28: b               #0xc24b38
    // 0xc24b2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc24b2c: ldur            w2, [x1, #0x17]
    // 0xc24b30: DecompressPointer r2
    //     0xc24b30: add             x2, x2, HEAP, lsl #32
    // 0xc24b34: mov             x0, x2
    // 0xc24b38: ret
    //     0xc24b38: ret             
  }
}

// class id: 1925, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x5ebac4, size: 0xa0
    // 0x5ebac4: EnterFrame
    //     0x5ebac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebac8: mov             fp, SP
    // 0x5ebacc: AllocStack(0x8)
    //     0x5ebacc: sub             SP, SP, #8
    // 0x5ebad0: r3 = 2
    //     0x5ebad0: movz            x3, #0x2
    // 0x5ebad4: ldr             x0, [fp, #0x18]
    // 0x5ebad8: ldr             x4, [fp, #0x20]
    // 0x5ebadc: StoreField: r4->field_13 = r0
    //     0x5ebadc: stur            w0, [x4, #0x13]
    //     0x5ebae0: ldurb           w16, [x4, #-1]
    //     0x5ebae4: ldurb           w17, [x0, #-1]
    //     0x5ebae8: and             x16, x17, x16, lsr #2
    //     0x5ebaec: tst             x16, HEAP, lsr #32
    //     0x5ebaf0: b.eq            #0x5ebaf8
    //     0x5ebaf4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5ebaf8: mov             x2, x3
    // 0x5ebafc: r1 = Null
    //     0x5ebafc: mov             x1, NULL
    // 0x5ebb00: r0 = AllocateArray()
    //     0x5ebb00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ebb04: mov             x2, x0
    // 0x5ebb08: ldr             x0, [fp, #0x10]
    // 0x5ebb0c: stur            x2, [fp, #-8]
    // 0x5ebb10: StoreField: r2->field_f = r0
    //     0x5ebb10: stur            w0, [x2, #0xf]
    // 0x5ebb14: r1 = <RenderObject>
    //     0x5ebb14: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5ebb18: r0 = AllocateGrowableArray()
    //     0x5ebb18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ebb1c: ldur            x1, [fp, #-8]
    // 0x5ebb20: StoreField: r0->field_f = r1
    //     0x5ebb20: stur            w1, [x0, #0xf]
    // 0x5ebb24: r1 = 2
    //     0x5ebb24: movz            x1, #0x2
    // 0x5ebb28: StoreField: r0->field_b = r1
    //     0x5ebb28: stur            w1, [x0, #0xb]
    // 0x5ebb2c: ldr             x1, [fp, #0x20]
    // 0x5ebb30: StoreField: r1->field_b = r0
    //     0x5ebb30: stur            w0, [x1, #0xb]
    //     0x5ebb34: ldurb           w16, [x1, #-1]
    //     0x5ebb38: ldurb           w17, [x0, #-1]
    //     0x5ebb3c: and             x16, x17, x16, lsr #2
    //     0x5ebb40: tst             x16, HEAP, lsr #32
    //     0x5ebb44: b.eq            #0x5ebb4c
    //     0x5ebb48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ebb4c: r2 = false
    //     0x5ebb4c: add             x2, NULL, #0x30  ; false
    // 0x5ebb50: StoreField: r1->field_7 = r2
    //     0x5ebb50: stur            w2, [x1, #7]
    // 0x5ebb54: r0 = Null
    //     0x5ebb54: mov             x0, NULL
    // 0x5ebb58: LeaveFrame
    //     0x5ebb58: mov             SP, fp
    //     0x5ebb5c: ldp             fp, lr, [SP], #0x10
    // 0x5ebb60: ret
    //     0x5ebb60: ret             
  }
}

// class id: 1926, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x5ea768, size: 0xb8
    // 0x5ea768: EnterFrame
    //     0x5ea768: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea76c: mov             fp, SP
    // 0x5ea770: AllocStack(0x18)
    //     0x5ea770: sub             SP, SP, #0x18
    // 0x5ea774: CheckStackOverflow
    //     0x5ea774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea778: cmp             SP, x16
    //     0x5ea77c: b.ls            #0x5ea818
    // 0x5ea780: r16 = <_InterestingSemanticsFragment>
    //     0x5ea780: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ea784: stp             xzr, x16, [SP]
    // 0x5ea788: r0 = _GrowableList()
    //     0x5ea788: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ea78c: ldr             x3, [fp, #0x20]
    // 0x5ea790: StoreField: r3->field_13 = r0
    //     0x5ea790: stur            w0, [x3, #0x13]
    //     0x5ea794: ldurb           w16, [x3, #-1]
    //     0x5ea798: ldurb           w17, [x0, #-1]
    //     0x5ea79c: and             x16, x17, x16, lsr #2
    //     0x5ea7a0: tst             x16, HEAP, lsr #32
    //     0x5ea7a4: b.eq            #0x5ea7ac
    //     0x5ea7a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5ea7ac: r1 = Null
    //     0x5ea7ac: mov             x1, NULL
    // 0x5ea7b0: r2 = 2
    //     0x5ea7b0: movz            x2, #0x2
    // 0x5ea7b4: r0 = AllocateArray()
    //     0x5ea7b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ea7b8: mov             x2, x0
    // 0x5ea7bc: ldr             x0, [fp, #0x10]
    // 0x5ea7c0: stur            x2, [fp, #-8]
    // 0x5ea7c4: StoreField: r2->field_f = r0
    //     0x5ea7c4: stur            w0, [x2, #0xf]
    // 0x5ea7c8: r1 = <RenderObject>
    //     0x5ea7c8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5ea7cc: r0 = AllocateGrowableArray()
    //     0x5ea7cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ea7d0: ldur            x1, [fp, #-8]
    // 0x5ea7d4: StoreField: r0->field_f = r1
    //     0x5ea7d4: stur            w1, [x0, #0xf]
    // 0x5ea7d8: r1 = 2
    //     0x5ea7d8: movz            x1, #0x2
    // 0x5ea7dc: StoreField: r0->field_b = r1
    //     0x5ea7dc: stur            w1, [x0, #0xb]
    // 0x5ea7e0: ldr             x1, [fp, #0x20]
    // 0x5ea7e4: StoreField: r1->field_b = r0
    //     0x5ea7e4: stur            w0, [x1, #0xb]
    //     0x5ea7e8: ldurb           w16, [x1, #-1]
    //     0x5ea7ec: ldurb           w17, [x0, #-1]
    //     0x5ea7f0: and             x16, x17, x16, lsr #2
    //     0x5ea7f4: tst             x16, HEAP, lsr #32
    //     0x5ea7f8: b.eq            #0x5ea800
    //     0x5ea7fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ea800: ldr             x2, [fp, #0x18]
    // 0x5ea804: StoreField: r1->field_7 = r2
    //     0x5ea804: stur            w2, [x1, #7]
    // 0x5ea808: r0 = Null
    //     0x5ea808: mov             x0, NULL
    // 0x5ea80c: LeaveFrame
    //     0x5ea80c: mov             SP, fp
    //     0x5ea810: ldp             fp, lr, [SP], #0x10
    // 0x5ea814: ret
    //     0x5ea814: ret             
    // 0x5ea818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea81c: b               #0x5ea780
  }
  _ addAll(/* No info */) {
    // ** addr: 0xc20d3c, size: 0x48
    // 0xc20d3c: EnterFrame
    //     0xc20d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20d40: mov             fp, SP
    // 0xc20d44: AllocStack(0x10)
    //     0xc20d44: sub             SP, SP, #0x10
    // 0xc20d48: CheckStackOverflow
    //     0xc20d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20d4c: cmp             SP, x16
    //     0xc20d50: b.ls            #0xc20d7c
    // 0xc20d54: ldr             x0, [fp, #0x18]
    // 0xc20d58: LoadField: r1 = r0->field_13
    //     0xc20d58: ldur            w1, [x0, #0x13]
    // 0xc20d5c: DecompressPointer r1
    //     0xc20d5c: add             x1, x1, HEAP, lsl #32
    // 0xc20d60: ldr             x16, [fp, #0x10]
    // 0xc20d64: stp             x16, x1, [SP]
    // 0xc20d68: r0 = addAll()
    //     0xc20d68: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc20d6c: r0 = Null
    //     0xc20d6c: mov             x0, NULL
    // 0xc20d70: LeaveFrame
    //     0xc20d70: mov             SP, fp
    //     0xc20d74: ldp             fp, lr, [SP], #0x10
    // 0xc20d78: ret
    //     0xc20d78: ret             
    // 0xc20d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20d80: b               #0xc20d54
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xc21d64, size: 0x354
    // 0xc21d64: EnterFrame
    //     0xc21d64: stp             fp, lr, [SP, #-0x10]!
    //     0xc21d68: mov             fp, SP
    // 0xc21d6c: AllocStack(0x68)
    //     0xc21d6c: sub             SP, SP, #0x68
    // 0xc21d70: CheckStackOverflow
    //     0xc21d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21d74: cmp             SP, x16
    //     0xc21d78: b.ls            #0xc22094
    // 0xc21d7c: ldr             x0, [fp, #0x38]
    // 0xc21d80: LoadField: r1 = r0->field_b
    //     0xc21d80: ldur            w1, [x0, #0xb]
    // 0xc21d84: DecompressPointer r1
    //     0xc21d84: add             x1, x1, HEAP, lsl #32
    // 0xc21d88: stur            x1, [fp, #-8]
    // 0xc21d8c: str             x1, [SP]
    // 0xc21d90: r0 = first()
    //     0xc21d90: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc21d94: stur            x0, [fp, #-0x10]
    // 0xc21d98: LoadField: r1 = r0->field_4b
    //     0xc21d98: ldur            w1, [x0, #0x4b]
    // 0xc21d9c: DecompressPointer r1
    //     0xc21d9c: add             x1, x1, HEAP, lsl #32
    // 0xc21da0: cmp             w1, NULL
    // 0xc21da4: b.ne            #0xc21e50
    // 0xc21da8: ldur            x16, [fp, #-8]
    // 0xc21dac: str             x16, [SP]
    // 0xc21db0: r0 = first()
    //     0xc21db0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc21db4: r1 = 59
    //     0xc21db4: movz            x1, #0x3b
    // 0xc21db8: branchIfSmi(r0, 0xc21dc4)
    //     0xc21db8: tbz             w0, #0, #0xc21dc4
    // 0xc21dbc: r1 = LoadClassIdInstr(r0)
    //     0xc21dbc: ldur            x1, [x0, #-1]
    //     0xc21dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc21dc4: str             x0, [SP]
    // 0xc21dc8: mov             x0, x1
    // 0xc21dcc: r0 = GDT[cid_x0 + 0xb345]()
    //     0xc21dcc: movz            x17, #0xb345
    //     0xc21dd0: add             lr, x0, x17
    //     0xc21dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc21dd8: blr             lr
    // 0xc21ddc: stur            x0, [fp, #-0x18]
    // 0xc21de0: ldur            x16, [fp, #-8]
    // 0xc21de4: str             x16, [SP]
    // 0xc21de8: r0 = first()
    //     0xc21de8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc21dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc21dec: ldur            w1, [x0, #0x17]
    // 0xc21df0: DecompressPointer r1
    //     0xc21df0: add             x1, x1, HEAP, lsl #32
    // 0xc21df4: cmp             w1, NULL
    // 0xc21df8: b.eq            #0xc2209c
    // 0xc21dfc: LoadField: r0 = r1->field_2b
    //     0xc21dfc: ldur            w0, [x1, #0x2b]
    // 0xc21e00: DecompressPointer r0
    //     0xc21e00: add             x0, x0, HEAP, lsl #32
    // 0xc21e04: stur            x0, [fp, #-0x20]
    // 0xc21e08: cmp             w0, NULL
    // 0xc21e0c: b.eq            #0xc220a0
    // 0xc21e10: r0 = SemanticsNode()
    //     0xc21e10: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0xc21e14: stur            x0, [fp, #-0x28]
    // 0xc21e18: ldur            x16, [fp, #-0x20]
    // 0xc21e1c: stp             x16, x0, [SP, #8]
    // 0xc21e20: ldur            x16, [fp, #-0x18]
    // 0xc21e24: str             x16, [SP]
    // 0xc21e28: r0 = SemanticsNode.root()
    //     0xc21e28: bl              #0xc220f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0xc21e2c: ldur            x0, [fp, #-0x28]
    // 0xc21e30: ldur            x1, [fp, #-0x10]
    // 0xc21e34: StoreField: r1->field_4b = r0
    //     0xc21e34: stur            w0, [x1, #0x4b]
    //     0xc21e38: ldurb           w16, [x1, #-1]
    //     0xc21e3c: ldurb           w17, [x0, #-1]
    //     0xc21e40: and             x16, x17, x16, lsr #2
    //     0xc21e44: tst             x16, HEAP, lsr #32
    //     0xc21e48: b.eq            #0xc21e50
    //     0xc21e4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc21e50: ldr             x0, [fp, #0x38]
    // 0xc21e54: str             x0, [SP]
    // 0xc21e58: r0 = owner()
    //     0xc21e58: bl              #0xc220b8  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0xc21e5c: LoadField: r1 = r0->field_4b
    //     0xc21e5c: ldur            w1, [x0, #0x4b]
    // 0xc21e60: DecompressPointer r1
    //     0xc21e60: add             x1, x1, HEAP, lsl #32
    // 0xc21e64: stur            x1, [fp, #-0x10]
    // 0xc21e68: cmp             w1, NULL
    // 0xc21e6c: b.eq            #0xc220a4
    // 0xc21e70: ldur            x16, [fp, #-8]
    // 0xc21e74: str             x16, [SP]
    // 0xc21e78: r0 = first()
    //     0xc21e78: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc21e7c: r1 = LoadClassIdInstr(r0)
    //     0xc21e7c: ldur            x1, [x0, #-1]
    //     0xc21e80: ubfx            x1, x1, #0xc, #0x14
    // 0xc21e84: str             x0, [SP]
    // 0xc21e88: mov             x0, x1
    // 0xc21e8c: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0xc21e8c: movz            x17, #0xe2cf
    //     0xc21e90: add             lr, x0, x17
    //     0xc21e94: ldr             lr, [x21, lr, lsl #3]
    //     0xc21e98: blr             lr
    // 0xc21e9c: ldur            x16, [fp, #-0x10]
    // 0xc21ea0: stp             x0, x16, [SP]
    // 0xc21ea4: r0 = rect=()
    //     0xc21ea4: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xc21ea8: r16 = <SemanticsNode>
    //     0xc21ea8: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0xc21eac: stp             xzr, x16, [SP]
    // 0xc21eb0: r0 = _GrowableList()
    //     0xc21eb0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc21eb4: mov             x3, x0
    // 0xc21eb8: ldr             x0, [fp, #0x38]
    // 0xc21ebc: stur            x3, [fp, #-0x28]
    // 0xc21ec0: LoadField: r1 = r0->field_13
    //     0xc21ec0: ldur            w1, [x0, #0x13]
    // 0xc21ec4: DecompressPointer r1
    //     0xc21ec4: add             x1, x1, HEAP, lsl #32
    // 0xc21ec8: stur            x1, [fp, #-8]
    // 0xc21ecc: LoadField: r4 = r1->field_7
    //     0xc21ecc: ldur            w4, [x1, #7]
    // 0xc21ed0: DecompressPointer r4
    //     0xc21ed0: add             x4, x4, HEAP, lsl #32
    // 0xc21ed4: stur            x4, [fp, #-0x20]
    // 0xc21ed8: LoadField: r0 = r1->field_b
    //     0xc21ed8: ldur            w0, [x1, #0xb]
    // 0xc21edc: DecompressPointer r0
    //     0xc21edc: add             x0, x0, HEAP, lsl #32
    // 0xc21ee0: r5 = LoadInt32Instr(r0)
    //     0xc21ee0: sbfx            x5, x0, #1, #0x1f
    // 0xc21ee4: stur            x5, [fp, #-0x38]
    // 0xc21ee8: r2 = 0
    //     0xc21ee8: movz            x2, #0
    // 0xc21eec: ldr             x0, [fp, #0x18]
    // 0xc21ef0: CheckStackOverflow
    //     0xc21ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21ef4: cmp             SP, x16
    //     0xc21ef8: b.ls            #0xc220a8
    // 0xc21efc: LoadField: r6 = r1->field_b
    //     0xc21efc: ldur            w6, [x1, #0xb]
    // 0xc21f00: DecompressPointer r6
    //     0xc21f00: add             x6, x6, HEAP, lsl #32
    // 0xc21f04: r7 = LoadInt32Instr(r6)
    //     0xc21f04: sbfx            x7, x6, #1, #0x1f
    // 0xc21f08: cmp             x5, x7
    // 0xc21f0c: b.ne            #0xc22080
    // 0xc21f10: mov             x6, x1
    // 0xc21f14: cmp             x2, x7
    // 0xc21f18: b.lt            #0xc21fc8
    // 0xc21f1c: ldur            x16, [fp, #-0x10]
    // 0xc21f20: stp             NULL, x16, [SP, #8]
    // 0xc21f24: str             x3, [SP]
    // 0xc21f28: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xc21f28: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0xc21f2c: r0 = updateWith()
    //     0xc21f2c: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xc21f30: ldr             x0, [fp, #0x18]
    // 0xc21f34: LoadField: r1 = r0->field_b
    //     0xc21f34: ldur            w1, [x0, #0xb]
    // 0xc21f38: DecompressPointer r1
    //     0xc21f38: add             x1, x1, HEAP, lsl #32
    // 0xc21f3c: stur            x1, [fp, #-0x18]
    // 0xc21f40: LoadField: r2 = r0->field_f
    //     0xc21f40: ldur            w2, [x0, #0xf]
    // 0xc21f44: DecompressPointer r2
    //     0xc21f44: add             x2, x2, HEAP, lsl #32
    // 0xc21f48: LoadField: r3 = r2->field_b
    //     0xc21f48: ldur            w3, [x2, #0xb]
    // 0xc21f4c: DecompressPointer r3
    //     0xc21f4c: add             x3, x3, HEAP, lsl #32
    // 0xc21f50: cmp             w1, w3
    // 0xc21f54: b.ne            #0xc21f60
    // 0xc21f58: str             x0, [SP]
    // 0xc21f5c: r0 = _growToNextCapacity()
    //     0xc21f5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc21f60: ldr             x8, [fp, #0x18]
    // 0xc21f64: ldur            x0, [fp, #-0x18]
    // 0xc21f68: r2 = LoadInt32Instr(r0)
    //     0xc21f68: sbfx            x2, x0, #1, #0x1f
    // 0xc21f6c: add             x0, x2, #1
    // 0xc21f70: lsl             x1, x0, #1
    // 0xc21f74: StoreField: r8->field_b = r1
    //     0xc21f74: stur            w1, [x8, #0xb]
    // 0xc21f78: mov             x1, x2
    // 0xc21f7c: cmp             x1, x0
    // 0xc21f80: b.hs            #0xc220b0
    // 0xc21f84: LoadField: r1 = r8->field_f
    //     0xc21f84: ldur            w1, [x8, #0xf]
    // 0xc21f88: DecompressPointer r1
    //     0xc21f88: add             x1, x1, HEAP, lsl #32
    // 0xc21f8c: ldur            x0, [fp, #-0x10]
    // 0xc21f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc21f90: add             x25, x1, x2, lsl #2
    //     0xc21f94: add             x25, x25, #0xf
    //     0xc21f98: str             w0, [x25]
    //     0xc21f9c: tbz             w0, #0, #0xc21fb8
    //     0xc21fa0: ldurb           w16, [x1, #-1]
    //     0xc21fa4: ldurb           w17, [x0, #-1]
    //     0xc21fa8: and             x16, x17, x16, lsr #2
    //     0xc21fac: tst             x16, HEAP, lsr #32
    //     0xc21fb0: b.eq            #0xc21fb8
    //     0xc21fb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc21fb8: r0 = Null
    //     0xc21fb8: mov             x0, NULL
    // 0xc21fbc: LeaveFrame
    //     0xc21fbc: mov             SP, fp
    //     0xc21fc0: ldp             fp, lr, [SP], #0x10
    // 0xc21fc4: ret
    //     0xc21fc4: ret             
    // 0xc21fc8: mov             x8, x0
    // 0xc21fcc: mov             x0, x7
    // 0xc21fd0: mov             x1, x2
    // 0xc21fd4: cmp             x1, x0
    // 0xc21fd8: b.hs            #0xc220b4
    // 0xc21fdc: LoadField: r0 = r6->field_f
    //     0xc21fdc: ldur            w0, [x6, #0xf]
    // 0xc21fe0: DecompressPointer r0
    //     0xc21fe0: add             x0, x0, HEAP, lsl #32
    // 0xc21fe4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xc21fe4: add             x16, x0, x2, lsl #2
    //     0xc21fe8: ldur            w7, [x16, #0xf]
    // 0xc21fec: DecompressPointer r7
    //     0xc21fec: add             x7, x7, HEAP, lsl #32
    // 0xc21ff0: stur            x7, [fp, #-0x18]
    // 0xc21ff4: add             x9, x2, #1
    // 0xc21ff8: stur            x9, [fp, #-0x30]
    // 0xc21ffc: cmp             w7, NULL
    // 0xc22000: b.ne            #0xc22030
    // 0xc22004: mov             x0, x7
    // 0xc22008: mov             x2, x4
    // 0xc2200c: r1 = Null
    //     0xc2200c: mov             x1, NULL
    // 0xc22010: cmp             w2, NULL
    // 0xc22014: b.eq            #0xc22030
    // 0xc22018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc22018: ldur            w4, [x2, #0x17]
    // 0xc2201c: DecompressPointer r4
    //     0xc2201c: add             x4, x4, HEAP, lsl #32
    // 0xc22020: r8 = X0
    //     0xc22020: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc22024: LoadField: r9 = r4->field_7
    //     0xc22024: ldur            x9, [x4, #7]
    // 0xc22028: r3 = Null
    //     0xc22028: ldr             x3, [PP, #0x76c8]  ; [pp+0x76c8] Null
    // 0xc2202c: blr             x9
    // 0xc22030: ldur            x0, [fp, #-0x18]
    // 0xc22034: r1 = LoadClassIdInstr(r0)
    //     0xc22034: ldur            x1, [x0, #-1]
    //     0xc22038: ubfx            x1, x1, #0xc, #0x14
    // 0xc2203c: stp             xzr, x0, [SP, #0x20]
    // 0xc22040: ldr             x16, [fp, #0x28]
    // 0xc22044: ldr             lr, [fp, #0x20]
    // 0xc22048: stp             lr, x16, [SP, #0x10]
    // 0xc2204c: ldur            x16, [fp, #-0x28]
    // 0xc22050: ldr             lr, [fp, #0x10]
    // 0xc22054: stp             lr, x16, [SP]
    // 0xc22058: mov             x0, x1
    // 0xc2205c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc2205c: sub             lr, x0, #0xffd
    //     0xc22060: ldr             lr, [x21, lr, lsl #3]
    //     0xc22064: blr             lr
    // 0xc22068: ldur            x2, [fp, #-0x30]
    // 0xc2206c: ldur            x3, [fp, #-0x28]
    // 0xc22070: ldur            x1, [fp, #-8]
    // 0xc22074: ldur            x4, [fp, #-0x20]
    // 0xc22078: ldur            x5, [fp, #-0x38]
    // 0xc2207c: b               #0xc21eec
    // 0xc22080: r0 = ConcurrentModificationError()
    //     0xc22080: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc22084: ldur            x6, [fp, #-8]
    // 0xc22088: StoreField: r0->field_b = r6
    //     0xc22088: stur            w6, [x0, #0xb]
    // 0xc2208c: r0 = Throw()
    //     0xc2208c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc22090: brk             #0
    // 0xc22094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22098: b               #0xc21d7c
    // 0xc2209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2209c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc220a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc220a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc220a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc220a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc220a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc220a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc220ac: b               #0xc21efc
    // 0xc220b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc220b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc220b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc220b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1927, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0xc20cf4, size: 0x48
    // 0xc20cf4: EnterFrame
    //     0xc20cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc20cf8: mov             fp, SP
    // 0xc20cfc: AllocStack(0x10)
    //     0xc20cfc: sub             SP, SP, #0x10
    // 0xc20d00: CheckStackOverflow
    //     0xc20d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20d04: cmp             SP, x16
    //     0xc20d08: b.ls            #0xc20d34
    // 0xc20d0c: ldr             x0, [fp, #0x18]
    // 0xc20d10: LoadField: r1 = r0->field_f
    //     0xc20d10: ldur            w1, [x0, #0xf]
    // 0xc20d14: DecompressPointer r1
    //     0xc20d14: add             x1, x1, HEAP, lsl #32
    // 0xc20d18: ldr             x16, [fp, #0x10]
    // 0xc20d1c: stp             x16, x1, [SP]
    // 0xc20d20: r0 = addAll()
    //     0xc20d20: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc20d24: r0 = Null
    //     0xc20d24: mov             x0, NULL
    // 0xc20d28: LeaveFrame
    //     0xc20d28: mov             SP, fp
    //     0xc20d2c: ldp             fp, lr, [SP], #0x10
    // 0xc20d30: ret
    //     0xc20d30: ret             
    // 0xc20d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20d38: b               #0xc20d0c
  }
}

// class id: 1928, size: 0x44, field offset: 0x8
class PipelineOwner extends Object {

  _ attach(/* No info */) {
    // ** addr: 0x5b3bc8, size: 0x130
    // 0x5b3bc8: EnterFrame
    //     0x5b3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3bcc: mov             fp, SP
    // 0x5b3bd0: AllocStack(0x28)
    //     0x5b3bd0: sub             SP, SP, #0x28
    // 0x5b3bd4: CheckStackOverflow
    //     0x5b3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bd8: cmp             SP, x16
    //     0x5b3bdc: b.ls            #0x5b3ce8
    // 0x5b3be0: ldr             x0, [fp, #0x10]
    // 0x5b3be4: ldr             x1, [fp, #0x18]
    // 0x5b3be8: StoreField: r1->field_3f = r0
    //     0x5b3be8: stur            w0, [x1, #0x3f]
    //     0x5b3bec: ldurb           w16, [x1, #-1]
    //     0x5b3bf0: ldurb           w17, [x0, #-1]
    //     0x5b3bf4: and             x16, x17, x16, lsr #2
    //     0x5b3bf8: tst             x16, HEAP, lsr #32
    //     0x5b3bfc: b.eq            #0x5b3c04
    //     0x5b3c00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3c04: r1 = 1
    //     0x5b3c04: movz            x1, #0x1
    // 0x5b3c08: r0 = AllocateContext()
    //     0x5b3c08: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3c0c: mov             x1, x0
    // 0x5b3c10: ldr             x0, [fp, #0x18]
    // 0x5b3c14: StoreField: r1->field_f = r0
    //     0x5b3c14: stur            w0, [x1, #0xf]
    // 0x5b3c18: mov             x2, x1
    // 0x5b3c1c: r1 = Function '_updateSemanticsOwner@353266271':.
    //     0x5b3c1c: ldr             x1, [PP, #0x41f8]  ; [pp+0x41f8] AnonymousClosure: (0x5b417c), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x5b3d18)
    // 0x5b3c20: r0 = AllocateClosure()
    //     0x5b3c20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3c24: ldr             x16, [fp, #0x10]
    // 0x5b3c28: stp             x0, x16, [SP]
    // 0x5b3c2c: r0 = addListener()
    //     0x5b3c2c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5b3c30: ldr             x16, [fp, #0x18]
    // 0x5b3c34: str             x16, [SP]
    // 0x5b3c38: r0 = _updateSemanticsOwner()
    //     0x5b3c38: bl              #0x5b3d18  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5b3c3c: ldr             x0, [fp, #0x18]
    // 0x5b3c40: LoadField: r1 = r0->field_3b
    //     0x5b3c40: ldur            w1, [x0, #0x3b]
    // 0x5b3c44: DecompressPointer r1
    //     0x5b3c44: add             x1, x1, HEAP, lsl #32
    // 0x5b3c48: str             x1, [SP]
    // 0x5b3c4c: r0 = iterator()
    //     0x5b3c4c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b3c50: stur            x0, [fp, #-0x10]
    // 0x5b3c54: LoadField: r2 = r0->field_7
    //     0x5b3c54: ldur            w2, [x0, #7]
    // 0x5b3c58: DecompressPointer r2
    //     0x5b3c58: add             x2, x2, HEAP, lsl #32
    // 0x5b3c5c: stur            x2, [fp, #-8]
    // 0x5b3c60: CheckStackOverflow
    //     0x5b3c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3c64: cmp             SP, x16
    //     0x5b3c68: b.ls            #0x5b3cf0
    // 0x5b3c6c: str             x0, [SP]
    // 0x5b3c70: r0 = moveNext()
    //     0x5b3c70: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5b3c74: tbnz            w0, #4, #0x5b3cd8
    // 0x5b3c78: ldur            x3, [fp, #-0x10]
    // 0x5b3c7c: LoadField: r4 = r3->field_33
    //     0x5b3c7c: ldur            w4, [x3, #0x33]
    // 0x5b3c80: DecompressPointer r4
    //     0x5b3c80: add             x4, x4, HEAP, lsl #32
    // 0x5b3c84: stur            x4, [fp, #-0x18]
    // 0x5b3c88: cmp             w4, NULL
    // 0x5b3c8c: b.ne            #0x5b3cbc
    // 0x5b3c90: mov             x0, x4
    // 0x5b3c94: ldur            x2, [fp, #-8]
    // 0x5b3c98: r1 = Null
    //     0x5b3c98: mov             x1, NULL
    // 0x5b3c9c: cmp             w2, NULL
    // 0x5b3ca0: b.eq            #0x5b3cbc
    // 0x5b3ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3ca4: ldur            w4, [x2, #0x17]
    // 0x5b3ca8: DecompressPointer r4
    //     0x5b3ca8: add             x4, x4, HEAP, lsl #32
    // 0x5b3cac: r8 = X0
    //     0x5b3cac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b3cb0: LoadField: r9 = r4->field_7
    //     0x5b3cb0: ldur            x9, [x4, #7]
    // 0x5b3cb4: r3 = Null
    //     0x5b3cb4: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] Null
    // 0x5b3cb8: blr             x9
    // 0x5b3cbc: ldur            x16, [fp, #-0x18]
    // 0x5b3cc0: ldr             lr, [fp, #0x10]
    // 0x5b3cc4: stp             lr, x16, [SP]
    // 0x5b3cc8: r0 = attach()
    //     0x5b3cc8: bl              #0x5b3bc8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x5b3ccc: ldur            x0, [fp, #-0x10]
    // 0x5b3cd0: ldur            x2, [fp, #-8]
    // 0x5b3cd4: b               #0x5b3c60
    // 0x5b3cd8: r0 = Null
    //     0x5b3cd8: mov             x0, NULL
    // 0x5b3cdc: LeaveFrame
    //     0x5b3cdc: mov             SP, fp
    //     0x5b3ce0: ldp             fp, lr, [SP], #0x10
    // 0x5b3ce4: ret
    //     0x5b3ce4: ret             
    // 0x5b3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3cec: b               #0x5b3be0
    // 0x5b3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3cf4: b               #0x5b3c6c
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x5b3d18, size: 0x144
    // 0x5b3d18: EnterFrame
    //     0x5b3d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d1c: mov             fp, SP
    // 0x5b3d20: AllocStack(0x20)
    //     0x5b3d20: sub             SP, SP, #0x20
    // 0x5b3d24: CheckStackOverflow
    //     0x5b3d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3d28: cmp             SP, x16
    //     0x5b3d2c: b.ls            #0x5b3e50
    // 0x5b3d30: ldr             x0, [fp, #0x10]
    // 0x5b3d34: LoadField: r1 = r0->field_3f
    //     0x5b3d34: ldur            w1, [x0, #0x3f]
    // 0x5b3d38: DecompressPointer r1
    //     0x5b3d38: add             x1, x1, HEAP, lsl #32
    // 0x5b3d3c: cmp             w1, NULL
    // 0x5b3d40: b.ne            #0x5b3d4c
    // 0x5b3d44: r0 = Null
    //     0x5b3d44: mov             x0, NULL
    // 0x5b3d48: b               #0x5b3d54
    // 0x5b3d4c: str             x1, [SP]
    // 0x5b3d50: r0 = semanticsEnabled()
    //     0x5b3d50: bl              #0x5b4030  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x5b3d54: cmp             w0, NULL
    // 0x5b3d58: b.eq            #0x5b3d68
    // 0x5b3d5c: tbnz            w0, #4, #0x5b3d68
    // 0x5b3d60: ldr             x0, [fp, #0x10]
    // 0x5b3d64: b               #0x5b3d78
    // 0x5b3d68: ldr             x0, [fp, #0x10]
    // 0x5b3d6c: LoadField: r1 = r0->field_2f
    //     0x5b3d6c: ldur            x1, [x0, #0x2f]
    // 0x5b3d70: cmp             x1, #0
    // 0x5b3d74: b.le            #0x5b3df8
    // 0x5b3d78: LoadField: r1 = r0->field_2b
    //     0x5b3d78: ldur            w1, [x0, #0x2b]
    // 0x5b3d7c: DecompressPointer r1
    //     0x5b3d7c: add             x1, x1, HEAP, lsl #32
    // 0x5b3d80: cmp             w1, NULL
    // 0x5b3d84: b.ne            #0x5b3e40
    // 0x5b3d88: LoadField: r1 = r0->field_f
    //     0x5b3d88: ldur            w1, [x0, #0xf]
    // 0x5b3d8c: DecompressPointer r1
    //     0x5b3d8c: add             x1, x1, HEAP, lsl #32
    // 0x5b3d90: stur            x1, [fp, #-8]
    // 0x5b3d94: cmp             w1, NULL
    // 0x5b3d98: b.eq            #0x5b3e58
    // 0x5b3d9c: r0 = SemanticsOwner()
    //     0x5b3d9c: bl              #0x5b4024  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x5b3da0: stur            x0, [fp, #-0x10]
    // 0x5b3da4: ldur            x16, [fp, #-8]
    // 0x5b3da8: stp             x16, x0, [SP]
    // 0x5b3dac: r0 = SemanticsOwner()
    //     0x5b3dac: bl              #0x5b3e5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x5b3db0: ldur            x0, [fp, #-0x10]
    // 0x5b3db4: ldr             x1, [fp, #0x10]
    // 0x5b3db8: StoreField: r1->field_2b = r0
    //     0x5b3db8: stur            w0, [x1, #0x2b]
    //     0x5b3dbc: ldurb           w16, [x1, #-1]
    //     0x5b3dc0: ldurb           w17, [x0, #-1]
    //     0x5b3dc4: and             x16, x17, x16, lsr #2
    //     0x5b3dc8: tst             x16, HEAP, lsr #32
    //     0x5b3dcc: b.eq            #0x5b3dd4
    //     0x5b3dd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3dd4: LoadField: r0 = r1->field_b
    //     0x5b3dd4: ldur            w0, [x1, #0xb]
    // 0x5b3dd8: DecompressPointer r0
    //     0x5b3dd8: add             x0, x0, HEAP, lsl #32
    // 0x5b3ddc: cmp             w0, NULL
    // 0x5b3de0: b.eq            #0x5b3e40
    // 0x5b3de4: str             x0, [SP]
    // 0x5b3de8: ClosureCall
    //     0x5b3de8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b3dec: ldur            x2, [x0, #0x1f]
    //     0x5b3df0: blr             x2
    // 0x5b3df4: b               #0x5b3e40
    // 0x5b3df8: mov             x1, x0
    // 0x5b3dfc: LoadField: r0 = r1->field_2b
    //     0x5b3dfc: ldur            w0, [x1, #0x2b]
    // 0x5b3e00: DecompressPointer r0
    //     0x5b3e00: add             x0, x0, HEAP, lsl #32
    // 0x5b3e04: cmp             w0, NULL
    // 0x5b3e08: b.eq            #0x5b3e40
    // 0x5b3e0c: str             x0, [SP]
    // 0x5b3e10: r0 = dispose()
    //     0x5b3e10: bl              #0xa3d244  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x5b3e14: ldr             x0, [fp, #0x10]
    // 0x5b3e18: StoreField: r0->field_2b = rNULL
    //     0x5b3e18: stur            NULL, [x0, #0x2b]
    // 0x5b3e1c: LoadField: r1 = r0->field_13
    //     0x5b3e1c: ldur            w1, [x0, #0x13]
    // 0x5b3e20: DecompressPointer r1
    //     0x5b3e20: add             x1, x1, HEAP, lsl #32
    // 0x5b3e24: cmp             w1, NULL
    // 0x5b3e28: b.eq            #0x5b3e40
    // 0x5b3e2c: str             x1, [SP]
    // 0x5b3e30: mov             x0, x1
    // 0x5b3e34: ClosureCall
    //     0x5b3e34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b3e38: ldur            x2, [x0, #0x1f]
    //     0x5b3e3c: blr             x2
    // 0x5b3e40: r0 = Null
    //     0x5b3e40: mov             x0, NULL
    // 0x5b3e44: LeaveFrame
    //     0x5b3e44: mov             SP, fp
    //     0x5b3e48: ldp             fp, lr, [SP], #0x10
    // 0x5b3e4c: ret
    //     0x5b3e4c: ret             
    // 0x5b3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e54: b               #0x5b3d30
    // 0x5b3e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3e58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x5b417c, size: 0x48
    // 0x5b417c: EnterFrame
    //     0x5b417c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4180: mov             fp, SP
    // 0x5b4184: AllocStack(0x8)
    //     0x5b4184: sub             SP, SP, #8
    // 0x5b4188: SetupParameters()
    //     0x5b4188: ldr             x0, [fp, #0x10]
    //     0x5b418c: ldur            w1, [x0, #0x17]
    //     0x5b4190: add             x1, x1, HEAP, lsl #32
    // 0x5b4194: CheckStackOverflow
    //     0x5b4194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4198: cmp             SP, x16
    //     0x5b419c: b.ls            #0x5b41bc
    // 0x5b41a0: LoadField: r0 = r1->field_f
    //     0x5b41a0: ldur            w0, [x1, #0xf]
    // 0x5b41a4: DecompressPointer r0
    //     0x5b41a4: add             x0, x0, HEAP, lsl #32
    // 0x5b41a8: str             x0, [SP]
    // 0x5b41ac: r0 = _updateSemanticsOwner()
    //     0x5b41ac: bl              #0x5b3d18  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5b41b0: LeaveFrame
    //     0x5b41b0: mov             SP, fp
    //     0x5b41b4: ldp             fp, lr, [SP], #0x10
    // 0x5b41b8: ret
    //     0x5b41b8: ret             
    // 0x5b41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41c0: b               #0x5b41a0
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x5b4e48, size: 0xa0
    // 0x5b4e48: EnterFrame
    //     0x5b4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4e4c: mov             fp, SP
    // 0x5b4e50: AllocStack(0x10)
    //     0x5b4e50: sub             SP, SP, #0x10
    // 0x5b4e54: CheckStackOverflow
    //     0x5b4e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4e58: cmp             SP, x16
    //     0x5b4e5c: b.ls            #0x5b4ee0
    // 0x5b4e60: ldr             x0, [fp, #0x18]
    // 0x5b4e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4e64: ldur            w1, [x0, #0x17]
    // 0x5b4e68: DecompressPointer r1
    //     0x5b4e68: add             x1, x1, HEAP, lsl #32
    // 0x5b4e6c: ldr             x2, [fp, #0x10]
    // 0x5b4e70: cmp             w1, w2
    // 0x5b4e74: b.ne            #0x5b4e88
    // 0x5b4e78: r0 = Null
    //     0x5b4e78: mov             x0, NULL
    // 0x5b4e7c: LeaveFrame
    //     0x5b4e7c: mov             SP, fp
    //     0x5b4e80: ldp             fp, lr, [SP], #0x10
    // 0x5b4e84: ret
    //     0x5b4e84: ret             
    // 0x5b4e88: cmp             w1, NULL
    // 0x5b4e8c: b.ne            #0x5b4e98
    // 0x5b4e90: mov             x1, x0
    // 0x5b4e94: b               #0x5b4ea4
    // 0x5b4e98: str             x1, [SP]
    // 0x5b4e9c: r0 = detach()
    //     0x5b4e9c: bl              #0x85c0f8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x5b4ea0: ldr             x1, [fp, #0x18]
    // 0x5b4ea4: ldr             x0, [fp, #0x10]
    // 0x5b4ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b4ea8: stur            w0, [x1, #0x17]
    //     0x5b4eac: ldurb           w16, [x1, #-1]
    //     0x5b4eb0: ldurb           w17, [x0, #-1]
    //     0x5b4eb4: and             x16, x17, x16, lsr #2
    //     0x5b4eb8: tst             x16, HEAP, lsr #32
    //     0x5b4ebc: b.eq            #0x5b4ec4
    //     0x5b4ec0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4ec4: ldr             x16, [fp, #0x10]
    // 0x5b4ec8: stp             x1, x16, [SP]
    // 0x5b4ecc: r0 = attach()
    //     0x5b4ecc: bl              #0x8345cc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x5b4ed0: r0 = Null
    //     0x5b4ed0: mov             x0, NULL
    // 0x5b4ed4: LeaveFrame
    //     0x5b4ed4: mov             SP, fp
    //     0x5b4ed8: ldp             fp, lr, [SP], #0x10
    // 0x5b4edc: ret
    //     0x5b4edc: ret             
    // 0x5b4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4ee4: b               #0x5b4e60
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x5b5738, size: 0x1fc
    // 0x5b5738: EnterFrame
    //     0x5b5738: stp             fp, lr, [SP, #-0x10]!
    //     0x5b573c: mov             fp, SP
    // 0x5b5740: AllocStack(0x28)
    //     0x5b5740: sub             SP, SP, #0x28
    // 0x5b5744: r1 = false
    //     0x5b5744: add             x1, NULL, #0x30  ; false
    // 0x5b5748: r0 = 0
    //     0x5b5748: movz            x0, #0
    // 0x5b574c: CheckStackOverflow
    //     0x5b574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5750: cmp             SP, x16
    //     0x5b5754: b.ls            #0x5b592c
    // 0x5b5758: ldr             x2, [fp, #0x28]
    // 0x5b575c: StoreField: r2->field_1b = r1
    //     0x5b575c: stur            w1, [x2, #0x1b]
    // 0x5b5760: StoreField: r2->field_2f = r0
    //     0x5b5760: stur            x0, [x2, #0x2f]
    // 0x5b5764: r16 = <RenderObject>
    //     0x5b5764: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5b5768: stp             xzr, x16, [SP]
    // 0x5b576c: r0 = _GrowableList()
    //     0x5b576c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b5770: ldr             x1, [fp, #0x28]
    // 0x5b5774: StoreField: r1->field_1f = r0
    //     0x5b5774: stur            w0, [x1, #0x1f]
    //     0x5b5778: ldurb           w16, [x1, #-1]
    //     0x5b577c: ldurb           w17, [x0, #-1]
    //     0x5b5780: and             x16, x17, x16, lsr #2
    //     0x5b5784: tst             x16, HEAP, lsr #32
    //     0x5b5788: b.eq            #0x5b5790
    //     0x5b578c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b5790: r16 = <RenderObject>
    //     0x5b5790: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5b5794: stp             xzr, x16, [SP]
    // 0x5b5798: r0 = _GrowableList()
    //     0x5b5798: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b579c: ldr             x1, [fp, #0x28]
    // 0x5b57a0: StoreField: r1->field_23 = r0
    //     0x5b57a0: stur            w0, [x1, #0x23]
    //     0x5b57a4: ldurb           w16, [x1, #-1]
    //     0x5b57a8: ldurb           w17, [x0, #-1]
    //     0x5b57ac: and             x16, x17, x16, lsr #2
    //     0x5b57b0: tst             x16, HEAP, lsr #32
    //     0x5b57b4: b.eq            #0x5b57bc
    //     0x5b57b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b57bc: r16 = <RenderObject>
    //     0x5b57bc: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5b57c0: stp             xzr, x16, [SP]
    // 0x5b57c4: r0 = _GrowableList()
    //     0x5b57c4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b57c8: ldr             x1, [fp, #0x28]
    // 0x5b57cc: StoreField: r1->field_27 = r0
    //     0x5b57cc: stur            w0, [x1, #0x27]
    //     0x5b57d0: ldurb           w16, [x1, #-1]
    //     0x5b57d4: ldurb           w17, [x0, #-1]
    //     0x5b57d8: and             x16, x17, x16, lsr #2
    //     0x5b57dc: tst             x16, HEAP, lsr #32
    //     0x5b57e0: b.eq            #0x5b57e8
    //     0x5b57e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b57e8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b57e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b57ec: ldr             x0, [x0, #0x528]
    //     0x5b57f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b57f4: cmp             w0, w16
    //     0x5b57f8: b.ne            #0x5b5804
    //     0x5b57fc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b5800: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b5804: r1 = <RenderObject>
    //     0x5b5804: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5b5808: stur            x0, [fp, #-8]
    // 0x5b580c: r0 = _Set()
    //     0x5b580c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b5810: mov             x1, x0
    // 0x5b5814: ldur            x0, [fp, #-8]
    // 0x5b5818: stur            x1, [fp, #-0x10]
    // 0x5b581c: StoreField: r1->field_1b = r0
    //     0x5b581c: stur            w0, [x1, #0x1b]
    // 0x5b5820: StoreField: r1->field_b = rZR
    //     0x5b5820: stur            wzr, [x1, #0xb]
    // 0x5b5824: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b5824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5828: ldr             x0, [x0, #0x530]
    //     0x5b582c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b5830: cmp             w0, w16
    //     0x5b5834: b.ne            #0x5b5840
    //     0x5b5838: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b583c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b5840: mov             x2, x0
    // 0x5b5844: ldur            x0, [fp, #-0x10]
    // 0x5b5848: stur            x2, [fp, #-0x18]
    // 0x5b584c: StoreField: r0->field_f = r2
    //     0x5b584c: stur            w2, [x0, #0xf]
    // 0x5b5850: StoreField: r0->field_13 = rZR
    //     0x5b5850: stur            wzr, [x0, #0x13]
    // 0x5b5854: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b5854: stur            wzr, [x0, #0x17]
    // 0x5b5858: ldr             x3, [fp, #0x28]
    // 0x5b585c: StoreField: r3->field_37 = r0
    //     0x5b585c: stur            w0, [x3, #0x37]
    //     0x5b5860: ldurb           w16, [x3, #-1]
    //     0x5b5864: ldurb           w17, [x0, #-1]
    //     0x5b5868: and             x16, x17, x16, lsr #2
    //     0x5b586c: tst             x16, HEAP, lsr #32
    //     0x5b5870: b.eq            #0x5b5878
    //     0x5b5874: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5b5878: r1 = <PipelineOwner>
    //     0x5b5878: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] TypeArguments: <PipelineOwner>
    // 0x5b587c: r0 = _Set()
    //     0x5b587c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b5880: ldur            x1, [fp, #-8]
    // 0x5b5884: StoreField: r0->field_1b = r1
    //     0x5b5884: stur            w1, [x0, #0x1b]
    // 0x5b5888: StoreField: r0->field_b = rZR
    //     0x5b5888: stur            wzr, [x0, #0xb]
    // 0x5b588c: ldur            x1, [fp, #-0x18]
    // 0x5b5890: StoreField: r0->field_f = r1
    //     0x5b5890: stur            w1, [x0, #0xf]
    // 0x5b5894: StoreField: r0->field_13 = rZR
    //     0x5b5894: stur            wzr, [x0, #0x13]
    // 0x5b5898: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b5898: stur            wzr, [x0, #0x17]
    // 0x5b589c: ldr             x1, [fp, #0x28]
    // 0x5b58a0: StoreField: r1->field_3b = r0
    //     0x5b58a0: stur            w0, [x1, #0x3b]
    //     0x5b58a4: ldurb           w16, [x1, #-1]
    //     0x5b58a8: ldurb           w17, [x0, #-1]
    //     0x5b58ac: and             x16, x17, x16, lsr #2
    //     0x5b58b0: tst             x16, HEAP, lsr #32
    //     0x5b58b4: b.eq            #0x5b58bc
    //     0x5b58b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b58bc: ldr             x0, [fp, #0x20]
    // 0x5b58c0: StoreField: r1->field_b = r0
    //     0x5b58c0: stur            w0, [x1, #0xb]
    //     0x5b58c4: ldurb           w16, [x1, #-1]
    //     0x5b58c8: ldurb           w17, [x0, #-1]
    //     0x5b58cc: and             x16, x17, x16, lsr #2
    //     0x5b58d0: tst             x16, HEAP, lsr #32
    //     0x5b58d4: b.eq            #0x5b58dc
    //     0x5b58d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b58dc: ldr             x0, [fp, #0x10]
    // 0x5b58e0: StoreField: r1->field_f = r0
    //     0x5b58e0: stur            w0, [x1, #0xf]
    //     0x5b58e4: ldurb           w16, [x1, #-1]
    //     0x5b58e8: ldurb           w17, [x0, #-1]
    //     0x5b58ec: and             x16, x17, x16, lsr #2
    //     0x5b58f0: tst             x16, HEAP, lsr #32
    //     0x5b58f4: b.eq            #0x5b58fc
    //     0x5b58f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b58fc: ldr             x0, [fp, #0x18]
    // 0x5b5900: StoreField: r1->field_13 = r0
    //     0x5b5900: stur            w0, [x1, #0x13]
    //     0x5b5904: ldurb           w16, [x1, #-1]
    //     0x5b5908: ldurb           w17, [x0, #-1]
    //     0x5b590c: and             x16, x17, x16, lsr #2
    //     0x5b5910: tst             x16, HEAP, lsr #32
    //     0x5b5914: b.eq            #0x5b591c
    //     0x5b5918: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b591c: r0 = Null
    //     0x5b591c: mov             x0, NULL
    // 0x5b5920: LeaveFrame
    //     0x5b5920: mov             SP, fp
    //     0x5b5924: ldp             fp, lr, [SP], #0x10
    // 0x5b5928: ret
    //     0x5b5928: ret             
    // 0x5b592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b592c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5930: b               #0x5b5758
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x5e992c, size: 0x270
    // 0x5e992c: EnterFrame
    //     0x5e992c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9930: mov             fp, SP
    // 0x5e9934: AllocStack(0x48)
    //     0x5e9934: sub             SP, SP, #0x48
    // 0x5e9938: CheckStackOverflow
    //     0x5e9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e993c: cmp             SP, x16
    //     0x5e9940: b.ls            #0x5e9b7c
    // 0x5e9944: ldr             x0, [fp, #0x10]
    // 0x5e9948: LoadField: r1 = r0->field_2b
    //     0x5e9948: ldur            w1, [x0, #0x2b]
    // 0x5e994c: DecompressPointer r1
    //     0x5e994c: add             x1, x1, HEAP, lsl #32
    // 0x5e9950: cmp             w1, NULL
    // 0x5e9954: b.ne            #0x5e9968
    // 0x5e9958: r0 = Null
    //     0x5e9958: mov             x0, NULL
    // 0x5e995c: LeaveFrame
    //     0x5e995c: mov             SP, fp
    //     0x5e9960: ldp             fp, lr, [SP], #0x10
    // 0x5e9964: ret
    //     0x5e9964: ret             
    // 0x5e9968: LoadField: r1 = r0->field_37
    //     0x5e9968: ldur            w1, [x0, #0x37]
    // 0x5e996c: DecompressPointer r1
    //     0x5e996c: add             x1, x1, HEAP, lsl #32
    // 0x5e9970: stur            x1, [fp, #-8]
    // 0x5e9974: str             x1, [SP]
    // 0x5e9978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9978: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e997c: r0 = toList()
    //     0x5e997c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5e9980: r1 = Function '<anonymous closure>':.
    //     0x5e9980: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] AnonymousClosure: (0x5f942c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5e992c)
    // 0x5e9984: r2 = Null
    //     0x5e9984: mov             x2, NULL
    // 0x5e9988: stur            x0, [fp, #-0x10]
    // 0x5e998c: r0 = AllocateClosure()
    //     0x5e998c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e9990: ldur            x16, [fp, #-0x10]
    // 0x5e9994: stp             x0, x16, [SP]
    // 0x5e9998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e999c: r0 = sort()
    //     0x5e999c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5e99a0: ldur            x16, [fp, #-8]
    // 0x5e99a4: str             x16, [SP]
    // 0x5e99a8: r0 = clear()
    //     0x5e99a8: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5e99ac: ldur            x0, [fp, #-0x10]
    // 0x5e99b0: LoadField: r3 = r0->field_7
    //     0x5e99b0: ldur            w3, [x0, #7]
    // 0x5e99b4: DecompressPointer r3
    //     0x5e99b4: add             x3, x3, HEAP, lsl #32
    // 0x5e99b8: stur            x3, [fp, #-0x38]
    // 0x5e99bc: LoadField: r1 = r0->field_b
    //     0x5e99bc: ldur            w1, [x0, #0xb]
    // 0x5e99c0: DecompressPointer r1
    //     0x5e99c0: add             x1, x1, HEAP, lsl #32
    // 0x5e99c4: r4 = LoadInt32Instr(r1)
    //     0x5e99c4: sbfx            x4, x1, #1, #0x1f
    // 0x5e99c8: stur            x4, [fp, #-0x30]
    // 0x5e99cc: r2 = 0
    //     0x5e99cc: movz            x2, #0
    // 0x5e99d0: ldr             x1, [fp, #0x10]
    // 0x5e99d4: CheckStackOverflow
    //     0x5e99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e99d8: cmp             SP, x16
    //     0x5e99dc: b.ls            #0x5e9b84
    // 0x5e99e0: LoadField: r5 = r0->field_b
    //     0x5e99e0: ldur            w5, [x0, #0xb]
    // 0x5e99e4: DecompressPointer r5
    //     0x5e99e4: add             x5, x5, HEAP, lsl #32
    // 0x5e99e8: r6 = LoadInt32Instr(r5)
    //     0x5e99e8: sbfx            x6, x5, #1, #0x1f
    // 0x5e99ec: cmp             x4, x6
    // 0x5e99f0: b.ne            #0x5e9b68
    // 0x5e99f4: mov             x5, x0
    // 0x5e99f8: cmp             x2, x6
    // 0x5e99fc: b.lt            #0x5e9ac0
    // 0x5e9a00: LoadField: r0 = r1->field_2b
    //     0x5e9a00: ldur            w0, [x1, #0x2b]
    // 0x5e9a04: DecompressPointer r0
    //     0x5e9a04: add             x0, x0, HEAP, lsl #32
    // 0x5e9a08: cmp             w0, NULL
    // 0x5e9a0c: b.eq            #0x5e9b8c
    // 0x5e9a10: str             x0, [SP]
    // 0x5e9a14: r0 = sendSemanticsUpdate()
    //     0x5e9a14: bl              #0x5ec57c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x5e9a18: ldr             x7, [fp, #0x10]
    // 0x5e9a1c: LoadField: r0 = r7->field_3b
    //     0x5e9a1c: ldur            w0, [x7, #0x3b]
    // 0x5e9a20: DecompressPointer r0
    //     0x5e9a20: add             x0, x0, HEAP, lsl #32
    // 0x5e9a24: str             x0, [SP]
    // 0x5e9a28: r0 = iterator()
    //     0x5e9a28: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e9a2c: stur            x0, [fp, #-0x18]
    // 0x5e9a30: LoadField: r2 = r0->field_7
    //     0x5e9a30: ldur            w2, [x0, #7]
    // 0x5e9a34: DecompressPointer r2
    //     0x5e9a34: add             x2, x2, HEAP, lsl #32
    // 0x5e9a38: stur            x2, [fp, #-8]
    // 0x5e9a3c: CheckStackOverflow
    //     0x5e9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9a40: cmp             SP, x16
    //     0x5e9a44: b.ls            #0x5e9b90
    // 0x5e9a48: str             x0, [SP]
    // 0x5e9a4c: r0 = moveNext()
    //     0x5e9a4c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e9a50: tbnz            w0, #4, #0x5e9ab0
    // 0x5e9a54: ldur            x3, [fp, #-0x18]
    // 0x5e9a58: LoadField: r4 = r3->field_33
    //     0x5e9a58: ldur            w4, [x3, #0x33]
    // 0x5e9a5c: DecompressPointer r4
    //     0x5e9a5c: add             x4, x4, HEAP, lsl #32
    // 0x5e9a60: stur            x4, [fp, #-0x20]
    // 0x5e9a64: cmp             w4, NULL
    // 0x5e9a68: b.ne            #0x5e9a98
    // 0x5e9a6c: mov             x0, x4
    // 0x5e9a70: ldur            x2, [fp, #-8]
    // 0x5e9a74: r1 = Null
    //     0x5e9a74: mov             x1, NULL
    // 0x5e9a78: cmp             w2, NULL
    // 0x5e9a7c: b.eq            #0x5e9a98
    // 0x5e9a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e9a80: ldur            w4, [x2, #0x17]
    // 0x5e9a84: DecompressPointer r4
    //     0x5e9a84: add             x4, x4, HEAP, lsl #32
    // 0x5e9a88: r8 = X0
    //     0x5e9a88: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e9a8c: LoadField: r9 = r4->field_7
    //     0x5e9a8c: ldur            x9, [x4, #7]
    // 0x5e9a90: r3 = Null
    //     0x5e9a90: ldr             x3, [PP, #0x3ba8]  ; [pp+0x3ba8] Null
    // 0x5e9a94: blr             x9
    // 0x5e9a98: ldur            x16, [fp, #-0x20]
    // 0x5e9a9c: str             x16, [SP]
    // 0x5e9aa0: r0 = flushSemantics()
    //     0x5e9aa0: bl              #0x5e992c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x5e9aa4: ldur            x0, [fp, #-0x18]
    // 0x5e9aa8: ldur            x2, [fp, #-8]
    // 0x5e9aac: b               #0x5e9a3c
    // 0x5e9ab0: r0 = Null
    //     0x5e9ab0: mov             x0, NULL
    // 0x5e9ab4: LeaveFrame
    //     0x5e9ab4: mov             SP, fp
    //     0x5e9ab8: ldp             fp, lr, [SP], #0x10
    // 0x5e9abc: ret
    //     0x5e9abc: ret             
    // 0x5e9ac0: mov             x7, x1
    // 0x5e9ac4: mov             x0, x6
    // 0x5e9ac8: mov             x1, x2
    // 0x5e9acc: cmp             x1, x0
    // 0x5e9ad0: b.hs            #0x5e9b98
    // 0x5e9ad4: LoadField: r0 = r5->field_f
    //     0x5e9ad4: ldur            w0, [x5, #0xf]
    // 0x5e9ad8: DecompressPointer r0
    //     0x5e9ad8: add             x0, x0, HEAP, lsl #32
    // 0x5e9adc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5e9adc: add             x16, x0, x2, lsl #2
    //     0x5e9ae0: ldur            w6, [x16, #0xf]
    // 0x5e9ae4: DecompressPointer r6
    //     0x5e9ae4: add             x6, x6, HEAP, lsl #32
    // 0x5e9ae8: stur            x6, [fp, #-8]
    // 0x5e9aec: add             x8, x2, #1
    // 0x5e9af0: stur            x8, [fp, #-0x28]
    // 0x5e9af4: cmp             w6, NULL
    // 0x5e9af8: b.ne            #0x5e9b28
    // 0x5e9afc: mov             x0, x6
    // 0x5e9b00: mov             x2, x3
    // 0x5e9b04: r1 = Null
    //     0x5e9b04: mov             x1, NULL
    // 0x5e9b08: cmp             w2, NULL
    // 0x5e9b0c: b.eq            #0x5e9b28
    // 0x5e9b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e9b10: ldur            w4, [x2, #0x17]
    // 0x5e9b14: DecompressPointer r4
    //     0x5e9b14: add             x4, x4, HEAP, lsl #32
    // 0x5e9b18: r8 = X0
    //     0x5e9b18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e9b1c: LoadField: r9 = r4->field_7
    //     0x5e9b1c: ldur            x9, [x4, #7]
    // 0x5e9b20: r3 = Null
    //     0x5e9b20: ldr             x3, [PP, #0x3bb8]  ; [pp+0x3bb8] Null
    // 0x5e9b24: blr             x9
    // 0x5e9b28: ldur            x0, [fp, #-8]
    // 0x5e9b2c: LoadField: r1 = r0->field_47
    //     0x5e9b2c: ldur            w1, [x0, #0x47]
    // 0x5e9b30: DecompressPointer r1
    //     0x5e9b30: add             x1, x1, HEAP, lsl #32
    // 0x5e9b34: tbnz            w1, #4, #0x5e9b54
    // 0x5e9b38: ldr             x1, [fp, #0x10]
    // 0x5e9b3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e9b3c: ldur            w2, [x0, #0x17]
    // 0x5e9b40: DecompressPointer r2
    //     0x5e9b40: add             x2, x2, HEAP, lsl #32
    // 0x5e9b44: cmp             w2, w1
    // 0x5e9b48: b.ne            #0x5e9b54
    // 0x5e9b4c: str             x0, [SP]
    // 0x5e9b50: r0 = _updateSemantics()
    //     0x5e9b50: bl              #0x5e9b9c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x5e9b54: ldur            x2, [fp, #-0x28]
    // 0x5e9b58: ldur            x0, [fp, #-0x10]
    // 0x5e9b5c: ldur            x3, [fp, #-0x38]
    // 0x5e9b60: ldur            x4, [fp, #-0x30]
    // 0x5e9b64: b               #0x5e99d0
    // 0x5e9b68: r0 = ConcurrentModificationError()
    //     0x5e9b68: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e9b6c: ldur            x5, [fp, #-0x10]
    // 0x5e9b70: StoreField: r0->field_b = r5
    //     0x5e9b70: stur            w5, [x0, #0xb]
    // 0x5e9b74: r0 = Throw()
    //     0x5e9b74: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e9b78: brk             #0
    // 0x5e9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b80: b               #0x5e9944
    // 0x5e9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b88: b               #0x5e99e0
    // 0x5e9b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b94: b               #0x5e9a48
    // 0x5e9b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9b98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x5f942c, size: 0x3c
    // 0x5f942c: EnterFrame
    //     0x5f942c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9430: mov             fp, SP
    // 0x5f9434: ldr             x2, [fp, #0x18]
    // 0x5f9438: LoadField: r3 = r2->field_b
    //     0x5f9438: ldur            x3, [x2, #0xb]
    // 0x5f943c: ldr             x2, [fp, #0x10]
    // 0x5f9440: LoadField: r4 = r2->field_b
    //     0x5f9440: ldur            x4, [x2, #0xb]
    // 0x5f9444: sub             x2, x3, x4
    // 0x5f9448: r0 = BoxInt64Instr(r2)
    //     0x5f9448: sbfiz           x0, x2, #1, #0x1f
    //     0x5f944c: cmp             x2, x0, asr #1
    //     0x5f9450: b.eq            #0x5f945c
    //     0x5f9454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9458: stur            x2, [x0, #7]
    // 0x5f945c: LeaveFrame
    //     0x5f945c: mov             SP, fp
    //     0x5f9460: ldp             fp, lr, [SP], #0x10
    // 0x5f9464: ret
    //     0x5f9464: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x5fa484, size: 0x2f8
    // 0x5fa484: EnterFrame
    //     0x5fa484: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa488: mov             fp, SP
    // 0x5fa48c: AllocStack(0x48)
    //     0x5fa48c: sub             SP, SP, #0x48
    // 0x5fa490: CheckStackOverflow
    //     0x5fa490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa494: cmp             SP, x16
    //     0x5fa498: b.ls            #0x5fa75c
    // 0x5fa49c: ldr             x0, [fp, #0x10]
    // 0x5fa4a0: LoadField: r1 = r0->field_27
    //     0x5fa4a0: ldur            w1, [x0, #0x27]
    // 0x5fa4a4: DecompressPointer r1
    //     0x5fa4a4: add             x1, x1, HEAP, lsl #32
    // 0x5fa4a8: stur            x1, [fp, #-8]
    // 0x5fa4ac: r16 = <RenderObject>
    //     0x5fa4ac: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5fa4b0: stp             xzr, x16, [SP]
    // 0x5fa4b4: r0 = _GrowableList()
    //     0x5fa4b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fa4b8: ldr             x3, [fp, #0x10]
    // 0x5fa4bc: StoreField: r3->field_27 = r0
    //     0x5fa4bc: stur            w0, [x3, #0x27]
    //     0x5fa4c0: ldurb           w16, [x3, #-1]
    //     0x5fa4c4: ldurb           w17, [x0, #-1]
    //     0x5fa4c8: and             x16, x17, x16, lsr #2
    //     0x5fa4cc: tst             x16, HEAP, lsr #32
    //     0x5fa4d0: b.eq            #0x5fa4d8
    //     0x5fa4d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5fa4d8: r1 = Function '<anonymous closure>':.
    //     0x5fa4d8: ldr             x1, [PP, #0x4048]  ; [pp+0x4048] AnonymousClosure: (0x5fb448), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x5fa484)
    // 0x5fa4dc: r2 = Null
    //     0x5fa4dc: mov             x2, NULL
    // 0x5fa4e0: r0 = AllocateClosure()
    //     0x5fa4e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fa4e4: ldur            x16, [fp, #-8]
    // 0x5fa4e8: stp             x0, x16, [SP]
    // 0x5fa4ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fa4ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fa4f0: r0 = sort()
    //     0x5fa4f0: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5fa4f4: ldur            x0, [fp, #-8]
    // 0x5fa4f8: LoadField: r3 = r0->field_7
    //     0x5fa4f8: ldur            w3, [x0, #7]
    // 0x5fa4fc: DecompressPointer r3
    //     0x5fa4fc: add             x3, x3, HEAP, lsl #32
    // 0x5fa500: stur            x3, [fp, #-0x38]
    // 0x5fa504: LoadField: r1 = r0->field_b
    //     0x5fa504: ldur            w1, [x0, #0xb]
    // 0x5fa508: DecompressPointer r1
    //     0x5fa508: add             x1, x1, HEAP, lsl #32
    // 0x5fa50c: r4 = LoadInt32Instr(r1)
    //     0x5fa50c: sbfx            x4, x1, #1, #0x1f
    // 0x5fa510: stur            x4, [fp, #-0x30]
    // 0x5fa514: r2 = 0
    //     0x5fa514: movz            x2, #0
    // 0x5fa518: ldr             x5, [fp, #0x10]
    // 0x5fa51c: CheckStackOverflow
    //     0x5fa51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa520: cmp             SP, x16
    //     0x5fa524: b.ls            #0x5fa764
    // 0x5fa528: LoadField: r1 = r0->field_b
    //     0x5fa528: ldur            w1, [x0, #0xb]
    // 0x5fa52c: DecompressPointer r1
    //     0x5fa52c: add             x1, x1, HEAP, lsl #32
    // 0x5fa530: r6 = LoadInt32Instr(r1)
    //     0x5fa530: sbfx            x6, x1, #1, #0x1f
    // 0x5fa534: cmp             x4, x6
    // 0x5fa538: b.ne            #0x5fa748
    // 0x5fa53c: mov             x7, x0
    // 0x5fa540: cmp             x2, x6
    // 0x5fa544: b.lt            #0x5fa5ec
    // 0x5fa548: LoadField: r0 = r5->field_3b
    //     0x5fa548: ldur            w0, [x5, #0x3b]
    // 0x5fa54c: DecompressPointer r0
    //     0x5fa54c: add             x0, x0, HEAP, lsl #32
    // 0x5fa550: str             x0, [SP]
    // 0x5fa554: r0 = iterator()
    //     0x5fa554: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5fa558: stur            x0, [fp, #-0x18]
    // 0x5fa55c: LoadField: r2 = r0->field_7
    //     0x5fa55c: ldur            w2, [x0, #7]
    // 0x5fa560: DecompressPointer r2
    //     0x5fa560: add             x2, x2, HEAP, lsl #32
    // 0x5fa564: stur            x2, [fp, #-0x10]
    // 0x5fa568: CheckStackOverflow
    //     0x5fa568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa56c: cmp             SP, x16
    //     0x5fa570: b.ls            #0x5fa76c
    // 0x5fa574: str             x0, [SP]
    // 0x5fa578: r0 = moveNext()
    //     0x5fa578: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5fa57c: tbnz            w0, #4, #0x5fa5dc
    // 0x5fa580: ldur            x3, [fp, #-0x18]
    // 0x5fa584: LoadField: r4 = r3->field_33
    //     0x5fa584: ldur            w4, [x3, #0x33]
    // 0x5fa588: DecompressPointer r4
    //     0x5fa588: add             x4, x4, HEAP, lsl #32
    // 0x5fa58c: stur            x4, [fp, #-0x20]
    // 0x5fa590: cmp             w4, NULL
    // 0x5fa594: b.ne            #0x5fa5c4
    // 0x5fa598: mov             x0, x4
    // 0x5fa59c: ldur            x2, [fp, #-0x10]
    // 0x5fa5a0: r1 = Null
    //     0x5fa5a0: mov             x1, NULL
    // 0x5fa5a4: cmp             w2, NULL
    // 0x5fa5a8: b.eq            #0x5fa5c4
    // 0x5fa5ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fa5ac: ldur            w4, [x2, #0x17]
    // 0x5fa5b0: DecompressPointer r4
    //     0x5fa5b0: add             x4, x4, HEAP, lsl #32
    // 0x5fa5b4: r8 = X0
    //     0x5fa5b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fa5b8: LoadField: r9 = r4->field_7
    //     0x5fa5b8: ldur            x9, [x4, #7]
    // 0x5fa5bc: r3 = Null
    //     0x5fa5bc: ldr             x3, [PP, #0x4050]  ; [pp+0x4050] Null
    // 0x5fa5c0: blr             x9
    // 0x5fa5c4: ldur            x16, [fp, #-0x20]
    // 0x5fa5c8: str             x16, [SP]
    // 0x5fa5cc: r0 = flushPaint()
    //     0x5fa5cc: bl              #0x5fa484  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x5fa5d0: ldur            x0, [fp, #-0x18]
    // 0x5fa5d4: ldur            x2, [fp, #-0x10]
    // 0x5fa5d8: b               #0x5fa568
    // 0x5fa5dc: r0 = Null
    //     0x5fa5dc: mov             x0, NULL
    // 0x5fa5e0: LeaveFrame
    //     0x5fa5e0: mov             SP, fp
    //     0x5fa5e4: ldp             fp, lr, [SP], #0x10
    // 0x5fa5e8: ret
    //     0x5fa5e8: ret             
    // 0x5fa5ec: mov             x0, x6
    // 0x5fa5f0: mov             x1, x2
    // 0x5fa5f4: cmp             x1, x0
    // 0x5fa5f8: b.hs            #0x5fa774
    // 0x5fa5fc: LoadField: r0 = r7->field_f
    //     0x5fa5fc: ldur            w0, [x7, #0xf]
    // 0x5fa600: DecompressPointer r0
    //     0x5fa600: add             x0, x0, HEAP, lsl #32
    // 0x5fa604: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5fa604: add             x16, x0, x2, lsl #2
    //     0x5fa608: ldur            w6, [x16, #0xf]
    // 0x5fa60c: DecompressPointer r6
    //     0x5fa60c: add             x6, x6, HEAP, lsl #32
    // 0x5fa610: stur            x6, [fp, #-0x10]
    // 0x5fa614: add             x8, x2, #1
    // 0x5fa618: stur            x8, [fp, #-0x28]
    // 0x5fa61c: cmp             w6, NULL
    // 0x5fa620: b.ne            #0x5fa650
    // 0x5fa624: mov             x0, x6
    // 0x5fa628: mov             x2, x3
    // 0x5fa62c: r1 = Null
    //     0x5fa62c: mov             x1, NULL
    // 0x5fa630: cmp             w2, NULL
    // 0x5fa634: b.eq            #0x5fa650
    // 0x5fa638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fa638: ldur            w4, [x2, #0x17]
    // 0x5fa63c: DecompressPointer r4
    //     0x5fa63c: add             x4, x4, HEAP, lsl #32
    // 0x5fa640: r8 = X0
    //     0x5fa640: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fa644: LoadField: r9 = r4->field_7
    //     0x5fa644: ldur            x9, [x4, #7]
    // 0x5fa648: r3 = Null
    //     0x5fa648: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Null
    // 0x5fa64c: blr             x9
    // 0x5fa650: ldur            x3, [fp, #-0x10]
    // 0x5fa654: LoadField: r0 = r3->field_3b
    //     0x5fa654: ldur            w0, [x3, #0x3b]
    // 0x5fa658: DecompressPointer r0
    //     0x5fa658: add             x0, x0, HEAP, lsl #32
    // 0x5fa65c: tbz             w0, #4, #0x5fa66c
    // 0x5fa660: LoadField: r1 = r3->field_3f
    //     0x5fa660: ldur            w1, [x3, #0x3f]
    // 0x5fa664: DecompressPointer r1
    //     0x5fa664: add             x1, x1, HEAP, lsl #32
    // 0x5fa668: tbnz            w1, #4, #0x5fa734
    // 0x5fa66c: ldr             x1, [fp, #0x10]
    // 0x5fa670: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5fa670: ldur            w2, [x3, #0x17]
    // 0x5fa674: DecompressPointer r2
    //     0x5fa674: add             x2, x2, HEAP, lsl #32
    // 0x5fa678: cmp             w2, w1
    // 0x5fa67c: b.ne            #0x5fa734
    // 0x5fa680: LoadField: r2 = r3->field_2f
    //     0x5fa680: ldur            w2, [x3, #0x2f]
    // 0x5fa684: DecompressPointer r2
    //     0x5fa684: add             x2, x2, HEAP, lsl #32
    // 0x5fa688: LoadField: r4 = r2->field_b
    //     0x5fa688: ldur            w4, [x2, #0xb]
    // 0x5fa68c: DecompressPointer r4
    //     0x5fa68c: add             x4, x4, HEAP, lsl #32
    // 0x5fa690: stur            x4, [fp, #-0x18]
    // 0x5fa694: cmp             w4, NULL
    // 0x5fa698: b.eq            #0x5fa778
    // 0x5fa69c: LoadField: r2 = r4->field_2b
    //     0x5fa69c: ldur            w2, [x4, #0x2b]
    // 0x5fa6a0: DecompressPointer r2
    //     0x5fa6a0: add             x2, x2, HEAP, lsl #32
    // 0x5fa6a4: cmp             w2, NULL
    // 0x5fa6a8: b.eq            #0x5fa724
    // 0x5fa6ac: tbnz            w0, #4, #0x5fa6c4
    // 0x5fa6b0: str             x3, [SP]
    // 0x5fa6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fa6b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fa6b8: r0 = _repaintCompositedChild()
    //     0x5fa6b8: bl              #0x5fa944  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x5fa6bc: r1 = false
    //     0x5fa6bc: add             x1, NULL, #0x30  ; false
    // 0x5fa6c0: b               #0x5fa734
    // 0x5fa6c4: mov             x0, x4
    // 0x5fa6c8: r2 = Null
    //     0x5fa6c8: mov             x2, NULL
    // 0x5fa6cc: r1 = Null
    //     0x5fa6cc: mov             x1, NULL
    // 0x5fa6d0: r4 = LoadClassIdInstr(r0)
    //     0x5fa6d0: ldur            x4, [x0, #-1]
    //     0x5fa6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa6d8: sub             x4, x4, #0x7a1
    // 0x5fa6dc: cmp             x4, #3
    // 0x5fa6e0: b.ls            #0x5fa6f0
    // 0x5fa6e4: r8 = OffsetLayer
    //     0x5fa6e4: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: OffsetLayer
    // 0x5fa6e8: r3 = Null
    //     0x5fa6e8: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] Null
    // 0x5fa6ec: r0 = DefaultTypeTest()
    //     0x5fa6ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5fa6f0: ldur            x1, [fp, #-0x10]
    // 0x5fa6f4: r0 = LoadClassIdInstr(r1)
    //     0x5fa6f4: ldur            x0, [x1, #-1]
    //     0x5fa6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa6fc: ldur            x16, [fp, #-0x18]
    // 0x5fa700: stp             x16, x1, [SP]
    // 0x5fa704: r0 = GDT[cid_x0 + 0xf499]()
    //     0x5fa704: movz            x17, #0xf499
    //     0x5fa708: add             lr, x0, x17
    //     0x5fa70c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa710: blr             lr
    // 0x5fa714: ldur            x0, [fp, #-0x10]
    // 0x5fa718: r1 = false
    //     0x5fa718: add             x1, NULL, #0x30  ; false
    // 0x5fa71c: StoreField: r0->field_3f = r1
    //     0x5fa71c: stur            w1, [x0, #0x3f]
    // 0x5fa720: b               #0x5fa734
    // 0x5fa724: mov             x0, x3
    // 0x5fa728: r1 = false
    //     0x5fa728: add             x1, NULL, #0x30  ; false
    // 0x5fa72c: str             x0, [SP]
    // 0x5fa730: r0 = _skippedPaintingOnLayer()
    //     0x5fa730: bl              #0x5fa82c  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x5fa734: ldur            x2, [fp, #-0x28]
    // 0x5fa738: ldur            x0, [fp, #-8]
    // 0x5fa73c: ldur            x3, [fp, #-0x38]
    // 0x5fa740: ldur            x4, [fp, #-0x30]
    // 0x5fa744: b               #0x5fa518
    // 0x5fa748: r0 = ConcurrentModificationError()
    //     0x5fa748: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fa74c: ldur            x7, [fp, #-8]
    // 0x5fa750: StoreField: r0->field_b = r7
    //     0x5fa750: stur            w7, [x0, #0xb]
    // 0x5fa754: r0 = Throw()
    //     0x5fa754: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fa758: brk             #0
    // 0x5fa75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa760: b               #0x5fa49c
    // 0x5fa764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa768: b               #0x5fa528
    // 0x5fa76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa770: b               #0x5fa574
    // 0x5fa774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa774: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa778: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x5fb448, size: 0x3c
    // 0x5fb448: EnterFrame
    //     0x5fb448: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb44c: mov             fp, SP
    // 0x5fb450: ldr             x2, [fp, #0x10]
    // 0x5fb454: LoadField: r3 = r2->field_b
    //     0x5fb454: ldur            x3, [x2, #0xb]
    // 0x5fb458: ldr             x2, [fp, #0x18]
    // 0x5fb45c: LoadField: r4 = r2->field_b
    //     0x5fb45c: ldur            x4, [x2, #0xb]
    // 0x5fb460: sub             x2, x3, x4
    // 0x5fb464: r0 = BoxInt64Instr(r2)
    //     0x5fb464: sbfiz           x0, x2, #1, #0x1f
    //     0x5fb468: cmp             x2, x0, asr #1
    //     0x5fb46c: b.eq            #0x5fb478
    //     0x5fb470: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb474: stur            x2, [x0, #7]
    // 0x5fb478: LeaveFrame
    //     0x5fb478: mov             SP, fp
    //     0x5fb47c: ldp             fp, lr, [SP], #0x10
    // 0x5fb480: ret
    //     0x5fb480: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x5fb484, size: 0x220
    // 0x5fb484: EnterFrame
    //     0x5fb484: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb488: mov             fp, SP
    // 0x5fb48c: AllocStack(0x48)
    //     0x5fb48c: sub             SP, SP, #0x48
    // 0x5fb490: CheckStackOverflow
    //     0x5fb490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb494: cmp             SP, x16
    //     0x5fb498: b.ls            #0x5fb688
    // 0x5fb49c: ldr             x0, [fp, #0x10]
    // 0x5fb4a0: LoadField: r3 = r0->field_23
    //     0x5fb4a0: ldur            w3, [x0, #0x23]
    // 0x5fb4a4: DecompressPointer r3
    //     0x5fb4a4: add             x3, x3, HEAP, lsl #32
    // 0x5fb4a8: stur            x3, [fp, #-8]
    // 0x5fb4ac: r1 = Function '<anonymous closure>':.
    //     0x5fb4ac: ldr             x1, [PP, #0x40f8]  ; [pp+0x40f8] AnonymousClosure: (0x5f942c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5e992c)
    // 0x5fb4b0: r2 = Null
    //     0x5fb4b0: mov             x2, NULL
    // 0x5fb4b4: r0 = AllocateClosure()
    //     0x5fb4b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fb4b8: ldur            x16, [fp, #-8]
    // 0x5fb4bc: stp             x0, x16, [SP]
    // 0x5fb4c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fb4c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fb4c4: r0 = sort()
    //     0x5fb4c4: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5fb4c8: ldur            x0, [fp, #-8]
    // 0x5fb4cc: LoadField: r3 = r0->field_7
    //     0x5fb4cc: ldur            w3, [x0, #7]
    // 0x5fb4d0: DecompressPointer r3
    //     0x5fb4d0: add             x3, x3, HEAP, lsl #32
    // 0x5fb4d4: stur            x3, [fp, #-0x38]
    // 0x5fb4d8: LoadField: r1 = r0->field_b
    //     0x5fb4d8: ldur            w1, [x0, #0xb]
    // 0x5fb4dc: DecompressPointer r1
    //     0x5fb4dc: add             x1, x1, HEAP, lsl #32
    // 0x5fb4e0: r4 = LoadInt32Instr(r1)
    //     0x5fb4e0: sbfx            x4, x1, #1, #0x1f
    // 0x5fb4e4: stur            x4, [fp, #-0x30]
    // 0x5fb4e8: r2 = 0
    //     0x5fb4e8: movz            x2, #0
    // 0x5fb4ec: ldr             x1, [fp, #0x10]
    // 0x5fb4f0: CheckStackOverflow
    //     0x5fb4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb4f4: cmp             SP, x16
    //     0x5fb4f8: b.ls            #0x5fb690
    // 0x5fb4fc: LoadField: r5 = r0->field_b
    //     0x5fb4fc: ldur            w5, [x0, #0xb]
    // 0x5fb500: DecompressPointer r5
    //     0x5fb500: add             x5, x5, HEAP, lsl #32
    // 0x5fb504: r6 = LoadInt32Instr(r5)
    //     0x5fb504: sbfx            x6, x5, #1, #0x1f
    // 0x5fb508: cmp             x4, x6
    // 0x5fb50c: b.ne            #0x5fb674
    // 0x5fb510: mov             x5, x0
    // 0x5fb514: cmp             x2, x6
    // 0x5fb518: b.lt            #0x5fb5cc
    // 0x5fb51c: str             x5, [SP]
    // 0x5fb520: r0 = clear()
    //     0x5fb520: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5fb524: ldr             x7, [fp, #0x10]
    // 0x5fb528: LoadField: r0 = r7->field_3b
    //     0x5fb528: ldur            w0, [x7, #0x3b]
    // 0x5fb52c: DecompressPointer r0
    //     0x5fb52c: add             x0, x0, HEAP, lsl #32
    // 0x5fb530: str             x0, [SP]
    // 0x5fb534: r0 = iterator()
    //     0x5fb534: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5fb538: stur            x0, [fp, #-0x18]
    // 0x5fb53c: LoadField: r2 = r0->field_7
    //     0x5fb53c: ldur            w2, [x0, #7]
    // 0x5fb540: DecompressPointer r2
    //     0x5fb540: add             x2, x2, HEAP, lsl #32
    // 0x5fb544: stur            x2, [fp, #-0x10]
    // 0x5fb548: CheckStackOverflow
    //     0x5fb548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb54c: cmp             SP, x16
    //     0x5fb550: b.ls            #0x5fb698
    // 0x5fb554: str             x0, [SP]
    // 0x5fb558: r0 = moveNext()
    //     0x5fb558: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5fb55c: tbnz            w0, #4, #0x5fb5bc
    // 0x5fb560: ldur            x3, [fp, #-0x18]
    // 0x5fb564: LoadField: r4 = r3->field_33
    //     0x5fb564: ldur            w4, [x3, #0x33]
    // 0x5fb568: DecompressPointer r4
    //     0x5fb568: add             x4, x4, HEAP, lsl #32
    // 0x5fb56c: stur            x4, [fp, #-0x20]
    // 0x5fb570: cmp             w4, NULL
    // 0x5fb574: b.ne            #0x5fb5a4
    // 0x5fb578: mov             x0, x4
    // 0x5fb57c: ldur            x2, [fp, #-0x10]
    // 0x5fb580: r1 = Null
    //     0x5fb580: mov             x1, NULL
    // 0x5fb584: cmp             w2, NULL
    // 0x5fb588: b.eq            #0x5fb5a4
    // 0x5fb58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb58c: ldur            w4, [x2, #0x17]
    // 0x5fb590: DecompressPointer r4
    //     0x5fb590: add             x4, x4, HEAP, lsl #32
    // 0x5fb594: r8 = X0
    //     0x5fb594: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fb598: LoadField: r9 = r4->field_7
    //     0x5fb598: ldur            x9, [x4, #7]
    // 0x5fb59c: r3 = Null
    //     0x5fb59c: ldr             x3, [PP, #0x4100]  ; [pp+0x4100] Null
    // 0x5fb5a0: blr             x9
    // 0x5fb5a4: ldur            x16, [fp, #-0x20]
    // 0x5fb5a8: str             x16, [SP]
    // 0x5fb5ac: r0 = flushCompositingBits()
    //     0x5fb5ac: bl              #0x5fb484  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x5fb5b0: ldur            x0, [fp, #-0x18]
    // 0x5fb5b4: ldur            x2, [fp, #-0x10]
    // 0x5fb5b8: b               #0x5fb548
    // 0x5fb5bc: r0 = Null
    //     0x5fb5bc: mov             x0, NULL
    // 0x5fb5c0: LeaveFrame
    //     0x5fb5c0: mov             SP, fp
    //     0x5fb5c4: ldp             fp, lr, [SP], #0x10
    // 0x5fb5c8: ret
    //     0x5fb5c8: ret             
    // 0x5fb5cc: mov             x7, x1
    // 0x5fb5d0: mov             x0, x6
    // 0x5fb5d4: mov             x1, x2
    // 0x5fb5d8: cmp             x1, x0
    // 0x5fb5dc: b.hs            #0x5fb6a0
    // 0x5fb5e0: LoadField: r0 = r5->field_f
    //     0x5fb5e0: ldur            w0, [x5, #0xf]
    // 0x5fb5e4: DecompressPointer r0
    //     0x5fb5e4: add             x0, x0, HEAP, lsl #32
    // 0x5fb5e8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5fb5e8: add             x16, x0, x2, lsl #2
    //     0x5fb5ec: ldur            w6, [x16, #0xf]
    // 0x5fb5f0: DecompressPointer r6
    //     0x5fb5f0: add             x6, x6, HEAP, lsl #32
    // 0x5fb5f4: stur            x6, [fp, #-0x10]
    // 0x5fb5f8: add             x8, x2, #1
    // 0x5fb5fc: stur            x8, [fp, #-0x28]
    // 0x5fb600: cmp             w6, NULL
    // 0x5fb604: b.ne            #0x5fb634
    // 0x5fb608: mov             x0, x6
    // 0x5fb60c: mov             x2, x3
    // 0x5fb610: r1 = Null
    //     0x5fb610: mov             x1, NULL
    // 0x5fb614: cmp             w2, NULL
    // 0x5fb618: b.eq            #0x5fb634
    // 0x5fb61c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb61c: ldur            w4, [x2, #0x17]
    // 0x5fb620: DecompressPointer r4
    //     0x5fb620: add             x4, x4, HEAP, lsl #32
    // 0x5fb624: r8 = X0
    //     0x5fb624: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fb628: LoadField: r9 = r4->field_7
    //     0x5fb628: ldur            x9, [x4, #7]
    // 0x5fb62c: r3 = Null
    //     0x5fb62c: ldr             x3, [PP, #0x4110]  ; [pp+0x4110] Null
    // 0x5fb630: blr             x9
    // 0x5fb634: ldur            x0, [fp, #-0x10]
    // 0x5fb638: LoadField: r1 = r0->field_33
    //     0x5fb638: ldur            w1, [x0, #0x33]
    // 0x5fb63c: DecompressPointer r1
    //     0x5fb63c: add             x1, x1, HEAP, lsl #32
    // 0x5fb640: tbnz            w1, #4, #0x5fb660
    // 0x5fb644: ldr             x1, [fp, #0x10]
    // 0x5fb648: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb648: ldur            w2, [x0, #0x17]
    // 0x5fb64c: DecompressPointer r2
    //     0x5fb64c: add             x2, x2, HEAP, lsl #32
    // 0x5fb650: cmp             w2, w1
    // 0x5fb654: b.ne            #0x5fb660
    // 0x5fb658: str             x0, [SP]
    // 0x5fb65c: r0 = _updateCompositingBits()
    //     0x5fb65c: bl              #0x5fb6a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x5fb660: ldur            x2, [fp, #-0x28]
    // 0x5fb664: ldur            x0, [fp, #-8]
    // 0x5fb668: ldur            x3, [fp, #-0x38]
    // 0x5fb66c: ldur            x4, [fp, #-0x30]
    // 0x5fb670: b               #0x5fb4ec
    // 0x5fb674: r0 = ConcurrentModificationError()
    //     0x5fb674: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fb678: ldur            x5, [fp, #-8]
    // 0x5fb67c: StoreField: r0->field_b = r5
    //     0x5fb67c: stur            w5, [x0, #0xb]
    // 0x5fb680: r0 = Throw()
    //     0x5fb680: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fb684: brk             #0
    // 0x5fb688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb68c: b               #0x5fb49c
    // 0x5fb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb694: b               #0x5fb4fc
    // 0x5fb698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb69c: b               #0x5fb554
    // 0x5fb6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fb6a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x5fb92c, size: 0x2ec
    // 0x5fb92c: EnterFrame
    //     0x5fb92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb930: mov             fp, SP
    // 0x5fb934: AllocStack(0xa8)
    //     0x5fb934: sub             SP, SP, #0xa8
    // 0x5fb938: CheckStackOverflow
    //     0x5fb938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb93c: cmp             SP, x16
    //     0x5fb940: b.ls            #0x5fbbf4
    // 0x5fb944: ldr             x0, [fp, #0x10]
    // 0x5fb948: stur            x0, [fp, #-0x58]
    // 0x5fb94c: CheckStackOverflow
    //     0x5fb94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb950: cmp             SP, x16
    //     0x5fb954: b.ls            #0x5fbbfc
    // 0x5fb958: LoadField: r1 = r0->field_1f
    //     0x5fb958: ldur            w1, [x0, #0x1f]
    // 0x5fb95c: DecompressPointer r1
    //     0x5fb95c: add             x1, x1, HEAP, lsl #32
    // 0x5fb960: stur            x1, [fp, #-0x50]
    // 0x5fb964: LoadField: r2 = r1->field_b
    //     0x5fb964: ldur            w2, [x1, #0xb]
    // 0x5fb968: DecompressPointer r2
    //     0x5fb968: add             x2, x2, HEAP, lsl #32
    // 0x5fb96c: cbz             w2, #0x5fbb28
    // 0x5fb970: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5fb970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fb974: ldr             x0, [x0]
    //     0x5fb978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fb97c: cmp             w0, w16
    //     0x5fb980: b.ne            #0x5fb98c
    //     0x5fb984: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5fb988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fb98c: r1 = <RenderObject>
    //     0x5fb98c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5fb990: stur            x0, [fp, #-0x60]
    // 0x5fb994: r0 = AllocateGrowableArray()
    //     0x5fb994: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5fb998: mov             x1, x0
    // 0x5fb99c: ldur            x0, [fp, #-0x60]
    // 0x5fb9a0: StoreField: r1->field_f = r0
    //     0x5fb9a0: stur            w0, [x1, #0xf]
    // 0x5fb9a4: StoreField: r1->field_b = rZR
    //     0x5fb9a4: stur            wzr, [x1, #0xb]
    // 0x5fb9a8: mov             x0, x1
    // 0x5fb9ac: ldur            x3, [fp, #-0x58]
    // 0x5fb9b0: StoreField: r3->field_1f = r0
    //     0x5fb9b0: stur            w0, [x3, #0x1f]
    //     0x5fb9b4: ldurb           w16, [x3, #-1]
    //     0x5fb9b8: ldurb           w17, [x0, #-1]
    //     0x5fb9bc: and             x16, x17, x16, lsr #2
    //     0x5fb9c0: tst             x16, HEAP, lsr #32
    //     0x5fb9c4: b.eq            #0x5fb9cc
    //     0x5fb9c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5fb9cc: r1 = Function '<anonymous closure>':.
    //     0x5fb9cc: ldr             x1, [PP, #0x4138]  ; [pp+0x4138] AnonymousClosure: (0x5f942c), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5e992c)
    // 0x5fb9d0: r2 = Null
    //     0x5fb9d0: mov             x2, NULL
    // 0x5fb9d4: r0 = AllocateClosure()
    //     0x5fb9d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fb9d8: mov             x1, x0
    // 0x5fb9dc: ldur            x0, [fp, #-0x50]
    // 0x5fb9e0: stur            x1, [fp, #-0x68]
    // 0x5fb9e4: LoadField: r2 = r0->field_7
    //     0x5fb9e4: ldur            w2, [x0, #7]
    // 0x5fb9e8: DecompressPointer r2
    //     0x5fb9e8: add             x2, x2, HEAP, lsl #32
    // 0x5fb9ec: stur            x2, [fp, #-0x60]
    // 0x5fb9f0: stp             x0, x2, [SP, #8]
    // 0x5fb9f4: str             x1, [SP]
    // 0x5fb9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fb9f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fb9fc: r0 = sort()
    //     0x5fb9fc: bl              #0x529c94  ; [dart:_internal] Sort::sort
    // 0x5fba00: ldur            x3, [fp, #-0x58]
    // 0x5fba04: ldur            x1, [fp, #-0x50]
    // 0x5fba08: r2 = 0
    //     0x5fba08: movz            x2, #0
    // 0x5fba0c: r0 = false
    //     0x5fba0c: add             x0, NULL, #0x30  ; false
    // 0x5fba10: stur            x3, [fp, #-0x70]
    // 0x5fba14: stur            x2, [fp, #-0x78]
    // 0x5fba18: stur            x1, [fp, #-0x80]
    // 0x5fba1c: CheckStackOverflow
    //     0x5fba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fba20: cmp             SP, x16
    //     0x5fba24: b.ls            #0x5fbc04
    // 0x5fba28: LoadField: r4 = r1->field_b
    //     0x5fba28: ldur            w4, [x1, #0xb]
    // 0x5fba2c: DecompressPointer r4
    //     0x5fba2c: add             x4, x4, HEAP, lsl #32
    // 0x5fba30: stur            x4, [fp, #-0x68]
    // 0x5fba34: r5 = LoadInt32Instr(r4)
    //     0x5fba34: sbfx            x5, x4, #1, #0x1f
    // 0x5fba38: cmp             x2, x5
    // 0x5fba3c: b.ge            #0x5fbb18
    // 0x5fba40: LoadField: r6 = r3->field_1b
    //     0x5fba40: ldur            w6, [x3, #0x1b]
    // 0x5fba44: DecompressPointer r6
    //     0x5fba44: add             x6, x6, HEAP, lsl #32
    // 0x5fba48: tbnz            w6, #4, #0x5fbab0
    // 0x5fba4c: StoreField: r3->field_1b = r0
    //     0x5fba4c: stur            w0, [x3, #0x1b]
    // 0x5fba50: LoadField: r6 = r3->field_1f
    //     0x5fba50: ldur            w6, [x3, #0x1f]
    // 0x5fba54: DecompressPointer r6
    //     0x5fba54: add             x6, x6, HEAP, lsl #32
    // 0x5fba58: stur            x6, [fp, #-0x50]
    // 0x5fba5c: LoadField: r7 = r6->field_b
    //     0x5fba5c: ldur            w7, [x6, #0xb]
    // 0x5fba60: DecompressPointer r7
    //     0x5fba60: add             x7, x7, HEAP, lsl #32
    // 0x5fba64: cbz             w7, #0x5fbab0
    // 0x5fba68: stp             x4, x2, [SP, #8]
    // 0x5fba6c: str             x5, [SP]
    // 0x5fba70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5fba70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5fba74: r0 = checkValidRange()
    //     0x5fba74: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x5fba78: ldur            x1, [fp, #-0x60]
    // 0x5fba7c: r0 = SubListIterable()
    //     0x5fba7c: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5fba80: stur            x0, [fp, #-0x88]
    // 0x5fba84: ldur            x16, [fp, #-0x80]
    // 0x5fba88: stp             x16, x0, [SP, #0x10]
    // 0x5fba8c: ldur            x1, [fp, #-0x78]
    // 0x5fba90: ldur            x16, [fp, #-0x68]
    // 0x5fba94: stp             x16, x1, [SP]
    // 0x5fba98: r0 = SubListIterable()
    //     0x5fba98: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5fba9c: ldur            x16, [fp, #-0x50]
    // 0x5fbaa0: ldur            lr, [fp, #-0x88]
    // 0x5fbaa4: stp             lr, x16, [SP]
    // 0x5fbaa8: r0 = addAll()
    //     0x5fbaa8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5fbaac: b               #0x5fbb18
    // 0x5fbab0: ldur            x3, [fp, #-0x80]
    // 0x5fbab4: ldur            x2, [fp, #-0x78]
    // 0x5fbab8: mov             x0, x5
    // 0x5fbabc: mov             x1, x2
    // 0x5fbac0: cmp             x1, x0
    // 0x5fbac4: b.hs            #0x5fbc0c
    // 0x5fbac8: LoadField: r0 = r3->field_f
    //     0x5fbac8: ldur            w0, [x3, #0xf]
    // 0x5fbacc: DecompressPointer r0
    //     0x5fbacc: add             x0, x0, HEAP, lsl #32
    // 0x5fbad0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5fbad0: add             x16, x0, x2, lsl #2
    //     0x5fbad4: ldur            w1, [x16, #0xf]
    // 0x5fbad8: DecompressPointer r1
    //     0x5fbad8: add             x1, x1, HEAP, lsl #32
    // 0x5fbadc: LoadField: r0 = r1->field_1b
    //     0x5fbadc: ldur            w0, [x1, #0x1b]
    // 0x5fbae0: DecompressPointer r0
    //     0x5fbae0: add             x0, x0, HEAP, lsl #32
    // 0x5fbae4: tbnz            w0, #4, #0x5fbb04
    // 0x5fbae8: ldur            x0, [fp, #-0x70]
    // 0x5fbaec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fbaec: ldur            w4, [x1, #0x17]
    // 0x5fbaf0: DecompressPointer r4
    //     0x5fbaf0: add             x4, x4, HEAP, lsl #32
    // 0x5fbaf4: cmp             w4, w0
    // 0x5fbaf8: b.ne            #0x5fbb04
    // 0x5fbafc: str             x1, [SP]
    // 0x5fbb00: r0 = _layoutWithoutResize()
    //     0x5fbb00: bl              #0x5fbc18  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x5fbb04: ldur            x0, [fp, #-0x78]
    // 0x5fbb08: add             x2, x0, #1
    // 0x5fbb0c: ldur            x3, [fp, #-0x70]
    // 0x5fbb10: ldur            x1, [fp, #-0x80]
    // 0x5fbb14: b               #0x5fba0c
    // 0x5fbb18: ldur            x0, [fp, #-0x70]
    // 0x5fbb1c: r1 = false
    //     0x5fbb1c: add             x1, NULL, #0x30  ; false
    // 0x5fbb20: StoreField: r0->field_1b = r1
    //     0x5fbb20: stur            w1, [x0, #0x1b]
    // 0x5fbb24: b               #0x5fb948
    // 0x5fbb28: r1 = false
    //     0x5fbb28: add             x1, NULL, #0x30  ; false
    // 0x5fbb2c: LoadField: r2 = r0->field_3b
    //     0x5fbb2c: ldur            w2, [x0, #0x3b]
    // 0x5fbb30: DecompressPointer r2
    //     0x5fbb30: add             x2, x2, HEAP, lsl #32
    // 0x5fbb34: str             x2, [SP]
    // 0x5fbb38: r0 = iterator()
    //     0x5fbb38: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5fbb3c: stur            x0, [fp, #-0x60]
    // 0x5fbb40: LoadField: r2 = r0->field_7
    //     0x5fbb40: ldur            w2, [x0, #7]
    // 0x5fbb44: DecompressPointer r2
    //     0x5fbb44: add             x2, x2, HEAP, lsl #32
    // 0x5fbb48: stur            x2, [fp, #-0x50]
    // 0x5fbb4c: CheckStackOverflow
    //     0x5fbb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbb50: cmp             SP, x16
    //     0x5fbb54: b.ls            #0x5fbc10
    // 0x5fbb58: str             x0, [SP]
    // 0x5fbb5c: r0 = moveNext()
    //     0x5fbb5c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5fbb60: tbnz            w0, #4, #0x5fbbc0
    // 0x5fbb64: ldur            x3, [fp, #-0x60]
    // 0x5fbb68: LoadField: r4 = r3->field_33
    //     0x5fbb68: ldur            w4, [x3, #0x33]
    // 0x5fbb6c: DecompressPointer r4
    //     0x5fbb6c: add             x4, x4, HEAP, lsl #32
    // 0x5fbb70: stur            x4, [fp, #-0x68]
    // 0x5fbb74: cmp             w4, NULL
    // 0x5fbb78: b.ne            #0x5fbba8
    // 0x5fbb7c: mov             x0, x4
    // 0x5fbb80: ldur            x2, [fp, #-0x50]
    // 0x5fbb84: r1 = Null
    //     0x5fbb84: mov             x1, NULL
    // 0x5fbb88: cmp             w2, NULL
    // 0x5fbb8c: b.eq            #0x5fbba8
    // 0x5fbb90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fbb90: ldur            w4, [x2, #0x17]
    // 0x5fbb94: DecompressPointer r4
    //     0x5fbb94: add             x4, x4, HEAP, lsl #32
    // 0x5fbb98: r8 = X0
    //     0x5fbb98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fbb9c: LoadField: r9 = r4->field_7
    //     0x5fbb9c: ldur            x9, [x4, #7]
    // 0x5fbba0: r3 = Null
    //     0x5fbba0: ldr             x3, [PP, #0x4140]  ; [pp+0x4140] Null
    // 0x5fbba4: blr             x9
    // 0x5fbba8: ldur            x16, [fp, #-0x68]
    // 0x5fbbac: str             x16, [SP]
    // 0x5fbbb0: r0 = flushLayout()
    //     0x5fbbb0: bl              #0x5fb92c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x5fbbb4: ldur            x0, [fp, #-0x60]
    // 0x5fbbb8: ldur            x2, [fp, #-0x50]
    // 0x5fbbbc: b               #0x5fbb4c
    // 0x5fbbc0: ldur            x0, [fp, #-0x58]
    // 0x5fbbc4: r2 = false
    //     0x5fbbc4: add             x2, NULL, #0x30  ; false
    // 0x5fbbc8: StoreField: r0->field_1b = r2
    //     0x5fbbc8: stur            w2, [x0, #0x1b]
    // 0x5fbbcc: r0 = Null
    //     0x5fbbcc: mov             x0, NULL
    // 0x5fbbd0: LeaveFrame
    //     0x5fbbd0: mov             SP, fp
    //     0x5fbbd4: ldp             fp, lr, [SP], #0x10
    // 0x5fbbd8: ret
    //     0x5fbbd8: ret             
    // 0x5fbbdc: r2 = false
    //     0x5fbbdc: add             x2, NULL, #0x30  ; false
    // 0x5fbbe0: sub             SP, fp, #0xa8
    // 0x5fbbe4: ldr             x3, [fp, #0x10]
    // 0x5fbbe8: StoreField: r3->field_1b = r2
    //     0x5fbbe8: stur            w2, [x3, #0x1b]
    // 0x5fbbec: r0 = ReThrow()
    //     0x5fbbec: bl              #0xc5d294  ; ReThrowStub
    // 0x5fbbf0: brk             #0
    // 0x5fbbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbbf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbbf8: b               #0x5fb944
    // 0x5fbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc00: b               #0x5fb958
    // 0x5fbc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc08: b               #0x5fba28
    // 0x5fbc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fbc0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fbc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc14: b               #0x5fbb58
  }
  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x5fc09c, size: 0x4c
    // 0x5fc09c: EnterFrame
    //     0x5fc09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc0a0: mov             fp, SP
    // 0x5fc0a4: AllocStack(0x8)
    //     0x5fc0a4: sub             SP, SP, #8
    // 0x5fc0a8: CheckStackOverflow
    //     0x5fc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc0ac: cmp             SP, x16
    //     0x5fc0b0: b.ls            #0x5fc0e0
    // 0x5fc0b4: ldr             x0, [fp, #0x10]
    // 0x5fc0b8: LoadField: r1 = r0->field_3f
    //     0x5fc0b8: ldur            w1, [x0, #0x3f]
    // 0x5fc0bc: DecompressPointer r1
    //     0x5fc0bc: add             x1, x1, HEAP, lsl #32
    // 0x5fc0c0: cmp             w1, NULL
    // 0x5fc0c4: b.eq            #0x5fc0d0
    // 0x5fc0c8: str             x1, [SP]
    // 0x5fc0cc: r0 = requestVisualUpdate()
    //     0x5fc0cc: bl              #0x5fc0e8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x5fc0d0: r0 = Null
    //     0x5fc0d0: mov             x0, NULL
    // 0x5fc0d4: LeaveFrame
    //     0x5fc0d4: mov             SP, fp
    //     0x5fc0d8: ldp             fp, lr, [SP], #0x10
    // 0x5fc0dc: ret
    //     0x5fc0dc: ret             
    // 0x5fc0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc0e4: b               #0x5fc0b4
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x7d0688, size: 0x6c
    // 0x7d0688: EnterFrame
    //     0x7d0688: stp             fp, lr, [SP, #-0x10]!
    //     0x7d068c: mov             fp, SP
    // 0x7d0690: AllocStack(0x38)
    //     0x7d0690: sub             SP, SP, #0x38
    // 0x7d0694: CheckStackOverflow
    //     0x7d0694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0698: cmp             SP, x16
    //     0x7d069c: b.ls            #0x7d06ec
    // 0x7d06a0: ldr             x16, [fp, #0x10]
    // 0x7d06a4: str             x16, [SP]
    // 0x7d06a8: ldr             x0, [fp, #0x10]
    // 0x7d06ac: ClosureCall
    //     0x7d06ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d06b0: ldur            x2, [x0, #0x1f]
    //     0x7d06b4: blr             x2
    // 0x7d06b8: ldr             x0, [fp, #0x18]
    // 0x7d06bc: r2 = true
    //     0x7d06bc: add             x2, NULL, #0x20  ; true
    // 0x7d06c0: StoreField: r0->field_1b = r2
    //     0x7d06c0: stur            w2, [x0, #0x1b]
    // 0x7d06c4: r0 = Null
    //     0x7d06c4: mov             x0, NULL
    // 0x7d06c8: LeaveFrame
    //     0x7d06c8: mov             SP, fp
    //     0x7d06cc: ldp             fp, lr, [SP], #0x10
    // 0x7d06d0: ret
    //     0x7d06d0: ret             
    // 0x7d06d4: r2 = true
    //     0x7d06d4: add             x2, NULL, #0x20  ; true
    // 0x7d06d8: sub             SP, fp, #0x38
    // 0x7d06dc: ldr             x3, [fp, #0x18]
    // 0x7d06e0: StoreField: r3->field_1b = r2
    //     0x7d06e0: stur            w2, [x3, #0x1b]
    // 0x7d06e4: r0 = ReThrow()
    //     0x7d06e4: bl              #0xc5d294  ; ReThrowStub
    // 0x7d06e8: brk             #0
    // 0x7d06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06f0: b               #0x7d06a0
  }
}

// class id: 1936, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0xa83334, size: 0x20
    // 0xa83334: EnterFrame
    //     0xa83334: stp             fp, lr, [SP, #-0x10]!
    //     0xa83338: mov             fp, SP
    // 0xa8333c: r1 = <DiagnosticableTree>
    //     0xa8333c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa240] TypeArguments: <DiagnosticableTree>
    //     0xa83340: ldr             x1, [x1, #0x240]
    // 0xa83344: r0 = DiagnosticableTreeNode()
    //     0xa83344: bl              #0xa83354  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0xc)
    // 0xa83348: LeaveFrame
    //     0xa83348: mov             SP, fp
    //     0xa8334c: ldp             fp, lr, [SP], #0x10
    // 0xa83350: ret
    //     0xa83350: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00840, size: 0x68
    // 0xb00840: EnterFrame
    //     0xb00840: stp             fp, lr, [SP, #-0x10]!
    //     0xb00844: mov             fp, SP
    // 0xb00848: AllocStack(0x8)
    //     0xb00848: sub             SP, SP, #8
    // 0xb0084c: SetupParameters(_RenderObject&Object&DiagnosticableTreeMixin this /* r1 */)
    //     0xb0084c: mov             x0, x4
    //     0xb00850: ldur            w1, [x0, #0x13]
    //     0xb00854: add             x1, x1, HEAP, lsl #32
    //     0xb00858: sub             x0, x1, #2
    //     0xb0085c: add             x1, fp, w0, sxtw #2
    //     0xb00860: ldr             x1, [x1, #0x10]
    // 0xb00864: CheckStackOverflow
    //     0xb00864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00868: cmp             SP, x16
    //     0xb0086c: b.ls            #0xb008a0
    // 0xb00870: r0 = LoadClassIdInstr(r1)
    //     0xb00870: ldur            x0, [x1, #-1]
    //     0xb00874: ubfx            x0, x0, #0xc, #0x14
    // 0xb00878: str             x1, [SP]
    // 0xb0087c: r0 = GDT[cid_x0 + 0xa5d8]()
    //     0xb0087c: movz            x17, #0xa5d8
    //     0xb00880: add             lr, x0, x17
    //     0xb00884: ldr             lr, [x21, lr, lsl #3]
    //     0xb00888: blr             lr
    // 0xb0088c: str             x0, [SP]
    // 0xb00890: r0 = toString()
    //     0xb00890: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb00894: LeaveFrame
    //     0xb00894: mov             SP, fp
    //     0xb00898: ldp             fp, lr, [SP], #0x10
    // 0xb0089c: ret
    //     0xb0089c: ret             
    // 0xb008a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb008a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb008a4: b               #0xb00870
  }
}

// class id: 1961, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x5b494c, size: 0xf4
    // 0x5b494c: EnterFrame
    //     0x5b494c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4950: mov             fp, SP
    // 0x5b4954: AllocStack(0x20)
    //     0x5b4954: sub             SP, SP, #0x20
    // 0x5b4958: CheckStackOverflow
    //     0x5b4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b495c: cmp             SP, x16
    //     0x5b4960: b.ls            #0x5b4a30
    // 0x5b4964: ldr             x0, [fp, #0x18]
    // 0x5b4968: LoadField: r1 = r0->field_2f
    //     0x5b4968: ldur            w1, [x0, #0x2f]
    // 0x5b496c: DecompressPointer r1
    //     0x5b496c: add             x1, x1, HEAP, lsl #32
    // 0x5b4970: ldr             x16, [fp, #0x10]
    // 0x5b4974: stp             x16, x1, [SP]
    // 0x5b4978: r0 = layer=()
    //     0x5b4978: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5b497c: ldr             x0, [fp, #0x18]
    // 0x5b4980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4980: ldur            w1, [x0, #0x17]
    // 0x5b4984: DecompressPointer r1
    //     0x5b4984: add             x1, x1, HEAP, lsl #32
    // 0x5b4988: cmp             w1, NULL
    // 0x5b498c: b.eq            #0x5b4a38
    // 0x5b4990: LoadField: r2 = r1->field_27
    //     0x5b4990: ldur            w2, [x1, #0x27]
    // 0x5b4994: DecompressPointer r2
    //     0x5b4994: add             x2, x2, HEAP, lsl #32
    // 0x5b4998: stur            x2, [fp, #-0x10]
    // 0x5b499c: LoadField: r1 = r2->field_b
    //     0x5b499c: ldur            w1, [x2, #0xb]
    // 0x5b49a0: DecompressPointer r1
    //     0x5b49a0: add             x1, x1, HEAP, lsl #32
    // 0x5b49a4: stur            x1, [fp, #-8]
    // 0x5b49a8: LoadField: r3 = r2->field_f
    //     0x5b49a8: ldur            w3, [x2, #0xf]
    // 0x5b49ac: DecompressPointer r3
    //     0x5b49ac: add             x3, x3, HEAP, lsl #32
    // 0x5b49b0: LoadField: r4 = r3->field_b
    //     0x5b49b0: ldur            w4, [x3, #0xb]
    // 0x5b49b4: DecompressPointer r4
    //     0x5b49b4: add             x4, x4, HEAP, lsl #32
    // 0x5b49b8: cmp             w1, w4
    // 0x5b49bc: b.ne            #0x5b49c8
    // 0x5b49c0: str             x2, [SP]
    // 0x5b49c4: r0 = _growToNextCapacity()
    //     0x5b49c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b49c8: ldur            x2, [fp, #-0x10]
    // 0x5b49cc: ldur            x3, [fp, #-8]
    // 0x5b49d0: r4 = LoadInt32Instr(r3)
    //     0x5b49d0: sbfx            x4, x3, #1, #0x1f
    // 0x5b49d4: add             x0, x4, #1
    // 0x5b49d8: lsl             x3, x0, #1
    // 0x5b49dc: StoreField: r2->field_b = r3
    //     0x5b49dc: stur            w3, [x2, #0xb]
    // 0x5b49e0: mov             x1, x4
    // 0x5b49e4: cmp             x1, x0
    // 0x5b49e8: b.hs            #0x5b4a3c
    // 0x5b49ec: LoadField: r1 = r2->field_f
    //     0x5b49ec: ldur            w1, [x2, #0xf]
    // 0x5b49f0: DecompressPointer r1
    //     0x5b49f0: add             x1, x1, HEAP, lsl #32
    // 0x5b49f4: ldr             x0, [fp, #0x18]
    // 0x5b49f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b49f8: add             x25, x1, x4, lsl #2
    //     0x5b49fc: add             x25, x25, #0xf
    //     0x5b4a00: str             w0, [x25]
    //     0x5b4a04: tbz             w0, #0, #0x5b4a20
    //     0x5b4a08: ldurb           w16, [x1, #-1]
    //     0x5b4a0c: ldurb           w17, [x0, #-1]
    //     0x5b4a10: and             x16, x17, x16, lsr #2
    //     0x5b4a14: tst             x16, HEAP, lsr #32
    //     0x5b4a18: b.eq            #0x5b4a20
    //     0x5b4a1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b4a20: r0 = Null
    //     0x5b4a20: mov             x0, NULL
    // 0x5b4a24: LeaveFrame
    //     0x5b4a24: mov             SP, fp
    //     0x5b4a28: ldp             fp, lr, [SP], #0x10
    // 0x5b4a2c: ret
    //     0x5b4a2c: ret             
    // 0x5b4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4a34: b               #0x5b4964
    // 0x5b4a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4a3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x5b4d0c, size: 0xe0
    // 0x5b4d0c: EnterFrame
    //     0x5b4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d10: mov             fp, SP
    // 0x5b4d14: AllocStack(0x18)
    //     0x5b4d14: sub             SP, SP, #0x18
    // 0x5b4d18: CheckStackOverflow
    //     0x5b4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d1c: cmp             SP, x16
    //     0x5b4d20: b.ls            #0x5b4ddc
    // 0x5b4d24: ldr             x0, [fp, #0x10]
    // 0x5b4d28: StoreField: r0->field_1f = r0
    //     0x5b4d28: stur            w0, [x0, #0x1f]
    // 0x5b4d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4d2c: ldur            w1, [x0, #0x17]
    // 0x5b4d30: DecompressPointer r1
    //     0x5b4d30: add             x1, x1, HEAP, lsl #32
    // 0x5b4d34: cmp             w1, NULL
    // 0x5b4d38: b.eq            #0x5b4de4
    // 0x5b4d3c: LoadField: r2 = r1->field_1f
    //     0x5b4d3c: ldur            w2, [x1, #0x1f]
    // 0x5b4d40: DecompressPointer r2
    //     0x5b4d40: add             x2, x2, HEAP, lsl #32
    // 0x5b4d44: stur            x2, [fp, #-0x10]
    // 0x5b4d48: LoadField: r1 = r2->field_b
    //     0x5b4d48: ldur            w1, [x2, #0xb]
    // 0x5b4d4c: DecompressPointer r1
    //     0x5b4d4c: add             x1, x1, HEAP, lsl #32
    // 0x5b4d50: stur            x1, [fp, #-8]
    // 0x5b4d54: LoadField: r3 = r2->field_f
    //     0x5b4d54: ldur            w3, [x2, #0xf]
    // 0x5b4d58: DecompressPointer r3
    //     0x5b4d58: add             x3, x3, HEAP, lsl #32
    // 0x5b4d5c: LoadField: r4 = r3->field_b
    //     0x5b4d5c: ldur            w4, [x3, #0xb]
    // 0x5b4d60: DecompressPointer r4
    //     0x5b4d60: add             x4, x4, HEAP, lsl #32
    // 0x5b4d64: cmp             w1, w4
    // 0x5b4d68: b.ne            #0x5b4d74
    // 0x5b4d6c: str             x2, [SP]
    // 0x5b4d70: r0 = _growToNextCapacity()
    //     0x5b4d70: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4d74: ldur            x2, [fp, #-0x10]
    // 0x5b4d78: ldur            x3, [fp, #-8]
    // 0x5b4d7c: r4 = LoadInt32Instr(r3)
    //     0x5b4d7c: sbfx            x4, x3, #1, #0x1f
    // 0x5b4d80: add             x0, x4, #1
    // 0x5b4d84: lsl             x3, x0, #1
    // 0x5b4d88: StoreField: r2->field_b = r3
    //     0x5b4d88: stur            w3, [x2, #0xb]
    // 0x5b4d8c: mov             x1, x4
    // 0x5b4d90: cmp             x1, x0
    // 0x5b4d94: b.hs            #0x5b4de8
    // 0x5b4d98: LoadField: r1 = r2->field_f
    //     0x5b4d98: ldur            w1, [x2, #0xf]
    // 0x5b4d9c: DecompressPointer r1
    //     0x5b4d9c: add             x1, x1, HEAP, lsl #32
    // 0x5b4da0: ldr             x0, [fp, #0x10]
    // 0x5b4da4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b4da4: add             x25, x1, x4, lsl #2
    //     0x5b4da8: add             x25, x25, #0xf
    //     0x5b4dac: str             w0, [x25]
    //     0x5b4db0: tbz             w0, #0, #0x5b4dcc
    //     0x5b4db4: ldurb           w16, [x1, #-1]
    //     0x5b4db8: ldurb           w17, [x0, #-1]
    //     0x5b4dbc: and             x16, x17, x16, lsr #2
    //     0x5b4dc0: tst             x16, HEAP, lsr #32
    //     0x5b4dc4: b.eq            #0x5b4dcc
    //     0x5b4dc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b4dcc: r0 = Null
    //     0x5b4dcc: mov             x0, NULL
    // 0x5b4dd0: LeaveFrame
    //     0x5b4dd0: mov             SP, fp
    //     0x5b4dd4: ldp             fp, lr, [SP], #0x10
    // 0x5b4dd8: ret
    //     0x5b4dd8: ret             
    // 0x5b4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4de0: b               #0x5b4d24
    // 0x5b4de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4de4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4de8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x5b4f80, size: 0x104
    // 0x5b4f80: EnterFrame
    //     0x5b4f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4f84: mov             fp, SP
    // 0x5b4f88: AllocStack(0x8)
    //     0x5b4f88: sub             SP, SP, #8
    // 0x5b4f8c: r3 = true
    //     0x5b4f8c: add             x3, NULL, #0x20  ; true
    // 0x5b4f90: r2 = false
    //     0x5b4f90: add             x2, NULL, #0x30  ; false
    // 0x5b4f94: r1 = Sentinel
    //     0x5b4f94: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b4f98: r0 = 0
    //     0x5b4f98: movz            x0, #0
    // 0x5b4f9c: CheckStackOverflow
    //     0x5b4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4fa0: cmp             SP, x16
    //     0x5b4fa4: b.ls            #0x5b507c
    // 0x5b4fa8: ldr             x4, [fp, #0x10]
    // 0x5b4fac: StoreField: r4->field_b = r0
    //     0x5b4fac: stur            x0, [x4, #0xb]
    // 0x5b4fb0: StoreField: r4->field_1b = r3
    //     0x5b4fb0: stur            w3, [x4, #0x1b]
    // 0x5b4fb4: StoreField: r4->field_23 = r2
    //     0x5b4fb4: stur            w2, [x4, #0x23]
    // 0x5b4fb8: StoreField: r4->field_2b = r1
    //     0x5b4fb8: stur            w1, [x4, #0x2b]
    // 0x5b4fbc: StoreField: r4->field_33 = r2
    //     0x5b4fbc: stur            w2, [x4, #0x33]
    // 0x5b4fc0: StoreField: r4->field_37 = r1
    //     0x5b4fc0: stur            w1, [x4, #0x37]
    // 0x5b4fc4: StoreField: r4->field_3b = r3
    //     0x5b4fc4: stur            w3, [x4, #0x3b]
    // 0x5b4fc8: StoreField: r4->field_3f = r2
    //     0x5b4fc8: stur            w2, [x4, #0x3f]
    // 0x5b4fcc: StoreField: r4->field_47 = r3
    //     0x5b4fcc: stur            w3, [x4, #0x47]
    // 0x5b4fd0: r1 = <ContainerLayer>
    //     0x5b4fd0: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <ContainerLayer>
    // 0x5b4fd4: r0 = LayerHandle()
    //     0x5b4fd4: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5b4fd8: ldr             x1, [fp, #0x10]
    // 0x5b4fdc: StoreField: r1->field_2f = r0
    //     0x5b4fdc: stur            w0, [x1, #0x2f]
    //     0x5b4fe0: ldurb           w16, [x1, #-1]
    //     0x5b4fe4: ldurb           w17, [x0, #-1]
    //     0x5b4fe8: and             x16, x17, x16, lsr #2
    //     0x5b4fec: tst             x16, HEAP, lsr #32
    //     0x5b4ff0: b.eq            #0x5b4ff8
    //     0x5b4ff4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4ff8: r0 = LoadClassIdInstr(r1)
    //     0x5b4ff8: ldur            x0, [x1, #-1]
    //     0x5b4ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5000: str             x1, [SP]
    // 0x5b5004: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5b5004: movz            x17, #0xee21
    //     0x5b5008: add             lr, x0, x17
    //     0x5b500c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5010: blr             lr
    // 0x5b5014: tbnz            w0, #4, #0x5b5020
    // 0x5b5018: r0 = true
    //     0x5b5018: add             x0, NULL, #0x20  ; true
    // 0x5b501c: b               #0x5b5040
    // 0x5b5020: ldr             x1, [fp, #0x10]
    // 0x5b5024: r0 = LoadClassIdInstr(r1)
    //     0x5b5024: ldur            x0, [x1, #-1]
    //     0x5b5028: ubfx            x0, x0, #0xc, #0x14
    // 0x5b502c: str             x1, [SP]
    // 0x5b5030: r0 = GDT[cid_x0 + 0xe46d]()
    //     0x5b5030: movz            x17, #0xe46d
    //     0x5b5034: add             lr, x0, x17
    //     0x5b5038: ldr             lr, [x21, lr, lsl #3]
    //     0x5b503c: blr             lr
    // 0x5b5040: ldr             x1, [fp, #0x10]
    // 0x5b5044: StoreField: r1->field_37 = r0
    //     0x5b5044: stur            w0, [x1, #0x37]
    // 0x5b5048: r0 = LoadClassIdInstr(r1)
    //     0x5b5048: ldur            x0, [x1, #-1]
    //     0x5b504c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5050: str             x1, [SP]
    // 0x5b5054: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5b5054: movz            x17, #0xee21
    //     0x5b5058: add             lr, x0, x17
    //     0x5b505c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5060: blr             lr
    // 0x5b5064: ldr             x1, [fp, #0x10]
    // 0x5b5068: StoreField: r1->field_2b = r0
    //     0x5b5068: stur            w0, [x1, #0x2b]
    // 0x5b506c: r0 = Null
    //     0x5b506c: mov             x0, NULL
    // 0x5b5070: LeaveFrame
    //     0x5b5070: mov             SP, fp
    //     0x5b5074: ldp             fp, lr, [SP], #0x10
    // 0x5b5078: ret
    //     0x5b5078: ret             
    // 0x5b507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b507c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5080: b               #0x5b4fa8
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x5c933c, size: 0x328
    // 0x5c933c: EnterFrame
    //     0x5c933c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9340: mov             fp, SP
    // 0x5c9344: AllocStack(0x40)
    //     0x5c9344: sub             SP, SP, #0x40
    // 0x5c9348: CheckStackOverflow
    //     0x5c9348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c934c: cmp             SP, x16
    //     0x5c9350: b.ls            #0x5c9630
    // 0x5c9354: ldr             x0, [fp, #0x10]
    // 0x5c9358: cmp             w0, NULL
    // 0x5c935c: b.ne            #0x5c93ac
    // 0x5c9360: ldr             x1, [fp, #0x18]
    // 0x5c9364: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c9364: ldur            w2, [x1, #0x17]
    // 0x5c9368: DecompressPointer r2
    //     0x5c9368: add             x2, x2, HEAP, lsl #32
    // 0x5c936c: cmp             w2, NULL
    // 0x5c9370: b.eq            #0x5c9638
    // 0x5c9374: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c9374: ldur            w3, [x2, #0x17]
    // 0x5c9378: DecompressPointer r3
    //     0x5c9378: add             x3, x3, HEAP, lsl #32
    // 0x5c937c: r2 = LoadClassIdInstr(r3)
    //     0x5c937c: ldur            x2, [x3, #-1]
    //     0x5c9380: ubfx            x2, x2, #0xc, #0x14
    // 0x5c9384: lsl             x2, x2, #1
    // 0x5c9388: r4 = LoadInt32Instr(r2)
    //     0x5c9388: sbfx            x4, x2, #1, #0x1f
    // 0x5c938c: cmp             x4, #0x7ac
    // 0x5c9390: b.lt            #0x5c93a4
    // 0x5c9394: cmp             x4, #0x87a
    // 0x5c9398: b.gt            #0x5c93a4
    // 0x5c939c: mov             x2, x3
    // 0x5c93a0: b               #0x5c93b4
    // 0x5c93a4: mov             x2, x0
    // 0x5c93a8: b               #0x5c93b4
    // 0x5c93ac: ldr             x1, [fp, #0x18]
    // 0x5c93b0: mov             x2, x0
    // 0x5c93b4: stur            x2, [fp, #-8]
    // 0x5c93b8: r16 = <RenderObject>
    //     0x5c93b8: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x5c93bc: stp             xzr, x16, [SP]
    // 0x5c93c0: r0 = _GrowableList()
    //     0x5c93c0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c93c4: stur            x0, [fp, #-0x20]
    // 0x5c93c8: ldr             x2, [fp, #0x18]
    // 0x5c93cc: ldur            x1, [fp, #-8]
    // 0x5c93d0: stur            x2, [fp, #-0x18]
    // 0x5c93d4: CheckStackOverflow
    //     0x5c93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c93d8: cmp             SP, x16
    //     0x5c93dc: b.ls            #0x5c963c
    // 0x5c93e0: cmp             w2, w1
    // 0x5c93e4: b.eq            #0x5c94a0
    // 0x5c93e8: LoadField: r3 = r0->field_b
    //     0x5c93e8: ldur            w3, [x0, #0xb]
    // 0x5c93ec: DecompressPointer r3
    //     0x5c93ec: add             x3, x3, HEAP, lsl #32
    // 0x5c93f0: stur            x3, [fp, #-0x10]
    // 0x5c93f4: LoadField: r4 = r0->field_f
    //     0x5c93f4: ldur            w4, [x0, #0xf]
    // 0x5c93f8: DecompressPointer r4
    //     0x5c93f8: add             x4, x4, HEAP, lsl #32
    // 0x5c93fc: LoadField: r5 = r4->field_b
    //     0x5c93fc: ldur            w5, [x4, #0xb]
    // 0x5c9400: DecompressPointer r5
    //     0x5c9400: add             x5, x5, HEAP, lsl #32
    // 0x5c9404: cmp             w3, w5
    // 0x5c9408: b.ne            #0x5c9414
    // 0x5c940c: str             x0, [SP]
    // 0x5c9410: r0 = _growToNextCapacity()
    //     0x5c9410: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c9414: ldur            x2, [fp, #-0x20]
    // 0x5c9418: ldur            x3, [fp, #-0x18]
    // 0x5c941c: ldur            x0, [fp, #-0x10]
    // 0x5c9420: r4 = LoadInt32Instr(r0)
    //     0x5c9420: sbfx            x4, x0, #1, #0x1f
    // 0x5c9424: add             x0, x4, #1
    // 0x5c9428: lsl             x1, x0, #1
    // 0x5c942c: StoreField: r2->field_b = r1
    //     0x5c942c: stur            w1, [x2, #0xb]
    // 0x5c9430: mov             x1, x4
    // 0x5c9434: cmp             x1, x0
    // 0x5c9438: b.hs            #0x5c9644
    // 0x5c943c: LoadField: r1 = r2->field_f
    //     0x5c943c: ldur            w1, [x2, #0xf]
    // 0x5c9440: DecompressPointer r1
    //     0x5c9440: add             x1, x1, HEAP, lsl #32
    // 0x5c9444: mov             x0, x3
    // 0x5c9448: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5c9448: add             x25, x1, x4, lsl #2
    //     0x5c944c: add             x25, x25, #0xf
    //     0x5c9450: str             w0, [x25]
    //     0x5c9454: tbz             w0, #0, #0x5c9470
    //     0x5c9458: ldurb           w16, [x1, #-1]
    //     0x5c945c: ldurb           w17, [x0, #-1]
    //     0x5c9460: and             x16, x17, x16, lsr #2
    //     0x5c9464: tst             x16, HEAP, lsr #32
    //     0x5c9468: b.eq            #0x5c9470
    //     0x5c946c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c9470: r0 = LoadClassIdInstr(r3)
    //     0x5c9470: ldur            x0, [x3, #-1]
    //     0x5c9474: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9478: str             x3, [SP]
    // 0x5c947c: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5c947c: movz            x17, #0xddb3
    //     0x5c9480: add             lr, x0, x17
    //     0x5c9484: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9488: blr             lr
    // 0x5c948c: cmp             w0, NULL
    // 0x5c9490: b.eq            #0x5c9648
    // 0x5c9494: mov             x2, x0
    // 0x5c9498: ldur            x0, [fp, #-0x20]
    // 0x5c949c: b               #0x5c93cc
    // 0x5c94a0: ldr             x0, [fp, #0x10]
    // 0x5c94a4: cmp             w0, NULL
    // 0x5c94a8: b.eq            #0x5c9544
    // 0x5c94ac: ldur            x1, [fp, #-8]
    // 0x5c94b0: ldur            x0, [fp, #-0x20]
    // 0x5c94b4: cmp             w1, NULL
    // 0x5c94b8: b.eq            #0x5c964c
    // 0x5c94bc: LoadField: r2 = r0->field_b
    //     0x5c94bc: ldur            w2, [x0, #0xb]
    // 0x5c94c0: DecompressPointer r2
    //     0x5c94c0: add             x2, x2, HEAP, lsl #32
    // 0x5c94c4: stur            x2, [fp, #-0x10]
    // 0x5c94c8: LoadField: r3 = r0->field_f
    //     0x5c94c8: ldur            w3, [x0, #0xf]
    // 0x5c94cc: DecompressPointer r3
    //     0x5c94cc: add             x3, x3, HEAP, lsl #32
    // 0x5c94d0: LoadField: r4 = r3->field_b
    //     0x5c94d0: ldur            w4, [x3, #0xb]
    // 0x5c94d4: DecompressPointer r4
    //     0x5c94d4: add             x4, x4, HEAP, lsl #32
    // 0x5c94d8: cmp             w2, w4
    // 0x5c94dc: b.ne            #0x5c94e8
    // 0x5c94e0: str             x0, [SP]
    // 0x5c94e4: r0 = _growToNextCapacity()
    //     0x5c94e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c94e8: ldur            x2, [fp, #-0x20]
    // 0x5c94ec: ldur            x0, [fp, #-0x10]
    // 0x5c94f0: r3 = LoadInt32Instr(r0)
    //     0x5c94f0: sbfx            x3, x0, #1, #0x1f
    // 0x5c94f4: add             x0, x3, #1
    // 0x5c94f8: lsl             x1, x0, #1
    // 0x5c94fc: StoreField: r2->field_b = r1
    //     0x5c94fc: stur            w1, [x2, #0xb]
    // 0x5c9500: mov             x1, x3
    // 0x5c9504: cmp             x1, x0
    // 0x5c9508: b.hs            #0x5c9650
    // 0x5c950c: LoadField: r1 = r2->field_f
    //     0x5c950c: ldur            w1, [x2, #0xf]
    // 0x5c9510: DecompressPointer r1
    //     0x5c9510: add             x1, x1, HEAP, lsl #32
    // 0x5c9514: ldur            x0, [fp, #-8]
    // 0x5c9518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c9518: add             x25, x1, x3, lsl #2
    //     0x5c951c: add             x25, x25, #0xf
    //     0x5c9520: str             w0, [x25]
    //     0x5c9524: tbz             w0, #0, #0x5c9540
    //     0x5c9528: ldurb           w16, [x1, #-1]
    //     0x5c952c: ldurb           w17, [x0, #-1]
    //     0x5c9530: and             x16, x17, x16, lsr #2
    //     0x5c9534: tst             x16, HEAP, lsr #32
    //     0x5c9538: b.eq            #0x5c9540
    //     0x5c953c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c9540: b               #0x5c9548
    // 0x5c9544: ldur            x2, [fp, #-0x20]
    // 0x5c9548: r0 = Matrix4()
    //     0x5c9548: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5c954c: r4 = 32
    //     0x5c954c: movz            x4, #0x20
    // 0x5c9550: stur            x0, [fp, #-8]
    // 0x5c9554: r0 = AllocateFloat64Array()
    //     0x5c9554: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5c9558: mov             x1, x0
    // 0x5c955c: ldur            x0, [fp, #-8]
    // 0x5c9560: StoreField: r0->field_7 = r1
    //     0x5c9560: stur            w1, [x0, #7]
    // 0x5c9564: str             x0, [SP]
    // 0x5c9568: r0 = setIdentity()
    //     0x5c9568: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5c956c: ldur            x2, [fp, #-0x20]
    // 0x5c9570: LoadField: r0 = r2->field_b
    //     0x5c9570: ldur            w0, [x2, #0xb]
    // 0x5c9574: DecompressPointer r0
    //     0x5c9574: add             x0, x0, HEAP, lsl #32
    // 0x5c9578: r1 = LoadInt32Instr(r0)
    //     0x5c9578: sbfx            x1, x0, #1, #0x1f
    // 0x5c957c: sub             x0, x1, #1
    // 0x5c9580: mov             x3, x0
    // 0x5c9584: CheckStackOverflow
    //     0x5c9584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9588: cmp             SP, x16
    //     0x5c958c: b.ls            #0x5c9654
    // 0x5c9590: cmp             x3, #0
    // 0x5c9594: b.le            #0x5c9620
    // 0x5c9598: LoadField: r0 = r2->field_b
    //     0x5c9598: ldur            w0, [x2, #0xb]
    // 0x5c959c: DecompressPointer r0
    //     0x5c959c: add             x0, x0, HEAP, lsl #32
    // 0x5c95a0: r4 = LoadInt32Instr(r0)
    //     0x5c95a0: sbfx            x4, x0, #1, #0x1f
    // 0x5c95a4: mov             x0, x4
    // 0x5c95a8: mov             x1, x3
    // 0x5c95ac: cmp             x1, x0
    // 0x5c95b0: b.hs            #0x5c965c
    // 0x5c95b4: LoadField: r5 = r2->field_f
    //     0x5c95b4: ldur            w5, [x2, #0xf]
    // 0x5c95b8: DecompressPointer r5
    //     0x5c95b8: add             x5, x5, HEAP, lsl #32
    // 0x5c95bc: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x5c95bc: add             x16, x5, x3, lsl #2
    //     0x5c95c0: ldur            w6, [x16, #0xf]
    // 0x5c95c4: DecompressPointer r6
    //     0x5c95c4: add             x6, x6, HEAP, lsl #32
    // 0x5c95c8: sub             x7, x3, #1
    // 0x5c95cc: mov             x0, x4
    // 0x5c95d0: mov             x1, x7
    // 0x5c95d4: stur            x7, [fp, #-0x28]
    // 0x5c95d8: cmp             x1, x0
    // 0x5c95dc: b.hs            #0x5c9660
    // 0x5c95e0: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x5c95e0: add             x16, x5, x7, lsl #2
    //     0x5c95e4: ldur            w0, [x16, #0xf]
    // 0x5c95e8: DecompressPointer r0
    //     0x5c95e8: add             x0, x0, HEAP, lsl #32
    // 0x5c95ec: r1 = LoadClassIdInstr(r6)
    //     0x5c95ec: ldur            x1, [x6, #-1]
    //     0x5c95f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c95f4: stp             x0, x6, [SP, #8]
    // 0x5c95f8: ldur            x16, [fp, #-8]
    // 0x5c95fc: str             x16, [SP]
    // 0x5c9600: mov             x0, x1
    // 0x5c9604: r0 = GDT[cid_x0 + 0xe947]()
    //     0x5c9604: movz            x17, #0xe947
    //     0x5c9608: add             lr, x0, x17
    //     0x5c960c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9610: blr             lr
    // 0x5c9614: ldur            x3, [fp, #-0x28]
    // 0x5c9618: ldur            x2, [fp, #-0x20]
    // 0x5c961c: b               #0x5c9584
    // 0x5c9620: ldur            x0, [fp, #-8]
    // 0x5c9624: LeaveFrame
    //     0x5c9624: mov             SP, fp
    //     0x5c9628: ldp             fp, lr, [SP], #0x10
    // 0x5c962c: ret
    //     0x5c962c: ret             
    // 0x5c9630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9634: b               #0x5c9354
    // 0x5c9638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c963c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9640: b               #0x5c93e0
    // 0x5c9644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9644: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c964c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c964c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9650: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9658: b               #0x5c9590
    // 0x5c965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c965c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9660: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x5e9b9c, size: 0x1dc
    // 0x5e9b9c: EnterFrame
    //     0x5e9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9ba0: mov             fp, SP
    // 0x5e9ba4: AllocStack(0x40)
    //     0x5e9ba4: sub             SP, SP, #0x40
    // 0x5e9ba8: CheckStackOverflow
    //     0x5e9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9bac: cmp             SP, x16
    //     0x5e9bb0: b.ls            #0x5e9d70
    // 0x5e9bb4: ldr             x0, [fp, #0x10]
    // 0x5e9bb8: LoadField: r1 = r0->field_1b
    //     0x5e9bb8: ldur            w1, [x0, #0x1b]
    // 0x5e9bbc: DecompressPointer r1
    //     0x5e9bbc: add             x1, x1, HEAP, lsl #32
    // 0x5e9bc0: tbnz            w1, #4, #0x5e9bd4
    // 0x5e9bc4: r0 = Null
    //     0x5e9bc4: mov             x0, NULL
    // 0x5e9bc8: LeaveFrame
    //     0x5e9bc8: mov             SP, fp
    //     0x5e9bcc: ldp             fp, lr, [SP], #0x10
    // 0x5e9bd0: ret
    //     0x5e9bd0: ret             
    // 0x5e9bd4: LoadField: r1 = r0->field_4b
    //     0x5e9bd4: ldur            w1, [x0, #0x4b]
    // 0x5e9bd8: DecompressPointer r1
    //     0x5e9bd8: add             x1, x1, HEAP, lsl #32
    // 0x5e9bdc: cmp             w1, NULL
    // 0x5e9be0: b.ne            #0x5e9bec
    // 0x5e9be4: r0 = Null
    //     0x5e9be4: mov             x0, NULL
    // 0x5e9be8: b               #0x5e9c0c
    // 0x5e9bec: LoadField: r2 = r1->field_47
    //     0x5e9bec: ldur            w2, [x1, #0x47]
    // 0x5e9bf0: DecompressPointer r2
    //     0x5e9bf0: add             x2, x2, HEAP, lsl #32
    // 0x5e9bf4: cmp             w2, NULL
    // 0x5e9bf8: b.ne            #0x5e9c04
    // 0x5e9bfc: r0 = Null
    //     0x5e9bfc: mov             x0, NULL
    // 0x5e9c00: b               #0x5e9c0c
    // 0x5e9c04: str             x2, [SP]
    // 0x5e9c08: r0 = isPartOfNodeMerging()
    //     0x5e9c08: bl              #0x5ec530  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isPartOfNodeMerging
    // 0x5e9c0c: cmp             w0, NULL
    // 0x5e9c10: b.ne            #0x5e9c1c
    // 0x5e9c14: r1 = false
    //     0x5e9c14: add             x1, NULL, #0x30  ; false
    // 0x5e9c18: b               #0x5e9c20
    // 0x5e9c1c: mov             x1, x0
    // 0x5e9c20: ldr             x0, [fp, #0x10]
    // 0x5e9c24: LoadField: r2 = r0->field_4b
    //     0x5e9c24: ldur            w2, [x0, #0x4b]
    // 0x5e9c28: DecompressPointer r2
    //     0x5e9c28: add             x2, x2, HEAP, lsl #32
    // 0x5e9c2c: cmp             w2, NULL
    // 0x5e9c30: b.ne            #0x5e9c3c
    // 0x5e9c34: r2 = Null
    //     0x5e9c34: mov             x2, NULL
    // 0x5e9c38: b               #0x5e9c48
    // 0x5e9c3c: LoadField: r3 = r2->field_33
    //     0x5e9c3c: ldur            w3, [x2, #0x33]
    // 0x5e9c40: DecompressPointer r3
    //     0x5e9c40: add             x3, x3, HEAP, lsl #32
    // 0x5e9c44: mov             x2, x3
    // 0x5e9c48: cmp             w2, NULL
    // 0x5e9c4c: b.ne            #0x5e9c54
    // 0x5e9c50: r2 = false
    //     0x5e9c50: add             x2, NULL, #0x30  ; false
    // 0x5e9c54: stp             x2, x0, [SP, #8]
    // 0x5e9c58: str             x1, [SP]
    // 0x5e9c5c: r0 = _getSemanticsForParent()
    //     0x5e9c5c: bl              #0x5e9d78  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x5e9c60: mov             x3, x0
    // 0x5e9c64: r2 = Null
    //     0x5e9c64: mov             x2, NULL
    // 0x5e9c68: r1 = Null
    //     0x5e9c68: mov             x1, NULL
    // 0x5e9c6c: stur            x3, [fp, #-8]
    // 0x5e9c70: r4 = LoadClassIdInstr(r0)
    //     0x5e9c70: ldur            x4, [x0, #-1]
    //     0x5e9c74: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9c78: sub             x4, x4, #0x784
    // 0x5e9c7c: cmp             x4, #2
    // 0x5e9c80: b.ls            #0x5e9c90
    // 0x5e9c84: r8 = _InterestingSemanticsFragment
    //     0x5e9c84: ldr             x8, [PP, #0x3bc8]  ; [pp+0x3bc8] Type: _InterestingSemanticsFragment
    // 0x5e9c88: r3 = Null
    //     0x5e9c88: ldr             x3, [PP, #0x3bd0]  ; [pp+0x3bd0] Null
    // 0x5e9c8c: r0 = _InterestingSemanticsFragment()
    //     0x5e9c8c: bl              #0x5ec558  ; IsType__InterestingSemanticsFragment_Stub
    // 0x5e9c90: r16 = <SemanticsNode>
    //     0x5e9c90: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5e9c94: stp             xzr, x16, [SP]
    // 0x5e9c98: r0 = _GrowableList()
    //     0x5e9c98: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9c9c: stur            x0, [fp, #-0x10]
    // 0x5e9ca0: r16 = <SemanticsNode>
    //     0x5e9ca0: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x5e9ca4: stp             xzr, x16, [SP]
    // 0x5e9ca8: r0 = _GrowableList()
    //     0x5e9ca8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9cac: mov             x1, x0
    // 0x5e9cb0: ldr             x0, [fp, #0x10]
    // 0x5e9cb4: LoadField: r2 = r0->field_4b
    //     0x5e9cb4: ldur            w2, [x0, #0x4b]
    // 0x5e9cb8: DecompressPointer r2
    //     0x5e9cb8: add             x2, x2, HEAP, lsl #32
    // 0x5e9cbc: cmp             w2, NULL
    // 0x5e9cc0: b.ne            #0x5e9ccc
    // 0x5e9cc4: r0 = Null
    //     0x5e9cc4: mov             x0, NULL
    // 0x5e9cc8: b               #0x5e9cd4
    // 0x5e9ccc: LoadField: r0 = r2->field_1f
    //     0x5e9ccc: ldur            w0, [x2, #0x1f]
    // 0x5e9cd0: DecompressPointer r0
    //     0x5e9cd0: add             x0, x0, HEAP, lsl #32
    // 0x5e9cd4: cmp             w2, NULL
    // 0x5e9cd8: b.ne            #0x5e9ce4
    // 0x5e9cdc: r3 = Null
    //     0x5e9cdc: mov             x3, NULL
    // 0x5e9ce0: b               #0x5e9cec
    // 0x5e9ce4: LoadField: r3 = r2->field_23
    //     0x5e9ce4: ldur            w3, [x2, #0x23]
    // 0x5e9ce8: DecompressPointer r3
    //     0x5e9ce8: add             x3, x3, HEAP, lsl #32
    // 0x5e9cec: cmp             w2, NULL
    // 0x5e9cf0: b.ne            #0x5e9cfc
    // 0x5e9cf4: r2 = Null
    //     0x5e9cf4: mov             x2, NULL
    // 0x5e9cf8: b               #0x5e9d08
    // 0x5e9cfc: LoadField: r4 = r2->field_27
    //     0x5e9cfc: ldur            w4, [x2, #0x27]
    // 0x5e9d00: DecompressPointer r4
    //     0x5e9d00: add             x4, x4, HEAP, lsl #32
    // 0x5e9d04: mov             x2, x4
    // 0x5e9d08: cmp             w2, NULL
    // 0x5e9d0c: b.ne            #0x5e9d18
    // 0x5e9d10: d0 = 0.000000
    //     0x5e9d10: eor             v0.16b, v0.16b, v0.16b
    // 0x5e9d14: b               #0x5e9d1c
    // 0x5e9d18: LoadField: d0 = r2->field_7
    //     0x5e9d18: ldur            d0, [x2, #7]
    // 0x5e9d1c: ldur            x2, [fp, #-8]
    // 0x5e9d20: r4 = LoadClassIdInstr(r2)
    //     0x5e9d20: ldur            x4, [x2, #-1]
    //     0x5e9d24: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9d28: lsl             x4, x4, #1
    // 0x5e9d2c: cmp             w4, #0xf0a
    // 0x5e9d30: b.eq            #0x5e9d60
    // 0x5e9d34: r4 = LoadClassIdInstr(r2)
    //     0x5e9d34: ldur            x4, [x2, #-1]
    //     0x5e9d38: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9d3c: str             x2, [SP, #0x28]
    // 0x5e9d40: str             d0, [SP, #0x20]
    // 0x5e9d44: stp             x0, x3, [SP, #0x10]
    // 0x5e9d48: ldur            x16, [fp, #-0x10]
    // 0x5e9d4c: stp             x1, x16, [SP]
    // 0x5e9d50: mov             x0, x4
    // 0x5e9d54: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e9d54: sub             lr, x0, #0xffd
    //     0x5e9d58: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9d5c: blr             lr
    // 0x5e9d60: r0 = Null
    //     0x5e9d60: mov             x0, NULL
    // 0x5e9d64: LeaveFrame
    //     0x5e9d64: mov             SP, fp
    //     0x5e9d68: ldp             fp, lr, [SP], #0x10
    // 0x5e9d6c: ret
    //     0x5e9d6c: ret             
    // 0x5e9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d74: b               #0x5e9bb4
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x5e9d78, size: 0x9f0
    // 0x5e9d78: EnterFrame
    //     0x5e9d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9d7c: mov             fp, SP
    // 0x5e9d80: AllocStack(0x90)
    //     0x5e9d80: sub             SP, SP, #0x90
    // 0x5e9d84: CheckStackOverflow
    //     0x5e9d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9d88: cmp             SP, x16
    //     0x5e9d8c: b.ls            #0x5ea72c
    // 0x5e9d90: r1 = 12
    //     0x5e9d90: movz            x1, #0xc
    // 0x5e9d94: r0 = AllocateContext()
    //     0x5e9d94: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e9d98: mov             x1, x0
    // 0x5e9d9c: ldr             x0, [fp, #0x20]
    // 0x5e9da0: stur            x1, [fp, #-8]
    // 0x5e9da4: StoreField: r1->field_f = r0
    //     0x5e9da4: stur            w0, [x1, #0xf]
    // 0x5e9da8: str             x0, [SP]
    // 0x5e9dac: r0 = _semanticsConfiguration()
    //     0x5e9dac: bl              #0x5eb8f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5e9db0: mov             x1, x0
    // 0x5e9db4: ldur            x2, [fp, #-8]
    // 0x5e9db8: stur            x1, [fp, #-0x10]
    // 0x5e9dbc: StoreField: r2->field_13 = r0
    //     0x5e9dbc: stur            w0, [x2, #0x13]
    //     0x5e9dc0: ldurb           w16, [x2, #-1]
    //     0x5e9dc4: ldurb           w17, [x0, #-1]
    //     0x5e9dc8: and             x16, x17, x16, lsr #2
    //     0x5e9dcc: tst             x16, HEAP, lsr #32
    //     0x5e9dd0: b.eq            #0x5e9dd8
    //     0x5e9dd4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e9dd8: LoadField: r0 = r1->field_13
    //     0x5e9dd8: ldur            w0, [x1, #0x13]
    // 0x5e9ddc: DecompressPointer r0
    //     0x5e9ddc: add             x0, x0, HEAP, lsl #32
    // 0x5e9de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e9de0: stur            w0, [x2, #0x17]
    // 0x5e9de4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e9de4: ldur            w0, [x1, #0x17]
    // 0x5e9de8: DecompressPointer r0
    //     0x5e9de8: add             x0, x0, HEAP, lsl #32
    // 0x5e9dec: tbz             w0, #4, #0x5e9e00
    // 0x5e9df0: LoadField: r0 = r1->field_7
    //     0x5e9df0: ldur            w0, [x1, #7]
    // 0x5e9df4: DecompressPointer r0
    //     0x5e9df4: add             x0, x0, HEAP, lsl #32
    // 0x5e9df8: eor             x3, x0, #0x10
    // 0x5e9dfc: b               #0x5e9e04
    // 0x5e9e00: r3 = false
    //     0x5e9e00: add             x3, NULL, #0x30  ; false
    // 0x5e9e04: ldr             x0, [fp, #0x18]
    // 0x5e9e08: StoreField: r2->field_1b = r3
    //     0x5e9e08: stur            w3, [x2, #0x1b]
    // 0x5e9e0c: tbnz            w0, #4, #0x5e9e18
    // 0x5e9e10: r4 = true
    //     0x5e9e10: add             x4, NULL, #0x20  ; true
    // 0x5e9e14: b               #0x5e9e24
    // 0x5e9e18: LoadField: r3 = r1->field_b
    //     0x5e9e18: ldur            w3, [x1, #0xb]
    // 0x5e9e1c: DecompressPointer r3
    //     0x5e9e1c: add             x3, x3, HEAP, lsl #32
    // 0x5e9e20: mov             x4, x3
    // 0x5e9e24: ldr             x3, [fp, #0x10]
    // 0x5e9e28: StoreField: r2->field_1f = r4
    //     0x5e9e28: stur            w4, [x2, #0x1f]
    // 0x5e9e2c: tbnz            w3, #4, #0x5e9e38
    // 0x5e9e30: r4 = true
    //     0x5e9e30: add             x4, NULL, #0x20  ; true
    // 0x5e9e34: b               #0x5e9e40
    // 0x5e9e38: LoadField: r4 = r1->field_47
    //     0x5e9e38: ldur            w4, [x1, #0x47]
    // 0x5e9e3c: DecompressPointer r4
    //     0x5e9e3c: add             x4, x4, HEAP, lsl #32
    // 0x5e9e40: StoreField: r2->field_23 = r4
    //     0x5e9e40: stur            w4, [x2, #0x23]
    // 0x5e9e44: r16 = <SemanticsConfiguration>
    //     0x5e9e44: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] TypeArguments: <SemanticsConfiguration>
    // 0x5e9e48: stp             xzr, x16, [SP]
    // 0x5e9e4c: r0 = _GrowableList()
    //     0x5e9e4c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9e50: mov             x1, x0
    // 0x5e9e54: ldur            x2, [fp, #-8]
    // 0x5e9e58: stur            x1, [fp, #-0x18]
    // 0x5e9e5c: StoreField: r2->field_27 = r0
    //     0x5e9e5c: stur            w0, [x2, #0x27]
    //     0x5e9e60: ldurb           w16, [x2, #-1]
    //     0x5e9e64: ldurb           w17, [x0, #-1]
    //     0x5e9e68: and             x16, x17, x16, lsr #2
    //     0x5e9e6c: tst             x16, HEAP, lsr #32
    //     0x5e9e70: b.eq            #0x5e9e78
    //     0x5e9e74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e9e78: ldur            x3, [fp, #-0x10]
    // 0x5e9e7c: LoadField: r0 = r3->field_f
    //     0x5e9e7c: ldur            w0, [x3, #0xf]
    // 0x5e9e80: DecompressPointer r0
    //     0x5e9e80: add             x0, x0, HEAP, lsl #32
    // 0x5e9e84: tbnz            w0, #4, #0x5e9e94
    // 0x5e9e88: mov             x0, x3
    // 0x5e9e8c: r1 = true
    //     0x5e9e8c: add             x1, NULL, #0x20  ; true
    // 0x5e9e90: b               #0x5e9ef4
    // 0x5e9e94: ldr             x4, [fp, #0x20]
    // 0x5e9e98: r0 = LoadClassIdInstr(r4)
    //     0x5e9e98: ldur            x0, [x4, #-1]
    //     0x5e9e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9ea0: str             x4, [SP]
    // 0x5e9ea4: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5e9ea4: movz            x17, #0xddb3
    //     0x5e9ea8: add             lr, x0, x17
    //     0x5e9eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9eb0: blr             lr
    // 0x5e9eb4: r1 = LoadClassIdInstr(r0)
    //     0x5e9eb4: ldur            x1, [x0, #-1]
    //     0x5e9eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9ebc: lsl             x1, x1, #1
    // 0x5e9ec0: r0 = LoadInt32Instr(r1)
    //     0x5e9ec0: sbfx            x0, x1, #1, #0x1f
    // 0x5e9ec4: cmp             x0, #0x7ac
    // 0x5e9ec8: b.lt            #0x5e9ee4
    // 0x5e9ecc: cmp             x0, #0x87a
    // 0x5e9ed0: r16 = true
    //     0x5e9ed0: add             x16, NULL, #0x20  ; true
    // 0x5e9ed4: r17 = false
    //     0x5e9ed4: add             x17, NULL, #0x30  ; false
    // 0x5e9ed8: csel            x1, x16, x17, le
    // 0x5e9edc: mov             x0, x1
    // 0x5e9ee0: b               #0x5e9ee8
    // 0x5e9ee4: r0 = false
    //     0x5e9ee4: add             x0, NULL, #0x30  ; false
    // 0x5e9ee8: eor             x1, x0, #0x10
    // 0x5e9eec: ldur            x2, [fp, #-8]
    // 0x5e9ef0: ldur            x0, [fp, #-0x10]
    // 0x5e9ef4: stur            x1, [fp, #-0x28]
    // 0x5e9ef8: LoadField: r3 = r0->field_27
    //     0x5e9ef8: ldur            w3, [x0, #0x27]
    // 0x5e9efc: DecompressPointer r3
    //     0x5e9efc: add             x3, x3, HEAP, lsl #32
    // 0x5e9f00: cmp             w3, NULL
    // 0x5e9f04: r16 = true
    //     0x5e9f04: add             x16, NULL, #0x20  ; true
    // 0x5e9f08: r17 = false
    //     0x5e9f08: add             x17, NULL, #0x30  ; false
    // 0x5e9f0c: csel            x4, x16, x17, ne
    // 0x5e9f10: stur            x4, [fp, #-0x20]
    // 0x5e9f14: StoreField: r2->field_2b = r4
    //     0x5e9f14: stur            w4, [x2, #0x2b]
    // 0x5e9f18: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x5e9f18: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x5e9f1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5e9f20: stp             lr, x16, [SP]
    // 0x5e9f24: r0 = Map._fromLiteral()
    //     0x5e9f24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5e9f28: ldur            x2, [fp, #-8]
    // 0x5e9f2c: StoreField: r2->field_2f = r0
    //     0x5e9f2c: stur            w0, [x2, #0x2f]
    //     0x5e9f30: ldurb           w16, [x2, #-1]
    //     0x5e9f34: ldurb           w17, [x0, #-1]
    //     0x5e9f38: and             x16, x17, x16, lsr #2
    //     0x5e9f3c: tst             x16, HEAP, lsr #32
    //     0x5e9f40: b.eq            #0x5e9f48
    //     0x5e9f44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e9f48: r16 = <_InterestingSemanticsFragment>
    //     0x5e9f48: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5e9f4c: stp             xzr, x16, [SP]
    // 0x5e9f50: r0 = _GrowableList()
    //     0x5e9f50: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9f54: mov             x1, x0
    // 0x5e9f58: ldur            x2, [fp, #-8]
    // 0x5e9f5c: stur            x1, [fp, #-0x30]
    // 0x5e9f60: StoreField: r2->field_33 = r0
    //     0x5e9f60: stur            w0, [x2, #0x33]
    //     0x5e9f64: ldurb           w16, [x2, #-1]
    //     0x5e9f68: ldurb           w17, [x0, #-1]
    //     0x5e9f6c: and             x16, x17, x16, lsr #2
    //     0x5e9f70: tst             x16, HEAP, lsr #32
    //     0x5e9f74: b.eq            #0x5e9f7c
    //     0x5e9f78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e9f7c: r16 = <List<_InterestingSemanticsFragment>>
    //     0x5e9f7c: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x5e9f80: stp             xzr, x16, [SP]
    // 0x5e9f84: r0 = _GrowableList()
    //     0x5e9f84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9f88: mov             x1, x0
    // 0x5e9f8c: ldur            x2, [fp, #-8]
    // 0x5e9f90: stur            x1, [fp, #-0x38]
    // 0x5e9f94: StoreField: r2->field_37 = r0
    //     0x5e9f94: stur            w0, [x2, #0x37]
    //     0x5e9f98: ldurb           w16, [x2, #-1]
    //     0x5e9f9c: ldurb           w17, [x0, #-1]
    //     0x5e9fa0: and             x16, x17, x16, lsr #2
    //     0x5e9fa4: tst             x16, HEAP, lsr #32
    //     0x5e9fa8: b.eq            #0x5e9fb0
    //     0x5e9fac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5e9fb0: ldur            x0, [fp, #-0x10]
    // 0x5e9fb4: LoadField: r3 = r0->field_8f
    //     0x5e9fb4: ldur            w3, [x0, #0x8f]
    // 0x5e9fb8: DecompressPointer r3
    //     0x5e9fb8: add             x3, x3, HEAP, lsl #32
    // 0x5e9fbc: cmp             w3, NULL
    // 0x5e9fc0: b.ne            #0x5e9fcc
    // 0x5e9fc4: r0 = Null
    //     0x5e9fc4: mov             x0, NULL
    // 0x5e9fc8: b               #0x5e9fd4
    // 0x5e9fcc: str             x3, [SP]
    // 0x5e9fd0: r0 = isNotEmpty()
    //     0x5e9fd0: bl              #0x5a6f84  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x5e9fd4: cmp             w0, NULL
    // 0x5e9fd8: b.ne            #0x5e9fe4
    // 0x5e9fdc: r1 = false
    //     0x5e9fdc: add             x1, NULL, #0x30  ; false
    // 0x5e9fe0: b               #0x5e9fe8
    // 0x5e9fe4: mov             x1, x0
    // 0x5e9fe8: ldr             x4, [fp, #0x20]
    // 0x5e9fec: ldur            x0, [fp, #-8]
    // 0x5e9ff0: ldur            x3, [fp, #-0x28]
    // 0x5e9ff4: StoreField: r0->field_3b = r1
    //     0x5e9ff4: stur            w1, [x0, #0x3b]
    // 0x5e9ff8: mov             x2, x0
    // 0x5e9ffc: r1 = Function '<anonymous closure>':.
    //     0x5e9ffc: ldr             x1, [PP, #0x3c08]  ; [pp+0x3c08] AnonymousClosure: (0x5ebc34), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x5e9d78)
    // 0x5ea000: r0 = AllocateClosure()
    //     0x5ea000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ea004: ldr             x1, [fp, #0x20]
    // 0x5ea008: r2 = LoadClassIdInstr(r1)
    //     0x5ea008: ldur            x2, [x1, #-1]
    //     0x5ea00c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ea010: stp             x0, x1, [SP]
    // 0x5ea014: mov             x0, x2
    // 0x5ea018: r0 = GDT[cid_x0 + 0xf2fb]()
    //     0x5ea018: movz            x17, #0xf2fb
    //     0x5ea01c: add             lr, x0, x17
    //     0x5ea020: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea024: blr             lr
    // 0x5ea028: ldur            x0, [fp, #-0x28]
    // 0x5ea02c: tbnz            w0, #4, #0x5ea130
    // 0x5ea030: ldur            x0, [fp, #-0x30]
    // 0x5ea034: LoadField: r1 = r0->field_b
    //     0x5ea034: ldur            w1, [x0, #0xb]
    // 0x5ea038: DecompressPointer r1
    //     0x5ea038: add             x1, x1, HEAP, lsl #32
    // 0x5ea03c: r2 = LoadInt32Instr(r1)
    //     0x5ea03c: sbfx            x2, x1, #1, #0x1f
    // 0x5ea040: stur            x2, [fp, #-0x48]
    // 0x5ea044: r1 = 0
    //     0x5ea044: movz            x1, #0
    // 0x5ea048: stur            x1, [fp, #-0x40]
    // 0x5ea04c: CheckStackOverflow
    //     0x5ea04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea050: cmp             SP, x16
    //     0x5ea054: b.ls            #0x5ea734
    // 0x5ea058: str             x0, [SP]
    // 0x5ea05c: r0 = id()
    //     0x5ea05c: bl              #0x7c31b4  ; [package:billiards/data/onlineTask.dart] OnlineTask::id
    // 0x5ea060: r1 = LoadInt32Instr(r0)
    //     0x5ea060: sbfx            x1, x0, #1, #0x1f
    //     0x5ea064: tbz             w0, #0, #0x5ea06c
    //     0x5ea068: ldur            x1, [x0, #7]
    // 0x5ea06c: ldur            x2, [fp, #-0x48]
    // 0x5ea070: cmp             x2, x1
    // 0x5ea074: b.ne            #0x5ea6c8
    // 0x5ea078: ldur            x3, [fp, #-0x30]
    // 0x5ea07c: ldur            x4, [fp, #-0x40]
    // 0x5ea080: cmp             x4, x1
    // 0x5ea084: b.lt            #0x5ea090
    // 0x5ea088: ldur            x3, [fp, #-0x38]
    // 0x5ea08c: b               #0x5ea39c
    // 0x5ea090: r0 = LoadClassIdInstr(r3)
    //     0x5ea090: ldur            x0, [x3, #-1]
    //     0x5ea094: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea098: stp             x4, x3, [SP]
    // 0x5ea09c: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5ea09c: movz            x17, #0x25a8
    //     0x5ea0a0: movk            x17, #0x1, lsl #16
    //     0x5ea0a4: add             lr, x0, x17
    //     0x5ea0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea0ac: blr             lr
    // 0x5ea0b0: mov             x3, x0
    // 0x5ea0b4: ldur            x0, [fp, #-0x40]
    // 0x5ea0b8: stur            x3, [fp, #-0x28]
    // 0x5ea0bc: add             x4, x0, #1
    // 0x5ea0c0: stur            x4, [fp, #-0x50]
    // 0x5ea0c4: cmp             w3, NULL
    // 0x5ea0c8: b.ne            #0x5ea100
    // 0x5ea0cc: mov             x0, x3
    // 0x5ea0d0: r2 = Null
    //     0x5ea0d0: mov             x2, NULL
    // 0x5ea0d4: r1 = Null
    //     0x5ea0d4: mov             x1, NULL
    // 0x5ea0d8: r4 = 59
    //     0x5ea0d8: movz            x4, #0x3b
    // 0x5ea0dc: branchIfSmi(r0, 0x5ea0e8)
    //     0x5ea0dc: tbz             w0, #0, #0x5ea0e8
    // 0x5ea0e0: r4 = LoadClassIdInstr(r0)
    //     0x5ea0e0: ldur            x4, [x0, #-1]
    //     0x5ea0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ea0e8: sub             x4, x4, #0x784
    // 0x5ea0ec: cmp             x4, #2
    // 0x5ea0f0: b.ls            #0x5ea100
    // 0x5ea0f4: r8 = _InterestingSemanticsFragment
    //     0x5ea0f4: ldr             x8, [PP, #0x3bc8]  ; [pp+0x3bc8] Type: _InterestingSemanticsFragment
    // 0x5ea0f8: r3 = Null
    //     0x5ea0f8: ldr             x3, [PP, #0x3c10]  ; [pp+0x3c10] Null
    // 0x5ea0fc: r0 = _InterestingSemanticsFragment()
    //     0x5ea0fc: bl              #0x5ec558  ; IsType__InterestingSemanticsFragment_Stub
    // 0x5ea100: ldur            x0, [fp, #-0x28]
    // 0x5ea104: r1 = LoadClassIdInstr(r0)
    //     0x5ea104: ldur            x1, [x0, #-1]
    //     0x5ea108: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea10c: str             x0, [SP]
    // 0x5ea110: mov             x0, x1
    // 0x5ea114: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5ea114: sub             lr, x0, #0xff9
    //     0x5ea118: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea11c: blr             lr
    // 0x5ea120: ldur            x1, [fp, #-0x50]
    // 0x5ea124: ldur            x0, [fp, #-0x30]
    // 0x5ea128: ldur            x2, [fp, #-0x48]
    // 0x5ea12c: b               #0x5ea048
    // 0x5ea130: ldur            x0, [fp, #-0x20]
    // 0x5ea134: tbnz            w0, #4, #0x5ea398
    // 0x5ea138: ldur            x1, [fp, #-0x10]
    // 0x5ea13c: LoadField: r0 = r1->field_27
    //     0x5ea13c: ldur            w0, [x1, #0x27]
    // 0x5ea140: DecompressPointer r0
    //     0x5ea140: add             x0, x0, HEAP, lsl #32
    // 0x5ea144: cmp             w0, NULL
    // 0x5ea148: b.eq            #0x5ea73c
    // 0x5ea14c: ldur            x16, [fp, #-0x18]
    // 0x5ea150: stp             x16, x0, [SP]
    // 0x5ea154: ClosureCall
    //     0x5ea154: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ea158: ldur            x2, [x0, #0x1f]
    //     0x5ea15c: blr             x2
    // 0x5ea160: stur            x0, [fp, #-0x20]
    // 0x5ea164: LoadField: r3 = r0->field_7
    //     0x5ea164: ldur            w3, [x0, #7]
    // 0x5ea168: DecompressPointer r3
    //     0x5ea168: add             x3, x3, HEAP, lsl #32
    // 0x5ea16c: ldur            x2, [fp, #-8]
    // 0x5ea170: stur            x3, [fp, #-0x18]
    // 0x5ea174: r1 = Function '<anonymous closure>':.
    //     0x5ea174: ldr             x1, [PP, #0x3c20]  ; [pp+0x3c20] AnonymousClosure: (0x5ebb70), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x5e9d78)
    // 0x5ea178: r0 = AllocateClosure()
    //     0x5ea178: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ea17c: r16 = <_InterestingSemanticsFragment>
    //     0x5ea17c: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ea180: ldur            lr, [fp, #-0x18]
    // 0x5ea184: stp             lr, x16, [SP, #8]
    // 0x5ea188: str             x0, [SP]
    // 0x5ea18c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ea18c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ea190: r0 = map()
    //     0x5ea190: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5ea194: ldur            x16, [fp, #-0x30]
    // 0x5ea198: stp             x0, x16, [SP]
    // 0x5ea19c: r0 = addAll()
    //     0x5ea19c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5ea1a0: ldur            x0, [fp, #-0x20]
    // 0x5ea1a4: LoadField: r1 = r0->field_b
    //     0x5ea1a4: ldur            w1, [x0, #0xb]
    // 0x5ea1a8: DecompressPointer r1
    //     0x5ea1a8: add             x1, x1, HEAP, lsl #32
    // 0x5ea1ac: stur            x1, [fp, #-0x18]
    // 0x5ea1b0: LoadField: r3 = r1->field_7
    //     0x5ea1b0: ldur            w3, [x1, #7]
    // 0x5ea1b4: DecompressPointer r3
    //     0x5ea1b4: add             x3, x3, HEAP, lsl #32
    // 0x5ea1b8: stur            x3, [fp, #-0x28]
    // 0x5ea1bc: LoadField: r0 = r1->field_b
    //     0x5ea1bc: ldur            w0, [x1, #0xb]
    // 0x5ea1c0: DecompressPointer r0
    //     0x5ea1c0: add             x0, x0, HEAP, lsl #32
    // 0x5ea1c4: r4 = LoadInt32Instr(r0)
    //     0x5ea1c4: sbfx            x4, x0, #1, #0x1f
    // 0x5ea1c8: stur            x4, [fp, #-0x48]
    // 0x5ea1cc: ldur            x5, [fp, #-0x38]
    // 0x5ea1d0: r2 = 0
    //     0x5ea1d0: movz            x2, #0
    // 0x5ea1d4: CheckStackOverflow
    //     0x5ea1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea1d8: cmp             SP, x16
    //     0x5ea1dc: b.ls            #0x5ea740
    // 0x5ea1e0: LoadField: r0 = r1->field_b
    //     0x5ea1e0: ldur            w0, [x1, #0xb]
    // 0x5ea1e4: DecompressPointer r0
    //     0x5ea1e4: add             x0, x0, HEAP, lsl #32
    // 0x5ea1e8: r6 = LoadInt32Instr(r0)
    //     0x5ea1e8: sbfx            x6, x0, #1, #0x1f
    // 0x5ea1ec: cmp             x4, x6
    // 0x5ea1f0: b.ne            #0x5ea6e0
    // 0x5ea1f4: mov             x7, x1
    // 0x5ea1f8: cmp             x2, x6
    // 0x5ea1fc: b.lt            #0x5ea208
    // 0x5ea200: mov             x3, x5
    // 0x5ea204: b               #0x5ea39c
    // 0x5ea208: mov             x0, x6
    // 0x5ea20c: mov             x1, x2
    // 0x5ea210: cmp             x1, x0
    // 0x5ea214: b.hs            #0x5ea748
    // 0x5ea218: LoadField: r0 = r7->field_f
    //     0x5ea218: ldur            w0, [x7, #0xf]
    // 0x5ea21c: DecompressPointer r0
    //     0x5ea21c: add             x0, x0, HEAP, lsl #32
    // 0x5ea220: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5ea220: add             x16, x0, x2, lsl #2
    //     0x5ea224: ldur            w6, [x16, #0xf]
    // 0x5ea228: DecompressPointer r6
    //     0x5ea228: add             x6, x6, HEAP, lsl #32
    // 0x5ea22c: stur            x6, [fp, #-0x20]
    // 0x5ea230: add             x8, x2, #1
    // 0x5ea234: stur            x8, [fp, #-0x40]
    // 0x5ea238: cmp             w6, NULL
    // 0x5ea23c: b.ne            #0x5ea26c
    // 0x5ea240: mov             x0, x6
    // 0x5ea244: mov             x2, x3
    // 0x5ea248: r1 = Null
    //     0x5ea248: mov             x1, NULL
    // 0x5ea24c: cmp             w2, NULL
    // 0x5ea250: b.eq            #0x5ea26c
    // 0x5ea254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ea254: ldur            w4, [x2, #0x17]
    // 0x5ea258: DecompressPointer r4
    //     0x5ea258: add             x4, x4, HEAP, lsl #32
    // 0x5ea25c: r8 = X0
    //     0x5ea25c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ea260: LoadField: r9 = r4->field_7
    //     0x5ea260: ldur            x9, [x4, #7]
    // 0x5ea264: r3 = Null
    //     0x5ea264: ldr             x3, [PP, #0x3c28]  ; [pp+0x3c28] Null
    // 0x5ea268: blr             x9
    // 0x5ea26c: ldur            x0, [fp, #-0x38]
    // 0x5ea270: ldur            x3, [fp, #-0x20]
    // 0x5ea274: ldur            x2, [fp, #-8]
    // 0x5ea278: r1 = Function '<anonymous closure>':.
    //     0x5ea278: ldr             x1, [PP, #0x3c38]  ; [pp+0x3c38] AnonymousClosure: (0x5eba14), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x5e9d78)
    // 0x5ea27c: r0 = AllocateClosure()
    //     0x5ea27c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5ea280: mov             x1, x0
    // 0x5ea284: ldur            x0, [fp, #-0x20]
    // 0x5ea288: r2 = LoadClassIdInstr(r0)
    //     0x5ea288: ldur            x2, [x0, #-1]
    //     0x5ea28c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ea290: r16 = <_InterestingSemanticsFragment>
    //     0x5ea290: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ea294: stp             x0, x16, [SP, #8]
    // 0x5ea298: str             x1, [SP]
    // 0x5ea29c: mov             x0, x2
    // 0x5ea2a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ea2a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ea2a4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x5ea2a4: movz            x17, #0x17cd
    //     0x5ea2a8: movk            x17, #0x1, lsl #16
    //     0x5ea2ac: add             lr, x0, x17
    //     0x5ea2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea2b4: blr             lr
    // 0x5ea2b8: r1 = LoadClassIdInstr(r0)
    //     0x5ea2b8: ldur            x1, [x0, #-1]
    //     0x5ea2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea2c0: str             x0, [SP]
    // 0x5ea2c4: mov             x0, x1
    // 0x5ea2c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ea2c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ea2cc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x5ea2cc: movz            x17, #0xbb6f
    //     0x5ea2d0: add             lr, x0, x17
    //     0x5ea2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea2d8: blr             lr
    // 0x5ea2dc: mov             x3, x0
    // 0x5ea2e0: r2 = Null
    //     0x5ea2e0: mov             x2, NULL
    // 0x5ea2e4: r1 = Null
    //     0x5ea2e4: mov             x1, NULL
    // 0x5ea2e8: stur            x3, [fp, #-0x20]
    // 0x5ea2ec: r8 = List<_InterestingSemanticsFragment>
    //     0x5ea2ec: ldr             x8, [PP, #0x3c40]  ; [pp+0x3c40] Type: List<_InterestingSemanticsFragment>
    // 0x5ea2f0: r3 = Null
    //     0x5ea2f0: ldr             x3, [PP, #0x3c48]  ; [pp+0x3c48] Null
    // 0x5ea2f4: r0 = List<_InterestingSemanticsFragment>()
    //     0x5ea2f4: bl              #0x5eb99c  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x5ea2f8: ldur            x0, [fp, #-0x38]
    // 0x5ea2fc: LoadField: r1 = r0->field_b
    //     0x5ea2fc: ldur            w1, [x0, #0xb]
    // 0x5ea300: DecompressPointer r1
    //     0x5ea300: add             x1, x1, HEAP, lsl #32
    // 0x5ea304: stur            x1, [fp, #-0x58]
    // 0x5ea308: LoadField: r2 = r0->field_f
    //     0x5ea308: ldur            w2, [x0, #0xf]
    // 0x5ea30c: DecompressPointer r2
    //     0x5ea30c: add             x2, x2, HEAP, lsl #32
    // 0x5ea310: LoadField: r3 = r2->field_b
    //     0x5ea310: ldur            w3, [x2, #0xb]
    // 0x5ea314: DecompressPointer r3
    //     0x5ea314: add             x3, x3, HEAP, lsl #32
    // 0x5ea318: cmp             w1, w3
    // 0x5ea31c: b.ne            #0x5ea328
    // 0x5ea320: str             x0, [SP]
    // 0x5ea324: r0 = _growToNextCapacity()
    //     0x5ea324: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ea328: ldur            x3, [fp, #-0x38]
    // 0x5ea32c: ldur            x0, [fp, #-0x58]
    // 0x5ea330: r2 = LoadInt32Instr(r0)
    //     0x5ea330: sbfx            x2, x0, #1, #0x1f
    // 0x5ea334: add             x0, x2, #1
    // 0x5ea338: lsl             x1, x0, #1
    // 0x5ea33c: StoreField: r3->field_b = r1
    //     0x5ea33c: stur            w1, [x3, #0xb]
    // 0x5ea340: mov             x1, x2
    // 0x5ea344: cmp             x1, x0
    // 0x5ea348: b.hs            #0x5ea74c
    // 0x5ea34c: LoadField: r1 = r3->field_f
    //     0x5ea34c: ldur            w1, [x3, #0xf]
    // 0x5ea350: DecompressPointer r1
    //     0x5ea350: add             x1, x1, HEAP, lsl #32
    // 0x5ea354: ldur            x0, [fp, #-0x20]
    // 0x5ea358: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ea358: add             x25, x1, x2, lsl #2
    //     0x5ea35c: add             x25, x25, #0xf
    //     0x5ea360: str             w0, [x25]
    //     0x5ea364: tbz             w0, #0, #0x5ea380
    //     0x5ea368: ldurb           w16, [x1, #-1]
    //     0x5ea36c: ldurb           w17, [x0, #-1]
    //     0x5ea370: and             x16, x17, x16, lsr #2
    //     0x5ea374: tst             x16, HEAP, lsr #32
    //     0x5ea378: b.eq            #0x5ea380
    //     0x5ea37c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ea380: ldur            x2, [fp, #-0x40]
    // 0x5ea384: mov             x5, x3
    // 0x5ea388: ldur            x1, [fp, #-0x18]
    // 0x5ea38c: ldur            x3, [fp, #-0x28]
    // 0x5ea390: ldur            x4, [fp, #-0x48]
    // 0x5ea394: b               #0x5ea1d4
    // 0x5ea398: ldur            x3, [fp, #-0x38]
    // 0x5ea39c: ldr             x1, [fp, #0x20]
    // 0x5ea3a0: r0 = false
    //     0x5ea3a0: add             x0, NULL, #0x30  ; false
    // 0x5ea3a4: StoreField: r1->field_47 = r0
    //     0x5ea3a4: stur            w0, [x1, #0x47]
    // 0x5ea3a8: r0 = LoadClassIdInstr(r1)
    //     0x5ea3a8: ldur            x0, [x1, #-1]
    //     0x5ea3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea3b0: str             x1, [SP]
    // 0x5ea3b4: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5ea3b4: movz            x17, #0xddb3
    //     0x5ea3b8: add             lr, x0, x17
    //     0x5ea3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea3c0: blr             lr
    // 0x5ea3c4: r1 = LoadClassIdInstr(r0)
    //     0x5ea3c4: ldur            x1, [x0, #-1]
    //     0x5ea3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea3cc: lsl             x1, x1, #1
    // 0x5ea3d0: r0 = LoadInt32Instr(r1)
    //     0x5ea3d0: sbfx            x0, x1, #1, #0x1f
    // 0x5ea3d4: cmp             x0, #0x7ac
    // 0x5ea3d8: b.lt            #0x5ea59c
    // 0x5ea3dc: cmp             x0, #0x87a
    // 0x5ea3e0: b.le            #0x5ea3ec
    // 0x5ea3e4: ldur            x1, [fp, #-8]
    // 0x5ea3e8: b               #0x5ea5a0
    // 0x5ea3ec: ldur            x1, [fp, #-8]
    // 0x5ea3f0: LoadField: r2 = r1->field_1b
    //     0x5ea3f0: ldur            w2, [x1, #0x1b]
    // 0x5ea3f4: DecompressPointer r2
    //     0x5ea3f4: add             x2, x2, HEAP, lsl #32
    // 0x5ea3f8: mov             x0, x2
    // 0x5ea3fc: stur            x2, [fp, #-0x18]
    // 0x5ea400: tbnz            w0, #5, #0x5ea408
    // 0x5ea404: r0 = AssertBoolean()
    //     0x5ea404: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5ea408: ldur            x0, [fp, #-0x18]
    // 0x5ea40c: tbnz            w0, #4, #0x5ea45c
    // 0x5ea410: ldur            x0, [fp, #-8]
    // 0x5ea414: ldur            x1, [fp, #-0x38]
    // 0x5ea418: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ea418: ldur            w2, [x0, #0x17]
    // 0x5ea41c: DecompressPointer r2
    //     0x5ea41c: add             x2, x2, HEAP, lsl #32
    // 0x5ea420: stur            x2, [fp, #-0x18]
    // 0x5ea424: r16 = <_InterestingSemanticsFragment>
    //     0x5ea424: ldr             x16, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ea428: stp             xzr, x16, [SP]
    // 0x5ea42c: r0 = _GrowableList()
    //     0x5ea42c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ea430: stur            x0, [fp, #-0x20]
    // 0x5ea434: r0 = _ContainerSemanticsFragment()
    //     0x5ea434: bl              #0x5eb8e4  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x5ea438: mov             x1, x0
    // 0x5ea43c: ldur            x0, [fp, #-0x20]
    // 0x5ea440: StoreField: r1->field_f = r0
    //     0x5ea440: stur            w0, [x1, #0xf]
    // 0x5ea444: ldur            x2, [fp, #-0x38]
    // 0x5ea448: StoreField: r1->field_b = r2
    //     0x5ea448: stur            w2, [x1, #0xb]
    // 0x5ea44c: ldur            x0, [fp, #-0x18]
    // 0x5ea450: StoreField: r1->field_7 = r0
    //     0x5ea450: stur            w0, [x1, #7]
    // 0x5ea454: mov             x0, x1
    // 0x5ea458: b               #0x5ea594
    // 0x5ea45c: ldur            x0, [fp, #-8]
    // 0x5ea460: ldur            x2, [fp, #-0x38]
    // 0x5ea464: ldr             x16, [fp, #0x20]
    // 0x5ea468: ldur            lr, [fp, #-0x30]
    // 0x5ea46c: stp             lr, x16, [SP, #8]
    // 0x5ea470: r16 = true
    //     0x5ea470: add             x16, NULL, #0x20  ; true
    // 0x5ea474: str             x16, [SP]
    // 0x5ea478: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x5ea478: ldr             x4, [PP, #0x3c58]  ; [pp+0x3c58] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x5ea47c: r0 = _marksExplicitInMergeGroup()
    //     0x5ea47c: bl              #0x5eb354  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x5ea480: ldur            x2, [fp, #-0x38]
    // 0x5ea484: LoadField: r3 = r2->field_b
    //     0x5ea484: ldur            w3, [x2, #0xb]
    // 0x5ea488: DecompressPointer r3
    //     0x5ea488: add             x3, x3, HEAP, lsl #32
    // 0x5ea48c: stur            x3, [fp, #-0x18]
    // 0x5ea490: r0 = LoadInt32Instr(r3)
    //     0x5ea490: sbfx            x0, x3, #1, #0x1f
    // 0x5ea494: r4 = 0
    //     0x5ea494: movz            x4, #0
    // 0x5ea498: stur            x4, [fp, #-0x40]
    // 0x5ea49c: CheckStackOverflow
    //     0x5ea49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea4a0: cmp             SP, x16
    //     0x5ea4a4: b.ls            #0x5ea750
    // 0x5ea4a8: cmp             x4, x0
    // 0x5ea4ac: b.ge            #0x5ea528
    // 0x5ea4b0: mov             x1, x4
    // 0x5ea4b4: cmp             x1, x0
    // 0x5ea4b8: b.hs            #0x5ea758
    // 0x5ea4bc: LoadField: r0 = r2->field_f
    //     0x5ea4bc: ldur            w0, [x2, #0xf]
    // 0x5ea4c0: DecompressPointer r0
    //     0x5ea4c0: add             x0, x0, HEAP, lsl #32
    // 0x5ea4c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ea4c4: add             x16, x0, x4, lsl #2
    //     0x5ea4c8: ldur            w1, [x16, #0xf]
    // 0x5ea4cc: DecompressPointer r1
    //     0x5ea4cc: add             x1, x1, HEAP, lsl #32
    // 0x5ea4d0: ldr             x16, [fp, #0x20]
    // 0x5ea4d4: stp             x1, x16, [SP, #8]
    // 0x5ea4d8: r16 = false
    //     0x5ea4d8: add             x16, NULL, #0x30  ; false
    // 0x5ea4dc: str             x16, [SP]
    // 0x5ea4e0: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x5ea4e0: ldr             x4, [PP, #0x3c58]  ; [pp+0x3c58] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x5ea4e4: r0 = _marksExplicitInMergeGroup()
    //     0x5ea4e4: bl              #0x5eb354  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x5ea4e8: ldur            x0, [fp, #-0x38]
    // 0x5ea4ec: LoadField: r1 = r0->field_b
    //     0x5ea4ec: ldur            w1, [x0, #0xb]
    // 0x5ea4f0: DecompressPointer r1
    //     0x5ea4f0: add             x1, x1, HEAP, lsl #32
    // 0x5ea4f4: ldur            x2, [fp, #-0x18]
    // 0x5ea4f8: cmp             w1, w2
    // 0x5ea4fc: b.ne            #0x5ea6f4
    // 0x5ea500: ldur            x3, [fp, #-0x40]
    // 0x5ea504: add             x4, x3, #1
    // 0x5ea508: r3 = LoadInt32Instr(r1)
    //     0x5ea508: sbfx            x3, x1, #1, #0x1f
    // 0x5ea50c: mov             x16, x2
    // 0x5ea510: mov             x2, x3
    // 0x5ea514: mov             x3, x16
    // 0x5ea518: mov             x16, x0
    // 0x5ea51c: mov             x0, x2
    // 0x5ea520: mov             x2, x16
    // 0x5ea524: b               #0x5ea498
    // 0x5ea528: ldur            x1, [fp, #-8]
    // 0x5ea52c: mov             x0, x2
    // 0x5ea530: ldur            x2, [fp, #-0x10]
    // 0x5ea534: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ea534: ldur            w3, [x1, #0x17]
    // 0x5ea538: DecompressPointer r3
    //     0x5ea538: add             x3, x3, HEAP, lsl #32
    // 0x5ea53c: stur            x3, [fp, #-0x18]
    // 0x5ea540: r0 = _SwitchableSemanticsFragment()
    //     0x5ea540: bl              #0x5eb348  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x5ea544: stur            x0, [fp, #-0x20]
    // 0x5ea548: ldr             x16, [fp, #0x18]
    // 0x5ea54c: stp             x16, x0, [SP, #0x28]
    // 0x5ea550: ldur            x16, [fp, #-0x10]
    // 0x5ea554: ldur            lr, [fp, #-0x18]
    // 0x5ea558: stp             lr, x16, [SP, #0x18]
    // 0x5ea55c: ldr             x16, [fp, #0x10]
    // 0x5ea560: ldr             lr, [fp, #0x20]
    // 0x5ea564: stp             lr, x16, [SP, #8]
    // 0x5ea568: ldur            x16, [fp, #-0x38]
    // 0x5ea56c: str             x16, [SP]
    // 0x5ea570: r0 = _SwitchableSemanticsFragment()
    //     0x5ea570: bl              #0x5ea82c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x5ea574: ldur            x0, [fp, #-0x10]
    // 0x5ea578: LoadField: r1 = r0->field_7
    //     0x5ea578: ldur            w1, [x0, #7]
    // 0x5ea57c: DecompressPointer r1
    //     0x5ea57c: add             x1, x1, HEAP, lsl #32
    // 0x5ea580: tbnz            w1, #4, #0x5ea590
    // 0x5ea584: ldur            x16, [fp, #-0x20]
    // 0x5ea588: str             x16, [SP]
    // 0x5ea58c: r0 = markAsExplicit()
    //     0x5ea58c: bl              #0xc21d50  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x5ea590: ldur            x0, [fp, #-0x20]
    // 0x5ea594: mov             x1, x0
    // 0x5ea598: b               #0x5ea698
    // 0x5ea59c: ldur            x1, [fp, #-8]
    // 0x5ea5a0: ldur            x0, [fp, #-0x38]
    // 0x5ea5a4: ldr             x16, [fp, #0x20]
    // 0x5ea5a8: ldur            lr, [fp, #-0x30]
    // 0x5ea5ac: stp             lr, x16, [SP, #8]
    // 0x5ea5b0: r16 = true
    //     0x5ea5b0: add             x16, NULL, #0x20  ; true
    // 0x5ea5b4: str             x16, [SP]
    // 0x5ea5b8: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x5ea5b8: ldr             x4, [PP, #0x3c58]  ; [pp+0x3c58] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x5ea5bc: r0 = _marksExplicitInMergeGroup()
    //     0x5ea5bc: bl              #0x5eb354  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x5ea5c0: ldur            x2, [fp, #-0x38]
    // 0x5ea5c4: LoadField: r3 = r2->field_b
    //     0x5ea5c4: ldur            w3, [x2, #0xb]
    // 0x5ea5c8: DecompressPointer r3
    //     0x5ea5c8: add             x3, x3, HEAP, lsl #32
    // 0x5ea5cc: stur            x3, [fp, #-0x10]
    // 0x5ea5d0: r0 = LoadInt32Instr(r3)
    //     0x5ea5d0: sbfx            x0, x3, #1, #0x1f
    // 0x5ea5d4: r4 = 0
    //     0x5ea5d4: movz            x4, #0
    // 0x5ea5d8: stur            x4, [fp, #-0x40]
    // 0x5ea5dc: CheckStackOverflow
    //     0x5ea5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea5e0: cmp             SP, x16
    //     0x5ea5e4: b.ls            #0x5ea75c
    // 0x5ea5e8: cmp             x4, x0
    // 0x5ea5ec: b.ge            #0x5ea668
    // 0x5ea5f0: mov             x1, x4
    // 0x5ea5f4: cmp             x1, x0
    // 0x5ea5f8: b.hs            #0x5ea764
    // 0x5ea5fc: LoadField: r0 = r2->field_f
    //     0x5ea5fc: ldur            w0, [x2, #0xf]
    // 0x5ea600: DecompressPointer r0
    //     0x5ea600: add             x0, x0, HEAP, lsl #32
    // 0x5ea604: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ea604: add             x16, x0, x4, lsl #2
    //     0x5ea608: ldur            w1, [x16, #0xf]
    // 0x5ea60c: DecompressPointer r1
    //     0x5ea60c: add             x1, x1, HEAP, lsl #32
    // 0x5ea610: ldr             x16, [fp, #0x20]
    // 0x5ea614: stp             x1, x16, [SP, #8]
    // 0x5ea618: r16 = false
    //     0x5ea618: add             x16, NULL, #0x30  ; false
    // 0x5ea61c: str             x16, [SP]
    // 0x5ea620: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x5ea620: ldr             x4, [PP, #0x3c58]  ; [pp+0x3c58] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x5ea624: r0 = _marksExplicitInMergeGroup()
    //     0x5ea624: bl              #0x5eb354  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x5ea628: ldur            x0, [fp, #-0x38]
    // 0x5ea62c: LoadField: r1 = r0->field_b
    //     0x5ea62c: ldur            w1, [x0, #0xb]
    // 0x5ea630: DecompressPointer r1
    //     0x5ea630: add             x1, x1, HEAP, lsl #32
    // 0x5ea634: ldur            x2, [fp, #-0x10]
    // 0x5ea638: cmp             w1, w2
    // 0x5ea63c: b.ne            #0x5ea710
    // 0x5ea640: ldur            x3, [fp, #-0x40]
    // 0x5ea644: add             x4, x3, #1
    // 0x5ea648: r3 = LoadInt32Instr(r1)
    //     0x5ea648: sbfx            x3, x1, #1, #0x1f
    // 0x5ea64c: mov             x16, x2
    // 0x5ea650: mov             x2, x3
    // 0x5ea654: mov             x3, x16
    // 0x5ea658: mov             x16, x0
    // 0x5ea65c: mov             x0, x2
    // 0x5ea660: mov             x2, x16
    // 0x5ea664: b               #0x5ea5d8
    // 0x5ea668: ldur            x0, [fp, #-8]
    // 0x5ea66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea66c: ldur            w1, [x0, #0x17]
    // 0x5ea670: DecompressPointer r1
    //     0x5ea670: add             x1, x1, HEAP, lsl #32
    // 0x5ea674: stur            x1, [fp, #-0x10]
    // 0x5ea678: r0 = _RootSemanticsFragment()
    //     0x5ea678: bl              #0x5ea820  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x5ea67c: stur            x0, [fp, #-8]
    // 0x5ea680: ldur            x16, [fp, #-0x10]
    // 0x5ea684: stp             x16, x0, [SP, #8]
    // 0x5ea688: ldr             x16, [fp, #0x20]
    // 0x5ea68c: str             x16, [SP]
    // 0x5ea690: r0 = _RootSemanticsFragment()
    //     0x5ea690: bl              #0x5ea768  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x5ea694: ldur            x1, [fp, #-8]
    // 0x5ea698: stur            x1, [fp, #-8]
    // 0x5ea69c: r0 = LoadClassIdInstr(r1)
    //     0x5ea69c: ldur            x0, [x1, #-1]
    //     0x5ea6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea6a4: ldur            x16, [fp, #-0x30]
    // 0x5ea6a8: stp             x16, x1, [SP]
    // 0x5ea6ac: r0 = GDT[cid_x0 + -0xfea]()
    //     0x5ea6ac: sub             lr, x0, #0xfea
    //     0x5ea6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea6b4: blr             lr
    // 0x5ea6b8: ldur            x0, [fp, #-8]
    // 0x5ea6bc: LeaveFrame
    //     0x5ea6bc: mov             SP, fp
    //     0x5ea6c0: ldp             fp, lr, [SP], #0x10
    // 0x5ea6c4: ret
    //     0x5ea6c4: ret             
    // 0x5ea6c8: ldur            x0, [fp, #-0x30]
    // 0x5ea6cc: r0 = ConcurrentModificationError()
    //     0x5ea6cc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ea6d0: ldur            x3, [fp, #-0x30]
    // 0x5ea6d4: StoreField: r0->field_b = r3
    //     0x5ea6d4: stur            w3, [x0, #0xb]
    // 0x5ea6d8: r0 = Throw()
    //     0x5ea6d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ea6dc: brk             #0
    // 0x5ea6e0: r0 = ConcurrentModificationError()
    //     0x5ea6e0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ea6e4: ldur            x7, [fp, #-0x18]
    // 0x5ea6e8: StoreField: r0->field_b = r7
    //     0x5ea6e8: stur            w7, [x0, #0xb]
    // 0x5ea6ec: r0 = Throw()
    //     0x5ea6ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ea6f0: brk             #0
    // 0x5ea6f4: r0 = ConcurrentModificationError()
    //     0x5ea6f4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ea6f8: mov             x1, x0
    // 0x5ea6fc: ldur            x0, [fp, #-0x38]
    // 0x5ea700: StoreField: r1->field_b = r0
    //     0x5ea700: stur            w0, [x1, #0xb]
    // 0x5ea704: mov             x0, x1
    // 0x5ea708: r0 = Throw()
    //     0x5ea708: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ea70c: brk             #0
    // 0x5ea710: r0 = ConcurrentModificationError()
    //     0x5ea710: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ea714: mov             x1, x0
    // 0x5ea718: ldur            x0, [fp, #-0x38]
    // 0x5ea71c: StoreField: r1->field_b = r0
    //     0x5ea71c: stur            w0, [x1, #0xb]
    // 0x5ea720: mov             x0, x1
    // 0x5ea724: r0 = Throw()
    //     0x5ea724: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ea728: brk             #0
    // 0x5ea72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea730: b               #0x5e9d90
    // 0x5ea734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea738: b               #0x5ea058
    // 0x5ea73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea73c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea744: b               #0x5ea1e0
    // 0x5ea748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea748: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea74c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea754: b               #0x5ea4a8
    // 0x5ea758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea760: b               #0x5ea5e8
    // 0x5ea764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea764: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x5eb354, size: 0x470
    // 0x5eb354: EnterFrame
    //     0x5eb354: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb358: mov             fp, SP
    // 0x5eb35c: AllocStack(0x60)
    //     0x5eb35c: sub             SP, SP, #0x60
    // 0x5eb360: SetupParameters(RenderObject this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x5eb360: mov             x0, x4
    //     0x5eb364: ldur            w1, [x0, #0x13]
    //     0x5eb368: add             x1, x1, HEAP, lsl #32
    //     0x5eb36c: sub             x2, x1, #4
    //     0x5eb370: add             x3, fp, w2, sxtw #2
    //     0x5eb374: ldr             x3, [x3, #0x18]
    //     0x5eb378: stur            x3, [fp, #-0x18]
    //     0x5eb37c: add             x4, fp, w2, sxtw #2
    //     0x5eb380: ldr             x4, [x4, #0x10]
    //     0x5eb384: stur            x4, [fp, #-0x10]
    //     0x5eb388: ldur            w2, [x0, #0x1f]
    //     0x5eb38c: add             x2, x2, HEAP, lsl #32
    //     0x5eb390: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "isMergeUp"
    //     0x5eb394: cmp             w2, w16
    //     0x5eb398: b.ne            #0x5eb3b8
    //     0x5eb39c: ldur            w2, [x0, #0x23]
    //     0x5eb3a0: add             x2, x2, HEAP, lsl #32
    //     0x5eb3a4: sub             w0, w1, w2
    //     0x5eb3a8: add             x1, fp, w0, sxtw #2
    //     0x5eb3ac: ldr             x1, [x1, #8]
    //     0x5eb3b0: mov             x0, x1
    //     0x5eb3b4: b               #0x5eb3bc
    //     0x5eb3b8: add             x0, NULL, #0x30  ; false
    //     0x5eb3bc: stur            x0, [fp, #-8]
    // 0x5eb3c0: CheckStackOverflow
    //     0x5eb3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb3c4: cmp             SP, x16
    //     0x5eb3c8: b.ls            #0x5eb79c
    // 0x5eb3cc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5eb3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eb3d0: ldr             x0, [x0, #0x528]
    //     0x5eb3d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5eb3d8: cmp             w0, w16
    //     0x5eb3dc: b.ne            #0x5eb3e8
    //     0x5eb3e0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5eb3e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5eb3e8: r1 = <_InterestingSemanticsFragment>
    //     0x5eb3e8: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5eb3ec: stur            x0, [fp, #-0x20]
    // 0x5eb3f0: r0 = _Set()
    //     0x5eb3f0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eb3f4: mov             x1, x0
    // 0x5eb3f8: ldur            x0, [fp, #-0x20]
    // 0x5eb3fc: stur            x1, [fp, #-0x28]
    // 0x5eb400: StoreField: r1->field_1b = r0
    //     0x5eb400: stur            w0, [x1, #0x1b]
    // 0x5eb404: StoreField: r1->field_b = rZR
    //     0x5eb404: stur            wzr, [x1, #0xb]
    // 0x5eb408: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5eb408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eb40c: ldr             x0, [x0, #0x530]
    //     0x5eb410: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5eb414: cmp             w0, w16
    //     0x5eb418: b.ne            #0x5eb424
    //     0x5eb41c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5eb420: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5eb424: ldur            x1, [fp, #-0x28]
    // 0x5eb428: StoreField: r1->field_f = r0
    //     0x5eb428: stur            w0, [x1, #0xf]
    // 0x5eb42c: StoreField: r1->field_13 = rZR
    //     0x5eb42c: stur            wzr, [x1, #0x13]
    // 0x5eb430: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5eb430: stur            wzr, [x1, #0x17]
    // 0x5eb434: r5 = 0
    //     0x5eb434: movz            x5, #0
    // 0x5eb438: ldur            x2, [fp, #-0x18]
    // 0x5eb43c: ldur            x3, [fp, #-0x10]
    // 0x5eb440: ldur            x4, [fp, #-8]
    // 0x5eb444: stur            x5, [fp, #-0x30]
    // 0x5eb448: CheckStackOverflow
    //     0x5eb448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb44c: cmp             SP, x16
    //     0x5eb450: b.ls            #0x5eb7a4
    // 0x5eb454: r0 = LoadClassIdInstr(r3)
    //     0x5eb454: ldur            x0, [x3, #-1]
    //     0x5eb458: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb45c: str             x3, [SP]
    // 0x5eb460: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5eb460: movz            x17, #0xfd8e
    //     0x5eb464: add             lr, x0, x17
    //     0x5eb468: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb46c: blr             lr
    // 0x5eb470: r1 = LoadInt32Instr(r0)
    //     0x5eb470: sbfx            x1, x0, #1, #0x1f
    //     0x5eb474: tbz             w0, #0, #0x5eb47c
    //     0x5eb478: ldur            x1, [x0, #7]
    // 0x5eb47c: ldur            x2, [fp, #-0x30]
    // 0x5eb480: cmp             x2, x1
    // 0x5eb484: b.ge            #0x5eb6e8
    // 0x5eb488: ldur            x3, [fp, #-0x10]
    // 0x5eb48c: r0 = BoxInt64Instr(r2)
    //     0x5eb48c: sbfiz           x0, x2, #1, #0x1f
    //     0x5eb490: cmp             x2, x0, asr #1
    //     0x5eb494: b.eq            #0x5eb4a0
    //     0x5eb498: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb49c: stur            x2, [x0, #7]
    // 0x5eb4a0: r1 = LoadClassIdInstr(r3)
    //     0x5eb4a0: ldur            x1, [x3, #-1]
    //     0x5eb4a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb4a8: stp             x0, x3, [SP]
    // 0x5eb4ac: mov             x0, x1
    // 0x5eb4b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5eb4b0: sub             lr, x0, #0xf56
    //     0x5eb4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb4b8: blr             lr
    // 0x5eb4bc: stur            x0, [fp, #-0x20]
    // 0x5eb4c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5eb4c0: movz            x1, #0x76
    //     0x5eb4c4: tbz             w0, #0, #0x5eb4d4
    //     0x5eb4c8: ldur            x1, [x0, #-1]
    //     0x5eb4cc: ubfx            x1, x1, #0xc, #0x14
    //     0x5eb4d0: lsl             x1, x1, #1
    // 0x5eb4d4: cmp             w1, #0xf08
    // 0x5eb4d8: b.ne            #0x5eb4ec
    // 0x5eb4dc: LoadField: r1 = r0->field_2b
    //     0x5eb4dc: ldur            w1, [x0, #0x2b]
    // 0x5eb4e0: DecompressPointer r1
    //     0x5eb4e0: add             x1, x1, HEAP, lsl #32
    // 0x5eb4e4: tbnz            w1, #4, #0x5eb4f4
    // 0x5eb4e8: b               #0x5eb6d8
    // 0x5eb4ec: cmp             w1, #0xf0a
    // 0x5eb4f0: b.ne            #0x5eb6d8
    // 0x5eb4f4: ldur            x1, [fp, #-8]
    // 0x5eb4f8: tbnz            w1, #4, #0x5eb5cc
    // 0x5eb4fc: ldur            x2, [fp, #-0x18]
    // 0x5eb500: LoadField: r3 = r2->field_43
    //     0x5eb500: ldur            w3, [x2, #0x43]
    // 0x5eb504: DecompressPointer r3
    //     0x5eb504: add             x3, x3, HEAP, lsl #32
    // 0x5eb508: cmp             w3, NULL
    // 0x5eb50c: b.ne            #0x5eb564
    // 0x5eb510: r0 = SemanticsConfiguration()
    //     0x5eb510: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x5eb514: stur            x0, [fp, #-0x38]
    // 0x5eb518: str             x0, [SP]
    // 0x5eb51c: r0 = SemanticsConfiguration()
    //     0x5eb51c: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5eb520: ldur            x0, [fp, #-0x38]
    // 0x5eb524: ldur            x1, [fp, #-0x18]
    // 0x5eb528: StoreField: r1->field_43 = r0
    //     0x5eb528: stur            w0, [x1, #0x43]
    //     0x5eb52c: ldurb           w16, [x1, #-1]
    //     0x5eb530: ldurb           w17, [x0, #-1]
    //     0x5eb534: and             x16, x17, x16, lsr #2
    //     0x5eb538: tst             x16, HEAP, lsr #32
    //     0x5eb53c: b.eq            #0x5eb544
    //     0x5eb540: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5eb544: r0 = LoadClassIdInstr(r1)
    //     0x5eb544: ldur            x0, [x1, #-1]
    //     0x5eb548: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb54c: ldur            x16, [fp, #-0x38]
    // 0x5eb550: stp             x16, x1, [SP]
    // 0x5eb554: r0 = GDT[cid_x0 + 0xde82]()
    //     0x5eb554: movz            x17, #0xde82
    //     0x5eb558: add             lr, x0, x17
    //     0x5eb55c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb560: blr             lr
    // 0x5eb564: ldur            x1, [fp, #-0x18]
    // 0x5eb568: ldur            x2, [fp, #-0x20]
    // 0x5eb56c: LoadField: r3 = r1->field_43
    //     0x5eb56c: ldur            w3, [x1, #0x43]
    // 0x5eb570: DecompressPointer r3
    //     0x5eb570: add             x3, x3, HEAP, lsl #32
    // 0x5eb574: stur            x3, [fp, #-0x38]
    // 0x5eb578: cmp             w3, NULL
    // 0x5eb57c: b.eq            #0x5eb7ac
    // 0x5eb580: r0 = LoadClassIdInstr(r2)
    //     0x5eb580: ldur            x0, [x2, #-1]
    //     0x5eb584: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb588: str             x2, [SP]
    // 0x5eb58c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb58c: sub             lr, x0, #1, lsl #12
    //     0x5eb590: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb594: blr             lr
    // 0x5eb598: ldur            x16, [fp, #-0x38]
    // 0x5eb59c: stp             x0, x16, [SP]
    // 0x5eb5a0: r0 = isCompatibleWith()
    //     0x5eb5a0: bl              #0x5eb7c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5eb5a4: tbz             w0, #4, #0x5eb5cc
    // 0x5eb5a8: ldur            x16, [fp, #-0x28]
    // 0x5eb5ac: ldur            lr, [fp, #-0x20]
    // 0x5eb5b0: stp             lr, x16, [SP]
    // 0x5eb5b4: r0 = _hashCode()
    //     0x5eb5b4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5eb5b8: ldur            x16, [fp, #-0x28]
    // 0x5eb5bc: ldur            lr, [fp, #-0x20]
    // 0x5eb5c0: stp             lr, x16, [SP, #8]
    // 0x5eb5c4: str             x0, [SP]
    // 0x5eb5c8: r0 = _add()
    //     0x5eb5c8: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5eb5cc: r5 = 0
    //     0x5eb5cc: movz            x5, #0
    // 0x5eb5d0: ldur            x4, [fp, #-0x10]
    // 0x5eb5d4: ldur            x3, [fp, #-0x30]
    // 0x5eb5d8: ldur            x2, [fp, #-0x20]
    // 0x5eb5dc: stur            x5, [fp, #-0x40]
    // 0x5eb5e0: CheckStackOverflow
    //     0x5eb5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb5e4: cmp             SP, x16
    //     0x5eb5e8: b.ls            #0x5eb7b0
    // 0x5eb5ec: cmp             x5, x3
    // 0x5eb5f0: b.ge            #0x5eb6d8
    // 0x5eb5f4: r0 = BoxInt64Instr(r5)
    //     0x5eb5f4: sbfiz           x0, x5, #1, #0x1f
    //     0x5eb5f8: cmp             x5, x0, asr #1
    //     0x5eb5fc: b.eq            #0x5eb608
    //     0x5eb600: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb604: stur            x5, [x0, #7]
    // 0x5eb608: r1 = LoadClassIdInstr(r4)
    //     0x5eb608: ldur            x1, [x4, #-1]
    //     0x5eb60c: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb610: stp             x0, x4, [SP]
    // 0x5eb614: mov             x0, x1
    // 0x5eb618: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5eb618: sub             lr, x0, #0xf56
    //     0x5eb61c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb620: blr             lr
    // 0x5eb624: mov             x2, x0
    // 0x5eb628: ldur            x1, [fp, #-0x20]
    // 0x5eb62c: stur            x2, [fp, #-0x38]
    // 0x5eb630: r0 = LoadClassIdInstr(r1)
    //     0x5eb630: ldur            x0, [x1, #-1]
    //     0x5eb634: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb638: str             x1, [SP]
    // 0x5eb63c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb63c: sub             lr, x0, #1, lsl #12
    //     0x5eb640: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb644: blr             lr
    // 0x5eb648: mov             x1, x0
    // 0x5eb64c: stur            x1, [fp, #-0x48]
    // 0x5eb650: cmp             w1, NULL
    // 0x5eb654: b.eq            #0x5eb7b8
    // 0x5eb658: ldur            x2, [fp, #-0x38]
    // 0x5eb65c: r0 = LoadClassIdInstr(r2)
    //     0x5eb65c: ldur            x0, [x2, #-1]
    //     0x5eb660: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb664: str             x2, [SP]
    // 0x5eb668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb668: sub             lr, x0, #1, lsl #12
    //     0x5eb66c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb670: blr             lr
    // 0x5eb674: ldur            x16, [fp, #-0x48]
    // 0x5eb678: stp             x0, x16, [SP]
    // 0x5eb67c: r0 = isCompatibleWith()
    //     0x5eb67c: bl              #0x5eb7c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5eb680: tbz             w0, #4, #0x5eb6cc
    // 0x5eb684: ldur            x16, [fp, #-0x28]
    // 0x5eb688: ldur            lr, [fp, #-0x20]
    // 0x5eb68c: stp             lr, x16, [SP]
    // 0x5eb690: r0 = _hashCode()
    //     0x5eb690: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5eb694: ldur            x16, [fp, #-0x28]
    // 0x5eb698: ldur            lr, [fp, #-0x20]
    // 0x5eb69c: stp             lr, x16, [SP, #8]
    // 0x5eb6a0: str             x0, [SP]
    // 0x5eb6a4: r0 = _add()
    //     0x5eb6a4: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5eb6a8: ldur            x16, [fp, #-0x28]
    // 0x5eb6ac: ldur            lr, [fp, #-0x38]
    // 0x5eb6b0: stp             lr, x16, [SP]
    // 0x5eb6b4: r0 = _hashCode()
    //     0x5eb6b4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5eb6b8: ldur            x16, [fp, #-0x28]
    // 0x5eb6bc: ldur            lr, [fp, #-0x38]
    // 0x5eb6c0: stp             lr, x16, [SP, #8]
    // 0x5eb6c4: str             x0, [SP]
    // 0x5eb6c8: r0 = _add()
    //     0x5eb6c8: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5eb6cc: ldur            x0, [fp, #-0x40]
    // 0x5eb6d0: add             x5, x0, #1
    // 0x5eb6d4: b               #0x5eb5d0
    // 0x5eb6d8: ldur            x0, [fp, #-0x30]
    // 0x5eb6dc: add             x5, x0, #1
    // 0x5eb6e0: ldur            x1, [fp, #-0x28]
    // 0x5eb6e4: b               #0x5eb438
    // 0x5eb6e8: ldur            x16, [fp, #-0x28]
    // 0x5eb6ec: str             x16, [SP]
    // 0x5eb6f0: r0 = iterator()
    //     0x5eb6f0: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eb6f4: stur            x0, [fp, #-0x10]
    // 0x5eb6f8: LoadField: r2 = r0->field_7
    //     0x5eb6f8: ldur            w2, [x0, #7]
    // 0x5eb6fc: DecompressPointer r2
    //     0x5eb6fc: add             x2, x2, HEAP, lsl #32
    // 0x5eb700: stur            x2, [fp, #-8]
    // 0x5eb704: CheckStackOverflow
    //     0x5eb704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb708: cmp             SP, x16
    //     0x5eb70c: b.ls            #0x5eb7bc
    // 0x5eb710: str             x0, [SP]
    // 0x5eb714: r0 = moveNext()
    //     0x5eb714: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5eb718: tbnz            w0, #4, #0x5eb78c
    // 0x5eb71c: ldur            x3, [fp, #-0x10]
    // 0x5eb720: LoadField: r4 = r3->field_33
    //     0x5eb720: ldur            w4, [x3, #0x33]
    // 0x5eb724: DecompressPointer r4
    //     0x5eb724: add             x4, x4, HEAP, lsl #32
    // 0x5eb728: stur            x4, [fp, #-0x18]
    // 0x5eb72c: cmp             w4, NULL
    // 0x5eb730: b.ne            #0x5eb760
    // 0x5eb734: mov             x0, x4
    // 0x5eb738: ldur            x2, [fp, #-8]
    // 0x5eb73c: r1 = Null
    //     0x5eb73c: mov             x1, NULL
    // 0x5eb740: cmp             w2, NULL
    // 0x5eb744: b.eq            #0x5eb760
    // 0x5eb748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb748: ldur            w4, [x2, #0x17]
    // 0x5eb74c: DecompressPointer r4
    //     0x5eb74c: add             x4, x4, HEAP, lsl #32
    // 0x5eb750: r8 = X0
    //     0x5eb750: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5eb754: LoadField: r9 = r4->field_7
    //     0x5eb754: ldur            x9, [x4, #7]
    // 0x5eb758: r3 = Null
    //     0x5eb758: ldr             x3, [PP, #0x3cb8]  ; [pp+0x3cb8] Null
    // 0x5eb75c: blr             x9
    // 0x5eb760: ldur            x0, [fp, #-0x18]
    // 0x5eb764: r1 = LoadClassIdInstr(r0)
    //     0x5eb764: ldur            x1, [x0, #-1]
    //     0x5eb768: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb76c: str             x0, [SP]
    // 0x5eb770: mov             x0, x1
    // 0x5eb774: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5eb774: sub             lr, x0, #0xff9
    //     0x5eb778: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb77c: blr             lr
    // 0x5eb780: ldur            x0, [fp, #-0x10]
    // 0x5eb784: ldur            x2, [fp, #-8]
    // 0x5eb788: b               #0x5eb704
    // 0x5eb78c: r0 = Null
    //     0x5eb78c: mov             x0, NULL
    // 0x5eb790: LeaveFrame
    //     0x5eb790: mov             SP, fp
    //     0x5eb794: ldp             fp, lr, [SP], #0x10
    // 0x5eb798: ret
    //     0x5eb798: ret             
    // 0x5eb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7a0: b               #0x5eb3cc
    // 0x5eb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb7a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7a8: b               #0x5eb454
    // 0x5eb7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb7ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7b4: b               #0x5eb5ec
    // 0x5eb7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb7b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb7bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7c0: b               #0x5eb710
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x5eb8f0, size: 0xac
    // 0x5eb8f0: EnterFrame
    //     0x5eb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb8f4: mov             fp, SP
    // 0x5eb8f8: AllocStack(0x18)
    //     0x5eb8f8: sub             SP, SP, #0x18
    // 0x5eb8fc: CheckStackOverflow
    //     0x5eb8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb900: cmp             SP, x16
    //     0x5eb904: b.ls            #0x5eb990
    // 0x5eb908: ldr             x0, [fp, #0x10]
    // 0x5eb90c: LoadField: r1 = r0->field_43
    //     0x5eb90c: ldur            w1, [x0, #0x43]
    // 0x5eb910: DecompressPointer r1
    //     0x5eb910: add             x1, x1, HEAP, lsl #32
    // 0x5eb914: cmp             w1, NULL
    // 0x5eb918: b.ne            #0x5eb970
    // 0x5eb91c: r0 = SemanticsConfiguration()
    //     0x5eb91c: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x5eb920: stur            x0, [fp, #-8]
    // 0x5eb924: str             x0, [SP]
    // 0x5eb928: r0 = SemanticsConfiguration()
    //     0x5eb928: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5eb92c: ldur            x0, [fp, #-8]
    // 0x5eb930: ldr             x1, [fp, #0x10]
    // 0x5eb934: StoreField: r1->field_43 = r0
    //     0x5eb934: stur            w0, [x1, #0x43]
    //     0x5eb938: ldurb           w16, [x1, #-1]
    //     0x5eb93c: ldurb           w17, [x0, #-1]
    //     0x5eb940: and             x16, x17, x16, lsr #2
    //     0x5eb944: tst             x16, HEAP, lsr #32
    //     0x5eb948: b.eq            #0x5eb950
    //     0x5eb94c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5eb950: r0 = LoadClassIdInstr(r1)
    //     0x5eb950: ldur            x0, [x1, #-1]
    //     0x5eb954: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb958: ldur            x16, [fp, #-8]
    // 0x5eb95c: stp             x16, x1, [SP]
    // 0x5eb960: r0 = GDT[cid_x0 + 0xde82]()
    //     0x5eb960: movz            x17, #0xde82
    //     0x5eb964: add             lr, x0, x17
    //     0x5eb968: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb96c: blr             lr
    // 0x5eb970: ldr             x1, [fp, #0x10]
    // 0x5eb974: LoadField: r0 = r1->field_43
    //     0x5eb974: ldur            w0, [x1, #0x43]
    // 0x5eb978: DecompressPointer r0
    //     0x5eb978: add             x0, x0, HEAP, lsl #32
    // 0x5eb97c: cmp             w0, NULL
    // 0x5eb980: b.eq            #0x5eb998
    // 0x5eb984: LeaveFrame
    //     0x5eb984: mov             SP, fp
    //     0x5eb988: ldp             fp, lr, [SP], #0x10
    // 0x5eb98c: ret
    //     0x5eb98c: ret             
    // 0x5eb990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb994: b               #0x5eb908
    // 0x5eb998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5eba14, size: 0xb0
    // 0x5eba14: EnterFrame
    //     0x5eba14: stp             fp, lr, [SP, #-0x10]!
    //     0x5eba18: mov             fp, SP
    // 0x5eba1c: AllocStack(0x28)
    //     0x5eba1c: sub             SP, SP, #0x28
    // 0x5eba20: SetupParameters()
    //     0x5eba20: ldr             x0, [fp, #0x18]
    //     0x5eba24: ldur            w1, [x0, #0x17]
    //     0x5eba28: add             x1, x1, HEAP, lsl #32
    //     0x5eba2c: stur            x1, [fp, #-0x10]
    // 0x5eba30: CheckStackOverflow
    //     0x5eba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba34: cmp             SP, x16
    //     0x5eba38: b.ls            #0x5ebabc
    // 0x5eba3c: LoadField: r0 = r1->field_2f
    //     0x5eba3c: ldur            w0, [x1, #0x2f]
    // 0x5eba40: DecompressPointer r0
    //     0x5eba40: add             x0, x0, HEAP, lsl #32
    // 0x5eba44: stur            x0, [fp, #-8]
    // 0x5eba48: ldr             x16, [fp, #0x10]
    // 0x5eba4c: stp             x16, x0, [SP]
    // 0x5eba50: r0 = _getValueOrData()
    //     0x5eba50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5eba54: mov             x1, x0
    // 0x5eba58: ldur            x0, [fp, #-8]
    // 0x5eba5c: LoadField: r2 = r0->field_f
    //     0x5eba5c: ldur            w2, [x0, #0xf]
    // 0x5eba60: DecompressPointer r2
    //     0x5eba60: add             x2, x2, HEAP, lsl #32
    // 0x5eba64: cmp             w2, w1
    // 0x5eba68: b.ne            #0x5eba74
    // 0x5eba6c: r0 = Null
    //     0x5eba6c: mov             x0, NULL
    // 0x5eba70: b               #0x5eba78
    // 0x5eba74: mov             x0, x1
    // 0x5eba78: cmp             w0, NULL
    // 0x5eba7c: b.ne            #0x5ebab0
    // 0x5eba80: ldur            x0, [fp, #-0x10]
    // 0x5eba84: LoadField: r1 = r0->field_f
    //     0x5eba84: ldur            w1, [x0, #0xf]
    // 0x5eba88: DecompressPointer r1
    //     0x5eba88: add             x1, x1, HEAP, lsl #32
    // 0x5eba8c: stur            x1, [fp, #-8]
    // 0x5eba90: r0 = _IncompleteSemanticsFragment()
    //     0x5eba90: bl              #0x5ebb64  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x5eba94: stur            x0, [fp, #-0x10]
    // 0x5eba98: ldr             x16, [fp, #0x10]
    // 0x5eba9c: stp             x16, x0, [SP, #8]
    // 0x5ebaa0: ldur            x16, [fp, #-8]
    // 0x5ebaa4: str             x16, [SP]
    // 0x5ebaa8: r0 = _IncompleteSemanticsFragment()
    //     0x5ebaa8: bl              #0x5ebac4  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x5ebaac: ldur            x0, [fp, #-0x10]
    // 0x5ebab0: LeaveFrame
    //     0x5ebab0: mov             SP, fp
    //     0x5ebab4: ldp             fp, lr, [SP], #0x10
    // 0x5ebab8: ret
    //     0x5ebab8: ret             
    // 0x5ebabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebac0: b               #0x5eba3c
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5ebb70, size: 0xc4
    // 0x5ebb70: EnterFrame
    //     0x5ebb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebb74: mov             fp, SP
    // 0x5ebb78: AllocStack(0x28)
    //     0x5ebb78: sub             SP, SP, #0x28
    // 0x5ebb7c: SetupParameters()
    //     0x5ebb7c: ldr             x0, [fp, #0x18]
    //     0x5ebb80: ldur            w1, [x0, #0x17]
    //     0x5ebb84: add             x1, x1, HEAP, lsl #32
    //     0x5ebb88: stur            x1, [fp, #-0x10]
    // 0x5ebb8c: CheckStackOverflow
    //     0x5ebb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebb90: cmp             SP, x16
    //     0x5ebb94: b.ls            #0x5ebc2c
    // 0x5ebb98: LoadField: r0 = r1->field_2f
    //     0x5ebb98: ldur            w0, [x1, #0x2f]
    // 0x5ebb9c: DecompressPointer r0
    //     0x5ebb9c: add             x0, x0, HEAP, lsl #32
    // 0x5ebba0: stur            x0, [fp, #-8]
    // 0x5ebba4: ldr             x16, [fp, #0x10]
    // 0x5ebba8: stp             x16, x0, [SP]
    // 0x5ebbac: r0 = _getValueOrData()
    //     0x5ebbac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ebbb0: mov             x1, x0
    // 0x5ebbb4: ldur            x0, [fp, #-8]
    // 0x5ebbb8: LoadField: r2 = r0->field_f
    //     0x5ebbb8: ldur            w2, [x0, #0xf]
    // 0x5ebbbc: DecompressPointer r2
    //     0x5ebbbc: add             x2, x2, HEAP, lsl #32
    // 0x5ebbc0: cmp             w2, w1
    // 0x5ebbc4: b.ne            #0x5ebbd0
    // 0x5ebbc8: r0 = Null
    //     0x5ebbc8: mov             x0, NULL
    // 0x5ebbcc: b               #0x5ebbd4
    // 0x5ebbd0: mov             x0, x1
    // 0x5ebbd4: cmp             w0, NULL
    // 0x5ebbd8: b.ne            #0x5ebc20
    // 0x5ebbdc: ldur            x0, [fp, #-0x10]
    // 0x5ebbe0: r1 = false
    //     0x5ebbe0: add             x1, NULL, #0x30  ; false
    // 0x5ebbe4: StoreField: r0->field_1b = r1
    //     0x5ebbe4: stur            w1, [x0, #0x1b]
    // 0x5ebbe8: LoadField: r1 = r0->field_f
    //     0x5ebbe8: ldur            w1, [x0, #0xf]
    // 0x5ebbec: DecompressPointer r1
    //     0x5ebbec: add             x1, x1, HEAP, lsl #32
    // 0x5ebbf0: stur            x1, [fp, #-8]
    // 0x5ebbf4: r0 = _IncompleteSemanticsFragment()
    //     0x5ebbf4: bl              #0x5ebb64  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x5ebbf8: stur            x0, [fp, #-0x10]
    // 0x5ebbfc: ldr             x16, [fp, #0x10]
    // 0x5ebc00: stp             x16, x0, [SP, #8]
    // 0x5ebc04: ldur            x16, [fp, #-8]
    // 0x5ebc08: str             x16, [SP]
    // 0x5ebc0c: r0 = _IncompleteSemanticsFragment()
    //     0x5ebc0c: bl              #0x5ebac4  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x5ebc10: ldur            x0, [fp, #-0x10]
    // 0x5ebc14: LeaveFrame
    //     0x5ebc14: mov             SP, fp
    //     0x5ebc18: ldp             fp, lr, [SP], #0x10
    // 0x5ebc1c: ret
    //     0x5ebc1c: ret             
    // 0x5ebc20: LeaveFrame
    //     0x5ebc20: mov             SP, fp
    //     0x5ebc24: ldp             fp, lr, [SP], #0x10
    // 0x5ebc28: ret
    //     0x5ebc28: ret             
    // 0x5ebc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc30: b               #0x5ebb98
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5ebc34, size: 0x8fc
    // 0x5ebc34: EnterFrame
    //     0x5ebc34: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc38: mov             fp, SP
    // 0x5ebc3c: AllocStack(0xe8)
    //     0x5ebc3c: sub             SP, SP, #0xe8
    // 0x5ebc40: SetupParameters()
    //     0x5ebc40: ldr             x0, [fp, #0x18]
    //     0x5ebc44: ldur            w1, [x0, #0x17]
    //     0x5ebc48: add             x1, x1, HEAP, lsl #32
    //     0x5ebc4c: stur            x1, [fp, #-8]
    // 0x5ebc50: CheckStackOverflow
    //     0x5ebc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebc54: cmp             SP, x16
    //     0x5ebc58: b.ls            #0x5ec4e8
    // 0x5ebc5c: LoadField: r0 = r1->field_1f
    //     0x5ebc5c: ldur            w0, [x1, #0x1f]
    // 0x5ebc60: DecompressPointer r0
    //     0x5ebc60: add             x0, x0, HEAP, lsl #32
    // 0x5ebc64: LoadField: r2 = r1->field_23
    //     0x5ebc64: ldur            w2, [x1, #0x23]
    // 0x5ebc68: DecompressPointer r2
    //     0x5ebc68: add             x2, x2, HEAP, lsl #32
    // 0x5ebc6c: ldr             x16, [fp, #0x10]
    // 0x5ebc70: stp             x0, x16, [SP, #8]
    // 0x5ebc74: str             x2, [SP]
    // 0x5ebc78: r0 = _getSemanticsForParent()
    //     0x5ebc78: bl              #0x5e9d78  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x5ebc7c: stur            x0, [fp, #-0x10]
    // 0x5ebc80: LoadField: r1 = r0->field_7
    //     0x5ebc80: ldur            w1, [x0, #7]
    // 0x5ebc84: DecompressPointer r1
    //     0x5ebc84: add             x1, x1, HEAP, lsl #32
    // 0x5ebc88: tbnz            w1, #4, #0x5ebcec
    // 0x5ebc8c: ldur            x1, [fp, #-8]
    // 0x5ebc90: LoadField: r2 = r1->field_27
    //     0x5ebc90: ldur            w2, [x1, #0x27]
    // 0x5ebc94: DecompressPointer r2
    //     0x5ebc94: add             x2, x2, HEAP, lsl #32
    // 0x5ebc98: str             x2, [SP]
    // 0x5ebc9c: r0 = clear()
    //     0x5ebc9c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5ebca0: ldur            x0, [fp, #-8]
    // 0x5ebca4: LoadField: r1 = r0->field_33
    //     0x5ebca4: ldur            w1, [x0, #0x33]
    // 0x5ebca8: DecompressPointer r1
    //     0x5ebca8: add             x1, x1, HEAP, lsl #32
    // 0x5ebcac: str             x1, [SP]
    // 0x5ebcb0: r0 = clear()
    //     0x5ebcb0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5ebcb4: ldur            x0, [fp, #-8]
    // 0x5ebcb8: LoadField: r1 = r0->field_37
    //     0x5ebcb8: ldur            w1, [x0, #0x37]
    // 0x5ebcbc: DecompressPointer r1
    //     0x5ebcbc: add             x1, x1, HEAP, lsl #32
    // 0x5ebcc0: str             x1, [SP]
    // 0x5ebcc4: r0 = clear()
    //     0x5ebcc4: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5ebcc8: ldur            x0, [fp, #-8]
    // 0x5ebccc: LoadField: r1 = r0->field_13
    //     0x5ebccc: ldur            w1, [x0, #0x13]
    // 0x5ebcd0: DecompressPointer r1
    //     0x5ebcd0: add             x1, x1, HEAP, lsl #32
    // 0x5ebcd4: LoadField: r2 = r1->field_7
    //     0x5ebcd4: ldur            w2, [x1, #7]
    // 0x5ebcd8: DecompressPointer r2
    //     0x5ebcd8: add             x2, x2, HEAP, lsl #32
    // 0x5ebcdc: tbz             w2, #4, #0x5ebcf0
    // 0x5ebce0: r1 = true
    //     0x5ebce0: add             x1, NULL, #0x20  ; true
    // 0x5ebce4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ebce4: stur            w1, [x0, #0x17]
    // 0x5ebce8: b               #0x5ebcf0
    // 0x5ebcec: ldur            x0, [fp, #-8]
    // 0x5ebcf0: ldur            x3, [fp, #-0x10]
    // 0x5ebcf4: r4 = LoadClassIdInstr(r3)
    //     0x5ebcf4: ldur            x4, [x3, #-1]
    //     0x5ebcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebcfc: lsl             x4, x4, #1
    // 0x5ebd00: stur            x4, [fp, #-0x18]
    // 0x5ebd04: cmp             w4, #0xf0c
    // 0x5ebd08: b.gt            #0x5ebd5c
    // 0x5ebd0c: cmp             w4, #0xf08
    // 0x5ebd10: b.lt            #0x5ebd5c
    // 0x5ebd14: r5 = 2
    //     0x5ebd14: movz            x5, #0x2
    // 0x5ebd18: mov             x2, x5
    // 0x5ebd1c: r1 = Null
    //     0x5ebd1c: mov             x1, NULL
    // 0x5ebd20: r0 = AllocateArray()
    //     0x5ebd20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ebd24: mov             x2, x0
    // 0x5ebd28: ldur            x0, [fp, #-0x10]
    // 0x5ebd2c: stur            x2, [fp, #-0x20]
    // 0x5ebd30: StoreField: r2->field_f = r0
    //     0x5ebd30: stur            w0, [x2, #0xf]
    // 0x5ebd34: r1 = <_InterestingSemanticsFragment>
    //     0x5ebd34: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <_InterestingSemanticsFragment>
    // 0x5ebd38: r0 = AllocateGrowableArray()
    //     0x5ebd38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ebd3c: mov             x1, x0
    // 0x5ebd40: ldur            x0, [fp, #-0x20]
    // 0x5ebd44: StoreField: r1->field_f = r0
    //     0x5ebd44: stur            w0, [x1, #0xf]
    // 0x5ebd48: r0 = 2
    //     0x5ebd48: movz            x0, #0x2
    // 0x5ebd4c: StoreField: r1->field_b = r0
    //     0x5ebd4c: stur            w0, [x1, #0xb]
    // 0x5ebd50: mov             x2, x1
    // 0x5ebd54: ldur            x0, [fp, #-0x10]
    // 0x5ebd58: b               #0x5ebd6c
    // 0x5ebd5c: ldur            x0, [fp, #-0x10]
    // 0x5ebd60: LoadField: r1 = r0->field_f
    //     0x5ebd60: ldur            w1, [x0, #0xf]
    // 0x5ebd64: DecompressPointer r1
    //     0x5ebd64: add             x1, x1, HEAP, lsl #32
    // 0x5ebd68: mov             x2, x1
    // 0x5ebd6c: ldur            x1, [fp, #-8]
    // 0x5ebd70: stur            x2, [fp, #-0x68]
    // 0x5ebd74: LoadField: r3 = r2->field_7
    //     0x5ebd74: ldur            w3, [x2, #7]
    // 0x5ebd78: DecompressPointer r3
    //     0x5ebd78: add             x3, x3, HEAP, lsl #32
    // 0x5ebd7c: stur            x3, [fp, #-0x60]
    // 0x5ebd80: LoadField: r4 = r2->field_b
    //     0x5ebd80: ldur            w4, [x2, #0xb]
    // 0x5ebd84: DecompressPointer r4
    //     0x5ebd84: add             x4, x4, HEAP, lsl #32
    // 0x5ebd88: r5 = LoadInt32Instr(r4)
    //     0x5ebd88: sbfx            x5, x4, #1, #0x1f
    // 0x5ebd8c: stur            x5, [fp, #-0x58]
    // 0x5ebd90: LoadField: r4 = r1->field_3b
    //     0x5ebd90: ldur            w4, [x1, #0x3b]
    // 0x5ebd94: DecompressPointer r4
    //     0x5ebd94: add             x4, x4, HEAP, lsl #32
    // 0x5ebd98: stur            x4, [fp, #-0x50]
    // 0x5ebd9c: LoadField: r6 = r1->field_2b
    //     0x5ebd9c: ldur            w6, [x1, #0x2b]
    // 0x5ebda0: DecompressPointer r6
    //     0x5ebda0: add             x6, x6, HEAP, lsl #32
    // 0x5ebda4: stur            x6, [fp, #-0x48]
    // 0x5ebda8: LoadField: r7 = r1->field_33
    //     0x5ebda8: ldur            w7, [x1, #0x33]
    // 0x5ebdac: DecompressPointer r7
    //     0x5ebdac: add             x7, x7, HEAP, lsl #32
    // 0x5ebdb0: stur            x7, [fp, #-0x40]
    // 0x5ebdb4: LoadField: r8 = r1->field_27
    //     0x5ebdb4: ldur            w8, [x1, #0x27]
    // 0x5ebdb8: DecompressPointer r8
    //     0x5ebdb8: add             x8, x8, HEAP, lsl #32
    // 0x5ebdbc: stur            x8, [fp, #-0x38]
    // 0x5ebdc0: LoadField: r9 = r1->field_2f
    //     0x5ebdc0: ldur            w9, [x1, #0x2f]
    // 0x5ebdc4: DecompressPointer r9
    //     0x5ebdc4: add             x9, x9, HEAP, lsl #32
    // 0x5ebdc8: stur            x9, [fp, #-0x30]
    // 0x5ebdcc: LoadField: r10 = r1->field_13
    //     0x5ebdcc: ldur            w10, [x1, #0x13]
    // 0x5ebdd0: DecompressPointer r10
    //     0x5ebdd0: add             x10, x10, HEAP, lsl #32
    // 0x5ebdd4: stur            x10, [fp, #-0x20]
    // 0x5ebdd8: r12 = 0
    //     0x5ebdd8: movz            x12, #0
    // 0x5ebddc: ldur            x11, [fp, #-0x18]
    // 0x5ebde0: stur            x12, [fp, #-0x28]
    // 0x5ebde4: CheckStackOverflow
    //     0x5ebde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebde8: cmp             SP, x16
    //     0x5ebdec: b.ls            #0x5ec4f0
    // 0x5ebdf0: str             x2, [SP]
    // 0x5ebdf4: r0 = id()
    //     0x5ebdf4: bl              #0x7c31b4  ; [package:billiards/data/onlineTask.dart] OnlineTask::id
    // 0x5ebdf8: r1 = LoadInt32Instr(r0)
    //     0x5ebdf8: sbfx            x1, x0, #1, #0x1f
    //     0x5ebdfc: tbz             w0, #0, #0x5ebe04
    //     0x5ebe00: ldur            x1, [x0, #7]
    // 0x5ebe04: ldur            x0, [fp, #-0x58]
    // 0x5ebe08: cmp             x0, x1
    // 0x5ebe0c: b.ne            #0x5ec4bc
    // 0x5ebe10: ldur            x2, [fp, #-0x68]
    // 0x5ebe14: ldur            x3, [fp, #-0x28]
    // 0x5ebe18: cmp             x3, x1
    // 0x5ebe1c: b.lt            #0x5ec174
    // 0x5ebe20: ldur            x1, [fp, #-0x18]
    // 0x5ebe24: cmp             w1, #0xf0e
    // 0x5ebe28: b.ne            #0x5ec164
    // 0x5ebe2c: ldur            x3, [fp, #-8]
    // 0x5ebe30: ldur            x4, [fp, #-0x10]
    // 0x5ebe34: LoadField: r0 = r4->field_b
    //     0x5ebe34: ldur            w0, [x4, #0xb]
    // 0x5ebe38: DecompressPointer r0
    //     0x5ebe38: add             x0, x0, HEAP, lsl #32
    // 0x5ebe3c: stur            x0, [fp, #-0x70]
    // 0x5ebe40: LoadField: r4 = r0->field_7
    //     0x5ebe40: ldur            w4, [x0, #7]
    // 0x5ebe44: DecompressPointer r4
    //     0x5ebe44: add             x4, x4, HEAP, lsl #32
    // 0x5ebe48: stur            x4, [fp, #-0xa0]
    // 0x5ebe4c: LoadField: r1 = r0->field_b
    //     0x5ebe4c: ldur            w1, [x0, #0xb]
    // 0x5ebe50: DecompressPointer r1
    //     0x5ebe50: add             x1, x1, HEAP, lsl #32
    // 0x5ebe54: r5 = LoadInt32Instr(r1)
    //     0x5ebe54: sbfx            x5, x1, #1, #0x1f
    // 0x5ebe58: stur            x5, [fp, #-0x98]
    // 0x5ebe5c: LoadField: r6 = r3->field_37
    //     0x5ebe5c: ldur            w6, [x3, #0x37]
    // 0x5ebe60: DecompressPointer r6
    //     0x5ebe60: add             x6, x6, HEAP, lsl #32
    // 0x5ebe64: stur            x6, [fp, #-0x90]
    // 0x5ebe68: LoadField: r7 = r6->field_7
    //     0x5ebe68: ldur            w7, [x6, #7]
    // 0x5ebe6c: DecompressPointer r7
    //     0x5ebe6c: add             x7, x7, HEAP, lsl #32
    // 0x5ebe70: stur            x7, [fp, #-0x88]
    // 0x5ebe74: r2 = 0
    //     0x5ebe74: movz            x2, #0
    // 0x5ebe78: ldur            x8, [fp, #-0x50]
    // 0x5ebe7c: ldur            x9, [fp, #-0x20]
    // 0x5ebe80: CheckStackOverflow
    //     0x5ebe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebe84: cmp             SP, x16
    //     0x5ebe88: b.ls            #0x5ec4f8
    // 0x5ebe8c: LoadField: r1 = r0->field_b
    //     0x5ebe8c: ldur            w1, [x0, #0xb]
    // 0x5ebe90: DecompressPointer r1
    //     0x5ebe90: add             x1, x1, HEAP, lsl #32
    // 0x5ebe94: r10 = LoadInt32Instr(r1)
    //     0x5ebe94: sbfx            x10, x1, #1, #0x1f
    // 0x5ebe98: cmp             x5, x10
    // 0x5ebe9c: b.ne            #0x5ec4d4
    // 0x5ebea0: mov             x11, x0
    // 0x5ebea4: cmp             x2, x10
    // 0x5ebea8: b.ge            #0x5ec164
    // 0x5ebeac: mov             x0, x10
    // 0x5ebeb0: mov             x1, x2
    // 0x5ebeb4: cmp             x1, x0
    // 0x5ebeb8: b.hs            #0x5ec500
    // 0x5ebebc: LoadField: r0 = r11->field_f
    //     0x5ebebc: ldur            w0, [x11, #0xf]
    // 0x5ebec0: DecompressPointer r0
    //     0x5ebec0: add             x0, x0, HEAP, lsl #32
    // 0x5ebec4: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x5ebec4: add             x16, x0, x2, lsl #2
    //     0x5ebec8: ldur            w10, [x16, #0xf]
    // 0x5ebecc: DecompressPointer r10
    //     0x5ebecc: add             x10, x10, HEAP, lsl #32
    // 0x5ebed0: stur            x10, [fp, #-0x80]
    // 0x5ebed4: add             x12, x2, #1
    // 0x5ebed8: stur            x12, [fp, #-0x78]
    // 0x5ebedc: cmp             w10, NULL
    // 0x5ebee0: b.ne            #0x5ebf10
    // 0x5ebee4: mov             x0, x10
    // 0x5ebee8: mov             x2, x4
    // 0x5ebeec: r1 = Null
    //     0x5ebeec: mov             x1, NULL
    // 0x5ebef0: cmp             w2, NULL
    // 0x5ebef4: b.eq            #0x5ebf10
    // 0x5ebef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ebef8: ldur            w4, [x2, #0x17]
    // 0x5ebefc: DecompressPointer r4
    //     0x5ebefc: add             x4, x4, HEAP, lsl #32
    // 0x5ebf00: r8 = X0
    //     0x5ebf00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ebf04: LoadField: r9 = r4->field_7
    //     0x5ebf04: ldur            x9, [x4, #7]
    // 0x5ebf08: r3 = Null
    //     0x5ebf08: ldr             x3, [PP, #0x3c68]  ; [pp+0x3c68] Null
    // 0x5ebf0c: blr             x9
    // 0x5ebf10: ldur            x1, [fp, #-0x80]
    // 0x5ebf14: r0 = LoadClassIdInstr(r1)
    //     0x5ebf14: ldur            x0, [x1, #-1]
    //     0x5ebf18: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf1c: str             x1, [SP]
    // 0x5ebf20: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5ebf20: movz            x17, #0x1777
    //     0x5ebf24: movk            x17, #0x1, lsl #16
    //     0x5ebf28: add             lr, x0, x17
    //     0x5ebf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf30: blr             lr
    // 0x5ebf34: mov             x1, x0
    // 0x5ebf38: stur            x1, [fp, #-0xa8]
    // 0x5ebf3c: ldur            x2, [fp, #-8]
    // 0x5ebf40: ldur            x3, [fp, #-0x50]
    // 0x5ebf44: ldur            x4, [fp, #-0x20]
    // 0x5ebf48: CheckStackOverflow
    //     0x5ebf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebf4c: cmp             SP, x16
    //     0x5ebf50: b.ls            #0x5ec504
    // 0x5ebf54: r0 = LoadClassIdInstr(r1)
    //     0x5ebf54: ldur            x0, [x1, #-1]
    //     0x5ebf58: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf5c: str             x1, [SP]
    // 0x5ebf60: r0 = GDT[cid_x0 + 0x446]()
    //     0x5ebf60: add             lr, x0, #0x446
    //     0x5ebf64: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf68: blr             lr
    // 0x5ebf6c: tbnz            w0, #4, #0x5ec08c
    // 0x5ebf70: ldur            x2, [fp, #-8]
    // 0x5ebf74: ldur            x1, [fp, #-0xa8]
    // 0x5ebf78: r0 = LoadClassIdInstr(r1)
    //     0x5ebf78: ldur            x0, [x1, #-1]
    //     0x5ebf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf80: str             x1, [SP]
    // 0x5ebf84: r0 = GDT[cid_x0 + 0x598]()
    //     0x5ebf84: add             lr, x0, #0x598
    //     0x5ebf88: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf8c: blr             lr
    // 0x5ebf90: mov             x1, x0
    // 0x5ebf94: ldur            x0, [fp, #-8]
    // 0x5ebf98: stur            x1, [fp, #-0xc8]
    // 0x5ebf9c: LoadField: r2 = r0->field_f
    //     0x5ebf9c: ldur            w2, [x0, #0xf]
    // 0x5ebfa0: DecompressPointer r2
    //     0x5ebfa0: add             x2, x2, HEAP, lsl #32
    // 0x5ebfa4: stur            x2, [fp, #-0xc0]
    // 0x5ebfa8: LoadField: r3 = r1->field_b
    //     0x5ebfa8: ldur            w3, [x1, #0xb]
    // 0x5ebfac: DecompressPointer r3
    //     0x5ebfac: add             x3, x3, HEAP, lsl #32
    // 0x5ebfb0: stur            x3, [fp, #-0xb8]
    // 0x5ebfb4: LoadField: r4 = r3->field_b
    //     0x5ebfb4: ldur            w4, [x3, #0xb]
    // 0x5ebfb8: DecompressPointer r4
    //     0x5ebfb8: add             x4, x4, HEAP, lsl #32
    // 0x5ebfbc: stur            x4, [fp, #-0xb0]
    // 0x5ebfc0: LoadField: r5 = r3->field_f
    //     0x5ebfc0: ldur            w5, [x3, #0xf]
    // 0x5ebfc4: DecompressPointer r5
    //     0x5ebfc4: add             x5, x5, HEAP, lsl #32
    // 0x5ebfc8: LoadField: r6 = r5->field_b
    //     0x5ebfc8: ldur            w6, [x5, #0xb]
    // 0x5ebfcc: DecompressPointer r6
    //     0x5ebfcc: add             x6, x6, HEAP, lsl #32
    // 0x5ebfd0: cmp             w4, w6
    // 0x5ebfd4: b.ne            #0x5ebfe0
    // 0x5ebfd8: str             x3, [SP]
    // 0x5ebfdc: r0 = _growToNextCapacity()
    //     0x5ebfdc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ebfe0: ldur            x3, [fp, #-0x50]
    // 0x5ebfe4: ldur            x2, [fp, #-0xb8]
    // 0x5ebfe8: ldur            x0, [fp, #-0xb0]
    // 0x5ebfec: r4 = LoadInt32Instr(r0)
    //     0x5ebfec: sbfx            x4, x0, #1, #0x1f
    // 0x5ebff0: add             x0, x4, #1
    // 0x5ebff4: lsl             x1, x0, #1
    // 0x5ebff8: StoreField: r2->field_b = r1
    //     0x5ebff8: stur            w1, [x2, #0xb]
    // 0x5ebffc: mov             x1, x4
    // 0x5ec000: cmp             x1, x0
    // 0x5ec004: b.hs            #0x5ec50c
    // 0x5ec008: LoadField: r1 = r2->field_f
    //     0x5ec008: ldur            w1, [x2, #0xf]
    // 0x5ec00c: DecompressPointer r1
    //     0x5ec00c: add             x1, x1, HEAP, lsl #32
    // 0x5ec010: ldur            x0, [fp, #-0xc0]
    // 0x5ec014: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ec014: add             x25, x1, x4, lsl #2
    //     0x5ec018: add             x25, x25, #0xf
    //     0x5ec01c: str             w0, [x25]
    //     0x5ec020: tbz             w0, #0, #0x5ec03c
    //     0x5ec024: ldurb           w16, [x1, #-1]
    //     0x5ec028: ldurb           w17, [x0, #-1]
    //     0x5ec02c: and             x16, x17, x16, lsr #2
    //     0x5ec030: tst             x16, HEAP, lsr #32
    //     0x5ec034: b.eq            #0x5ec03c
    //     0x5ec038: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ec03c: mov             x0, x3
    // 0x5ec040: tbnz            w0, #5, #0x5ec048
    // 0x5ec044: r0 = AssertBoolean()
    //     0x5ec044: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5ec048: ldur            x1, [fp, #-0x50]
    // 0x5ec04c: tbnz            w1, #4, #0x5ec084
    // 0x5ec050: ldur            x0, [fp, #-0xc8]
    // 0x5ec054: ldur            x2, [fp, #-0x20]
    // 0x5ec058: LoadField: r3 = r2->field_8f
    //     0x5ec058: ldur            w3, [x2, #0x8f]
    // 0x5ec05c: DecompressPointer r3
    //     0x5ec05c: add             x3, x3, HEAP, lsl #32
    // 0x5ec060: cmp             w3, NULL
    // 0x5ec064: b.eq            #0x5ec510
    // 0x5ec068: r4 = LoadClassIdInstr(r0)
    //     0x5ec068: ldur            x4, [x0, #-1]
    //     0x5ec06c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec070: stp             x3, x0, [SP]
    // 0x5ec074: mov             x0, x4
    // 0x5ec078: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ec078: sub             lr, x0, #0xff6
    //     0x5ec07c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec080: blr             lr
    // 0x5ec084: ldur            x1, [fp, #-0xa8]
    // 0x5ec088: b               #0x5ebf3c
    // 0x5ec08c: ldur            x3, [fp, #-0x90]
    // 0x5ec090: ldur            x0, [fp, #-0x80]
    // 0x5ec094: ldur            x2, [fp, #-0x88]
    // 0x5ec098: r1 = Null
    //     0x5ec098: mov             x1, NULL
    // 0x5ec09c: cmp             w2, NULL
    // 0x5ec0a0: b.eq            #0x5ec0bc
    // 0x5ec0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec0a4: ldur            w4, [x2, #0x17]
    // 0x5ec0a8: DecompressPointer r4
    //     0x5ec0a8: add             x4, x4, HEAP, lsl #32
    // 0x5ec0ac: r8 = X0
    //     0x5ec0ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ec0b0: LoadField: r9 = r4->field_7
    //     0x5ec0b0: ldur            x9, [x4, #7]
    // 0x5ec0b4: r3 = Null
    //     0x5ec0b4: ldr             x3, [PP, #0x3c78]  ; [pp+0x3c78] Null
    // 0x5ec0b8: blr             x9
    // 0x5ec0bc: ldur            x0, [fp, #-0x90]
    // 0x5ec0c0: LoadField: r1 = r0->field_b
    //     0x5ec0c0: ldur            w1, [x0, #0xb]
    // 0x5ec0c4: DecompressPointer r1
    //     0x5ec0c4: add             x1, x1, HEAP, lsl #32
    // 0x5ec0c8: stur            x1, [fp, #-0xa8]
    // 0x5ec0cc: LoadField: r2 = r0->field_f
    //     0x5ec0cc: ldur            w2, [x0, #0xf]
    // 0x5ec0d0: DecompressPointer r2
    //     0x5ec0d0: add             x2, x2, HEAP, lsl #32
    // 0x5ec0d4: LoadField: r3 = r2->field_b
    //     0x5ec0d4: ldur            w3, [x2, #0xb]
    // 0x5ec0d8: DecompressPointer r3
    //     0x5ec0d8: add             x3, x3, HEAP, lsl #32
    // 0x5ec0dc: cmp             w1, w3
    // 0x5ec0e0: b.ne            #0x5ec0ec
    // 0x5ec0e4: str             x0, [SP]
    // 0x5ec0e8: r0 = _growToNextCapacity()
    //     0x5ec0e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec0ec: ldur            x3, [fp, #-0x90]
    // 0x5ec0f0: ldur            x0, [fp, #-0xa8]
    // 0x5ec0f4: r2 = LoadInt32Instr(r0)
    //     0x5ec0f4: sbfx            x2, x0, #1, #0x1f
    // 0x5ec0f8: add             x0, x2, #1
    // 0x5ec0fc: lsl             x1, x0, #1
    // 0x5ec100: StoreField: r3->field_b = r1
    //     0x5ec100: stur            w1, [x3, #0xb]
    // 0x5ec104: mov             x1, x2
    // 0x5ec108: cmp             x1, x0
    // 0x5ec10c: b.hs            #0x5ec514
    // 0x5ec110: LoadField: r1 = r3->field_f
    //     0x5ec110: ldur            w1, [x3, #0xf]
    // 0x5ec114: DecompressPointer r1
    //     0x5ec114: add             x1, x1, HEAP, lsl #32
    // 0x5ec118: ldur            x0, [fp, #-0x80]
    // 0x5ec11c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ec11c: add             x25, x1, x2, lsl #2
    //     0x5ec120: add             x25, x25, #0xf
    //     0x5ec124: str             w0, [x25]
    //     0x5ec128: tbz             w0, #0, #0x5ec144
    //     0x5ec12c: ldurb           w16, [x1, #-1]
    //     0x5ec130: ldurb           w17, [x0, #-1]
    //     0x5ec134: and             x16, x17, x16, lsr #2
    //     0x5ec138: tst             x16, HEAP, lsr #32
    //     0x5ec13c: b.eq            #0x5ec144
    //     0x5ec140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ec144: ldur            x2, [fp, #-0x78]
    // 0x5ec148: mov             x6, x3
    // 0x5ec14c: ldur            x3, [fp, #-8]
    // 0x5ec150: ldur            x0, [fp, #-0x70]
    // 0x5ec154: ldur            x7, [fp, #-0x88]
    // 0x5ec158: ldur            x4, [fp, #-0xa0]
    // 0x5ec15c: ldur            x5, [fp, #-0x98]
    // 0x5ec160: b               #0x5ebe78
    // 0x5ec164: r0 = Null
    //     0x5ec164: mov             x0, NULL
    // 0x5ec168: LeaveFrame
    //     0x5ec168: mov             SP, fp
    //     0x5ec16c: ldp             fp, lr, [SP], #0x10
    // 0x5ec170: ret
    //     0x5ec170: ret             
    // 0x5ec174: ldur            x4, [fp, #-0x10]
    // 0x5ec178: ldur            x1, [fp, #-0x18]
    // 0x5ec17c: stp             x3, x2, [SP]
    // 0x5ec180: r0 = elementAt()
    //     0x5ec180: bl              #0x5770c0  ; [dart:core] _GrowableList::elementAt
    // 0x5ec184: mov             x3, x0
    // 0x5ec188: ldur            x0, [fp, #-0x28]
    // 0x5ec18c: stur            x3, [fp, #-0x70]
    // 0x5ec190: add             x12, x0, #1
    // 0x5ec194: stur            x12, [fp, #-0x78]
    // 0x5ec198: cmp             w3, NULL
    // 0x5ec19c: b.ne            #0x5ec1cc
    // 0x5ec1a0: mov             x0, x3
    // 0x5ec1a4: ldur            x2, [fp, #-0x60]
    // 0x5ec1a8: r1 = Null
    //     0x5ec1a8: mov             x1, NULL
    // 0x5ec1ac: cmp             w2, NULL
    // 0x5ec1b0: b.eq            #0x5ec1cc
    // 0x5ec1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec1b4: ldur            w4, [x2, #0x17]
    // 0x5ec1b8: DecompressPointer r4
    //     0x5ec1b8: add             x4, x4, HEAP, lsl #32
    // 0x5ec1bc: r8 = X0
    //     0x5ec1bc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ec1c0: LoadField: r9 = r4->field_7
    //     0x5ec1c0: ldur            x9, [x4, #7]
    // 0x5ec1c4: r3 = Null
    //     0x5ec1c4: ldr             x3, [PP, #0x3c88]  ; [pp+0x3c88] Null
    // 0x5ec1c8: blr             x9
    // 0x5ec1cc: ldur            x1, [fp, #-8]
    // 0x5ec1d0: ldur            x0, [fp, #-0x70]
    // 0x5ec1d4: LoadField: r2 = r1->field_f
    //     0x5ec1d4: ldur            w2, [x1, #0xf]
    // 0x5ec1d8: DecompressPointer r2
    //     0x5ec1d8: add             x2, x2, HEAP, lsl #32
    // 0x5ec1dc: stur            x2, [fp, #-0x90]
    // 0x5ec1e0: LoadField: r3 = r0->field_b
    //     0x5ec1e0: ldur            w3, [x0, #0xb]
    // 0x5ec1e4: DecompressPointer r3
    //     0x5ec1e4: add             x3, x3, HEAP, lsl #32
    // 0x5ec1e8: stur            x3, [fp, #-0x88]
    // 0x5ec1ec: LoadField: r4 = r3->field_b
    //     0x5ec1ec: ldur            w4, [x3, #0xb]
    // 0x5ec1f0: DecompressPointer r4
    //     0x5ec1f0: add             x4, x4, HEAP, lsl #32
    // 0x5ec1f4: stur            x4, [fp, #-0x80]
    // 0x5ec1f8: LoadField: r5 = r3->field_f
    //     0x5ec1f8: ldur            w5, [x3, #0xf]
    // 0x5ec1fc: DecompressPointer r5
    //     0x5ec1fc: add             x5, x5, HEAP, lsl #32
    // 0x5ec200: LoadField: r6 = r5->field_b
    //     0x5ec200: ldur            w6, [x5, #0xb]
    // 0x5ec204: DecompressPointer r6
    //     0x5ec204: add             x6, x6, HEAP, lsl #32
    // 0x5ec208: cmp             w4, w6
    // 0x5ec20c: b.ne            #0x5ec218
    // 0x5ec210: str             x3, [SP]
    // 0x5ec214: r0 = _growToNextCapacity()
    //     0x5ec214: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec218: ldur            x3, [fp, #-0x50]
    // 0x5ec21c: ldur            x2, [fp, #-0x88]
    // 0x5ec220: ldur            x0, [fp, #-0x80]
    // 0x5ec224: r4 = LoadInt32Instr(r0)
    //     0x5ec224: sbfx            x4, x0, #1, #0x1f
    // 0x5ec228: add             x0, x4, #1
    // 0x5ec22c: lsl             x1, x0, #1
    // 0x5ec230: StoreField: r2->field_b = r1
    //     0x5ec230: stur            w1, [x2, #0xb]
    // 0x5ec234: mov             x1, x4
    // 0x5ec238: cmp             x1, x0
    // 0x5ec23c: b.hs            #0x5ec518
    // 0x5ec240: LoadField: r1 = r2->field_f
    //     0x5ec240: ldur            w1, [x2, #0xf]
    // 0x5ec244: DecompressPointer r1
    //     0x5ec244: add             x1, x1, HEAP, lsl #32
    // 0x5ec248: ldur            x0, [fp, #-0x90]
    // 0x5ec24c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ec24c: add             x25, x1, x4, lsl #2
    //     0x5ec250: add             x25, x25, #0xf
    //     0x5ec254: str             w0, [x25]
    //     0x5ec258: tbz             w0, #0, #0x5ec274
    //     0x5ec25c: ldurb           w16, [x1, #-1]
    //     0x5ec260: ldurb           w17, [x0, #-1]
    //     0x5ec264: and             x16, x17, x16, lsr #2
    //     0x5ec268: tst             x16, HEAP, lsr #32
    //     0x5ec26c: b.eq            #0x5ec274
    //     0x5ec270: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ec274: mov             x0, x3
    // 0x5ec278: tbnz            w0, #5, #0x5ec280
    // 0x5ec27c: r0 = AssertBoolean()
    //     0x5ec27c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5ec280: ldur            x1, [fp, #-0x50]
    // 0x5ec284: tbnz            w1, #4, #0x5ec2bc
    // 0x5ec288: ldur            x3, [fp, #-0x20]
    // 0x5ec28c: ldur            x2, [fp, #-0x70]
    // 0x5ec290: LoadField: r0 = r3->field_8f
    //     0x5ec290: ldur            w0, [x3, #0x8f]
    // 0x5ec294: DecompressPointer r0
    //     0x5ec294: add             x0, x0, HEAP, lsl #32
    // 0x5ec298: cmp             w0, NULL
    // 0x5ec29c: b.eq            #0x5ec51c
    // 0x5ec2a0: r4 = LoadClassIdInstr(r2)
    //     0x5ec2a0: ldur            x4, [x2, #-1]
    //     0x5ec2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec2a8: stp             x0, x2, [SP]
    // 0x5ec2ac: mov             x0, x4
    // 0x5ec2b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ec2b0: sub             lr, x0, #0xff6
    //     0x5ec2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec2b8: blr             lr
    // 0x5ec2bc: ldur            x1, [fp, #-0x48]
    // 0x5ec2c0: mov             x0, x1
    // 0x5ec2c4: tbnz            w0, #5, #0x5ec2cc
    // 0x5ec2c8: r0 = AssertBoolean()
    //     0x5ec2c8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5ec2cc: ldur            x1, [fp, #-0x48]
    // 0x5ec2d0: tbnz            w1, #4, #0x5ec400
    // 0x5ec2d4: ldur            x2, [fp, #-0x70]
    // 0x5ec2d8: r0 = LoadClassIdInstr(r2)
    //     0x5ec2d8: ldur            x0, [x2, #-1]
    //     0x5ec2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec2e0: str             x2, [SP]
    // 0x5ec2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec2e4: sub             lr, x0, #1, lsl #12
    //     0x5ec2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec2ec: blr             lr
    // 0x5ec2f0: cmp             w0, NULL
    // 0x5ec2f4: b.eq            #0x5ec400
    // 0x5ec2f8: ldur            x2, [fp, #-0x38]
    // 0x5ec2fc: ldur            x1, [fp, #-0x70]
    // 0x5ec300: r0 = LoadClassIdInstr(r1)
    //     0x5ec300: ldur            x0, [x1, #-1]
    //     0x5ec304: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec308: str             x1, [SP]
    // 0x5ec30c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec30c: sub             lr, x0, #1, lsl #12
    //     0x5ec310: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec314: blr             lr
    // 0x5ec318: stur            x0, [fp, #-0x88]
    // 0x5ec31c: cmp             w0, NULL
    // 0x5ec320: b.eq            #0x5ec520
    // 0x5ec324: ldur            x1, [fp, #-0x38]
    // 0x5ec328: LoadField: r2 = r1->field_b
    //     0x5ec328: ldur            w2, [x1, #0xb]
    // 0x5ec32c: DecompressPointer r2
    //     0x5ec32c: add             x2, x2, HEAP, lsl #32
    // 0x5ec330: stur            x2, [fp, #-0x80]
    // 0x5ec334: LoadField: r3 = r1->field_f
    //     0x5ec334: ldur            w3, [x1, #0xf]
    // 0x5ec338: DecompressPointer r3
    //     0x5ec338: add             x3, x3, HEAP, lsl #32
    // 0x5ec33c: LoadField: r4 = r3->field_b
    //     0x5ec33c: ldur            w4, [x3, #0xb]
    // 0x5ec340: DecompressPointer r4
    //     0x5ec340: add             x4, x4, HEAP, lsl #32
    // 0x5ec344: cmp             w2, w4
    // 0x5ec348: b.ne            #0x5ec354
    // 0x5ec34c: str             x1, [SP]
    // 0x5ec350: r0 = _growToNextCapacity()
    //     0x5ec350: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec354: ldur            x2, [fp, #-0x38]
    // 0x5ec358: ldur            x3, [fp, #-0x70]
    // 0x5ec35c: ldur            x0, [fp, #-0x80]
    // 0x5ec360: r4 = LoadInt32Instr(r0)
    //     0x5ec360: sbfx            x4, x0, #1, #0x1f
    // 0x5ec364: add             x0, x4, #1
    // 0x5ec368: lsl             x1, x0, #1
    // 0x5ec36c: StoreField: r2->field_b = r1
    //     0x5ec36c: stur            w1, [x2, #0xb]
    // 0x5ec370: mov             x1, x4
    // 0x5ec374: cmp             x1, x0
    // 0x5ec378: b.hs            #0x5ec524
    // 0x5ec37c: LoadField: r1 = r2->field_f
    //     0x5ec37c: ldur            w1, [x2, #0xf]
    // 0x5ec380: DecompressPointer r1
    //     0x5ec380: add             x1, x1, HEAP, lsl #32
    // 0x5ec384: ldur            x0, [fp, #-0x88]
    // 0x5ec388: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ec388: add             x25, x1, x4, lsl #2
    //     0x5ec38c: add             x25, x25, #0xf
    //     0x5ec390: str             w0, [x25]
    //     0x5ec394: tbz             w0, #0, #0x5ec3b0
    //     0x5ec398: ldurb           w16, [x1, #-1]
    //     0x5ec39c: ldurb           w17, [x0, #-1]
    //     0x5ec3a0: and             x16, x17, x16, lsr #2
    //     0x5ec3a4: tst             x16, HEAP, lsr #32
    //     0x5ec3a8: b.eq            #0x5ec3b0
    //     0x5ec3ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ec3b0: r0 = LoadClassIdInstr(r3)
    //     0x5ec3b0: ldur            x0, [x3, #-1]
    //     0x5ec3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec3b8: str             x3, [SP]
    // 0x5ec3bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec3bc: sub             lr, x0, #1, lsl #12
    //     0x5ec3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec3c4: blr             lr
    // 0x5ec3c8: stur            x0, [fp, #-0x80]
    // 0x5ec3cc: cmp             w0, NULL
    // 0x5ec3d0: b.eq            #0x5ec528
    // 0x5ec3d4: str             x0, [SP]
    // 0x5ec3d8: r0 = _getHash()
    //     0x5ec3d8: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x5ec3dc: r1 = LoadInt32Instr(r0)
    //     0x5ec3dc: sbfx            x1, x0, #1, #0x1f
    // 0x5ec3e0: ldur            x16, [fp, #-0x30]
    // 0x5ec3e4: ldur            lr, [fp, #-0x80]
    // 0x5ec3e8: stp             lr, x16, [SP, #0x10]
    // 0x5ec3ec: ldur            x16, [fp, #-0x70]
    // 0x5ec3f0: stp             x1, x16, [SP]
    // 0x5ec3f4: r0 = _set()
    //     0x5ec3f4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ec3f8: ldur            x2, [fp, #-0x40]
    // 0x5ec3fc: b               #0x5ec488
    // 0x5ec400: ldur            x0, [fp, #-0x40]
    // 0x5ec404: LoadField: r1 = r0->field_b
    //     0x5ec404: ldur            w1, [x0, #0xb]
    // 0x5ec408: DecompressPointer r1
    //     0x5ec408: add             x1, x1, HEAP, lsl #32
    // 0x5ec40c: stur            x1, [fp, #-0x80]
    // 0x5ec410: LoadField: r2 = r0->field_f
    //     0x5ec410: ldur            w2, [x0, #0xf]
    // 0x5ec414: DecompressPointer r2
    //     0x5ec414: add             x2, x2, HEAP, lsl #32
    // 0x5ec418: LoadField: r3 = r2->field_b
    //     0x5ec418: ldur            w3, [x2, #0xb]
    // 0x5ec41c: DecompressPointer r3
    //     0x5ec41c: add             x3, x3, HEAP, lsl #32
    // 0x5ec420: cmp             w1, w3
    // 0x5ec424: b.ne            #0x5ec430
    // 0x5ec428: str             x0, [SP]
    // 0x5ec42c: r0 = _growToNextCapacity()
    //     0x5ec42c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec430: ldur            x2, [fp, #-0x40]
    // 0x5ec434: ldur            x3, [fp, #-0x80]
    // 0x5ec438: r4 = LoadInt32Instr(r3)
    //     0x5ec438: sbfx            x4, x3, #1, #0x1f
    // 0x5ec43c: add             x0, x4, #1
    // 0x5ec440: lsl             x3, x0, #1
    // 0x5ec444: StoreField: r2->field_b = r3
    //     0x5ec444: stur            w3, [x2, #0xb]
    // 0x5ec448: mov             x1, x4
    // 0x5ec44c: cmp             x1, x0
    // 0x5ec450: b.hs            #0x5ec52c
    // 0x5ec454: LoadField: r1 = r2->field_f
    //     0x5ec454: ldur            w1, [x2, #0xf]
    // 0x5ec458: DecompressPointer r1
    //     0x5ec458: add             x1, x1, HEAP, lsl #32
    // 0x5ec45c: ldur            x0, [fp, #-0x70]
    // 0x5ec460: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ec460: add             x25, x1, x4, lsl #2
    //     0x5ec464: add             x25, x25, #0xf
    //     0x5ec468: str             w0, [x25]
    //     0x5ec46c: tbz             w0, #0, #0x5ec488
    //     0x5ec470: ldurb           w16, [x1, #-1]
    //     0x5ec474: ldurb           w17, [x0, #-1]
    //     0x5ec478: and             x16, x17, x16, lsr #2
    //     0x5ec47c: tst             x16, HEAP, lsr #32
    //     0x5ec480: b.eq            #0x5ec488
    //     0x5ec484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ec488: ldur            x12, [fp, #-0x78]
    // 0x5ec48c: ldur            x1, [fp, #-8]
    // 0x5ec490: ldur            x0, [fp, #-0x10]
    // 0x5ec494: ldur            x4, [fp, #-0x50]
    // 0x5ec498: ldur            x6, [fp, #-0x48]
    // 0x5ec49c: mov             x7, x2
    // 0x5ec4a0: ldur            x8, [fp, #-0x38]
    // 0x5ec4a4: ldur            x9, [fp, #-0x30]
    // 0x5ec4a8: ldur            x10, [fp, #-0x20]
    // 0x5ec4ac: ldur            x2, [fp, #-0x68]
    // 0x5ec4b0: ldur            x3, [fp, #-0x60]
    // 0x5ec4b4: ldur            x5, [fp, #-0x58]
    // 0x5ec4b8: b               #0x5ebddc
    // 0x5ec4bc: ldur            x0, [fp, #-0x68]
    // 0x5ec4c0: r0 = ConcurrentModificationError()
    //     0x5ec4c0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ec4c4: ldur            x2, [fp, #-0x68]
    // 0x5ec4c8: StoreField: r0->field_b = r2
    //     0x5ec4c8: stur            w2, [x0, #0xb]
    // 0x5ec4cc: r0 = Throw()
    //     0x5ec4cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ec4d0: brk             #0
    // 0x5ec4d4: r0 = ConcurrentModificationError()
    //     0x5ec4d4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ec4d8: ldur            x11, [fp, #-0x70]
    // 0x5ec4dc: StoreField: r0->field_b = r11
    //     0x5ec4dc: stur            w11, [x0, #0xb]
    // 0x5ec4e0: r0 = Throw()
    //     0x5ec4e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ec4e4: brk             #0
    // 0x5ec4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec4ec: b               #0x5ebc5c
    // 0x5ec4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec4f4: b               #0x5ebdf0
    // 0x5ec4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec4f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec4fc: b               #0x5ebe8c
    // 0x5ec500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec508: b               #0x5ebf54
    // 0x5ec50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec50c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec514: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec518: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec51c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec524: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec528: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec52c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x5fa460, size: 0x18
    // 0x5fa460: ldr             x1, [SP]
    // 0x5fa464: LoadField: r2 = r1->field_2f
    //     0x5fa464: ldur            w2, [x1, #0x2f]
    // 0x5fa468: DecompressPointer r2
    //     0x5fa468: add             x2, x2, HEAP, lsl #32
    // 0x5fa46c: LoadField: r0 = r2->field_b
    //     0x5fa46c: ldur            w0, [x2, #0xb]
    // 0x5fa470: DecompressPointer r0
    //     0x5fa470: add             x0, x0, HEAP, lsl #32
    // 0x5fa474: ret
    //     0x5fa474: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x5fa82c, size: 0x118
    // 0x5fa82c: EnterFrame
    //     0x5fa82c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa830: mov             fp, SP
    // 0x5fa834: AllocStack(0x10)
    //     0x5fa834: sub             SP, SP, #0x10
    // 0x5fa838: CheckStackOverflow
    //     0x5fa838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa83c: cmp             SP, x16
    //     0x5fa840: b.ls            #0x5fa934
    // 0x5fa844: ldr             x0, [fp, #0x10]
    // 0x5fa848: r1 = LoadClassIdInstr(r0)
    //     0x5fa848: ldur            x1, [x0, #-1]
    //     0x5fa84c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa850: str             x0, [SP]
    // 0x5fa854: mov             x0, x1
    // 0x5fa858: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5fa858: movz            x17, #0xddb3
    //     0x5fa85c: add             lr, x0, x17
    //     0x5fa860: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa864: blr             lr
    // 0x5fa868: mov             x1, x0
    // 0x5fa86c: stur            x1, [fp, #-8]
    // 0x5fa870: CheckStackOverflow
    //     0x5fa870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa874: cmp             SP, x16
    //     0x5fa878: b.ls            #0x5fa93c
    // 0x5fa87c: r0 = LoadClassIdInstr(r1)
    //     0x5fa87c: ldur            x0, [x1, #-1]
    //     0x5fa880: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa884: lsl             x0, x0, #1
    // 0x5fa888: r2 = LoadInt32Instr(r0)
    //     0x5fa888: sbfx            x2, x0, #1, #0x1f
    // 0x5fa88c: cmp             x2, #0x7ac
    // 0x5fa890: b.lt            #0x5fa924
    // 0x5fa894: cmp             x2, #0x87a
    // 0x5fa898: b.gt            #0x5fa924
    // 0x5fa89c: r0 = LoadClassIdInstr(r1)
    //     0x5fa89c: ldur            x0, [x1, #-1]
    //     0x5fa8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa8a4: str             x1, [SP]
    // 0x5fa8a8: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5fa8a8: movz            x17, #0xee21
    //     0x5fa8ac: add             lr, x0, x17
    //     0x5fa8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa8b4: blr             lr
    // 0x5fa8b8: tbnz            w0, #4, #0x5fa8f4
    // 0x5fa8bc: ldur            x0, [fp, #-8]
    // 0x5fa8c0: LoadField: r1 = r0->field_2f
    //     0x5fa8c0: ldur            w1, [x0, #0x2f]
    // 0x5fa8c4: DecompressPointer r1
    //     0x5fa8c4: add             x1, x1, HEAP, lsl #32
    // 0x5fa8c8: LoadField: r2 = r1->field_b
    //     0x5fa8c8: ldur            w2, [x1, #0xb]
    // 0x5fa8cc: DecompressPointer r2
    //     0x5fa8cc: add             x2, x2, HEAP, lsl #32
    // 0x5fa8d0: cmp             w2, NULL
    // 0x5fa8d4: b.eq            #0x5fa924
    // 0x5fa8d8: LoadField: r1 = r2->field_2b
    //     0x5fa8d8: ldur            w1, [x2, #0x2b]
    // 0x5fa8dc: DecompressPointer r1
    //     0x5fa8dc: add             x1, x1, HEAP, lsl #32
    // 0x5fa8e0: cmp             w1, NULL
    // 0x5fa8e4: b.ne            #0x5fa924
    // 0x5fa8e8: r1 = true
    //     0x5fa8e8: add             x1, NULL, #0x20  ; true
    // 0x5fa8ec: StoreField: r0->field_3b = r1
    //     0x5fa8ec: stur            w1, [x0, #0x3b]
    // 0x5fa8f0: b               #0x5fa8fc
    // 0x5fa8f4: ldur            x0, [fp, #-8]
    // 0x5fa8f8: r1 = true
    //     0x5fa8f8: add             x1, NULL, #0x20  ; true
    // 0x5fa8fc: r2 = LoadClassIdInstr(r0)
    //     0x5fa8fc: ldur            x2, [x0, #-1]
    //     0x5fa900: ubfx            x2, x2, #0xc, #0x14
    // 0x5fa904: str             x0, [SP]
    // 0x5fa908: mov             x0, x2
    // 0x5fa90c: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5fa90c: movz            x17, #0xddb3
    //     0x5fa910: add             lr, x0, x17
    //     0x5fa914: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa918: blr             lr
    // 0x5fa91c: mov             x1, x0
    // 0x5fa920: b               #0x5fa86c
    // 0x5fa924: r0 = Null
    //     0x5fa924: mov             x0, NULL
    // 0x5fa928: LeaveFrame
    //     0x5fa928: mov             SP, fp
    //     0x5fa92c: ldp             fp, lr, [SP], #0x10
    // 0x5fa930: ret
    //     0x5fa930: ret             
    // 0x5fa934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa938: b               #0x5fa844
    // 0x5fa93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa940: b               #0x5fa87c
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x5fb110, size: 0xd0
    // 0x5fb110: EnterFrame
    //     0x5fb110: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb114: mov             fp, SP
    // 0x5fb118: AllocStack(0x60)
    //     0x5fb118: sub             SP, SP, #0x60
    // 0x5fb11c: CheckStackOverflow
    //     0x5fb11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb120: cmp             SP, x16
    //     0x5fb124: b.ls            #0x5fb1d8
    // 0x5fb128: ldr             x1, [fp, #0x20]
    // 0x5fb12c: LoadField: r0 = r1->field_1b
    //     0x5fb12c: ldur            w0, [x1, #0x1b]
    // 0x5fb130: DecompressPointer r0
    //     0x5fb130: add             x0, x0, HEAP, lsl #32
    // 0x5fb134: tbnz            w0, #4, #0x5fb148
    // 0x5fb138: r0 = Null
    //     0x5fb138: mov             x0, NULL
    // 0x5fb13c: LeaveFrame
    //     0x5fb13c: mov             SP, fp
    //     0x5fb140: ldp             fp, lr, [SP], #0x10
    // 0x5fb144: ret
    //     0x5fb144: ret             
    // 0x5fb148: r0 = false
    //     0x5fb148: add             x0, NULL, #0x30  ; false
    // 0x5fb14c: StoreField: r1->field_3b = r0
    //     0x5fb14c: stur            w0, [x1, #0x3b]
    // 0x5fb150: StoreField: r1->field_3f = r0
    //     0x5fb150: stur            w0, [x1, #0x3f]
    // 0x5fb154: r0 = LoadClassIdInstr(r1)
    //     0x5fb154: ldur            x0, [x1, #-1]
    //     0x5fb158: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb15c: str             x1, [SP]
    // 0x5fb160: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5fb160: movz            x17, #0xee21
    //     0x5fb164: add             lr, x0, x17
    //     0x5fb168: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb16c: blr             lr
    // 0x5fb170: ldr             x1, [fp, #0x20]
    // 0x5fb174: StoreField: r1->field_2b = r0
    //     0x5fb174: stur            w0, [x1, #0x2b]
    // 0x5fb178: r0 = LoadClassIdInstr(r1)
    //     0x5fb178: ldur            x0, [x1, #-1]
    //     0x5fb17c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb180: ldr             x16, [fp, #0x18]
    // 0x5fb184: stp             x16, x1, [SP, #8]
    // 0x5fb188: ldr             x16, [fp, #0x10]
    // 0x5fb18c: str             x16, [SP]
    // 0x5fb190: r0 = GDT[cid_x0 + 0xe39e]()
    //     0x5fb190: movz            x17, #0xe39e
    //     0x5fb194: add             lr, x0, x17
    //     0x5fb198: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb19c: blr             lr
    // 0x5fb1a0: b               #0x5fb1c8
    // 0x5fb1a4: sub             SP, fp, #0x60
    // 0x5fb1a8: mov             x16, x1
    // 0x5fb1ac: mov             x1, x0
    // 0x5fb1b0: mov             x0, x16
    // 0x5fb1b4: ldr             x16, [fp, #0x20]
    // 0x5fb1b8: r30 = "paint"
    //     0x5fb1b8: ldr             lr, [PP, #0x40d8]  ; [pp+0x40d8] "paint"
    // 0x5fb1bc: stp             lr, x16, [SP, #0x10]
    // 0x5fb1c0: stp             x0, x1, [SP]
    // 0x5fb1c4: r0 = _reportException()
    //     0x5fb1c4: bl              #0x5fb1e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x5fb1c8: r0 = Null
    //     0x5fb1c8: mov             x0, NULL
    // 0x5fb1cc: LeaveFrame
    //     0x5fb1cc: mov             SP, fp
    //     0x5fb1d0: ldp             fp, lr, [SP], #0x10
    // 0x5fb1d4: ret
    //     0x5fb1d4: ret             
    // 0x5fb1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb1dc: b               #0x5fb128
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x5fb1e0, size: 0x8c
    // 0x5fb1e0: EnterFrame
    //     0x5fb1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb1e4: mov             fp, SP
    // 0x5fb1e8: AllocStack(0x8)
    //     0x5fb1e8: sub             SP, SP, #8
    // 0x5fb1ec: CheckStackOverflow
    //     0x5fb1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb1f0: cmp             SP, x16
    //     0x5fb1f4: b.ls            #0x5fb264
    // 0x5fb1f8: r1 = Null
    //     0x5fb1f8: mov             x1, NULL
    // 0x5fb1fc: r2 = 6
    //     0x5fb1fc: movz            x2, #0x6
    // 0x5fb200: r0 = AllocateArray()
    //     0x5fb200: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fb204: r17 = "during "
    //     0x5fb204: ldr             x17, [PP, #0x40e0]  ; [pp+0x40e0] "during "
    // 0x5fb208: StoreField: r0->field_f = r17
    //     0x5fb208: stur            w17, [x0, #0xf]
    // 0x5fb20c: ldr             x1, [fp, #0x20]
    // 0x5fb210: StoreField: r0->field_13 = r1
    //     0x5fb210: stur            w1, [x0, #0x13]
    // 0x5fb214: r17 = "()"
    //     0x5fb214: ldr             x17, [PP, #0x40e8]  ; [pp+0x40e8] "()"
    // 0x5fb218: ArrayStore: r0[0] = r17  ; List_4
    //     0x5fb218: stur            w17, [x0, #0x17]
    // 0x5fb21c: str             x0, [SP]
    // 0x5fb220: r0 = _interpolate()
    //     0x5fb220: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5fb224: r0 = FlutterErrorDetails()
    //     0x5fb224: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5fb228: mov             x1, x0
    // 0x5fb22c: ldr             x0, [fp, #0x18]
    // 0x5fb230: StoreField: r1->field_7 = r0
    //     0x5fb230: stur            w0, [x1, #7]
    // 0x5fb234: ldr             x0, [fp, #0x10]
    // 0x5fb238: StoreField: r1->field_b = r0
    //     0x5fb238: stur            w0, [x1, #0xb]
    // 0x5fb23c: r0 = "rendering library"
    //     0x5fb23c: ldr             x0, [PP, #0x40f0]  ; [pp+0x40f0] "rendering library"
    // 0x5fb240: StoreField: r1->field_f = r0
    //     0x5fb240: stur            w0, [x1, #0xf]
    // 0x5fb244: r0 = false
    //     0x5fb244: add             x0, NULL, #0x30  ; false
    // 0x5fb248: StoreField: r1->field_13 = r0
    //     0x5fb248: stur            w0, [x1, #0x13]
    // 0x5fb24c: str             x1, [SP]
    // 0x5fb250: r0 = reportError()
    //     0x5fb250: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5fb254: r0 = Null
    //     0x5fb254: mov             x0, NULL
    // 0x5fb258: LeaveFrame
    //     0x5fb258: mov             SP, fp
    //     0x5fb25c: ldp             fp, lr, [SP], #0x10
    // 0x5fb260: ret
    //     0x5fb260: ret             
    // 0x5fb264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb268: b               #0x5fb1f8
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x5fb6a4, size: 0x204
    // 0x5fb6a4: EnterFrame
    //     0x5fb6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6a8: mov             fp, SP
    // 0x5fb6ac: AllocStack(0x18)
    //     0x5fb6ac: sub             SP, SP, #0x18
    // 0x5fb6b0: CheckStackOverflow
    //     0x5fb6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb6b4: cmp             SP, x16
    //     0x5fb6b8: b.ls            #0x5fb890
    // 0x5fb6bc: r1 = 1
    //     0x5fb6bc: movz            x1, #0x1
    // 0x5fb6c0: r0 = AllocateContext()
    //     0x5fb6c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5fb6c4: mov             x1, x0
    // 0x5fb6c8: ldr             x0, [fp, #0x10]
    // 0x5fb6cc: StoreField: r1->field_f = r0
    //     0x5fb6cc: stur            w0, [x1, #0xf]
    // 0x5fb6d0: LoadField: r2 = r0->field_33
    //     0x5fb6d0: ldur            w2, [x0, #0x33]
    // 0x5fb6d4: DecompressPointer r2
    //     0x5fb6d4: add             x2, x2, HEAP, lsl #32
    // 0x5fb6d8: tbz             w2, #4, #0x5fb6ec
    // 0x5fb6dc: r0 = Null
    //     0x5fb6dc: mov             x0, NULL
    // 0x5fb6e0: LeaveFrame
    //     0x5fb6e0: mov             SP, fp
    //     0x5fb6e4: ldp             fp, lr, [SP], #0x10
    // 0x5fb6e8: ret
    //     0x5fb6e8: ret             
    // 0x5fb6ec: r3 = false
    //     0x5fb6ec: add             x3, NULL, #0x30  ; false
    // 0x5fb6f0: LoadField: r4 = r0->field_37
    //     0x5fb6f0: ldur            w4, [x0, #0x37]
    // 0x5fb6f4: DecompressPointer r4
    //     0x5fb6f4: add             x4, x4, HEAP, lsl #32
    // 0x5fb6f8: r16 = Sentinel
    //     0x5fb6f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fb6fc: cmp             w4, w16
    // 0x5fb700: b.eq            #0x5fb898
    // 0x5fb704: stur            x4, [fp, #-8]
    // 0x5fb708: StoreField: r0->field_37 = r3
    //     0x5fb708: stur            w3, [x0, #0x37]
    // 0x5fb70c: mov             x2, x1
    // 0x5fb710: r1 = Function '<anonymous closure>':.
    //     0x5fb710: ldr             x1, [PP, #0x4120]  ; [pp+0x4120] AnonymousClosure: (0x5fb8a8), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x5fb6a4)
    // 0x5fb714: r0 = AllocateClosure()
    //     0x5fb714: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fb718: ldr             x1, [fp, #0x10]
    // 0x5fb71c: r2 = LoadClassIdInstr(r1)
    //     0x5fb71c: ldur            x2, [x1, #-1]
    //     0x5fb720: ubfx            x2, x2, #0xc, #0x14
    // 0x5fb724: stp             x0, x1, [SP]
    // 0x5fb728: mov             x0, x2
    // 0x5fb72c: r0 = GDT[cid_x0 + 0xebb4]()
    //     0x5fb72c: movz            x17, #0xebb4
    //     0x5fb730: add             lr, x0, x17
    //     0x5fb734: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb738: blr             lr
    // 0x5fb73c: ldr             x1, [fp, #0x10]
    // 0x5fb740: r0 = LoadClassIdInstr(r1)
    //     0x5fb740: ldur            x0, [x1, #-1]
    //     0x5fb744: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb748: str             x1, [SP]
    // 0x5fb74c: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5fb74c: movz            x17, #0xee21
    //     0x5fb750: add             lr, x0, x17
    //     0x5fb754: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb758: blr             lr
    // 0x5fb75c: tbz             w0, #4, #0x5fb784
    // 0x5fb760: ldr             x1, [fp, #0x10]
    // 0x5fb764: r0 = LoadClassIdInstr(r1)
    //     0x5fb764: ldur            x0, [x1, #-1]
    //     0x5fb768: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb76c: str             x1, [SP]
    // 0x5fb770: r0 = GDT[cid_x0 + 0xe46d]()
    //     0x5fb770: movz            x17, #0xe46d
    //     0x5fb774: add             lr, x0, x17
    //     0x5fb778: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb77c: blr             lr
    // 0x5fb780: tbnz            w0, #4, #0x5fb794
    // 0x5fb784: ldr             x1, [fp, #0x10]
    // 0x5fb788: r0 = true
    //     0x5fb788: add             x0, NULL, #0x20  ; true
    // 0x5fb78c: StoreField: r1->field_37 = r0
    //     0x5fb78c: stur            w0, [x1, #0x37]
    // 0x5fb790: b               #0x5fb798
    // 0x5fb794: ldr             x1, [fp, #0x10]
    // 0x5fb798: r0 = LoadClassIdInstr(r1)
    //     0x5fb798: ldur            x0, [x1, #-1]
    //     0x5fb79c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb7a0: str             x1, [SP]
    // 0x5fb7a4: r0 = GDT[cid_x0 + 0xee21]()
    //     0x5fb7a4: movz            x17, #0xee21
    //     0x5fb7a8: add             lr, x0, x17
    //     0x5fb7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb7b0: blr             lr
    // 0x5fb7b4: tbz             w0, #4, #0x5fb838
    // 0x5fb7b8: ldr             x0, [fp, #0x10]
    // 0x5fb7bc: LoadField: r1 = r0->field_2b
    //     0x5fb7bc: ldur            w1, [x0, #0x2b]
    // 0x5fb7c0: DecompressPointer r1
    //     0x5fb7c0: add             x1, x1, HEAP, lsl #32
    // 0x5fb7c4: r16 = Sentinel
    //     0x5fb7c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fb7c8: cmp             w1, w16
    // 0x5fb7cc: b.eq            #0x5fb8a0
    // 0x5fb7d0: tbnz            w1, #4, #0x5fb830
    // 0x5fb7d4: r1 = false
    //     0x5fb7d4: add             x1, NULL, #0x30  ; false
    // 0x5fb7d8: StoreField: r0->field_3b = r1
    //     0x5fb7d8: stur            w1, [x0, #0x3b]
    // 0x5fb7dc: StoreField: r0->field_3f = r1
    //     0x5fb7dc: stur            w1, [x0, #0x3f]
    // 0x5fb7e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb7e0: ldur            w2, [x0, #0x17]
    // 0x5fb7e4: DecompressPointer r2
    //     0x5fb7e4: add             x2, x2, HEAP, lsl #32
    // 0x5fb7e8: cmp             w2, NULL
    // 0x5fb7ec: b.eq            #0x5fb808
    // 0x5fb7f0: LoadField: r3 = r2->field_27
    //     0x5fb7f0: ldur            w3, [x2, #0x27]
    // 0x5fb7f4: DecompressPointer r3
    //     0x5fb7f4: add             x3, x3, HEAP, lsl #32
    // 0x5fb7f8: stp             x0, x3, [SP]
    // 0x5fb7fc: r0 = remove()
    //     0x5fb7fc: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x5fb800: ldr             x0, [fp, #0x10]
    // 0x5fb804: r1 = false
    //     0x5fb804: add             x1, NULL, #0x30  ; false
    // 0x5fb808: StoreField: r0->field_33 = r1
    //     0x5fb808: stur            w1, [x0, #0x33]
    // 0x5fb80c: r1 = LoadClassIdInstr(r0)
    //     0x5fb80c: ldur            x1, [x0, #-1]
    //     0x5fb810: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb814: str             x0, [SP]
    // 0x5fb818: mov             x0, x1
    // 0x5fb81c: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x5fb81c: movz            x17, #0xeae5
    //     0x5fb820: add             lr, x0, x17
    //     0x5fb824: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb828: blr             lr
    // 0x5fb82c: b               #0x5fb880
    // 0x5fb830: r1 = false
    //     0x5fb830: add             x1, NULL, #0x30  ; false
    // 0x5fb834: b               #0x5fb840
    // 0x5fb838: ldr             x0, [fp, #0x10]
    // 0x5fb83c: r1 = false
    //     0x5fb83c: add             x1, NULL, #0x30  ; false
    // 0x5fb840: ldur            x2, [fp, #-8]
    // 0x5fb844: LoadField: r3 = r0->field_37
    //     0x5fb844: ldur            w3, [x0, #0x37]
    // 0x5fb848: DecompressPointer r3
    //     0x5fb848: add             x3, x3, HEAP, lsl #32
    // 0x5fb84c: cmp             w2, w3
    // 0x5fb850: b.eq            #0x5fb87c
    // 0x5fb854: StoreField: r0->field_33 = r1
    //     0x5fb854: stur            w1, [x0, #0x33]
    // 0x5fb858: r1 = LoadClassIdInstr(r0)
    //     0x5fb858: ldur            x1, [x0, #-1]
    //     0x5fb85c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb860: str             x0, [SP]
    // 0x5fb864: mov             x0, x1
    // 0x5fb868: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x5fb868: movz            x17, #0xeae5
    //     0x5fb86c: add             lr, x0, x17
    //     0x5fb870: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb874: blr             lr
    // 0x5fb878: b               #0x5fb880
    // 0x5fb87c: StoreField: r0->field_33 = r1
    //     0x5fb87c: stur            w1, [x0, #0x33]
    // 0x5fb880: r0 = Null
    //     0x5fb880: mov             x0, NULL
    // 0x5fb884: LeaveFrame
    //     0x5fb884: mov             SP, fp
    //     0x5fb888: ldp             fp, lr, [SP], #0x10
    // 0x5fb88c: ret
    //     0x5fb88c: ret             
    // 0x5fb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb894: b               #0x5fb6bc
    // 0x5fb898: r9 = _needsCompositing
    //     0x5fb898: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x5fb89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb89c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fb8a0: r9 = _wasRepaintBoundary
    //     0x5fb8a0: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x5fb8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb8a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5fb8a8, size: 0x84
    // 0x5fb8a8: EnterFrame
    //     0x5fb8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb8ac: mov             fp, SP
    // 0x5fb8b0: AllocStack(0x10)
    //     0x5fb8b0: sub             SP, SP, #0x10
    // 0x5fb8b4: SetupParameters()
    //     0x5fb8b4: ldr             x0, [fp, #0x18]
    //     0x5fb8b8: ldur            w1, [x0, #0x17]
    //     0x5fb8bc: add             x1, x1, HEAP, lsl #32
    //     0x5fb8c0: stur            x1, [fp, #-8]
    // 0x5fb8c4: CheckStackOverflow
    //     0x5fb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb8c8: cmp             SP, x16
    //     0x5fb8cc: b.ls            #0x5fb91c
    // 0x5fb8d0: ldr             x16, [fp, #0x10]
    // 0x5fb8d4: str             x16, [SP]
    // 0x5fb8d8: r0 = _updateCompositingBits()
    //     0x5fb8d8: bl              #0x5fb6a4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x5fb8dc: ldr             x1, [fp, #0x10]
    // 0x5fb8e0: LoadField: r2 = r1->field_37
    //     0x5fb8e0: ldur            w2, [x1, #0x37]
    // 0x5fb8e4: DecompressPointer r2
    //     0x5fb8e4: add             x2, x2, HEAP, lsl #32
    // 0x5fb8e8: r16 = Sentinel
    //     0x5fb8e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fb8ec: cmp             w2, w16
    // 0x5fb8f0: b.eq            #0x5fb924
    // 0x5fb8f4: tbnz            w2, #4, #0x5fb90c
    // 0x5fb8f8: ldur            x1, [fp, #-8]
    // 0x5fb8fc: r2 = true
    //     0x5fb8fc: add             x2, NULL, #0x20  ; true
    // 0x5fb900: LoadField: r3 = r1->field_f
    //     0x5fb900: ldur            w3, [x1, #0xf]
    // 0x5fb904: DecompressPointer r3
    //     0x5fb904: add             x3, x3, HEAP, lsl #32
    // 0x5fb908: StoreField: r3->field_37 = r2
    //     0x5fb908: stur            w2, [x3, #0x37]
    // 0x5fb90c: r0 = Null
    //     0x5fb90c: mov             x0, NULL
    // 0x5fb910: LeaveFrame
    //     0x5fb910: mov             SP, fp
    //     0x5fb914: ldp             fp, lr, [SP], #0x10
    // 0x5fb918: ret
    //     0x5fb918: ret             
    // 0x5fb91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb920: b               #0x5fb8d0
    // 0x5fb924: r9 = _needsCompositing
    //     0x5fb924: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x5fb928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb928: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x5fbc18, size: 0xb4
    // 0x5fbc18: EnterFrame
    //     0x5fbc18: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbc1c: mov             fp, SP
    // 0x5fbc20: AllocStack(0x60)
    //     0x5fbc20: sub             SP, SP, #0x60
    // 0x5fbc24: CheckStackOverflow
    //     0x5fbc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbc28: cmp             SP, x16
    //     0x5fbc2c: b.ls            #0x5fbcc4
    // 0x5fbc30: ldr             x1, [fp, #0x10]
    // 0x5fbc34: r0 = LoadClassIdInstr(r1)
    //     0x5fbc34: ldur            x0, [x1, #-1]
    //     0x5fbc38: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbc3c: str             x1, [SP]
    // 0x5fbc40: r0 = GDT[cid_x0 + 0xe60b]()
    //     0x5fbc40: movz            x17, #0xe60b
    //     0x5fbc44: add             lr, x0, x17
    //     0x5fbc48: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbc4c: blr             lr
    // 0x5fbc50: ldr             x16, [fp, #0x10]
    // 0x5fbc54: str             x16, [SP]
    // 0x5fbc58: r0 = markNeedsSemanticsUpdate()
    //     0x5fbc58: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5fbc5c: ldr             x1, [fp, #0x10]
    // 0x5fbc60: b               #0x5fbc90
    // 0x5fbc64: sub             SP, fp, #0x60
    // 0x5fbc68: mov             x16, x1
    // 0x5fbc6c: mov             x1, x0
    // 0x5fbc70: mov             x0, x16
    // 0x5fbc74: ldr             x16, [fp, #0x10]
    // 0x5fbc78: r30 = "performLayout"
    //     0x5fbc78: ldr             lr, [PP, #0x4150]  ; [pp+0x4150] "performLayout"
    // 0x5fbc7c: stp             lr, x16, [SP, #0x10]
    // 0x5fbc80: stp             x0, x1, [SP]
    // 0x5fbc84: r0 = _reportException()
    //     0x5fbc84: bl              #0x5fb1e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x5fbc88: ldr             x0, [fp, #0x10]
    // 0x5fbc8c: mov             x1, x0
    // 0x5fbc90: r0 = false
    //     0x5fbc90: add             x0, NULL, #0x30  ; false
    // 0x5fbc94: StoreField: r1->field_1b = r0
    //     0x5fbc94: stur            w0, [x1, #0x1b]
    // 0x5fbc98: r0 = LoadClassIdInstr(r1)
    //     0x5fbc98: ldur            x0, [x1, #-1]
    //     0x5fbc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbca0: str             x1, [SP]
    // 0x5fbca4: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x5fbca4: movz            x17, #0xeae5
    //     0x5fbca8: add             lr, x0, x17
    //     0x5fbcac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbcb0: blr             lr
    // 0x5fbcb4: r0 = Null
    //     0x5fbcb4: mov             x0, NULL
    // 0x5fbcb8: LeaveFrame
    //     0x5fbcb8: mov             SP, fp
    //     0x5fbcbc: ldp             fp, lr, [SP], #0x10
    // 0x5fbcc0: ret
    //     0x5fbcc0: ret             
    // 0x5fbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbcc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbcc8: b               #0x5fbc30
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x5fbccc, size: 0x388
    // 0x5fbccc: EnterFrame
    //     0x5fbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbcd0: mov             fp, SP
    // 0x5fbcd4: AllocStack(0x30)
    //     0x5fbcd4: sub             SP, SP, #0x30
    // 0x5fbcd8: CheckStackOverflow
    //     0x5fbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbcdc: cmp             SP, x16
    //     0x5fbce0: b.ls            #0x5fc034
    // 0x5fbce4: ldr             x0, [fp, #0x10]
    // 0x5fbce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fbce8: ldur            w1, [x0, #0x17]
    // 0x5fbcec: DecompressPointer r1
    //     0x5fbcec: add             x1, x1, HEAP, lsl #32
    // 0x5fbcf0: cmp             w1, NULL
    // 0x5fbcf4: b.eq            #0x5fbd08
    // 0x5fbcf8: LoadField: r2 = r1->field_2b
    //     0x5fbcf8: ldur            w2, [x1, #0x2b]
    // 0x5fbcfc: DecompressPointer r2
    //     0x5fbcfc: add             x2, x2, HEAP, lsl #32
    // 0x5fbd00: cmp             w2, NULL
    // 0x5fbd04: b.ne            #0x5fbd1c
    // 0x5fbd08: StoreField: r0->field_43 = rNULL
    //     0x5fbd08: stur            NULL, [x0, #0x43]
    // 0x5fbd0c: r0 = Null
    //     0x5fbd0c: mov             x0, NULL
    // 0x5fbd10: LeaveFrame
    //     0x5fbd10: mov             SP, fp
    //     0x5fbd14: ldp             fp, lr, [SP], #0x10
    // 0x5fbd18: ret
    //     0x5fbd18: ret             
    // 0x5fbd1c: LoadField: r1 = r0->field_4b
    //     0x5fbd1c: ldur            w1, [x0, #0x4b]
    // 0x5fbd20: DecompressPointer r1
    //     0x5fbd20: add             x1, x1, HEAP, lsl #32
    // 0x5fbd24: cmp             w1, NULL
    // 0x5fbd28: b.eq            #0x5fbd60
    // 0x5fbd2c: LoadField: r1 = r0->field_43
    //     0x5fbd2c: ldur            w1, [x0, #0x43]
    // 0x5fbd30: DecompressPointer r1
    //     0x5fbd30: add             x1, x1, HEAP, lsl #32
    // 0x5fbd34: cmp             w1, NULL
    // 0x5fbd38: b.ne            #0x5fbd44
    // 0x5fbd3c: r1 = Null
    //     0x5fbd3c: mov             x1, NULL
    // 0x5fbd40: b               #0x5fbd50
    // 0x5fbd44: LoadField: r2 = r1->field_7
    //     0x5fbd44: ldur            w2, [x1, #7]
    // 0x5fbd48: DecompressPointer r2
    //     0x5fbd48: add             x2, x2, HEAP, lsl #32
    // 0x5fbd4c: mov             x1, x2
    // 0x5fbd50: cmp             w1, NULL
    // 0x5fbd54: b.ne            #0x5fbd64
    // 0x5fbd58: r1 = false
    //     0x5fbd58: add             x1, NULL, #0x30  ; false
    // 0x5fbd5c: b               #0x5fbd64
    // 0x5fbd60: r1 = false
    //     0x5fbd60: add             x1, NULL, #0x30  ; false
    // 0x5fbd64: stur            x1, [fp, #-8]
    // 0x5fbd68: LoadField: r2 = r0->field_43
    //     0x5fbd68: ldur            w2, [x0, #0x43]
    // 0x5fbd6c: DecompressPointer r2
    //     0x5fbd6c: add             x2, x2, HEAP, lsl #32
    // 0x5fbd70: cmp             w2, NULL
    // 0x5fbd74: b.eq            #0x5fbd90
    // 0x5fbd78: LoadField: r3 = r2->field_27
    //     0x5fbd78: ldur            w3, [x2, #0x27]
    // 0x5fbd7c: DecompressPointer r3
    //     0x5fbd7c: add             x3, x3, HEAP, lsl #32
    // 0x5fbd80: cmp             w3, NULL
    // 0x5fbd84: b.eq            #0x5fbd90
    // 0x5fbd88: r1 = true
    //     0x5fbd88: add             x1, NULL, #0x20  ; true
    // 0x5fbd8c: b               #0x5fbdb8
    // 0x5fbd90: str             x0, [SP]
    // 0x5fbd94: r0 = _semanticsConfiguration()
    //     0x5fbd94: bl              #0x5eb8f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5fbd98: LoadField: r1 = r0->field_27
    //     0x5fbd98: ldur            w1, [x0, #0x27]
    // 0x5fbd9c: DecompressPointer r1
    //     0x5fbd9c: add             x1, x1, HEAP, lsl #32
    // 0x5fbda0: cmp             w1, NULL
    // 0x5fbda4: r16 = true
    //     0x5fbda4: add             x16, NULL, #0x20  ; true
    // 0x5fbda8: r17 = false
    //     0x5fbda8: add             x17, NULL, #0x30  ; false
    // 0x5fbdac: csel            x0, x16, x17, ne
    // 0x5fbdb0: mov             x1, x0
    // 0x5fbdb4: ldr             x0, [fp, #0x10]
    // 0x5fbdb8: stur            x1, [fp, #-0x10]
    // 0x5fbdbc: StoreField: r0->field_43 = rNULL
    //     0x5fbdbc: stur            NULL, [x0, #0x43]
    // 0x5fbdc0: str             x0, [SP]
    // 0x5fbdc4: r0 = _semanticsConfiguration()
    //     0x5fbdc4: bl              #0x5eb8f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x5fbdc8: LoadField: r1 = r0->field_7
    //     0x5fbdc8: ldur            w1, [x0, #7]
    // 0x5fbdcc: DecompressPointer r1
    //     0x5fbdcc: add             x1, x1, HEAP, lsl #32
    // 0x5fbdd0: tbnz            w1, #4, #0x5fbddc
    // 0x5fbdd4: ldur            x0, [fp, #-8]
    // 0x5fbdd8: b               #0x5fbde0
    // 0x5fbddc: r0 = false
    //     0x5fbddc: add             x0, NULL, #0x30  ; false
    // 0x5fbde0: ldur            x4, [fp, #-0x10]
    // 0x5fbde4: mov             x3, x0
    // 0x5fbde8: ldr             x2, [fp, #0x10]
    // 0x5fbdec: ldr             x1, [fp, #0x10]
    // 0x5fbdf0: stur            x4, [fp, #-8]
    // 0x5fbdf4: stur            x3, [fp, #-0x10]
    // 0x5fbdf8: stur            x2, [fp, #-0x18]
    // 0x5fbdfc: CheckStackOverflow
    //     0x5fbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe00: cmp             SP, x16
    //     0x5fbe04: b.ls            #0x5fc03c
    // 0x5fbe08: r0 = LoadClassIdInstr(r2)
    //     0x5fbe08: ldur            x0, [x2, #-1]
    //     0x5fbe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbe10: str             x2, [SP]
    // 0x5fbe14: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5fbe14: movz            x17, #0xddb3
    //     0x5fbe18: add             lr, x0, x17
    //     0x5fbe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbe20: blr             lr
    // 0x5fbe24: r1 = LoadClassIdInstr(r0)
    //     0x5fbe24: ldur            x1, [x0, #-1]
    //     0x5fbe28: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbe2c: lsl             x1, x1, #1
    // 0x5fbe30: r0 = LoadInt32Instr(r1)
    //     0x5fbe30: sbfx            x0, x1, #1, #0x1f
    // 0x5fbe34: cmp             x0, #0x7ac
    // 0x5fbe38: b.lt            #0x5fbf80
    // 0x5fbe3c: cmp             x0, #0x87a
    // 0x5fbe40: b.gt            #0x5fbf78
    // 0x5fbe44: ldur            x0, [fp, #-8]
    // 0x5fbe48: tbnz            w0, #4, #0x5fbe54
    // 0x5fbe4c: ldur            x1, [fp, #-0x10]
    // 0x5fbe50: b               #0x5fbe5c
    // 0x5fbe54: ldur            x1, [fp, #-0x10]
    // 0x5fbe58: tbz             w1, #4, #0x5fbf70
    // 0x5fbe5c: ldr             x2, [fp, #0x10]
    // 0x5fbe60: ldur            x3, [fp, #-0x18]
    // 0x5fbe64: cmp             w3, w2
    // 0x5fbe68: b.eq            #0x5fbe80
    // 0x5fbe6c: LoadField: r4 = r3->field_47
    //     0x5fbe6c: ldur            w4, [x3, #0x47]
    // 0x5fbe70: DecompressPointer r4
    //     0x5fbe70: add             x4, x4, HEAP, lsl #32
    // 0x5fbe74: tbnz            w4, #4, #0x5fbe80
    // 0x5fbe78: mov             x0, x2
    // 0x5fbe7c: b               #0x5fbf88
    // 0x5fbe80: r4 = true
    //     0x5fbe80: add             x4, NULL, #0x20  ; true
    // 0x5fbe84: StoreField: r3->field_47 = r4
    //     0x5fbe84: stur            w4, [x3, #0x47]
    // 0x5fbe88: tbnz            w1, #4, #0x5fbe94
    // 0x5fbe8c: r1 = false
    //     0x5fbe8c: add             x1, NULL, #0x30  ; false
    // 0x5fbe90: b               #0x5fbe98
    // 0x5fbe94: mov             x1, x0
    // 0x5fbe98: stur            x1, [fp, #-8]
    // 0x5fbe9c: r0 = LoadClassIdInstr(r3)
    //     0x5fbe9c: ldur            x0, [x3, #-1]
    //     0x5fbea0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbea4: str             x3, [SP]
    // 0x5fbea8: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x5fbea8: movz            x17, #0xddb3
    //     0x5fbeac: add             lr, x0, x17
    //     0x5fbeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbeb4: blr             lr
    // 0x5fbeb8: stur            x0, [fp, #-0x10]
    // 0x5fbebc: cmp             w0, NULL
    // 0x5fbec0: b.eq            #0x5fc044
    // 0x5fbec4: LoadField: r1 = r0->field_43
    //     0x5fbec4: ldur            w1, [x0, #0x43]
    // 0x5fbec8: DecompressPointer r1
    //     0x5fbec8: add             x1, x1, HEAP, lsl #32
    // 0x5fbecc: cmp             w1, NULL
    // 0x5fbed0: b.ne            #0x5fbf28
    // 0x5fbed4: r0 = SemanticsConfiguration()
    //     0x5fbed4: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x5fbed8: stur            x0, [fp, #-0x20]
    // 0x5fbedc: str             x0, [SP]
    // 0x5fbee0: r0 = SemanticsConfiguration()
    //     0x5fbee0: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5fbee4: ldur            x0, [fp, #-0x20]
    // 0x5fbee8: ldur            x2, [fp, #-0x10]
    // 0x5fbeec: StoreField: r2->field_43 = r0
    //     0x5fbeec: stur            w0, [x2, #0x43]
    //     0x5fbef0: ldurb           w16, [x2, #-1]
    //     0x5fbef4: ldurb           w17, [x0, #-1]
    //     0x5fbef8: and             x16, x17, x16, lsr #2
    //     0x5fbefc: tst             x16, HEAP, lsr #32
    //     0x5fbf00: b.eq            #0x5fbf08
    //     0x5fbf04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5fbf08: r0 = LoadClassIdInstr(r2)
    //     0x5fbf08: ldur            x0, [x2, #-1]
    //     0x5fbf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbf10: ldur            x16, [fp, #-0x20]
    // 0x5fbf14: stp             x16, x2, [SP]
    // 0x5fbf18: r0 = GDT[cid_x0 + 0xde82]()
    //     0x5fbf18: movz            x17, #0xde82
    //     0x5fbf1c: add             lr, x0, x17
    //     0x5fbf20: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbf24: blr             lr
    // 0x5fbf28: ldur            x2, [fp, #-0x10]
    // 0x5fbf2c: LoadField: r0 = r2->field_43
    //     0x5fbf2c: ldur            w0, [x2, #0x43]
    // 0x5fbf30: DecompressPointer r0
    //     0x5fbf30: add             x0, x0, HEAP, lsl #32
    // 0x5fbf34: cmp             w0, NULL
    // 0x5fbf38: b.eq            #0x5fc048
    // 0x5fbf3c: LoadField: r3 = r0->field_7
    //     0x5fbf3c: ldur            w3, [x0, #7]
    // 0x5fbf40: DecompressPointer r3
    //     0x5fbf40: add             x3, x3, HEAP, lsl #32
    // 0x5fbf44: tbnz            w3, #4, #0x5fbf68
    // 0x5fbf48: LoadField: r0 = r2->field_4b
    //     0x5fbf48: ldur            w0, [x2, #0x4b]
    // 0x5fbf4c: DecompressPointer r0
    //     0x5fbf4c: add             x0, x0, HEAP, lsl #32
    // 0x5fbf50: cmp             w0, NULL
    // 0x5fbf54: b.ne            #0x5fbf68
    // 0x5fbf58: r0 = Null
    //     0x5fbf58: mov             x0, NULL
    // 0x5fbf5c: LeaveFrame
    //     0x5fbf5c: mov             SP, fp
    //     0x5fbf60: ldp             fp, lr, [SP], #0x10
    // 0x5fbf64: ret
    //     0x5fbf64: ret             
    // 0x5fbf68: ldur            x4, [fp, #-8]
    // 0x5fbf6c: b               #0x5fbdec
    // 0x5fbf70: ldur            x3, [fp, #-0x18]
    // 0x5fbf74: b               #0x5fbf84
    // 0x5fbf78: ldur            x3, [fp, #-0x18]
    // 0x5fbf7c: b               #0x5fbf84
    // 0x5fbf80: ldur            x3, [fp, #-0x18]
    // 0x5fbf84: ldr             x0, [fp, #0x10]
    // 0x5fbf88: cmp             w3, w0
    // 0x5fbf8c: b.eq            #0x5fbfcc
    // 0x5fbf90: LoadField: r1 = r0->field_4b
    //     0x5fbf90: ldur            w1, [x0, #0x4b]
    // 0x5fbf94: DecompressPointer r1
    //     0x5fbf94: add             x1, x1, HEAP, lsl #32
    // 0x5fbf98: cmp             w1, NULL
    // 0x5fbf9c: b.eq            #0x5fbfcc
    // 0x5fbfa0: LoadField: r1 = r0->field_47
    //     0x5fbfa0: ldur            w1, [x0, #0x47]
    // 0x5fbfa4: DecompressPointer r1
    //     0x5fbfa4: add             x1, x1, HEAP, lsl #32
    // 0x5fbfa8: tbnz            w1, #4, #0x5fbfcc
    // 0x5fbfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fbfac: ldur            w1, [x0, #0x17]
    // 0x5fbfb0: DecompressPointer r1
    //     0x5fbfb0: add             x1, x1, HEAP, lsl #32
    // 0x5fbfb4: cmp             w1, NULL
    // 0x5fbfb8: b.eq            #0x5fc04c
    // 0x5fbfbc: LoadField: r2 = r1->field_37
    //     0x5fbfbc: ldur            w2, [x1, #0x37]
    // 0x5fbfc0: DecompressPointer r2
    //     0x5fbfc0: add             x2, x2, HEAP, lsl #32
    // 0x5fbfc4: stp             x0, x2, [SP]
    // 0x5fbfc8: r0 = remove()
    //     0x5fbfc8: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5fbfcc: ldur            x0, [fp, #-0x18]
    // 0x5fbfd0: LoadField: r1 = r0->field_47
    //     0x5fbfd0: ldur            w1, [x0, #0x47]
    // 0x5fbfd4: DecompressPointer r1
    //     0x5fbfd4: add             x1, x1, HEAP, lsl #32
    // 0x5fbfd8: tbz             w1, #4, #0x5fc024
    // 0x5fbfdc: ldr             x1, [fp, #0x10]
    // 0x5fbfe0: r2 = true
    //     0x5fbfe0: add             x2, NULL, #0x20  ; true
    // 0x5fbfe4: StoreField: r0->field_47 = r2
    //     0x5fbfe4: stur            w2, [x0, #0x47]
    // 0x5fbfe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fbfe8: ldur            w2, [x1, #0x17]
    // 0x5fbfec: DecompressPointer r2
    //     0x5fbfec: add             x2, x2, HEAP, lsl #32
    // 0x5fbff0: cmp             w2, NULL
    // 0x5fbff4: b.eq            #0x5fc024
    // 0x5fbff8: LoadField: r3 = r2->field_37
    //     0x5fbff8: ldur            w3, [x2, #0x37]
    // 0x5fbffc: DecompressPointer r3
    //     0x5fbffc: add             x3, x3, HEAP, lsl #32
    // 0x5fc000: stp             x0, x3, [SP]
    // 0x5fc004: r0 = add()
    //     0x5fc004: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fc008: ldr             x0, [fp, #0x10]
    // 0x5fc00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fc00c: ldur            w1, [x0, #0x17]
    // 0x5fc010: DecompressPointer r1
    //     0x5fc010: add             x1, x1, HEAP, lsl #32
    // 0x5fc014: cmp             w1, NULL
    // 0x5fc018: b.eq            #0x5fc050
    // 0x5fc01c: str             x1, [SP]
    // 0x5fc020: r0 = requestVisualUpdate()
    //     0x5fc020: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5fc024: r0 = Null
    //     0x5fc024: mov             x0, NULL
    // 0x5fc028: LeaveFrame
    //     0x5fc028: mov             SP, fp
    //     0x5fc02c: ldp             fp, lr, [SP], #0x10
    // 0x5fc030: ret
    //     0x5fc030: ret             
    // 0x5fc034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc038: b               #0x5fbce4
    // 0x5fc03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc040: b               #0x5fbe08
    // 0x5fc044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc04c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x5fc054, size: 0x48
    // 0x5fc054: EnterFrame
    //     0x5fc054: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc058: mov             fp, SP
    // 0x5fc05c: AllocStack(0x8)
    //     0x5fc05c: sub             SP, SP, #8
    // 0x5fc060: SetupParameters()
    //     0x5fc060: ldr             x0, [fp, #0x10]
    //     0x5fc064: ldur            w1, [x0, #0x17]
    //     0x5fc068: add             x1, x1, HEAP, lsl #32
    // 0x5fc06c: CheckStackOverflow
    //     0x5fc06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc070: cmp             SP, x16
    //     0x5fc074: b.ls            #0x5fc094
    // 0x5fc078: LoadField: r0 = r1->field_f
    //     0x5fc078: ldur            w0, [x1, #0xf]
    // 0x5fc07c: DecompressPointer r0
    //     0x5fc07c: add             x0, x0, HEAP, lsl #32
    // 0x5fc080: str             x0, [SP]
    // 0x5fc084: r0 = markNeedsSemanticsUpdate()
    //     0x5fc084: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5fc088: LeaveFrame
    //     0x5fc088: mov             SP, fp
    //     0x5fc08c: ldp             fp, lr, [SP], #0x10
    // 0x5fc090: ret
    //     0x5fc090: ret             
    // 0x5fc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc098: b               #0x5fc078
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x5fd818, size: 0x90
    // 0x5fd818: EnterFrame
    //     0x5fd818: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd81c: mov             fp, SP
    // 0x5fd820: AllocStack(0x18)
    //     0x5fd820: sub             SP, SP, #0x18
    // 0x5fd824: CheckStackOverflow
    //     0x5fd824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd828: cmp             SP, x16
    //     0x5fd82c: b.ls            #0x5fd89c
    // 0x5fd830: ldr             x1, [fp, #0x18]
    // 0x5fd834: LoadField: r2 = r1->field_2f
    //     0x5fd834: ldur            w2, [x1, #0x2f]
    // 0x5fd838: DecompressPointer r2
    //     0x5fd838: add             x2, x2, HEAP, lsl #32
    // 0x5fd83c: stur            x2, [fp, #-8]
    // 0x5fd840: LoadField: r0 = r2->field_b
    //     0x5fd840: ldur            w0, [x2, #0xb]
    // 0x5fd844: DecompressPointer r0
    //     0x5fd844: add             x0, x0, HEAP, lsl #32
    // 0x5fd848: cmp             w0, NULL
    // 0x5fd84c: b.eq            #0x5fd8a4
    // 0x5fd850: r3 = LoadClassIdInstr(r0)
    //     0x5fd850: ldur            x3, [x0, #-1]
    //     0x5fd854: ubfx            x3, x3, #0xc, #0x14
    // 0x5fd858: str             x0, [SP]
    // 0x5fd85c: mov             x0, x3
    // 0x5fd860: r0 = GDT[cid_x0 + 0xb433]()
    //     0x5fd860: movz            x17, #0xb433
    //     0x5fd864: add             lr, x0, x17
    //     0x5fd868: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd86c: blr             lr
    // 0x5fd870: ldur            x16, [fp, #-8]
    // 0x5fd874: ldr             lr, [fp, #0x10]
    // 0x5fd878: stp             lr, x16, [SP]
    // 0x5fd87c: r0 = layer=()
    //     0x5fd87c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5fd880: ldr             x16, [fp, #0x18]
    // 0x5fd884: str             x16, [SP]
    // 0x5fd888: r0 = markNeedsPaint()
    //     0x5fd888: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5fd88c: r0 = Null
    //     0x5fd88c: mov             x0, NULL
    // 0x5fd890: LeaveFrame
    //     0x5fd890: mov             SP, fp
    //     0x5fd894: ldp             fp, lr, [SP], #0x10
    // 0x5fd898: ret
    //     0x5fd898: ret             
    // 0x5fd89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8a0: b               #0x5fd830
    // 0x5fd8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x5fdc54, size: 0x78
    // 0x5fdc54: EnterFrame
    //     0x5fdc54: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc58: mov             fp, SP
    // 0x5fdc5c: AllocStack(0x10)
    //     0x5fdc5c: sub             SP, SP, #0x10
    // 0x5fdc60: CheckStackOverflow
    //     0x5fdc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc64: cmp             SP, x16
    //     0x5fdc68: b.ls            #0x5fdcbc
    // 0x5fdc6c: ldr             x0, [fp, #0x10]
    // 0x5fdc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdc70: ldur            w1, [x0, #0x17]
    // 0x5fdc74: DecompressPointer r1
    //     0x5fdc74: add             x1, x1, HEAP, lsl #32
    // 0x5fdc78: cmp             w1, NULL
    // 0x5fdc7c: b.eq            #0x5fdcc4
    // 0x5fdc80: LoadField: r2 = r1->field_37
    //     0x5fdc80: ldur            w2, [x1, #0x37]
    // 0x5fdc84: DecompressPointer r2
    //     0x5fdc84: add             x2, x2, HEAP, lsl #32
    // 0x5fdc88: stp             x0, x2, [SP]
    // 0x5fdc8c: r0 = add()
    //     0x5fdc8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fdc90: ldr             x0, [fp, #0x10]
    // 0x5fdc94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdc94: ldur            w1, [x0, #0x17]
    // 0x5fdc98: DecompressPointer r1
    //     0x5fdc98: add             x1, x1, HEAP, lsl #32
    // 0x5fdc9c: cmp             w1, NULL
    // 0x5fdca0: b.eq            #0x5fdcc8
    // 0x5fdca4: str             x1, [SP]
    // 0x5fdca8: r0 = requestVisualUpdate()
    //     0x5fdca8: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5fdcac: r0 = Null
    //     0x5fdcac: mov             x0, NULL
    // 0x5fdcb0: LeaveFrame
    //     0x5fdcb0: mov             SP, fp
    //     0x5fdcb4: ldp             fp, lr, [SP], #0x10
    // 0x5fdcb8: ret
    //     0x5fdcb8: ret             
    // 0x5fdcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdcbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdcc0: b               #0x5fdc6c
    // 0x5fdcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdcc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdcc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7c3d94, size: 0x8c
    // 0x7c3d94: EnterFrame
    //     0x7c3d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3d98: mov             fp, SP
    // 0x7c3d9c: AllocStack(0x10)
    //     0x7c3d9c: sub             SP, SP, #0x10
    // 0x7c3da0: CheckStackOverflow
    //     0x7c3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3da4: cmp             SP, x16
    //     0x7c3da8: b.ls            #0x7c3e18
    // 0x7c3dac: ldr             x0, [fp, #0x10]
    // 0x7c3db0: r2 = Null
    //     0x7c3db0: mov             x2, NULL
    // 0x7c3db4: r1 = Null
    //     0x7c3db4: mov             x1, NULL
    // 0x7c3db8: r4 = 59
    //     0x7c3db8: movz            x4, #0x3b
    // 0x7c3dbc: branchIfSmi(r0, 0x7c3dc8)
    //     0x7c3dbc: tbz             w0, #0, #0x7c3dc8
    // 0x7c3dc0: r4 = LoadClassIdInstr(r0)
    //     0x7c3dc0: ldur            x4, [x0, #-1]
    //     0x7c3dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c3dc8: sub             x4, x4, #0x7a1
    // 0x7c3dcc: cmp             x4, #3
    // 0x7c3dd0: b.ls            #0x7c3de0
    // 0x7c3dd4: r8 = OffsetLayer?
    //     0x7c3dd4: ldr             x8, [PP, #0x4088]  ; [pp+0x4088] Type: OffsetLayer?
    // 0x7c3dd8: r3 = Null
    //     0x7c3dd8: ldr             x3, [PP, #0x7710]  ; [pp+0x7710] Null
    // 0x7c3ddc: r0 = DefaultNullableTypeTest()
    //     0x7c3ddc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7c3de0: ldr             x0, [fp, #0x10]
    // 0x7c3de4: cmp             w0, NULL
    // 0x7c3de8: b.ne            #0x7c3e0c
    // 0x7c3dec: r0 = OffsetLayer()
    //     0x7c3dec: bl              #0x7c3e20  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x7c3df0: mov             x1, x0
    // 0x7c3df4: r0 = Instance_Offset
    //     0x7c3df4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c3df8: stur            x1, [fp, #-8]
    // 0x7c3dfc: StoreField: r1->field_47 = r0
    //     0x7c3dfc: stur            w0, [x1, #0x47]
    // 0x7c3e00: str             x1, [SP]
    // 0x7c3e04: r0 = Layer()
    //     0x7c3e04: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7c3e08: ldur            x0, [fp, #-8]
    // 0x7c3e0c: LeaveFrame
    //     0x7c3e0c: mov             SP, fp
    //     0x7c3e10: ldp             fp, lr, [SP], #0x10
    // 0x7c3e14: ret
    //     0x7c3e14: ret             
    // 0x7c3e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3e1c: b               #0x7c3dac
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7c3efc, size: 0x74
    // 0x7c3efc: EnterFrame
    //     0x7c3efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3f00: mov             fp, SP
    // 0x7c3f04: AllocStack(0x10)
    //     0x7c3f04: sub             SP, SP, #0x10
    // 0x7c3f08: r0 = true
    //     0x7c3f08: add             x0, NULL, #0x20  ; true
    // 0x7c3f0c: CheckStackOverflow
    //     0x7c3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3f10: cmp             SP, x16
    //     0x7c3f14: b.ls            #0x7c3f68
    // 0x7c3f18: ldr             x3, [fp, #0x10]
    // 0x7c3f1c: StoreField: r3->field_47 = r0
    //     0x7c3f1c: stur            w0, [x3, #0x47]
    // 0x7c3f20: StoreField: r3->field_4b = rNULL
    //     0x7c3f20: stur            NULL, [x3, #0x4b]
    // 0x7c3f24: r1 = Function '<anonymous closure>':.
    //     0x7c3f24: ldr             x1, [PP, #0x41d8]  ; [pp+0x41d8] AnonymousClosure: (0x7c3f70), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x7c3efc)
    // 0x7c3f28: r2 = Null
    //     0x7c3f28: mov             x2, NULL
    // 0x7c3f2c: r0 = AllocateClosure()
    //     0x7c3f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c3f30: mov             x1, x0
    // 0x7c3f34: ldr             x0, [fp, #0x10]
    // 0x7c3f38: r2 = LoadClassIdInstr(r0)
    //     0x7c3f38: ldur            x2, [x0, #-1]
    //     0x7c3f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c3f40: stp             x1, x0, [SP]
    // 0x7c3f44: mov             x0, x2
    // 0x7c3f48: r0 = GDT[cid_x0 + 0xebb4]()
    //     0x7c3f48: movz            x17, #0xebb4
    //     0x7c3f4c: add             lr, x0, x17
    //     0x7c3f50: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3f54: blr             lr
    // 0x7c3f58: r0 = Null
    //     0x7c3f58: mov             x0, NULL
    // 0x7c3f5c: LeaveFrame
    //     0x7c3f5c: mov             SP, fp
    //     0x7c3f60: ldp             fp, lr, [SP], #0x10
    // 0x7c3f64: ret
    //     0x7c3f64: ret             
    // 0x7c3f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3f68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3f6c: b               #0x7c3f18
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7c3f70, size: 0x54
    // 0x7c3f70: EnterFrame
    //     0x7c3f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3f74: mov             fp, SP
    // 0x7c3f78: AllocStack(0x8)
    //     0x7c3f78: sub             SP, SP, #8
    // 0x7c3f7c: CheckStackOverflow
    //     0x7c3f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3f80: cmp             SP, x16
    //     0x7c3f84: b.ls            #0x7c3fbc
    // 0x7c3f88: ldr             x0, [fp, #0x10]
    // 0x7c3f8c: r1 = LoadClassIdInstr(r0)
    //     0x7c3f8c: ldur            x1, [x0, #-1]
    //     0x7c3f90: ubfx            x1, x1, #0xc, #0x14
    // 0x7c3f94: str             x0, [SP]
    // 0x7c3f98: mov             x0, x1
    // 0x7c3f9c: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x7c3f9c: movz            x17, #0xf3ca
    //     0x7c3fa0: add             lr, x0, x17
    //     0x7c3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3fa8: blr             lr
    // 0x7c3fac: r0 = Null
    //     0x7c3fac: mov             x0, NULL
    // 0x7c3fb0: LeaveFrame
    //     0x7c3fb0: mov             SP, fp
    //     0x7c3fb4: ldp             fp, lr, [SP], #0x10
    // 0x7c3fb8: ret
    //     0x7c3fb8: ret             
    // 0x7c3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fc0: b               #0x7c3f88
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c4e68, size: 0x58
    // 0x7c4e68: EnterFrame
    //     0x7c4e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4e6c: mov             fp, SP
    // 0x7c4e70: AllocStack(0x10)
    //     0x7c4e70: sub             SP, SP, #0x10
    // 0x7c4e74: CheckStackOverflow
    //     0x7c4e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4e78: cmp             SP, x16
    //     0x7c4e7c: b.ls            #0x7c4eb8
    // 0x7c4e80: ldr             x0, [fp, #0x18]
    // 0x7c4e84: r1 = LoadClassIdInstr(r0)
    //     0x7c4e84: ldur            x1, [x0, #-1]
    //     0x7c4e88: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4e8c: ldr             x16, [fp, #0x10]
    // 0x7c4e90: stp             x16, x0, [SP]
    // 0x7c4e94: mov             x0, x1
    // 0x7c4e98: r0 = GDT[cid_x0 + 0xebb4]()
    //     0x7c4e98: movz            x17, #0xebb4
    //     0x7c4e9c: add             lr, x0, x17
    //     0x7c4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4ea4: blr             lr
    // 0x7c4ea8: r0 = Null
    //     0x7c4ea8: mov             x0, NULL
    // 0x7c4eac: LeaveFrame
    //     0x7c4eac: mov             SP, fp
    //     0x7c4eb0: ldp             fp, lr, [SP], #0x10
    // 0x7c4eb4: ret
    //     0x7c4eb4: ret             
    // 0x7c4eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ebc: b               #0x7c4e80
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x7c59f0, size: 0x48
    // 0x7c59f0: EnterFrame
    //     0x7c59f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c59f4: mov             fp, SP
    // 0x7c59f8: AllocStack(0x8)
    //     0x7c59f8: sub             SP, SP, #8
    // 0x7c59fc: SetupParameters()
    //     0x7c59fc: ldr             x0, [fp, #0x10]
    //     0x7c5a00: ldur            w1, [x0, #0x17]
    //     0x7c5a04: add             x1, x1, HEAP, lsl #32
    // 0x7c5a08: CheckStackOverflow
    //     0x7c5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a0c: cmp             SP, x16
    //     0x7c5a10: b.ls            #0x7c5a30
    // 0x7c5a14: LoadField: r0 = r1->field_f
    //     0x7c5a14: ldur            w0, [x1, #0xf]
    // 0x7c5a18: DecompressPointer r0
    //     0x7c5a18: add             x0, x0, HEAP, lsl #32
    // 0x7c5a1c: str             x0, [SP]
    // 0x7c5a20: r0 = markNeedsPaint()
    //     0x7c5a20: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c5a24: LeaveFrame
    //     0x7c5a24: mov             SP, fp
    //     0x7c5a28: ldp             fp, lr, [SP], #0x10
    // 0x7c5a2c: ret
    //     0x7c5a2c: ret             
    // 0x7c5a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5a34: b               #0x7c5a14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c6328, size: 0x44
    // 0x7c6328: EnterFrame
    //     0x7c6328: stp             fp, lr, [SP, #-0x10]!
    //     0x7c632c: mov             fp, SP
    // 0x7c6330: AllocStack(0x10)
    //     0x7c6330: sub             SP, SP, #0x10
    // 0x7c6334: CheckStackOverflow
    //     0x7c6334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6338: cmp             SP, x16
    //     0x7c633c: b.ls            #0x7c6364
    // 0x7c6340: ldr             x0, [fp, #0x10]
    // 0x7c6344: LoadField: r1 = r0->field_2f
    //     0x7c6344: ldur            w1, [x0, #0x2f]
    // 0x7c6348: DecompressPointer r1
    //     0x7c6348: add             x1, x1, HEAP, lsl #32
    // 0x7c634c: stp             NULL, x1, [SP]
    // 0x7c6350: r0 = layer=()
    //     0x7c6350: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c6354: r0 = Null
    //     0x7c6354: mov             x0, NULL
    // 0x7c6358: LeaveFrame
    //     0x7c6358: mov             SP, fp
    //     0x7c635c: ldp             fp, lr, [SP], #0x10
    // 0x7c6360: ret
    //     0x7c6360: ret             
    // 0x7c6364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6368: b               #0x7c6340
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7c6f68, size: 0x48
    // 0x7c6f68: EnterFrame
    //     0x7c6f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f6c: mov             fp, SP
    // 0x7c6f70: ldr             x0, [fp, #0x10]
    // 0x7c6f74: LoadField: r1 = r0->field_27
    //     0x7c6f74: ldur            w1, [x0, #0x27]
    // 0x7c6f78: DecompressPointer r1
    //     0x7c6f78: add             x1, x1, HEAP, lsl #32
    // 0x7c6f7c: cmp             w1, NULL
    // 0x7c6f80: b.eq            #0x7c6f94
    // 0x7c6f84: mov             x0, x1
    // 0x7c6f88: LeaveFrame
    //     0x7c6f88: mov             SP, fp
    //     0x7c6f8c: ldp             fp, lr, [SP], #0x10
    // 0x7c6f90: ret
    //     0x7c6f90: ret             
    // 0x7c6f94: r0 = StateError()
    //     0x7c6f94: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c6f98: mov             x1, x0
    // 0x7c6f9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7c6f9c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7c6fa0: StoreField: r1->field_b = r0
    //     0x7c6fa0: stur            w0, [x1, #0xb]
    // 0x7c6fa4: mov             x0, x1
    // 0x7c6fa8: r0 = Throw()
    //     0x7c6fa8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7c6fac: brk             #0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c7368, size: 0x1d8
    // 0x7c7368: EnterFrame
    //     0x7c7368: stp             fp, lr, [SP, #-0x10]!
    //     0x7c736c: mov             fp, SP
    // 0x7c7370: AllocStack(0x20)
    //     0x7c7370: sub             SP, SP, #0x20
    // 0x7c7374: CheckStackOverflow
    //     0x7c7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7378: cmp             SP, x16
    //     0x7c737c: b.ls            #0x7c7530
    // 0x7c7380: ldr             x1, [fp, #0x10]
    // 0x7c7384: LoadField: r0 = r1->field_1b
    //     0x7c7384: ldur            w0, [x1, #0x1b]
    // 0x7c7388: DecompressPointer r0
    //     0x7c7388: add             x0, x0, HEAP, lsl #32
    // 0x7c738c: tbnz            w0, #4, #0x7c73a0
    // 0x7c7390: r0 = Null
    //     0x7c7390: mov             x0, NULL
    // 0x7c7394: LeaveFrame
    //     0x7c7394: mov             SP, fp
    //     0x7c7398: ldp             fp, lr, [SP], #0x10
    // 0x7c739c: ret
    //     0x7c739c: ret             
    // 0x7c73a0: LoadField: r0 = r1->field_1f
    //     0x7c73a0: ldur            w0, [x1, #0x1f]
    // 0x7c73a4: DecompressPointer r0
    //     0x7c73a4: add             x0, x0, HEAP, lsl #32
    // 0x7c73a8: cmp             w0, NULL
    // 0x7c73ac: b.ne            #0x7c740c
    // 0x7c73b0: r2 = true
    //     0x7c73b0: add             x2, NULL, #0x20  ; true
    // 0x7c73b4: StoreField: r1->field_1b = r2
    //     0x7c73b4: stur            w2, [x1, #0x1b]
    // 0x7c73b8: r0 = LoadClassIdInstr(r1)
    //     0x7c73b8: ldur            x0, [x1, #-1]
    //     0x7c73bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c73c0: str             x1, [SP]
    // 0x7c73c4: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c73c4: movz            x17, #0xddb3
    //     0x7c73c8: add             lr, x0, x17
    //     0x7c73cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c73d0: blr             lr
    // 0x7c73d4: cmp             w0, NULL
    // 0x7c73d8: b.eq            #0x7c73fc
    // 0x7c73dc: ldr             x1, [fp, #0x10]
    // 0x7c73e0: r0 = LoadClassIdInstr(r1)
    //     0x7c73e0: ldur            x0, [x1, #-1]
    //     0x7c73e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c73e8: str             x1, [SP]
    // 0x7c73ec: r0 = GDT[cid_x0 + 0xdc1e]()
    //     0x7c73ec: movz            x17, #0xdc1e
    //     0x7c73f0: add             lr, x0, x17
    //     0x7c73f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c73f8: blr             lr
    // 0x7c73fc: r0 = Null
    //     0x7c73fc: mov             x0, NULL
    // 0x7c7400: LeaveFrame
    //     0x7c7400: mov             SP, fp
    //     0x7c7404: ldp             fp, lr, [SP], #0x10
    // 0x7c7408: ret
    //     0x7c7408: ret             
    // 0x7c740c: r2 = true
    //     0x7c740c: add             x2, NULL, #0x20  ; true
    // 0x7c7410: r3 = LoadClassIdInstr(r0)
    //     0x7c7410: ldur            x3, [x0, #-1]
    //     0x7c7414: ubfx            x3, x3, #0xc, #0x14
    // 0x7c7418: stp             x1, x0, [SP]
    // 0x7c741c: mov             x0, x3
    // 0x7c7420: mov             lr, x0
    // 0x7c7424: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7428: blr             lr
    // 0x7c742c: tbz             w0, #4, #0x7c7458
    // 0x7c7430: ldr             x0, [fp, #0x10]
    // 0x7c7434: r1 = LoadClassIdInstr(r0)
    //     0x7c7434: ldur            x1, [x0, #-1]
    //     0x7c7438: ubfx            x1, x1, #0xc, #0x14
    // 0x7c743c: str             x0, [SP]
    // 0x7c7440: mov             x0, x1
    // 0x7c7444: r0 = GDT[cid_x0 + 0xdc1e]()
    //     0x7c7444: movz            x17, #0xdc1e
    //     0x7c7448: add             lr, x0, x17
    //     0x7c744c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7450: blr             lr
    // 0x7c7454: b               #0x7c7520
    // 0x7c7458: ldr             x0, [fp, #0x10]
    // 0x7c745c: r1 = true
    //     0x7c745c: add             x1, NULL, #0x20  ; true
    // 0x7c7460: StoreField: r0->field_1b = r1
    //     0x7c7460: stur            w1, [x0, #0x1b]
    // 0x7c7464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7464: ldur            w1, [x0, #0x17]
    // 0x7c7468: DecompressPointer r1
    //     0x7c7468: add             x1, x1, HEAP, lsl #32
    // 0x7c746c: cmp             w1, NULL
    // 0x7c7470: b.eq            #0x7c7520
    // 0x7c7474: LoadField: r2 = r1->field_1f
    //     0x7c7474: ldur            w2, [x1, #0x1f]
    // 0x7c7478: DecompressPointer r2
    //     0x7c7478: add             x2, x2, HEAP, lsl #32
    // 0x7c747c: stur            x2, [fp, #-0x10]
    // 0x7c7480: LoadField: r1 = r2->field_b
    //     0x7c7480: ldur            w1, [x2, #0xb]
    // 0x7c7484: DecompressPointer r1
    //     0x7c7484: add             x1, x1, HEAP, lsl #32
    // 0x7c7488: stur            x1, [fp, #-8]
    // 0x7c748c: LoadField: r3 = r2->field_f
    //     0x7c748c: ldur            w3, [x2, #0xf]
    // 0x7c7490: DecompressPointer r3
    //     0x7c7490: add             x3, x3, HEAP, lsl #32
    // 0x7c7494: LoadField: r4 = r3->field_b
    //     0x7c7494: ldur            w4, [x3, #0xb]
    // 0x7c7498: DecompressPointer r4
    //     0x7c7498: add             x4, x4, HEAP, lsl #32
    // 0x7c749c: cmp             w1, w4
    // 0x7c74a0: b.ne            #0x7c74ac
    // 0x7c74a4: str             x2, [SP]
    // 0x7c74a8: r0 = _growToNextCapacity()
    //     0x7c74a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c74ac: ldr             x2, [fp, #0x10]
    // 0x7c74b0: ldur            x3, [fp, #-0x10]
    // 0x7c74b4: ldur            x0, [fp, #-8]
    // 0x7c74b8: r4 = LoadInt32Instr(r0)
    //     0x7c74b8: sbfx            x4, x0, #1, #0x1f
    // 0x7c74bc: add             x0, x4, #1
    // 0x7c74c0: lsl             x1, x0, #1
    // 0x7c74c4: StoreField: r3->field_b = r1
    //     0x7c74c4: stur            w1, [x3, #0xb]
    // 0x7c74c8: mov             x1, x4
    // 0x7c74cc: cmp             x1, x0
    // 0x7c74d0: b.hs            #0x7c7538
    // 0x7c74d4: LoadField: r1 = r3->field_f
    //     0x7c74d4: ldur            w1, [x3, #0xf]
    // 0x7c74d8: DecompressPointer r1
    //     0x7c74d8: add             x1, x1, HEAP, lsl #32
    // 0x7c74dc: mov             x0, x2
    // 0x7c74e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c74e0: add             x25, x1, x4, lsl #2
    //     0x7c74e4: add             x25, x25, #0xf
    //     0x7c74e8: str             w0, [x25]
    //     0x7c74ec: tbz             w0, #0, #0x7c7508
    //     0x7c74f0: ldurb           w16, [x1, #-1]
    //     0x7c74f4: ldurb           w17, [x0, #-1]
    //     0x7c74f8: and             x16, x17, x16, lsr #2
    //     0x7c74fc: tst             x16, HEAP, lsr #32
    //     0x7c7500: b.eq            #0x7c7508
    //     0x7c7504: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c7508: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c7508: ldur            w0, [x2, #0x17]
    // 0x7c750c: DecompressPointer r0
    //     0x7c750c: add             x0, x0, HEAP, lsl #32
    // 0x7c7510: cmp             w0, NULL
    // 0x7c7514: b.eq            #0x7c753c
    // 0x7c7518: str             x0, [SP]
    // 0x7c751c: r0 = requestVisualUpdate()
    //     0x7c751c: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7c7520: r0 = Null
    //     0x7c7520: mov             x0, NULL
    // 0x7c7524: LeaveFrame
    //     0x7c7524: mov             SP, fp
    //     0x7c7528: ldp             fp, lr, [SP], #0x10
    // 0x7c752c: ret
    //     0x7c752c: ret             
    // 0x7c7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7534: b               #0x7c7380
    // 0x7c7538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c753c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c753c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x7c7540, size: 0x48
    // 0x7c7540: EnterFrame
    //     0x7c7540: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7544: mov             fp, SP
    // 0x7c7548: AllocStack(0x8)
    //     0x7c7548: sub             SP, SP, #8
    // 0x7c754c: SetupParameters()
    //     0x7c754c: ldr             x0, [fp, #0x10]
    //     0x7c7550: ldur            w1, [x0, #0x17]
    //     0x7c7554: add             x1, x1, HEAP, lsl #32
    // 0x7c7558: CheckStackOverflow
    //     0x7c7558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c755c: cmp             SP, x16
    //     0x7c7560: b.ls            #0x7c7580
    // 0x7c7564: LoadField: r0 = r1->field_f
    //     0x7c7564: ldur            w0, [x1, #0xf]
    // 0x7c7568: DecompressPointer r0
    //     0x7c7568: add             x0, x0, HEAP, lsl #32
    // 0x7c756c: str             x0, [SP]
    // 0x7c7570: r0 = markNeedsLayout()
    //     0x7c7570: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7c7574: LeaveFrame
    //     0x7c7574: mov             SP, fp
    //     0x7c7578: ldp             fp, lr, [SP], #0x10
    // 0x7c757c: ret
    //     0x7c757c: ret             
    // 0x7c7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7584: b               #0x7c7564
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x7c7914, size: 0xc0
    // 0x7c7914: EnterFrame
    //     0x7c7914: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7918: mov             fp, SP
    // 0x7c791c: AllocStack(0x10)
    //     0x7c791c: sub             SP, SP, #0x10
    // 0x7c7920: CheckStackOverflow
    //     0x7c7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7924: cmp             SP, x16
    //     0x7c7928: b.ls            #0x7c79cc
    // 0x7c792c: ldr             x1, [fp, #0x10]
    // 0x7c7930: r0 = LoadClassIdInstr(r1)
    //     0x7c7930: ldur            x0, [x1, #-1]
    //     0x7c7934: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7938: str             x1, [SP]
    // 0x7c793c: r0 = GDT[cid_x0 + 0xeef0]()
    //     0x7c793c: movz            x17, #0xeef0
    //     0x7c7940: add             lr, x0, x17
    //     0x7c7944: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7948: blr             lr
    // 0x7c794c: ldr             x16, [fp, #0x10]
    // 0x7c7950: str             x16, [SP]
    // 0x7c7954: r0 = markNeedsCompositingBitsUpdate()
    //     0x7c7954: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7c7958: ldr             x1, [fp, #0x10]
    // 0x7c795c: r0 = LoadClassIdInstr(r1)
    //     0x7c795c: ldur            x0, [x1, #-1]
    //     0x7c7960: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7964: str             x1, [SP]
    // 0x7c7968: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x7c7968: movz            x17, #0xeae5
    //     0x7c796c: add             lr, x0, x17
    //     0x7c7970: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7974: blr             lr
    // 0x7c7978: ldr             x16, [fp, #0x10]
    // 0x7c797c: str             x16, [SP]
    // 0x7c7980: r0 = markNeedsSemanticsUpdate()
    //     0x7c7980: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c7984: r1 = Function '<anonymous closure>':.
    //     0x7c7984: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed0] AnonymousClosure: (0x7c7be4), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x7c7914)
    //     0x7c7988: ldr             x1, [x1, #0xed0]
    // 0x7c798c: r2 = Null
    //     0x7c798c: mov             x2, NULL
    // 0x7c7990: r0 = AllocateClosure()
    //     0x7c7990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c7994: mov             x1, x0
    // 0x7c7998: ldr             x0, [fp, #0x10]
    // 0x7c799c: r2 = LoadClassIdInstr(r0)
    //     0x7c799c: ldur            x2, [x0, #-1]
    //     0x7c79a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c79a4: stp             x1, x0, [SP]
    // 0x7c79a8: mov             x0, x2
    // 0x7c79ac: r0 = GDT[cid_x0 + 0xebb4]()
    //     0x7c79ac: movz            x17, #0xebb4
    //     0x7c79b0: add             lr, x0, x17
    //     0x7c79b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c79b8: blr             lr
    // 0x7c79bc: r0 = Null
    //     0x7c79bc: mov             x0, NULL
    // 0x7c79c0: LeaveFrame
    //     0x7c79c0: mov             SP, fp
    //     0x7c79c4: ldp             fp, lr, [SP], #0x10
    // 0x7c79c8: ret
    //     0x7c79c8: ret             
    // 0x7c79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c79cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c79d0: b               #0x7c792c
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x7c79d4, size: 0x210
    // 0x7c79d4: EnterFrame
    //     0x7c79d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79d8: mov             fp, SP
    // 0x7c79dc: AllocStack(0x18)
    //     0x7c79dc: sub             SP, SP, #0x18
    // 0x7c79e0: CheckStackOverflow
    //     0x7c79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c79e4: cmp             SP, x16
    //     0x7c79e8: b.ls            #0x7c7bcc
    // 0x7c79ec: ldr             x1, [fp, #0x10]
    // 0x7c79f0: LoadField: r0 = r1->field_33
    //     0x7c79f0: ldur            w0, [x1, #0x33]
    // 0x7c79f4: DecompressPointer r0
    //     0x7c79f4: add             x0, x0, HEAP, lsl #32
    // 0x7c79f8: tbnz            w0, #4, #0x7c7a0c
    // 0x7c79fc: r0 = Null
    //     0x7c79fc: mov             x0, NULL
    // 0x7c7a00: LeaveFrame
    //     0x7c7a00: mov             SP, fp
    //     0x7c7a04: ldp             fp, lr, [SP], #0x10
    // 0x7c7a08: ret
    //     0x7c7a08: ret             
    // 0x7c7a0c: r0 = true
    //     0x7c7a0c: add             x0, NULL, #0x20  ; true
    // 0x7c7a10: StoreField: r1->field_33 = r0
    //     0x7c7a10: stur            w0, [x1, #0x33]
    // 0x7c7a14: r0 = LoadClassIdInstr(r1)
    //     0x7c7a14: ldur            x0, [x1, #-1]
    //     0x7c7a18: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7a1c: str             x1, [SP]
    // 0x7c7a20: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c7a20: movz            x17, #0xddb3
    //     0x7c7a24: add             lr, x0, x17
    //     0x7c7a28: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7a2c: blr             lr
    // 0x7c7a30: r1 = LoadClassIdInstr(r0)
    //     0x7c7a30: ldur            x1, [x0, #-1]
    //     0x7c7a34: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7a38: lsl             x1, x1, #1
    // 0x7c7a3c: r0 = LoadInt32Instr(r1)
    //     0x7c7a3c: sbfx            x0, x1, #1, #0x1f
    // 0x7c7a40: cmp             x0, #0x7ac
    // 0x7c7a44: b.lt            #0x7c7b18
    // 0x7c7a48: cmp             x0, #0x87a
    // 0x7c7a4c: b.gt            #0x7c7b18
    // 0x7c7a50: ldr             x1, [fp, #0x10]
    // 0x7c7a54: r0 = LoadClassIdInstr(r1)
    //     0x7c7a54: ldur            x0, [x1, #-1]
    //     0x7c7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7a5c: str             x1, [SP]
    // 0x7c7a60: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c7a60: movz            x17, #0xddb3
    //     0x7c7a64: add             lr, x0, x17
    //     0x7c7a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7a6c: blr             lr
    // 0x7c7a70: mov             x1, x0
    // 0x7c7a74: stur            x1, [fp, #-8]
    // 0x7c7a78: cmp             w1, NULL
    // 0x7c7a7c: b.eq            #0x7c7bd4
    // 0x7c7a80: LoadField: r0 = r1->field_33
    //     0x7c7a80: ldur            w0, [x1, #0x33]
    // 0x7c7a84: DecompressPointer r0
    //     0x7c7a84: add             x0, x0, HEAP, lsl #32
    // 0x7c7a88: tbnz            w0, #4, #0x7c7a9c
    // 0x7c7a8c: r0 = Null
    //     0x7c7a8c: mov             x0, NULL
    // 0x7c7a90: LeaveFrame
    //     0x7c7a90: mov             SP, fp
    //     0x7c7a94: ldp             fp, lr, [SP], #0x10
    // 0x7c7a98: ret
    //     0x7c7a98: ret             
    // 0x7c7a9c: ldr             x2, [fp, #0x10]
    // 0x7c7aa0: LoadField: r0 = r2->field_2b
    //     0x7c7aa0: ldur            w0, [x2, #0x2b]
    // 0x7c7aa4: DecompressPointer r0
    //     0x7c7aa4: add             x0, x0, HEAP, lsl #32
    // 0x7c7aa8: r16 = Sentinel
    //     0x7c7aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c7aac: cmp             w0, w16
    // 0x7c7ab0: b.eq            #0x7c7bd8
    // 0x7c7ab4: tbnz            w0, #4, #0x7c7adc
    // 0x7c7ab8: r0 = LoadClassIdInstr(r2)
    //     0x7c7ab8: ldur            x0, [x2, #-1]
    //     0x7c7abc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7ac0: str             x2, [SP]
    // 0x7c7ac4: r0 = GDT[cid_x0 + 0xee21]()
    //     0x7c7ac4: movz            x17, #0xee21
    //     0x7c7ac8: add             lr, x0, x17
    //     0x7c7acc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7ad0: blr             lr
    // 0x7c7ad4: tbz             w0, #4, #0x7c7b18
    // 0x7c7ad8: ldur            x1, [fp, #-8]
    // 0x7c7adc: r0 = LoadClassIdInstr(r1)
    //     0x7c7adc: ldur            x0, [x1, #-1]
    //     0x7c7ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7ae4: str             x1, [SP]
    // 0x7c7ae8: r0 = GDT[cid_x0 + 0xee21]()
    //     0x7c7ae8: movz            x17, #0xee21
    //     0x7c7aec: add             lr, x0, x17
    //     0x7c7af0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7af4: blr             lr
    // 0x7c7af8: tbz             w0, #4, #0x7c7b18
    // 0x7c7afc: ldur            x16, [fp, #-8]
    // 0x7c7b00: str             x16, [SP]
    // 0x7c7b04: r0 = markNeedsCompositingBitsUpdate()
    //     0x7c7b04: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7c7b08: r0 = Null
    //     0x7c7b08: mov             x0, NULL
    // 0x7c7b0c: LeaveFrame
    //     0x7c7b0c: mov             SP, fp
    //     0x7c7b10: ldp             fp, lr, [SP], #0x10
    // 0x7c7b14: ret
    //     0x7c7b14: ret             
    // 0x7c7b18: ldr             x0, [fp, #0x10]
    // 0x7c7b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7b1c: ldur            w1, [x0, #0x17]
    // 0x7c7b20: DecompressPointer r1
    //     0x7c7b20: add             x1, x1, HEAP, lsl #32
    // 0x7c7b24: cmp             w1, NULL
    // 0x7c7b28: b.eq            #0x7c7bbc
    // 0x7c7b2c: LoadField: r2 = r1->field_23
    //     0x7c7b2c: ldur            w2, [x1, #0x23]
    // 0x7c7b30: DecompressPointer r2
    //     0x7c7b30: add             x2, x2, HEAP, lsl #32
    // 0x7c7b34: stur            x2, [fp, #-0x10]
    // 0x7c7b38: LoadField: r1 = r2->field_b
    //     0x7c7b38: ldur            w1, [x2, #0xb]
    // 0x7c7b3c: DecompressPointer r1
    //     0x7c7b3c: add             x1, x1, HEAP, lsl #32
    // 0x7c7b40: stur            x1, [fp, #-8]
    // 0x7c7b44: LoadField: r3 = r2->field_f
    //     0x7c7b44: ldur            w3, [x2, #0xf]
    // 0x7c7b48: DecompressPointer r3
    //     0x7c7b48: add             x3, x3, HEAP, lsl #32
    // 0x7c7b4c: LoadField: r4 = r3->field_b
    //     0x7c7b4c: ldur            w4, [x3, #0xb]
    // 0x7c7b50: DecompressPointer r4
    //     0x7c7b50: add             x4, x4, HEAP, lsl #32
    // 0x7c7b54: cmp             w1, w4
    // 0x7c7b58: b.ne            #0x7c7b64
    // 0x7c7b5c: str             x2, [SP]
    // 0x7c7b60: r0 = _growToNextCapacity()
    //     0x7c7b60: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c7b64: ldur            x2, [fp, #-0x10]
    // 0x7c7b68: ldur            x3, [fp, #-8]
    // 0x7c7b6c: r4 = LoadInt32Instr(r3)
    //     0x7c7b6c: sbfx            x4, x3, #1, #0x1f
    // 0x7c7b70: add             x0, x4, #1
    // 0x7c7b74: lsl             x3, x0, #1
    // 0x7c7b78: StoreField: r2->field_b = r3
    //     0x7c7b78: stur            w3, [x2, #0xb]
    // 0x7c7b7c: mov             x1, x4
    // 0x7c7b80: cmp             x1, x0
    // 0x7c7b84: b.hs            #0x7c7be0
    // 0x7c7b88: LoadField: r1 = r2->field_f
    //     0x7c7b88: ldur            w1, [x2, #0xf]
    // 0x7c7b8c: DecompressPointer r1
    //     0x7c7b8c: add             x1, x1, HEAP, lsl #32
    // 0x7c7b90: ldr             x0, [fp, #0x10]
    // 0x7c7b94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c7b94: add             x25, x1, x4, lsl #2
    //     0x7c7b98: add             x25, x25, #0xf
    //     0x7c7b9c: str             w0, [x25]
    //     0x7c7ba0: tbz             w0, #0, #0x7c7bbc
    //     0x7c7ba4: ldurb           w16, [x1, #-1]
    //     0x7c7ba8: ldurb           w17, [x0, #-1]
    //     0x7c7bac: and             x16, x17, x16, lsr #2
    //     0x7c7bb0: tst             x16, HEAP, lsr #32
    //     0x7c7bb4: b.eq            #0x7c7bbc
    //     0x7c7bb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c7bbc: r0 = Null
    //     0x7c7bbc: mov             x0, NULL
    // 0x7c7bc0: LeaveFrame
    //     0x7c7bc0: mov             SP, fp
    //     0x7c7bc4: ldp             fp, lr, [SP], #0x10
    // 0x7c7bc8: ret
    //     0x7c7bc8: ret             
    // 0x7c7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7bd0: b               #0x7c79ec
    // 0x7c7bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7bd8: r9 = _wasRepaintBoundary
    //     0x7c7bd8: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x7c7bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c7bdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c7be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7be0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7c7be4, size: 0x54
    // 0x7c7be4: EnterFrame
    //     0x7c7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7be8: mov             fp, SP
    // 0x7c7bec: AllocStack(0x8)
    //     0x7c7bec: sub             SP, SP, #8
    // 0x7c7bf0: CheckStackOverflow
    //     0x7c7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7bf4: cmp             SP, x16
    //     0x7c7bf8: b.ls            #0x7c7c30
    // 0x7c7bfc: ldr             x0, [fp, #0x10]
    // 0x7c7c00: r1 = LoadClassIdInstr(r0)
    //     0x7c7c00: ldur            x1, [x0, #-1]
    //     0x7c7c04: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7c08: str             x0, [SP]
    // 0x7c7c0c: mov             x0, x1
    // 0x7c7c10: r0 = GDT[cid_x0 + 0xec83]()
    //     0x7c7c10: movz            x17, #0xec83
    //     0x7c7c14: add             lr, x0, x17
    //     0x7c7c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7c1c: blr             lr
    // 0x7c7c20: r0 = Null
    //     0x7c7c20: mov             x0, NULL
    // 0x7c7c24: LeaveFrame
    //     0x7c7c24: mov             SP, fp
    //     0x7c7c28: ldp             fp, lr, [SP], #0x10
    // 0x7c7c2c: ret
    //     0x7c7c2c: ret             
    // 0x7c7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c34: b               #0x7c7bfc
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x7c8d9c, size: 0x224
    // 0x7c8d9c: EnterFrame
    //     0x7c8d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8da0: mov             fp, SP
    // 0x7c8da4: AllocStack(0x18)
    //     0x7c8da4: sub             SP, SP, #0x18
    // 0x7c8da8: CheckStackOverflow
    //     0x7c8da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8dac: cmp             SP, x16
    //     0x7c8db0: b.ls            #0x7c8fa4
    // 0x7c8db4: ldr             x1, [fp, #0x10]
    // 0x7c8db8: LoadField: r0 = r1->field_3b
    //     0x7c8db8: ldur            w0, [x1, #0x3b]
    // 0x7c8dbc: DecompressPointer r0
    //     0x7c8dbc: add             x0, x0, HEAP, lsl #32
    // 0x7c8dc0: tbnz            w0, #4, #0x7c8dd4
    // 0x7c8dc4: r0 = Null
    //     0x7c8dc4: mov             x0, NULL
    // 0x7c8dc8: LeaveFrame
    //     0x7c8dc8: mov             SP, fp
    //     0x7c8dcc: ldp             fp, lr, [SP], #0x10
    // 0x7c8dd0: ret
    //     0x7c8dd0: ret             
    // 0x7c8dd4: r0 = true
    //     0x7c8dd4: add             x0, NULL, #0x20  ; true
    // 0x7c8dd8: StoreField: r1->field_3b = r0
    //     0x7c8dd8: stur            w0, [x1, #0x3b]
    // 0x7c8ddc: r0 = LoadClassIdInstr(r1)
    //     0x7c8ddc: ldur            x0, [x1, #-1]
    //     0x7c8de0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8de4: str             x1, [SP]
    // 0x7c8de8: r0 = GDT[cid_x0 + 0xee21]()
    //     0x7c8de8: movz            x17, #0xee21
    //     0x7c8dec: add             lr, x0, x17
    //     0x7c8df0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8df4: blr             lr
    // 0x7c8df8: tbnz            w0, #4, #0x7c8ee0
    // 0x7c8dfc: ldr             x0, [fp, #0x10]
    // 0x7c8e00: LoadField: r1 = r0->field_2b
    //     0x7c8e00: ldur            w1, [x0, #0x2b]
    // 0x7c8e04: DecompressPointer r1
    //     0x7c8e04: add             x1, x1, HEAP, lsl #32
    // 0x7c8e08: r16 = Sentinel
    //     0x7c8e08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c8e0c: cmp             w1, w16
    // 0x7c8e10: b.eq            #0x7c8fac
    // 0x7c8e14: tbnz            w1, #4, #0x7c8ed8
    // 0x7c8e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8e18: ldur            w1, [x0, #0x17]
    // 0x7c8e1c: DecompressPointer r1
    //     0x7c8e1c: add             x1, x1, HEAP, lsl #32
    // 0x7c8e20: cmp             w1, NULL
    // 0x7c8e24: b.eq            #0x7c8f94
    // 0x7c8e28: LoadField: r2 = r1->field_27
    //     0x7c8e28: ldur            w2, [x1, #0x27]
    // 0x7c8e2c: DecompressPointer r2
    //     0x7c8e2c: add             x2, x2, HEAP, lsl #32
    // 0x7c8e30: stur            x2, [fp, #-0x10]
    // 0x7c8e34: LoadField: r1 = r2->field_b
    //     0x7c8e34: ldur            w1, [x2, #0xb]
    // 0x7c8e38: DecompressPointer r1
    //     0x7c8e38: add             x1, x1, HEAP, lsl #32
    // 0x7c8e3c: stur            x1, [fp, #-8]
    // 0x7c8e40: LoadField: r3 = r2->field_f
    //     0x7c8e40: ldur            w3, [x2, #0xf]
    // 0x7c8e44: DecompressPointer r3
    //     0x7c8e44: add             x3, x3, HEAP, lsl #32
    // 0x7c8e48: LoadField: r4 = r3->field_b
    //     0x7c8e48: ldur            w4, [x3, #0xb]
    // 0x7c8e4c: DecompressPointer r4
    //     0x7c8e4c: add             x4, x4, HEAP, lsl #32
    // 0x7c8e50: cmp             w1, w4
    // 0x7c8e54: b.ne            #0x7c8e60
    // 0x7c8e58: str             x2, [SP]
    // 0x7c8e5c: r0 = _growToNextCapacity()
    //     0x7c8e5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c8e60: ldr             x2, [fp, #0x10]
    // 0x7c8e64: ldur            x3, [fp, #-0x10]
    // 0x7c8e68: ldur            x0, [fp, #-8]
    // 0x7c8e6c: r4 = LoadInt32Instr(r0)
    //     0x7c8e6c: sbfx            x4, x0, #1, #0x1f
    // 0x7c8e70: add             x0, x4, #1
    // 0x7c8e74: lsl             x1, x0, #1
    // 0x7c8e78: StoreField: r3->field_b = r1
    //     0x7c8e78: stur            w1, [x3, #0xb]
    // 0x7c8e7c: mov             x1, x4
    // 0x7c8e80: cmp             x1, x0
    // 0x7c8e84: b.hs            #0x7c8fb4
    // 0x7c8e88: LoadField: r1 = r3->field_f
    //     0x7c8e88: ldur            w1, [x3, #0xf]
    // 0x7c8e8c: DecompressPointer r1
    //     0x7c8e8c: add             x1, x1, HEAP, lsl #32
    // 0x7c8e90: mov             x0, x2
    // 0x7c8e94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c8e94: add             x25, x1, x4, lsl #2
    //     0x7c8e98: add             x25, x25, #0xf
    //     0x7c8e9c: str             w0, [x25]
    //     0x7c8ea0: tbz             w0, #0, #0x7c8ebc
    //     0x7c8ea4: ldurb           w16, [x1, #-1]
    //     0x7c8ea8: ldurb           w17, [x0, #-1]
    //     0x7c8eac: and             x16, x17, x16, lsr #2
    //     0x7c8eb0: tst             x16, HEAP, lsr #32
    //     0x7c8eb4: b.eq            #0x7c8ebc
    //     0x7c8eb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c8ebc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c8ebc: ldur            w0, [x2, #0x17]
    // 0x7c8ec0: DecompressPointer r0
    //     0x7c8ec0: add             x0, x0, HEAP, lsl #32
    // 0x7c8ec4: cmp             w0, NULL
    // 0x7c8ec8: b.eq            #0x7c8fb8
    // 0x7c8ecc: str             x0, [SP]
    // 0x7c8ed0: r0 = requestVisualUpdate()
    //     0x7c8ed0: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7c8ed4: b               #0x7c8f94
    // 0x7c8ed8: mov             x2, x0
    // 0x7c8edc: b               #0x7c8ee4
    // 0x7c8ee0: ldr             x2, [fp, #0x10]
    // 0x7c8ee4: r0 = LoadClassIdInstr(r2)
    //     0x7c8ee4: ldur            x0, [x2, #-1]
    //     0x7c8ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8eec: str             x2, [SP]
    // 0x7c8ef0: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c8ef0: movz            x17, #0xddb3
    //     0x7c8ef4: add             lr, x0, x17
    //     0x7c8ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8efc: blr             lr
    // 0x7c8f00: r1 = LoadClassIdInstr(r0)
    //     0x7c8f00: ldur            x1, [x0, #-1]
    //     0x7c8f04: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8f08: lsl             x1, x1, #1
    // 0x7c8f0c: r0 = LoadInt32Instr(r1)
    //     0x7c8f0c: sbfx            x0, x1, #1, #0x1f
    // 0x7c8f10: cmp             x0, #0x7ac
    // 0x7c8f14: b.lt            #0x7c8f78
    // 0x7c8f18: cmp             x0, #0x87a
    // 0x7c8f1c: b.gt            #0x7c8f70
    // 0x7c8f20: ldr             x0, [fp, #0x10]
    // 0x7c8f24: r1 = LoadClassIdInstr(r0)
    //     0x7c8f24: ldur            x1, [x0, #-1]
    //     0x7c8f28: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8f2c: str             x0, [SP]
    // 0x7c8f30: mov             x0, x1
    // 0x7c8f34: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7c8f34: movz            x17, #0xddb3
    //     0x7c8f38: add             lr, x0, x17
    //     0x7c8f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8f40: blr             lr
    // 0x7c8f44: cmp             w0, NULL
    // 0x7c8f48: b.eq            #0x7c8fbc
    // 0x7c8f4c: r1 = LoadClassIdInstr(r0)
    //     0x7c8f4c: ldur            x1, [x0, #-1]
    //     0x7c8f50: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8f54: str             x0, [SP]
    // 0x7c8f58: mov             x0, x1
    // 0x7c8f5c: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x7c8f5c: movz            x17, #0xeae5
    //     0x7c8f60: add             lr, x0, x17
    //     0x7c8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8f68: blr             lr
    // 0x7c8f6c: b               #0x7c8f94
    // 0x7c8f70: ldr             x0, [fp, #0x10]
    // 0x7c8f74: b               #0x7c8f7c
    // 0x7c8f78: ldr             x0, [fp, #0x10]
    // 0x7c8f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8f7c: ldur            w1, [x0, #0x17]
    // 0x7c8f80: DecompressPointer r1
    //     0x7c8f80: add             x1, x1, HEAP, lsl #32
    // 0x7c8f84: cmp             w1, NULL
    // 0x7c8f88: b.eq            #0x7c8f94
    // 0x7c8f8c: str             x1, [SP]
    // 0x7c8f90: r0 = requestVisualUpdate()
    //     0x7c8f90: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7c8f94: r0 = Null
    //     0x7c8f94: mov             x0, NULL
    // 0x7c8f98: LeaveFrame
    //     0x7c8f98: mov             SP, fp
    //     0x7c8f9c: ldp             fp, lr, [SP], #0x10
    // 0x7c8fa0: ret
    //     0x7c8fa0: ret             
    // 0x7c8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8fa8: b               #0x7c8db4
    // 0x7c8fac: r9 = _wasRepaintBoundary
    //     0x7c8fac: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x7c8fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8fb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c8fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8fb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8fb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x7d0574, size: 0x114
    // 0x7d0574: EnterFrame
    //     0x7d0574: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0578: mov             fp, SP
    // 0x7d057c: AllocStack(0x60)
    //     0x7d057c: sub             SP, SP, #0x60
    // 0x7d0580: SetupParameters()
    //     0x7d0580: mov             x0, x4
    //     0x7d0584: ldur            w1, [x0, #0xf]
    //     0x7d0588: add             x1, x1, HEAP, lsl #32
    //     0x7d058c: stur            x1, [fp, #-0x48]
    //     0x7d0590: cbnz            w1, #0x7d059c
    //     0x7d0594: mov             x3, NULL
    //     0x7d0598: b               #0x7d05b0
    //     0x7d059c: ldur            w2, [x0, #0x17]
    //     0x7d05a0: add             x2, x2, HEAP, lsl #32
    //     0x7d05a4: add             x0, fp, w2, sxtw #2
    //     0x7d05a8: ldr             x0, [x0, #0x10]
    //     0x7d05ac: mov             x3, x0
    //     0x7d05b0: ldr             x2, [fp, #0x18]
    //     0x7d05b4: ldr             x0, [fp, #0x10]
    //     0x7d05b8: stur            x3, [fp, #-0x40]
    // 0x7d05bc: CheckStackOverflow
    //     0x7d05bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d05c0: cmp             SP, x16
    //     0x7d05c4: b.ls            #0x7d067c
    // 0x7d05c8: r1 = 2
    //     0x7d05c8: movz            x1, #0x2
    // 0x7d05cc: r0 = AllocateContext()
    //     0x7d05cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7d05d0: mov             x3, x0
    // 0x7d05d4: ldr             x0, [fp, #0x18]
    // 0x7d05d8: stur            x3, [fp, #-0x50]
    // 0x7d05dc: StoreField: r3->field_f = r0
    //     0x7d05dc: stur            w0, [x3, #0xf]
    // 0x7d05e0: ldr             x1, [fp, #0x10]
    // 0x7d05e4: StoreField: r3->field_13 = r1
    //     0x7d05e4: stur            w1, [x3, #0x13]
    // 0x7d05e8: ldur            x1, [fp, #-0x48]
    // 0x7d05ec: cbnz            w1, #0x7d05fc
    // 0x7d05f0: r4 = <Constraints>
    //     0x7d05f0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] TypeArguments: <Constraints>
    //     0x7d05f4: ldr             x4, [x4, #0xaa0]
    // 0x7d05f8: b               #0x7d0600
    // 0x7d05fc: ldur            x4, [fp, #-0x40]
    // 0x7d0600: r1 = true
    //     0x7d0600: add             x1, NULL, #0x20  ; true
    // 0x7d0604: stur            x4, [fp, #-0x48]
    // 0x7d0608: StoreField: r0->field_23 = r1
    //     0x7d0608: stur            w1, [x0, #0x23]
    // 0x7d060c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7d060c: ldur            w5, [x0, #0x17]
    // 0x7d0610: DecompressPointer r5
    //     0x7d0610: add             x5, x5, HEAP, lsl #32
    // 0x7d0614: stur            x5, [fp, #-0x40]
    // 0x7d0618: cmp             w5, NULL
    // 0x7d061c: b.eq            #0x7d0684
    // 0x7d0620: mov             x2, x3
    // 0x7d0624: r1 = Function '<anonymous closure>':.
    //     0x7d0624: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baa8] AnonymousClosure: (0x7d06f4), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x7d0574)
    //     0x7d0628: ldr             x1, [x1, #0xaa8]
    // 0x7d062c: r0 = AllocateClosure()
    //     0x7d062c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7d0630: mov             x1, x0
    // 0x7d0634: ldur            x0, [fp, #-0x48]
    // 0x7d0638: StoreField: r1->field_b = r0
    //     0x7d0638: stur            w0, [x1, #0xb]
    // 0x7d063c: ldur            x16, [fp, #-0x40]
    // 0x7d0640: stp             x1, x16, [SP]
    // 0x7d0644: r0 = _enableMutationsToDirtySubtrees()
    //     0x7d0644: bl              #0x7d0688  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x7d0648: ldr             x0, [fp, #0x18]
    // 0x7d064c: r2 = false
    //     0x7d064c: add             x2, NULL, #0x30  ; false
    // 0x7d0650: StoreField: r0->field_23 = r2
    //     0x7d0650: stur            w2, [x0, #0x23]
    // 0x7d0654: r0 = Null
    //     0x7d0654: mov             x0, NULL
    // 0x7d0658: LeaveFrame
    //     0x7d0658: mov             SP, fp
    //     0x7d065c: ldp             fp, lr, [SP], #0x10
    // 0x7d0660: ret
    //     0x7d0660: ret             
    // 0x7d0664: r2 = false
    //     0x7d0664: add             x2, NULL, #0x30  ; false
    // 0x7d0668: sub             SP, fp, #0x60
    // 0x7d066c: ldr             x3, [fp, #0x18]
    // 0x7d0670: StoreField: r3->field_23 = r2
    //     0x7d0670: stur            w2, [x3, #0x23]
    // 0x7d0674: r0 = ReThrow()
    //     0x7d0674: bl              #0xc5d294  ; ReThrowStub
    // 0x7d0678: brk             #0
    // 0x7d067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d067c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0680: b               #0x7d05c8
    // 0x7d0684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d06f4, size: 0xd8
    // 0x7d06f4: EnterFrame
    //     0x7d06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06f8: mov             fp, SP
    // 0x7d06fc: AllocStack(0x20)
    //     0x7d06fc: sub             SP, SP, #0x20
    // 0x7d0700: SetupParameters()
    //     0x7d0700: ldr             x0, [fp, #0x10]
    //     0x7d0704: ldur            w1, [x0, #0x17]
    //     0x7d0708: add             x1, x1, HEAP, lsl #32
    // 0x7d070c: CheckStackOverflow
    //     0x7d070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0710: cmp             SP, x16
    //     0x7d0714: b.ls            #0x7d07c0
    // 0x7d0718: LoadField: r2 = r0->field_b
    //     0x7d0718: ldur            w2, [x0, #0xb]
    // 0x7d071c: DecompressPointer r2
    //     0x7d071c: add             x2, x2, HEAP, lsl #32
    // 0x7d0720: stur            x2, [fp, #-0x10]
    // 0x7d0724: LoadField: r3 = r1->field_13
    //     0x7d0724: ldur            w3, [x1, #0x13]
    // 0x7d0728: DecompressPointer r3
    //     0x7d0728: add             x3, x3, HEAP, lsl #32
    // 0x7d072c: stur            x3, [fp, #-8]
    // 0x7d0730: LoadField: r0 = r1->field_f
    //     0x7d0730: ldur            w0, [x1, #0xf]
    // 0x7d0734: DecompressPointer r0
    //     0x7d0734: add             x0, x0, HEAP, lsl #32
    // 0x7d0738: r1 = LoadClassIdInstr(r0)
    //     0x7d0738: ldur            x1, [x0, #-1]
    //     0x7d073c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0740: str             x0, [SP]
    // 0x7d0744: mov             x0, x1
    // 0x7d0748: r0 = GDT[cid_x0 + 0xf08e]()
    //     0x7d0748: movz            x17, #0xf08e
    //     0x7d074c: add             lr, x0, x17
    //     0x7d0750: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0754: blr             lr
    // 0x7d0758: ldur            x1, [fp, #-0x10]
    // 0x7d075c: mov             x3, x0
    // 0x7d0760: r2 = Null
    //     0x7d0760: mov             x2, NULL
    // 0x7d0764: stur            x3, [fp, #-0x10]
    // 0x7d0768: cmp             w1, NULL
    // 0x7d076c: b.eq            #0x7d0790
    // 0x7d0770: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7d0770: ldur            w4, [x1, #0x17]
    // 0x7d0774: DecompressPointer r4
    //     0x7d0774: add             x4, x4, HEAP, lsl #32
    // 0x7d0778: r8 = Y0 bound Constraints
    //     0x7d0778: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bab0] TypeParameter: Y0 bound Constraints
    //     0x7d077c: ldr             x8, [x8, #0xab0]
    // 0x7d0780: LoadField: r9 = r4->field_7
    //     0x7d0780: ldur            x9, [x4, #7]
    // 0x7d0784: r3 = Null
    //     0x7d0784: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Null
    //     0x7d0788: ldr             x3, [x3, #0xab8]
    // 0x7d078c: blr             x9
    // 0x7d0790: ldur            x0, [fp, #-8]
    // 0x7d0794: cmp             w0, NULL
    // 0x7d0798: b.eq            #0x7d07c8
    // 0x7d079c: ldur            x16, [fp, #-0x10]
    // 0x7d07a0: stp             x16, x0, [SP]
    // 0x7d07a4: ClosureCall
    //     0x7d07a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d07a8: ldur            x2, [x0, #0x1f]
    //     0x7d07ac: blr             x2
    // 0x7d07b0: r0 = Null
    //     0x7d07b0: mov             x0, NULL
    // 0x7d07b4: LeaveFrame
    //     0x7d07b4: mov             SP, fp
    //     0x7d07b8: ldp             fp, lr, [SP], #0x10
    // 0x7d07bc: ret
    //     0x7d07bc: ret             
    // 0x7d07c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d07c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d07c4: b               #0x7d0718
    // 0x7d07c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d07c8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x7edaf0, size: 0xf4
    // 0x7edaf0: EnterFrame
    //     0x7edaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7edaf4: mov             fp, SP
    // 0x7edaf8: AllocStack(0x10)
    //     0x7edaf8: sub             SP, SP, #0x10
    // 0x7edafc: CheckStackOverflow
    //     0x7edafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb00: cmp             SP, x16
    //     0x7edb04: b.ls            #0x7edbdc
    // 0x7edb08: ldr             x1, [fp, #0x18]
    // 0x7edb0c: r0 = LoadClassIdInstr(r1)
    //     0x7edb0c: ldur            x0, [x1, #-1]
    //     0x7edb10: ubfx            x0, x0, #0xc, #0x14
    // 0x7edb14: ldr             x16, [fp, #0x10]
    // 0x7edb18: stp             x16, x1, [SP]
    // 0x7edb1c: r0 = GDT[cid_x0 + 0xe057]()
    //     0x7edb1c: movz            x17, #0xe057
    //     0x7edb20: add             lr, x0, x17
    //     0x7edb24: ldr             lr, [x21, lr, lsl #3]
    //     0x7edb28: blr             lr
    // 0x7edb2c: ldr             x1, [fp, #0x18]
    // 0x7edb30: r0 = LoadClassIdInstr(r1)
    //     0x7edb30: ldur            x0, [x1, #-1]
    //     0x7edb34: ubfx            x0, x0, #0xc, #0x14
    // 0x7edb38: str             x1, [SP]
    // 0x7edb3c: r0 = GDT[cid_x0 + 0xeef0]()
    //     0x7edb3c: movz            x17, #0xeef0
    //     0x7edb40: add             lr, x0, x17
    //     0x7edb44: ldr             lr, [x21, lr, lsl #3]
    //     0x7edb48: blr             lr
    // 0x7edb4c: ldr             x16, [fp, #0x18]
    // 0x7edb50: str             x16, [SP]
    // 0x7edb54: r0 = markNeedsCompositingBitsUpdate()
    //     0x7edb54: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7edb58: ldr             x16, [fp, #0x18]
    // 0x7edb5c: str             x16, [SP]
    // 0x7edb60: r0 = markNeedsSemanticsUpdate()
    //     0x7edb60: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7edb64: ldr             x0, [fp, #0x18]
    // 0x7edb68: ldr             x1, [fp, #0x10]
    // 0x7edb6c: StoreField: r1->field_13 = r0
    //     0x7edb6c: stur            w0, [x1, #0x13]
    //     0x7edb70: ldurb           w16, [x1, #-1]
    //     0x7edb74: ldurb           w17, [x0, #-1]
    //     0x7edb78: and             x16, x17, x16, lsr #2
    //     0x7edb7c: tst             x16, HEAP, lsr #32
    //     0x7edb80: b.eq            #0x7edb88
    //     0x7edb84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7edb88: ldr             x2, [fp, #0x18]
    // 0x7edb8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7edb8c: ldur            w0, [x2, #0x17]
    // 0x7edb90: DecompressPointer r0
    //     0x7edb90: add             x0, x0, HEAP, lsl #32
    // 0x7edb94: cmp             w0, NULL
    // 0x7edb98: b.eq            #0x7edbbc
    // 0x7edb9c: r3 = LoadClassIdInstr(r1)
    //     0x7edb9c: ldur            x3, [x1, #-1]
    //     0x7edba0: ubfx            x3, x3, #0xc, #0x14
    // 0x7edba4: stp             x0, x1, [SP]
    // 0x7edba8: mov             x0, x3
    // 0x7edbac: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x7edbac: movz            x17, #0xd7bf
    //     0x7edbb0: add             lr, x0, x17
    //     0x7edbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7edbb8: blr             lr
    // 0x7edbbc: ldr             x16, [fp, #0x18]
    // 0x7edbc0: ldr             lr, [fp, #0x10]
    // 0x7edbc4: stp             lr, x16, [SP]
    // 0x7edbc8: r0 = redepthChild()
    //     0x7edbc8: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x7edbcc: r0 = Null
    //     0x7edbcc: mov             x0, NULL
    // 0x7edbd0: LeaveFrame
    //     0x7edbd0: mov             SP, fp
    //     0x7edbd4: ldp             fp, lr, [SP], #0x10
    // 0x7edbd8: ret
    //     0x7edbd8: ret             
    // 0x7edbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edbdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edbe0: b               #0x7edb08
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x7edbe4, size: 0x70
    // 0x7edbe4: EnterFrame
    //     0x7edbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7edbe8: mov             fp, SP
    // 0x7edbec: AllocStack(0x8)
    //     0x7edbec: sub             SP, SP, #8
    // 0x7edbf0: CheckStackOverflow
    //     0x7edbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edbf4: cmp             SP, x16
    //     0x7edbf8: b.ls            #0x7edc4c
    // 0x7edbfc: ldr             x0, [fp, #0x10]
    // 0x7edc00: LoadField: r1 = r0->field_b
    //     0x7edc00: ldur            x1, [x0, #0xb]
    // 0x7edc04: ldr             x2, [fp, #0x18]
    // 0x7edc08: LoadField: r3 = r2->field_b
    //     0x7edc08: ldur            x3, [x2, #0xb]
    // 0x7edc0c: cmp             x1, x3
    // 0x7edc10: b.gt            #0x7edc3c
    // 0x7edc14: add             x1, x3, #1
    // 0x7edc18: StoreField: r0->field_b = r1
    //     0x7edc18: stur            x1, [x0, #0xb]
    // 0x7edc1c: r1 = LoadClassIdInstr(r0)
    //     0x7edc1c: ldur            x1, [x0, #-1]
    //     0x7edc20: ubfx            x1, x1, #0xc, #0x14
    // 0x7edc24: str             x0, [SP]
    // 0x7edc28: mov             x0, x1
    // 0x7edc2c: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x7edc2c: movz            x17, #0xdf52
    //     0x7edc30: add             lr, x0, x17
    //     0x7edc34: ldr             lr, [x21, lr, lsl #3]
    //     0x7edc38: blr             lr
    // 0x7edc3c: r0 = Null
    //     0x7edc3c: mov             x0, NULL
    // 0x7edc40: LeaveFrame
    //     0x7edc40: mov             SP, fp
    //     0x7edc44: ldp             fp, lr, [SP], #0x10
    // 0x7edc48: ret
    //     0x7edc48: ret             
    // 0x7edc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc50: b               #0x7edbfc
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x7edc54, size: 0x4c
    // 0x7edc54: EnterFrame
    //     0x7edc54: stp             fp, lr, [SP, #-0x10]!
    //     0x7edc58: mov             fp, SP
    // 0x7edc5c: AllocStack(0x10)
    //     0x7edc5c: sub             SP, SP, #0x10
    // 0x7edc60: SetupParameters()
    //     0x7edc60: ldr             x0, [fp, #0x18]
    //     0x7edc64: ldur            w1, [x0, #0x17]
    //     0x7edc68: add             x1, x1, HEAP, lsl #32
    // 0x7edc6c: CheckStackOverflow
    //     0x7edc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edc70: cmp             SP, x16
    //     0x7edc74: b.ls            #0x7edc98
    // 0x7edc78: LoadField: r0 = r1->field_f
    //     0x7edc78: ldur            w0, [x1, #0xf]
    // 0x7edc7c: DecompressPointer r0
    //     0x7edc7c: add             x0, x0, HEAP, lsl #32
    // 0x7edc80: ldr             x16, [fp, #0x10]
    // 0x7edc84: stp             x16, x0, [SP]
    // 0x7edc88: r0 = redepthChild()
    //     0x7edc88: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x7edc8c: LeaveFrame
    //     0x7edc8c: mov             SP, fp
    //     0x7edc90: ldp             fp, lr, [SP], #0x10
    // 0x7edc94: ret
    //     0x7edc94: ret             
    // 0x7edc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc9c: b               #0x7edc78
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x7edca0, size: 0xec
    // 0x7edca0: EnterFrame
    //     0x7edca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7edca4: mov             fp, SP
    // 0x7edca8: AllocStack(0x8)
    //     0x7edca8: sub             SP, SP, #8
    // 0x7edcac: CheckStackOverflow
    //     0x7edcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edcb0: cmp             SP, x16
    //     0x7edcb4: b.ls            #0x7edd80
    // 0x7edcb8: ldr             x16, [fp, #0x10]
    // 0x7edcbc: str             x16, [SP]
    // 0x7edcc0: r0 = _cleanRelayoutBoundary()
    //     0x7edcc0: bl              #0x7edd8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x7edcc4: ldr             x1, [fp, #0x10]
    // 0x7edcc8: LoadField: r0 = r1->field_7
    //     0x7edcc8: ldur            w0, [x1, #7]
    // 0x7edccc: DecompressPointer r0
    //     0x7edccc: add             x0, x0, HEAP, lsl #32
    // 0x7edcd0: cmp             w0, NULL
    // 0x7edcd4: b.eq            #0x7edd88
    // 0x7edcd8: r2 = LoadClassIdInstr(r0)
    //     0x7edcd8: ldur            x2, [x0, #-1]
    //     0x7edcdc: ubfx            x2, x2, #0xc, #0x14
    // 0x7edce0: str             x0, [SP]
    // 0x7edce4: mov             x0, x2
    // 0x7edce8: r0 = GDT[cid_x0 + 0x19ab]()
    //     0x7edce8: movz            x17, #0x19ab
    //     0x7edcec: add             lr, x0, x17
    //     0x7edcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7edcf4: blr             lr
    // 0x7edcf8: ldr             x0, [fp, #0x10]
    // 0x7edcfc: StoreField: r0->field_7 = rNULL
    //     0x7edcfc: stur            NULL, [x0, #7]
    // 0x7edd00: StoreField: r0->field_13 = rNULL
    //     0x7edd00: stur            NULL, [x0, #0x13]
    // 0x7edd04: ldr             x1, [fp, #0x18]
    // 0x7edd08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7edd08: ldur            w2, [x1, #0x17]
    // 0x7edd0c: DecompressPointer r2
    //     0x7edd0c: add             x2, x2, HEAP, lsl #32
    // 0x7edd10: cmp             w2, NULL
    // 0x7edd14: b.eq            #0x7edd38
    // 0x7edd18: r2 = LoadClassIdInstr(r0)
    //     0x7edd18: ldur            x2, [x0, #-1]
    //     0x7edd1c: ubfx            x2, x2, #0xc, #0x14
    // 0x7edd20: str             x0, [SP]
    // 0x7edd24: mov             x0, x2
    // 0x7edd28: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x7edd28: movz            x17, #0xcf19
    //     0x7edd2c: add             lr, x0, x17
    //     0x7edd30: ldr             lr, [x21, lr, lsl #3]
    //     0x7edd34: blr             lr
    // 0x7edd38: ldr             x1, [fp, #0x18]
    // 0x7edd3c: r0 = LoadClassIdInstr(r1)
    //     0x7edd3c: ldur            x0, [x1, #-1]
    //     0x7edd40: ubfx            x0, x0, #0xc, #0x14
    // 0x7edd44: str             x1, [SP]
    // 0x7edd48: r0 = GDT[cid_x0 + 0xeef0]()
    //     0x7edd48: movz            x17, #0xeef0
    //     0x7edd4c: add             lr, x0, x17
    //     0x7edd50: ldr             lr, [x21, lr, lsl #3]
    //     0x7edd54: blr             lr
    // 0x7edd58: ldr             x16, [fp, #0x18]
    // 0x7edd5c: str             x16, [SP]
    // 0x7edd60: r0 = markNeedsCompositingBitsUpdate()
    //     0x7edd60: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7edd64: ldr             x16, [fp, #0x18]
    // 0x7edd68: str             x16, [SP]
    // 0x7edd6c: r0 = markNeedsSemanticsUpdate()
    //     0x7edd6c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7edd70: r0 = Null
    //     0x7edd70: mov             x0, NULL
    // 0x7edd74: LeaveFrame
    //     0x7edd74: mov             SP, fp
    //     0x7edd78: ldp             fp, lr, [SP], #0x10
    // 0x7edd7c: ret
    //     0x7edd7c: ret             
    // 0x7edd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edd80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edd84: b               #0x7edcb8
    // 0x7edd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edd88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x7edd8c, size: 0x88
    // 0x7edd8c: EnterFrame
    //     0x7edd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7edd90: mov             fp, SP
    // 0x7edd94: AllocStack(0x10)
    //     0x7edd94: sub             SP, SP, #0x10
    // 0x7edd98: CheckStackOverflow
    //     0x7edd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edd9c: cmp             SP, x16
    //     0x7edda0: b.ls            #0x7ede0c
    // 0x7edda4: ldr             x1, [fp, #0x10]
    // 0x7edda8: LoadField: r0 = r1->field_1f
    //     0x7edda8: ldur            w0, [x1, #0x1f]
    // 0x7eddac: DecompressPointer r0
    //     0x7eddac: add             x0, x0, HEAP, lsl #32
    // 0x7eddb0: r2 = LoadClassIdInstr(r0)
    //     0x7eddb0: ldur            x2, [x0, #-1]
    //     0x7eddb4: ubfx            x2, x2, #0xc, #0x14
    // 0x7eddb8: stp             x1, x0, [SP]
    // 0x7eddbc: mov             x0, x2
    // 0x7eddc0: mov             lr, x0
    // 0x7eddc4: ldr             lr, [x21, lr, lsl #3]
    // 0x7eddc8: blr             lr
    // 0x7eddcc: tbz             w0, #4, #0x7eddfc
    // 0x7eddd0: ldr             x0, [fp, #0x10]
    // 0x7eddd4: StoreField: r0->field_1f = rNULL
    //     0x7eddd4: stur            NULL, [x0, #0x1f]
    // 0x7eddd8: r1 = LoadClassIdInstr(r0)
    //     0x7eddd8: ldur            x1, [x0, #-1]
    //     0x7edddc: ubfx            x1, x1, #0xc, #0x14
    // 0x7edde0: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static.
    //     0x7edde0: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static. (0x222f3dbde14)
    // 0x7edde4: stp             x16, x0, [SP]
    // 0x7edde8: mov             x0, x1
    // 0x7eddec: r0 = GDT[cid_x0 + 0xebb4]()
    //     0x7eddec: movz            x17, #0xebb4
    //     0x7eddf0: add             lr, x0, x17
    //     0x7eddf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eddf8: blr             lr
    // 0x7eddfc: r0 = Null
    //     0x7eddfc: mov             x0, NULL
    // 0x7ede00: LeaveFrame
    //     0x7ede00: mov             SP, fp
    //     0x7ede04: ldp             fp, lr, [SP], #0x10
    // 0x7ede08: ret
    //     0x7ede08: ret             
    // 0x7ede0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ede0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ede10: b               #0x7edda4
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x7ede14, size: 0x3c
    // 0x7ede14: EnterFrame
    //     0x7ede14: stp             fp, lr, [SP, #-0x10]!
    //     0x7ede18: mov             fp, SP
    // 0x7ede1c: AllocStack(0x8)
    //     0x7ede1c: sub             SP, SP, #8
    // 0x7ede20: CheckStackOverflow
    //     0x7ede20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede24: cmp             SP, x16
    //     0x7ede28: b.ls            #0x7ede48
    // 0x7ede2c: ldr             x16, [fp, #0x10]
    // 0x7ede30: str             x16, [SP]
    // 0x7ede34: r0 = _cleanRelayoutBoundary()
    //     0x7ede34: bl              #0x7edd8c  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x7ede38: r0 = Null
    //     0x7ede38: mov             x0, NULL
    // 0x7ede3c: LeaveFrame
    //     0x7ede3c: mov             SP, fp
    //     0x7ede40: ldp             fp, lr, [SP], #0x10
    // 0x7ede44: ret
    //     0x7ede44: ret             
    // 0x7ede48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ede48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ede4c: b               #0x7ede2c
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x7f6fb4, size: 0x48
    // 0x7f6fb4: EnterFrame
    //     0x7f6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6fb8: mov             fp, SP
    // 0x7f6fbc: AllocStack(0x10)
    //     0x7f6fbc: sub             SP, SP, #0x10
    // 0x7f6fc0: CheckStackOverflow
    //     0x7f6fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6fc4: cmp             SP, x16
    //     0x7f6fc8: b.ls            #0x7f6ff4
    // 0x7f6fcc: ldr             x0, [fp, #0x18]
    // 0x7f6fd0: LoadField: r1 = r0->field_2f
    //     0x7f6fd0: ldur            w1, [x0, #0x2f]
    // 0x7f6fd4: DecompressPointer r1
    //     0x7f6fd4: add             x1, x1, HEAP, lsl #32
    // 0x7f6fd8: ldr             x16, [fp, #0x10]
    // 0x7f6fdc: stp             x16, x1, [SP]
    // 0x7f6fe0: r0 = layer=()
    //     0x7f6fe0: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f6fe4: r0 = Null
    //     0x7f6fe4: mov             x0, NULL
    // 0x7f6fe8: LeaveFrame
    //     0x7f6fe8: mov             SP, fp
    //     0x7f6fec: ldp             fp, lr, [SP], #0x10
    // 0x7f6ff0: ret
    //     0x7f6ff0: ret             
    // 0x7f6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ff8: b               #0x7f6fcc
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x813b40, size: 0x244
    // 0x813b40: EnterFrame
    //     0x813b40: stp             fp, lr, [SP, #-0x10]!
    //     0x813b44: mov             fp, SP
    // 0x813b48: AllocStack(0x50)
    //     0x813b48: sub             SP, SP, #0x50
    // 0x813b4c: SetupParameters(RenderObject this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x813b4c: mov             x0, x4
    //     0x813b50: ldur            w1, [x0, #0x13]
    //     0x813b54: add             x1, x1, HEAP, lsl #32
    //     0x813b58: sub             x2, x1, #2
    //     0x813b5c: add             x3, fp, w2, sxtw #2
    //     0x813b60: ldr             x3, [x3, #0x10]
    //     0x813b64: stur            x3, [fp, #-0x28]
    //     0x813b68: ldur            w2, [x0, #0x1f]
    //     0x813b6c: add             x2, x2, HEAP, lsl #32
    //     0x813b70: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x813b74: cmp             w2, w16
    //     0x813b78: b.ne            #0x813b9c
    //     0x813b7c: ldur            w2, [x0, #0x23]
    //     0x813b80: add             x2, x2, HEAP, lsl #32
    //     0x813b84: sub             w4, w1, w2
    //     0x813b88: add             x2, fp, w4, sxtw #2
    //     0x813b8c: ldr             x2, [x2, #8]
    //     0x813b90: mov             x4, x2
    //     0x813b94: movz            x2, #0x1
    //     0x813b98: b               #0x813ba4
    //     0x813b9c: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x813ba0: movz            x2, #0
    //     0x813ba4: stur            x4, [fp, #-0x20]
    //     0x813ba8: lsl             x5, x2, #1
    //     0x813bac: lsl             w6, w5, #1
    //     0x813bb0: add             w7, w6, #8
    //     0x813bb4: add             x16, x0, w7, sxtw #1
    //     0x813bb8: ldur            w8, [x16, #0xf]
    //     0x813bbc: add             x8, x8, HEAP, lsl #32
    //     0x813bc0: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813bc4: cmp             w8, w16
    //     0x813bc8: b.ne            #0x813bfc
    //     0x813bcc: add             w2, w6, #0xa
    //     0x813bd0: add             x16, x0, w2, sxtw #1
    //     0x813bd4: ldur            w6, [x16, #0xf]
    //     0x813bd8: add             x6, x6, HEAP, lsl #32
    //     0x813bdc: sub             w2, w1, w6
    //     0x813be0: add             x6, fp, w2, sxtw #2
    //     0x813be4: ldr             x6, [x6, #8]
    //     0x813be8: add             w2, w5, #2
    //     0x813bec: sbfx            x5, x2, #1, #0x1f
    //     0x813bf0: mov             x2, x5
    //     0x813bf4: mov             x5, x6
    //     0x813bf8: b               #0x813c00
    //     0x813bfc: mov             x5, NULL
    //     0x813c00: stur            x5, [fp, #-0x18]
    //     0x813c04: lsl             x6, x2, #1
    //     0x813c08: lsl             w7, w6, #1
    //     0x813c0c: add             w8, w7, #8
    //     0x813c10: add             x16, x0, w8, sxtw #1
    //     0x813c14: ldur            w9, [x16, #0xf]
    //     0x813c18: add             x9, x9, HEAP, lsl #32
    //     0x813c1c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x813c20: cmp             w9, w16
    //     0x813c24: b.ne            #0x813c58
    //     0x813c28: add             w2, w7, #0xa
    //     0x813c2c: add             x16, x0, w2, sxtw #1
    //     0x813c30: ldur            w7, [x16, #0xf]
    //     0x813c34: add             x7, x7, HEAP, lsl #32
    //     0x813c38: sub             w2, w1, w7
    //     0x813c3c: add             x7, fp, w2, sxtw #2
    //     0x813c40: ldr             x7, [x7, #8]
    //     0x813c44: add             w2, w6, #2
    //     0x813c48: sbfx            x6, x2, #1, #0x1f
    //     0x813c4c: mov             x2, x6
    //     0x813c50: mov             x6, x7
    //     0x813c54: b               #0x813c5c
    //     0x813c58: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x813c5c: stur            x6, [fp, #-0x10]
    //     0x813c60: lsl             x7, x2, #1
    //     0x813c64: lsl             w2, w7, #1
    //     0x813c68: add             w7, w2, #8
    //     0x813c6c: add             x16, x0, w7, sxtw #1
    //     0x813c70: ldur            w8, [x16, #0xf]
    //     0x813c74: add             x8, x8, HEAP, lsl #32
    //     0x813c78: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x813c7c: cmp             w8, w16
    //     0x813c80: b.ne            #0x813ca4
    //     0x813c84: add             w7, w2, #0xa
    //     0x813c88: add             x16, x0, w7, sxtw #1
    //     0x813c8c: ldur            w2, [x16, #0xf]
    //     0x813c90: add             x2, x2, HEAP, lsl #32
    //     0x813c94: sub             w0, w1, w2
    //     0x813c98: add             x1, fp, w0, sxtw #2
    //     0x813c9c: ldr             x1, [x1, #8]
    //     0x813ca0: b               #0x813ca8
    //     0x813ca4: mov             x1, NULL
    //     0x813ca8: stur            x1, [fp, #-8]
    // 0x813cac: CheckStackOverflow
    //     0x813cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813cb0: cmp             SP, x16
    //     0x813cb4: b.ls            #0x813d78
    // 0x813cb8: r0 = LoadClassIdInstr(r3)
    //     0x813cb8: ldur            x0, [x3, #-1]
    //     0x813cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x813cc0: str             x3, [SP]
    // 0x813cc4: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x813cc4: movz            x17, #0xddb3
    //     0x813cc8: add             lr, x0, x17
    //     0x813ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x813cd0: blr             lr
    // 0x813cd4: r1 = LoadClassIdInstr(r0)
    //     0x813cd4: ldur            x1, [x0, #-1]
    //     0x813cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x813cdc: lsl             x1, x1, #1
    // 0x813ce0: r0 = LoadInt32Instr(r1)
    //     0x813ce0: sbfx            x0, x1, #1, #0x1f
    // 0x813ce4: cmp             x0, #0x7ac
    // 0x813ce8: b.lt            #0x813d68
    // 0x813cec: cmp             x0, #0x87a
    // 0x813cf0: b.gt            #0x813d68
    // 0x813cf4: ldur            x1, [fp, #-0x28]
    // 0x813cf8: ldur            x2, [fp, #-0x18]
    // 0x813cfc: r0 = LoadClassIdInstr(r1)
    //     0x813cfc: ldur            x0, [x1, #-1]
    //     0x813d00: ubfx            x0, x0, #0xc, #0x14
    // 0x813d04: str             x1, [SP]
    // 0x813d08: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x813d08: movz            x17, #0xddb3
    //     0x813d0c: add             lr, x0, x17
    //     0x813d10: ldr             lr, [x21, lr, lsl #3]
    //     0x813d14: blr             lr
    // 0x813d18: cmp             w0, NULL
    // 0x813d1c: b.eq            #0x813d80
    // 0x813d20: ldur            x1, [fp, #-0x18]
    // 0x813d24: cmp             w1, NULL
    // 0x813d28: b.ne            #0x813d30
    // 0x813d2c: ldur            x1, [fp, #-0x28]
    // 0x813d30: r2 = LoadClassIdInstr(r0)
    //     0x813d30: ldur            x2, [x0, #-1]
    //     0x813d34: ubfx            x2, x2, #0xc, #0x14
    // 0x813d38: stp             x1, x0, [SP, #0x18]
    // 0x813d3c: ldur            x16, [fp, #-8]
    // 0x813d40: ldur            lr, [fp, #-0x10]
    // 0x813d44: stp             lr, x16, [SP, #8]
    // 0x813d48: ldur            x16, [fp, #-0x20]
    // 0x813d4c: str             x16, [SP]
    // 0x813d50: mov             x0, x2
    // 0x813d54: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813d54: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813d58: r0 = GDT[cid_x0 + 0xe200]()
    //     0x813d58: movz            x17, #0xe200
    //     0x813d5c: add             lr, x0, x17
    //     0x813d60: ldr             lr, [x21, lr, lsl #3]
    //     0x813d64: blr             lr
    // 0x813d68: r0 = Null
    //     0x813d68: mov             x0, NULL
    // 0x813d6c: LeaveFrame
    //     0x813d6c: mov             SP, fp
    //     0x813d70: ldp             fp, lr, [SP], #0x10
    // 0x813d74: ret
    //     0x813d74: ret             
    // 0x813d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813d7c: b               #0x813cb8
    // 0x813d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813d80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x813d84, size: 0x1a0
    // 0x813d84: EnterFrame
    //     0x813d84: stp             fp, lr, [SP, #-0x10]!
    //     0x813d88: mov             fp, SP
    // 0x813d8c: AllocStack(0x28)
    //     0x813d8c: sub             SP, SP, #0x28
    // 0x813d90: SetupParameters(RenderObject this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x813d90: mov             x0, x4
    //     0x813d94: ldur            w1, [x0, #0x13]
    //     0x813d98: add             x1, x1, HEAP, lsl #32
    //     0x813d9c: sub             x2, x1, #2
    //     0x813da0: add             x3, fp, w2, sxtw #2
    //     0x813da4: ldr             x3, [x3, #0x10]
    //     0x813da8: ldur            w2, [x0, #0x1f]
    //     0x813dac: add             x2, x2, HEAP, lsl #32
    //     0x813db0: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x813db4: cmp             w2, w16
    //     0x813db8: b.ne            #0x813ddc
    //     0x813dbc: ldur            w2, [x0, #0x23]
    //     0x813dc0: add             x2, x2, HEAP, lsl #32
    //     0x813dc4: sub             w4, w1, w2
    //     0x813dc8: add             x2, fp, w4, sxtw #2
    //     0x813dcc: ldr             x2, [x2, #8]
    //     0x813dd0: mov             x4, x2
    //     0x813dd4: movz            x2, #0x1
    //     0x813dd8: b               #0x813de4
    //     0x813ddc: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x813de0: movz            x2, #0
    //     0x813de4: lsl             x5, x2, #1
    //     0x813de8: lsl             w6, w5, #1
    //     0x813dec: add             w7, w6, #8
    //     0x813df0: add             x16, x0, w7, sxtw #1
    //     0x813df4: ldur            w8, [x16, #0xf]
    //     0x813df8: add             x8, x8, HEAP, lsl #32
    //     0x813dfc: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813e00: cmp             w8, w16
    //     0x813e04: b.ne            #0x813e38
    //     0x813e08: add             w2, w6, #0xa
    //     0x813e0c: add             x16, x0, w2, sxtw #1
    //     0x813e10: ldur            w6, [x16, #0xf]
    //     0x813e14: add             x6, x6, HEAP, lsl #32
    //     0x813e18: sub             w2, w1, w6
    //     0x813e1c: add             x6, fp, w2, sxtw #2
    //     0x813e20: ldr             x6, [x6, #8]
    //     0x813e24: add             w2, w5, #2
    //     0x813e28: sbfx            x5, x2, #1, #0x1f
    //     0x813e2c: mov             x2, x5
    //     0x813e30: mov             x5, x6
    //     0x813e34: b               #0x813e3c
    //     0x813e38: mov             x5, NULL
    //     0x813e3c: lsl             x6, x2, #1
    //     0x813e40: lsl             w7, w6, #1
    //     0x813e44: add             w8, w7, #8
    //     0x813e48: add             x16, x0, w8, sxtw #1
    //     0x813e4c: ldur            w9, [x16, #0xf]
    //     0x813e50: add             x9, x9, HEAP, lsl #32
    //     0x813e54: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x813e58: cmp             w9, w16
    //     0x813e5c: b.ne            #0x813e90
    //     0x813e60: add             w2, w7, #0xa
    //     0x813e64: add             x16, x0, w2, sxtw #1
    //     0x813e68: ldur            w7, [x16, #0xf]
    //     0x813e6c: add             x7, x7, HEAP, lsl #32
    //     0x813e70: sub             w2, w1, w7
    //     0x813e74: add             x7, fp, w2, sxtw #2
    //     0x813e78: ldr             x7, [x7, #8]
    //     0x813e7c: add             w2, w6, #2
    //     0x813e80: sbfx            x6, x2, #1, #0x1f
    //     0x813e84: mov             x2, x6
    //     0x813e88: mov             x6, x7
    //     0x813e8c: b               #0x813e94
    //     0x813e90: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x813e94: lsl             x7, x2, #1
    //     0x813e98: lsl             w2, w7, #1
    //     0x813e9c: add             w7, w2, #8
    //     0x813ea0: add             x16, x0, w7, sxtw #1
    //     0x813ea4: ldur            w8, [x16, #0xf]
    //     0x813ea8: add             x8, x8, HEAP, lsl #32
    //     0x813eac: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x813eb0: cmp             w8, w16
    //     0x813eb4: b.ne            #0x813edc
    //     0x813eb8: add             w7, w2, #0xa
    //     0x813ebc: add             x16, x0, w7, sxtw #1
    //     0x813ec0: ldur            w2, [x16, #0xf]
    //     0x813ec4: add             x2, x2, HEAP, lsl #32
    //     0x813ec8: sub             w0, w1, w2
    //     0x813ecc: add             x1, fp, w0, sxtw #2
    //     0x813ed0: ldr             x1, [x1, #8]
    //     0x813ed4: mov             x0, x1
    //     0x813ed8: b               #0x813ee0
    //     0x813edc: mov             x0, NULL
    //     0x813ee0: ldur            w1, [x3, #0x17]
    //     0x813ee4: add             x1, x1, HEAP, lsl #32
    // 0x813ee8: CheckStackOverflow
    //     0x813ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813eec: cmp             SP, x16
    //     0x813ef0: b.ls            #0x813f1c
    // 0x813ef4: LoadField: r2 = r1->field_f
    //     0x813ef4: ldur            w2, [x1, #0xf]
    // 0x813ef8: DecompressPointer r2
    //     0x813ef8: add             x2, x2, HEAP, lsl #32
    // 0x813efc: stp             x5, x2, [SP, #0x18]
    // 0x813f00: stp             x6, x0, [SP, #8]
    // 0x813f04: str             x4, [SP]
    // 0x813f08: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813f08: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813f0c: r0 = showOnScreen()
    //     0x813f0c: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x813f10: LeaveFrame
    //     0x813f10: mov             SP, fp
    //     0x813f14: ldp             fp, lr, [SP], #0x10
    // 0x813f18: ret
    //     0x813f18: ret             
    // 0x813f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f20: b               #0x813ef4
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x819bec, size: 0x4c
    // 0x819bec: EnterFrame
    //     0x819bec: stp             fp, lr, [SP, #-0x10]!
    //     0x819bf0: mov             fp, SP
    // 0x819bf4: AllocStack(0x18)
    //     0x819bf4: sub             SP, SP, #0x18
    // 0x819bf8: CheckStackOverflow
    //     0x819bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819bfc: cmp             SP, x16
    //     0x819c00: b.ls            #0x819c30
    // 0x819c04: ldr             x16, [fp, #0x20]
    // 0x819c08: ldr             lr, [fp, #0x18]
    // 0x819c0c: stp             lr, x16, [SP, #8]
    // 0x819c10: ldr             x16, [fp, #0x10]
    // 0x819c14: str             x16, [SP]
    // 0x819c18: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x819c18: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x819c1c: r0 = updateWith()
    //     0x819c1c: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x819c20: r0 = Null
    //     0x819c20: mov             x0, NULL
    // 0x819c24: LeaveFrame
    //     0x819c24: mov             SP, fp
    //     0x819c28: ldp             fp, lr, [SP], #0x10
    // 0x819c2c: ret
    //     0x819c2c: ret             
    // 0x819c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819c34: b               #0x819c04
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a5c4, size: 0x68
    // 0x81a5c4: EnterFrame
    //     0x81a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a5c8: mov             fp, SP
    // 0x81a5cc: ldr             x0, [fp, #0x10]
    // 0x81a5d0: LoadField: r1 = r0->field_7
    //     0x81a5d0: ldur            w1, [x0, #7]
    // 0x81a5d4: DecompressPointer r1
    //     0x81a5d4: add             x1, x1, HEAP, lsl #32
    // 0x81a5d8: r2 = LoadClassIdInstr(r1)
    //     0x81a5d8: ldur            x2, [x1, #-1]
    //     0x81a5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x81a5e0: lsl             x2, x2, #1
    // 0x81a5e4: r1 = LoadInt32Instr(r2)
    //     0x81a5e4: sbfx            x1, x2, #1, #0x1f
    // 0x81a5e8: cmp             x1, #0x883
    // 0x81a5ec: b.lt            #0x81a5f8
    // 0x81a5f0: cmp             x1, #0x89f
    // 0x81a5f4: b.le            #0x81a61c
    // 0x81a5f8: r0 = ParentData()
    //     0x81a5f8: bl              #0x81a62c  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x81a5fc: ldr             x1, [fp, #0x10]
    // 0x81a600: StoreField: r1->field_7 = r0
    //     0x81a600: stur            w0, [x1, #7]
    //     0x81a604: ldurb           w16, [x1, #-1]
    //     0x81a608: ldurb           w17, [x0, #-1]
    //     0x81a60c: and             x16, x17, x16, lsr #2
    //     0x81a610: tst             x16, HEAP, lsr #32
    //     0x81a614: b.eq            #0x81a61c
    //     0x81a618: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a61c: r0 = Null
    //     0x81a61c: mov             x0, NULL
    // 0x81a620: LeaveFrame
    //     0x81a620: mov             SP, fp
    //     0x81a624: ldp             fp, lr, [SP], #0x10
    // 0x81a628: ret
    //     0x81a628: ret             
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x82cc10, size: 0x94
    // 0x82cc10: EnterFrame
    //     0x82cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x82cc14: mov             fp, SP
    // 0x82cc18: AllocStack(0x8)
    //     0x82cc18: sub             SP, SP, #8
    // 0x82cc1c: r0 = true
    //     0x82cc1c: add             x0, NULL, #0x20  ; true
    // 0x82cc20: CheckStackOverflow
    //     0x82cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cc24: cmp             SP, x16
    //     0x82cc28: b.ls            #0x82cc98
    // 0x82cc2c: ldr             x1, [fp, #0x10]
    // 0x82cc30: StoreField: r1->field_1b = r0
    //     0x82cc30: stur            w0, [x1, #0x1b]
    // 0x82cc34: r0 = LoadClassIdInstr(r1)
    //     0x82cc34: ldur            x0, [x1, #-1]
    //     0x82cc38: ubfx            x0, x0, #0xc, #0x14
    // 0x82cc3c: str             x1, [SP]
    // 0x82cc40: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x82cc40: movz            x17, #0xddb3
    //     0x82cc44: add             lr, x0, x17
    //     0x82cc48: ldr             lr, [x21, lr, lsl #3]
    //     0x82cc4c: blr             lr
    // 0x82cc50: cmp             w0, NULL
    // 0x82cc54: b.eq            #0x82cca0
    // 0x82cc58: ldr             x1, [fp, #0x10]
    // 0x82cc5c: LoadField: r2 = r1->field_23
    //     0x82cc5c: ldur            w2, [x1, #0x23]
    // 0x82cc60: DecompressPointer r2
    //     0x82cc60: add             x2, x2, HEAP, lsl #32
    // 0x82cc64: tbz             w2, #4, #0x82cc88
    // 0x82cc68: r1 = LoadClassIdInstr(r0)
    //     0x82cc68: ldur            x1, [x0, #-1]
    //     0x82cc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x82cc70: str             x0, [SP]
    // 0x82cc74: mov             x0, x1
    // 0x82cc78: r0 = GDT[cid_x0 + 0xeef0]()
    //     0x82cc78: movz            x17, #0xeef0
    //     0x82cc7c: add             lr, x0, x17
    //     0x82cc80: ldr             lr, [x21, lr, lsl #3]
    //     0x82cc84: blr             lr
    // 0x82cc88: r0 = Null
    //     0x82cc88: mov             x0, NULL
    // 0x82cc8c: LeaveFrame
    //     0x82cc8c: mov             SP, fp
    //     0x82cc90: ldp             fp, lr, [SP], #0x10
    // 0x82cc94: ret
    //     0x82cc94: ret             
    // 0x82cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cc9c: b               #0x82cc2c
    // 0x82cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82cca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x830884, size: 0x184
    // 0x830884: EnterFrame
    //     0x830884: stp             fp, lr, [SP, #-0x10]!
    //     0x830888: mov             fp, SP
    // 0x83088c: AllocStack(0x18)
    //     0x83088c: sub             SP, SP, #0x18
    // 0x830890: CheckStackOverflow
    //     0x830890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830894: cmp             SP, x16
    //     0x830898: b.ls            #0x8309f0
    // 0x83089c: ldr             x1, [fp, #0x10]
    // 0x8308a0: LoadField: r0 = r1->field_3f
    //     0x8308a0: ldur            w0, [x1, #0x3f]
    // 0x8308a4: DecompressPointer r0
    //     0x8308a4: add             x0, x0, HEAP, lsl #32
    // 0x8308a8: tbz             w0, #4, #0x8308b8
    // 0x8308ac: LoadField: r0 = r1->field_3b
    //     0x8308ac: ldur            w0, [x1, #0x3b]
    // 0x8308b0: DecompressPointer r0
    //     0x8308b0: add             x0, x0, HEAP, lsl #32
    // 0x8308b4: tbnz            w0, #4, #0x8308c8
    // 0x8308b8: r0 = Null
    //     0x8308b8: mov             x0, NULL
    // 0x8308bc: LeaveFrame
    //     0x8308bc: mov             SP, fp
    //     0x8308c0: ldp             fp, lr, [SP], #0x10
    // 0x8308c4: ret
    //     0x8308c4: ret             
    // 0x8308c8: r0 = true
    //     0x8308c8: add             x0, NULL, #0x20  ; true
    // 0x8308cc: StoreField: r1->field_3f = r0
    //     0x8308cc: stur            w0, [x1, #0x3f]
    // 0x8308d0: r0 = LoadClassIdInstr(r1)
    //     0x8308d0: ldur            x0, [x1, #-1]
    //     0x8308d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8308d8: str             x1, [SP]
    // 0x8308dc: r0 = GDT[cid_x0 + 0xee21]()
    //     0x8308dc: movz            x17, #0xee21
    //     0x8308e0: add             lr, x0, x17
    //     0x8308e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8308e8: blr             lr
    // 0x8308ec: tbnz            w0, #4, #0x8309d4
    // 0x8308f0: ldr             x0, [fp, #0x10]
    // 0x8308f4: LoadField: r1 = r0->field_2b
    //     0x8308f4: ldur            w1, [x0, #0x2b]
    // 0x8308f8: DecompressPointer r1
    //     0x8308f8: add             x1, x1, HEAP, lsl #32
    // 0x8308fc: r16 = Sentinel
    //     0x8308fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x830900: cmp             w1, w16
    // 0x830904: b.eq            #0x8309f8
    // 0x830908: tbnz            w1, #4, #0x8309cc
    // 0x83090c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83090c: ldur            w1, [x0, #0x17]
    // 0x830910: DecompressPointer r1
    //     0x830910: add             x1, x1, HEAP, lsl #32
    // 0x830914: cmp             w1, NULL
    // 0x830918: b.eq            #0x8309e0
    // 0x83091c: LoadField: r2 = r1->field_27
    //     0x83091c: ldur            w2, [x1, #0x27]
    // 0x830920: DecompressPointer r2
    //     0x830920: add             x2, x2, HEAP, lsl #32
    // 0x830924: stur            x2, [fp, #-0x10]
    // 0x830928: LoadField: r1 = r2->field_b
    //     0x830928: ldur            w1, [x2, #0xb]
    // 0x83092c: DecompressPointer r1
    //     0x83092c: add             x1, x1, HEAP, lsl #32
    // 0x830930: stur            x1, [fp, #-8]
    // 0x830934: LoadField: r3 = r2->field_f
    //     0x830934: ldur            w3, [x2, #0xf]
    // 0x830938: DecompressPointer r3
    //     0x830938: add             x3, x3, HEAP, lsl #32
    // 0x83093c: LoadField: r4 = r3->field_b
    //     0x83093c: ldur            w4, [x3, #0xb]
    // 0x830940: DecompressPointer r4
    //     0x830940: add             x4, x4, HEAP, lsl #32
    // 0x830944: cmp             w1, w4
    // 0x830948: b.ne            #0x830954
    // 0x83094c: str             x2, [SP]
    // 0x830950: r0 = _growToNextCapacity()
    //     0x830950: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830954: ldr             x2, [fp, #0x10]
    // 0x830958: ldur            x3, [fp, #-0x10]
    // 0x83095c: ldur            x0, [fp, #-8]
    // 0x830960: r4 = LoadInt32Instr(r0)
    //     0x830960: sbfx            x4, x0, #1, #0x1f
    // 0x830964: add             x0, x4, #1
    // 0x830968: lsl             x1, x0, #1
    // 0x83096c: StoreField: r3->field_b = r1
    //     0x83096c: stur            w1, [x3, #0xb]
    // 0x830970: mov             x1, x4
    // 0x830974: cmp             x1, x0
    // 0x830978: b.hs            #0x830a00
    // 0x83097c: LoadField: r1 = r3->field_f
    //     0x83097c: ldur            w1, [x3, #0xf]
    // 0x830980: DecompressPointer r1
    //     0x830980: add             x1, x1, HEAP, lsl #32
    // 0x830984: mov             x0, x2
    // 0x830988: ArrayStore: r1[r4] = r0  ; List_4
    //     0x830988: add             x25, x1, x4, lsl #2
    //     0x83098c: add             x25, x25, #0xf
    //     0x830990: str             w0, [x25]
    //     0x830994: tbz             w0, #0, #0x8309b0
    //     0x830998: ldurb           w16, [x1, #-1]
    //     0x83099c: ldurb           w17, [x0, #-1]
    //     0x8309a0: and             x16, x17, x16, lsr #2
    //     0x8309a4: tst             x16, HEAP, lsr #32
    //     0x8309a8: b.eq            #0x8309b0
    //     0x8309ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8309b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8309b0: ldur            w0, [x2, #0x17]
    // 0x8309b4: DecompressPointer r0
    //     0x8309b4: add             x0, x0, HEAP, lsl #32
    // 0x8309b8: cmp             w0, NULL
    // 0x8309bc: b.eq            #0x830a04
    // 0x8309c0: str             x0, [SP]
    // 0x8309c4: r0 = requestVisualUpdate()
    //     0x8309c4: bl              #0x5fc09c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x8309c8: b               #0x8309e0
    // 0x8309cc: mov             x2, x0
    // 0x8309d0: b               #0x8309d8
    // 0x8309d4: ldr             x2, [fp, #0x10]
    // 0x8309d8: str             x2, [SP]
    // 0x8309dc: r0 = markNeedsPaint()
    //     0x8309dc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8309e0: r0 = Null
    //     0x8309e0: mov             x0, NULL
    // 0x8309e4: LeaveFrame
    //     0x8309e4: mov             SP, fp
    //     0x8309e8: ldp             fp, lr, [SP], #0x10
    // 0x8309ec: ret
    //     0x8309ec: ret             
    // 0x8309f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8309f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8309f4: b               #0x83089c
    // 0x8309f8: r9 = _wasRepaintBoundary
    //     0x8309f8: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x8309fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8309fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x830a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830a00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x830a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830a04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83408c, size: 0x138
    // 0x83408c: EnterFrame
    //     0x83408c: stp             fp, lr, [SP, #-0x10]!
    //     0x834090: mov             fp, SP
    // 0x834094: AllocStack(0x8)
    //     0x834094: sub             SP, SP, #8
    // 0x834098: CheckStackOverflow
    //     0x834098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83409c: cmp             SP, x16
    //     0x8340a0: b.ls            #0x8341bc
    // 0x8340a4: ldr             x0, [fp, #0x10]
    // 0x8340a8: ldr             x1, [fp, #0x18]
    // 0x8340ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8340ac: stur            w0, [x1, #0x17]
    //     0x8340b0: ldurb           w16, [x1, #-1]
    //     0x8340b4: ldurb           w17, [x0, #-1]
    //     0x8340b8: and             x16, x17, x16, lsr #2
    //     0x8340bc: tst             x16, HEAP, lsr #32
    //     0x8340c0: b.eq            #0x8340c8
    //     0x8340c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8340c8: LoadField: r0 = r1->field_1b
    //     0x8340c8: ldur            w0, [x1, #0x1b]
    // 0x8340cc: DecompressPointer r0
    //     0x8340cc: add             x0, x0, HEAP, lsl #32
    // 0x8340d0: tbnz            w0, #4, #0x834108
    // 0x8340d4: LoadField: r0 = r1->field_1f
    //     0x8340d4: ldur            w0, [x1, #0x1f]
    // 0x8340d8: DecompressPointer r0
    //     0x8340d8: add             x0, x0, HEAP, lsl #32
    // 0x8340dc: cmp             w0, NULL
    // 0x8340e0: b.eq            #0x834108
    // 0x8340e4: r2 = false
    //     0x8340e4: add             x2, NULL, #0x30  ; false
    // 0x8340e8: StoreField: r1->field_1b = r2
    //     0x8340e8: stur            w2, [x1, #0x1b]
    // 0x8340ec: r0 = LoadClassIdInstr(r1)
    //     0x8340ec: ldur            x0, [x1, #-1]
    //     0x8340f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8340f4: str             x1, [SP]
    // 0x8340f8: r0 = GDT[cid_x0 + 0xeef0]()
    //     0x8340f8: movz            x17, #0xeef0
    //     0x8340fc: add             lr, x0, x17
    //     0x834100: ldr             lr, [x21, lr, lsl #3]
    //     0x834104: blr             lr
    // 0x834108: ldr             x0, [fp, #0x18]
    // 0x83410c: LoadField: r1 = r0->field_33
    //     0x83410c: ldur            w1, [x0, #0x33]
    // 0x834110: DecompressPointer r1
    //     0x834110: add             x1, x1, HEAP, lsl #32
    // 0x834114: tbnz            w1, #4, #0x834128
    // 0x834118: r1 = false
    //     0x834118: add             x1, NULL, #0x30  ; false
    // 0x83411c: StoreField: r0->field_33 = r1
    //     0x83411c: stur            w1, [x0, #0x33]
    // 0x834120: str             x0, [SP]
    // 0x834124: r0 = markNeedsCompositingBitsUpdate()
    //     0x834124: bl              #0x7c79d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x834128: ldr             x1, [fp, #0x18]
    // 0x83412c: LoadField: r0 = r1->field_3b
    //     0x83412c: ldur            w0, [x1, #0x3b]
    // 0x834130: DecompressPointer r0
    //     0x834130: add             x0, x0, HEAP, lsl #32
    // 0x834134: tbnz            w0, #4, #0x834174
    // 0x834138: LoadField: r0 = r1->field_2f
    //     0x834138: ldur            w0, [x1, #0x2f]
    // 0x83413c: DecompressPointer r0
    //     0x83413c: add             x0, x0, HEAP, lsl #32
    // 0x834140: LoadField: r2 = r0->field_b
    //     0x834140: ldur            w2, [x0, #0xb]
    // 0x834144: DecompressPointer r2
    //     0x834144: add             x2, x2, HEAP, lsl #32
    // 0x834148: cmp             w2, NULL
    // 0x83414c: b.eq            #0x834174
    // 0x834150: r2 = false
    //     0x834150: add             x2, NULL, #0x30  ; false
    // 0x834154: StoreField: r1->field_3b = r2
    //     0x834154: stur            w2, [x1, #0x3b]
    // 0x834158: r0 = LoadClassIdInstr(r1)
    //     0x834158: ldur            x0, [x1, #-1]
    //     0x83415c: ubfx            x0, x0, #0xc, #0x14
    // 0x834160: str             x1, [SP]
    // 0x834164: r0 = GDT[cid_x0 + 0xeae5]()
    //     0x834164: movz            x17, #0xeae5
    //     0x834168: add             lr, x0, x17
    //     0x83416c: ldr             lr, [x21, lr, lsl #3]
    //     0x834170: blr             lr
    // 0x834174: ldr             x0, [fp, #0x18]
    // 0x834178: LoadField: r1 = r0->field_47
    //     0x834178: ldur            w1, [x0, #0x47]
    // 0x83417c: DecompressPointer r1
    //     0x83417c: add             x1, x1, HEAP, lsl #32
    // 0x834180: tbnz            w1, #4, #0x8341ac
    // 0x834184: str             x0, [SP]
    // 0x834188: r0 = _semanticsConfiguration()
    //     0x834188: bl              #0x5eb8f0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x83418c: LoadField: r1 = r0->field_7
    //     0x83418c: ldur            w1, [x0, #7]
    // 0x834190: DecompressPointer r1
    //     0x834190: add             x1, x1, HEAP, lsl #32
    // 0x834194: tbnz            w1, #4, #0x8341ac
    // 0x834198: ldr             x0, [fp, #0x18]
    // 0x83419c: r1 = false
    //     0x83419c: add             x1, NULL, #0x30  ; false
    // 0x8341a0: StoreField: r0->field_47 = r1
    //     0x8341a0: stur            w1, [x0, #0x47]
    // 0x8341a4: str             x0, [SP]
    // 0x8341a8: r0 = markNeedsSemanticsUpdate()
    //     0x8341a8: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8341ac: r0 = Null
    //     0x8341ac: mov             x0, NULL
    // 0x8341b0: LeaveFrame
    //     0x8341b0: mov             SP, fp
    //     0x8341b4: ldp             fp, lr, [SP], #0x10
    // 0x8341b8: ret
    //     0x8341b8: ret             
    // 0x8341bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8341bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8341c0: b               #0x8340a4
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bd4c, size: 0x10
    // 0x85bd4c: ldr             x1, [SP]
    // 0x85bd50: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85bd50: stur            NULL, [x1, #0x17]
    // 0x85bd54: r0 = Null
    //     0x85bd54: mov             x0, NULL
    // 0x85bd58: ret
    //     0x85bd58: ret             
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x921c54, size: 0xb0
    // 0x921c54: EnterFrame
    //     0x921c54: stp             fp, lr, [SP, #-0x10]!
    //     0x921c58: mov             fp, SP
    // 0x921c5c: AllocStack(0x10)
    //     0x921c5c: sub             SP, SP, #0x10
    // 0x921c60: CheckStackOverflow
    //     0x921c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c64: cmp             SP, x16
    //     0x921c68: b.ls            #0x921cf8
    // 0x921c6c: ldr             x0, [fp, #0x18]
    // 0x921c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921c70: ldur            w1, [x0, #0x17]
    // 0x921c74: DecompressPointer r1
    //     0x921c74: add             x1, x1, HEAP, lsl #32
    // 0x921c78: cmp             w1, NULL
    // 0x921c7c: b.eq            #0x921d00
    // 0x921c80: LoadField: r2 = r1->field_2b
    //     0x921c80: ldur            w2, [x1, #0x2b]
    // 0x921c84: DecompressPointer r2
    //     0x921c84: add             x2, x2, HEAP, lsl #32
    // 0x921c88: cmp             w2, NULL
    // 0x921c8c: b.ne            #0x921ca0
    // 0x921c90: r0 = Null
    //     0x921c90: mov             x0, NULL
    // 0x921c94: LeaveFrame
    //     0x921c94: mov             SP, fp
    //     0x921c98: ldp             fp, lr, [SP], #0x10
    // 0x921c9c: ret
    //     0x921c9c: ret             
    // 0x921ca0: LoadField: r1 = r0->field_4b
    //     0x921ca0: ldur            w1, [x0, #0x4b]
    // 0x921ca4: DecompressPointer r1
    //     0x921ca4: add             x1, x1, HEAP, lsl #32
    // 0x921ca8: cmp             w1, NULL
    // 0x921cac: b.eq            #0x921ccc
    // 0x921cb0: LoadField: r2 = r1->field_2f
    //     0x921cb0: ldur            w2, [x1, #0x2f]
    // 0x921cb4: DecompressPointer r2
    //     0x921cb4: add             x2, x2, HEAP, lsl #32
    // 0x921cb8: tbz             w2, #4, #0x921ccc
    // 0x921cbc: ldr             x16, [fp, #0x10]
    // 0x921cc0: stp             x16, x1, [SP]
    // 0x921cc4: r0 = sendEvent()
    //     0x921cc4: bl              #0x921d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x921cc8: b               #0x921ce8
    // 0x921ccc: LoadField: r1 = r0->field_13
    //     0x921ccc: ldur            w1, [x0, #0x13]
    // 0x921cd0: DecompressPointer r1
    //     0x921cd0: add             x1, x1, HEAP, lsl #32
    // 0x921cd4: cmp             w1, NULL
    // 0x921cd8: b.eq            #0x921ce8
    // 0x921cdc: ldr             x16, [fp, #0x10]
    // 0x921ce0: stp             x16, x1, [SP]
    // 0x921ce4: r0 = sendSemanticsEvent()
    //     0x921ce4: bl              #0x921c54  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x921ce8: r0 = Null
    //     0x921ce8: mov             x0, NULL
    // 0x921cec: LeaveFrame
    //     0x921cec: mov             SP, fp
    //     0x921cf0: ldp             fp, lr, [SP], #0x10
    // 0x921cf4: ret
    //     0x921cf4: ret             
    // 0x921cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921cfc: b               #0x921c6c
    // 0x921d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b6c0, size: 0x18
    // 0xa3b6c0: r4 = 0
    //     0xa3b6c0: movz            x4, #0
    // 0xa3b6c4: r1 = Function 'showOnScreen':.
    //     0xa3b6c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa220] AnonymousClosure: (0x813d84), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x813b40)
    //     0xa3b6c8: ldr             x1, [x17, #0x220]
    // 0xa3b6cc: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b6cc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b6d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b6d0: ldur            x0, [x24, #0x17]
    // 0xa3b6d4: br              x0
  }
  _ layout(/* No info */) {
    // ** addr: 0xa3be84, size: 0x4c8
    // 0xa3be84: EnterFrame
    //     0xa3be84: stp             fp, lr, [SP, #-0x10]!
    //     0xa3be88: mov             fp, SP
    // 0xa3be8c: AllocStack(0xb8)
    //     0xa3be8c: sub             SP, SP, #0xb8
    // 0xa3be90: SetupParameters(RenderObject this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, {dynamic parentUsesSize = false /* r0 */})
    //     0xa3be90: mov             x0, x4
    //     0xa3be94: ldur            w1, [x0, #0x13]
    //     0xa3be98: add             x1, x1, HEAP, lsl #32
    //     0xa3be9c: sub             x2, x1, #4
    //     0xa3bea0: add             x3, fp, w2, sxtw #2
    //     0xa3bea4: ldr             x3, [x3, #0x18]
    //     0xa3bea8: stur            x3, [fp, #-0x88]
    //     0xa3beac: add             x4, fp, w2, sxtw #2
    //     0xa3beb0: ldr             x4, [x4, #0x10]
    //     0xa3beb4: stur            x4, [fp, #-0x80]
    //     0xa3beb8: ldur            w2, [x0, #0x1f]
    //     0xa3bebc: add             x2, x2, HEAP, lsl #32
    //     0xa3bec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "parentUsesSize"
    //     0xa3bec4: ldr             x16, [x16, #0x228]
    //     0xa3bec8: cmp             w2, w16
    //     0xa3becc: b.ne            #0xa3beec
    //     0xa3bed0: ldur            w2, [x0, #0x23]
    //     0xa3bed4: add             x2, x2, HEAP, lsl #32
    //     0xa3bed8: sub             w0, w1, w2
    //     0xa3bedc: add             x1, fp, w0, sxtw #2
    //     0xa3bee0: ldr             x1, [x1, #8]
    //     0xa3bee4: mov             x0, x1
    //     0xa3bee8: b               #0xa3bef0
    //     0xa3beec: add             x0, NULL, #0x30  ; false
    // 0xa3bef0: CheckStackOverflow
    //     0xa3bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bef4: cmp             SP, x16
    //     0xa3bef8: b.ls            #0xa3c33c
    // 0xa3befc: tbz             w0, #4, #0xa3bf08
    // 0xa3bf00: mov             x1, x4
    // 0xa3bf04: b               #0xa3bf80
    // 0xa3bf08: r0 = LoadClassIdInstr(r3)
    //     0xa3bf08: ldur            x0, [x3, #-1]
    //     0xa3bf0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bf10: str             x3, [SP]
    // 0xa3bf14: r0 = GDT[cid_x0 + 0xe53c]()
    //     0xa3bf14: movz            x17, #0xe53c
    //     0xa3bf18: add             lr, x0, x17
    //     0xa3bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3bf20: blr             lr
    // 0xa3bf24: tbnz            w0, #4, #0xa3bf30
    // 0xa3bf28: ldur            x1, [fp, #-0x80]
    // 0xa3bf2c: b               #0xa3bf80
    // 0xa3bf30: ldur            x1, [fp, #-0x80]
    // 0xa3bf34: r0 = LoadClassIdInstr(r1)
    //     0xa3bf34: ldur            x0, [x1, #-1]
    //     0xa3bf38: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bf3c: lsl             x0, x0, #1
    // 0xa3bf40: r17 = 4422
    //     0xa3bf40: movz            x17, #0x1146
    // 0xa3bf44: cmp             w0, w17
    // 0xa3bf48: b.gt            #0xa3bf88
    // 0xa3bf4c: r17 = 4420
    //     0xa3bf4c: movz            x17, #0x1144
    // 0xa3bf50: cmp             w0, w17
    // 0xa3bf54: b.lt            #0xa3bf88
    // 0xa3bf58: LoadField: d0 = r1->field_7
    //     0xa3bf58: ldur            d0, [x1, #7]
    // 0xa3bf5c: LoadField: d1 = r1->field_f
    //     0xa3bf5c: ldur            d1, [x1, #0xf]
    // 0xa3bf60: fcmp            d0, d1
    // 0xa3bf64: b.vs            #0xa3bf88
    // 0xa3bf68: b.lt            #0xa3bf88
    // 0xa3bf6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa3bf6c: ldur            d0, [x1, #0x17]
    // 0xa3bf70: LoadField: d1 = r1->field_1f
    //     0xa3bf70: ldur            d1, [x1, #0x1f]
    // 0xa3bf74: fcmp            d0, d1
    // 0xa3bf78: b.vs            #0xa3bf88
    // 0xa3bf7c: b.lt            #0xa3bf88
    // 0xa3bf80: r0 = true
    //     0xa3bf80: add             x0, NULL, #0x20  ; true
    // 0xa3bf84: b               #0xa3bfe4
    // 0xa3bf88: ldur            x2, [fp, #-0x88]
    // 0xa3bf8c: r0 = LoadClassIdInstr(r2)
    //     0xa3bf8c: ldur            x0, [x2, #-1]
    //     0xa3bf90: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bf94: str             x2, [SP]
    // 0xa3bf98: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xa3bf98: movz            x17, #0xddb3
    //     0xa3bf9c: add             lr, x0, x17
    //     0xa3bfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3bfa4: blr             lr
    // 0xa3bfa8: r1 = LoadClassIdInstr(r0)
    //     0xa3bfa8: ldur            x1, [x0, #-1]
    //     0xa3bfac: ubfx            x1, x1, #0xc, #0x14
    // 0xa3bfb0: lsl             x1, x1, #1
    // 0xa3bfb4: r0 = LoadInt32Instr(r1)
    //     0xa3bfb4: sbfx            x0, x1, #1, #0x1f
    // 0xa3bfb8: cmp             x0, #0x7ac
    // 0xa3bfbc: b.lt            #0xa3bfd8
    // 0xa3bfc0: cmp             x0, #0x87a
    // 0xa3bfc4: r16 = true
    //     0xa3bfc4: add             x16, NULL, #0x20  ; true
    // 0xa3bfc8: r17 = false
    //     0xa3bfc8: add             x17, NULL, #0x30  ; false
    // 0xa3bfcc: csel            x1, x16, x17, le
    // 0xa3bfd0: mov             x0, x1
    // 0xa3bfd4: b               #0xa3bfdc
    // 0xa3bfd8: r0 = false
    //     0xa3bfd8: add             x0, NULL, #0x30  ; false
    // 0xa3bfdc: eor             x1, x0, #0x10
    // 0xa3bfe0: mov             x0, x1
    // 0xa3bfe4: tbnz            w0, #4, #0xa3bff0
    // 0xa3bfe8: ldur            x1, [fp, #-0x88]
    // 0xa3bfec: b               #0xa3c028
    // 0xa3bff0: ldur            x1, [fp, #-0x88]
    // 0xa3bff4: r0 = LoadClassIdInstr(r1)
    //     0xa3bff4: ldur            x0, [x1, #-1]
    //     0xa3bff8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bffc: str             x1, [SP]
    // 0xa3c000: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xa3c000: movz            x17, #0xddb3
    //     0xa3c004: add             lr, x0, x17
    //     0xa3c008: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c00c: blr             lr
    // 0xa3c010: cmp             w0, NULL
    // 0xa3c014: b.eq            #0xa3c344
    // 0xa3c018: LoadField: r1 = r0->field_1f
    //     0xa3c018: ldur            w1, [x0, #0x1f]
    // 0xa3c01c: DecompressPointer r1
    //     0xa3c01c: add             x1, x1, HEAP, lsl #32
    // 0xa3c020: cmp             w1, NULL
    // 0xa3c024: b.eq            #0xa3c348
    // 0xa3c028: ldur            x0, [fp, #-0x88]
    // 0xa3c02c: stur            x1, [fp, #-0x98]
    // 0xa3c030: LoadField: r2 = r0->field_1b
    //     0xa3c030: ldur            w2, [x0, #0x1b]
    // 0xa3c034: DecompressPointer r2
    //     0xa3c034: add             x2, x2, HEAP, lsl #32
    // 0xa3c038: tbz             w2, #4, #0xa3c1a0
    // 0xa3c03c: ldur            x2, [fp, #-0x80]
    // 0xa3c040: LoadField: r3 = r0->field_27
    //     0xa3c040: ldur            w3, [x0, #0x27]
    // 0xa3c044: DecompressPointer r3
    //     0xa3c044: add             x3, x3, HEAP, lsl #32
    // 0xa3c048: stur            x3, [fp, #-0x90]
    // 0xa3c04c: r4 = LoadClassIdInstr(r2)
    //     0xa3c04c: ldur            x4, [x2, #-1]
    //     0xa3c050: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c054: lsl             x4, x4, #1
    // 0xa3c058: r17 = 4422
    //     0xa3c058: movz            x17, #0x1146
    // 0xa3c05c: cmp             w4, w17
    // 0xa3c060: b.ne            #0xa3c100
    // 0xa3c064: cmp             w3, NULL
    // 0xa3c068: b.ne            #0xa3c078
    // 0xa3c06c: mov             x2, x1
    // 0xa3c070: mov             x1, x0
    // 0xa3c074: b               #0xa3c1a8
    // 0xa3c078: stp             x3, x2, [SP]
    // 0xa3c07c: r0 = ==()
    //     0xa3c07c: bl              #0xbdb18c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xa3c080: tbz             w0, #4, #0xa3c090
    // 0xa3c084: ldur            x1, [fp, #-0x88]
    // 0xa3c088: ldur            x2, [fp, #-0x98]
    // 0xa3c08c: b               #0xa3c1a8
    // 0xa3c090: ldur            x0, [fp, #-0x90]
    // 0xa3c094: r1 = LoadClassIdInstr(r0)
    //     0xa3c094: ldur            x1, [x0, #-1]
    //     0xa3c098: ubfx            x1, x1, #0xc, #0x14
    // 0xa3c09c: lsl             x1, x1, #1
    // 0xa3c0a0: r17 = 4422
    //     0xa3c0a0: movz            x17, #0x1146
    // 0xa3c0a4: cmp             w1, w17
    // 0xa3c0a8: b.ne            #0xa3c0f0
    // 0xa3c0ac: ldur            x1, [fp, #-0x80]
    // 0xa3c0b0: LoadField: d0 = r0->field_37
    //     0xa3c0b0: ldur            d0, [x0, #0x37]
    // 0xa3c0b4: LoadField: d1 = r1->field_37
    //     0xa3c0b4: ldur            d1, [x1, #0x37]
    // 0xa3c0b8: fcmp            d0, d1
    // 0xa3c0bc: b.vs            #0xa3c0f4
    // 0xa3c0c0: b.ne            #0xa3c0f4
    // 0xa3c0c4: LoadField: d0 = r0->field_27
    //     0xa3c0c4: ldur            d0, [x0, #0x27]
    // 0xa3c0c8: LoadField: d1 = r1->field_27
    //     0xa3c0c8: ldur            d1, [x1, #0x27]
    // 0xa3c0cc: fcmp            d0, d1
    // 0xa3c0d0: b.vs            #0xa3c0f4
    // 0xa3c0d4: b.ne            #0xa3c0f4
    // 0xa3c0d8: LoadField: d0 = r0->field_2f
    //     0xa3c0d8: ldur            d0, [x0, #0x2f]
    // 0xa3c0dc: LoadField: d1 = r1->field_2f
    //     0xa3c0dc: ldur            d1, [x1, #0x2f]
    // 0xa3c0e0: fcmp            d0, d1
    // 0xa3c0e4: b.vs            #0xa3c0f4
    // 0xa3c0e8: b.ne            #0xa3c0f4
    // 0xa3c0ec: b               #0xa3c128
    // 0xa3c0f0: ldur            x1, [fp, #-0x80]
    // 0xa3c0f4: ldur            x1, [fp, #-0x88]
    // 0xa3c0f8: ldur            x2, [fp, #-0x98]
    // 0xa3c0fc: b               #0xa3c1a8
    // 0xa3c100: mov             x1, x2
    // 0xa3c104: mov             x0, x3
    // 0xa3c108: r2 = LoadClassIdInstr(r1)
    //     0xa3c108: ldur            x2, [x1, #-1]
    //     0xa3c10c: ubfx            x2, x2, #0xc, #0x14
    // 0xa3c110: stp             x0, x1, [SP]
    // 0xa3c114: mov             x0, x2
    // 0xa3c118: mov             lr, x0
    // 0xa3c11c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c120: blr             lr
    // 0xa3c124: tbnz            w0, #4, #0xa3c194
    // 0xa3c128: ldur            x1, [fp, #-0x88]
    // 0xa3c12c: ldur            x2, [fp, #-0x98]
    // 0xa3c130: LoadField: r0 = r1->field_1f
    //     0xa3c130: ldur            w0, [x1, #0x1f]
    // 0xa3c134: DecompressPointer r0
    //     0xa3c134: add             x0, x0, HEAP, lsl #32
    // 0xa3c138: cmp             w2, w0
    // 0xa3c13c: b.eq            #0xa3c184
    // 0xa3c140: mov             x0, x2
    // 0xa3c144: StoreField: r1->field_1f = r0
    //     0xa3c144: stur            w0, [x1, #0x1f]
    //     0xa3c148: ldurb           w16, [x1, #-1]
    //     0xa3c14c: ldurb           w17, [x0, #-1]
    //     0xa3c150: and             x16, x17, x16, lsr #2
    //     0xa3c154: tst             x16, HEAP, lsr #32
    //     0xa3c158: b.eq            #0xa3c160
    //     0xa3c15c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3c160: r0 = LoadClassIdInstr(r1)
    //     0xa3c160: ldur            x0, [x1, #-1]
    //     0xa3c164: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c168: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static.
    //     0xa3c168: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static. (0x222f400c34c)
    //     0xa3c16c: ldr             x16, [x16, #0x230]
    // 0xa3c170: stp             x16, x1, [SP]
    // 0xa3c174: r0 = GDT[cid_x0 + 0xebb4]()
    //     0xa3c174: movz            x17, #0xebb4
    //     0xa3c178: add             lr, x0, x17
    //     0xa3c17c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c180: blr             lr
    // 0xa3c184: r0 = Null
    //     0xa3c184: mov             x0, NULL
    // 0xa3c188: LeaveFrame
    //     0xa3c188: mov             SP, fp
    //     0xa3c18c: ldp             fp, lr, [SP], #0x10
    // 0xa3c190: ret
    //     0xa3c190: ret             
    // 0xa3c194: ldur            x1, [fp, #-0x88]
    // 0xa3c198: ldur            x2, [fp, #-0x98]
    // 0xa3c19c: b               #0xa3c1a8
    // 0xa3c1a0: mov             x2, x1
    // 0xa3c1a4: mov             x1, x0
    // 0xa3c1a8: ldur            x0, [fp, #-0x80]
    // 0xa3c1ac: StoreField: r1->field_27 = r0
    //     0xa3c1ac: stur            w0, [x1, #0x27]
    //     0xa3c1b0: ldurb           w16, [x1, #-1]
    //     0xa3c1b4: ldurb           w17, [x0, #-1]
    //     0xa3c1b8: and             x16, x17, x16, lsr #2
    //     0xa3c1bc: tst             x16, HEAP, lsr #32
    //     0xa3c1c0: b.eq            #0xa3c1c8
    //     0xa3c1c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3c1c8: LoadField: r0 = r1->field_1f
    //     0xa3c1c8: ldur            w0, [x1, #0x1f]
    // 0xa3c1cc: DecompressPointer r0
    //     0xa3c1cc: add             x0, x0, HEAP, lsl #32
    // 0xa3c1d0: cmp             w0, NULL
    // 0xa3c1d4: b.eq            #0xa3c200
    // 0xa3c1d8: cmp             w2, w0
    // 0xa3c1dc: b.eq            #0xa3c200
    // 0xa3c1e0: r0 = LoadClassIdInstr(r1)
    //     0xa3c1e0: ldur            x0, [x1, #-1]
    //     0xa3c1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c1e8: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static.
    //     0xa3c1e8: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static. (0x222f3dbde14)
    // 0xa3c1ec: stp             x16, x1, [SP]
    // 0xa3c1f0: r0 = GDT[cid_x0 + 0xebb4]()
    //     0xa3c1f0: movz            x17, #0xebb4
    //     0xa3c1f4: add             lr, x0, x17
    //     0xa3c1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c1fc: blr             lr
    // 0xa3c200: ldur            x1, [fp, #-0x88]
    // 0xa3c204: ldur            x0, [fp, #-0x98]
    // 0xa3c208: StoreField: r1->field_1f = r0
    //     0xa3c208: stur            w0, [x1, #0x1f]
    //     0xa3c20c: ldurb           w16, [x1, #-1]
    //     0xa3c210: ldurb           w17, [x0, #-1]
    //     0xa3c214: and             x16, x17, x16, lsr #2
    //     0xa3c218: tst             x16, HEAP, lsr #32
    //     0xa3c21c: b.eq            #0xa3c224
    //     0xa3c220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3c224: r0 = LoadClassIdInstr(r1)
    //     0xa3c224: ldur            x0, [x1, #-1]
    //     0xa3c228: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c22c: str             x1, [SP]
    // 0xa3c230: r0 = GDT[cid_x0 + 0xe53c]()
    //     0xa3c230: movz            x17, #0xe53c
    //     0xa3c234: add             lr, x0, x17
    //     0xa3c238: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c23c: blr             lr
    // 0xa3c240: tbnz            w0, #4, #0xa3c270
    // 0xa3c244: ldur            x1, [fp, #-0x88]
    // 0xa3c248: r0 = LoadClassIdInstr(r1)
    //     0xa3c248: ldur            x0, [x1, #-1]
    //     0xa3c24c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c250: str             x1, [SP]
    // 0xa3c254: r0 = GDT[cid_x0 + 0x1162b]()
    //     0xa3c254: movz            x17, #0x162b
    //     0xa3c258: movk            x17, #0x1, lsl #16
    //     0xa3c25c: add             lr, x0, x17
    //     0xa3c260: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c264: blr             lr
    // 0xa3c268: ldur            x0, [fp, #-0x88]
    // 0xa3c26c: b               #0xa3c2a4
    // 0xa3c270: ldur            x1, [fp, #-0x88]
    // 0xa3c274: b               #0xa3c2a8
    // 0xa3c278: sub             SP, fp, #0xb8
    // 0xa3c27c: mov             x16, x1
    // 0xa3c280: mov             x1, x0
    // 0xa3c284: mov             x0, x16
    // 0xa3c288: ldur            x16, [fp, #-8]
    // 0xa3c28c: r30 = "performResize"
    //     0xa3c28c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa238] "performResize"
    //     0xa3c290: ldr             lr, [lr, #0x238]
    // 0xa3c294: stp             lr, x16, [SP, #0x10]
    // 0xa3c298: stp             x0, x1, [SP]
    // 0xa3c29c: r0 = _reportException()
    //     0xa3c29c: bl              #0x5fb1e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0xa3c2a0: ldur            x0, [fp, #-8]
    // 0xa3c2a4: mov             x1, x0
    // 0xa3c2a8: stur            x1, [fp, #-0x80]
    // 0xa3c2ac: r0 = LoadClassIdInstr(r1)
    //     0xa3c2ac: ldur            x0, [x1, #-1]
    //     0xa3c2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c2b4: str             x1, [SP]
    // 0xa3c2b8: r0 = GDT[cid_x0 + 0xe60b]()
    //     0xa3c2b8: movz            x17, #0xe60b
    //     0xa3c2bc: add             lr, x0, x17
    //     0xa3c2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c2c4: blr             lr
    // 0xa3c2c8: ldur            x16, [fp, #-0x80]
    // 0xa3c2cc: str             x16, [SP]
    // 0xa3c2d0: r0 = markNeedsSemanticsUpdate()
    //     0xa3c2d0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa3c2d4: ldur            x1, [fp, #-0x80]
    // 0xa3c2d8: b               #0xa3c308
    // 0xa3c2dc: sub             SP, fp, #0xb8
    // 0xa3c2e0: mov             x16, x1
    // 0xa3c2e4: mov             x1, x0
    // 0xa3c2e8: mov             x0, x16
    // 0xa3c2ec: ldur            x16, [fp, #-8]
    // 0xa3c2f0: r30 = "performLayout"
    //     0xa3c2f0: ldr             lr, [PP, #0x4150]  ; [pp+0x4150] "performLayout"
    // 0xa3c2f4: stp             lr, x16, [SP, #0x10]
    // 0xa3c2f8: stp             x0, x1, [SP]
    // 0xa3c2fc: r0 = _reportException()
    //     0xa3c2fc: bl              #0x5fb1e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0xa3c300: ldur            x0, [fp, #-8]
    // 0xa3c304: mov             x1, x0
    // 0xa3c308: r0 = false
    //     0xa3c308: add             x0, NULL, #0x30  ; false
    // 0xa3c30c: StoreField: r1->field_1b = r0
    //     0xa3c30c: stur            w0, [x1, #0x1b]
    // 0xa3c310: r0 = LoadClassIdInstr(r1)
    //     0xa3c310: ldur            x0, [x1, #-1]
    //     0xa3c314: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c318: str             x1, [SP]
    // 0xa3c31c: r0 = GDT[cid_x0 + 0xeae5]()
    //     0xa3c31c: movz            x17, #0xeae5
    //     0xa3c320: add             lr, x0, x17
    //     0xa3c324: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c328: blr             lr
    // 0xa3c32c: r0 = Null
    //     0xa3c32c: mov             x0, NULL
    // 0xa3c330: LeaveFrame
    //     0xa3c330: mov             SP, fp
    //     0xa3c334: ldp             fp, lr, [SP], #0x10
    // 0xa3c338: ret
    //     0xa3c338: ret             
    // 0xa3c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c340: b               #0xa3befc
    // 0xa3c344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3c348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c348: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0xa3c34c, size: 0x3c
    // 0xa3c34c: EnterFrame
    //     0xa3c34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c350: mov             fp, SP
    // 0xa3c354: AllocStack(0x8)
    //     0xa3c354: sub             SP, SP, #8
    // 0xa3c358: CheckStackOverflow
    //     0xa3c358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c35c: cmp             SP, x16
    //     0xa3c360: b.ls            #0xa3c380
    // 0xa3c364: ldr             x16, [fp, #0x10]
    // 0xa3c368: str             x16, [SP]
    // 0xa3c36c: r0 = _propagateRelayoutBoundary()
    //     0xa3c36c: bl              #0xa3c388  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0xa3c370: r0 = Null
    //     0xa3c370: mov             x0, NULL
    // 0xa3c374: LeaveFrame
    //     0xa3c374: mov             SP, fp
    //     0xa3c378: ldp             fp, lr, [SP], #0x10
    // 0xa3c37c: ret
    //     0xa3c37c: ret             
    // 0xa3c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c384: b               #0xa3c364
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0xa3c388, size: 0x120
    // 0xa3c388: EnterFrame
    //     0xa3c388: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c38c: mov             fp, SP
    // 0xa3c390: AllocStack(0x18)
    //     0xa3c390: sub             SP, SP, #0x18
    // 0xa3c394: CheckStackOverflow
    //     0xa3c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c398: cmp             SP, x16
    //     0xa3c39c: b.ls            #0xa3c4a0
    // 0xa3c3a0: ldr             x1, [fp, #0x10]
    // 0xa3c3a4: LoadField: r0 = r1->field_1f
    //     0xa3c3a4: ldur            w0, [x1, #0x1f]
    // 0xa3c3a8: DecompressPointer r0
    //     0xa3c3a8: add             x0, x0, HEAP, lsl #32
    // 0xa3c3ac: r2 = LoadClassIdInstr(r0)
    //     0xa3c3ac: ldur            x2, [x0, #-1]
    //     0xa3c3b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa3c3b4: stp             x1, x0, [SP]
    // 0xa3c3b8: mov             x0, x2
    // 0xa3c3bc: mov             lr, x0
    // 0xa3c3c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c3c4: blr             lr
    // 0xa3c3c8: tbnz            w0, #4, #0xa3c3dc
    // 0xa3c3cc: r0 = Null
    //     0xa3c3cc: mov             x0, NULL
    // 0xa3c3d0: LeaveFrame
    //     0xa3c3d0: mov             SP, fp
    //     0xa3c3d4: ldp             fp, lr, [SP], #0x10
    // 0xa3c3d8: ret
    //     0xa3c3d8: ret             
    // 0xa3c3dc: ldr             x1, [fp, #0x10]
    // 0xa3c3e0: r0 = LoadClassIdInstr(r1)
    //     0xa3c3e0: ldur            x0, [x1, #-1]
    //     0xa3c3e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c3e8: str             x1, [SP]
    // 0xa3c3ec: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xa3c3ec: movz            x17, #0xddb3
    //     0xa3c3f0: add             lr, x0, x17
    //     0xa3c3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c3f8: blr             lr
    // 0xa3c3fc: cmp             w0, NULL
    // 0xa3c400: b.ne            #0xa3c40c
    // 0xa3c404: r2 = Null
    //     0xa3c404: mov             x2, NULL
    // 0xa3c408: b               #0xa3c418
    // 0xa3c40c: LoadField: r1 = r0->field_1f
    //     0xa3c40c: ldur            w1, [x0, #0x1f]
    // 0xa3c410: DecompressPointer r1
    //     0xa3c410: add             x1, x1, HEAP, lsl #32
    // 0xa3c414: mov             x2, x1
    // 0xa3c418: ldr             x1, [fp, #0x10]
    // 0xa3c41c: stur            x2, [fp, #-8]
    // 0xa3c420: LoadField: r0 = r1->field_1f
    //     0xa3c420: ldur            w0, [x1, #0x1f]
    // 0xa3c424: DecompressPointer r0
    //     0xa3c424: add             x0, x0, HEAP, lsl #32
    // 0xa3c428: r3 = LoadClassIdInstr(r2)
    //     0xa3c428: ldur            x3, [x2, #-1]
    //     0xa3c42c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c430: stp             x0, x2, [SP]
    // 0xa3c434: mov             x0, x3
    // 0xa3c438: mov             lr, x0
    // 0xa3c43c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c440: blr             lr
    // 0xa3c444: tbz             w0, #4, #0xa3c490
    // 0xa3c448: ldr             x1, [fp, #0x10]
    // 0xa3c44c: ldur            x0, [fp, #-8]
    // 0xa3c450: StoreField: r1->field_1f = r0
    //     0xa3c450: stur            w0, [x1, #0x1f]
    //     0xa3c454: ldurb           w16, [x1, #-1]
    //     0xa3c458: ldurb           w17, [x0, #-1]
    //     0xa3c45c: and             x16, x17, x16, lsr #2
    //     0xa3c460: tst             x16, HEAP, lsr #32
    //     0xa3c464: b.eq            #0xa3c46c
    //     0xa3c468: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3c46c: r0 = LoadClassIdInstr(r1)
    //     0xa3c46c: ldur            x0, [x1, #-1]
    //     0xa3c470: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c474: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static.
    //     0xa3c474: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static. (0x222f400c34c)
    //     0xa3c478: ldr             x16, [x16, #0x230]
    // 0xa3c47c: stp             x16, x1, [SP]
    // 0xa3c480: r0 = GDT[cid_x0 + 0xebb4]()
    //     0xa3c480: movz            x17, #0xebb4
    //     0xa3c484: add             lr, x0, x17
    //     0xa3c488: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c48c: blr             lr
    // 0xa3c490: r0 = Null
    //     0xa3c490: mov             x0, NULL
    // 0xa3c494: LeaveFrame
    //     0xa3c494: mov             SP, fp
    //     0xa3c498: ldp             fp, lr, [SP], #0x10
    // 0xa3c49c: ret
    //     0xa3c49c: ret             
    // 0xa3c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c4a4: b               #0xa3c3a0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5ffe8, size: 0x30
    // 0xa5ffe8: EnterFrame
    //     0xa5ffe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ffec: mov             fp, SP
    // 0xa5fff0: ldr             x0, [fp, #0x10]
    // 0xa5fff4: r2 = Null
    //     0xa5fff4: mov             x2, NULL
    // 0xa5fff8: r1 = Null
    //     0xa5fff8: mov             x1, NULL
    // 0xa5fffc: r8 = HitTestEntry<HitTestTarget>
    //     0xa5fffc: ldr             x8, [PP, #0x76f8]  ; [pp+0x76f8] Type: HitTestEntry<HitTestTarget>
    // 0xa60000: r3 = Null
    //     0xa60000: ldr             x3, [PP, #0x7700]  ; [pp+0x7700] Null
    // 0xa60004: r0 = HitTestEntry<HitTestTarget>()
    //     0xa60004: bl              #0x5b4728  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xa60008: r0 = Null
    //     0xa60008: mov             x0, NULL
    // 0xa6000c: LeaveFrame
    //     0xa6000c: mov             SP, fp
    //     0xa60010: ldp             fp, lr, [SP], #0x10
    // 0xa60014: ret
    //     0xa60014: ret             
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0xa64f10, size: 0x48
    // 0xa64f10: EnterFrame
    //     0xa64f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f14: mov             fp, SP
    // 0xa64f18: AllocStack(0x8)
    //     0xa64f18: sub             SP, SP, #8
    // 0xa64f1c: CheckStackOverflow
    //     0xa64f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64f20: cmp             SP, x16
    //     0xa64f24: b.ls            #0xa64f50
    // 0xa64f28: ldr             x16, [fp, #0x10]
    // 0xa64f2c: str             x16, [SP]
    // 0xa64f30: r0 = markNeedsLayout()
    //     0xa64f30: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa64f34: ldr             x16, [fp, #0x10]
    // 0xa64f38: str             x16, [SP]
    // 0xa64f3c: r0 = markParentNeedsLayout()
    //     0xa64f3c: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa64f40: r0 = Null
    //     0xa64f40: mov             x0, NULL
    // 0xa64f44: LeaveFrame
    //     0xa64f44: mov             SP, fp
    //     0xa64f48: ldp             fp, lr, [SP], #0x10
    // 0xa64f4c: ret
    //     0xa64f4c: ret             
    // 0xa64f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64f54: b               #0xa64f28
  }
  _ toString(/* No info */) {
    // ** addr: 0xb007e0, size: 0x60
    // 0xb007e0: EnterFrame
    //     0xb007e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb007e4: mov             fp, SP
    // 0xb007e8: AllocStack(0x8)
    //     0xb007e8: sub             SP, SP, #8
    // 0xb007ec: SetupParameters(RenderObject this /* r1 */)
    //     0xb007ec: mov             x0, x4
    //     0xb007f0: ldur            w1, [x0, #0x13]
    //     0xb007f4: add             x1, x1, HEAP, lsl #32
    //     0xb007f8: sub             x0, x1, #2
    //     0xb007fc: add             x1, fp, w0, sxtw #2
    //     0xb00800: ldr             x1, [x1, #0x10]
    // 0xb00804: CheckStackOverflow
    //     0xb00804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00808: cmp             SP, x16
    //     0xb0080c: b.ls            #0xb00838
    // 0xb00810: r0 = LoadClassIdInstr(r1)
    //     0xb00810: ldur            x0, [x1, #-1]
    //     0xb00814: ubfx            x0, x0, #0xc, #0x14
    // 0xb00818: str             x1, [SP]
    // 0xb0081c: r0 = GDT[cid_x0 + 0x98dc]()
    //     0xb0081c: movz            x17, #0x98dc
    //     0xb00820: add             lr, x0, x17
    //     0xb00824: ldr             lr, [x21, lr, lsl #3]
    //     0xb00828: blr             lr
    // 0xb0082c: LeaveFrame
    //     0xb0082c: mov             SP, fp
    //     0xb00830: ldp             fp, lr, [SP], #0x10
    // 0xb00834: ret
    //     0xb00834: ret             
    // 0xb00838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0083c: b               #0xb00810
  }
}

// class id: 2008, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2010, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 2011, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 2179, size: 0x8, field offset: 0x8
class ParentData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb00654, size: 0xc
    // 0xb00654: r0 = "<none>"
    //     0xb00654: add             x0, PP, #8, lsl #12  ; [pp+0x8278] "<none>"
    //     0xb00658: ldr             x0, [x0, #0x278]
    // 0xb0065c: ret
    //     0xb0065c: ret             
  }
}

// class id: 2193, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2208, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 2212, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 2268, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x5fa77c, size: 0xb0
    // 0x5fa77c: EnterFrame
    //     0x5fa77c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa780: mov             fp, SP
    // 0x5fa784: AllocStack(0x18)
    //     0x5fa784: sub             SP, SP, #0x18
    // 0x5fa788: CheckStackOverflow
    //     0x5fa788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa78c: cmp             SP, x16
    //     0x5fa790: b.ls            #0x5fa820
    // 0x5fa794: ldr             x3, [fp, #0x10]
    // 0x5fa798: LoadField: r0 = r3->field_2f
    //     0x5fa798: ldur            w0, [x3, #0x2f]
    // 0x5fa79c: DecompressPointer r0
    //     0x5fa79c: add             x0, x0, HEAP, lsl #32
    // 0x5fa7a0: LoadField: r4 = r0->field_b
    //     0x5fa7a0: ldur            w4, [x0, #0xb]
    // 0x5fa7a4: DecompressPointer r4
    //     0x5fa7a4: add             x4, x4, HEAP, lsl #32
    // 0x5fa7a8: stur            x4, [fp, #-8]
    // 0x5fa7ac: cmp             w4, NULL
    // 0x5fa7b0: b.eq            #0x5fa828
    // 0x5fa7b4: mov             x0, x4
    // 0x5fa7b8: r2 = Null
    //     0x5fa7b8: mov             x2, NULL
    // 0x5fa7bc: r1 = Null
    //     0x5fa7bc: mov             x1, NULL
    // 0x5fa7c0: r4 = LoadClassIdInstr(r0)
    //     0x5fa7c0: ldur            x4, [x0, #-1]
    //     0x5fa7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa7c8: sub             x4, x4, #0x7a1
    // 0x5fa7cc: cmp             x4, #3
    // 0x5fa7d0: b.ls            #0x5fa7e0
    // 0x5fa7d4: r8 = OffsetLayer
    //     0x5fa7d4: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: OffsetLayer
    // 0x5fa7d8: r3 = Null
    //     0x5fa7d8: ldr             x3, [PP, #0x7698]  ; [pp+0x7698] Null
    // 0x5fa7dc: r0 = DefaultTypeTest()
    //     0x5fa7dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5fa7e0: ldr             x1, [fp, #0x10]
    // 0x5fa7e4: r0 = LoadClassIdInstr(r1)
    //     0x5fa7e4: ldur            x0, [x1, #-1]
    //     0x5fa7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa7ec: ldur            x16, [fp, #-8]
    // 0x5fa7f0: stp             x16, x1, [SP]
    // 0x5fa7f4: r0 = GDT[cid_x0 + 0xf499]()
    //     0x5fa7f4: movz            x17, #0xf499
    //     0x5fa7f8: add             lr, x0, x17
    //     0x5fa7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa800: blr             lr
    // 0x5fa804: ldr             x1, [fp, #0x10]
    // 0x5fa808: r2 = false
    //     0x5fa808: add             x2, NULL, #0x30  ; false
    // 0x5fa80c: StoreField: r1->field_3f = r2
    //     0x5fa80c: stur            w2, [x1, #0x3f]
    // 0x5fa810: r0 = Null
    //     0x5fa810: mov             x0, NULL
    // 0x5fa814: LeaveFrame
    //     0x5fa814: mov             SP, fp
    //     0x5fa818: ldp             fp, lr, [SP], #0x10
    // 0x5fa81c: ret
    //     0x5fa81c: ret             
    // 0x5fa820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa824: b               #0x5fa794
    // 0x5fa828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa828: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x5fa944, size: 0x174
    // 0x5fa944: EnterFrame
    //     0x5fa944: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa948: mov             fp, SP
    // 0x5fa94c: AllocStack(0x38)
    //     0x5fa94c: sub             SP, SP, #0x38
    // 0x5fa950: SetupParameters(dynamic _ /* r3, fp-0x18 */)
    //     0x5fa950: mov             x0, x4
    //     0x5fa954: ldur            w1, [x0, #0x13]
    //     0x5fa958: add             x1, x1, HEAP, lsl #32
    //     0x5fa95c: sub             x0, x1, #2
    //     0x5fa960: add             x3, fp, w0, sxtw #2
    //     0x5fa964: ldr             x3, [x3, #0x10]
    //     0x5fa968: stur            x3, [fp, #-0x18]
    // 0x5fa96c: CheckStackOverflow
    //     0x5fa96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa970: cmp             SP, x16
    //     0x5fa974: b.ls            #0x5faab0
    // 0x5fa978: LoadField: r4 = r3->field_2f
    //     0x5fa978: ldur            w4, [x3, #0x2f]
    // 0x5fa97c: DecompressPointer r4
    //     0x5fa97c: add             x4, x4, HEAP, lsl #32
    // 0x5fa980: stur            x4, [fp, #-0x10]
    // 0x5fa984: LoadField: r5 = r4->field_b
    //     0x5fa984: ldur            w5, [x4, #0xb]
    // 0x5fa988: DecompressPointer r5
    //     0x5fa988: add             x5, x5, HEAP, lsl #32
    // 0x5fa98c: mov             x0, x5
    // 0x5fa990: stur            x5, [fp, #-8]
    // 0x5fa994: r2 = Null
    //     0x5fa994: mov             x2, NULL
    // 0x5fa998: r1 = Null
    //     0x5fa998: mov             x1, NULL
    // 0x5fa99c: r4 = LoadClassIdInstr(r0)
    //     0x5fa99c: ldur            x4, [x0, #-1]
    //     0x5fa9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa9a4: sub             x4, x4, #0x7a1
    // 0x5fa9a8: cmp             x4, #3
    // 0x5fa9ac: b.ls            #0x5fa9bc
    // 0x5fa9b0: r8 = OffsetLayer?
    //     0x5fa9b0: ldr             x8, [PP, #0x4088]  ; [pp+0x4088] Type: OffsetLayer?
    // 0x5fa9b4: r3 = Null
    //     0x5fa9b4: ldr             x3, [PP, #0x4090]  ; [pp+0x4090] Null
    // 0x5fa9b8: r0 = DefaultNullableTypeTest()
    //     0x5fa9b8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x5fa9bc: ldur            x0, [fp, #-8]
    // 0x5fa9c0: cmp             w0, NULL
    // 0x5fa9c4: b.ne            #0x5faa00
    // 0x5fa9c8: ldur            x1, [fp, #-0x18]
    // 0x5fa9cc: r0 = LoadClassIdInstr(r1)
    //     0x5fa9cc: ldur            x0, [x1, #-1]
    //     0x5fa9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa9d4: stp             NULL, x1, [SP]
    // 0x5fa9d8: r0 = GDT[cid_x0 + 0xf499]()
    //     0x5fa9d8: movz            x17, #0xf499
    //     0x5fa9dc: add             lr, x0, x17
    //     0x5fa9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa9e4: blr             lr
    // 0x5fa9e8: stur            x0, [fp, #-0x20]
    // 0x5fa9ec: ldur            x16, [fp, #-0x10]
    // 0x5fa9f0: stp             x0, x16, [SP]
    // 0x5fa9f4: r0 = layer=()
    //     0x5fa9f4: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5fa9f8: ldur            x2, [fp, #-0x20]
    // 0x5fa9fc: b               #0x5faa34
    // 0x5faa00: ldur            x1, [fp, #-0x18]
    // 0x5faa04: str             x0, [SP]
    // 0x5faa08: r0 = removeAllChildren()
    //     0x5faa08: bl              #0x5fb278  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x5faa0c: ldur            x1, [fp, #-0x18]
    // 0x5faa10: r0 = LoadClassIdInstr(r1)
    //     0x5faa10: ldur            x0, [x1, #-1]
    //     0x5faa14: ubfx            x0, x0, #0xc, #0x14
    // 0x5faa18: ldur            x16, [fp, #-8]
    // 0x5faa1c: stp             x16, x1, [SP]
    // 0x5faa20: r0 = GDT[cid_x0 + 0xf499]()
    //     0x5faa20: movz            x17, #0xf499
    //     0x5faa24: add             lr, x0, x17
    //     0x5faa28: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa2c: blr             lr
    // 0x5faa30: ldur            x2, [fp, #-8]
    // 0x5faa34: ldur            x1, [fp, #-0x18]
    // 0x5faa38: r0 = false
    //     0x5faa38: add             x0, NULL, #0x30  ; false
    // 0x5faa3c: stur            x2, [fp, #-8]
    // 0x5faa40: StoreField: r1->field_3f = r0
    //     0x5faa40: stur            w0, [x1, #0x3f]
    // 0x5faa44: r0 = LoadClassIdInstr(r1)
    //     0x5faa44: ldur            x0, [x1, #-1]
    //     0x5faa48: ubfx            x0, x0, #0xc, #0x14
    // 0x5faa4c: str             x1, [SP]
    // 0x5faa50: r0 = GDT[cid_x0 + 0xed52]()
    //     0x5faa50: movz            x17, #0xed52
    //     0x5faa54: add             lr, x0, x17
    //     0x5faa58: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa5c: blr             lr
    // 0x5faa60: stur            x0, [fp, #-0x10]
    // 0x5faa64: r0 = PaintingContext()
    //     0x5faa64: bl              #0x5fb26c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x5faa68: mov             x1, x0
    // 0x5faa6c: ldur            x0, [fp, #-8]
    // 0x5faa70: stur            x1, [fp, #-0x20]
    // 0x5faa74: StoreField: r1->field_7 = r0
    //     0x5faa74: stur            w0, [x1, #7]
    // 0x5faa78: ldur            x0, [fp, #-0x10]
    // 0x5faa7c: StoreField: r1->field_b = r0
    //     0x5faa7c: stur            w0, [x1, #0xb]
    // 0x5faa80: ldur            x16, [fp, #-0x18]
    // 0x5faa84: stp             x1, x16, [SP, #8]
    // 0x5faa88: r16 = Instance_Offset
    //     0x5faa88: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5faa8c: str             x16, [SP]
    // 0x5faa90: r0 = _paintWithContext()
    //     0x5faa90: bl              #0x5fb110  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x5faa94: ldur            x16, [fp, #-0x20]
    // 0x5faa98: str             x16, [SP]
    // 0x5faa9c: r0 = stopRecordingIfNeeded()
    //     0x5faa9c: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x5faaa0: r0 = Null
    //     0x5faaa0: mov             x0, NULL
    // 0x5faaa4: LeaveFrame
    //     0x5faaa4: mov             SP, fp
    //     0x5faaa8: ldp             fp, lr, [SP], #0x10
    // 0x5faaac: ret
    //     0x5faaac: ret             
    // 0x5faab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faab4: b               #0x5fa978
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x5faab8, size: 0xa4
    // 0x5faab8: EnterFrame
    //     0x5faab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5faabc: mov             fp, SP
    // 0x5faac0: AllocStack(0x18)
    //     0x5faac0: sub             SP, SP, #0x18
    // 0x5faac4: CheckStackOverflow
    //     0x5faac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faac8: cmp             SP, x16
    //     0x5faacc: b.ls            #0x5fab4c
    // 0x5faad0: ldr             x0, [fp, #0x10]
    // 0x5faad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5faad4: ldur            w1, [x0, #0x17]
    // 0x5faad8: DecompressPointer r1
    //     0x5faad8: add             x1, x1, HEAP, lsl #32
    // 0x5faadc: cmp             w1, NULL
    // 0x5faae0: b.ne            #0x5faaf4
    // 0x5faae4: r0 = Null
    //     0x5faae4: mov             x0, NULL
    // 0x5faae8: LeaveFrame
    //     0x5faae8: mov             SP, fp
    //     0x5faaec: ldp             fp, lr, [SP], #0x10
    // 0x5faaf0: ret
    //     0x5faaf0: ret             
    // 0x5faaf4: LoadField: r1 = r0->field_f
    //     0x5faaf4: ldur            w1, [x0, #0xf]
    // 0x5faaf8: DecompressPointer r1
    //     0x5faaf8: add             x1, x1, HEAP, lsl #32
    // 0x5faafc: stur            x1, [fp, #-8]
    // 0x5fab00: cmp             w1, NULL
    // 0x5fab04: b.eq            #0x5fab54
    // 0x5fab08: LoadField: r2 = r0->field_13
    //     0x5fab08: ldur            w2, [x0, #0x13]
    // 0x5fab0c: DecompressPointer r2
    //     0x5fab0c: add             x2, x2, HEAP, lsl #32
    // 0x5fab10: cmp             w2, NULL
    // 0x5fab14: b.eq            #0x5fab58
    // 0x5fab18: str             x2, [SP]
    // 0x5fab1c: r0 = endRecording()
    //     0x5fab1c: bl              #0x5fad68  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x5fab20: ldur            x16, [fp, #-8]
    // 0x5fab24: stp             x0, x16, [SP]
    // 0x5fab28: r0 = picture=()
    //     0x5fab28: bl              #0x5fab5c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x5fab2c: ldr             x1, [fp, #0x10]
    // 0x5fab30: StoreField: r1->field_f = rNULL
    //     0x5fab30: stur            NULL, [x1, #0xf]
    // 0x5fab34: StoreField: r1->field_13 = rNULL
    //     0x5fab34: stur            NULL, [x1, #0x13]
    // 0x5fab38: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5fab38: stur            NULL, [x1, #0x17]
    // 0x5fab3c: r0 = Null
    //     0x5fab3c: mov             x0, NULL
    // 0x5fab40: LeaveFrame
    //     0x5fab40: mov             SP, fp
    //     0x5fab44: ldp             fp, lr, [SP], #0x10
    // 0x5fab48: ret
    //     0x5fab48: ret             
    // 0x5fab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fab4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fab50: b               #0x5faad0
    // 0x5fab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x7f3aec, size: 0x60
    // 0x7f3aec: EnterFrame
    //     0x7f3aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3af0: mov             fp, SP
    // 0x7f3af4: AllocStack(0x8)
    //     0x7f3af4: sub             SP, SP, #8
    // 0x7f3af8: CheckStackOverflow
    //     0x7f3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3afc: cmp             SP, x16
    //     0x7f3b00: b.ls            #0x7f3b40
    // 0x7f3b04: ldr             x0, [fp, #0x10]
    // 0x7f3b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f3b08: ldur            w1, [x0, #0x17]
    // 0x7f3b0c: DecompressPointer r1
    //     0x7f3b0c: add             x1, x1, HEAP, lsl #32
    // 0x7f3b10: cmp             w1, NULL
    // 0x7f3b14: b.ne            #0x7f3b20
    // 0x7f3b18: str             x0, [SP]
    // 0x7f3b1c: r0 = _startRecording()
    //     0x7f3b1c: bl              #0x7f3b4c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x7f3b20: ldr             x1, [fp, #0x10]
    // 0x7f3b24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f3b24: ldur            w0, [x1, #0x17]
    // 0x7f3b28: DecompressPointer r0
    //     0x7f3b28: add             x0, x0, HEAP, lsl #32
    // 0x7f3b2c: cmp             w0, NULL
    // 0x7f3b30: b.eq            #0x7f3b48
    // 0x7f3b34: LeaveFrame
    //     0x7f3b34: mov             SP, fp
    //     0x7f3b38: ldp             fp, lr, [SP], #0x10
    // 0x7f3b3c: ret
    //     0x7f3b3c: ret             
    // 0x7f3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b44: b               #0x7f3b04
    // 0x7f3b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x7f3b4c, size: 0x108
    // 0x7f3b4c: EnterFrame
    //     0x7f3b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3b50: mov             fp, SP
    // 0x7f3b54: AllocStack(0x20)
    //     0x7f3b54: sub             SP, SP, #0x20
    // 0x7f3b58: CheckStackOverflow
    //     0x7f3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3b5c: cmp             SP, x16
    //     0x7f3b60: b.ls            #0x7f3c48
    // 0x7f3b64: r0 = PictureLayer()
    //     0x7f3b64: bl              #0x7f3eb0  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x7f3b68: mov             x1, x0
    // 0x7f3b6c: r0 = false
    //     0x7f3b6c: add             x0, NULL, #0x30  ; false
    // 0x7f3b70: stur            x1, [fp, #-8]
    // 0x7f3b74: StoreField: r1->field_43 = r0
    //     0x7f3b74: stur            w0, [x1, #0x43]
    // 0x7f3b78: StoreField: r1->field_47 = r0
    //     0x7f3b78: stur            w0, [x1, #0x47]
    // 0x7f3b7c: str             x1, [SP]
    // 0x7f3b80: r0 = Layer()
    //     0x7f3b80: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f3b84: ldur            x0, [fp, #-8]
    // 0x7f3b88: ldr             x1, [fp, #0x10]
    // 0x7f3b8c: StoreField: r1->field_f = r0
    //     0x7f3b8c: stur            w0, [x1, #0xf]
    //     0x7f3b90: ldurb           w16, [x1, #-1]
    //     0x7f3b94: ldurb           w17, [x0, #-1]
    //     0x7f3b98: and             x16, x17, x16, lsr #2
    //     0x7f3b9c: tst             x16, HEAP, lsr #32
    //     0x7f3ba0: b.eq            #0x7f3ba8
    //     0x7f3ba4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3ba8: r0 = _NativePictureRecorder()
    //     0x7f3ba8: bl              #0x7f3ea4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x7f3bac: stur            x0, [fp, #-8]
    // 0x7f3bb0: str             x0, [SP]
    // 0x7f3bb4: r0 = _constructor()
    //     0x7f3bb4: bl              #0x50ec68  ; [dart:ui] _NativePictureRecorder::_constructor
    // 0x7f3bb8: ldur            x0, [fp, #-8]
    // 0x7f3bbc: ldr             x1, [fp, #0x10]
    // 0x7f3bc0: StoreField: r1->field_13 = r0
    //     0x7f3bc0: stur            w0, [x1, #0x13]
    //     0x7f3bc4: ldurb           w16, [x1, #-1]
    //     0x7f3bc8: ldurb           w17, [x0, #-1]
    //     0x7f3bcc: and             x16, x17, x16, lsr #2
    //     0x7f3bd0: tst             x16, HEAP, lsr #32
    //     0x7f3bd4: b.eq            #0x7f3bdc
    //     0x7f3bd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3bdc: r0 = _NativeCanvas()
    //     0x7f3bdc: bl              #0x7f3e98  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x7f3be0: stur            x0, [fp, #-0x10]
    // 0x7f3be4: ldur            x16, [fp, #-8]
    // 0x7f3be8: stp             x16, x0, [SP]
    // 0x7f3bec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f3bec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f3bf0: r0 = _NativeCanvas()
    //     0x7f3bf0: bl              #0x50e60c  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x7f3bf4: ldur            x0, [fp, #-0x10]
    // 0x7f3bf8: ldr             x1, [fp, #0x10]
    // 0x7f3bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3bfc: stur            w0, [x1, #0x17]
    //     0x7f3c00: ldurb           w16, [x1, #-1]
    //     0x7f3c04: ldurb           w17, [x0, #-1]
    //     0x7f3c08: and             x16, x17, x16, lsr #2
    //     0x7f3c0c: tst             x16, HEAP, lsr #32
    //     0x7f3c10: b.eq            #0x7f3c18
    //     0x7f3c14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f3c18: LoadField: r0 = r1->field_7
    //     0x7f3c18: ldur            w0, [x1, #7]
    // 0x7f3c1c: DecompressPointer r0
    //     0x7f3c1c: add             x0, x0, HEAP, lsl #32
    // 0x7f3c20: LoadField: r2 = r1->field_f
    //     0x7f3c20: ldur            w2, [x1, #0xf]
    // 0x7f3c24: DecompressPointer r2
    //     0x7f3c24: add             x2, x2, HEAP, lsl #32
    // 0x7f3c28: cmp             w2, NULL
    // 0x7f3c2c: b.eq            #0x7f3c50
    // 0x7f3c30: stp             x2, x0, [SP]
    // 0x7f3c34: r0 = append()
    //     0x7f3c34: bl              #0x7f3c54  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x7f3c38: r0 = Null
    //     0x7f3c38: mov             x0, NULL
    // 0x7f3c3c: LeaveFrame
    //     0x7f3c3c: mov             SP, fp
    //     0x7f3c40: ldp             fp, lr, [SP], #0x10
    // 0x7f3c44: ret
    //     0x7f3c44: ret             
    // 0x7f3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3c4c: b               #0x7f3b64
    // 0x7f3c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3c50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x7f4f44, size: 0x240
    // 0x7f4f44: EnterFrame
    //     0x7f4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f48: mov             fp, SP
    // 0x7f4f4c: AllocStack(0x70)
    //     0x7f4f4c: sub             SP, SP, #0x70
    // 0x7f4f50: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x7f4f50: mov             x0, x4
    //     0x7f4f54: ldur            w1, [x0, #0x13]
    //     0x7f4f58: add             x1, x1, HEAP, lsl #32
    //     0x7f4f5c: sub             x2, x1, #0xe
    //     0x7f4f60: add             x3, fp, w2, sxtw #2
    //     0x7f4f64: ldr             x3, [x3, #0x40]
    //     0x7f4f68: stur            x3, [fp, #-0x40]
    //     0x7f4f6c: add             x4, fp, w2, sxtw #2
    //     0x7f4f70: ldr             x4, [x4, #0x38]
    //     0x7f4f74: stur            x4, [fp, #-0x38]
    //     0x7f4f78: add             x5, fp, w2, sxtw #2
    //     0x7f4f7c: ldr             x5, [x5, #0x30]
    //     0x7f4f80: stur            x5, [fp, #-0x30]
    //     0x7f4f84: add             x6, fp, w2, sxtw #2
    //     0x7f4f88: ldr             x6, [x6, #0x28]
    //     0x7f4f8c: stur            x6, [fp, #-0x28]
    //     0x7f4f90: add             x7, fp, w2, sxtw #2
    //     0x7f4f94: ldr             x7, [x7, #0x20]
    //     0x7f4f98: stur            x7, [fp, #-0x20]
    //     0x7f4f9c: add             x8, fp, w2, sxtw #2
    //     0x7f4fa0: ldr             x8, [x8, #0x18]
    //     0x7f4fa4: stur            x8, [fp, #-0x18]
    //     0x7f4fa8: add             x9, fp, w2, sxtw #2
    //     0x7f4fac: ldr             x9, [x9, #0x10]
    //     0x7f4fb0: stur            x9, [fp, #-0x10]
    //     0x7f4fb4: ldur            w2, [x0, #0x1f]
    //     0x7f4fb8: add             x2, x2, HEAP, lsl #32
    //     0x7f4fbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] "clipBehavior"
    //     0x7f4fc0: ldr             x16, [x16, #0x498]
    //     0x7f4fc4: cmp             w2, w16
    //     0x7f4fc8: b.ne            #0x7f4fe8
    //     0x7f4fcc: ldur            w2, [x0, #0x23]
    //     0x7f4fd0: add             x2, x2, HEAP, lsl #32
    //     0x7f4fd4: sub             w0, w1, w2
    //     0x7f4fd8: add             x1, fp, w0, sxtw #2
    //     0x7f4fdc: ldr             x1, [x1, #8]
    //     0x7f4fe0: mov             x0, x1
    //     0x7f4fe4: b               #0x7f4ff0
    //     0x7f4fe8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7f4fec: ldr             x0, [x0, #0xcd8]
    //     0x7f4ff0: stur            x0, [fp, #-8]
    // 0x7f4ff4: CheckStackOverflow
    //     0x7f4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ff8: cmp             SP, x16
    //     0x7f4ffc: b.ls            #0x7f517c
    // 0x7f5000: r1 = 3
    //     0x7f5000: movz            x1, #0x3
    // 0x7f5004: r0 = AllocateContext()
    //     0x7f5004: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f5008: mov             x1, x0
    // 0x7f500c: ldur            x0, [fp, #-0x40]
    // 0x7f5010: stur            x1, [fp, #-0x48]
    // 0x7f5014: StoreField: r1->field_f = r0
    //     0x7f5014: stur            w0, [x1, #0xf]
    // 0x7f5018: ldur            x2, [fp, #-0x30]
    // 0x7f501c: StoreField: r1->field_13 = r2
    //     0x7f501c: stur            w2, [x1, #0x13]
    // 0x7f5020: ldur            x3, [fp, #-0x18]
    // 0x7f5024: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f5024: stur            w3, [x1, #0x17]
    // 0x7f5028: ldur            x4, [fp, #-8]
    // 0x7f502c: r16 = Instance_Clip
    //     0x7f502c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f5030: ldr             x16, [x16, #0x4a0]
    // 0x7f5034: cmp             w4, w16
    // 0x7f5038: b.ne            #0x7f5064
    // 0x7f503c: stp             x0, x3, [SP, #8]
    // 0x7f5040: str             x2, [SP]
    // 0x7f5044: mov             x0, x3
    // 0x7f5048: ClosureCall
    //     0x7f5048: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f504c: ldur            x2, [x0, #0x1f]
    //     0x7f5050: blr             x2
    // 0x7f5054: r0 = Null
    //     0x7f5054: mov             x0, NULL
    // 0x7f5058: LeaveFrame
    //     0x7f5058: mov             SP, fp
    //     0x7f505c: ldp             fp, lr, [SP], #0x10
    // 0x7f5060: ret
    //     0x7f5060: ret             
    // 0x7f5064: ldur            x3, [fp, #-0x38]
    // 0x7f5068: ldur            x16, [fp, #-0x28]
    // 0x7f506c: stp             x2, x16, [SP]
    // 0x7f5070: r0 = shift()
    //     0x7f5070: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x7f5074: ldur            x2, [fp, #-0x48]
    // 0x7f5078: stur            x0, [fp, #-0x18]
    // 0x7f507c: LoadField: r1 = r2->field_13
    //     0x7f507c: ldur            w1, [x2, #0x13]
    // 0x7f5080: DecompressPointer r1
    //     0x7f5080: add             x1, x1, HEAP, lsl #32
    // 0x7f5084: ldur            x16, [fp, #-0x20]
    // 0x7f5088: stp             x1, x16, [SP]
    // 0x7f508c: r0 = shift()
    //     0x7f508c: bl              #0x7f4680  ; [dart:ui] RRect::shift
    // 0x7f5090: mov             x1, x0
    // 0x7f5094: ldur            x0, [fp, #-0x38]
    // 0x7f5098: stur            x1, [fp, #-0x20]
    // 0x7f509c: tbnz            w0, #4, #0x7f513c
    // 0x7f50a0: ldur            x0, [fp, #-0x10]
    // 0x7f50a4: cmp             w0, NULL
    // 0x7f50a8: b.ne            #0x7f50d0
    // 0x7f50ac: r0 = ClipRRectLayer()
    //     0x7f50ac: bl              #0x7f6508  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x7f50b0: mov             x1, x0
    // 0x7f50b4: r0 = Instance_Clip
    //     0x7f50b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7f50b8: ldr             x0, [x0, #0xcd8]
    // 0x7f50bc: stur            x1, [fp, #-0x28]
    // 0x7f50c0: StoreField: r1->field_4b = r0
    //     0x7f50c0: stur            w0, [x1, #0x4b]
    // 0x7f50c4: str             x1, [SP]
    // 0x7f50c8: r0 = Layer()
    //     0x7f50c8: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f50cc: ldur            x0, [fp, #-0x28]
    // 0x7f50d0: ldur            x2, [fp, #-0x48]
    // 0x7f50d4: stur            x0, [fp, #-0x10]
    // 0x7f50d8: ldur            x16, [fp, #-0x20]
    // 0x7f50dc: stp             x16, x0, [SP]
    // 0x7f50e0: r0 = clipRRect=()
    //     0x7f50e0: bl              #0x7f6490  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x7f50e4: ldur            x16, [fp, #-0x10]
    // 0x7f50e8: ldur            lr, [fp, #-8]
    // 0x7f50ec: stp             lr, x16, [SP]
    // 0x7f50f0: r0 = clipBehavior=()
    //     0x7f50f0: bl              #0x7f6420  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x7f50f4: ldur            x2, [fp, #-0x48]
    // 0x7f50f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f50f8: ldur            w0, [x2, #0x17]
    // 0x7f50fc: DecompressPointer r0
    //     0x7f50fc: add             x0, x0, HEAP, lsl #32
    // 0x7f5100: LoadField: r1 = r2->field_13
    //     0x7f5100: ldur            w1, [x2, #0x13]
    // 0x7f5104: DecompressPointer r1
    //     0x7f5104: add             x1, x1, HEAP, lsl #32
    // 0x7f5108: ldur            x16, [fp, #-0x40]
    // 0x7f510c: ldur            lr, [fp, #-0x10]
    // 0x7f5110: stp             lr, x16, [SP, #0x18]
    // 0x7f5114: stp             x1, x0, [SP, #8]
    // 0x7f5118: ldur            x16, [fp, #-0x18]
    // 0x7f511c: str             x16, [SP]
    // 0x7f5120: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7f5120: add             x4, PP, #0x19, lsl #12  ; [pp+0x19088] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7f5124: ldr             x4, [x4, #0x88]
    // 0x7f5128: r0 = pushLayer()
    //     0x7f5128: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7f512c: ldur            x0, [fp, #-0x10]
    // 0x7f5130: LeaveFrame
    //     0x7f5130: mov             SP, fp
    //     0x7f5134: ldp             fp, lr, [SP], #0x10
    // 0x7f5138: ret
    //     0x7f5138: ret             
    // 0x7f513c: ldur            x2, [fp, #-0x48]
    // 0x7f5140: r1 = Function '<anonymous closure>':.
    //     0x7f5140: add             x1, PP, #0x24, lsl #12  ; [pp+0x24528] AnonymousClosure: (0x7f6514), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x7f6584)
    //     0x7f5144: ldr             x1, [x1, #0x528]
    // 0x7f5148: r0 = AllocateClosure()
    //     0x7f5148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f514c: ldur            x16, [fp, #-0x40]
    // 0x7f5150: ldur            lr, [fp, #-0x20]
    // 0x7f5154: stp             lr, x16, [SP, #0x18]
    // 0x7f5158: ldur            x16, [fp, #-8]
    // 0x7f515c: ldur            lr, [fp, #-0x18]
    // 0x7f5160: stp             lr, x16, [SP, #8]
    // 0x7f5164: str             x0, [SP]
    // 0x7f5168: r0 = clipRRectAndPaint()
    //     0x7f5168: bl              #0x7f5184  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x7f516c: r0 = Null
    //     0x7f516c: mov             x0, NULL
    // 0x7f5170: LeaveFrame
    //     0x7f5170: mov             SP, fp
    //     0x7f5174: ldp             fp, lr, [SP], #0x10
    // 0x7f5178: ret
    //     0x7f5178: ret             
    // 0x7f517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f517c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5180: b               #0x7f5000
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x7f6100, size: 0x148
    // 0x7f6100: EnterFrame
    //     0x7f6100: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6104: mov             fp, SP
    // 0x7f6108: AllocStack(0x40)
    //     0x7f6108: sub             SP, SP, #0x40
    // 0x7f610c: SetupParameters(PaintingContext this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic childPaintBounds = Null /* r0, fp-0x8 */})
    //     0x7f610c: mov             x0, x4
    //     0x7f6110: ldur            w1, [x0, #0x13]
    //     0x7f6114: add             x1, x1, HEAP, lsl #32
    //     0x7f6118: sub             x2, x1, #8
    //     0x7f611c: add             x3, fp, w2, sxtw #2
    //     0x7f6120: ldr             x3, [x3, #0x28]
    //     0x7f6124: stur            x3, [fp, #-0x28]
    //     0x7f6128: add             x4, fp, w2, sxtw #2
    //     0x7f612c: ldr             x4, [x4, #0x20]
    //     0x7f6130: stur            x4, [fp, #-0x20]
    //     0x7f6134: add             x5, fp, w2, sxtw #2
    //     0x7f6138: ldr             x5, [x5, #0x18]
    //     0x7f613c: stur            x5, [fp, #-0x18]
    //     0x7f6140: add             x6, fp, w2, sxtw #2
    //     0x7f6144: ldr             x6, [x6, #0x10]
    //     0x7f6148: stur            x6, [fp, #-0x10]
    //     0x7f614c: ldur            w2, [x0, #0x1f]
    //     0x7f6150: add             x2, x2, HEAP, lsl #32
    //     0x7f6154: add             x16, PP, #0x19, lsl #12  ; [pp+0x19090] "childPaintBounds"
    //     0x7f6158: ldr             x16, [x16, #0x90]
    //     0x7f615c: cmp             w2, w16
    //     0x7f6160: b.ne            #0x7f6180
    //     0x7f6164: ldur            w2, [x0, #0x23]
    //     0x7f6168: add             x2, x2, HEAP, lsl #32
    //     0x7f616c: sub             w0, w1, w2
    //     0x7f6170: add             x1, fp, w0, sxtw #2
    //     0x7f6174: ldr             x1, [x1, #8]
    //     0x7f6178: mov             x0, x1
    //     0x7f617c: b               #0x7f6184
    //     0x7f6180: mov             x0, NULL
    //     0x7f6184: stur            x0, [fp, #-8]
    // 0x7f6188: CheckStackOverflow
    //     0x7f6188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f618c: cmp             SP, x16
    //     0x7f6190: b.ls            #0x7f6240
    // 0x7f6194: LoadField: r1 = r4->field_3f
    //     0x7f6194: ldur            w1, [x4, #0x3f]
    // 0x7f6198: DecompressPointer r1
    //     0x7f6198: add             x1, x1, HEAP, lsl #32
    // 0x7f619c: cmp             w1, NULL
    // 0x7f61a0: b.eq            #0x7f61ac
    // 0x7f61a4: str             x4, [SP]
    // 0x7f61a8: r0 = removeAllChildren()
    //     0x7f61a8: bl              #0x5fb278  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x7f61ac: ldur            x0, [fp, #-8]
    // 0x7f61b0: ldur            x16, [fp, #-0x28]
    // 0x7f61b4: str             x16, [SP]
    // 0x7f61b8: r0 = stopRecordingIfNeeded()
    //     0x7f61b8: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7f61bc: ldur            x16, [fp, #-0x28]
    // 0x7f61c0: ldur            lr, [fp, #-0x20]
    // 0x7f61c4: stp             lr, x16, [SP]
    // 0x7f61c8: r0 = appendLayer()
    //     0x7f61c8: bl              #0x7f6270  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x7f61cc: ldur            x0, [fp, #-8]
    // 0x7f61d0: cmp             w0, NULL
    // 0x7f61d4: b.ne            #0x7f61e8
    // 0x7f61d8: ldur            x1, [fp, #-0x28]
    // 0x7f61dc: LoadField: r0 = r1->field_b
    //     0x7f61dc: ldur            w0, [x1, #0xb]
    // 0x7f61e0: DecompressPointer r0
    //     0x7f61e0: add             x0, x0, HEAP, lsl #32
    // 0x7f61e4: b               #0x7f61ec
    // 0x7f61e8: ldur            x1, [fp, #-0x28]
    // 0x7f61ec: ldur            x16, [fp, #-0x20]
    // 0x7f61f0: stp             x16, x1, [SP, #8]
    // 0x7f61f4: str             x0, [SP]
    // 0x7f61f8: r0 = createChildContext()
    //     0x7f61f8: bl              #0x7f6248  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x7f61fc: mov             x1, x0
    // 0x7f6200: stur            x1, [fp, #-8]
    // 0x7f6204: ldur            x16, [fp, #-0x18]
    // 0x7f6208: stp             x1, x16, [SP, #8]
    // 0x7f620c: ldur            x16, [fp, #-0x10]
    // 0x7f6210: str             x16, [SP]
    // 0x7f6214: ldur            x0, [fp, #-0x18]
    // 0x7f6218: ClosureCall
    //     0x7f6218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f621c: ldur            x2, [x0, #0x1f]
    //     0x7f6220: blr             x2
    // 0x7f6224: ldur            x16, [fp, #-8]
    // 0x7f6228: str             x16, [SP]
    // 0x7f622c: r0 = stopRecordingIfNeeded()
    //     0x7f622c: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7f6230: r0 = Null
    //     0x7f6230: mov             x0, NULL
    // 0x7f6234: LeaveFrame
    //     0x7f6234: mov             SP, fp
    //     0x7f6238: ldp             fp, lr, [SP], #0x10
    // 0x7f623c: ret
    //     0x7f623c: ret             
    // 0x7f6240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6244: b               #0x7f6194
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x7f6248, size: 0x28
    // 0x7f6248: EnterFrame
    //     0x7f6248: stp             fp, lr, [SP, #-0x10]!
    //     0x7f624c: mov             fp, SP
    // 0x7f6250: r0 = PaintingContext()
    //     0x7f6250: bl              #0x5fb26c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x7f6254: ldr             x1, [fp, #0x18]
    // 0x7f6258: StoreField: r0->field_7 = r1
    //     0x7f6258: stur            w1, [x0, #7]
    // 0x7f625c: ldr             x1, [fp, #0x10]
    // 0x7f6260: StoreField: r0->field_b = r1
    //     0x7f6260: stur            w1, [x0, #0xb]
    // 0x7f6264: LeaveFrame
    //     0x7f6264: mov             SP, fp
    //     0x7f6268: ldp             fp, lr, [SP], #0x10
    // 0x7f626c: ret
    //     0x7f626c: ret             
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x7f6270, size: 0x54
    // 0x7f6270: EnterFrame
    //     0x7f6270: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6274: mov             fp, SP
    // 0x7f6278: AllocStack(0x10)
    //     0x7f6278: sub             SP, SP, #0x10
    // 0x7f627c: CheckStackOverflow
    //     0x7f627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6280: cmp             SP, x16
    //     0x7f6284: b.ls            #0x7f62bc
    // 0x7f6288: ldr             x16, [fp, #0x10]
    // 0x7f628c: str             x16, [SP]
    // 0x7f6290: r0 = remove()
    //     0x7f6290: bl              #0x7f62c4  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x7f6294: ldr             x0, [fp, #0x18]
    // 0x7f6298: LoadField: r1 = r0->field_7
    //     0x7f6298: ldur            w1, [x0, #7]
    // 0x7f629c: DecompressPointer r1
    //     0x7f629c: add             x1, x1, HEAP, lsl #32
    // 0x7f62a0: ldr             x16, [fp, #0x10]
    // 0x7f62a4: stp             x16, x1, [SP]
    // 0x7f62a8: r0 = append()
    //     0x7f62a8: bl              #0x7f3c54  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x7f62ac: r0 = Null
    //     0x7f62ac: mov             x0, NULL
    // 0x7f62b0: LeaveFrame
    //     0x7f62b0: mov             SP, fp
    //     0x7f62b4: ldp             fp, lr, [SP], #0x10
    // 0x7f62b8: ret
    //     0x7f62b8: ret             
    // 0x7f62bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f62bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f62c0: b               #0x7f6288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f6514, size: 0x70
    // 0x7f6514: EnterFrame
    //     0x7f6514: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6518: mov             fp, SP
    // 0x7f651c: AllocStack(0x18)
    //     0x7f651c: sub             SP, SP, #0x18
    // 0x7f6520: SetupParameters()
    //     0x7f6520: ldr             x0, [fp, #0x10]
    //     0x7f6524: ldur            w1, [x0, #0x17]
    //     0x7f6528: add             x1, x1, HEAP, lsl #32
    // 0x7f652c: CheckStackOverflow
    //     0x7f652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6530: cmp             SP, x16
    //     0x7f6534: b.ls            #0x7f6578
    // 0x7f6538: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f6538: ldur            w0, [x1, #0x17]
    // 0x7f653c: DecompressPointer r0
    //     0x7f653c: add             x0, x0, HEAP, lsl #32
    // 0x7f6540: LoadField: r2 = r1->field_f
    //     0x7f6540: ldur            w2, [x1, #0xf]
    // 0x7f6544: DecompressPointer r2
    //     0x7f6544: add             x2, x2, HEAP, lsl #32
    // 0x7f6548: LoadField: r3 = r1->field_13
    //     0x7f6548: ldur            w3, [x1, #0x13]
    // 0x7f654c: DecompressPointer r3
    //     0x7f654c: add             x3, x3, HEAP, lsl #32
    // 0x7f6550: cmp             w0, NULL
    // 0x7f6554: b.eq            #0x7f6580
    // 0x7f6558: stp             x2, x0, [SP, #8]
    // 0x7f655c: str             x3, [SP]
    // 0x7f6560: ClosureCall
    //     0x7f6560: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f6564: ldur            x2, [x0, #0x1f]
    //     0x7f6568: blr             x2
    // 0x7f656c: LeaveFrame
    //     0x7f656c: mov             SP, fp
    //     0x7f6570: ldp             fp, lr, [SP], #0x10
    // 0x7f6574: ret
    //     0x7f6574: ret             
    // 0x7f6578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f657c: b               #0x7f6538
    // 0x7f6580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6580: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x7f6584, size: 0x240
    // 0x7f6584: EnterFrame
    //     0x7f6584: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6588: mov             fp, SP
    // 0x7f658c: AllocStack(0x70)
    //     0x7f658c: sub             SP, SP, #0x70
    // 0x7f6590: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x7f6590: mov             x0, x4
    //     0x7f6594: ldur            w1, [x0, #0x13]
    //     0x7f6598: add             x1, x1, HEAP, lsl #32
    //     0x7f659c: sub             x2, x1, #0xe
    //     0x7f65a0: add             x3, fp, w2, sxtw #2
    //     0x7f65a4: ldr             x3, [x3, #0x40]
    //     0x7f65a8: stur            x3, [fp, #-0x40]
    //     0x7f65ac: add             x4, fp, w2, sxtw #2
    //     0x7f65b0: ldr             x4, [x4, #0x38]
    //     0x7f65b4: stur            x4, [fp, #-0x38]
    //     0x7f65b8: add             x5, fp, w2, sxtw #2
    //     0x7f65bc: ldr             x5, [x5, #0x30]
    //     0x7f65c0: stur            x5, [fp, #-0x30]
    //     0x7f65c4: add             x6, fp, w2, sxtw #2
    //     0x7f65c8: ldr             x6, [x6, #0x28]
    //     0x7f65cc: stur            x6, [fp, #-0x28]
    //     0x7f65d0: add             x7, fp, w2, sxtw #2
    //     0x7f65d4: ldr             x7, [x7, #0x20]
    //     0x7f65d8: stur            x7, [fp, #-0x20]
    //     0x7f65dc: add             x8, fp, w2, sxtw #2
    //     0x7f65e0: ldr             x8, [x8, #0x18]
    //     0x7f65e4: stur            x8, [fp, #-0x18]
    //     0x7f65e8: add             x9, fp, w2, sxtw #2
    //     0x7f65ec: ldr             x9, [x9, #0x10]
    //     0x7f65f0: stur            x9, [fp, #-0x10]
    //     0x7f65f4: ldur            w2, [x0, #0x1f]
    //     0x7f65f8: add             x2, x2, HEAP, lsl #32
    //     0x7f65fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] "clipBehavior"
    //     0x7f6600: ldr             x16, [x16, #0x498]
    //     0x7f6604: cmp             w2, w16
    //     0x7f6608: b.ne            #0x7f6628
    //     0x7f660c: ldur            w2, [x0, #0x23]
    //     0x7f6610: add             x2, x2, HEAP, lsl #32
    //     0x7f6614: sub             w0, w1, w2
    //     0x7f6618: add             x1, fp, w0, sxtw #2
    //     0x7f661c: ldr             x1, [x1, #8]
    //     0x7f6620: mov             x0, x1
    //     0x7f6624: b               #0x7f6630
    //     0x7f6628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7f662c: ldr             x0, [x0, #0xcd8]
    //     0x7f6630: stur            x0, [fp, #-8]
    // 0x7f6634: CheckStackOverflow
    //     0x7f6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6638: cmp             SP, x16
    //     0x7f663c: b.ls            #0x7f67bc
    // 0x7f6640: r1 = 3
    //     0x7f6640: movz            x1, #0x3
    // 0x7f6644: r0 = AllocateContext()
    //     0x7f6644: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f6648: mov             x1, x0
    // 0x7f664c: ldur            x0, [fp, #-0x40]
    // 0x7f6650: stur            x1, [fp, #-0x48]
    // 0x7f6654: StoreField: r1->field_f = r0
    //     0x7f6654: stur            w0, [x1, #0xf]
    // 0x7f6658: ldur            x2, [fp, #-0x30]
    // 0x7f665c: StoreField: r1->field_13 = r2
    //     0x7f665c: stur            w2, [x1, #0x13]
    // 0x7f6660: ldur            x3, [fp, #-0x18]
    // 0x7f6664: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f6664: stur            w3, [x1, #0x17]
    // 0x7f6668: ldur            x4, [fp, #-8]
    // 0x7f666c: r16 = Instance_Clip
    //     0x7f666c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f6670: ldr             x16, [x16, #0x4a0]
    // 0x7f6674: cmp             w4, w16
    // 0x7f6678: b.ne            #0x7f66a4
    // 0x7f667c: stp             x0, x3, [SP, #8]
    // 0x7f6680: str             x2, [SP]
    // 0x7f6684: mov             x0, x3
    // 0x7f6688: ClosureCall
    //     0x7f6688: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f668c: ldur            x2, [x0, #0x1f]
    //     0x7f6690: blr             x2
    // 0x7f6694: r0 = Null
    //     0x7f6694: mov             x0, NULL
    // 0x7f6698: LeaveFrame
    //     0x7f6698: mov             SP, fp
    //     0x7f669c: ldp             fp, lr, [SP], #0x10
    // 0x7f66a0: ret
    //     0x7f66a0: ret             
    // 0x7f66a4: ldur            x3, [fp, #-0x38]
    // 0x7f66a8: ldur            x16, [fp, #-0x28]
    // 0x7f66ac: stp             x2, x16, [SP]
    // 0x7f66b0: r0 = shift()
    //     0x7f66b0: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x7f66b4: ldur            x2, [fp, #-0x48]
    // 0x7f66b8: stur            x0, [fp, #-0x18]
    // 0x7f66bc: LoadField: r1 = r2->field_13
    //     0x7f66bc: ldur            w1, [x2, #0x13]
    // 0x7f66c0: DecompressPointer r1
    //     0x7f66c0: add             x1, x1, HEAP, lsl #32
    // 0x7f66c4: ldur            x16, [fp, #-0x20]
    // 0x7f66c8: stp             x1, x16, [SP]
    // 0x7f66cc: r0 = shift()
    //     0x7f66cc: bl              #0x7f692c  ; [dart:ui] _NativePath::shift
    // 0x7f66d0: mov             x1, x0
    // 0x7f66d4: ldur            x0, [fp, #-0x38]
    // 0x7f66d8: stur            x1, [fp, #-0x20]
    // 0x7f66dc: tbnz            w0, #4, #0x7f677c
    // 0x7f66e0: ldur            x0, [fp, #-0x10]
    // 0x7f66e4: cmp             w0, NULL
    // 0x7f66e8: b.ne            #0x7f6710
    // 0x7f66ec: r0 = ClipPathLayer()
    //     0x7f66ec: bl              #0x7f6920  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x7f66f0: mov             x1, x0
    // 0x7f66f4: r0 = Instance_Clip
    //     0x7f66f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7f66f8: ldr             x0, [x0, #0xcd8]
    // 0x7f66fc: stur            x1, [fp, #-0x28]
    // 0x7f6700: StoreField: r1->field_4b = r0
    //     0x7f6700: stur            w0, [x1, #0x4b]
    // 0x7f6704: str             x1, [SP]
    // 0x7f6708: r0 = Layer()
    //     0x7f6708: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f670c: ldur            x0, [fp, #-0x28]
    // 0x7f6710: ldur            x2, [fp, #-0x48]
    // 0x7f6714: stur            x0, [fp, #-0x10]
    // 0x7f6718: ldur            x16, [fp, #-0x20]
    // 0x7f671c: stp             x16, x0, [SP]
    // 0x7f6720: r0 = clipPath=()
    //     0x7f6720: bl              #0x7f68b0  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x7f6724: ldur            x16, [fp, #-0x10]
    // 0x7f6728: ldur            lr, [fp, #-8]
    // 0x7f672c: stp             lr, x16, [SP]
    // 0x7f6730: r0 = clipBehavior=()
    //     0x7f6730: bl              #0x7f6420  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x7f6734: ldur            x2, [fp, #-0x48]
    // 0x7f6738: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f6738: ldur            w0, [x2, #0x17]
    // 0x7f673c: DecompressPointer r0
    //     0x7f673c: add             x0, x0, HEAP, lsl #32
    // 0x7f6740: LoadField: r1 = r2->field_13
    //     0x7f6740: ldur            w1, [x2, #0x13]
    // 0x7f6744: DecompressPointer r1
    //     0x7f6744: add             x1, x1, HEAP, lsl #32
    // 0x7f6748: ldur            x16, [fp, #-0x40]
    // 0x7f674c: ldur            lr, [fp, #-0x10]
    // 0x7f6750: stp             lr, x16, [SP, #0x18]
    // 0x7f6754: stp             x1, x0, [SP, #8]
    // 0x7f6758: ldur            x16, [fp, #-0x18]
    // 0x7f675c: str             x16, [SP]
    // 0x7f6760: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7f6760: add             x4, PP, #0x19, lsl #12  ; [pp+0x19088] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7f6764: ldr             x4, [x4, #0x88]
    // 0x7f6768: r0 = pushLayer()
    //     0x7f6768: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7f676c: ldur            x0, [fp, #-0x10]
    // 0x7f6770: LeaveFrame
    //     0x7f6770: mov             SP, fp
    //     0x7f6774: ldp             fp, lr, [SP], #0x10
    // 0x7f6778: ret
    //     0x7f6778: ret             
    // 0x7f677c: ldur            x2, [fp, #-0x48]
    // 0x7f6780: r1 = Function '<anonymous closure>':.
    //     0x7f6780: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e918] AnonymousClosure: (0x7f6514), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x7f6584)
    //     0x7f6784: ldr             x1, [x1, #0x918]
    // 0x7f6788: r0 = AllocateClosure()
    //     0x7f6788: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f678c: ldur            x16, [fp, #-0x40]
    // 0x7f6790: ldur            lr, [fp, #-0x20]
    // 0x7f6794: stp             lr, x16, [SP, #0x18]
    // 0x7f6798: ldur            x16, [fp, #-8]
    // 0x7f679c: ldur            lr, [fp, #-0x18]
    // 0x7f67a0: stp             lr, x16, [SP, #8]
    // 0x7f67a4: str             x0, [SP]
    // 0x7f67a8: r0 = clipPathAndPaint()
    //     0x7f67a8: bl              #0x7f67c4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x7f67ac: r0 = Null
    //     0x7f67ac: mov             x0, NULL
    // 0x7f67b0: LeaveFrame
    //     0x7f67b0: mov             SP, fp
    //     0x7f67b4: ldp             fp, lr, [SP], #0x10
    // 0x7f67b8: ret
    //     0x7f67b8: ret             
    // 0x7f67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f67bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f67c0: b               #0x7f6640
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x7f6ffc, size: 0x128
    // 0x7f6ffc: EnterFrame
    //     0x7f6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7000: mov             fp, SP
    // 0x7f7004: AllocStack(0x48)
    //     0x7f7004: sub             SP, SP, #0x48
    // 0x7f7008: SetupParameters(PaintingContext this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* r6, fp-0x8 */, {dynamic oldLayer = Null /* r0 */})
    //     0x7f7008: mov             x0, x4
    //     0x7f700c: ldur            w1, [x0, #0x13]
    //     0x7f7010: add             x1, x1, HEAP, lsl #32
    //     0x7f7014: sub             x2, x1, #8
    //     0x7f7018: add             x3, fp, w2, sxtw #2
    //     0x7f701c: ldr             x3, [x3, #0x28]
    //     0x7f7020: stur            x3, [fp, #-0x20]
    //     0x7f7024: add             x4, fp, w2, sxtw #2
    //     0x7f7028: ldr             x4, [x4, #0x20]
    //     0x7f702c: stur            x4, [fp, #-0x18]
    //     0x7f7030: add             x5, fp, w2, sxtw #2
    //     0x7f7034: ldr             x5, [x5, #0x18]
    //     0x7f7038: stur            x5, [fp, #-0x10]
    //     0x7f703c: add             x6, fp, w2, sxtw #2
    //     0x7f7040: ldr             x6, [x6, #0x10]
    //     0x7f7044: stur            x6, [fp, #-8]
    //     0x7f7048: ldur            w2, [x0, #0x1f]
    //     0x7f704c: add             x2, x2, HEAP, lsl #32
    //     0x7f7050: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "oldLayer"
    //     0x7f7054: cmp             w2, w16
    //     0x7f7058: b.ne            #0x7f7078
    //     0x7f705c: ldur            w2, [x0, #0x23]
    //     0x7f7060: add             x2, x2, HEAP, lsl #32
    //     0x7f7064: sub             w0, w1, w2
    //     0x7f7068: add             x1, fp, w0, sxtw #2
    //     0x7f706c: ldr             x1, [x1, #8]
    //     0x7f7070: mov             x0, x1
    //     0x7f7074: b               #0x7f707c
    //     0x7f7078: mov             x0, NULL
    // 0x7f707c: CheckStackOverflow
    //     0x7f707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7080: cmp             SP, x16
    //     0x7f7084: b.ls            #0x7f711c
    // 0x7f7088: cmp             w0, NULL
    // 0x7f708c: b.ne            #0x7f70b4
    // 0x7f7090: r0 = OpacityLayer()
    //     0x7f7090: bl              #0x7c3670  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x7f7094: mov             x1, x0
    // 0x7f7098: r0 = Instance_Offset
    //     0x7f7098: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f709c: stur            x1, [fp, #-0x28]
    // 0x7f70a0: StoreField: r1->field_47 = r0
    //     0x7f70a0: stur            w0, [x1, #0x47]
    // 0x7f70a4: str             x1, [SP]
    // 0x7f70a8: r0 = Layer()
    //     0x7f70a8: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f70ac: ldur            x3, [fp, #-0x28]
    // 0x7f70b0: b               #0x7f70b8
    // 0x7f70b4: mov             x3, x0
    // 0x7f70b8: ldur            x2, [fp, #-0x10]
    // 0x7f70bc: stur            x3, [fp, #-0x28]
    // 0x7f70c0: r0 = BoxInt64Instr(r2)
    //     0x7f70c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f70c4: cmp             x2, x0, asr #1
    //     0x7f70c8: b.eq            #0x7f70d4
    //     0x7f70cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f70d0: stur            x2, [x0, #7]
    // 0x7f70d4: stp             x0, x3, [SP]
    // 0x7f70d8: r0 = alpha=()
    //     0x7f70d8: bl              #0x7c331c  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x7f70dc: ldur            x16, [fp, #-0x28]
    // 0x7f70e0: ldur            lr, [fp, #-0x18]
    // 0x7f70e4: stp             lr, x16, [SP]
    // 0x7f70e8: r0 = offset=()
    //     0x7f70e8: bl              #0x7f7124  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x7f70ec: ldur            x16, [fp, #-0x20]
    // 0x7f70f0: ldur            lr, [fp, #-0x28]
    // 0x7f70f4: stp             lr, x16, [SP, #0x10]
    // 0x7f70f8: ldur            x16, [fp, #-8]
    // 0x7f70fc: r30 = Instance_Offset
    //     0x7f70fc: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f7100: stp             lr, x16, [SP]
    // 0x7f7104: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7f7104: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7f7108: r0 = pushLayer()
    //     0x7f7108: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7f710c: ldur            x0, [fp, #-0x28]
    // 0x7f7110: LeaveFrame
    //     0x7f7110: mov             SP, fp
    //     0x7f7114: ldp             fp, lr, [SP], #0x10
    // 0x7f7118: ret
    //     0x7f7118: ret             
    // 0x7f711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f711c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7120: b               #0x7f7088
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x7f7f30, size: 0xe4
    // 0x7f7f30: EnterFrame
    //     0x7f7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7f34: mov             fp, SP
    // 0x7f7f38: AllocStack(0x18)
    //     0x7f7f38: sub             SP, SP, #0x18
    // 0x7f7f3c: CheckStackOverflow
    //     0x7f7f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7f40: cmp             SP, x16
    //     0x7f7f44: b.ls            #0x7f8004
    // 0x7f7f48: ldr             x1, [fp, #0x18]
    // 0x7f7f4c: r0 = LoadClassIdInstr(r1)
    //     0x7f7f4c: ldur            x0, [x1, #-1]
    //     0x7f7f50: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f54: str             x1, [SP]
    // 0x7f7f58: r0 = GDT[cid_x0 + 0xee21]()
    //     0x7f7f58: movz            x17, #0xee21
    //     0x7f7f5c: add             lr, x0, x17
    //     0x7f7f60: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7f64: blr             lr
    // 0x7f7f68: tbnz            w0, #4, #0x7f7f94
    // 0x7f7f6c: ldr             x16, [fp, #0x20]
    // 0x7f7f70: str             x16, [SP]
    // 0x7f7f74: r0 = stopRecordingIfNeeded()
    //     0x7f7f74: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7f7f78: ldr             x16, [fp, #0x20]
    // 0x7f7f7c: ldr             lr, [fp, #0x18]
    // 0x7f7f80: stp             lr, x16, [SP, #8]
    // 0x7f7f84: ldr             x16, [fp, #0x10]
    // 0x7f7f88: str             x16, [SP]
    // 0x7f7f8c: r0 = _compositeChild()
    //     0x7f7f8c: bl              #0x7f8014  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x7f7f90: b               #0x7f7ff4
    // 0x7f7f94: ldr             x0, [fp, #0x18]
    // 0x7f7f98: LoadField: r1 = r0->field_2b
    //     0x7f7f98: ldur            w1, [x0, #0x2b]
    // 0x7f7f9c: DecompressPointer r1
    //     0x7f7f9c: add             x1, x1, HEAP, lsl #32
    // 0x7f7fa0: r16 = Sentinel
    //     0x7f7fa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f7fa4: cmp             w1, w16
    // 0x7f7fa8: b.eq            #0x7f800c
    // 0x7f7fac: tbnz            w1, #4, #0x7f7fdc
    // 0x7f7fb0: LoadField: r1 = r0->field_2f
    //     0x7f7fb0: ldur            w1, [x0, #0x2f]
    // 0x7f7fb4: DecompressPointer r1
    //     0x7f7fb4: add             x1, x1, HEAP, lsl #32
    // 0x7f7fb8: stp             NULL, x1, [SP]
    // 0x7f7fbc: r0 = layer=()
    //     0x7f7fbc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f7fc0: ldr             x16, [fp, #0x18]
    // 0x7f7fc4: ldr             lr, [fp, #0x20]
    // 0x7f7fc8: stp             lr, x16, [SP, #8]
    // 0x7f7fcc: ldr             x16, [fp, #0x10]
    // 0x7f7fd0: str             x16, [SP]
    // 0x7f7fd4: r0 = _paintWithContext()
    //     0x7f7fd4: bl              #0x5fb110  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x7f7fd8: b               #0x7f7ff4
    // 0x7f7fdc: ldr             x16, [fp, #0x18]
    // 0x7f7fe0: ldr             lr, [fp, #0x20]
    // 0x7f7fe4: stp             lr, x16, [SP, #8]
    // 0x7f7fe8: ldr             x16, [fp, #0x10]
    // 0x7f7fec: str             x16, [SP]
    // 0x7f7ff0: r0 = _paintWithContext()
    //     0x7f7ff0: bl              #0x5fb110  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x7f7ff4: r0 = Null
    //     0x7f7ff4: mov             x0, NULL
    // 0x7f7ff8: LeaveFrame
    //     0x7f7ff8: mov             SP, fp
    //     0x7f7ffc: ldp             fp, lr, [SP], #0x10
    // 0x7f8000: ret
    //     0x7f8000: ret             
    // 0x7f8004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8008: b               #0x7f7f48
    // 0x7f800c: r9 = _wasRepaintBoundary
    //     0x7f800c: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x7f8010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8010: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x7f8014, size: 0xf4
    // 0x7f8014: EnterFrame
    //     0x7f8014: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8018: mov             fp, SP
    // 0x7f801c: AllocStack(0x18)
    //     0x7f801c: sub             SP, SP, #0x18
    // 0x7f8020: CheckStackOverflow
    //     0x7f8020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8024: cmp             SP, x16
    //     0x7f8028: b.ls            #0x7f80f4
    // 0x7f802c: ldr             x0, [fp, #0x18]
    // 0x7f8030: LoadField: r1 = r0->field_3b
    //     0x7f8030: ldur            w1, [x0, #0x3b]
    // 0x7f8034: DecompressPointer r1
    //     0x7f8034: add             x1, x1, HEAP, lsl #32
    // 0x7f8038: tbz             w1, #4, #0x7f8054
    // 0x7f803c: LoadField: r1 = r0->field_2b
    //     0x7f803c: ldur            w1, [x0, #0x2b]
    // 0x7f8040: DecompressPointer r1
    //     0x7f8040: add             x1, x1, HEAP, lsl #32
    // 0x7f8044: r16 = Sentinel
    //     0x7f8044: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f8048: cmp             w1, w16
    // 0x7f804c: b.eq            #0x7f80fc
    // 0x7f8050: tbz             w1, #4, #0x7f8064
    // 0x7f8054: str             x0, [SP]
    // 0x7f8058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f8058: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f805c: r0 = _repaintCompositedChild()
    //     0x7f805c: bl              #0x5fa944  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x7f8060: b               #0x7f8078
    // 0x7f8064: LoadField: r1 = r0->field_3f
    //     0x7f8064: ldur            w1, [x0, #0x3f]
    // 0x7f8068: DecompressPointer r1
    //     0x7f8068: add             x1, x1, HEAP, lsl #32
    // 0x7f806c: tbnz            w1, #4, #0x7f8078
    // 0x7f8070: str             x0, [SP]
    // 0x7f8074: r0 = updateLayerProperties()
    //     0x7f8074: bl              #0x5fa77c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x7f8078: ldr             x0, [fp, #0x18]
    // 0x7f807c: LoadField: r1 = r0->field_2f
    //     0x7f807c: ldur            w1, [x0, #0x2f]
    // 0x7f8080: DecompressPointer r1
    //     0x7f8080: add             x1, x1, HEAP, lsl #32
    // 0x7f8084: LoadField: r3 = r1->field_b
    //     0x7f8084: ldur            w3, [x1, #0xb]
    // 0x7f8088: DecompressPointer r3
    //     0x7f8088: add             x3, x3, HEAP, lsl #32
    // 0x7f808c: stur            x3, [fp, #-8]
    // 0x7f8090: cmp             w3, NULL
    // 0x7f8094: b.eq            #0x7f8104
    // 0x7f8098: mov             x0, x3
    // 0x7f809c: r2 = Null
    //     0x7f809c: mov             x2, NULL
    // 0x7f80a0: r1 = Null
    //     0x7f80a0: mov             x1, NULL
    // 0x7f80a4: r4 = LoadClassIdInstr(r0)
    //     0x7f80a4: ldur            x4, [x0, #-1]
    //     0x7f80a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f80ac: sub             x4, x4, #0x7a1
    // 0x7f80b0: cmp             x4, #3
    // 0x7f80b4: b.ls            #0x7f80c4
    // 0x7f80b8: r8 = OffsetLayer
    //     0x7f80b8: ldr             x8, [PP, #0x4070]  ; [pp+0x4070] Type: OffsetLayer
    // 0x7f80bc: r3 = Null
    //     0x7f80bc: ldr             x3, [PP, #0x7688]  ; [pp+0x7688] Null
    // 0x7f80c0: r0 = DefaultTypeTest()
    //     0x7f80c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f80c4: ldur            x16, [fp, #-8]
    // 0x7f80c8: ldr             lr, [fp, #0x10]
    // 0x7f80cc: stp             lr, x16, [SP]
    // 0x7f80d0: r0 = offset=()
    //     0x7f80d0: bl              #0x7f7124  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x7f80d4: ldr             x16, [fp, #0x20]
    // 0x7f80d8: ldur            lr, [fp, #-8]
    // 0x7f80dc: stp             lr, x16, [SP]
    // 0x7f80e0: r0 = appendLayer()
    //     0x7f80e0: bl              #0x7f6270  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x7f80e4: r0 = Null
    //     0x7f80e4: mov             x0, NULL
    // 0x7f80e8: LeaveFrame
    //     0x7f80e8: mov             SP, fp
    //     0x7f80ec: ldp             fp, lr, [SP], #0x10
    // 0x7f80f0: ret
    //     0x7f80f0: ret             
    // 0x7f80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f80f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f80f8: b               #0x7f802c
    // 0x7f80fc: r9 = _wasRepaintBoundary
    //     0x7f80fc: ldr             x9, [PP, #0x4130]  ; [pp+0x4130] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x7f8100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8100: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f8104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x7f8768, size: 0x264
    // 0x7f8768: EnterFrame
    //     0x7f8768: stp             fp, lr, [SP, #-0x10]!
    //     0x7f876c: mov             fp, SP
    // 0x7f8770: AllocStack(0x68)
    //     0x7f8770: sub             SP, SP, #0x68
    // 0x7f8774: SetupParameters(PaintingContext this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic clipBehavior = Instance_Clip /* r8, fp-0x10 */, dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x7f8774: mov             x0, x4
    //     0x7f8778: ldur            w1, [x0, #0x13]
    //     0x7f877c: add             x1, x1, HEAP, lsl #32
    //     0x7f8780: sub             x2, x1, #0xa
    //     0x7f8784: add             x3, fp, w2, sxtw #2
    //     0x7f8788: ldr             x3, [x3, #0x30]
    //     0x7f878c: stur            x3, [fp, #-0x38]
    //     0x7f8790: add             x4, fp, w2, sxtw #2
    //     0x7f8794: ldr             x4, [x4, #0x28]
    //     0x7f8798: stur            x4, [fp, #-0x30]
    //     0x7f879c: add             x5, fp, w2, sxtw #2
    //     0x7f87a0: ldr             x5, [x5, #0x20]
    //     0x7f87a4: stur            x5, [fp, #-0x28]
    //     0x7f87a8: add             x6, fp, w2, sxtw #2
    //     0x7f87ac: ldr             x6, [x6, #0x18]
    //     0x7f87b0: stur            x6, [fp, #-0x20]
    //     0x7f87b4: add             x7, fp, w2, sxtw #2
    //     0x7f87b8: ldr             x7, [x7, #0x10]
    //     0x7f87bc: stur            x7, [fp, #-0x18]
    //     0x7f87c0: ldur            w2, [x0, #0x1f]
    //     0x7f87c4: add             x2, x2, HEAP, lsl #32
    //     0x7f87c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] "clipBehavior"
    //     0x7f87cc: ldr             x16, [x16, #0x498]
    //     0x7f87d0: cmp             w2, w16
    //     0x7f87d4: b.ne            #0x7f87f8
    //     0x7f87d8: ldur            w2, [x0, #0x23]
    //     0x7f87dc: add             x2, x2, HEAP, lsl #32
    //     0x7f87e0: sub             w8, w1, w2
    //     0x7f87e4: add             x2, fp, w8, sxtw #2
    //     0x7f87e8: ldr             x2, [x2, #8]
    //     0x7f87ec: mov             x8, x2
    //     0x7f87f0: movz            x2, #0x1
    //     0x7f87f4: b               #0x7f8804
    //     0x7f87f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7f87fc: ldr             x8, [x8, #0x438]
    //     0x7f8800: movz            x2, #0
    //     0x7f8804: stur            x8, [fp, #-0x10]
    //     0x7f8808: lsl             x9, x2, #1
    //     0x7f880c: lsl             w2, w9, #1
    //     0x7f8810: add             w9, w2, #8
    //     0x7f8814: add             x16, x0, w9, sxtw #1
    //     0x7f8818: ldur            w10, [x16, #0xf]
    //     0x7f881c: add             x10, x10, HEAP, lsl #32
    //     0x7f8820: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "oldLayer"
    //     0x7f8824: cmp             w10, w16
    //     0x7f8828: b.ne            #0x7f8850
    //     0x7f882c: add             w9, w2, #0xa
    //     0x7f8830: add             x16, x0, w9, sxtw #1
    //     0x7f8834: ldur            w2, [x16, #0xf]
    //     0x7f8838: add             x2, x2, HEAP, lsl #32
    //     0x7f883c: sub             w0, w1, w2
    //     0x7f8840: add             x1, fp, w0, sxtw #2
    //     0x7f8844: ldr             x1, [x1, #8]
    //     0x7f8848: mov             x0, x1
    //     0x7f884c: b               #0x7f8854
    //     0x7f8850: mov             x0, NULL
    //     0x7f8854: stur            x0, [fp, #-8]
    // 0x7f8858: CheckStackOverflow
    //     0x7f8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f885c: cmp             SP, x16
    //     0x7f8860: b.ls            #0x7f89c4
    // 0x7f8864: r1 = 3
    //     0x7f8864: movz            x1, #0x3
    // 0x7f8868: r0 = AllocateContext()
    //     0x7f8868: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f886c: mov             x1, x0
    // 0x7f8870: ldur            x0, [fp, #-0x38]
    // 0x7f8874: stur            x1, [fp, #-0x40]
    // 0x7f8878: StoreField: r1->field_f = r0
    //     0x7f8878: stur            w0, [x1, #0xf]
    // 0x7f887c: ldur            x2, [fp, #-0x28]
    // 0x7f8880: StoreField: r1->field_13 = r2
    //     0x7f8880: stur            w2, [x1, #0x13]
    // 0x7f8884: ldur            x3, [fp, #-0x18]
    // 0x7f8888: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f8888: stur            w3, [x1, #0x17]
    // 0x7f888c: ldur            x4, [fp, #-0x10]
    // 0x7f8890: r16 = Instance_Clip
    //     0x7f8890: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7f8894: ldr             x16, [x16, #0x4a0]
    // 0x7f8898: cmp             w4, w16
    // 0x7f889c: b.ne            #0x7f88c8
    // 0x7f88a0: stp             x0, x3, [SP, #8]
    // 0x7f88a4: str             x2, [SP]
    // 0x7f88a8: mov             x0, x3
    // 0x7f88ac: ClosureCall
    //     0x7f88ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f88b0: ldur            x2, [x0, #0x1f]
    //     0x7f88b4: blr             x2
    // 0x7f88b8: r0 = Null
    //     0x7f88b8: mov             x0, NULL
    // 0x7f88bc: LeaveFrame
    //     0x7f88bc: mov             SP, fp
    //     0x7f88c0: ldp             fp, lr, [SP], #0x10
    // 0x7f88c4: ret
    //     0x7f88c4: ret             
    // 0x7f88c8: ldur            x3, [fp, #-0x30]
    // 0x7f88cc: ldur            x16, [fp, #-0x20]
    // 0x7f88d0: stp             x2, x16, [SP]
    // 0x7f88d4: r0 = shift()
    //     0x7f88d4: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x7f88d8: mov             x1, x0
    // 0x7f88dc: ldur            x0, [fp, #-0x30]
    // 0x7f88e0: stur            x1, [fp, #-0x18]
    // 0x7f88e4: tbnz            w0, #4, #0x7f8984
    // 0x7f88e8: ldur            x0, [fp, #-8]
    // 0x7f88ec: cmp             w0, NULL
    // 0x7f88f0: b.ne            #0x7f8918
    // 0x7f88f4: r0 = ClipRectLayer()
    //     0x7f88f4: bl              #0x7f8bbc  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x7f88f8: mov             x1, x0
    // 0x7f88fc: r0 = Instance_Clip
    //     0x7f88fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7f8900: ldr             x0, [x0, #0x438]
    // 0x7f8904: stur            x1, [fp, #-0x20]
    // 0x7f8908: StoreField: r1->field_4b = r0
    //     0x7f8908: stur            w0, [x1, #0x4b]
    // 0x7f890c: str             x1, [SP]
    // 0x7f8910: r0 = Layer()
    //     0x7f8910: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7f8914: ldur            x0, [fp, #-0x20]
    // 0x7f8918: ldur            x2, [fp, #-0x40]
    // 0x7f891c: stur            x0, [fp, #-8]
    // 0x7f8920: ldur            x16, [fp, #-0x18]
    // 0x7f8924: stp             x16, x0, [SP]
    // 0x7f8928: r0 = clipRect=()
    //     0x7f8928: bl              #0x7f8abc  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x7f892c: ldur            x16, [fp, #-8]
    // 0x7f8930: ldur            lr, [fp, #-0x10]
    // 0x7f8934: stp             lr, x16, [SP]
    // 0x7f8938: r0 = clipBehavior=()
    //     0x7f8938: bl              #0x7f6420  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x7f893c: ldur            x2, [fp, #-0x40]
    // 0x7f8940: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f8940: ldur            w0, [x2, #0x17]
    // 0x7f8944: DecompressPointer r0
    //     0x7f8944: add             x0, x0, HEAP, lsl #32
    // 0x7f8948: LoadField: r1 = r2->field_13
    //     0x7f8948: ldur            w1, [x2, #0x13]
    // 0x7f894c: DecompressPointer r1
    //     0x7f894c: add             x1, x1, HEAP, lsl #32
    // 0x7f8950: ldur            x16, [fp, #-0x38]
    // 0x7f8954: ldur            lr, [fp, #-8]
    // 0x7f8958: stp             lr, x16, [SP, #0x18]
    // 0x7f895c: stp             x1, x0, [SP, #8]
    // 0x7f8960: ldur            x16, [fp, #-0x18]
    // 0x7f8964: str             x16, [SP]
    // 0x7f8968: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7f8968: add             x4, PP, #0x19, lsl #12  ; [pp+0x19088] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7f896c: ldr             x4, [x4, #0x88]
    // 0x7f8970: r0 = pushLayer()
    //     0x7f8970: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7f8974: ldur            x0, [fp, #-8]
    // 0x7f8978: LeaveFrame
    //     0x7f8978: mov             SP, fp
    //     0x7f897c: ldp             fp, lr, [SP], #0x10
    // 0x7f8980: ret
    //     0x7f8980: ret             
    // 0x7f8984: ldur            x2, [fp, #-0x40]
    // 0x7f8988: r1 = Function '<anonymous closure>':.
    //     0x7f8988: add             x1, PP, #0x24, lsl #12  ; [pp+0x24438] AnonymousClosure: (0x7f6514), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x7f6584)
    //     0x7f898c: ldr             x1, [x1, #0x438]
    // 0x7f8990: r0 = AllocateClosure()
    //     0x7f8990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f8994: ldur            x16, [fp, #-0x38]
    // 0x7f8998: ldur            lr, [fp, #-0x18]
    // 0x7f899c: stp             lr, x16, [SP, #0x18]
    // 0x7f89a0: ldur            x16, [fp, #-0x10]
    // 0x7f89a4: ldur            lr, [fp, #-0x18]
    // 0x7f89a8: stp             lr, x16, [SP, #8]
    // 0x7f89ac: str             x0, [SP]
    // 0x7f89b0: r0 = clipRectAndPaint()
    //     0x7f89b0: bl              #0x7f89cc  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x7f89b4: r0 = Null
    //     0x7f89b4: mov             x0, NULL
    // 0x7f89b8: LeaveFrame
    //     0x7f89b8: mov             SP, fp
    //     0x7f89bc: ldp             fp, lr, [SP], #0x10
    // 0x7f89c0: ret
    //     0x7f89c0: ret             
    // 0x7f89c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f89c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f89c8: b               #0x7f8864
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x7fa44c, size: 0x50
    // 0x7fa44c: EnterFrame
    //     0x7fa44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa450: mov             fp, SP
    // 0x7fa454: AllocStack(0x10)
    //     0x7fa454: sub             SP, SP, #0x10
    // 0x7fa458: CheckStackOverflow
    //     0x7fa458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa45c: cmp             SP, x16
    //     0x7fa460: b.ls            #0x7fa494
    // 0x7fa464: ldr             x0, [fp, #0x10]
    // 0x7fa468: LoadField: r1 = r0->field_f
    //     0x7fa468: ldur            w1, [x0, #0xf]
    // 0x7fa46c: DecompressPointer r1
    //     0x7fa46c: add             x1, x1, HEAP, lsl #32
    // 0x7fa470: cmp             w1, NULL
    // 0x7fa474: b.eq            #0x7fa484
    // 0x7fa478: r16 = true
    //     0x7fa478: add             x16, NULL, #0x20  ; true
    // 0x7fa47c: stp             x16, x1, [SP]
    // 0x7fa480: r0 = isComplexHint=()
    //     0x7fa480: bl              #0x7fa49c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x7fa484: r0 = Null
    //     0x7fa484: mov             x0, NULL
    // 0x7fa488: LeaveFrame
    //     0x7fa488: mov             SP, fp
    //     0x7fa48c: ldp             fp, lr, [SP], #0x10
    // 0x7fa490: ret
    //     0x7fa490: ret             
    // 0x7fa494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa498: b               #0x7fa464
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x7fa750, size: 0x220
    // 0x7fa750: EnterFrame
    //     0x7fa750: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa754: mov             fp, SP
    // 0x7fa758: AllocStack(0x70)
    //     0x7fa758: sub             SP, SP, #0x70
    // 0x7fa75c: SetupParameters(PaintingContext this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x7fa75c: mov             x0, x4
    //     0x7fa760: ldur            w1, [x0, #0x13]
    //     0x7fa764: add             x1, x1, HEAP, lsl #32
    //     0x7fa768: sub             x2, x1, #0xa
    //     0x7fa76c: add             x3, fp, w2, sxtw #2
    //     0x7fa770: ldr             x3, [x3, #0x30]
    //     0x7fa774: stur            x3, [fp, #-0x30]
    //     0x7fa778: add             x4, fp, w2, sxtw #2
    //     0x7fa77c: ldr             x4, [x4, #0x28]
    //     0x7fa780: stur            x4, [fp, #-0x28]
    //     0x7fa784: add             x5, fp, w2, sxtw #2
    //     0x7fa788: ldr             x5, [x5, #0x20]
    //     0x7fa78c: stur            x5, [fp, #-0x20]
    //     0x7fa790: add             x6, fp, w2, sxtw #2
    //     0x7fa794: ldr             x6, [x6, #0x18]
    //     0x7fa798: stur            x6, [fp, #-0x18]
    //     0x7fa79c: add             x7, fp, w2, sxtw #2
    //     0x7fa7a0: ldr             x7, [x7, #0x10]
    //     0x7fa7a4: stur            x7, [fp, #-0x10]
    //     0x7fa7a8: ldur            w2, [x0, #0x1f]
    //     0x7fa7ac: add             x2, x2, HEAP, lsl #32
    //     0x7fa7b0: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "oldLayer"
    //     0x7fa7b4: cmp             w2, w16
    //     0x7fa7b8: b.ne            #0x7fa7d8
    //     0x7fa7bc: ldur            w2, [x0, #0x23]
    //     0x7fa7c0: add             x2, x2, HEAP, lsl #32
    //     0x7fa7c4: sub             w0, w1, w2
    //     0x7fa7c8: add             x1, fp, w0, sxtw #2
    //     0x7fa7cc: ldr             x1, [x1, #8]
    //     0x7fa7d0: mov             x0, x1
    //     0x7fa7d4: b               #0x7fa7dc
    //     0x7fa7d8: mov             x0, NULL
    //     0x7fa7dc: stur            x0, [fp, #-8]
    // 0x7fa7e0: CheckStackOverflow
    //     0x7fa7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa7e4: cmp             SP, x16
    //     0x7fa7e8: b.ls            #0x7fa968
    // 0x7fa7ec: LoadField: d0 = r5->field_7
    //     0x7fa7ec: ldur            d0, [x5, #7]
    // 0x7fa7f0: stur            d0, [fp, #-0x48]
    // 0x7fa7f4: LoadField: d1 = r5->field_f
    //     0x7fa7f4: ldur            d1, [x5, #0xf]
    // 0x7fa7f8: stur            d1, [fp, #-0x40]
    // 0x7fa7fc: str             NULL, [SP, #0x18]
    // 0x7fa800: str             d0, [SP, #0x10]
    // 0x7fa804: str             d1, [SP, #8]
    // 0x7fa808: str             xzr, [SP]
    // 0x7fa80c: r0 = Matrix4.translationValues()
    //     0x7fa80c: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7fa810: stur            x0, [fp, #-0x38]
    // 0x7fa814: ldur            x16, [fp, #-0x18]
    // 0x7fa818: stp             x16, x0, [SP]
    // 0x7fa81c: r0 = multiply()
    //     0x7fa81c: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7fa820: ldur            d0, [fp, #-0x48]
    // 0x7fa824: fneg            d1, d0
    // 0x7fa828: ldur            d0, [fp, #-0x40]
    // 0x7fa82c: fneg            d2, d0
    // 0x7fa830: ldur            x16, [fp, #-0x38]
    // 0x7fa834: str             x16, [SP, #0x10]
    // 0x7fa838: str             d1, [SP, #8]
    // 0x7fa83c: str             d2, [SP]
    // 0x7fa840: r0 = translate()
    //     0x7fa840: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7fa844: ldur            x0, [fp, #-0x28]
    // 0x7fa848: tbnz            w0, #4, #0x7fa8ec
    // 0x7fa84c: ldur            x0, [fp, #-8]
    // 0x7fa850: cmp             w0, NULL
    // 0x7fa854: b.ne            #0x7fa884
    // 0x7fa858: r0 = TransformLayer()
    //     0x7fa858: bl              #0x5b4cbc  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x7fa85c: mov             x1, x0
    // 0x7fa860: r0 = true
    //     0x7fa860: add             x0, NULL, #0x20  ; true
    // 0x7fa864: stur            x1, [fp, #-0x18]
    // 0x7fa868: StoreField: r1->field_57 = r0
    //     0x7fa868: stur            w0, [x1, #0x57]
    // 0x7fa86c: r0 = Instance_Offset
    //     0x7fa86c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fa870: StoreField: r1->field_47 = r0
    //     0x7fa870: stur            w0, [x1, #0x47]
    // 0x7fa874: str             x1, [SP]
    // 0x7fa878: r0 = Layer()
    //     0x7fa878: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fa87c: ldur            x1, [fp, #-0x18]
    // 0x7fa880: b               #0x7fa888
    // 0x7fa884: mov             x1, x0
    // 0x7fa888: ldur            x0, [fp, #-0x30]
    // 0x7fa88c: stur            x1, [fp, #-8]
    // 0x7fa890: ldur            x16, [fp, #-0x38]
    // 0x7fa894: stp             x16, x1, [SP]
    // 0x7fa898: r0 = transform=()
    //     0x7fa898: bl              #0x7faff8  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x7fa89c: ldur            x0, [fp, #-0x30]
    // 0x7fa8a0: LoadField: r1 = r0->field_b
    //     0x7fa8a0: ldur            w1, [x0, #0xb]
    // 0x7fa8a4: DecompressPointer r1
    //     0x7fa8a4: add             x1, x1, HEAP, lsl #32
    // 0x7fa8a8: ldur            x16, [fp, #-0x38]
    // 0x7fa8ac: stp             x1, x16, [SP]
    // 0x7fa8b0: r0 = inverseTransformRect()
    //     0x7fa8b0: bl              #0x7facf8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x7fa8b4: ldur            x16, [fp, #-0x30]
    // 0x7fa8b8: ldur            lr, [fp, #-8]
    // 0x7fa8bc: stp             lr, x16, [SP, #0x18]
    // 0x7fa8c0: ldur            x16, [fp, #-0x10]
    // 0x7fa8c4: ldur            lr, [fp, #-0x20]
    // 0x7fa8c8: stp             lr, x16, [SP, #8]
    // 0x7fa8cc: str             x0, [SP]
    // 0x7fa8d0: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7fa8d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19088] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7fa8d4: ldr             x4, [x4, #0x88]
    // 0x7fa8d8: r0 = pushLayer()
    //     0x7fa8d8: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7fa8dc: ldur            x0, [fp, #-8]
    // 0x7fa8e0: LeaveFrame
    //     0x7fa8e0: mov             SP, fp
    //     0x7fa8e4: ldp             fp, lr, [SP], #0x10
    // 0x7fa8e8: ret
    //     0x7fa8e8: ret             
    // 0x7fa8ec: ldur            x0, [fp, #-0x38]
    // 0x7fa8f0: ldur            x16, [fp, #-0x30]
    // 0x7fa8f4: str             x16, [SP]
    // 0x7fa8f8: r0 = canvas()
    //     0x7fa8f8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fa8fc: stur            x0, [fp, #-8]
    // 0x7fa900: str             x0, [SP]
    // 0x7fa904: r0 = save()
    //     0x7fa904: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x7fa908: ldur            x0, [fp, #-0x38]
    // 0x7fa90c: LoadField: r1 = r0->field_7
    //     0x7fa90c: ldur            w1, [x0, #7]
    // 0x7fa910: DecompressPointer r1
    //     0x7fa910: add             x1, x1, HEAP, lsl #32
    // 0x7fa914: ldur            x16, [fp, #-8]
    // 0x7fa918: stp             x1, x16, [SP]
    // 0x7fa91c: r0 = transform()
    //     0x7fa91c: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0x7fa920: ldur            x16, [fp, #-0x10]
    // 0x7fa924: ldur            lr, [fp, #-0x30]
    // 0x7fa928: stp             lr, x16, [SP, #8]
    // 0x7fa92c: ldur            x16, [fp, #-0x20]
    // 0x7fa930: str             x16, [SP]
    // 0x7fa934: ldur            x0, [fp, #-0x10]
    // 0x7fa938: ClosureCall
    //     0x7fa938: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7fa93c: ldur            x2, [x0, #0x1f]
    //     0x7fa940: blr             x2
    // 0x7fa944: ldur            x16, [fp, #-0x30]
    // 0x7fa948: str             x16, [SP]
    // 0x7fa94c: r0 = canvas()
    //     0x7fa94c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fa950: str             x0, [SP]
    // 0x7fa954: r0 = restore()
    //     0x7fa954: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x7fa958: r0 = Null
    //     0x7fa958: mov             x0, NULL
    // 0x7fa95c: LeaveFrame
    //     0x7fa95c: mov             SP, fp
    //     0x7fa960: ldp             fp, lr, [SP], #0x10
    // 0x7fa964: ret
    //     0x7fa964: ret             
    // 0x7fa968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa96c: b               #0x7fa7ec
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x7fc104, size: 0x44
    // 0x7fc104: EnterFrame
    //     0x7fc104: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc108: mov             fp, SP
    // 0x7fc10c: AllocStack(0x10)
    //     0x7fc10c: sub             SP, SP, #0x10
    // 0x7fc110: CheckStackOverflow
    //     0x7fc110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc114: cmp             SP, x16
    //     0x7fc118: b.ls            #0x7fc140
    // 0x7fc11c: ldr             x0, [fp, #0x18]
    // 0x7fc120: LoadField: r1 = r0->field_7
    //     0x7fc120: ldur            w1, [x0, #7]
    // 0x7fc124: DecompressPointer r1
    //     0x7fc124: add             x1, x1, HEAP, lsl #32
    // 0x7fc128: ldr             x16, [fp, #0x10]
    // 0x7fc12c: stp             x16, x1, [SP]
    // 0x7fc130: r0 = addCompositionCallback()
    //     0x7fc130: bl              #0x7fc148  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x7fc134: LeaveFrame
    //     0x7fc134: mov             SP, fp
    //     0x7fc138: ldp             fp, lr, [SP], #0x10
    // 0x7fc13c: ret
    //     0x7fc13c: ret             
    // 0x7fc140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc144: b               #0x7fc11c
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x80c8e8, size: 0x4c
    // 0x80c8e8: EnterFrame
    //     0x80c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c8ec: mov             fp, SP
    // 0x80c8f0: AllocStack(0x10)
    //     0x80c8f0: sub             SP, SP, #0x10
    // 0x80c8f4: CheckStackOverflow
    //     0x80c8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c8f8: cmp             SP, x16
    //     0x80c8fc: b.ls            #0x80c92c
    // 0x80c900: ldr             x16, [fp, #0x18]
    // 0x80c904: str             x16, [SP]
    // 0x80c908: r0 = stopRecordingIfNeeded()
    //     0x80c908: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x80c90c: ldr             x16, [fp, #0x18]
    // 0x80c910: ldr             lr, [fp, #0x10]
    // 0x80c914: stp             lr, x16, [SP]
    // 0x80c918: r0 = appendLayer()
    //     0x80c918: bl              #0x7f6270  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x80c91c: r0 = Null
    //     0x80c91c: mov             x0, NULL
    // 0x80c920: LeaveFrame
    //     0x80c920: mov             SP, fp
    //     0x80c924: ldp             fp, lr, [SP], #0x10
    // 0x80c928: ret
    //     0x80c928: ret             
    // 0x80c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c930: b               #0x80c900
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc3dc, size: 0xe4
    // 0xafc3dc: EnterFrame
    //     0xafc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xafc3e0: mov             fp, SP
    // 0xafc3e4: AllocStack(0x10)
    //     0xafc3e4: sub             SP, SP, #0x10
    // 0xafc3e8: CheckStackOverflow
    //     0xafc3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc3ec: cmp             SP, x16
    //     0xafc3f0: b.ls            #0xafc4b8
    // 0xafc3f4: r1 = Null
    //     0xafc3f4: mov             x1, NULL
    // 0xafc3f8: r2 = 16
    //     0xafc3f8: movz            x2, #0x10
    // 0xafc3fc: r0 = AllocateArray()
    //     0xafc3fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc400: stur            x0, [fp, #-8]
    // 0xafc404: r17 = "PaintingContext"
    //     0xafc404: ldr             x17, [PP, #0x77c8]  ; [pp+0x77c8] "PaintingContext"
    // 0xafc408: StoreField: r0->field_f = r17
    //     0xafc408: stur            w17, [x0, #0xf]
    // 0xafc40c: r17 = "#"
    //     0xafc40c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0xafc410: StoreField: r0->field_13 = r17
    //     0xafc410: stur            w17, [x0, #0x13]
    // 0xafc414: ldr             x16, [fp, #0x10]
    // 0xafc418: str             x16, [SP]
    // 0xafc41c: r0 = _getHash()
    //     0xafc41c: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xafc420: ldur            x2, [fp, #-8]
    // 0xafc424: ArrayStore: r2[0] = r0  ; List_4
    //     0xafc424: stur            w0, [x2, #0x17]
    // 0xafc428: r17 = "(layer: "
    //     0xafc428: ldr             x17, [PP, #0x77d0]  ; [pp+0x77d0] "(layer: "
    // 0xafc42c: StoreField: r2->field_1b = r17
    //     0xafc42c: stur            w17, [x2, #0x1b]
    // 0xafc430: ldr             x3, [fp, #0x10]
    // 0xafc434: LoadField: r0 = r3->field_7
    //     0xafc434: ldur            w0, [x3, #7]
    // 0xafc438: DecompressPointer r0
    //     0xafc438: add             x0, x0, HEAP, lsl #32
    // 0xafc43c: mov             x1, x2
    // 0xafc440: ArrayStore: r1[4] = r0  ; List_4
    //     0xafc440: add             x25, x1, #0x1f
    //     0xafc444: str             w0, [x25]
    //     0xafc448: tbz             w0, #0, #0xafc464
    //     0xafc44c: ldurb           w16, [x1, #-1]
    //     0xafc450: ldurb           w17, [x0, #-1]
    //     0xafc454: and             x16, x17, x16, lsr #2
    //     0xafc458: tst             x16, HEAP, lsr #32
    //     0xafc45c: b.eq            #0xafc464
    //     0xafc460: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc464: r17 = ", canvas bounds: "
    //     0xafc464: ldr             x17, [PP, #0x77d8]  ; [pp+0x77d8] ", canvas bounds: "
    // 0xafc468: StoreField: r2->field_23 = r17
    //     0xafc468: stur            w17, [x2, #0x23]
    // 0xafc46c: LoadField: r0 = r3->field_b
    //     0xafc46c: ldur            w0, [x3, #0xb]
    // 0xafc470: DecompressPointer r0
    //     0xafc470: add             x0, x0, HEAP, lsl #32
    // 0xafc474: mov             x1, x2
    // 0xafc478: ArrayStore: r1[6] = r0  ; List_4
    //     0xafc478: add             x25, x1, #0x27
    //     0xafc47c: str             w0, [x25]
    //     0xafc480: tbz             w0, #0, #0xafc49c
    //     0xafc484: ldurb           w16, [x1, #-1]
    //     0xafc488: ldurb           w17, [x0, #-1]
    //     0xafc48c: and             x16, x17, x16, lsr #2
    //     0xafc490: tst             x16, HEAP, lsr #32
    //     0xafc494: b.eq            #0xafc49c
    //     0xafc498: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc49c: r17 = ")"
    //     0xafc49c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafc4a0: StoreField: r2->field_2b = r17
    //     0xafc4a0: stur            w17, [x2, #0x2b]
    // 0xafc4a4: str             x2, [SP]
    // 0xafc4a8: r0 = _interpolate()
    //     0xafc4a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc4ac: LeaveFrame
    //     0xafc4ac: mov             SP, fp
    //     0xafc4b0: ldp             fp, lr, [SP], #0x10
    // 0xafc4b4: ret
    //     0xafc4b4: ret             
    // 0xafc4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc4bc: b               #0xafc3f4
  }
}

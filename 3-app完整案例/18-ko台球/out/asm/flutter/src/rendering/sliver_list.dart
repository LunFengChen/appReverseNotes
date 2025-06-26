// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1049384, size: 0x8
class :: {
}

// class id: 1971, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x7f0c90, size: 0x18f8
    // 0x7f0c90: EnterFrame
    //     0x7f0c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c94: mov             fp, SP
    // 0x7f0c98: AllocStack(0xc0)
    //     0x7f0c98: sub             SP, SP, #0xc0
    // 0x7f0c9c: CheckStackOverflow
    //     0x7f0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ca0: cmp             SP, x16
    //     0x7f0ca4: b.ls            #0x7f241c
    // 0x7f0ca8: r1 = 7
    //     0x7f0ca8: movz            x1, #0x7
    // 0x7f0cac: r0 = AllocateContext()
    //     0x7f0cac: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f0cb0: mov             x4, x0
    // 0x7f0cb4: ldr             x3, [fp, #0x10]
    // 0x7f0cb8: stur            x4, [fp, #-0x10]
    // 0x7f0cbc: StoreField: r4->field_f = r3
    //     0x7f0cbc: stur            w3, [x4, #0xf]
    // 0x7f0cc0: LoadField: r5 = r3->field_27
    //     0x7f0cc0: ldur            w5, [x3, #0x27]
    // 0x7f0cc4: DecompressPointer r5
    //     0x7f0cc4: add             x5, x5, HEAP, lsl #32
    // 0x7f0cc8: stur            x5, [fp, #-8]
    // 0x7f0ccc: cmp             w5, NULL
    // 0x7f0cd0: b.eq            #0x7f23e0
    // 0x7f0cd4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f0cd4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f0cd8: mov             x0, x5
    // 0x7f0cdc: r2 = Null
    //     0x7f0cdc: mov             x2, NULL
    // 0x7f0ce0: r1 = Null
    //     0x7f0ce0: mov             x1, NULL
    // 0x7f0ce4: r4 = LoadClassIdInstr(r0)
    //     0x7f0ce4: ldur            x4, [x0, #-1]
    //     0x7f0ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0cec: cmp             x4, #0x8a1
    // 0x7f0cf0: b.eq            #0x7f0d08
    // 0x7f0cf4: r8 = SliverConstraints
    //     0x7f0cf4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7f0cf8: ldr             x8, [x8, #0x10]
    // 0x7f0cfc: r3 = Null
    //     0x7f0cfc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32988] Null
    //     0x7f0d00: ldr             x3, [x3, #0x988]
    // 0x7f0d04: r0 = DefaultTypeTest()
    //     0x7f0d04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f0d08: ldr             x0, [fp, #0x10]
    // 0x7f0d0c: LoadField: r1 = r0->field_63
    //     0x7f0d0c: ldur            w1, [x0, #0x63]
    // 0x7f0d10: DecompressPointer r1
    //     0x7f0d10: add             x1, x1, HEAP, lsl #32
    // 0x7f0d14: stur            x1, [fp, #-0x18]
    // 0x7f0d18: r2 = false
    //     0x7f0d18: add             x2, NULL, #0x30  ; false
    // 0x7f0d1c: StoreField: r1->field_53 = r2
    //     0x7f0d1c: stur            w2, [x1, #0x53]
    // 0x7f0d20: ldur            x3, [fp, #-8]
    // 0x7f0d24: LoadField: d0 = r3->field_13
    //     0x7f0d24: ldur            d0, [x3, #0x13]
    // 0x7f0d28: stur            d0, [fp, #-0x78]
    // 0x7f0d2c: LoadField: d1 = r3->field_47
    //     0x7f0d2c: ldur            d1, [x3, #0x47]
    // 0x7f0d30: fadd            d2, d0, d1
    // 0x7f0d34: stur            d2, [fp, #-0x70]
    // 0x7f0d38: LoadField: d1 = r3->field_4f
    //     0x7f0d38: ldur            d1, [x3, #0x4f]
    // 0x7f0d3c: fadd            d3, d2, d1
    // 0x7f0d40: stur            d3, [fp, #-0x68]
    // 0x7f0d44: str             x3, [SP]
    // 0x7f0d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f0d48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f0d4c: r0 = asBoxConstraints()
    //     0x7f0d4c: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7f0d50: mov             x1, x0
    // 0x7f0d54: ldur            x2, [fp, #-0x10]
    // 0x7f0d58: stur            x1, [fp, #-0x20]
    // 0x7f0d5c: StoreField: r2->field_13 = r0
    //     0x7f0d5c: stur            w0, [x2, #0x13]
    //     0x7f0d60: ldurb           w16, [x2, #-1]
    //     0x7f0d64: ldurb           w17, [x0, #-1]
    //     0x7f0d68: and             x16, x17, x16, lsr #2
    //     0x7f0d6c: tst             x16, HEAP, lsr #32
    //     0x7f0d70: b.eq            #0x7f0d78
    //     0x7f0d74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f0d78: ldr             x0, [fp, #0x10]
    // 0x7f0d7c: LoadField: r3 = r0->field_5b
    //     0x7f0d7c: ldur            w3, [x0, #0x5b]
    // 0x7f0d80: DecompressPointer r3
    //     0x7f0d80: add             x3, x3, HEAP, lsl #32
    // 0x7f0d84: cmp             w3, NULL
    // 0x7f0d88: b.ne            #0x7f0dd8
    // 0x7f0d8c: str             x0, [SP]
    // 0x7f0d90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f0d90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f0d94: r0 = addInitialChild()
    //     0x7f0d94: bl              #0x7ee24c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7f0d98: tbz             w0, #4, #0x7f0dc8
    // 0x7f0d9c: ldr             x3, [fp, #0x10]
    // 0x7f0da0: r4 = Instance_SliverGeometry
    //     0x7f0da0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7f0da4: ldr             x4, [x4, #8]
    // 0x7f0da8: StoreField: r3->field_4f = r4
    //     0x7f0da8: stur            w4, [x3, #0x4f]
    // 0x7f0dac: ldur            x16, [fp, #-0x18]
    // 0x7f0db0: str             x16, [SP]
    // 0x7f0db4: r0 = didFinishLayout()
    //     0x7f0db4: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7f0db8: r0 = Null
    //     0x7f0db8: mov             x0, NULL
    // 0x7f0dbc: LeaveFrame
    //     0x7f0dbc: mov             SP, fp
    //     0x7f0dc0: ldp             fp, lr, [SP], #0x10
    // 0x7f0dc4: ret
    //     0x7f0dc4: ret             
    // 0x7f0dc8: ldr             x3, [fp, #0x10]
    // 0x7f0dcc: r4 = Instance_SliverGeometry
    //     0x7f0dcc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7f0dd0: ldr             x4, [x4, #8]
    // 0x7f0dd4: b               #0x7f0de4
    // 0x7f0dd8: mov             x3, x0
    // 0x7f0ddc: r4 = Instance_SliverGeometry
    //     0x7f0ddc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7f0de0: ldr             x4, [x4, #8]
    // 0x7f0de4: ldur            x5, [fp, #-0x10]
    // 0x7f0de8: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x7f0de8: stur            NULL, [x5, #0x17]
    // 0x7f0dec: LoadField: r6 = r3->field_5b
    //     0x7f0dec: ldur            w6, [x3, #0x5b]
    // 0x7f0df0: DecompressPointer r6
    //     0x7f0df0: add             x6, x6, HEAP, lsl #32
    // 0x7f0df4: stur            x6, [fp, #-0x28]
    // 0x7f0df8: cmp             w6, NULL
    // 0x7f0dfc: b.eq            #0x7f2424
    // 0x7f0e00: mov             x0, x6
    // 0x7f0e04: r2 = Null
    //     0x7f0e04: mov             x2, NULL
    // 0x7f0e08: r1 = Null
    //     0x7f0e08: mov             x1, NULL
    // 0x7f0e0c: r4 = LoadClassIdInstr(r0)
    //     0x7f0e0c: ldur            x4, [x0, #-1]
    //     0x7f0e10: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0e14: sub             x4, x4, #0x7ac
    // 0x7f0e18: cmp             x4, #0xce
    // 0x7f0e1c: b.ls            #0x7f0e34
    // 0x7f0e20: r8 = RenderObject
    //     0x7f0e20: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f0e24: ldr             x8, [x8, #0x998]
    // 0x7f0e28: r3 = Null
    //     0x7f0e28: add             x3, PP, #0x32, lsl #12  ; [pp+0x329a0] Null
    //     0x7f0e2c: ldr             x3, [x3, #0x9a0]
    // 0x7f0e30: r0 = RenderObject()
    //     0x7f0e30: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f0e34: ldur            x3, [fp, #-0x28]
    // 0x7f0e38: LoadField: r4 = r3->field_7
    //     0x7f0e38: ldur            w4, [x3, #7]
    // 0x7f0e3c: DecompressPointer r4
    //     0x7f0e3c: add             x4, x4, HEAP, lsl #32
    // 0x7f0e40: stur            x4, [fp, #-0x30]
    // 0x7f0e44: cmp             w4, NULL
    // 0x7f0e48: b.eq            #0x7f2428
    // 0x7f0e4c: mov             x0, x4
    // 0x7f0e50: r2 = Null
    //     0x7f0e50: mov             x2, NULL
    // 0x7f0e54: r1 = Null
    //     0x7f0e54: mov             x1, NULL
    // 0x7f0e58: r4 = LoadClassIdInstr(r0)
    //     0x7f0e58: ldur            x4, [x0, #-1]
    //     0x7f0e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0e60: sub             x4, x4, #0x88b
    // 0x7f0e64: cmp             x4, #1
    // 0x7f0e68: b.ls            #0x7f0e80
    // 0x7f0e6c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f0e6c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f0e70: ldr             x8, [x8, #0x738]
    // 0x7f0e74: r3 = Null
    //     0x7f0e74: add             x3, PP, #0x32, lsl #12  ; [pp+0x329b0] Null
    //     0x7f0e78: ldr             x3, [x3, #0x9b0]
    // 0x7f0e7c: r0 = DefaultTypeTest()
    //     0x7f0e7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f0e80: ldur            x0, [fp, #-0x30]
    // 0x7f0e84: LoadField: r1 = r0->field_7
    //     0x7f0e84: ldur            w1, [x0, #7]
    // 0x7f0e88: DecompressPointer r1
    //     0x7f0e88: add             x1, x1, HEAP, lsl #32
    // 0x7f0e8c: cmp             w1, NULL
    // 0x7f0e90: b.ne            #0x7f0fdc
    // 0x7f0e94: ldur            x4, [fp, #-0x28]
    // 0x7f0e98: r3 = 0
    //     0x7f0e98: movz            x3, #0
    // 0x7f0e9c: stur            x4, [fp, #-0x28]
    // 0x7f0ea0: stur            x3, [fp, #-0x38]
    // 0x7f0ea4: CheckStackOverflow
    //     0x7f0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ea8: cmp             SP, x16
    //     0x7f0eac: b.ls            #0x7f242c
    // 0x7f0eb0: cmp             w4, NULL
    // 0x7f0eb4: b.eq            #0x7f0f68
    // 0x7f0eb8: mov             x0, x4
    // 0x7f0ebc: r2 = Null
    //     0x7f0ebc: mov             x2, NULL
    // 0x7f0ec0: r1 = Null
    //     0x7f0ec0: mov             x1, NULL
    // 0x7f0ec4: r4 = LoadClassIdInstr(r0)
    //     0x7f0ec4: ldur            x4, [x0, #-1]
    //     0x7f0ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0ecc: sub             x4, x4, #0x7ac
    // 0x7f0ed0: cmp             x4, #0xce
    // 0x7f0ed4: b.ls            #0x7f0eec
    // 0x7f0ed8: r8 = RenderObject
    //     0x7f0ed8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f0edc: ldr             x8, [x8, #0x998]
    // 0x7f0ee0: r3 = Null
    //     0x7f0ee0: add             x3, PP, #0x32, lsl #12  ; [pp+0x329c0] Null
    //     0x7f0ee4: ldr             x3, [x3, #0x9c0]
    // 0x7f0ee8: r0 = RenderObject()
    //     0x7f0ee8: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f0eec: ldur            x0, [fp, #-0x28]
    // 0x7f0ef0: LoadField: r3 = r0->field_7
    //     0x7f0ef0: ldur            w3, [x0, #7]
    // 0x7f0ef4: DecompressPointer r3
    //     0x7f0ef4: add             x3, x3, HEAP, lsl #32
    // 0x7f0ef8: stur            x3, [fp, #-0x30]
    // 0x7f0efc: cmp             w3, NULL
    // 0x7f0f00: b.eq            #0x7f2434
    // 0x7f0f04: mov             x0, x3
    // 0x7f0f08: r2 = Null
    //     0x7f0f08: mov             x2, NULL
    // 0x7f0f0c: r1 = Null
    //     0x7f0f0c: mov             x1, NULL
    // 0x7f0f10: r4 = LoadClassIdInstr(r0)
    //     0x7f0f10: ldur            x4, [x0, #-1]
    //     0x7f0f14: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0f18: sub             x4, x4, #0x88b
    // 0x7f0f1c: cmp             x4, #1
    // 0x7f0f20: b.ls            #0x7f0f38
    // 0x7f0f24: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f0f24: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f0f28: ldr             x8, [x8, #0x738]
    // 0x7f0f2c: r3 = Null
    //     0x7f0f2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x329d0] Null
    //     0x7f0f30: ldr             x3, [x3, #0x9d0]
    // 0x7f0f34: r0 = DefaultTypeTest()
    //     0x7f0f34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f0f38: ldur            x0, [fp, #-0x30]
    // 0x7f0f3c: LoadField: r1 = r0->field_7
    //     0x7f0f3c: ldur            w1, [x0, #7]
    // 0x7f0f40: DecompressPointer r1
    //     0x7f0f40: add             x1, x1, HEAP, lsl #32
    // 0x7f0f44: cmp             w1, NULL
    // 0x7f0f48: b.ne            #0x7f0f60
    // 0x7f0f4c: ldur            x1, [fp, #-0x38]
    // 0x7f0f50: LoadField: r4 = r0->field_f
    //     0x7f0f50: ldur            w4, [x0, #0xf]
    // 0x7f0f54: DecompressPointer r4
    //     0x7f0f54: add             x4, x4, HEAP, lsl #32
    // 0x7f0f58: add             x3, x1, #1
    // 0x7f0f5c: b               #0x7f0e9c
    // 0x7f0f60: ldur            x1, [fp, #-0x38]
    // 0x7f0f64: b               #0x7f0f6c
    // 0x7f0f68: mov             x1, x3
    // 0x7f0f6c: ldr             x0, [fp, #0x10]
    // 0x7f0f70: stp             x1, x0, [SP, #8]
    // 0x7f0f74: str             xzr, [SP]
    // 0x7f0f78: r0 = collectGarbage()
    //     0x7f0f78: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7f0f7c: ldr             x0, [fp, #0x10]
    // 0x7f0f80: LoadField: r1 = r0->field_5b
    //     0x7f0f80: ldur            w1, [x0, #0x5b]
    // 0x7f0f84: DecompressPointer r1
    //     0x7f0f84: add             x1, x1, HEAP, lsl #32
    // 0x7f0f88: cmp             w1, NULL
    // 0x7f0f8c: b.ne            #0x7f0fd4
    // 0x7f0f90: str             x0, [SP]
    // 0x7f0f94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f0f94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f0f98: r0 = addInitialChild()
    //     0x7f0f98: bl              #0x7ee24c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7f0f9c: tbz             w0, #4, #0x7f0fcc
    // 0x7f0fa0: ldr             x3, [fp, #0x10]
    // 0x7f0fa4: r0 = Instance_SliverGeometry
    //     0x7f0fa4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7f0fa8: ldr             x0, [x0, #8]
    // 0x7f0fac: StoreField: r3->field_4f = r0
    //     0x7f0fac: stur            w0, [x3, #0x4f]
    // 0x7f0fb0: ldur            x16, [fp, #-0x18]
    // 0x7f0fb4: str             x16, [SP]
    // 0x7f0fb8: r0 = didFinishLayout()
    //     0x7f0fb8: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7f0fbc: r0 = Null
    //     0x7f0fbc: mov             x0, NULL
    // 0x7f0fc0: LeaveFrame
    //     0x7f0fc0: mov             SP, fp
    //     0x7f0fc4: ldp             fp, lr, [SP], #0x10
    // 0x7f0fc8: ret
    //     0x7f0fc8: ret             
    // 0x7f0fcc: ldr             x3, [fp, #0x10]
    // 0x7f0fd0: b               #0x7f0fe0
    // 0x7f0fd4: mov             x3, x0
    // 0x7f0fd8: b               #0x7f0fe0
    // 0x7f0fdc: ldr             x3, [fp, #0x10]
    // 0x7f0fe0: LoadField: r4 = r3->field_5b
    //     0x7f0fe0: ldur            w4, [x3, #0x5b]
    // 0x7f0fe4: DecompressPointer r4
    //     0x7f0fe4: add             x4, x4, HEAP, lsl #32
    // 0x7f0fe8: stur            x4, [fp, #-0x28]
    // 0x7f0fec: cmp             w4, NULL
    // 0x7f0ff0: b.eq            #0x7f2438
    // 0x7f0ff4: mov             x0, x4
    // 0x7f0ff8: r2 = Null
    //     0x7f0ff8: mov             x2, NULL
    // 0x7f0ffc: r1 = Null
    //     0x7f0ffc: mov             x1, NULL
    // 0x7f1000: r4 = LoadClassIdInstr(r0)
    //     0x7f1000: ldur            x4, [x0, #-1]
    //     0x7f1004: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1008: sub             x4, x4, #0x7ac
    // 0x7f100c: cmp             x4, #0xce
    // 0x7f1010: b.ls            #0x7f1028
    // 0x7f1014: r8 = RenderObject
    //     0x7f1014: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f1018: ldr             x8, [x8, #0x998]
    // 0x7f101c: r3 = Null
    //     0x7f101c: add             x3, PP, #0x32, lsl #12  ; [pp+0x329e0] Null
    //     0x7f1020: ldr             x3, [x3, #0x9e0]
    // 0x7f1024: r0 = RenderObject()
    //     0x7f1024: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f1028: ldur            x3, [fp, #-0x28]
    // 0x7f102c: LoadField: r4 = r3->field_7
    //     0x7f102c: ldur            w4, [x3, #7]
    // 0x7f1030: DecompressPointer r4
    //     0x7f1030: add             x4, x4, HEAP, lsl #32
    // 0x7f1034: stur            x4, [fp, #-0x30]
    // 0x7f1038: cmp             w4, NULL
    // 0x7f103c: b.eq            #0x7f243c
    // 0x7f1040: mov             x0, x4
    // 0x7f1044: r2 = Null
    //     0x7f1044: mov             x2, NULL
    // 0x7f1048: r1 = Null
    //     0x7f1048: mov             x1, NULL
    // 0x7f104c: r4 = LoadClassIdInstr(r0)
    //     0x7f104c: ldur            x4, [x0, #-1]
    //     0x7f1050: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1054: sub             x4, x4, #0x88b
    // 0x7f1058: cmp             x4, #1
    // 0x7f105c: b.ls            #0x7f1074
    // 0x7f1060: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1060: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1064: ldr             x8, [x8, #0x738]
    // 0x7f1068: r3 = Null
    //     0x7f1068: add             x3, PP, #0x32, lsl #12  ; [pp+0x329f0] Null
    //     0x7f106c: ldr             x3, [x3, #0x9f0]
    // 0x7f1070: r0 = DefaultTypeTest()
    //     0x7f1070: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1074: ldur            x0, [fp, #-0x30]
    // 0x7f1078: LoadField: r1 = r0->field_7
    //     0x7f1078: ldur            w1, [x0, #7]
    // 0x7f107c: DecompressPointer r1
    //     0x7f107c: add             x1, x1, HEAP, lsl #32
    // 0x7f1080: cmp             w1, NULL
    // 0x7f1084: b.eq            #0x7f2440
    // 0x7f1088: LoadField: d0 = r1->field_7
    //     0x7f1088: ldur            d0, [x1, #7]
    // 0x7f108c: d1 = 0.000000
    //     0x7f108c: ldr             d1, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7f1090: fneg            d2, d1
    // 0x7f1094: stur            d2, [fp, #-0x88]
    // 0x7f1098: ldur            x1, [fp, #-0x28]
    // 0x7f109c: mov             v3.16b, v0.16b
    // 0x7f10a0: r3 = Null
    //     0x7f10a0: mov             x3, NULL
    // 0x7f10a4: ldr             x0, [fp, #0x10]
    // 0x7f10a8: ldur            x2, [fp, #-0x10]
    // 0x7f10ac: ldur            d0, [fp, #-0x70]
    // 0x7f10b0: stur            d3, [fp, #-0x80]
    // 0x7f10b4: CheckStackOverflow
    //     0x7f10b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f10b8: cmp             SP, x16
    //     0x7f10bc: b.ls            #0x7f2444
    // 0x7f10c0: fcmp            d3, d0
    // 0x7f10c4: b.vs            #0x7f15d8
    // 0x7f10c8: b.le            #0x7f15d8
    // 0x7f10cc: ldur            x16, [fp, #-0x20]
    // 0x7f10d0: stp             x16, x0, [SP, #8]
    // 0x7f10d4: r16 = true
    //     0x7f10d4: add             x16, NULL, #0x20  ; true
    // 0x7f10d8: str             x16, [SP]
    // 0x7f10dc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7f10dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7f10e0: ldr             x4, [x4, #0x1e8]
    // 0x7f10e4: r0 = insertAndLayoutLeadingChild()
    //     0x7f10e4: bl              #0x7ede50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x7f10e8: mov             x3, x0
    // 0x7f10ec: stur            x3, [fp, #-0x40]
    // 0x7f10f0: cmp             w3, NULL
    // 0x7f10f4: b.ne            #0x7f12c0
    // 0x7f10f8: ldr             x3, [fp, #0x10]
    // 0x7f10fc: ldur            d0, [fp, #-0x70]
    // 0x7f1100: LoadField: r4 = r3->field_5b
    //     0x7f1100: ldur            w4, [x3, #0x5b]
    // 0x7f1104: DecompressPointer r4
    //     0x7f1104: add             x4, x4, HEAP, lsl #32
    // 0x7f1108: stur            x4, [fp, #-0x30]
    // 0x7f110c: cmp             w4, NULL
    // 0x7f1110: b.eq            #0x7f244c
    // 0x7f1114: LoadField: r5 = r4->field_7
    //     0x7f1114: ldur            w5, [x4, #7]
    // 0x7f1118: DecompressPointer r5
    //     0x7f1118: add             x5, x5, HEAP, lsl #32
    // 0x7f111c: stur            x5, [fp, #-0x28]
    // 0x7f1120: cmp             w5, NULL
    // 0x7f1124: b.eq            #0x7f2450
    // 0x7f1128: mov             x0, x5
    // 0x7f112c: r2 = Null
    //     0x7f112c: mov             x2, NULL
    // 0x7f1130: r1 = Null
    //     0x7f1130: mov             x1, NULL
    // 0x7f1134: r4 = LoadClassIdInstr(r0)
    //     0x7f1134: ldur            x4, [x0, #-1]
    //     0x7f1138: ubfx            x4, x4, #0xc, #0x14
    // 0x7f113c: sub             x4, x4, #0x88b
    // 0x7f1140: cmp             x4, #1
    // 0x7f1144: b.ls            #0x7f115c
    // 0x7f1148: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1148: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f114c: ldr             x8, [x8, #0x738]
    // 0x7f1150: r3 = Null
    //     0x7f1150: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a00] Null
    //     0x7f1154: ldr             x3, [x3, #0xa00]
    // 0x7f1158: r0 = DefaultTypeTest()
    //     0x7f1158: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f115c: ldur            x0, [fp, #-0x28]
    // 0x7f1160: r1 = 0.000000
    //     0x7f1160: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7f1164: StoreField: r0->field_7 = r1
    //     0x7f1164: stur            w1, [x0, #7]
    // 0x7f1168: ldur            d0, [fp, #-0x70]
    // 0x7f116c: d1 = 0.000000
    //     0x7f116c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1170: fcmp            d0, d1
    // 0x7f1174: b.vs            #0x7f1208
    // 0x7f1178: b.ne            #0x7f1208
    // 0x7f117c: ldr             x2, [fp, #0x10]
    // 0x7f1180: ldur            x3, [fp, #-0x10]
    // 0x7f1184: ldur            x0, [fp, #-0x30]
    // 0x7f1188: r4 = LoadClassIdInstr(r0)
    //     0x7f1188: ldur            x4, [x0, #-1]
    //     0x7f118c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1190: ldur            x16, [fp, #-0x20]
    // 0x7f1194: stp             x16, x0, [SP, #8]
    // 0x7f1198: r16 = true
    //     0x7f1198: add             x16, NULL, #0x20  ; true
    // 0x7f119c: str             x16, [SP]
    // 0x7f11a0: mov             x0, x4
    // 0x7f11a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7f11a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7f11a8: ldr             x4, [x4, #0x1e8]
    // 0x7f11ac: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7f11ac: movz            x17, #0xb275
    //     0x7f11b0: add             lr, x0, x17
    //     0x7f11b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f11b8: blr             lr
    // 0x7f11bc: ldr             x1, [fp, #0x10]
    // 0x7f11c0: LoadField: r2 = r1->field_5b
    //     0x7f11c0: ldur            w2, [x1, #0x5b]
    // 0x7f11c4: DecompressPointer r2
    //     0x7f11c4: add             x2, x2, HEAP, lsl #32
    // 0x7f11c8: ldur            x4, [fp, #-0x10]
    // 0x7f11cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7f11cc: ldur            w0, [x4, #0x17]
    // 0x7f11d0: DecompressPointer r0
    //     0x7f11d0: add             x0, x0, HEAP, lsl #32
    // 0x7f11d4: cmp             w0, NULL
    // 0x7f11d8: b.ne            #0x7f11fc
    // 0x7f11dc: mov             x0, x2
    // 0x7f11e0: ArrayStore: r4[0] = r0  ; List_4
    //     0x7f11e0: stur            w0, [x4, #0x17]
    //     0x7f11e4: ldurb           w16, [x4, #-1]
    //     0x7f11e8: ldurb           w17, [x0, #-1]
    //     0x7f11ec: and             x16, x17, x16, lsr #2
    //     0x7f11f0: tst             x16, HEAP, lsr #32
    //     0x7f11f4: b.eq            #0x7f11fc
    //     0x7f11f8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7f11fc: mov             x3, x2
    // 0x7f1200: mov             x0, x2
    // 0x7f1204: b               #0x7f15dc
    // 0x7f1208: ldr             x1, [fp, #0x10]
    // 0x7f120c: fneg            d1, d0
    // 0x7f1210: stur            d1, [fp, #-0x90]
    // 0x7f1214: r0 = SliverGeometry()
    //     0x7f1214: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f1218: d1 = 0.000000
    //     0x7f1218: eor             v1.16b, v1.16b, v1.16b
    // 0x7f121c: StoreField: r0->field_7 = d1
    //     0x7f121c: stur            d1, [x0, #7]
    // 0x7f1220: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f1220: stur            d1, [x0, #0x17]
    // 0x7f1224: StoreField: r0->field_f = d1
    //     0x7f1224: stur            d1, [x0, #0xf]
    // 0x7f1228: StoreField: r0->field_27 = d1
    //     0x7f1228: stur            d1, [x0, #0x27]
    // 0x7f122c: StoreField: r0->field_2f = d1
    //     0x7f122c: stur            d1, [x0, #0x2f]
    // 0x7f1230: r5 = false
    //     0x7f1230: add             x5, NULL, #0x30  ; false
    // 0x7f1234: StoreField: r0->field_43 = r5
    //     0x7f1234: stur            w5, [x0, #0x43]
    // 0x7f1238: ldur            d0, [fp, #-0x90]
    // 0x7f123c: r1 = inline_Allocate_Double()
    //     0x7f123c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1240: add             x1, x1, #0x10
    //     0x7f1244: cmp             x2, x1
    //     0x7f1248: b.ls            #0x7f2454
    //     0x7f124c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1250: sub             x1, x1, #0xf
    //     0x7f1254: movz            x2, #0xd148
    //     0x7f1258: movk            x2, #0x3, lsl #16
    //     0x7f125c: stur            x2, [x1, #-1]
    // 0x7f1260: StoreField: r1->field_7 = d0
    //     0x7f1260: stur            d0, [x1, #7]
    // 0x7f1264: StoreField: r0->field_47 = r1
    //     0x7f1264: stur            w1, [x0, #0x47]
    // 0x7f1268: StoreField: r0->field_1f = d1
    //     0x7f1268: stur            d1, [x0, #0x1f]
    // 0x7f126c: StoreField: r0->field_37 = d1
    //     0x7f126c: stur            d1, [x0, #0x37]
    // 0x7f1270: StoreField: r0->field_4b = d1
    //     0x7f1270: stur            d1, [x0, #0x4b]
    // 0x7f1274: fcmp            d1, d1
    // 0x7f1278: b.vs            #0x7f1280
    // 0x7f127c: b.gt            #0x7f1288
    // 0x7f1280: r1 = false
    //     0x7f1280: add             x1, NULL, #0x30  ; false
    // 0x7f1284: b               #0x7f128c
    // 0x7f1288: r1 = true
    //     0x7f1288: add             x1, NULL, #0x20  ; true
    // 0x7f128c: StoreField: r0->field_3f = r1
    //     0x7f128c: stur            w1, [x0, #0x3f]
    // 0x7f1290: ldr             x6, [fp, #0x10]
    // 0x7f1294: StoreField: r6->field_4f = r0
    //     0x7f1294: stur            w0, [x6, #0x4f]
    //     0x7f1298: ldurb           w16, [x6, #-1]
    //     0x7f129c: ldurb           w17, [x0, #-1]
    //     0x7f12a0: and             x16, x17, x16, lsr #2
    //     0x7f12a4: tst             x16, HEAP, lsr #32
    //     0x7f12a8: b.eq            #0x7f12b0
    //     0x7f12ac: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x7f12b0: r0 = Null
    //     0x7f12b0: mov             x0, NULL
    // 0x7f12b4: LeaveFrame
    //     0x7f12b4: mov             SP, fp
    //     0x7f12b8: ldp             fp, lr, [SP], #0x10
    // 0x7f12bc: ret
    //     0x7f12bc: ret             
    // 0x7f12c0: ldr             x6, [fp, #0x10]
    // 0x7f12c4: ldur            x4, [fp, #-0x10]
    // 0x7f12c8: ldur            d0, [fp, #-0x70]
    // 0x7f12cc: r5 = false
    //     0x7f12cc: add             x5, NULL, #0x30  ; false
    // 0x7f12d0: d1 = 0.000000
    //     0x7f12d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f12d4: LoadField: r7 = r6->field_5b
    //     0x7f12d4: ldur            w7, [x6, #0x5b]
    // 0x7f12d8: DecompressPointer r7
    //     0x7f12d8: add             x7, x7, HEAP, lsl #32
    // 0x7f12dc: stur            x7, [fp, #-0x30]
    // 0x7f12e0: cmp             w7, NULL
    // 0x7f12e4: b.eq            #0x7f2470
    // 0x7f12e8: LoadField: r8 = r6->field_27
    //     0x7f12e8: ldur            w8, [x6, #0x27]
    // 0x7f12ec: DecompressPointer r8
    //     0x7f12ec: add             x8, x8, HEAP, lsl #32
    // 0x7f12f0: stur            x8, [fp, #-0x28]
    // 0x7f12f4: cmp             w8, NULL
    // 0x7f12f8: b.eq            #0x7f23f4
    // 0x7f12fc: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f12fc: ldr             x9, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1300: mov             x0, x8
    // 0x7f1304: r2 = Null
    //     0x7f1304: mov             x2, NULL
    // 0x7f1308: r1 = Null
    //     0x7f1308: mov             x1, NULL
    // 0x7f130c: r4 = LoadClassIdInstr(r0)
    //     0x7f130c: ldur            x4, [x0, #-1]
    //     0x7f1310: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1314: cmp             x4, #0x8a1
    // 0x7f1318: b.eq            #0x7f1330
    // 0x7f131c: r8 = SliverConstraints
    //     0x7f131c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7f1320: ldr             x8, [x8, #0x10]
    // 0x7f1324: r3 = Null
    //     0x7f1324: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a10] Null
    //     0x7f1328: ldr             x3, [x3, #0xa10]
    // 0x7f132c: r0 = DefaultTypeTest()
    //     0x7f132c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1330: ldur            x16, [fp, #-0x28]
    // 0x7f1334: str             x16, [SP]
    // 0x7f1338: r0 = axis()
    //     0x7f1338: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7f133c: LoadField: r1 = r0->field_7
    //     0x7f133c: ldur            x1, [x0, #7]
    // 0x7f1340: cmp             x1, #0
    // 0x7f1344: b.gt            #0x7f1360
    // 0x7f1348: ldur            x16, [fp, #-0x30]
    // 0x7f134c: str             x16, [SP]
    // 0x7f1350: r0 = size()
    //     0x7f1350: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f1354: LoadField: d0 = r0->field_7
    //     0x7f1354: ldur            d0, [x0, #7]
    // 0x7f1358: mov             v2.16b, v0.16b
    // 0x7f135c: b               #0x7f1374
    // 0x7f1360: ldur            x16, [fp, #-0x30]
    // 0x7f1364: str             x16, [SP]
    // 0x7f1368: r0 = size()
    //     0x7f1368: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f136c: LoadField: d0 = r0->field_f
    //     0x7f136c: ldur            d0, [x0, #0xf]
    // 0x7f1370: mov             v2.16b, v0.16b
    // 0x7f1374: ldur            d1, [fp, #-0x80]
    // 0x7f1378: ldur            d0, [fp, #-0x88]
    // 0x7f137c: fsub            d3, d1, d2
    // 0x7f1380: stur            d3, [fp, #-0x90]
    // 0x7f1384: fcmp            d3, d0
    // 0x7f1388: b.vs            #0x7f14ac
    // 0x7f138c: b.ge            #0x7f14ac
    // 0x7f1390: ldr             x0, [fp, #0x10]
    // 0x7f1394: fneg            d0, d3
    // 0x7f1398: stur            d0, [fp, #-0x80]
    // 0x7f139c: r0 = SliverGeometry()
    //     0x7f139c: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f13a0: d1 = 0.000000
    //     0x7f13a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f13a4: StoreField: r0->field_7 = d1
    //     0x7f13a4: stur            d1, [x0, #7]
    // 0x7f13a8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f13a8: stur            d1, [x0, #0x17]
    // 0x7f13ac: StoreField: r0->field_f = d1
    //     0x7f13ac: stur            d1, [x0, #0xf]
    // 0x7f13b0: StoreField: r0->field_27 = d1
    //     0x7f13b0: stur            d1, [x0, #0x27]
    // 0x7f13b4: StoreField: r0->field_2f = d1
    //     0x7f13b4: stur            d1, [x0, #0x2f]
    // 0x7f13b8: r3 = false
    //     0x7f13b8: add             x3, NULL, #0x30  ; false
    // 0x7f13bc: StoreField: r0->field_43 = r3
    //     0x7f13bc: stur            w3, [x0, #0x43]
    // 0x7f13c0: ldur            d0, [fp, #-0x80]
    // 0x7f13c4: r1 = inline_Allocate_Double()
    //     0x7f13c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f13c8: add             x1, x1, #0x10
    //     0x7f13cc: cmp             x2, x1
    //     0x7f13d0: b.ls            #0x7f2474
    //     0x7f13d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f13d8: sub             x1, x1, #0xf
    //     0x7f13dc: movz            x2, #0xd148
    //     0x7f13e0: movk            x2, #0x3, lsl #16
    //     0x7f13e4: stur            x2, [x1, #-1]
    // 0x7f13e8: StoreField: r1->field_7 = d0
    //     0x7f13e8: stur            d0, [x1, #7]
    // 0x7f13ec: StoreField: r0->field_47 = r1
    //     0x7f13ec: stur            w1, [x0, #0x47]
    // 0x7f13f0: StoreField: r0->field_1f = d1
    //     0x7f13f0: stur            d1, [x0, #0x1f]
    // 0x7f13f4: StoreField: r0->field_37 = d1
    //     0x7f13f4: stur            d1, [x0, #0x37]
    // 0x7f13f8: StoreField: r0->field_4b = d1
    //     0x7f13f8: stur            d1, [x0, #0x4b]
    // 0x7f13fc: fcmp            d1, d1
    // 0x7f1400: b.vs            #0x7f1408
    // 0x7f1404: b.gt            #0x7f1410
    // 0x7f1408: r1 = false
    //     0x7f1408: add             x1, NULL, #0x30  ; false
    // 0x7f140c: b               #0x7f1414
    // 0x7f1410: r1 = true
    //     0x7f1410: add             x1, NULL, #0x20  ; true
    // 0x7f1414: StoreField: r0->field_3f = r1
    //     0x7f1414: stur            w1, [x0, #0x3f]
    // 0x7f1418: ldr             x4, [fp, #0x10]
    // 0x7f141c: StoreField: r4->field_4f = r0
    //     0x7f141c: stur            w0, [x4, #0x4f]
    //     0x7f1420: ldurb           w16, [x4, #-1]
    //     0x7f1424: ldurb           w17, [x0, #-1]
    //     0x7f1428: and             x16, x17, x16, lsr #2
    //     0x7f142c: tst             x16, HEAP, lsr #32
    //     0x7f1430: b.eq            #0x7f1438
    //     0x7f1434: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7f1438: LoadField: r0 = r4->field_5b
    //     0x7f1438: ldur            w0, [x4, #0x5b]
    // 0x7f143c: DecompressPointer r0
    //     0x7f143c: add             x0, x0, HEAP, lsl #32
    // 0x7f1440: cmp             w0, NULL
    // 0x7f1444: b.eq            #0x7f2490
    // 0x7f1448: LoadField: r3 = r0->field_7
    //     0x7f1448: ldur            w3, [x0, #7]
    // 0x7f144c: DecompressPointer r3
    //     0x7f144c: add             x3, x3, HEAP, lsl #32
    // 0x7f1450: stur            x3, [fp, #-0x28]
    // 0x7f1454: cmp             w3, NULL
    // 0x7f1458: b.eq            #0x7f2494
    // 0x7f145c: mov             x0, x3
    // 0x7f1460: r2 = Null
    //     0x7f1460: mov             x2, NULL
    // 0x7f1464: r1 = Null
    //     0x7f1464: mov             x1, NULL
    // 0x7f1468: r4 = LoadClassIdInstr(r0)
    //     0x7f1468: ldur            x4, [x0, #-1]
    //     0x7f146c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1470: sub             x4, x4, #0x88b
    // 0x7f1474: cmp             x4, #1
    // 0x7f1478: b.ls            #0x7f1490
    // 0x7f147c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f147c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1480: ldr             x8, [x8, #0x738]
    // 0x7f1484: r3 = Null
    //     0x7f1484: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a20] Null
    //     0x7f1488: ldr             x3, [x3, #0xa20]
    // 0x7f148c: r0 = DefaultTypeTest()
    //     0x7f148c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1490: ldur            x0, [fp, #-0x28]
    // 0x7f1494: r5 = 0.000000
    //     0x7f1494: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7f1498: StoreField: r0->field_7 = r5
    //     0x7f1498: stur            w5, [x0, #7]
    // 0x7f149c: r0 = Null
    //     0x7f149c: mov             x0, NULL
    // 0x7f14a0: LeaveFrame
    //     0x7f14a0: mov             SP, fp
    //     0x7f14a4: ldp             fp, lr, [SP], #0x10
    // 0x7f14a8: ret
    //     0x7f14a8: ret             
    // 0x7f14ac: ldr             x4, [fp, #0x10]
    // 0x7f14b0: ldur            x7, [fp, #-0x10]
    // 0x7f14b4: ldur            x6, [fp, #-0x40]
    // 0x7f14b8: r3 = false
    //     0x7f14b8: add             x3, NULL, #0x30  ; false
    // 0x7f14bc: r5 = 0.000000
    //     0x7f14bc: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7f14c0: d1 = 0.000000
    //     0x7f14c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f14c4: LoadField: r8 = r6->field_7
    //     0x7f14c4: ldur            w8, [x6, #7]
    // 0x7f14c8: DecompressPointer r8
    //     0x7f14c8: add             x8, x8, HEAP, lsl #32
    // 0x7f14cc: stur            x8, [fp, #-0x28]
    // 0x7f14d0: cmp             w8, NULL
    // 0x7f14d4: b.eq            #0x7f2498
    // 0x7f14d8: mov             x0, x8
    // 0x7f14dc: r2 = Null
    //     0x7f14dc: mov             x2, NULL
    // 0x7f14e0: r1 = Null
    //     0x7f14e0: mov             x1, NULL
    // 0x7f14e4: r4 = LoadClassIdInstr(r0)
    //     0x7f14e4: ldur            x4, [x0, #-1]
    //     0x7f14e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f14ec: sub             x4, x4, #0x88b
    // 0x7f14f0: cmp             x4, #1
    // 0x7f14f4: b.ls            #0x7f150c
    // 0x7f14f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f14f8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f14fc: ldr             x8, [x8, #0x738]
    // 0x7f1500: r3 = Null
    //     0x7f1500: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a30] Null
    //     0x7f1504: ldr             x3, [x3, #0xa30]
    // 0x7f1508: r0 = DefaultTypeTest()
    //     0x7f1508: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f150c: ldur            d3, [fp, #-0x90]
    // 0x7f1510: r0 = inline_Allocate_Double()
    //     0x7f1510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f1514: add             x0, x0, #0x10
    //     0x7f1518: cmp             x1, x0
    //     0x7f151c: b.ls            #0x7f249c
    //     0x7f1520: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1524: sub             x0, x0, #0xf
    //     0x7f1528: movz            x1, #0xd148
    //     0x7f152c: movk            x1, #0x3, lsl #16
    //     0x7f1530: stur            x1, [x0, #-1]
    // 0x7f1534: StoreField: r0->field_7 = d3
    //     0x7f1534: stur            d3, [x0, #7]
    // 0x7f1538: ldur            x1, [fp, #-0x28]
    // 0x7f153c: StoreField: r1->field_7 = r0
    //     0x7f153c: stur            w0, [x1, #7]
    //     0x7f1540: ldurb           w16, [x1, #-1]
    //     0x7f1544: ldurb           w17, [x0, #-1]
    //     0x7f1548: and             x16, x17, x16, lsr #2
    //     0x7f154c: tst             x16, HEAP, lsr #32
    //     0x7f1550: b.eq            #0x7f1558
    //     0x7f1554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f1558: ldur            x3, [fp, #-0x10]
    // 0x7f155c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f155c: ldur            w0, [x3, #0x17]
    // 0x7f1560: DecompressPointer r0
    //     0x7f1560: add             x0, x0, HEAP, lsl #32
    // 0x7f1564: cmp             w0, NULL
    // 0x7f1568: b.ne            #0x7f158c
    // 0x7f156c: ldur            x0, [fp, #-0x40]
    // 0x7f1570: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f1570: stur            w0, [x3, #0x17]
    //     0x7f1574: ldurb           w16, [x3, #-1]
    //     0x7f1578: ldurb           w17, [x0, #-1]
    //     0x7f157c: and             x16, x17, x16, lsr #2
    //     0x7f1580: tst             x16, HEAP, lsr #32
    //     0x7f1584: b.eq            #0x7f158c
    //     0x7f1588: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f158c: ldur            x0, [fp, #-0x40]
    // 0x7f1590: r2 = Null
    //     0x7f1590: mov             x2, NULL
    // 0x7f1594: r1 = Null
    //     0x7f1594: mov             x1, NULL
    // 0x7f1598: r4 = LoadClassIdInstr(r0)
    //     0x7f1598: ldur            x4, [x0, #-1]
    //     0x7f159c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f15a0: sub             x4, x4, #0x7ac
    // 0x7f15a4: cmp             x4, #0xce
    // 0x7f15a8: b.ls            #0x7f15c0
    // 0x7f15ac: r8 = RenderObject
    //     0x7f15ac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f15b0: ldr             x8, [x8, #0x998]
    // 0x7f15b4: r3 = Null
    //     0x7f15b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a40] Null
    //     0x7f15b8: ldr             x3, [x3, #0xa40]
    // 0x7f15bc: r0 = RenderObject()
    //     0x7f15bc: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f15c0: ldur            x3, [fp, #-0x40]
    // 0x7f15c4: ldur            x1, [fp, #-0x40]
    // 0x7f15c8: ldur            d3, [fp, #-0x90]
    // 0x7f15cc: ldur            d2, [fp, #-0x88]
    // 0x7f15d0: d1 = 0.000000
    //     0x7f15d0: ldr             d1, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7f15d4: b               #0x7f10a4
    // 0x7f15d8: mov             x0, x1
    // 0x7f15dc: ldur            d0, [fp, #-0x70]
    // 0x7f15e0: d1 = 0.000000
    //     0x7f15e0: ldr             d1, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7f15e4: stur            x3, [fp, #-0x48]
    // 0x7f15e8: fcmp            d0, d1
    // 0x7f15ec: b.vs            #0x7f1934
    // 0x7f15f0: b.ge            #0x7f1934
    // 0x7f15f4: fneg            d2, d1
    // 0x7f15f8: stur            d2, [fp, #-0x80]
    // 0x7f15fc: mov             x5, x0
    // 0x7f1600: ldr             x4, [fp, #0x10]
    // 0x7f1604: stur            x5, [fp, #-0x40]
    // 0x7f1608: CheckStackOverflow
    //     0x7f1608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f160c: cmp             SP, x16
    //     0x7f1610: b.ls            #0x7f24ac
    // 0x7f1614: LoadField: r6 = r4->field_5b
    //     0x7f1614: ldur            w6, [x4, #0x5b]
    // 0x7f1618: DecompressPointer r6
    //     0x7f1618: add             x6, x6, HEAP, lsl #32
    // 0x7f161c: stur            x6, [fp, #-0x30]
    // 0x7f1620: cmp             w6, NULL
    // 0x7f1624: b.eq            #0x7f24b4
    // 0x7f1628: LoadField: r7 = r6->field_7
    //     0x7f1628: ldur            w7, [x6, #7]
    // 0x7f162c: DecompressPointer r7
    //     0x7f162c: add             x7, x7, HEAP, lsl #32
    // 0x7f1630: stur            x7, [fp, #-0x28]
    // 0x7f1634: cmp             w7, NULL
    // 0x7f1638: b.eq            #0x7f24b8
    // 0x7f163c: mov             x0, x7
    // 0x7f1640: r2 = Null
    //     0x7f1640: mov             x2, NULL
    // 0x7f1644: r1 = Null
    //     0x7f1644: mov             x1, NULL
    // 0x7f1648: r4 = LoadClassIdInstr(r0)
    //     0x7f1648: ldur            x4, [x0, #-1]
    //     0x7f164c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1650: sub             x4, x4, #0x88b
    // 0x7f1654: cmp             x4, #1
    // 0x7f1658: b.ls            #0x7f1670
    // 0x7f165c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f165c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1660: ldr             x8, [x8, #0x738]
    // 0x7f1664: r3 = Null
    //     0x7f1664: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a50] Null
    //     0x7f1668: ldr             x3, [x3, #0xa50]
    // 0x7f166c: r0 = DefaultTypeTest()
    //     0x7f166c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1670: ldur            x3, [fp, #-0x28]
    // 0x7f1674: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f1674: ldur            w0, [x3, #0x17]
    // 0x7f1678: DecompressPointer r0
    //     0x7f1678: add             x0, x0, HEAP, lsl #32
    // 0x7f167c: cmp             w0, NULL
    // 0x7f1680: b.eq            #0x7f24bc
    // 0x7f1684: r1 = LoadInt32Instr(r0)
    //     0x7f1684: sbfx            x1, x0, #1, #0x1f
    //     0x7f1688: tbz             w0, #0, #0x7f1690
    //     0x7f168c: ldur            x1, [x0, #7]
    // 0x7f1690: cmp             x1, #0
    // 0x7f1694: b.le            #0x7f1920
    // 0x7f1698: ldr             x4, [fp, #0x10]
    // 0x7f169c: ldur            x0, [fp, #-0x30]
    // 0x7f16a0: r2 = Null
    //     0x7f16a0: mov             x2, NULL
    // 0x7f16a4: r1 = Null
    //     0x7f16a4: mov             x1, NULL
    // 0x7f16a8: r4 = LoadClassIdInstr(r0)
    //     0x7f16a8: ldur            x4, [x0, #-1]
    //     0x7f16ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f16b0: sub             x4, x4, #0x7ac
    // 0x7f16b4: cmp             x4, #0xce
    // 0x7f16b8: b.ls            #0x7f16d0
    // 0x7f16bc: r8 = RenderObject
    //     0x7f16bc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f16c0: ldr             x8, [x8, #0x998]
    // 0x7f16c4: r3 = Null
    //     0x7f16c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a60] Null
    //     0x7f16c8: ldr             x3, [x3, #0xa60]
    // 0x7f16cc: r0 = RenderObject()
    //     0x7f16cc: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f16d0: ldur            x0, [fp, #-0x28]
    // 0x7f16d4: LoadField: r1 = r0->field_7
    //     0x7f16d4: ldur            w1, [x0, #7]
    // 0x7f16d8: DecompressPointer r1
    //     0x7f16d8: add             x1, x1, HEAP, lsl #32
    // 0x7f16dc: stur            x1, [fp, #-0x30]
    // 0x7f16e0: cmp             w1, NULL
    // 0x7f16e4: b.eq            #0x7f24c0
    // 0x7f16e8: ldr             x16, [fp, #0x10]
    // 0x7f16ec: ldur            lr, [fp, #-0x20]
    // 0x7f16f0: stp             lr, x16, [SP, #8]
    // 0x7f16f4: r16 = true
    //     0x7f16f4: add             x16, NULL, #0x20  ; true
    // 0x7f16f8: str             x16, [SP]
    // 0x7f16fc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7f16fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7f1700: ldr             x4, [x4, #0x1e8]
    // 0x7f1704: r0 = insertAndLayoutLeadingChild()
    //     0x7f1704: bl              #0x7ede50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x7f1708: mov             x4, x0
    // 0x7f170c: ldr             x3, [fp, #0x10]
    // 0x7f1710: stur            x4, [fp, #-0x58]
    // 0x7f1714: LoadField: r5 = r3->field_5b
    //     0x7f1714: ldur            w5, [x3, #0x5b]
    // 0x7f1718: DecompressPointer r5
    //     0x7f1718: add             x5, x5, HEAP, lsl #32
    // 0x7f171c: stur            x5, [fp, #-0x50]
    // 0x7f1720: cmp             w5, NULL
    // 0x7f1724: b.eq            #0x7f24c4
    // 0x7f1728: LoadField: r6 = r3->field_27
    //     0x7f1728: ldur            w6, [x3, #0x27]
    // 0x7f172c: DecompressPointer r6
    //     0x7f172c: add             x6, x6, HEAP, lsl #32
    // 0x7f1730: stur            x6, [fp, #-0x28]
    // 0x7f1734: cmp             w6, NULL
    // 0x7f1738: b.eq            #0x7f2408
    // 0x7f173c: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f173c: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1740: mov             x0, x6
    // 0x7f1744: r2 = Null
    //     0x7f1744: mov             x2, NULL
    // 0x7f1748: r1 = Null
    //     0x7f1748: mov             x1, NULL
    // 0x7f174c: r4 = LoadClassIdInstr(r0)
    //     0x7f174c: ldur            x4, [x0, #-1]
    //     0x7f1750: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1754: cmp             x4, #0x8a1
    // 0x7f1758: b.eq            #0x7f1770
    // 0x7f175c: r8 = SliverConstraints
    //     0x7f175c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7f1760: ldr             x8, [x8, #0x10]
    // 0x7f1764: r3 = Null
    //     0x7f1764: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a70] Null
    //     0x7f1768: ldr             x3, [x3, #0xa70]
    // 0x7f176c: r0 = DefaultTypeTest()
    //     0x7f176c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1770: ldur            x16, [fp, #-0x28]
    // 0x7f1774: str             x16, [SP]
    // 0x7f1778: r0 = axis()
    //     0x7f1778: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7f177c: LoadField: r1 = r0->field_7
    //     0x7f177c: ldur            x1, [x0, #7]
    // 0x7f1780: cmp             x1, #0
    // 0x7f1784: b.gt            #0x7f17a0
    // 0x7f1788: ldur            x16, [fp, #-0x50]
    // 0x7f178c: str             x16, [SP]
    // 0x7f1790: r0 = size()
    //     0x7f1790: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f1794: LoadField: d0 = r0->field_7
    //     0x7f1794: ldur            d0, [x0, #7]
    // 0x7f1798: mov             v1.16b, v0.16b
    // 0x7f179c: b               #0x7f17b4
    // 0x7f17a0: ldur            x16, [fp, #-0x50]
    // 0x7f17a4: str             x16, [SP]
    // 0x7f17a8: r0 = size()
    //     0x7f17a8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f17ac: LoadField: d0 = r0->field_f
    //     0x7f17ac: ldur            d0, [x0, #0xf]
    // 0x7f17b0: mov             v1.16b, v0.16b
    // 0x7f17b4: ldr             x3, [fp, #0x10]
    // 0x7f17b8: ldur            d0, [fp, #-0x80]
    // 0x7f17bc: ldur            x0, [fp, #-0x30]
    // 0x7f17c0: LoadField: d2 = r0->field_7
    //     0x7f17c0: ldur            d2, [x0, #7]
    // 0x7f17c4: fsub            d3, d2, d1
    // 0x7f17c8: stur            d3, [fp, #-0x88]
    // 0x7f17cc: LoadField: r0 = r3->field_5b
    //     0x7f17cc: ldur            w0, [x3, #0x5b]
    // 0x7f17d0: DecompressPointer r0
    //     0x7f17d0: add             x0, x0, HEAP, lsl #32
    // 0x7f17d4: cmp             w0, NULL
    // 0x7f17d8: b.eq            #0x7f24c8
    // 0x7f17dc: LoadField: r4 = r0->field_7
    //     0x7f17dc: ldur            w4, [x0, #7]
    // 0x7f17e0: DecompressPointer r4
    //     0x7f17e0: add             x4, x4, HEAP, lsl #32
    // 0x7f17e4: stur            x4, [fp, #-0x28]
    // 0x7f17e8: cmp             w4, NULL
    // 0x7f17ec: b.eq            #0x7f24cc
    // 0x7f17f0: mov             x0, x4
    // 0x7f17f4: r2 = Null
    //     0x7f17f4: mov             x2, NULL
    // 0x7f17f8: r1 = Null
    //     0x7f17f8: mov             x1, NULL
    // 0x7f17fc: r4 = LoadClassIdInstr(r0)
    //     0x7f17fc: ldur            x4, [x0, #-1]
    //     0x7f1800: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1804: sub             x4, x4, #0x88b
    // 0x7f1808: cmp             x4, #1
    // 0x7f180c: b.ls            #0x7f1824
    // 0x7f1810: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1810: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1814: ldr             x8, [x8, #0x738]
    // 0x7f1818: r3 = Null
    //     0x7f1818: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a80] Null
    //     0x7f181c: ldr             x3, [x3, #0xa80]
    // 0x7f1820: r0 = DefaultTypeTest()
    //     0x7f1820: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1824: ldur            x1, [fp, #-0x28]
    // 0x7f1828: r0 = 0.000000
    //     0x7f1828: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7f182c: StoreField: r1->field_7 = r0
    //     0x7f182c: stur            w0, [x1, #7]
    // 0x7f1830: ldur            d1, [fp, #-0x88]
    // 0x7f1834: ldur            d0, [fp, #-0x80]
    // 0x7f1838: fcmp            d1, d0
    // 0x7f183c: b.vs            #0x7f18fc
    // 0x7f1840: b.ge            #0x7f18fc
    // 0x7f1844: ldr             x0, [fp, #0x10]
    // 0x7f1848: fneg            d0, d1
    // 0x7f184c: stur            d0, [fp, #-0x90]
    // 0x7f1850: r0 = SliverGeometry()
    //     0x7f1850: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f1854: d1 = 0.000000
    //     0x7f1854: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1858: StoreField: r0->field_7 = d1
    //     0x7f1858: stur            d1, [x0, #7]
    // 0x7f185c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f185c: stur            d1, [x0, #0x17]
    // 0x7f1860: StoreField: r0->field_f = d1
    //     0x7f1860: stur            d1, [x0, #0xf]
    // 0x7f1864: StoreField: r0->field_27 = d1
    //     0x7f1864: stur            d1, [x0, #0x27]
    // 0x7f1868: StoreField: r0->field_2f = d1
    //     0x7f1868: stur            d1, [x0, #0x2f]
    // 0x7f186c: r1 = false
    //     0x7f186c: add             x1, NULL, #0x30  ; false
    // 0x7f1870: StoreField: r0->field_43 = r1
    //     0x7f1870: stur            w1, [x0, #0x43]
    // 0x7f1874: ldur            d0, [fp, #-0x90]
    // 0x7f1878: r1 = inline_Allocate_Double()
    //     0x7f1878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f187c: add             x1, x1, #0x10
    //     0x7f1880: cmp             x2, x1
    //     0x7f1884: b.ls            #0x7f24d0
    //     0x7f1888: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f188c: sub             x1, x1, #0xf
    //     0x7f1890: movz            x2, #0xd148
    //     0x7f1894: movk            x2, #0x3, lsl #16
    //     0x7f1898: stur            x2, [x1, #-1]
    // 0x7f189c: StoreField: r1->field_7 = d0
    //     0x7f189c: stur            d0, [x1, #7]
    // 0x7f18a0: StoreField: r0->field_47 = r1
    //     0x7f18a0: stur            w1, [x0, #0x47]
    // 0x7f18a4: StoreField: r0->field_1f = d1
    //     0x7f18a4: stur            d1, [x0, #0x1f]
    // 0x7f18a8: StoreField: r0->field_37 = d1
    //     0x7f18a8: stur            d1, [x0, #0x37]
    // 0x7f18ac: StoreField: r0->field_4b = d1
    //     0x7f18ac: stur            d1, [x0, #0x4b]
    // 0x7f18b0: fcmp            d1, d1
    // 0x7f18b4: b.vs            #0x7f18bc
    // 0x7f18b8: b.gt            #0x7f18c4
    // 0x7f18bc: r1 = false
    //     0x7f18bc: add             x1, NULL, #0x30  ; false
    // 0x7f18c0: b               #0x7f18c8
    // 0x7f18c4: r1 = true
    //     0x7f18c4: add             x1, NULL, #0x20  ; true
    // 0x7f18c8: StoreField: r0->field_3f = r1
    //     0x7f18c8: stur            w1, [x0, #0x3f]
    // 0x7f18cc: ldr             x2, [fp, #0x10]
    // 0x7f18d0: StoreField: r2->field_4f = r0
    //     0x7f18d0: stur            w0, [x2, #0x4f]
    //     0x7f18d4: ldurb           w16, [x2, #-1]
    //     0x7f18d8: ldurb           w17, [x0, #-1]
    //     0x7f18dc: and             x16, x17, x16, lsr #2
    //     0x7f18e0: tst             x16, HEAP, lsr #32
    //     0x7f18e4: b.eq            #0x7f18ec
    //     0x7f18e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f18ec: r0 = Null
    //     0x7f18ec: mov             x0, NULL
    // 0x7f18f0: LeaveFrame
    //     0x7f18f0: mov             SP, fp
    //     0x7f18f4: ldp             fp, lr, [SP], #0x10
    // 0x7f18f8: ret
    //     0x7f18f8: ret             
    // 0x7f18fc: ldr             x2, [fp, #0x10]
    // 0x7f1900: r1 = false
    //     0x7f1900: add             x1, NULL, #0x30  ; false
    // 0x7f1904: d1 = 0.000000
    //     0x7f1904: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1908: ldur            x5, [fp, #-0x58]
    // 0x7f190c: mov             x4, x2
    // 0x7f1910: mov             v2.16b, v0.16b
    // 0x7f1914: ldur            d0, [fp, #-0x70]
    // 0x7f1918: ldur            x3, [fp, #-0x48]
    // 0x7f191c: b               #0x7f1604
    // 0x7f1920: ldr             x2, [fp, #0x10]
    // 0x7f1924: r1 = false
    //     0x7f1924: add             x1, NULL, #0x30  ; false
    // 0x7f1928: d1 = 0.000000
    //     0x7f1928: eor             v1.16b, v1.16b, v1.16b
    // 0x7f192c: ldur            x3, [fp, #-0x40]
    // 0x7f1930: b               #0x7f1944
    // 0x7f1934: ldr             x2, [fp, #0x10]
    // 0x7f1938: r1 = false
    //     0x7f1938: add             x1, NULL, #0x30  ; false
    // 0x7f193c: d1 = 0.000000
    //     0x7f193c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1940: mov             x3, x0
    // 0x7f1944: ldur            x0, [fp, #-0x48]
    // 0x7f1948: stur            x3, [fp, #-0x28]
    // 0x7f194c: cmp             w0, NULL
    // 0x7f1950: b.ne            #0x7f19b8
    // 0x7f1954: ldur            x4, [fp, #-0x10]
    // 0x7f1958: cmp             w3, NULL
    // 0x7f195c: b.eq            #0x7f24ec
    // 0x7f1960: r0 = LoadClassIdInstr(r3)
    //     0x7f1960: ldur            x0, [x3, #-1]
    //     0x7f1964: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1968: ldur            x16, [fp, #-0x20]
    // 0x7f196c: stp             x16, x3, [SP, #8]
    // 0x7f1970: r16 = true
    //     0x7f1970: add             x16, NULL, #0x20  ; true
    // 0x7f1974: str             x16, [SP]
    // 0x7f1978: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7f1978: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7f197c: ldr             x4, [x4, #0x1e8]
    // 0x7f1980: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7f1980: movz            x17, #0xb275
    //     0x7f1984: add             lr, x0, x17
    //     0x7f1988: ldr             lr, [x21, lr, lsl #3]
    //     0x7f198c: blr             lr
    // 0x7f1990: ldur            x0, [fp, #-0x28]
    // 0x7f1994: ldur            x3, [fp, #-0x10]
    // 0x7f1998: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f1998: stur            w0, [x3, #0x17]
    //     0x7f199c: ldurb           w16, [x3, #-1]
    //     0x7f19a0: ldurb           w17, [x0, #-1]
    //     0x7f19a4: and             x16, x17, x16, lsr #2
    //     0x7f19a8: tst             x16, HEAP, lsr #32
    //     0x7f19ac: b.eq            #0x7f19b4
    //     0x7f19b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f19b4: b               #0x7f19bc
    // 0x7f19b8: ldur            x3, [fp, #-0x10]
    // 0x7f19bc: ldur            x4, [fp, #-0x28]
    // 0x7f19c0: r5 = true
    //     0x7f19c0: add             x5, NULL, #0x20  ; true
    // 0x7f19c4: StoreField: r3->field_1b = r5
    //     0x7f19c4: stur            w5, [x3, #0x1b]
    // 0x7f19c8: mov             x0, x4
    // 0x7f19cc: StoreField: r3->field_1f = r0
    //     0x7f19cc: stur            w0, [x3, #0x1f]
    //     0x7f19d0: tbz             w0, #0, #0x7f19ec
    //     0x7f19d4: ldurb           w16, [x3, #-1]
    //     0x7f19d8: ldurb           w17, [x0, #-1]
    //     0x7f19dc: and             x16, x17, x16, lsr #2
    //     0x7f19e0: tst             x16, HEAP, lsr #32
    //     0x7f19e4: b.eq            #0x7f19ec
    //     0x7f19e8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f19ec: cmp             w4, NULL
    // 0x7f19f0: b.eq            #0x7f24f0
    // 0x7f19f4: LoadField: r6 = r4->field_7
    //     0x7f19f4: ldur            w6, [x4, #7]
    // 0x7f19f8: DecompressPointer r6
    //     0x7f19f8: add             x6, x6, HEAP, lsl #32
    // 0x7f19fc: stur            x6, [fp, #-0x20]
    // 0x7f1a00: cmp             w6, NULL
    // 0x7f1a04: b.eq            #0x7f24f4
    // 0x7f1a08: mov             x0, x6
    // 0x7f1a0c: r2 = Null
    //     0x7f1a0c: mov             x2, NULL
    // 0x7f1a10: r1 = Null
    //     0x7f1a10: mov             x1, NULL
    // 0x7f1a14: r4 = LoadClassIdInstr(r0)
    //     0x7f1a14: ldur            x4, [x0, #-1]
    //     0x7f1a18: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1a1c: sub             x4, x4, #0x88b
    // 0x7f1a20: cmp             x4, #1
    // 0x7f1a24: b.ls            #0x7f1a3c
    // 0x7f1a28: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1a28: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1a2c: ldr             x8, [x8, #0x738]
    // 0x7f1a30: r3 = Null
    //     0x7f1a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a90] Null
    //     0x7f1a34: ldr             x3, [x3, #0xa90]
    // 0x7f1a38: r0 = DefaultTypeTest()
    //     0x7f1a38: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1a3c: ldur            x3, [fp, #-0x20]
    // 0x7f1a40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f1a40: ldur            w0, [x3, #0x17]
    // 0x7f1a44: DecompressPointer r0
    //     0x7f1a44: add             x0, x0, HEAP, lsl #32
    // 0x7f1a48: cmp             w0, NULL
    // 0x7f1a4c: b.eq            #0x7f24f8
    // 0x7f1a50: ldur            x4, [fp, #-0x10]
    // 0x7f1a54: StoreField: r4->field_23 = r0
    //     0x7f1a54: stur            w0, [x4, #0x23]
    //     0x7f1a58: tbz             w0, #0, #0x7f1a74
    //     0x7f1a5c: ldurb           w16, [x4, #-1]
    //     0x7f1a60: ldurb           w17, [x0, #-1]
    //     0x7f1a64: and             x16, x17, x16, lsr #2
    //     0x7f1a68: tst             x16, HEAP, lsr #32
    //     0x7f1a6c: b.eq            #0x7f1a74
    //     0x7f1a70: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7f1a74: ldur            x0, [fp, #-0x28]
    // 0x7f1a78: r2 = Null
    //     0x7f1a78: mov             x2, NULL
    // 0x7f1a7c: r1 = Null
    //     0x7f1a7c: mov             x1, NULL
    // 0x7f1a80: r4 = LoadClassIdInstr(r0)
    //     0x7f1a80: ldur            x4, [x0, #-1]
    //     0x7f1a84: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1a88: sub             x4, x4, #0x7ac
    // 0x7f1a8c: cmp             x4, #0xce
    // 0x7f1a90: b.ls            #0x7f1aa8
    // 0x7f1a94: r8 = RenderObject
    //     0x7f1a94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f1a98: ldr             x8, [x8, #0x998]
    // 0x7f1a9c: r3 = Null
    //     0x7f1a9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32aa0] Null
    //     0x7f1aa0: ldr             x3, [x3, #0xaa0]
    // 0x7f1aa4: r0 = RenderObject()
    //     0x7f1aa4: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f1aa8: ldur            x0, [fp, #-0x20]
    // 0x7f1aac: LoadField: r1 = r0->field_7
    //     0x7f1aac: ldur            w1, [x0, #7]
    // 0x7f1ab0: DecompressPointer r1
    //     0x7f1ab0: add             x1, x1, HEAP, lsl #32
    // 0x7f1ab4: stur            x1, [fp, #-0x30]
    // 0x7f1ab8: cmp             w1, NULL
    // 0x7f1abc: b.eq            #0x7f24fc
    // 0x7f1ac0: ldr             x16, [fp, #0x10]
    // 0x7f1ac4: ldur            lr, [fp, #-0x28]
    // 0x7f1ac8: stp             lr, x16, [SP]
    // 0x7f1acc: r0 = paintExtentOf()
    //     0x7f1acc: bl              #0x7f2588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x7f1ad0: mov             x1, x0
    // 0x7f1ad4: ldur            x0, [fp, #-0x30]
    // 0x7f1ad8: LoadField: d0 = r0->field_7
    //     0x7f1ad8: ldur            d0, [x0, #7]
    // 0x7f1adc: LoadField: d1 = r1->field_7
    //     0x7f1adc: ldur            d1, [x1, #7]
    // 0x7f1ae0: fadd            d2, d0, d1
    // 0x7f1ae4: r0 = inline_Allocate_Double()
    //     0x7f1ae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f1ae8: add             x0, x0, #0x10
    //     0x7f1aec: cmp             x1, x0
    //     0x7f1af0: b.ls            #0x7f2500
    //     0x7f1af4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1af8: sub             x0, x0, #0xf
    //     0x7f1afc: movz            x1, #0xd148
    //     0x7f1b00: movk            x1, #0x3, lsl #16
    //     0x7f1b04: stur            x1, [x0, #-1]
    // 0x7f1b08: StoreField: r0->field_7 = d2
    //     0x7f1b08: stur            d2, [x0, #7]
    // 0x7f1b0c: ldur            x3, [fp, #-0x10]
    // 0x7f1b10: StoreField: r3->field_27 = r0
    //     0x7f1b10: stur            w0, [x3, #0x27]
    //     0x7f1b14: ldurb           w16, [x3, #-1]
    //     0x7f1b18: ldurb           w17, [x0, #-1]
    //     0x7f1b1c: and             x16, x17, x16, lsr #2
    //     0x7f1b20: tst             x16, HEAP, lsr #32
    //     0x7f1b24: b.eq            #0x7f1b2c
    //     0x7f1b28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f1b2c: mov             x2, x3
    // 0x7f1b30: r1 = Function 'advance':.
    //     0x7f1b30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab0] AnonymousClosure: (0x7f26cc), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x7f0c90)
    //     0x7f1b34: ldr             x1, [x1, #0xab0]
    // 0x7f1b38: r0 = AllocateClosure()
    //     0x7f1b38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f1b3c: mov             x1, x0
    // 0x7f1b40: stur            x1, [fp, #-0x20]
    // 0x7f1b44: ldr             x3, [fp, #0x10]
    // 0x7f1b48: r4 = 0
    //     0x7f1b48: movz            x4, #0
    // 0x7f1b4c: ldur            x2, [fp, #-0x10]
    // 0x7f1b50: ldur            d0, [fp, #-0x70]
    // 0x7f1b54: stur            x4, [fp, #-0x60]
    // 0x7f1b58: CheckStackOverflow
    //     0x7f1b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1b5c: cmp             SP, x16
    //     0x7f1b60: b.ls            #0x7f2510
    // 0x7f1b64: LoadField: r0 = r2->field_27
    //     0x7f1b64: ldur            w0, [x2, #0x27]
    // 0x7f1b68: DecompressPointer r0
    //     0x7f1b68: add             x0, x0, HEAP, lsl #32
    // 0x7f1b6c: cmp             w0, NULL
    // 0x7f1b70: b.eq            #0x7f2518
    // 0x7f1b74: LoadField: d1 = r0->field_7
    //     0x7f1b74: ldur            d1, [x0, #7]
    // 0x7f1b78: fcmp            d1, d0
    // 0x7f1b7c: b.vs            #0x7f1d44
    // 0x7f1b80: b.ge            #0x7f1d44
    // 0x7f1b84: add             x5, x4, #1
    // 0x7f1b88: stur            x5, [fp, #-0x38]
    // 0x7f1b8c: str             x1, [SP]
    // 0x7f1b90: mov             x0, x1
    // 0x7f1b94: ClosureCall
    //     0x7f1b94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f1b98: ldur            x2, [x0, #0x1f]
    //     0x7f1b9c: blr             x2
    // 0x7f1ba0: mov             x1, x0
    // 0x7f1ba4: stur            x1, [fp, #-0x28]
    // 0x7f1ba8: tbnz            w0, #5, #0x7f1bb0
    // 0x7f1bac: r0 = AssertBoolean()
    //     0x7f1bac: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7f1bb0: ldur            x0, [fp, #-0x28]
    // 0x7f1bb4: tbz             w0, #4, #0x7f1d28
    // 0x7f1bb8: ldr             x0, [fp, #0x10]
    // 0x7f1bbc: ldur            x4, [fp, #-0x38]
    // 0x7f1bc0: sub             x1, x4, #1
    // 0x7f1bc4: stp             x1, x0, [SP, #8]
    // 0x7f1bc8: str             xzr, [SP]
    // 0x7f1bcc: r0 = collectGarbage()
    //     0x7f1bcc: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7f1bd0: ldr             x3, [fp, #0x10]
    // 0x7f1bd4: LoadField: r4 = r3->field_5f
    //     0x7f1bd4: ldur            w4, [x3, #0x5f]
    // 0x7f1bd8: DecompressPointer r4
    //     0x7f1bd8: add             x4, x4, HEAP, lsl #32
    // 0x7f1bdc: stur            x4, [fp, #-0x28]
    // 0x7f1be0: cmp             w4, NULL
    // 0x7f1be4: b.eq            #0x7f251c
    // 0x7f1be8: mov             x0, x4
    // 0x7f1bec: r2 = Null
    //     0x7f1bec: mov             x2, NULL
    // 0x7f1bf0: r1 = Null
    //     0x7f1bf0: mov             x1, NULL
    // 0x7f1bf4: r4 = LoadClassIdInstr(r0)
    //     0x7f1bf4: ldur            x4, [x0, #-1]
    //     0x7f1bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1bfc: sub             x4, x4, #0x7ac
    // 0x7f1c00: cmp             x4, #0xce
    // 0x7f1c04: b.ls            #0x7f1c1c
    // 0x7f1c08: r8 = RenderObject
    //     0x7f1c08: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f1c0c: ldr             x8, [x8, #0x998]
    // 0x7f1c10: r3 = Null
    //     0x7f1c10: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ab8] Null
    //     0x7f1c14: ldr             x3, [x3, #0xab8]
    // 0x7f1c18: r0 = RenderObject()
    //     0x7f1c18: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f1c1c: ldur            x3, [fp, #-0x28]
    // 0x7f1c20: LoadField: r4 = r3->field_7
    //     0x7f1c20: ldur            w4, [x3, #7]
    // 0x7f1c24: DecompressPointer r4
    //     0x7f1c24: add             x4, x4, HEAP, lsl #32
    // 0x7f1c28: stur            x4, [fp, #-0x30]
    // 0x7f1c2c: cmp             w4, NULL
    // 0x7f1c30: b.eq            #0x7f2520
    // 0x7f1c34: mov             x0, x4
    // 0x7f1c38: r2 = Null
    //     0x7f1c38: mov             x2, NULL
    // 0x7f1c3c: r1 = Null
    //     0x7f1c3c: mov             x1, NULL
    // 0x7f1c40: r4 = LoadClassIdInstr(r0)
    //     0x7f1c40: ldur            x4, [x0, #-1]
    //     0x7f1c44: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1c48: sub             x4, x4, #0x88b
    // 0x7f1c4c: cmp             x4, #1
    // 0x7f1c50: b.ls            #0x7f1c68
    // 0x7f1c54: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1c54: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1c58: ldr             x8, [x8, #0x738]
    // 0x7f1c5c: r3 = Null
    //     0x7f1c5c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ac8] Null
    //     0x7f1c60: ldr             x3, [x3, #0xac8]
    // 0x7f1c64: r0 = DefaultTypeTest()
    //     0x7f1c64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1c68: ldur            x0, [fp, #-0x30]
    // 0x7f1c6c: LoadField: r1 = r0->field_7
    //     0x7f1c6c: ldur            w1, [x0, #7]
    // 0x7f1c70: DecompressPointer r1
    //     0x7f1c70: add             x1, x1, HEAP, lsl #32
    // 0x7f1c74: stur            x1, [fp, #-0x40]
    // 0x7f1c78: cmp             w1, NULL
    // 0x7f1c7c: b.eq            #0x7f2524
    // 0x7f1c80: ldr             x16, [fp, #0x10]
    // 0x7f1c84: ldur            lr, [fp, #-0x28]
    // 0x7f1c88: stp             lr, x16, [SP]
    // 0x7f1c8c: r0 = paintExtentOf()
    //     0x7f1c8c: bl              #0x7f2588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x7f1c90: mov             x1, x0
    // 0x7f1c94: ldur            x0, [fp, #-0x40]
    // 0x7f1c98: LoadField: d0 = r0->field_7
    //     0x7f1c98: ldur            d0, [x0, #7]
    // 0x7f1c9c: LoadField: d1 = r1->field_7
    //     0x7f1c9c: ldur            d1, [x1, #7]
    // 0x7f1ca0: fadd            d2, d0, d1
    // 0x7f1ca4: stur            d2, [fp, #-0x80]
    // 0x7f1ca8: r0 = SliverGeometry()
    //     0x7f1ca8: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f1cac: ldur            d0, [fp, #-0x80]
    // 0x7f1cb0: StoreField: r0->field_7 = d0
    //     0x7f1cb0: stur            d0, [x0, #7]
    // 0x7f1cb4: d1 = 0.000000
    //     0x7f1cb4: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1cb8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f1cb8: stur            d1, [x0, #0x17]
    // 0x7f1cbc: StoreField: r0->field_f = d1
    //     0x7f1cbc: stur            d1, [x0, #0xf]
    // 0x7f1cc0: StoreField: r0->field_27 = d0
    //     0x7f1cc0: stur            d0, [x0, #0x27]
    // 0x7f1cc4: StoreField: r0->field_2f = d1
    //     0x7f1cc4: stur            d1, [x0, #0x2f]
    // 0x7f1cc8: r1 = false
    //     0x7f1cc8: add             x1, NULL, #0x30  ; false
    // 0x7f1ccc: StoreField: r0->field_43 = r1
    //     0x7f1ccc: stur            w1, [x0, #0x43]
    // 0x7f1cd0: StoreField: r0->field_1f = d1
    //     0x7f1cd0: stur            d1, [x0, #0x1f]
    // 0x7f1cd4: StoreField: r0->field_37 = d1
    //     0x7f1cd4: stur            d1, [x0, #0x37]
    // 0x7f1cd8: StoreField: r0->field_4b = d1
    //     0x7f1cd8: stur            d1, [x0, #0x4b]
    // 0x7f1cdc: fcmp            d1, d1
    // 0x7f1ce0: b.vs            #0x7f1ce8
    // 0x7f1ce4: b.gt            #0x7f1cf0
    // 0x7f1ce8: r1 = false
    //     0x7f1ce8: add             x1, NULL, #0x30  ; false
    // 0x7f1cec: b               #0x7f1cf4
    // 0x7f1cf0: r1 = true
    //     0x7f1cf0: add             x1, NULL, #0x20  ; true
    // 0x7f1cf4: StoreField: r0->field_3f = r1
    //     0x7f1cf4: stur            w1, [x0, #0x3f]
    // 0x7f1cf8: ldr             x2, [fp, #0x10]
    // 0x7f1cfc: StoreField: r2->field_4f = r0
    //     0x7f1cfc: stur            w0, [x2, #0x4f]
    //     0x7f1d00: ldurb           w16, [x2, #-1]
    //     0x7f1d04: ldurb           w17, [x0, #-1]
    //     0x7f1d08: and             x16, x17, x16, lsr #2
    //     0x7f1d0c: tst             x16, HEAP, lsr #32
    //     0x7f1d10: b.eq            #0x7f1d18
    //     0x7f1d14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f1d18: r0 = Null
    //     0x7f1d18: mov             x0, NULL
    // 0x7f1d1c: LeaveFrame
    //     0x7f1d1c: mov             SP, fp
    //     0x7f1d20: ldp             fp, lr, [SP], #0x10
    // 0x7f1d24: ret
    //     0x7f1d24: ret             
    // 0x7f1d28: ldr             x2, [fp, #0x10]
    // 0x7f1d2c: ldur            x4, [fp, #-0x38]
    // 0x7f1d30: r1 = false
    //     0x7f1d30: add             x1, NULL, #0x30  ; false
    // 0x7f1d34: d1 = 0.000000
    //     0x7f1d34: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1d38: mov             x3, x2
    // 0x7f1d3c: ldur            x1, [fp, #-0x20]
    // 0x7f1d40: b               #0x7f1b4c
    // 0x7f1d44: mov             x2, x3
    // 0x7f1d48: d1 = 0.000000
    //     0x7f1d48: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1d4c: ldur            x1, [fp, #-0x10]
    // 0x7f1d50: ldur            d0, [fp, #-0x68]
    // 0x7f1d54: CheckStackOverflow
    //     0x7f1d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1d58: cmp             SP, x16
    //     0x7f1d5c: b.ls            #0x7f2528
    // 0x7f1d60: LoadField: r0 = r1->field_27
    //     0x7f1d60: ldur            w0, [x1, #0x27]
    // 0x7f1d64: DecompressPointer r0
    //     0x7f1d64: add             x0, x0, HEAP, lsl #32
    // 0x7f1d68: cmp             w0, NULL
    // 0x7f1d6c: b.eq            #0x7f2530
    // 0x7f1d70: LoadField: d2 = r0->field_7
    //     0x7f1d70: ldur            d2, [x0, #7]
    // 0x7f1d74: fcmp            d2, d0
    // 0x7f1d78: b.vs            #0x7f1dc8
    // 0x7f1d7c: b.ge            #0x7f1dc8
    // 0x7f1d80: ldur            x16, [fp, #-0x20]
    // 0x7f1d84: str             x16, [SP]
    // 0x7f1d88: ldur            x0, [fp, #-0x20]
    // 0x7f1d8c: ClosureCall
    //     0x7f1d8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f1d90: ldur            x2, [x0, #0x1f]
    //     0x7f1d94: blr             x2
    // 0x7f1d98: mov             x1, x0
    // 0x7f1d9c: stur            x1, [fp, #-0x28]
    // 0x7f1da0: tbnz            w0, #5, #0x7f1da8
    // 0x7f1da4: r0 = AssertBoolean()
    //     0x7f1da4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7f1da8: ldur            x0, [fp, #-0x28]
    // 0x7f1dac: tbz             w0, #4, #0x7f1db8
    // 0x7f1db0: r4 = true
    //     0x7f1db0: add             x4, NULL, #0x20  ; true
    // 0x7f1db4: b               #0x7f1dcc
    // 0x7f1db8: ldr             x2, [fp, #0x10]
    // 0x7f1dbc: ldur            x4, [fp, #-0x60]
    // 0x7f1dc0: d1 = 0.000000
    //     0x7f1dc0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1dc4: b               #0x7f1d4c
    // 0x7f1dc8: r4 = false
    //     0x7f1dc8: add             x4, NULL, #0x30  ; false
    // 0x7f1dcc: ldur            x3, [fp, #-0x10]
    // 0x7f1dd0: stur            x4, [fp, #-0x28]
    // 0x7f1dd4: LoadField: r0 = r3->field_1f
    //     0x7f1dd4: ldur            w0, [x3, #0x1f]
    // 0x7f1dd8: DecompressPointer r0
    //     0x7f1dd8: add             x0, x0, HEAP, lsl #32
    // 0x7f1ddc: cmp             w0, NULL
    // 0x7f1de0: b.eq            #0x7f1f0c
    // 0x7f1de4: LoadField: r5 = r0->field_7
    //     0x7f1de4: ldur            w5, [x0, #7]
    // 0x7f1de8: DecompressPointer r5
    //     0x7f1de8: add             x5, x5, HEAP, lsl #32
    // 0x7f1dec: stur            x5, [fp, #-0x20]
    // 0x7f1df0: cmp             w5, NULL
    // 0x7f1df4: b.eq            #0x7f2534
    // 0x7f1df8: mov             x0, x5
    // 0x7f1dfc: r2 = Null
    //     0x7f1dfc: mov             x2, NULL
    // 0x7f1e00: r1 = Null
    //     0x7f1e00: mov             x1, NULL
    // 0x7f1e04: r4 = LoadClassIdInstr(r0)
    //     0x7f1e04: ldur            x4, [x0, #-1]
    //     0x7f1e08: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1e0c: sub             x4, x4, #0x88b
    // 0x7f1e10: cmp             x4, #1
    // 0x7f1e14: b.ls            #0x7f1e2c
    // 0x7f1e18: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1e18: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1e1c: ldr             x8, [x8, #0x738]
    // 0x7f1e20: r3 = Null
    //     0x7f1e20: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ad8] Null
    //     0x7f1e24: ldr             x3, [x3, #0xad8]
    // 0x7f1e28: r0 = DefaultTypeTest()
    //     0x7f1e28: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1e2c: ldur            x0, [fp, #-0x20]
    // 0x7f1e30: LoadField: r1 = r0->field_f
    //     0x7f1e30: ldur            w1, [x0, #0xf]
    // 0x7f1e34: DecompressPointer r1
    //     0x7f1e34: add             x1, x1, HEAP, lsl #32
    // 0x7f1e38: mov             x0, x1
    // 0x7f1e3c: ldur            x3, [fp, #-0x10]
    // 0x7f1e40: StoreField: r3->field_1f = r0
    //     0x7f1e40: stur            w0, [x3, #0x1f]
    //     0x7f1e44: ldurb           w16, [x3, #-1]
    //     0x7f1e48: ldurb           w17, [x0, #-1]
    //     0x7f1e4c: and             x16, x17, x16, lsr #2
    //     0x7f1e50: tst             x16, HEAP, lsr #32
    //     0x7f1e54: b.eq            #0x7f1e5c
    //     0x7f1e58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f1e5c: mov             x0, x1
    // 0x7f1e60: r1 = 0
    //     0x7f1e60: movz            x1, #0
    // 0x7f1e64: CheckStackOverflow
    //     0x7f1e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1e68: cmp             SP, x16
    //     0x7f1e6c: b.ls            #0x7f2538
    // 0x7f1e70: cmp             w0, NULL
    // 0x7f1e74: b.eq            #0x7f1f04
    // 0x7f1e78: add             x4, x1, #1
    // 0x7f1e7c: stur            x4, [fp, #-0x38]
    // 0x7f1e80: LoadField: r5 = r0->field_7
    //     0x7f1e80: ldur            w5, [x0, #7]
    // 0x7f1e84: DecompressPointer r5
    //     0x7f1e84: add             x5, x5, HEAP, lsl #32
    // 0x7f1e88: stur            x5, [fp, #-0x20]
    // 0x7f1e8c: cmp             w5, NULL
    // 0x7f1e90: b.eq            #0x7f2540
    // 0x7f1e94: mov             x0, x5
    // 0x7f1e98: r2 = Null
    //     0x7f1e98: mov             x2, NULL
    // 0x7f1e9c: r1 = Null
    //     0x7f1e9c: mov             x1, NULL
    // 0x7f1ea0: r4 = LoadClassIdInstr(r0)
    //     0x7f1ea0: ldur            x4, [x0, #-1]
    //     0x7f1ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1ea8: sub             x4, x4, #0x88b
    // 0x7f1eac: cmp             x4, #1
    // 0x7f1eb0: b.ls            #0x7f1ec8
    // 0x7f1eb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1eb4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1eb8: ldr             x8, [x8, #0x738]
    // 0x7f1ebc: r3 = Null
    //     0x7f1ebc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae8] Null
    //     0x7f1ec0: ldr             x3, [x3, #0xae8]
    // 0x7f1ec4: r0 = DefaultTypeTest()
    //     0x7f1ec4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1ec8: ldur            x0, [fp, #-0x20]
    // 0x7f1ecc: LoadField: r2 = r0->field_f
    //     0x7f1ecc: ldur            w2, [x0, #0xf]
    // 0x7f1ed0: DecompressPointer r2
    //     0x7f1ed0: add             x2, x2, HEAP, lsl #32
    // 0x7f1ed4: mov             x0, x2
    // 0x7f1ed8: ldur            x3, [fp, #-0x10]
    // 0x7f1edc: StoreField: r3->field_1f = r0
    //     0x7f1edc: stur            w0, [x3, #0x1f]
    //     0x7f1ee0: ldurb           w16, [x3, #-1]
    //     0x7f1ee4: ldurb           w17, [x0, #-1]
    //     0x7f1ee8: and             x16, x17, x16, lsr #2
    //     0x7f1eec: tst             x16, HEAP, lsr #32
    //     0x7f1ef0: b.eq            #0x7f1ef8
    //     0x7f1ef4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f1ef8: ldur            x1, [fp, #-0x38]
    // 0x7f1efc: mov             x0, x2
    // 0x7f1f00: b               #0x7f1e64
    // 0x7f1f04: mov             x2, x1
    // 0x7f1f08: b               #0x7f1f10
    // 0x7f1f0c: r2 = 0
    //     0x7f1f0c: movz            x2, #0
    // 0x7f1f10: ldur            x1, [fp, #-0x60]
    // 0x7f1f14: ldur            x0, [fp, #-0x28]
    // 0x7f1f18: ldr             x16, [fp, #0x10]
    // 0x7f1f1c: stp             x1, x16, [SP, #8]
    // 0x7f1f20: str             x2, [SP]
    // 0x7f1f24: r0 = collectGarbage()
    //     0x7f1f24: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7f1f28: ldur            x0, [fp, #-0x28]
    // 0x7f1f2c: tbnz            w0, #4, #0x7f1f44
    // 0x7f1f30: ldur            x3, [fp, #-0x10]
    // 0x7f1f34: LoadField: r0 = r3->field_27
    //     0x7f1f34: ldur            w0, [x3, #0x27]
    // 0x7f1f38: DecompressPointer r0
    //     0x7f1f38: add             x0, x0, HEAP, lsl #32
    // 0x7f1f3c: mov             x6, x0
    // 0x7f1f40: b               #0x7f20f0
    // 0x7f1f44: ldr             x4, [fp, #0x10]
    // 0x7f1f48: ldur            x3, [fp, #-0x10]
    // 0x7f1f4c: LoadField: r5 = r4->field_5b
    //     0x7f1f4c: ldur            w5, [x4, #0x5b]
    // 0x7f1f50: DecompressPointer r5
    //     0x7f1f50: add             x5, x5, HEAP, lsl #32
    // 0x7f1f54: stur            x5, [fp, #-0x28]
    // 0x7f1f58: cmp             w5, NULL
    // 0x7f1f5c: b.eq            #0x7f2544
    // 0x7f1f60: LoadField: r6 = r5->field_7
    //     0x7f1f60: ldur            w6, [x5, #7]
    // 0x7f1f64: DecompressPointer r6
    //     0x7f1f64: add             x6, x6, HEAP, lsl #32
    // 0x7f1f68: stur            x6, [fp, #-0x20]
    // 0x7f1f6c: cmp             w6, NULL
    // 0x7f1f70: b.eq            #0x7f2548
    // 0x7f1f74: mov             x0, x6
    // 0x7f1f78: r2 = Null
    //     0x7f1f78: mov             x2, NULL
    // 0x7f1f7c: r1 = Null
    //     0x7f1f7c: mov             x1, NULL
    // 0x7f1f80: r4 = LoadClassIdInstr(r0)
    //     0x7f1f80: ldur            x4, [x0, #-1]
    //     0x7f1f84: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1f88: sub             x4, x4, #0x88b
    // 0x7f1f8c: cmp             x4, #1
    // 0x7f1f90: b.ls            #0x7f1fa8
    // 0x7f1f94: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f1f94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f1f98: ldr             x8, [x8, #0x738]
    // 0x7f1f9c: r3 = Null
    //     0x7f1f9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32af8] Null
    //     0x7f1fa0: ldr             x3, [x3, #0xaf8]
    // 0x7f1fa4: r0 = DefaultTypeTest()
    //     0x7f1fa4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f1fa8: ldur            x3, [fp, #-0x20]
    // 0x7f1fac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f1fac: ldur            w4, [x3, #0x17]
    // 0x7f1fb0: DecompressPointer r4
    //     0x7f1fb0: add             x4, x4, HEAP, lsl #32
    // 0x7f1fb4: stur            x4, [fp, #-0x40]
    // 0x7f1fb8: cmp             w4, NULL
    // 0x7f1fbc: b.eq            #0x7f254c
    // 0x7f1fc0: ldr             x5, [fp, #0x10]
    // 0x7f1fc4: LoadField: r0 = r5->field_5f
    //     0x7f1fc4: ldur            w0, [x5, #0x5f]
    // 0x7f1fc8: DecompressPointer r0
    //     0x7f1fc8: add             x0, x0, HEAP, lsl #32
    // 0x7f1fcc: cmp             w0, NULL
    // 0x7f1fd0: b.eq            #0x7f2550
    // 0x7f1fd4: LoadField: r6 = r0->field_7
    //     0x7f1fd4: ldur            w6, [x0, #7]
    // 0x7f1fd8: DecompressPointer r6
    //     0x7f1fd8: add             x6, x6, HEAP, lsl #32
    // 0x7f1fdc: stur            x6, [fp, #-0x30]
    // 0x7f1fe0: cmp             w6, NULL
    // 0x7f1fe4: b.eq            #0x7f2554
    // 0x7f1fe8: mov             x0, x6
    // 0x7f1fec: r2 = Null
    //     0x7f1fec: mov             x2, NULL
    // 0x7f1ff0: r1 = Null
    //     0x7f1ff0: mov             x1, NULL
    // 0x7f1ff4: r4 = LoadClassIdInstr(r0)
    //     0x7f1ff4: ldur            x4, [x0, #-1]
    //     0x7f1ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1ffc: sub             x4, x4, #0x88b
    // 0x7f2000: cmp             x4, #1
    // 0x7f2004: b.ls            #0x7f201c
    // 0x7f2008: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f2008: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f200c: ldr             x8, [x8, #0x738]
    // 0x7f2010: r3 = Null
    //     0x7f2010: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b08] Null
    //     0x7f2014: ldr             x3, [x3, #0xb08]
    // 0x7f2018: r0 = DefaultTypeTest()
    //     0x7f2018: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f201c: ldur            x0, [fp, #-0x30]
    // 0x7f2020: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f2020: ldur            w3, [x0, #0x17]
    // 0x7f2024: DecompressPointer r3
    //     0x7f2024: add             x3, x3, HEAP, lsl #32
    // 0x7f2028: stur            x3, [fp, #-0x48]
    // 0x7f202c: cmp             w3, NULL
    // 0x7f2030: b.eq            #0x7f2558
    // 0x7f2034: ldur            x0, [fp, #-0x28]
    // 0x7f2038: r2 = Null
    //     0x7f2038: mov             x2, NULL
    // 0x7f203c: r1 = Null
    //     0x7f203c: mov             x1, NULL
    // 0x7f2040: r4 = LoadClassIdInstr(r0)
    //     0x7f2040: ldur            x4, [x0, #-1]
    //     0x7f2044: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2048: sub             x4, x4, #0x7ac
    // 0x7f204c: cmp             x4, #0xce
    // 0x7f2050: b.ls            #0x7f2068
    // 0x7f2054: r8 = RenderObject
    //     0x7f2054: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f2058: ldr             x8, [x8, #0x998]
    // 0x7f205c: r3 = Null
    //     0x7f205c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b18] Null
    //     0x7f2060: ldr             x3, [x3, #0xb18]
    // 0x7f2064: r0 = RenderObject()
    //     0x7f2064: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f2068: ldur            x0, [fp, #-0x20]
    // 0x7f206c: LoadField: r1 = r0->field_7
    //     0x7f206c: ldur            w1, [x0, #7]
    // 0x7f2070: DecompressPointer r1
    //     0x7f2070: add             x1, x1, HEAP, lsl #32
    // 0x7f2074: ldur            x0, [fp, #-0x10]
    // 0x7f2078: LoadField: r2 = r0->field_27
    //     0x7f2078: ldur            w2, [x0, #0x27]
    // 0x7f207c: DecompressPointer r2
    //     0x7f207c: add             x2, x2, HEAP, lsl #32
    // 0x7f2080: ldur            x3, [fp, #-0x40]
    // 0x7f2084: r4 = LoadInt32Instr(r3)
    //     0x7f2084: sbfx            x4, x3, #1, #0x1f
    //     0x7f2088: tbz             w3, #0, #0x7f2090
    //     0x7f208c: ldur            x4, [x3, #7]
    // 0x7f2090: ldur            x3, [fp, #-0x48]
    // 0x7f2094: r5 = LoadInt32Instr(r3)
    //     0x7f2094: sbfx            x5, x3, #1, #0x1f
    //     0x7f2098: tbz             w3, #0, #0x7f20a0
    //     0x7f209c: ldur            x5, [x3, #7]
    // 0x7f20a0: LoadField: d0 = r2->field_7
    //     0x7f20a0: ldur            d0, [x2, #7]
    // 0x7f20a4: ldur            x16, [fp, #-0x18]
    // 0x7f20a8: ldur            lr, [fp, #-8]
    // 0x7f20ac: stp             lr, x16, [SP, #0x20]
    // 0x7f20b0: stp             x5, x4, [SP, #0x10]
    // 0x7f20b4: str             x1, [SP, #8]
    // 0x7f20b8: str             d0, [SP]
    // 0x7f20bc: r0 = estimateMaxScrollOffset()
    //     0x7f20bc: bl              #0x7eca00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x7f20c0: r0 = inline_Allocate_Double()
    //     0x7f20c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f20c4: add             x0, x0, #0x10
    //     0x7f20c8: cmp             x1, x0
    //     0x7f20cc: b.ls            #0x7f255c
    //     0x7f20d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f20d4: sub             x0, x0, #0xf
    //     0x7f20d8: movz            x1, #0xd148
    //     0x7f20dc: movk            x1, #0x3, lsl #16
    //     0x7f20e0: stur            x1, [x0, #-1]
    // 0x7f20e4: StoreField: r0->field_7 = d0
    //     0x7f20e4: stur            d0, [x0, #7]
    // 0x7f20e8: mov             x6, x0
    // 0x7f20ec: ldur            x3, [fp, #-0x10]
    // 0x7f20f0: ldr             x4, [fp, #0x10]
    // 0x7f20f4: ldur            d0, [fp, #-0x78]
    // 0x7f20f8: ldur            x5, [fp, #-8]
    // 0x7f20fc: stur            x6, [fp, #-0x28]
    // 0x7f2100: LoadField: r7 = r4->field_5b
    //     0x7f2100: ldur            w7, [x4, #0x5b]
    // 0x7f2104: DecompressPointer r7
    //     0x7f2104: add             x7, x7, HEAP, lsl #32
    // 0x7f2108: stur            x7, [fp, #-0x20]
    // 0x7f210c: cmp             w7, NULL
    // 0x7f2110: b.eq            #0x7f256c
    // 0x7f2114: mov             x0, x7
    // 0x7f2118: r2 = Null
    //     0x7f2118: mov             x2, NULL
    // 0x7f211c: r1 = Null
    //     0x7f211c: mov             x1, NULL
    // 0x7f2120: r4 = LoadClassIdInstr(r0)
    //     0x7f2120: ldur            x4, [x0, #-1]
    //     0x7f2124: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2128: sub             x4, x4, #0x7ac
    // 0x7f212c: cmp             x4, #0xce
    // 0x7f2130: b.ls            #0x7f2148
    // 0x7f2134: r8 = RenderObject
    //     0x7f2134: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f2138: ldr             x8, [x8, #0x998]
    // 0x7f213c: r3 = Null
    //     0x7f213c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b28] Null
    //     0x7f2140: ldr             x3, [x3, #0xb28]
    // 0x7f2144: r0 = RenderObject()
    //     0x7f2144: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f2148: ldur            x0, [fp, #-0x20]
    // 0x7f214c: LoadField: r3 = r0->field_7
    //     0x7f214c: ldur            w3, [x0, #7]
    // 0x7f2150: DecompressPointer r3
    //     0x7f2150: add             x3, x3, HEAP, lsl #32
    // 0x7f2154: stur            x3, [fp, #-0x30]
    // 0x7f2158: cmp             w3, NULL
    // 0x7f215c: b.eq            #0x7f2570
    // 0x7f2160: mov             x0, x3
    // 0x7f2164: r2 = Null
    //     0x7f2164: mov             x2, NULL
    // 0x7f2168: r1 = Null
    //     0x7f2168: mov             x1, NULL
    // 0x7f216c: r4 = LoadClassIdInstr(r0)
    //     0x7f216c: ldur            x4, [x0, #-1]
    //     0x7f2170: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2174: sub             x4, x4, #0x88b
    // 0x7f2178: cmp             x4, #1
    // 0x7f217c: b.ls            #0x7f2194
    // 0x7f2180: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f2180: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f2184: ldr             x8, [x8, #0x738]
    // 0x7f2188: r3 = Null
    //     0x7f2188: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b38] Null
    //     0x7f218c: ldr             x3, [x3, #0xb38]
    // 0x7f2190: r0 = DefaultTypeTest()
    //     0x7f2190: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f2194: ldur            x0, [fp, #-0x30]
    // 0x7f2198: LoadField: r1 = r0->field_7
    //     0x7f2198: ldur            w1, [x0, #7]
    // 0x7f219c: DecompressPointer r1
    //     0x7f219c: add             x1, x1, HEAP, lsl #32
    // 0x7f21a0: cmp             w1, NULL
    // 0x7f21a4: b.eq            #0x7f2574
    // 0x7f21a8: ldur            x0, [fp, #-0x10]
    // 0x7f21ac: LoadField: r2 = r0->field_27
    //     0x7f21ac: ldur            w2, [x0, #0x27]
    // 0x7f21b0: DecompressPointer r2
    //     0x7f21b0: add             x2, x2, HEAP, lsl #32
    // 0x7f21b4: LoadField: d0 = r1->field_7
    //     0x7f21b4: ldur            d0, [x1, #7]
    // 0x7f21b8: ldr             x16, [fp, #0x10]
    // 0x7f21bc: ldur            lr, [fp, #-8]
    // 0x7f21c0: stp             lr, x16, [SP, #0x10]
    // 0x7f21c4: str             d0, [SP, #8]
    // 0x7f21c8: str             x2, [SP]
    // 0x7f21cc: r0 = calculatePaintOffset()
    //     0x7f21cc: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7f21d0: ldr             x3, [fp, #0x10]
    // 0x7f21d4: stur            d0, [fp, #-0x68]
    // 0x7f21d8: LoadField: r4 = r3->field_5b
    //     0x7f21d8: ldur            w4, [x3, #0x5b]
    // 0x7f21dc: DecompressPointer r4
    //     0x7f21dc: add             x4, x4, HEAP, lsl #32
    // 0x7f21e0: stur            x4, [fp, #-0x20]
    // 0x7f21e4: cmp             w4, NULL
    // 0x7f21e8: b.eq            #0x7f2578
    // 0x7f21ec: mov             x0, x4
    // 0x7f21f0: r2 = Null
    //     0x7f21f0: mov             x2, NULL
    // 0x7f21f4: r1 = Null
    //     0x7f21f4: mov             x1, NULL
    // 0x7f21f8: r4 = LoadClassIdInstr(r0)
    //     0x7f21f8: ldur            x4, [x0, #-1]
    //     0x7f21fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2200: sub             x4, x4, #0x7ac
    // 0x7f2204: cmp             x4, #0xce
    // 0x7f2208: b.ls            #0x7f2220
    // 0x7f220c: r8 = RenderObject
    //     0x7f220c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f2210: ldr             x8, [x8, #0x998]
    // 0x7f2214: r3 = Null
    //     0x7f2214: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b48] Null
    //     0x7f2218: ldr             x3, [x3, #0xb48]
    // 0x7f221c: r0 = RenderObject()
    //     0x7f221c: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f2220: ldur            x0, [fp, #-0x20]
    // 0x7f2224: LoadField: r3 = r0->field_7
    //     0x7f2224: ldur            w3, [x0, #7]
    // 0x7f2228: DecompressPointer r3
    //     0x7f2228: add             x3, x3, HEAP, lsl #32
    // 0x7f222c: stur            x3, [fp, #-0x30]
    // 0x7f2230: cmp             w3, NULL
    // 0x7f2234: b.eq            #0x7f257c
    // 0x7f2238: mov             x0, x3
    // 0x7f223c: r2 = Null
    //     0x7f223c: mov             x2, NULL
    // 0x7f2240: r1 = Null
    //     0x7f2240: mov             x1, NULL
    // 0x7f2244: r4 = LoadClassIdInstr(r0)
    //     0x7f2244: ldur            x4, [x0, #-1]
    //     0x7f2248: ubfx            x4, x4, #0xc, #0x14
    // 0x7f224c: sub             x4, x4, #0x88b
    // 0x7f2250: cmp             x4, #1
    // 0x7f2254: b.ls            #0x7f226c
    // 0x7f2258: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f2258: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f225c: ldr             x8, [x8, #0x738]
    // 0x7f2260: r3 = Null
    //     0x7f2260: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b58] Null
    //     0x7f2264: ldr             x3, [x3, #0xb58]
    // 0x7f2268: r0 = DefaultTypeTest()
    //     0x7f2268: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f226c: ldur            x0, [fp, #-0x30]
    // 0x7f2270: LoadField: r1 = r0->field_7
    //     0x7f2270: ldur            w1, [x0, #7]
    // 0x7f2274: DecompressPointer r1
    //     0x7f2274: add             x1, x1, HEAP, lsl #32
    // 0x7f2278: cmp             w1, NULL
    // 0x7f227c: b.eq            #0x7f2580
    // 0x7f2280: ldur            x0, [fp, #-0x10]
    // 0x7f2284: LoadField: r2 = r0->field_27
    //     0x7f2284: ldur            w2, [x0, #0x27]
    // 0x7f2288: DecompressPointer r2
    //     0x7f2288: add             x2, x2, HEAP, lsl #32
    // 0x7f228c: LoadField: d0 = r1->field_7
    //     0x7f228c: ldur            d0, [x1, #7]
    // 0x7f2290: ldr             x16, [fp, #0x10]
    // 0x7f2294: ldur            lr, [fp, #-8]
    // 0x7f2298: stp             lr, x16, [SP, #0x10]
    // 0x7f229c: str             d0, [SP, #8]
    // 0x7f22a0: str             x2, [SP]
    // 0x7f22a4: r0 = calculateCacheOffset()
    //     0x7f22a4: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7f22a8: ldur            x0, [fp, #-8]
    // 0x7f22ac: stur            d0, [fp, #-0x80]
    // 0x7f22b0: LoadField: d1 = r0->field_2b
    //     0x7f22b0: ldur            d1, [x0, #0x2b]
    // 0x7f22b4: ldur            d2, [fp, #-0x78]
    // 0x7f22b8: fadd            d3, d2, d1
    // 0x7f22bc: ldur            x0, [fp, #-0x10]
    // 0x7f22c0: LoadField: r1 = r0->field_27
    //     0x7f22c0: ldur            w1, [x0, #0x27]
    // 0x7f22c4: DecompressPointer r1
    //     0x7f22c4: add             x1, x1, HEAP, lsl #32
    // 0x7f22c8: stur            x1, [fp, #-0x20]
    // 0x7f22cc: cmp             w1, NULL
    // 0x7f22d0: b.eq            #0x7f2584
    // 0x7f22d4: LoadField: d1 = r1->field_7
    //     0x7f22d4: ldur            d1, [x1, #7]
    // 0x7f22d8: fcmp            d1, d3
    // 0x7f22dc: b.vs            #0x7f22f0
    // 0x7f22e0: b.le            #0x7f22f0
    // 0x7f22e4: r3 = true
    //     0x7f22e4: add             x3, NULL, #0x20  ; true
    // 0x7f22e8: d1 = 0.000000
    //     0x7f22e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7f22ec: b               #0x7f2310
    // 0x7f22f0: d1 = 0.000000
    //     0x7f22f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f22f4: fcmp            d2, d1
    // 0x7f22f8: b.vs            #0x7f2300
    // 0x7f22fc: b.gt            #0x7f2308
    // 0x7f2300: r0 = false
    //     0x7f2300: add             x0, NULL, #0x30  ; false
    // 0x7f2304: b               #0x7f230c
    // 0x7f2308: r0 = true
    //     0x7f2308: add             x0, NULL, #0x20  ; true
    // 0x7f230c: mov             x3, x0
    // 0x7f2310: ldr             x0, [fp, #0x10]
    // 0x7f2314: ldur            x2, [fp, #-0x28]
    // 0x7f2318: ldur            d2, [fp, #-0x68]
    // 0x7f231c: stur            x3, [fp, #-8]
    // 0x7f2320: LoadField: d3 = r2->field_7
    //     0x7f2320: ldur            d3, [x2, #7]
    // 0x7f2324: stur            d3, [fp, #-0x70]
    // 0x7f2328: r0 = SliverGeometry()
    //     0x7f2328: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f232c: ldur            d0, [fp, #-0x70]
    // 0x7f2330: StoreField: r0->field_7 = d0
    //     0x7f2330: stur            d0, [x0, #7]
    // 0x7f2334: ldur            d1, [fp, #-0x68]
    // 0x7f2338: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f2338: stur            d1, [x0, #0x17]
    // 0x7f233c: d2 = 0.000000
    //     0x7f233c: eor             v2.16b, v2.16b, v2.16b
    // 0x7f2340: StoreField: r0->field_f = d2
    //     0x7f2340: stur            d2, [x0, #0xf]
    // 0x7f2344: StoreField: r0->field_27 = d0
    //     0x7f2344: stur            d0, [x0, #0x27]
    // 0x7f2348: StoreField: r0->field_2f = d2
    //     0x7f2348: stur            d2, [x0, #0x2f]
    // 0x7f234c: ldur            x1, [fp, #-8]
    // 0x7f2350: StoreField: r0->field_43 = r1
    //     0x7f2350: stur            w1, [x0, #0x43]
    // 0x7f2354: StoreField: r0->field_1f = d1
    //     0x7f2354: stur            d1, [x0, #0x1f]
    // 0x7f2358: StoreField: r0->field_37 = d1
    //     0x7f2358: stur            d1, [x0, #0x37]
    // 0x7f235c: ldur            d0, [fp, #-0x80]
    // 0x7f2360: StoreField: r0->field_4b = d0
    //     0x7f2360: stur            d0, [x0, #0x4b]
    // 0x7f2364: fcmp            d1, d2
    // 0x7f2368: b.vs            #0x7f2370
    // 0x7f236c: b.gt            #0x7f2378
    // 0x7f2370: r1 = false
    //     0x7f2370: add             x1, NULL, #0x30  ; false
    // 0x7f2374: b               #0x7f237c
    // 0x7f2378: r1 = true
    //     0x7f2378: add             x1, NULL, #0x20  ; true
    // 0x7f237c: StoreField: r0->field_3f = r1
    //     0x7f237c: stur            w1, [x0, #0x3f]
    // 0x7f2380: ldr             x1, [fp, #0x10]
    // 0x7f2384: StoreField: r1->field_4f = r0
    //     0x7f2384: stur            w0, [x1, #0x4f]
    //     0x7f2388: ldurb           w16, [x1, #-1]
    //     0x7f238c: ldurb           w17, [x0, #-1]
    //     0x7f2390: and             x16, x17, x16, lsr #2
    //     0x7f2394: tst             x16, HEAP, lsr #32
    //     0x7f2398: b.eq            #0x7f23a0
    //     0x7f239c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f23a0: ldur            x16, [fp, #-0x28]
    // 0x7f23a4: ldur            lr, [fp, #-0x20]
    // 0x7f23a8: stp             lr, x16, [SP]
    // 0x7f23ac: r0 = ==()
    //     0x7f23ac: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x7f23b0: tbnz            w0, #4, #0x7f23c4
    // 0x7f23b4: ldur            x1, [fp, #-0x18]
    // 0x7f23b8: r0 = true
    //     0x7f23b8: add             x0, NULL, #0x20  ; true
    // 0x7f23bc: StoreField: r1->field_53 = r0
    //     0x7f23bc: stur            w0, [x1, #0x53]
    // 0x7f23c0: b               #0x7f23c8
    // 0x7f23c4: ldur            x1, [fp, #-0x18]
    // 0x7f23c8: str             x1, [SP]
    // 0x7f23cc: r0 = didFinishLayout()
    //     0x7f23cc: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7f23d0: r0 = Null
    //     0x7f23d0: mov             x0, NULL
    // 0x7f23d4: LeaveFrame
    //     0x7f23d4: mov             SP, fp
    //     0x7f23d8: ldp             fp, lr, [SP], #0x10
    // 0x7f23dc: ret
    //     0x7f23dc: ret             
    // 0x7f23e0: r0 = StateError()
    //     0x7f23e0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f23e4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f23e4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f23e8: StoreField: r0->field_b = r6
    //     0x7f23e8: stur            w6, [x0, #0xb]
    // 0x7f23ec: r0 = Throw()
    //     0x7f23ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f23f0: brk             #0
    // 0x7f23f4: r0 = StateError()
    //     0x7f23f4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f23f8: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f23f8: ldr             x9, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f23fc: StoreField: r0->field_b = r9
    //     0x7f23fc: stur            w9, [x0, #0xb]
    // 0x7f2400: r0 = Throw()
    //     0x7f2400: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f2404: brk             #0
    // 0x7f2408: r0 = StateError()
    //     0x7f2408: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f240c: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f240c: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f2410: StoreField: r0->field_b = r7
    //     0x7f2410: stur            w7, [x0, #0xb]
    // 0x7f2414: r0 = Throw()
    //     0x7f2414: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f2418: brk             #0
    // 0x7f241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f241c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2420: b               #0x7f0ca8
    // 0x7f2424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2428: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f242c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2430: b               #0x7f0eb0
    // 0x7f2434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f243c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2444: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2444: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2448: b               #0x7f10c0
    // 0x7f244c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f244c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f2450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2450: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f2454: stp             q0, q1, [SP, #-0x20]!
    // 0x7f2458: SaveReg r0
    //     0x7f2458: str             x0, [SP, #-8]!
    // 0x7f245c: r0 = AllocateDouble()
    //     0x7f245c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2460: mov             x1, x0
    // 0x7f2464: RestoreReg r0
    //     0x7f2464: ldr             x0, [SP], #8
    // 0x7f2468: ldp             q0, q1, [SP], #0x20
    // 0x7f246c: b               #0x7f1260
    // 0x7f2470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2470: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f2474: stp             q0, q1, [SP, #-0x20]!
    // 0x7f2478: SaveReg r0
    //     0x7f2478: str             x0, [SP, #-8]!
    // 0x7f247c: r0 = AllocateDouble()
    //     0x7f247c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2480: mov             x1, x0
    // 0x7f2484: RestoreReg r0
    //     0x7f2484: ldr             x0, [SP], #8
    // 0x7f2488: ldp             q0, q1, [SP], #0x20
    // 0x7f248c: b               #0x7f13e8
    // 0x7f2490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2498: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2498: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f249c: SaveReg d3
    //     0x7f249c: str             q3, [SP, #-0x10]!
    // 0x7f24a0: r0 = AllocateDouble()
    //     0x7f24a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f24a4: RestoreReg d3
    //     0x7f24a4: ldr             q3, [SP], #0x10
    // 0x7f24a8: b               #0x7f1534
    // 0x7f24ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f24ac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f24b0: b               #0x7f1614
    // 0x7f24b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f24b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f24b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f24b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f24bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f24c8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f24cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f24cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f24d0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f24d4: SaveReg r0
    //     0x7f24d4: str             x0, [SP, #-8]!
    // 0x7f24d8: r0 = AllocateDouble()
    //     0x7f24d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f24dc: mov             x1, x0
    // 0x7f24e0: RestoreReg r0
    //     0x7f24e0: ldr             x0, [SP], #8
    // 0x7f24e4: ldp             q0, q1, [SP], #0x20
    // 0x7f24e8: b               #0x7f189c
    // 0x7f24ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f24ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f24f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f24fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f24fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2500: SaveReg d2
    //     0x7f2500: str             q2, [SP, #-0x10]!
    // 0x7f2504: r0 = AllocateDouble()
    //     0x7f2504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2508: RestoreReg d2
    //     0x7f2508: ldr             q2, [SP], #0x10
    // 0x7f250c: b               #0x7f1b08
    // 0x7f2510: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2510: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2514: b               #0x7f1b64
    // 0x7f2518: r0 = NullErrorSharedWithFPURegs()
    //     0x7f2518: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7f251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f251c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2528: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2528: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f252c: b               #0x7f1d60
    // 0x7f2530: r0 = NullErrorSharedWithFPURegs()
    //     0x7f2530: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7f2534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f253c: b               #0x7f1e70
    // 0x7f2540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f254c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2550: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f255c: SaveReg d0
    //     0x7f255c: str             q0, [SP, #-0x10]!
    // 0x7f2560: r0 = AllocateDouble()
    //     0x7f2560: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2564: RestoreReg d0
    //     0x7f2564: ldr             q0, [SP], #0x10
    // 0x7f2568: b               #0x7f20e4
    // 0x7f256c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f256c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f2570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2578: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f257c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2584: r0 = NullErrorSharedWithFPURegs()
    //     0x7f2584: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x7f26cc, size: 0x4c4
    // 0x7f26cc: EnterFrame
    //     0x7f26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f26d0: mov             fp, SP
    // 0x7f26d4: AllocStack(0x48)
    //     0x7f26d4: sub             SP, SP, #0x48
    // 0x7f26d8: SetupParameters()
    //     0x7f26d8: ldr             x0, [fp, #0x10]
    //     0x7f26dc: ldur            w1, [x0, #0x17]
    //     0x7f26e0: add             x1, x1, HEAP, lsl #32
    //     0x7f26e4: stur            x1, [fp, #-8]
    // 0x7f26e8: CheckStackOverflow
    //     0x7f26e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f26ec: cmp             SP, x16
    //     0x7f26f0: b.ls            #0x7f2b58
    // 0x7f26f4: LoadField: r0 = r1->field_1f
    //     0x7f26f4: ldur            w0, [x1, #0x1f]
    // 0x7f26f8: DecompressPointer r0
    //     0x7f26f8: add             x0, x0, HEAP, lsl #32
    // 0x7f26fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f26fc: ldur            w2, [x1, #0x17]
    // 0x7f2700: DecompressPointer r2
    //     0x7f2700: add             x2, x2, HEAP, lsl #32
    // 0x7f2704: r3 = LoadClassIdInstr(r0)
    //     0x7f2704: ldur            x3, [x0, #-1]
    //     0x7f2708: ubfx            x3, x3, #0xc, #0x14
    // 0x7f270c: stp             x2, x0, [SP]
    // 0x7f2710: mov             x0, x3
    // 0x7f2714: mov             lr, x0
    // 0x7f2718: ldr             lr, [x21, lr, lsl #3]
    // 0x7f271c: blr             lr
    // 0x7f2720: tbnz            w0, #4, #0x7f2734
    // 0x7f2724: ldur            x3, [fp, #-8]
    // 0x7f2728: r4 = false
    //     0x7f2728: add             x4, NULL, #0x30  ; false
    // 0x7f272c: StoreField: r3->field_1b = r4
    //     0x7f272c: stur            w4, [x3, #0x1b]
    // 0x7f2730: b               #0x7f273c
    // 0x7f2734: ldur            x3, [fp, #-8]
    // 0x7f2738: r4 = false
    //     0x7f2738: add             x4, NULL, #0x30  ; false
    // 0x7f273c: LoadField: r5 = r3->field_f
    //     0x7f273c: ldur            w5, [x3, #0xf]
    // 0x7f2740: DecompressPointer r5
    //     0x7f2740: add             x5, x5, HEAP, lsl #32
    // 0x7f2744: stur            x5, [fp, #-0x18]
    // 0x7f2748: LoadField: r0 = r3->field_1f
    //     0x7f2748: ldur            w0, [x3, #0x1f]
    // 0x7f274c: DecompressPointer r0
    //     0x7f274c: add             x0, x0, HEAP, lsl #32
    // 0x7f2750: cmp             w0, NULL
    // 0x7f2754: b.eq            #0x7f2b60
    // 0x7f2758: LoadField: r6 = r0->field_7
    //     0x7f2758: ldur            w6, [x0, #7]
    // 0x7f275c: DecompressPointer r6
    //     0x7f275c: add             x6, x6, HEAP, lsl #32
    // 0x7f2760: stur            x6, [fp, #-0x10]
    // 0x7f2764: cmp             w6, NULL
    // 0x7f2768: b.eq            #0x7f2b64
    // 0x7f276c: mov             x0, x6
    // 0x7f2770: r2 = Null
    //     0x7f2770: mov             x2, NULL
    // 0x7f2774: r1 = Null
    //     0x7f2774: mov             x1, NULL
    // 0x7f2778: r4 = LoadClassIdInstr(r0)
    //     0x7f2778: ldur            x4, [x0, #-1]
    //     0x7f277c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2780: sub             x4, x4, #0x88b
    // 0x7f2784: cmp             x4, #1
    // 0x7f2788: b.ls            #0x7f27a0
    // 0x7f278c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f278c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f2790: ldr             x8, [x8, #0x738]
    // 0x7f2794: r3 = Null
    //     0x7f2794: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b68] Null
    //     0x7f2798: ldr             x3, [x3, #0xb68]
    // 0x7f279c: r0 = DefaultTypeTest()
    //     0x7f279c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f27a0: ldur            x0, [fp, #-0x10]
    // 0x7f27a4: LoadField: r2 = r0->field_f
    //     0x7f27a4: ldur            w2, [x0, #0xf]
    // 0x7f27a8: DecompressPointer r2
    //     0x7f27a8: add             x2, x2, HEAP, lsl #32
    // 0x7f27ac: mov             x0, x2
    // 0x7f27b0: ldur            x3, [fp, #-8]
    // 0x7f27b4: stur            x2, [fp, #-0x28]
    // 0x7f27b8: StoreField: r3->field_1f = r0
    //     0x7f27b8: stur            w0, [x3, #0x1f]
    //     0x7f27bc: ldurb           w16, [x3, #-1]
    //     0x7f27c0: ldurb           w17, [x0, #-1]
    //     0x7f27c4: and             x16, x17, x16, lsr #2
    //     0x7f27c8: tst             x16, HEAP, lsr #32
    //     0x7f27cc: b.eq            #0x7f27d4
    //     0x7f27d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f27d4: cmp             w2, NULL
    // 0x7f27d8: b.ne            #0x7f27e8
    // 0x7f27dc: r4 = false
    //     0x7f27dc: add             x4, NULL, #0x30  ; false
    // 0x7f27e0: StoreField: r3->field_1b = r4
    //     0x7f27e0: stur            w4, [x3, #0x1b]
    // 0x7f27e4: b               #0x7f27ec
    // 0x7f27e8: r4 = false
    //     0x7f27e8: add             x4, NULL, #0x30  ; false
    // 0x7f27ec: LoadField: r0 = r3->field_23
    //     0x7f27ec: ldur            w0, [x3, #0x23]
    // 0x7f27f0: DecompressPointer r0
    //     0x7f27f0: add             x0, x0, HEAP, lsl #32
    // 0x7f27f4: cmp             w0, NULL
    // 0x7f27f8: b.eq            #0x7f2b68
    // 0x7f27fc: r1 = LoadInt32Instr(r0)
    //     0x7f27fc: sbfx            x1, x0, #1, #0x1f
    //     0x7f2800: tbz             w0, #0, #0x7f2808
    //     0x7f2804: ldur            x1, [x0, #7]
    // 0x7f2808: add             x5, x1, #1
    // 0x7f280c: r0 = BoxInt64Instr(r5)
    //     0x7f280c: sbfiz           x0, x5, #1, #0x1f
    //     0x7f2810: cmp             x5, x0, asr #1
    //     0x7f2814: b.eq            #0x7f2820
    //     0x7f2818: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f281c: stur            x5, [x0, #7]
    // 0x7f2820: mov             x1, x0
    // 0x7f2824: stur            x1, [fp, #-0x20]
    // 0x7f2828: StoreField: r3->field_23 = r0
    //     0x7f2828: stur            w0, [x3, #0x23]
    //     0x7f282c: tbz             w0, #0, #0x7f2848
    //     0x7f2830: ldurb           w16, [x3, #-1]
    //     0x7f2834: ldurb           w17, [x0, #-1]
    //     0x7f2838: and             x16, x17, x16, lsr #2
    //     0x7f283c: tst             x16, HEAP, lsr #32
    //     0x7f2840: b.eq            #0x7f2848
    //     0x7f2844: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f2848: LoadField: r5 = r3->field_1b
    //     0x7f2848: ldur            w5, [x3, #0x1b]
    // 0x7f284c: DecompressPointer r5
    //     0x7f284c: add             x5, x5, HEAP, lsl #32
    // 0x7f2850: mov             x0, x5
    // 0x7f2854: stur            x5, [fp, #-0x10]
    // 0x7f2858: tbnz            w0, #5, #0x7f2860
    // 0x7f285c: r0 = AssertBoolean()
    //     0x7f285c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7f2860: ldur            x0, [fp, #-0x10]
    // 0x7f2864: tbz             w0, #4, #0x7f2a00
    // 0x7f2868: ldur            x3, [fp, #-0x28]
    // 0x7f286c: cmp             w3, NULL
    // 0x7f2870: b.eq            #0x7f2918
    // 0x7f2874: ldur            x4, [fp, #-0x20]
    // 0x7f2878: LoadField: r5 = r3->field_7
    //     0x7f2878: ldur            w5, [x3, #7]
    // 0x7f287c: DecompressPointer r5
    //     0x7f287c: add             x5, x5, HEAP, lsl #32
    // 0x7f2880: stur            x5, [fp, #-0x10]
    // 0x7f2884: cmp             w5, NULL
    // 0x7f2888: b.eq            #0x7f2b6c
    // 0x7f288c: mov             x0, x5
    // 0x7f2890: r2 = Null
    //     0x7f2890: mov             x2, NULL
    // 0x7f2894: r1 = Null
    //     0x7f2894: mov             x1, NULL
    // 0x7f2898: r4 = LoadClassIdInstr(r0)
    //     0x7f2898: ldur            x4, [x0, #-1]
    //     0x7f289c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f28a0: sub             x4, x4, #0x88b
    // 0x7f28a4: cmp             x4, #1
    // 0x7f28a8: b.ls            #0x7f28c0
    // 0x7f28ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f28ac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f28b0: ldr             x8, [x8, #0x738]
    // 0x7f28b4: r3 = Null
    //     0x7f28b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b78] Null
    //     0x7f28b8: ldr             x3, [x3, #0xb78]
    // 0x7f28bc: r0 = DefaultTypeTest()
    //     0x7f28bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f28c0: ldur            x0, [fp, #-0x10]
    // 0x7f28c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f28c4: ldur            w1, [x0, #0x17]
    // 0x7f28c8: DecompressPointer r1
    //     0x7f28c8: add             x1, x1, HEAP, lsl #32
    // 0x7f28cc: cmp             w1, NULL
    // 0x7f28d0: b.eq            #0x7f2b70
    // 0x7f28d4: ldur            x0, [fp, #-0x20]
    // 0x7f28d8: cmp             w1, w0
    // 0x7f28dc: b.eq            #0x7f298c
    // 0x7f28e0: and             w16, w1, w0
    // 0x7f28e4: branchIfSmi(r16, 0x7f2918)
    //     0x7f28e4: tbz             w16, #0, #0x7f2918
    // 0x7f28e8: r16 = LoadClassIdInstr(r1)
    //     0x7f28e8: ldur            x16, [x1, #-1]
    //     0x7f28ec: ubfx            x16, x16, #0xc, #0x14
    // 0x7f28f0: cmp             x16, #0x3c
    // 0x7f28f4: b.ne            #0x7f2918
    // 0x7f28f8: r16 = LoadClassIdInstr(r0)
    //     0x7f28f8: ldur            x16, [x0, #-1]
    //     0x7f28fc: ubfx            x16, x16, #0xc, #0x14
    // 0x7f2900: cmp             x16, #0x3c
    // 0x7f2904: b.ne            #0x7f2918
    // 0x7f2908: LoadField: r16 = r1->field_7
    //     0x7f2908: ldur            x16, [x1, #7]
    // 0x7f290c: LoadField: r17 = r0->field_7
    //     0x7f290c: ldur            x17, [x0, #7]
    // 0x7f2910: cmp             x16, x17
    // 0x7f2914: b.eq            #0x7f298c
    // 0x7f2918: ldur            x0, [fp, #-8]
    // 0x7f291c: LoadField: r1 = r0->field_13
    //     0x7f291c: ldur            w1, [x0, #0x13]
    // 0x7f2920: DecompressPointer r1
    //     0x7f2920: add             x1, x1, HEAP, lsl #32
    // 0x7f2924: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f2924: ldur            w2, [x0, #0x17]
    // 0x7f2928: DecompressPointer r2
    //     0x7f2928: add             x2, x2, HEAP, lsl #32
    // 0x7f292c: ldur            x16, [fp, #-0x18]
    // 0x7f2930: stp             x1, x16, [SP, #0x10]
    // 0x7f2934: r16 = true
    //     0x7f2934: add             x16, NULL, #0x20  ; true
    // 0x7f2938: stp             x16, x2, [SP]
    // 0x7f293c: r4 = const [0, 0x4, 0x4, 0x3, parentUsesSize, 0x3, null]
    //     0x7f293c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b88] List(7) [0, 0x4, 0x4, 0x3, "parentUsesSize", 0x3, Null]
    //     0x7f2940: ldr             x4, [x4, #0xb88]
    // 0x7f2944: r0 = insertAndLayoutChild()
    //     0x7f2944: bl              #0x7ece78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x7f2948: mov             x2, x0
    // 0x7f294c: ldur            x1, [fp, #-8]
    // 0x7f2950: StoreField: r1->field_1f = r0
    //     0x7f2950: stur            w0, [x1, #0x1f]
    //     0x7f2954: ldurb           w16, [x1, #-1]
    //     0x7f2958: ldurb           w17, [x0, #-1]
    //     0x7f295c: and             x16, x17, x16, lsr #2
    //     0x7f2960: tst             x16, HEAP, lsr #32
    //     0x7f2964: b.eq            #0x7f296c
    //     0x7f2968: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f296c: cmp             w2, NULL
    // 0x7f2970: b.ne            #0x7f2984
    // 0x7f2974: r0 = false
    //     0x7f2974: add             x0, NULL, #0x30  ; false
    // 0x7f2978: LeaveFrame
    //     0x7f2978: mov             SP, fp
    //     0x7f297c: ldp             fp, lr, [SP], #0x10
    // 0x7f2980: ret
    //     0x7f2980: ret             
    // 0x7f2984: mov             x3, x1
    // 0x7f2988: b               #0x7f29d0
    // 0x7f298c: ldur            x1, [fp, #-8]
    // 0x7f2990: ldur            x0, [fp, #-0x28]
    // 0x7f2994: LoadField: r2 = r1->field_13
    //     0x7f2994: ldur            w2, [x1, #0x13]
    // 0x7f2998: DecompressPointer r2
    //     0x7f2998: add             x2, x2, HEAP, lsl #32
    // 0x7f299c: r3 = LoadClassIdInstr(r0)
    //     0x7f299c: ldur            x3, [x0, #-1]
    //     0x7f29a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7f29a4: stp             x2, x0, [SP, #8]
    // 0x7f29a8: r16 = true
    //     0x7f29a8: add             x16, NULL, #0x20  ; true
    // 0x7f29ac: str             x16, [SP]
    // 0x7f29b0: mov             x0, x3
    // 0x7f29b4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7f29b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7f29b8: ldr             x4, [x4, #0x1e8]
    // 0x7f29bc: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7f29bc: movz            x17, #0xb275
    //     0x7f29c0: add             lr, x0, x17
    //     0x7f29c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f29c8: blr             lr
    // 0x7f29cc: ldur            x3, [fp, #-8]
    // 0x7f29d0: LoadField: r1 = r3->field_1f
    //     0x7f29d0: ldur            w1, [x3, #0x1f]
    // 0x7f29d4: DecompressPointer r1
    //     0x7f29d4: add             x1, x1, HEAP, lsl #32
    // 0x7f29d8: mov             x0, x1
    // 0x7f29dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f29dc: stur            w0, [x3, #0x17]
    //     0x7f29e0: ldurb           w16, [x3, #-1]
    //     0x7f29e4: ldurb           w17, [x0, #-1]
    //     0x7f29e8: and             x16, x17, x16, lsr #2
    //     0x7f29ec: tst             x16, HEAP, lsr #32
    //     0x7f29f0: b.eq            #0x7f29f8
    //     0x7f29f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f29f8: mov             x4, x1
    // 0x7f29fc: b               #0x7f2a0c
    // 0x7f2a00: ldur            x3, [fp, #-8]
    // 0x7f2a04: ldur            x0, [fp, #-0x28]
    // 0x7f2a08: mov             x4, x0
    // 0x7f2a0c: stur            x4, [fp, #-0x18]
    // 0x7f2a10: cmp             w4, NULL
    // 0x7f2a14: b.eq            #0x7f2b74
    // 0x7f2a18: LoadField: r5 = r4->field_7
    //     0x7f2a18: ldur            w5, [x4, #7]
    // 0x7f2a1c: DecompressPointer r5
    //     0x7f2a1c: add             x5, x5, HEAP, lsl #32
    // 0x7f2a20: stur            x5, [fp, #-0x10]
    // 0x7f2a24: cmp             w5, NULL
    // 0x7f2a28: b.eq            #0x7f2b78
    // 0x7f2a2c: mov             x0, x5
    // 0x7f2a30: r2 = Null
    //     0x7f2a30: mov             x2, NULL
    // 0x7f2a34: r1 = Null
    //     0x7f2a34: mov             x1, NULL
    // 0x7f2a38: r4 = LoadClassIdInstr(r0)
    //     0x7f2a38: ldur            x4, [x0, #-1]
    //     0x7f2a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2a40: sub             x4, x4, #0x88b
    // 0x7f2a44: cmp             x4, #1
    // 0x7f2a48: b.ls            #0x7f2a60
    // 0x7f2a4c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f2a4c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f2a50: ldr             x8, [x8, #0x738]
    // 0x7f2a54: r3 = Null
    //     0x7f2a54: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b90] Null
    //     0x7f2a58: ldr             x3, [x3, #0xb90]
    // 0x7f2a5c: r0 = DefaultTypeTest()
    //     0x7f2a5c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f2a60: ldur            x3, [fp, #-8]
    // 0x7f2a64: LoadField: r4 = r3->field_27
    //     0x7f2a64: ldur            w4, [x3, #0x27]
    // 0x7f2a68: DecompressPointer r4
    //     0x7f2a68: add             x4, x4, HEAP, lsl #32
    // 0x7f2a6c: mov             x0, x4
    // 0x7f2a70: ldur            x1, [fp, #-0x10]
    // 0x7f2a74: stur            x4, [fp, #-0x20]
    // 0x7f2a78: StoreField: r1->field_7 = r0
    //     0x7f2a78: stur            w0, [x1, #7]
    //     0x7f2a7c: ldurb           w16, [x1, #-1]
    //     0x7f2a80: ldurb           w17, [x0, #-1]
    //     0x7f2a84: and             x16, x17, x16, lsr #2
    //     0x7f2a88: tst             x16, HEAP, lsr #32
    //     0x7f2a8c: b.eq            #0x7f2a94
    //     0x7f2a90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f2a94: LoadField: r5 = r3->field_f
    //     0x7f2a94: ldur            w5, [x3, #0xf]
    // 0x7f2a98: DecompressPointer r5
    //     0x7f2a98: add             x5, x5, HEAP, lsl #32
    // 0x7f2a9c: ldur            x0, [fp, #-0x18]
    // 0x7f2aa0: stur            x5, [fp, #-0x10]
    // 0x7f2aa4: r2 = Null
    //     0x7f2aa4: mov             x2, NULL
    // 0x7f2aa8: r1 = Null
    //     0x7f2aa8: mov             x1, NULL
    // 0x7f2aac: r4 = LoadClassIdInstr(r0)
    //     0x7f2aac: ldur            x4, [x0, #-1]
    //     0x7f2ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2ab4: sub             x4, x4, #0x7ac
    // 0x7f2ab8: cmp             x4, #0xce
    // 0x7f2abc: b.ls            #0x7f2ad4
    // 0x7f2ac0: r8 = RenderObject
    //     0x7f2ac0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32998] Type: RenderObject
    //     0x7f2ac4: ldr             x8, [x8, #0x998]
    // 0x7f2ac8: r3 = Null
    //     0x7f2ac8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ba0] Null
    //     0x7f2acc: ldr             x3, [x3, #0xba0]
    // 0x7f2ad0: r0 = RenderObject()
    //     0x7f2ad0: bl              #0x4fae04  ; IsType_RenderObject_Stub
    // 0x7f2ad4: ldur            x0, [fp, #-0x20]
    // 0x7f2ad8: cmp             w0, NULL
    // 0x7f2adc: b.eq            #0x7f2b7c
    // 0x7f2ae0: ldur            x16, [fp, #-0x10]
    // 0x7f2ae4: ldur            lr, [fp, #-0x18]
    // 0x7f2ae8: stp             lr, x16, [SP]
    // 0x7f2aec: r0 = paintExtentOf()
    //     0x7f2aec: bl              #0x7f2588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x7f2af0: ldur            x1, [fp, #-0x20]
    // 0x7f2af4: LoadField: d0 = r1->field_7
    //     0x7f2af4: ldur            d0, [x1, #7]
    // 0x7f2af8: LoadField: d1 = r0->field_7
    //     0x7f2af8: ldur            d1, [x0, #7]
    // 0x7f2afc: fadd            d2, d0, d1
    // 0x7f2b00: r0 = inline_Allocate_Double()
    //     0x7f2b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2b04: add             x0, x0, #0x10
    //     0x7f2b08: cmp             x1, x0
    //     0x7f2b0c: b.ls            #0x7f2b80
    //     0x7f2b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2b14: sub             x0, x0, #0xf
    //     0x7f2b18: movz            x1, #0xd148
    //     0x7f2b1c: movk            x1, #0x3, lsl #16
    //     0x7f2b20: stur            x1, [x0, #-1]
    // 0x7f2b24: StoreField: r0->field_7 = d2
    //     0x7f2b24: stur            d2, [x0, #7]
    // 0x7f2b28: ldur            x1, [fp, #-8]
    // 0x7f2b2c: StoreField: r1->field_27 = r0
    //     0x7f2b2c: stur            w0, [x1, #0x27]
    //     0x7f2b30: ldurb           w16, [x1, #-1]
    //     0x7f2b34: ldurb           w17, [x0, #-1]
    //     0x7f2b38: and             x16, x17, x16, lsr #2
    //     0x7f2b3c: tst             x16, HEAP, lsr #32
    //     0x7f2b40: b.eq            #0x7f2b48
    //     0x7f2b44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f2b48: r0 = true
    //     0x7f2b48: add             x0, NULL, #0x20  ; true
    // 0x7f2b4c: LeaveFrame
    //     0x7f2b4c: mov             SP, fp
    //     0x7f2b50: ldp             fp, lr, [SP], #0x10
    // 0x7f2b54: ret
    //     0x7f2b54: ret             
    // 0x7f2b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2b5c: b               #0x7f26f4
    // 0x7f2b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f2b68: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f2b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b80: SaveReg d2
    //     0x7f2b80: str             q2, [SP, #-0x10]!
    // 0x7f2b84: r0 = AllocateDouble()
    //     0x7f2b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2b88: RestoreReg d2
    //     0x7f2b88: ldr             q2, [SP], #0x10
    // 0x7f2b8c: b               #0x7f2b24
  }
}

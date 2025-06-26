// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1049364, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x7dbd34, size: 0x8c
    // 0x7dbd34: EnterFrame
    //     0x7dbd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbd38: mov             fp, SP
    // 0x7dbd3c: ldr             x0, [fp, #0x18]
    // 0x7dbd40: LoadField: r1 = r0->field_7
    //     0x7dbd40: ldur            x1, [x0, #7]
    // 0x7dbd44: cmp             x1, #0
    // 0x7dbd48: b.gt            #0x7dbda0
    // 0x7dbd4c: ldr             x0, [fp, #0x10]
    // 0x7dbd50: r16 = Instance_TextDirection
    //     0x7dbd50: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x7dbd54: cmp             w0, w16
    // 0x7dbd58: b.ne            #0x7dbd6c
    // 0x7dbd5c: r0 = true
    //     0x7dbd5c: add             x0, NULL, #0x20  ; true
    // 0x7dbd60: LeaveFrame
    //     0x7dbd60: mov             SP, fp
    //     0x7dbd64: ldp             fp, lr, [SP], #0x10
    // 0x7dbd68: ret
    //     0x7dbd68: ret             
    // 0x7dbd6c: r16 = Instance_TextDirection
    //     0x7dbd6c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x7dbd70: cmp             w0, w16
    // 0x7dbd74: b.ne            #0x7dbd88
    // 0x7dbd78: r0 = false
    //     0x7dbd78: add             x0, NULL, #0x30  ; false
    // 0x7dbd7c: LeaveFrame
    //     0x7dbd7c: mov             SP, fp
    //     0x7dbd80: ldp             fp, lr, [SP], #0x10
    // 0x7dbd84: ret
    //     0x7dbd84: ret             
    // 0x7dbd88: cmp             w0, NULL
    // 0x7dbd8c: b.ne            #0x7dbdb0
    // 0x7dbd90: r0 = Null
    //     0x7dbd90: mov             x0, NULL
    // 0x7dbd94: LeaveFrame
    //     0x7dbd94: mov             SP, fp
    //     0x7dbd98: ldp             fp, lr, [SP], #0x10
    // 0x7dbd9c: ret
    //     0x7dbd9c: ret             
    // 0x7dbda0: r0 = true
    //     0x7dbda0: add             x0, NULL, #0x20  ; true
    // 0x7dbda4: LeaveFrame
    //     0x7dbda4: mov             SP, fp
    //     0x7dbda8: ldp             fp, lr, [SP], #0x10
    // 0x7dbdac: ret
    //     0x7dbdac: ret             
    // 0x7dbdb0: r0 = "Unreachable code."
    //     0x7dbdb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] "Unreachable code."
    //     0x7dbdb4: ldr             x0, [x0, #0x50]
    // 0x7dbdb8: r0 = Throw()
    //     0x7dbdb8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbdbc: brk             #0
  }
}

// class id: 2057, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c83c4, size: 0xd4
    // 0x7c83c4: EnterFrame
    //     0x7c83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83c8: mov             fp, SP
    // 0x7c83cc: AllocStack(0x20)
    //     0x7c83cc: sub             SP, SP, #0x20
    // 0x7c83d0: CheckStackOverflow
    //     0x7c83d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83d4: cmp             SP, x16
    //     0x7c83d8: b.ls            #0x7c8484
    // 0x7c83dc: ldr             x0, [fp, #0x18]
    // 0x7c83e0: LoadField: r1 = r0->field_67
    //     0x7c83e0: ldur            w1, [x0, #0x67]
    // 0x7c83e4: DecompressPointer r1
    //     0x7c83e4: add             x1, x1, HEAP, lsl #32
    // 0x7c83e8: stur            x1, [fp, #-8]
    // 0x7c83ec: CheckStackOverflow
    //     0x7c83ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83f0: cmp             SP, x16
    //     0x7c83f4: b.ls            #0x7c848c
    // 0x7c83f8: cmp             w1, NULL
    // 0x7c83fc: b.eq            #0x7c8474
    // 0x7c8400: ldr             x16, [fp, #0x10]
    // 0x7c8404: stp             x1, x16, [SP]
    // 0x7c8408: ldr             x0, [fp, #0x10]
    // 0x7c840c: ClosureCall
    //     0x7c840c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8410: ldur            x2, [x0, #0x1f]
    //     0x7c8414: blr             x2
    // 0x7c8418: ldur            x0, [fp, #-8]
    // 0x7c841c: LoadField: r3 = r0->field_7
    //     0x7c841c: ldur            w3, [x0, #7]
    // 0x7c8420: DecompressPointer r3
    //     0x7c8420: add             x3, x3, HEAP, lsl #32
    // 0x7c8424: stur            x3, [fp, #-0x10]
    // 0x7c8428: cmp             w3, NULL
    // 0x7c842c: b.eq            #0x7c8494
    // 0x7c8430: mov             x0, x3
    // 0x7c8434: r2 = Null
    //     0x7c8434: mov             x2, NULL
    // 0x7c8438: r1 = Null
    //     0x7c8438: mov             x1, NULL
    // 0x7c843c: r4 = LoadClassIdInstr(r0)
    //     0x7c843c: ldur            x4, [x0, #-1]
    //     0x7c8440: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8444: cmp             x4, #0x89c
    // 0x7c8448: b.eq            #0x7c8460
    // 0x7c844c: r8 = FlexParentData
    //     0x7c844c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x7c8450: ldr             x8, [x8, #0x240]
    // 0x7c8454: r3 = Null
    //     0x7c8454: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a28] Null
    //     0x7c8458: ldr             x3, [x3, #0xa28]
    // 0x7c845c: r0 = DefaultTypeTest()
    //     0x7c845c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c8460: ldur            x1, [fp, #-0x10]
    // 0x7c8464: LoadField: r0 = r1->field_13
    //     0x7c8464: ldur            w0, [x1, #0x13]
    // 0x7c8468: DecompressPointer r0
    //     0x7c8468: add             x0, x0, HEAP, lsl #32
    // 0x7c846c: mov             x1, x0
    // 0x7c8470: b               #0x7c83e8
    // 0x7c8474: r0 = Null
    //     0x7c8474: mov             x0, NULL
    // 0x7c8478: LeaveFrame
    //     0x7c8478: mov             SP, fp
    //     0x7c847c: ldp             fp, lr, [SP], #0x10
    // 0x7c8480: ret
    //     0x7c8480: ret             
    // 0x7c8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8488: b               #0x7c83dc
    // 0x7c848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c848c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8490: b               #0x7c83f8
    // 0x7c8494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c4cc, size: 0xf4
    // 0x81c4cc: EnterFrame
    //     0x81c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81c4d0: mov             fp, SP
    // 0x81c4d4: AllocStack(0x18)
    //     0x81c4d4: sub             SP, SP, #0x18
    // 0x81c4d8: CheckStackOverflow
    //     0x81c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c4dc: cmp             SP, x16
    //     0x81c4e0: b.ls            #0x81c5ac
    // 0x81c4e4: ldr             x1, [fp, #0x10]
    // 0x81c4e8: LoadField: r0 = r1->field_67
    //     0x81c4e8: ldur            w0, [x1, #0x67]
    // 0x81c4ec: DecompressPointer r0
    //     0x81c4ec: add             x0, x0, HEAP, lsl #32
    // 0x81c4f0: mov             x2, x0
    // 0x81c4f4: stur            x2, [fp, #-8]
    // 0x81c4f8: CheckStackOverflow
    //     0x81c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c4fc: cmp             SP, x16
    //     0x81c500: b.ls            #0x81c5b4
    // 0x81c504: cmp             w2, NULL
    // 0x81c508: b.eq            #0x81c59c
    // 0x81c50c: LoadField: r0 = r2->field_b
    //     0x81c50c: ldur            x0, [x2, #0xb]
    // 0x81c510: LoadField: r3 = r1->field_b
    //     0x81c510: ldur            x3, [x1, #0xb]
    // 0x81c514: cmp             x0, x3
    // 0x81c518: b.gt            #0x81c540
    // 0x81c51c: add             x0, x3, #1
    // 0x81c520: StoreField: r2->field_b = r0
    //     0x81c520: stur            x0, [x2, #0xb]
    // 0x81c524: r0 = LoadClassIdInstr(r2)
    //     0x81c524: ldur            x0, [x2, #-1]
    //     0x81c528: ubfx            x0, x0, #0xc, #0x14
    // 0x81c52c: str             x2, [SP]
    // 0x81c530: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c530: movz            x17, #0xdf52
    //     0x81c534: add             lr, x0, x17
    //     0x81c538: ldr             lr, [x21, lr, lsl #3]
    //     0x81c53c: blr             lr
    // 0x81c540: ldur            x0, [fp, #-8]
    // 0x81c544: LoadField: r3 = r0->field_7
    //     0x81c544: ldur            w3, [x0, #7]
    // 0x81c548: DecompressPointer r3
    //     0x81c548: add             x3, x3, HEAP, lsl #32
    // 0x81c54c: stur            x3, [fp, #-0x10]
    // 0x81c550: cmp             w3, NULL
    // 0x81c554: b.eq            #0x81c5bc
    // 0x81c558: mov             x0, x3
    // 0x81c55c: r2 = Null
    //     0x81c55c: mov             x2, NULL
    // 0x81c560: r1 = Null
    //     0x81c560: mov             x1, NULL
    // 0x81c564: r4 = LoadClassIdInstr(r0)
    //     0x81c564: ldur            x4, [x0, #-1]
    //     0x81c568: ubfx            x4, x4, #0xc, #0x14
    // 0x81c56c: cmp             x4, #0x89c
    // 0x81c570: b.eq            #0x81c588
    // 0x81c574: r8 = FlexParentData
    //     0x81c574: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x81c578: ldr             x8, [x8, #0x240]
    // 0x81c57c: r3 = Null
    //     0x81c57c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a38] Null
    //     0x81c580: ldr             x3, [x3, #0xa38]
    // 0x81c584: r0 = DefaultTypeTest()
    //     0x81c584: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c588: ldur            x1, [fp, #-0x10]
    // 0x81c58c: LoadField: r2 = r1->field_13
    //     0x81c58c: ldur            w2, [x1, #0x13]
    // 0x81c590: DecompressPointer r2
    //     0x81c590: add             x2, x2, HEAP, lsl #32
    // 0x81c594: ldr             x1, [fp, #0x10]
    // 0x81c598: b               #0x81c4f4
    // 0x81c59c: r0 = Null
    //     0x81c59c: mov             x0, NULL
    // 0x81c5a0: LeaveFrame
    //     0x81c5a0: mov             SP, fp
    //     0x81c5a4: ldp             fp, lr, [SP], #0x10
    // 0x81c5a8: ret
    //     0x81c5a8: ret             
    // 0x81c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5b0: b               #0x81c4e4
    // 0x81c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5b8: b               #0x81c504
    // 0x81c5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c5bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x833244, size: 0xec
    // 0x833244: EnterFrame
    //     0x833244: stp             fp, lr, [SP, #-0x10]!
    //     0x833248: mov             fp, SP
    // 0x83324c: AllocStack(0x20)
    //     0x83324c: sub             SP, SP, #0x20
    // 0x833250: CheckStackOverflow
    //     0x833250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833254: cmp             SP, x16
    //     0x833258: b.ls            #0x83331c
    // 0x83325c: ldr             x16, [fp, #0x18]
    // 0x833260: ldr             lr, [fp, #0x10]
    // 0x833264: stp             lr, x16, [SP]
    // 0x833268: r0 = attach()
    //     0x833268: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83326c: ldr             x0, [fp, #0x18]
    // 0x833270: LoadField: r1 = r0->field_67
    //     0x833270: ldur            w1, [x0, #0x67]
    // 0x833274: DecompressPointer r1
    //     0x833274: add             x1, x1, HEAP, lsl #32
    // 0x833278: stur            x1, [fp, #-8]
    // 0x83327c: CheckStackOverflow
    //     0x83327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833280: cmp             SP, x16
    //     0x833284: b.ls            #0x833324
    // 0x833288: cmp             w1, NULL
    // 0x83328c: b.eq            #0x83330c
    // 0x833290: r0 = LoadClassIdInstr(r1)
    //     0x833290: ldur            x0, [x1, #-1]
    //     0x833294: ubfx            x0, x0, #0xc, #0x14
    // 0x833298: ldr             x16, [fp, #0x10]
    // 0x83329c: stp             x16, x1, [SP]
    // 0x8332a0: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8332a0: movz            x17, #0xd7bf
    //     0x8332a4: add             lr, x0, x17
    //     0x8332a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8332ac: blr             lr
    // 0x8332b0: ldur            x0, [fp, #-8]
    // 0x8332b4: LoadField: r3 = r0->field_7
    //     0x8332b4: ldur            w3, [x0, #7]
    // 0x8332b8: DecompressPointer r3
    //     0x8332b8: add             x3, x3, HEAP, lsl #32
    // 0x8332bc: stur            x3, [fp, #-0x10]
    // 0x8332c0: cmp             w3, NULL
    // 0x8332c4: b.eq            #0x83332c
    // 0x8332c8: mov             x0, x3
    // 0x8332cc: r2 = Null
    //     0x8332cc: mov             x2, NULL
    // 0x8332d0: r1 = Null
    //     0x8332d0: mov             x1, NULL
    // 0x8332d4: r4 = LoadClassIdInstr(r0)
    //     0x8332d4: ldur            x4, [x0, #-1]
    //     0x8332d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8332dc: cmp             x4, #0x89c
    // 0x8332e0: b.eq            #0x8332f8
    // 0x8332e4: r8 = FlexParentData
    //     0x8332e4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x8332e8: ldr             x8, [x8, #0x240]
    // 0x8332ec: r3 = Null
    //     0x8332ec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a58] Null
    //     0x8332f0: ldr             x3, [x3, #0xa58]
    // 0x8332f4: r0 = DefaultTypeTest()
    //     0x8332f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8332f8: ldur            x1, [fp, #-0x10]
    // 0x8332fc: LoadField: r0 = r1->field_13
    //     0x8332fc: ldur            w0, [x1, #0x13]
    // 0x833300: DecompressPointer r0
    //     0x833300: add             x0, x0, HEAP, lsl #32
    // 0x833304: mov             x1, x0
    // 0x833308: b               #0x833278
    // 0x83330c: r0 = Null
    //     0x83330c: mov             x0, NULL
    // 0x833310: LeaveFrame
    //     0x833310: mov             SP, fp
    //     0x833314: ldp             fp, lr, [SP], #0x10
    // 0x833318: ret
    //     0x833318: ret             
    // 0x83331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83331c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833320: b               #0x83325c
    // 0x833324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833328: b               #0x833288
    // 0x83332c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83332c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x835d04, size: 0xc8
    // 0x835d04: EnterFrame
    //     0x835d04: stp             fp, lr, [SP, #-0x10]!
    //     0x835d08: mov             fp, SP
    // 0x835d0c: AllocStack(0x18)
    //     0x835d0c: sub             SP, SP, #0x18
    // 0x835d10: CheckStackOverflow
    //     0x835d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835d14: cmp             SP, x16
    //     0x835d18: b.ls            #0x835dc4
    // 0x835d1c: ldr             x0, [fp, #0x18]
    // 0x835d20: r2 = Null
    //     0x835d20: mov             x2, NULL
    // 0x835d24: r1 = Null
    //     0x835d24: mov             x1, NULL
    // 0x835d28: r4 = 59
    //     0x835d28: movz            x4, #0x3b
    // 0x835d2c: branchIfSmi(r0, 0x835d38)
    //     0x835d2c: tbz             w0, #0, #0x835d38
    // 0x835d30: r4 = LoadClassIdInstr(r0)
    //     0x835d30: ldur            x4, [x0, #-1]
    //     0x835d34: ubfx            x4, x4, #0xc, #0x14
    // 0x835d38: sub             x4, x4, #0x7df
    // 0x835d3c: cmp             x4, #0x9b
    // 0x835d40: b.ls            #0x835d54
    // 0x835d44: r8 = RenderBox
    //     0x835d44: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x835d48: r3 = Null
    //     0x835d48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0x835d4c: ldr             x3, [x3, #0x120]
    // 0x835d50: r0 = RenderBox()
    //     0x835d50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x835d54: ldr             x0, [fp, #0x10]
    // 0x835d58: r2 = Null
    //     0x835d58: mov             x2, NULL
    // 0x835d5c: r1 = Null
    //     0x835d5c: mov             x1, NULL
    // 0x835d60: r4 = 59
    //     0x835d60: movz            x4, #0x3b
    // 0x835d64: branchIfSmi(r0, 0x835d70)
    //     0x835d64: tbz             w0, #0, #0x835d70
    // 0x835d68: r4 = LoadClassIdInstr(r0)
    //     0x835d68: ldur            x4, [x0, #-1]
    //     0x835d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x835d70: sub             x4, x4, #0x7df
    // 0x835d74: cmp             x4, #0x9b
    // 0x835d78: b.ls            #0x835d8c
    // 0x835d7c: r8 = RenderBox?
    //     0x835d7c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x835d80: r3 = Null
    //     0x835d80: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b130] Null
    //     0x835d84: ldr             x3, [x3, #0x130]
    // 0x835d88: r0 = RenderBox?()
    //     0x835d88: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x835d8c: ldr             x16, [fp, #0x20]
    // 0x835d90: ldr             lr, [fp, #0x18]
    // 0x835d94: stp             lr, x16, [SP]
    // 0x835d98: r0 = adoptChild()
    //     0x835d98: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x835d9c: ldr             x16, [fp, #0x20]
    // 0x835da0: ldr             lr, [fp, #0x18]
    // 0x835da4: stp             lr, x16, [SP, #8]
    // 0x835da8: ldr             x16, [fp, #0x10]
    // 0x835dac: str             x16, [SP]
    // 0x835db0: r0 = _insertIntoChildList()
    //     0x835db0: bl              #0x835dcc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x835db4: r0 = Null
    //     0x835db4: mov             x0, NULL
    // 0x835db8: LeaveFrame
    //     0x835db8: mov             SP, fp
    //     0x835dbc: ldp             fp, lr, [SP], #0x10
    // 0x835dc0: ret
    //     0x835dc0: ret             
    // 0x835dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835dc8: b               #0x835d1c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x835dcc, size: 0x560
    // 0x835dcc: EnterFrame
    //     0x835dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x835dd0: mov             fp, SP
    // 0x835dd4: AllocStack(0x20)
    //     0x835dd4: sub             SP, SP, #0x20
    // 0x835dd8: ldr             x3, [fp, #0x18]
    // 0x835ddc: LoadField: r4 = r3->field_7
    //     0x835ddc: ldur            w4, [x3, #7]
    // 0x835de0: DecompressPointer r4
    //     0x835de0: add             x4, x4, HEAP, lsl #32
    // 0x835de4: stur            x4, [fp, #-8]
    // 0x835de8: cmp             w4, NULL
    // 0x835dec: b.eq            #0x83631c
    // 0x835df0: mov             x0, x4
    // 0x835df4: r2 = Null
    //     0x835df4: mov             x2, NULL
    // 0x835df8: r1 = Null
    //     0x835df8: mov             x1, NULL
    // 0x835dfc: r4 = LoadClassIdInstr(r0)
    //     0x835dfc: ldur            x4, [x0, #-1]
    //     0x835e00: ubfx            x4, x4, #0xc, #0x14
    // 0x835e04: cmp             x4, #0x89c
    // 0x835e08: b.eq            #0x835e20
    // 0x835e0c: r8 = FlexParentData
    //     0x835e0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x835e10: ldr             x8, [x8, #0x240]
    // 0x835e14: r3 = Null
    //     0x835e14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Null
    //     0x835e18: ldr             x3, [x3, #0xff0]
    // 0x835e1c: r0 = DefaultTypeTest()
    //     0x835e1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835e20: ldr             x3, [fp, #0x20]
    // 0x835e24: LoadField: r0 = r3->field_5f
    //     0x835e24: ldur            x0, [x3, #0x5f]
    // 0x835e28: add             x1, x0, #1
    // 0x835e2c: StoreField: r3->field_5f = r1
    //     0x835e2c: stur            x1, [x3, #0x5f]
    // 0x835e30: ldr             x4, [fp, #0x10]
    // 0x835e34: cmp             w4, NULL
    // 0x835e38: b.ne            #0x835fc0
    // 0x835e3c: ldur            x4, [fp, #-8]
    // 0x835e40: LoadField: r5 = r3->field_67
    //     0x835e40: ldur            w5, [x3, #0x67]
    // 0x835e44: DecompressPointer r5
    //     0x835e44: add             x5, x5, HEAP, lsl #32
    // 0x835e48: stur            x5, [fp, #-0x10]
    // 0x835e4c: LoadField: r2 = r4->field_b
    //     0x835e4c: ldur            w2, [x4, #0xb]
    // 0x835e50: DecompressPointer r2
    //     0x835e50: add             x2, x2, HEAP, lsl #32
    // 0x835e54: mov             x0, x5
    // 0x835e58: r1 = Null
    //     0x835e58: mov             x1, NULL
    // 0x835e5c: cmp             w0, NULL
    // 0x835e60: b.eq            #0x835e8c
    // 0x835e64: cmp             w2, NULL
    // 0x835e68: b.eq            #0x835e8c
    // 0x835e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835e6c: ldur            w4, [x2, #0x17]
    // 0x835e70: DecompressPointer r4
    //     0x835e70: add             x4, x4, HEAP, lsl #32
    // 0x835e74: r8 = X0? bound RenderObject
    //     0x835e74: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835e78: ldr             x8, [x8, #0xa78]
    // 0x835e7c: LoadField: r9 = r4->field_7
    //     0x835e7c: ldur            x9, [x4, #7]
    // 0x835e80: r3 = Null
    //     0x835e80: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b000] Null
    //     0x835e84: ldr             x3, [x3]
    // 0x835e88: blr             x9
    // 0x835e8c: ldur            x0, [fp, #-0x10]
    // 0x835e90: ldur            x3, [fp, #-8]
    // 0x835e94: StoreField: r3->field_13 = r0
    //     0x835e94: stur            w0, [x3, #0x13]
    //     0x835e98: ldurb           w16, [x3, #-1]
    //     0x835e9c: ldurb           w17, [x0, #-1]
    //     0x835ea0: and             x16, x17, x16, lsr #2
    //     0x835ea4: tst             x16, HEAP, lsr #32
    //     0x835ea8: b.eq            #0x835eb0
    //     0x835eac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835eb0: ldur            x0, [fp, #-0x10]
    // 0x835eb4: cmp             w0, NULL
    // 0x835eb8: b.eq            #0x835f68
    // 0x835ebc: LoadField: r3 = r0->field_7
    //     0x835ebc: ldur            w3, [x0, #7]
    // 0x835ec0: DecompressPointer r3
    //     0x835ec0: add             x3, x3, HEAP, lsl #32
    // 0x835ec4: stur            x3, [fp, #-0x18]
    // 0x835ec8: cmp             w3, NULL
    // 0x835ecc: b.eq            #0x836320
    // 0x835ed0: mov             x0, x3
    // 0x835ed4: r2 = Null
    //     0x835ed4: mov             x2, NULL
    // 0x835ed8: r1 = Null
    //     0x835ed8: mov             x1, NULL
    // 0x835edc: r4 = LoadClassIdInstr(r0)
    //     0x835edc: ldur            x4, [x0, #-1]
    //     0x835ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x835ee4: cmp             x4, #0x89c
    // 0x835ee8: b.eq            #0x835f00
    // 0x835eec: r8 = FlexParentData
    //     0x835eec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x835ef0: ldr             x8, [x8, #0x240]
    // 0x835ef4: r3 = Null
    //     0x835ef4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b010] Null
    //     0x835ef8: ldr             x3, [x3, #0x10]
    // 0x835efc: r0 = DefaultTypeTest()
    //     0x835efc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835f00: ldur            x3, [fp, #-0x18]
    // 0x835f04: LoadField: r2 = r3->field_b
    //     0x835f04: ldur            w2, [x3, #0xb]
    // 0x835f08: DecompressPointer r2
    //     0x835f08: add             x2, x2, HEAP, lsl #32
    // 0x835f0c: ldr             x0, [fp, #0x18]
    // 0x835f10: r1 = Null
    //     0x835f10: mov             x1, NULL
    // 0x835f14: cmp             w0, NULL
    // 0x835f18: b.eq            #0x835f44
    // 0x835f1c: cmp             w2, NULL
    // 0x835f20: b.eq            #0x835f44
    // 0x835f24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x835f24: ldur            w4, [x2, #0x17]
    // 0x835f28: DecompressPointer r4
    //     0x835f28: add             x4, x4, HEAP, lsl #32
    // 0x835f2c: r8 = X0? bound RenderObject
    //     0x835f2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x835f30: ldr             x8, [x8, #0xa78]
    // 0x835f34: LoadField: r9 = r4->field_7
    //     0x835f34: ldur            x9, [x4, #7]
    // 0x835f38: r3 = Null
    //     0x835f38: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b020] Null
    //     0x835f3c: ldr             x3, [x3, #0x20]
    // 0x835f40: blr             x9
    // 0x835f44: ldr             x0, [fp, #0x18]
    // 0x835f48: ldur            x1, [fp, #-0x18]
    // 0x835f4c: StoreField: r1->field_f = r0
    //     0x835f4c: stur            w0, [x1, #0xf]
    //     0x835f50: ldurb           w16, [x1, #-1]
    //     0x835f54: ldurb           w17, [x0, #-1]
    //     0x835f58: and             x16, x17, x16, lsr #2
    //     0x835f5c: tst             x16, HEAP, lsr #32
    //     0x835f60: b.eq            #0x835f68
    //     0x835f64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835f68: ldr             x5, [fp, #0x20]
    // 0x835f6c: ldr             x0, [fp, #0x18]
    // 0x835f70: StoreField: r5->field_67 = r0
    //     0x835f70: stur            w0, [x5, #0x67]
    //     0x835f74: ldurb           w16, [x5, #-1]
    //     0x835f78: ldurb           w17, [x0, #-1]
    //     0x835f7c: and             x16, x17, x16, lsr #2
    //     0x835f80: tst             x16, HEAP, lsr #32
    //     0x835f84: b.eq            #0x835f8c
    //     0x835f88: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x835f8c: LoadField: r0 = r5->field_6b
    //     0x835f8c: ldur            w0, [x5, #0x6b]
    // 0x835f90: DecompressPointer r0
    //     0x835f90: add             x0, x0, HEAP, lsl #32
    // 0x835f94: cmp             w0, NULL
    // 0x835f98: b.ne            #0x83630c
    // 0x835f9c: ldr             x0, [fp, #0x18]
    // 0x835fa0: StoreField: r5->field_6b = r0
    //     0x835fa0: stur            w0, [x5, #0x6b]
    //     0x835fa4: ldurb           w16, [x5, #-1]
    //     0x835fa8: ldurb           w17, [x0, #-1]
    //     0x835fac: and             x16, x17, x16, lsr #2
    //     0x835fb0: tst             x16, HEAP, lsr #32
    //     0x835fb4: b.eq            #0x835fbc
    //     0x835fb8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x835fbc: b               #0x83630c
    // 0x835fc0: mov             x5, x3
    // 0x835fc4: ldur            x3, [fp, #-8]
    // 0x835fc8: LoadField: r6 = r4->field_7
    //     0x835fc8: ldur            w6, [x4, #7]
    // 0x835fcc: DecompressPointer r6
    //     0x835fcc: add             x6, x6, HEAP, lsl #32
    // 0x835fd0: stur            x6, [fp, #-0x10]
    // 0x835fd4: cmp             w6, NULL
    // 0x835fd8: b.eq            #0x836324
    // 0x835fdc: mov             x0, x6
    // 0x835fe0: r2 = Null
    //     0x835fe0: mov             x2, NULL
    // 0x835fe4: r1 = Null
    //     0x835fe4: mov             x1, NULL
    // 0x835fe8: r4 = LoadClassIdInstr(r0)
    //     0x835fe8: ldur            x4, [x0, #-1]
    //     0x835fec: ubfx            x4, x4, #0xc, #0x14
    // 0x835ff0: cmp             x4, #0x89c
    // 0x835ff4: b.eq            #0x83600c
    // 0x835ff8: r8 = FlexParentData
    //     0x835ff8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x835ffc: ldr             x8, [x8, #0x240]
    // 0x836000: r3 = Null
    //     0x836000: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b030] Null
    //     0x836004: ldr             x3, [x3, #0x30]
    // 0x836008: r0 = DefaultTypeTest()
    //     0x836008: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83600c: ldur            x3, [fp, #-0x10]
    // 0x836010: LoadField: r4 = r3->field_13
    //     0x836010: ldur            w4, [x3, #0x13]
    // 0x836014: DecompressPointer r4
    //     0x836014: add             x4, x4, HEAP, lsl #32
    // 0x836018: stur            x4, [fp, #-0x20]
    // 0x83601c: cmp             w4, NULL
    // 0x836020: b.ne            #0x836120
    // 0x836024: ldr             x5, [fp, #0x20]
    // 0x836028: ldur            x4, [fp, #-8]
    // 0x83602c: LoadField: r2 = r4->field_b
    //     0x83602c: ldur            w2, [x4, #0xb]
    // 0x836030: DecompressPointer r2
    //     0x836030: add             x2, x2, HEAP, lsl #32
    // 0x836034: ldr             x0, [fp, #0x10]
    // 0x836038: r1 = Null
    //     0x836038: mov             x1, NULL
    // 0x83603c: cmp             w0, NULL
    // 0x836040: b.eq            #0x83606c
    // 0x836044: cmp             w2, NULL
    // 0x836048: b.eq            #0x83606c
    // 0x83604c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83604c: ldur            w4, [x2, #0x17]
    // 0x836050: DecompressPointer r4
    //     0x836050: add             x4, x4, HEAP, lsl #32
    // 0x836054: r8 = X0? bound RenderObject
    //     0x836054: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x836058: ldr             x8, [x8, #0xa78]
    // 0x83605c: LoadField: r9 = r4->field_7
    //     0x83605c: ldur            x9, [x4, #7]
    // 0x836060: r3 = Null
    //     0x836060: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b040] Null
    //     0x836064: ldr             x3, [x3, #0x40]
    // 0x836068: blr             x9
    // 0x83606c: ldr             x0, [fp, #0x10]
    // 0x836070: ldur            x3, [fp, #-8]
    // 0x836074: StoreField: r3->field_f = r0
    //     0x836074: stur            w0, [x3, #0xf]
    //     0x836078: ldurb           w16, [x3, #-1]
    //     0x83607c: ldurb           w17, [x0, #-1]
    //     0x836080: and             x16, x17, x16, lsr #2
    //     0x836084: tst             x16, HEAP, lsr #32
    //     0x836088: b.eq            #0x836090
    //     0x83608c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x836090: ldur            x3, [fp, #-0x10]
    // 0x836094: LoadField: r2 = r3->field_b
    //     0x836094: ldur            w2, [x3, #0xb]
    // 0x836098: DecompressPointer r2
    //     0x836098: add             x2, x2, HEAP, lsl #32
    // 0x83609c: ldr             x0, [fp, #0x18]
    // 0x8360a0: r1 = Null
    //     0x8360a0: mov             x1, NULL
    // 0x8360a4: cmp             w0, NULL
    // 0x8360a8: b.eq            #0x8360d4
    // 0x8360ac: cmp             w2, NULL
    // 0x8360b0: b.eq            #0x8360d4
    // 0x8360b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8360b4: ldur            w4, [x2, #0x17]
    // 0x8360b8: DecompressPointer r4
    //     0x8360b8: add             x4, x4, HEAP, lsl #32
    // 0x8360bc: r8 = X0? bound RenderObject
    //     0x8360bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8360c0: ldr             x8, [x8, #0xa78]
    // 0x8360c4: LoadField: r9 = r4->field_7
    //     0x8360c4: ldur            x9, [x4, #7]
    // 0x8360c8: r3 = Null
    //     0x8360c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b050] Null
    //     0x8360cc: ldr             x3, [x3, #0x50]
    // 0x8360d0: blr             x9
    // 0x8360d4: ldr             x0, [fp, #0x18]
    // 0x8360d8: ldur            x5, [fp, #-0x10]
    // 0x8360dc: StoreField: r5->field_13 = r0
    //     0x8360dc: stur            w0, [x5, #0x13]
    //     0x8360e0: ldurb           w16, [x5, #-1]
    //     0x8360e4: ldurb           w17, [x0, #-1]
    //     0x8360e8: and             x16, x17, x16, lsr #2
    //     0x8360ec: tst             x16, HEAP, lsr #32
    //     0x8360f0: b.eq            #0x8360f8
    //     0x8360f4: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8360f8: ldr             x0, [fp, #0x18]
    // 0x8360fc: ldr             x1, [fp, #0x20]
    // 0x836100: StoreField: r1->field_6b = r0
    //     0x836100: stur            w0, [x1, #0x6b]
    //     0x836104: ldurb           w16, [x1, #-1]
    //     0x836108: ldurb           w17, [x0, #-1]
    //     0x83610c: and             x16, x17, x16, lsr #2
    //     0x836110: tst             x16, HEAP, lsr #32
    //     0x836114: b.eq            #0x83611c
    //     0x836118: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83611c: b               #0x83630c
    // 0x836120: mov             x5, x3
    // 0x836124: ldur            x3, [fp, #-8]
    // 0x836128: LoadField: r6 = r3->field_b
    //     0x836128: ldur            w6, [x3, #0xb]
    // 0x83612c: DecompressPointer r6
    //     0x83612c: add             x6, x6, HEAP, lsl #32
    // 0x836130: mov             x0, x4
    // 0x836134: mov             x2, x6
    // 0x836138: stur            x6, [fp, #-0x18]
    // 0x83613c: r1 = Null
    //     0x83613c: mov             x1, NULL
    // 0x836140: cmp             w0, NULL
    // 0x836144: b.eq            #0x836170
    // 0x836148: cmp             w2, NULL
    // 0x83614c: b.eq            #0x836170
    // 0x836150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836150: ldur            w4, [x2, #0x17]
    // 0x836154: DecompressPointer r4
    //     0x836154: add             x4, x4, HEAP, lsl #32
    // 0x836158: r8 = X0? bound RenderObject
    //     0x836158: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83615c: ldr             x8, [x8, #0xa78]
    // 0x836160: LoadField: r9 = r4->field_7
    //     0x836160: ldur            x9, [x4, #7]
    // 0x836164: r3 = Null
    //     0x836164: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b060] Null
    //     0x836168: ldr             x3, [x3, #0x60]
    // 0x83616c: blr             x9
    // 0x836170: ldur            x0, [fp, #-0x20]
    // 0x836174: ldur            x3, [fp, #-8]
    // 0x836178: StoreField: r3->field_13 = r0
    //     0x836178: stur            w0, [x3, #0x13]
    //     0x83617c: ldurb           w16, [x3, #-1]
    //     0x836180: ldurb           w17, [x0, #-1]
    //     0x836184: and             x16, x17, x16, lsr #2
    //     0x836188: tst             x16, HEAP, lsr #32
    //     0x83618c: b.eq            #0x836194
    //     0x836190: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x836194: ldr             x0, [fp, #0x10]
    // 0x836198: ldur            x2, [fp, #-0x18]
    // 0x83619c: r1 = Null
    //     0x83619c: mov             x1, NULL
    // 0x8361a0: cmp             w0, NULL
    // 0x8361a4: b.eq            #0x8361d0
    // 0x8361a8: cmp             w2, NULL
    // 0x8361ac: b.eq            #0x8361d0
    // 0x8361b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8361b0: ldur            w4, [x2, #0x17]
    // 0x8361b4: DecompressPointer r4
    //     0x8361b4: add             x4, x4, HEAP, lsl #32
    // 0x8361b8: r8 = X0? bound RenderObject
    //     0x8361b8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8361bc: ldr             x8, [x8, #0xa78]
    // 0x8361c0: LoadField: r9 = r4->field_7
    //     0x8361c0: ldur            x9, [x4, #7]
    // 0x8361c4: r3 = Null
    //     0x8361c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b070] Null
    //     0x8361c8: ldr             x3, [x3, #0x70]
    // 0x8361cc: blr             x9
    // 0x8361d0: ldr             x0, [fp, #0x10]
    // 0x8361d4: ldur            x1, [fp, #-8]
    // 0x8361d8: StoreField: r1->field_f = r0
    //     0x8361d8: stur            w0, [x1, #0xf]
    //     0x8361dc: ldurb           w16, [x1, #-1]
    //     0x8361e0: ldurb           w17, [x0, #-1]
    //     0x8361e4: and             x16, x17, x16, lsr #2
    //     0x8361e8: tst             x16, HEAP, lsr #32
    //     0x8361ec: b.eq            #0x8361f4
    //     0x8361f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8361f4: ldur            x0, [fp, #-0x20]
    // 0x8361f8: LoadField: r3 = r0->field_7
    //     0x8361f8: ldur            w3, [x0, #7]
    // 0x8361fc: DecompressPointer r3
    //     0x8361fc: add             x3, x3, HEAP, lsl #32
    // 0x836200: stur            x3, [fp, #-8]
    // 0x836204: cmp             w3, NULL
    // 0x836208: b.eq            #0x836328
    // 0x83620c: mov             x0, x3
    // 0x836210: r2 = Null
    //     0x836210: mov             x2, NULL
    // 0x836214: r1 = Null
    //     0x836214: mov             x1, NULL
    // 0x836218: r4 = LoadClassIdInstr(r0)
    //     0x836218: ldur            x4, [x0, #-1]
    //     0x83621c: ubfx            x4, x4, #0xc, #0x14
    // 0x836220: cmp             x4, #0x89c
    // 0x836224: b.eq            #0x83623c
    // 0x836228: r8 = FlexParentData
    //     0x836228: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x83622c: ldr             x8, [x8, #0x240]
    // 0x836230: r3 = Null
    //     0x836230: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b080] Null
    //     0x836234: ldr             x3, [x3, #0x80]
    // 0x836238: r0 = DefaultTypeTest()
    //     0x836238: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83623c: ldur            x3, [fp, #-0x10]
    // 0x836240: LoadField: r2 = r3->field_b
    //     0x836240: ldur            w2, [x3, #0xb]
    // 0x836244: DecompressPointer r2
    //     0x836244: add             x2, x2, HEAP, lsl #32
    // 0x836248: ldr             x0, [fp, #0x18]
    // 0x83624c: r1 = Null
    //     0x83624c: mov             x1, NULL
    // 0x836250: cmp             w0, NULL
    // 0x836254: b.eq            #0x836280
    // 0x836258: cmp             w2, NULL
    // 0x83625c: b.eq            #0x836280
    // 0x836260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836260: ldur            w4, [x2, #0x17]
    // 0x836264: DecompressPointer r4
    //     0x836264: add             x4, x4, HEAP, lsl #32
    // 0x836268: r8 = X0? bound RenderObject
    //     0x836268: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83626c: ldr             x8, [x8, #0xa78]
    // 0x836270: LoadField: r9 = r4->field_7
    //     0x836270: ldur            x9, [x4, #7]
    // 0x836274: r3 = Null
    //     0x836274: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b090] Null
    //     0x836278: ldr             x3, [x3, #0x90]
    // 0x83627c: blr             x9
    // 0x836280: ldr             x0, [fp, #0x18]
    // 0x836284: ldur            x1, [fp, #-0x10]
    // 0x836288: StoreField: r1->field_13 = r0
    //     0x836288: stur            w0, [x1, #0x13]
    //     0x83628c: ldurb           w16, [x1, #-1]
    //     0x836290: ldurb           w17, [x0, #-1]
    //     0x836294: and             x16, x17, x16, lsr #2
    //     0x836298: tst             x16, HEAP, lsr #32
    //     0x83629c: b.eq            #0x8362a4
    //     0x8362a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8362a4: ldur            x3, [fp, #-8]
    // 0x8362a8: LoadField: r2 = r3->field_b
    //     0x8362a8: ldur            w2, [x3, #0xb]
    // 0x8362ac: DecompressPointer r2
    //     0x8362ac: add             x2, x2, HEAP, lsl #32
    // 0x8362b0: ldr             x0, [fp, #0x18]
    // 0x8362b4: r1 = Null
    //     0x8362b4: mov             x1, NULL
    // 0x8362b8: cmp             w0, NULL
    // 0x8362bc: b.eq            #0x8362e8
    // 0x8362c0: cmp             w2, NULL
    // 0x8362c4: b.eq            #0x8362e8
    // 0x8362c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8362c8: ldur            w4, [x2, #0x17]
    // 0x8362cc: DecompressPointer r4
    //     0x8362cc: add             x4, x4, HEAP, lsl #32
    // 0x8362d0: r8 = X0? bound RenderObject
    //     0x8362d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8362d4: ldr             x8, [x8, #0xa78]
    // 0x8362d8: LoadField: r9 = r4->field_7
    //     0x8362d8: ldur            x9, [x4, #7]
    // 0x8362dc: r3 = Null
    //     0x8362dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Null
    //     0x8362e0: ldr             x3, [x3, #0xa0]
    // 0x8362e4: blr             x9
    // 0x8362e8: ldr             x0, [fp, #0x18]
    // 0x8362ec: ldur            x1, [fp, #-8]
    // 0x8362f0: StoreField: r1->field_f = r0
    //     0x8362f0: stur            w0, [x1, #0xf]
    //     0x8362f4: ldurb           w16, [x1, #-1]
    //     0x8362f8: ldurb           w17, [x0, #-1]
    //     0x8362fc: and             x16, x17, x16, lsr #2
    //     0x836300: tst             x16, HEAP, lsr #32
    //     0x836304: b.eq            #0x83630c
    //     0x836308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83630c: r0 = Null
    //     0x83630c: mov             x0, NULL
    // 0x836310: LeaveFrame
    //     0x836310: mov             SP, fp
    //     0x836314: ldp             fp, lr, [SP], #0x10
    // 0x836318: ret
    //     0x836318: ret             
    // 0x83631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83631c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83912c, size: 0x88
    // 0x83912c: EnterFrame
    //     0x83912c: stp             fp, lr, [SP, #-0x10]!
    //     0x839130: mov             fp, SP
    // 0x839134: AllocStack(0x10)
    //     0x839134: sub             SP, SP, #0x10
    // 0x839138: CheckStackOverflow
    //     0x839138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83913c: cmp             SP, x16
    //     0x839140: b.ls            #0x8391ac
    // 0x839144: ldr             x0, [fp, #0x10]
    // 0x839148: r2 = Null
    //     0x839148: mov             x2, NULL
    // 0x83914c: r1 = Null
    //     0x83914c: mov             x1, NULL
    // 0x839150: r4 = 59
    //     0x839150: movz            x4, #0x3b
    // 0x839154: branchIfSmi(r0, 0x839160)
    //     0x839154: tbz             w0, #0, #0x839160
    // 0x839158: r4 = LoadClassIdInstr(r0)
    //     0x839158: ldur            x4, [x0, #-1]
    //     0x83915c: ubfx            x4, x4, #0xc, #0x14
    // 0x839160: sub             x4, x4, #0x7df
    // 0x839164: cmp             x4, #0x9b
    // 0x839168: b.ls            #0x83917c
    // 0x83916c: r8 = RenderBox
    //     0x83916c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x839170: r3 = Null
    //     0x839170: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b110] Null
    //     0x839174: ldr             x3, [x3, #0x110]
    // 0x839178: r0 = RenderBox()
    //     0x839178: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83917c: ldr             x16, [fp, #0x18]
    // 0x839180: ldr             lr, [fp, #0x10]
    // 0x839184: stp             lr, x16, [SP]
    // 0x839188: r0 = _removeFromChildList()
    //     0x839188: bl              #0x8391b4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83918c: ldr             x16, [fp, #0x18]
    // 0x839190: ldr             lr, [fp, #0x10]
    // 0x839194: stp             lr, x16, [SP]
    // 0x839198: r0 = dropChild()
    //     0x839198: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83919c: r0 = Null
    //     0x83919c: mov             x0, NULL
    // 0x8391a0: LeaveFrame
    //     0x8391a0: mov             SP, fp
    //     0x8391a4: ldp             fp, lr, [SP], #0x10
    // 0x8391a8: ret
    //     0x8391a8: ret             
    // 0x8391ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8391ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8391b0: b               #0x839144
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x8391b4, size: 0x2c4
    // 0x8391b4: EnterFrame
    //     0x8391b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8391b8: mov             fp, SP
    // 0x8391bc: AllocStack(0x20)
    //     0x8391bc: sub             SP, SP, #0x20
    // 0x8391c0: ldr             x0, [fp, #0x10]
    // 0x8391c4: LoadField: r3 = r0->field_7
    //     0x8391c4: ldur            w3, [x0, #7]
    // 0x8391c8: DecompressPointer r3
    //     0x8391c8: add             x3, x3, HEAP, lsl #32
    // 0x8391cc: stur            x3, [fp, #-8]
    // 0x8391d0: cmp             w3, NULL
    // 0x8391d4: b.eq            #0x83946c
    // 0x8391d8: mov             x0, x3
    // 0x8391dc: r2 = Null
    //     0x8391dc: mov             x2, NULL
    // 0x8391e0: r1 = Null
    //     0x8391e0: mov             x1, NULL
    // 0x8391e4: r4 = LoadClassIdInstr(r0)
    //     0x8391e4: ldur            x4, [x0, #-1]
    //     0x8391e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8391ec: cmp             x4, #0x89c
    // 0x8391f0: b.eq            #0x839208
    // 0x8391f4: r8 = FlexParentData
    //     0x8391f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x8391f8: ldr             x8, [x8, #0x240]
    // 0x8391fc: r3 = Null
    //     0x8391fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Null
    //     0x839200: ldr             x3, [x3, #0xb0]
    // 0x839204: r0 = DefaultTypeTest()
    //     0x839204: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839208: ldur            x3, [fp, #-8]
    // 0x83920c: LoadField: r4 = r3->field_f
    //     0x83920c: ldur            w4, [x3, #0xf]
    // 0x839210: DecompressPointer r4
    //     0x839210: add             x4, x4, HEAP, lsl #32
    // 0x839214: stur            x4, [fp, #-0x18]
    // 0x839218: cmp             w4, NULL
    // 0x83921c: b.ne            #0x83924c
    // 0x839220: ldr             x5, [fp, #0x18]
    // 0x839224: LoadField: r0 = r3->field_13
    //     0x839224: ldur            w0, [x3, #0x13]
    // 0x839228: DecompressPointer r0
    //     0x839228: add             x0, x0, HEAP, lsl #32
    // 0x83922c: StoreField: r5->field_67 = r0
    //     0x83922c: stur            w0, [x5, #0x67]
    //     0x839230: ldurb           w16, [x5, #-1]
    //     0x839234: ldurb           w17, [x0, #-1]
    //     0x839238: and             x16, x17, x16, lsr #2
    //     0x83923c: tst             x16, HEAP, lsr #32
    //     0x839240: b.eq            #0x839248
    //     0x839244: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x839248: b               #0x839310
    // 0x83924c: ldr             x5, [fp, #0x18]
    // 0x839250: LoadField: r6 = r4->field_7
    //     0x839250: ldur            w6, [x4, #7]
    // 0x839254: DecompressPointer r6
    //     0x839254: add             x6, x6, HEAP, lsl #32
    // 0x839258: stur            x6, [fp, #-0x10]
    // 0x83925c: cmp             w6, NULL
    // 0x839260: b.eq            #0x839470
    // 0x839264: mov             x0, x6
    // 0x839268: r2 = Null
    //     0x839268: mov             x2, NULL
    // 0x83926c: r1 = Null
    //     0x83926c: mov             x1, NULL
    // 0x839270: r4 = LoadClassIdInstr(r0)
    //     0x839270: ldur            x4, [x0, #-1]
    //     0x839274: ubfx            x4, x4, #0xc, #0x14
    // 0x839278: cmp             x4, #0x89c
    // 0x83927c: b.eq            #0x839294
    // 0x839280: r8 = FlexParentData
    //     0x839280: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x839284: ldr             x8, [x8, #0x240]
    // 0x839288: r3 = Null
    //     0x839288: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] Null
    //     0x83928c: ldr             x3, [x3, #0xc0]
    // 0x839290: r0 = DefaultTypeTest()
    //     0x839290: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839294: ldur            x3, [fp, #-8]
    // 0x839298: LoadField: r4 = r3->field_13
    //     0x839298: ldur            w4, [x3, #0x13]
    // 0x83929c: DecompressPointer r4
    //     0x83929c: add             x4, x4, HEAP, lsl #32
    // 0x8392a0: ldur            x5, [fp, #-0x10]
    // 0x8392a4: stur            x4, [fp, #-0x20]
    // 0x8392a8: LoadField: r2 = r5->field_b
    //     0x8392a8: ldur            w2, [x5, #0xb]
    // 0x8392ac: DecompressPointer r2
    //     0x8392ac: add             x2, x2, HEAP, lsl #32
    // 0x8392b0: mov             x0, x4
    // 0x8392b4: r1 = Null
    //     0x8392b4: mov             x1, NULL
    // 0x8392b8: cmp             w0, NULL
    // 0x8392bc: b.eq            #0x8392e8
    // 0x8392c0: cmp             w2, NULL
    // 0x8392c4: b.eq            #0x8392e8
    // 0x8392c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8392c8: ldur            w4, [x2, #0x17]
    // 0x8392cc: DecompressPointer r4
    //     0x8392cc: add             x4, x4, HEAP, lsl #32
    // 0x8392d0: r8 = X0? bound RenderObject
    //     0x8392d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8392d4: ldr             x8, [x8, #0xa78]
    // 0x8392d8: LoadField: r9 = r4->field_7
    //     0x8392d8: ldur            x9, [x4, #7]
    // 0x8392dc: r3 = Null
    //     0x8392dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] Null
    //     0x8392e0: ldr             x3, [x3, #0xd0]
    // 0x8392e4: blr             x9
    // 0x8392e8: ldur            x0, [fp, #-0x20]
    // 0x8392ec: ldur            x1, [fp, #-0x10]
    // 0x8392f0: StoreField: r1->field_13 = r0
    //     0x8392f0: stur            w0, [x1, #0x13]
    //     0x8392f4: ldurb           w16, [x1, #-1]
    //     0x8392f8: ldurb           w17, [x0, #-1]
    //     0x8392fc: and             x16, x17, x16, lsr #2
    //     0x839300: tst             x16, HEAP, lsr #32
    //     0x839304: b.eq            #0x83930c
    //     0x839308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83930c: ldur            x3, [fp, #-8]
    // 0x839310: LoadField: r0 = r3->field_13
    //     0x839310: ldur            w0, [x3, #0x13]
    // 0x839314: DecompressPointer r0
    //     0x839314: add             x0, x0, HEAP, lsl #32
    // 0x839318: cmp             w0, NULL
    // 0x83931c: b.ne            #0x839348
    // 0x839320: ldr             x4, [fp, #0x18]
    // 0x839324: ldur            x0, [fp, #-0x18]
    // 0x839328: StoreField: r4->field_6b = r0
    //     0x839328: stur            w0, [x4, #0x6b]
    //     0x83932c: ldurb           w16, [x4, #-1]
    //     0x839330: ldurb           w17, [x0, #-1]
    //     0x839334: and             x16, x17, x16, lsr #2
    //     0x839338: tst             x16, HEAP, lsr #32
    //     0x83933c: b.eq            #0x839344
    //     0x839340: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x839344: b               #0x839400
    // 0x839348: ldr             x4, [fp, #0x18]
    // 0x83934c: LoadField: r5 = r0->field_7
    //     0x83934c: ldur            w5, [x0, #7]
    // 0x839350: DecompressPointer r5
    //     0x839350: add             x5, x5, HEAP, lsl #32
    // 0x839354: stur            x5, [fp, #-0x10]
    // 0x839358: cmp             w5, NULL
    // 0x83935c: b.eq            #0x839474
    // 0x839360: mov             x0, x5
    // 0x839364: r2 = Null
    //     0x839364: mov             x2, NULL
    // 0x839368: r1 = Null
    //     0x839368: mov             x1, NULL
    // 0x83936c: r4 = LoadClassIdInstr(r0)
    //     0x83936c: ldur            x4, [x0, #-1]
    //     0x839370: ubfx            x4, x4, #0xc, #0x14
    // 0x839374: cmp             x4, #0x89c
    // 0x839378: b.eq            #0x839390
    // 0x83937c: r8 = FlexParentData
    //     0x83937c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x839380: ldr             x8, [x8, #0x240]
    // 0x839384: r3 = Null
    //     0x839384: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Null
    //     0x839388: ldr             x3, [x3, #0xe0]
    // 0x83938c: r0 = DefaultTypeTest()
    //     0x83938c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x839390: ldur            x3, [fp, #-0x10]
    // 0x839394: LoadField: r2 = r3->field_b
    //     0x839394: ldur            w2, [x3, #0xb]
    // 0x839398: DecompressPointer r2
    //     0x839398: add             x2, x2, HEAP, lsl #32
    // 0x83939c: ldur            x0, [fp, #-0x18]
    // 0x8393a0: r1 = Null
    //     0x8393a0: mov             x1, NULL
    // 0x8393a4: cmp             w0, NULL
    // 0x8393a8: b.eq            #0x8393d4
    // 0x8393ac: cmp             w2, NULL
    // 0x8393b0: b.eq            #0x8393d4
    // 0x8393b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8393b4: ldur            w4, [x2, #0x17]
    // 0x8393b8: DecompressPointer r4
    //     0x8393b8: add             x4, x4, HEAP, lsl #32
    // 0x8393bc: r8 = X0? bound RenderObject
    //     0x8393bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8393c0: ldr             x8, [x8, #0xa78]
    // 0x8393c4: LoadField: r9 = r4->field_7
    //     0x8393c4: ldur            x9, [x4, #7]
    // 0x8393c8: r3 = Null
    //     0x8393c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Null
    //     0x8393cc: ldr             x3, [x3, #0xf0]
    // 0x8393d0: blr             x9
    // 0x8393d4: ldur            x0, [fp, #-0x18]
    // 0x8393d8: ldur            x1, [fp, #-0x10]
    // 0x8393dc: StoreField: r1->field_f = r0
    //     0x8393dc: stur            w0, [x1, #0xf]
    //     0x8393e0: ldurb           w16, [x1, #-1]
    //     0x8393e4: ldurb           w17, [x0, #-1]
    //     0x8393e8: and             x16, x17, x16, lsr #2
    //     0x8393ec: tst             x16, HEAP, lsr #32
    //     0x8393f0: b.eq            #0x8393f8
    //     0x8393f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8393f8: ldr             x4, [fp, #0x18]
    // 0x8393fc: ldur            x3, [fp, #-8]
    // 0x839400: LoadField: r2 = r3->field_b
    //     0x839400: ldur            w2, [x3, #0xb]
    // 0x839404: DecompressPointer r2
    //     0x839404: add             x2, x2, HEAP, lsl #32
    // 0x839408: r0 = Null
    //     0x839408: mov             x0, NULL
    // 0x83940c: r1 = Null
    //     0x83940c: mov             x1, NULL
    // 0x839410: cmp             w0, NULL
    // 0x839414: b.eq            #0x839440
    // 0x839418: cmp             w2, NULL
    // 0x83941c: b.eq            #0x839440
    // 0x839420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839420: ldur            w4, [x2, #0x17]
    // 0x839424: DecompressPointer r4
    //     0x839424: add             x4, x4, HEAP, lsl #32
    // 0x839428: r8 = X0? bound RenderObject
    //     0x839428: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83942c: ldr             x8, [x8, #0xa78]
    // 0x839430: LoadField: r9 = r4->field_7
    //     0x839430: ldur            x9, [x4, #7]
    // 0x839434: r3 = Null
    //     0x839434: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b100] Null
    //     0x839438: ldr             x3, [x3, #0x100]
    // 0x83943c: blr             x9
    // 0x839440: ldur            x1, [fp, #-8]
    // 0x839444: StoreField: r1->field_f = rNULL
    //     0x839444: stur            NULL, [x1, #0xf]
    // 0x839448: StoreField: r1->field_13 = rNULL
    //     0x839448: stur            NULL, [x1, #0x13]
    // 0x83944c: ldr             x1, [fp, #0x18]
    // 0x839450: LoadField: r2 = r1->field_5f
    //     0x839450: ldur            x2, [x1, #0x5f]
    // 0x839454: sub             x3, x2, #1
    // 0x839458: StoreField: r1->field_5f = r3
    //     0x839458: stur            x3, [x1, #0x5f]
    // 0x83945c: r0 = Null
    //     0x83945c: mov             x0, NULL
    // 0x839460: LeaveFrame
    //     0x839460: mov             SP, fp
    //     0x839464: ldp             fp, lr, [SP], #0x10
    // 0x839468: ret
    //     0x839468: ret             
    // 0x83946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83946c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83b77c, size: 0x15c
    // 0x83b77c: EnterFrame
    //     0x83b77c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b780: mov             fp, SP
    // 0x83b784: AllocStack(0x20)
    //     0x83b784: sub             SP, SP, #0x20
    // 0x83b788: CheckStackOverflow
    //     0x83b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b78c: cmp             SP, x16
    //     0x83b790: b.ls            #0x83b8cc
    // 0x83b794: ldr             x0, [fp, #0x18]
    // 0x83b798: r2 = Null
    //     0x83b798: mov             x2, NULL
    // 0x83b79c: r1 = Null
    //     0x83b79c: mov             x1, NULL
    // 0x83b7a0: r4 = 59
    //     0x83b7a0: movz            x4, #0x3b
    // 0x83b7a4: branchIfSmi(r0, 0x83b7b0)
    //     0x83b7a4: tbz             w0, #0, #0x83b7b0
    // 0x83b7a8: r4 = LoadClassIdInstr(r0)
    //     0x83b7a8: ldur            x4, [x0, #-1]
    //     0x83b7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x83b7b0: sub             x4, x4, #0x7df
    // 0x83b7b4: cmp             x4, #0x9b
    // 0x83b7b8: b.ls            #0x83b7cc
    // 0x83b7bc: r8 = RenderBox
    //     0x83b7bc: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b7c0: r3 = Null
    //     0x83b7c0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Null
    //     0x83b7c4: ldr             x3, [x3, #0xfc0]
    // 0x83b7c8: r0 = RenderBox()
    //     0x83b7c8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b7cc: ldr             x0, [fp, #0x10]
    // 0x83b7d0: r2 = Null
    //     0x83b7d0: mov             x2, NULL
    // 0x83b7d4: r1 = Null
    //     0x83b7d4: mov             x1, NULL
    // 0x83b7d8: r4 = 59
    //     0x83b7d8: movz            x4, #0x3b
    // 0x83b7dc: branchIfSmi(r0, 0x83b7e8)
    //     0x83b7dc: tbz             w0, #0, #0x83b7e8
    // 0x83b7e0: r4 = LoadClassIdInstr(r0)
    //     0x83b7e0: ldur            x4, [x0, #-1]
    //     0x83b7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x83b7e8: sub             x4, x4, #0x7df
    // 0x83b7ec: cmp             x4, #0x9b
    // 0x83b7f0: b.ls            #0x83b804
    // 0x83b7f4: r8 = RenderBox?
    //     0x83b7f4: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b7f8: r3 = Null
    //     0x83b7f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Null
    //     0x83b7fc: ldr             x3, [x3, #0xfd0]
    // 0x83b800: r0 = RenderBox?()
    //     0x83b800: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b804: ldr             x3, [fp, #0x18]
    // 0x83b808: LoadField: r4 = r3->field_7
    //     0x83b808: ldur            w4, [x3, #7]
    // 0x83b80c: DecompressPointer r4
    //     0x83b80c: add             x4, x4, HEAP, lsl #32
    // 0x83b810: stur            x4, [fp, #-8]
    // 0x83b814: cmp             w4, NULL
    // 0x83b818: b.eq            #0x83b8d4
    // 0x83b81c: mov             x0, x4
    // 0x83b820: r2 = Null
    //     0x83b820: mov             x2, NULL
    // 0x83b824: r1 = Null
    //     0x83b824: mov             x1, NULL
    // 0x83b828: r4 = LoadClassIdInstr(r0)
    //     0x83b828: ldur            x4, [x0, #-1]
    //     0x83b82c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b830: cmp             x4, #0x89c
    // 0x83b834: b.eq            #0x83b84c
    // 0x83b838: r8 = FlexParentData
    //     0x83b838: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x83b83c: ldr             x8, [x8, #0x240]
    // 0x83b840: r3 = Null
    //     0x83b840: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe0] Null
    //     0x83b844: ldr             x3, [x3, #0xfe0]
    // 0x83b848: r0 = DefaultTypeTest()
    //     0x83b848: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b84c: ldur            x0, [fp, #-8]
    // 0x83b850: LoadField: r1 = r0->field_f
    //     0x83b850: ldur            w1, [x0, #0xf]
    // 0x83b854: DecompressPointer r1
    //     0x83b854: add             x1, x1, HEAP, lsl #32
    // 0x83b858: r0 = LoadClassIdInstr(r1)
    //     0x83b858: ldur            x0, [x1, #-1]
    //     0x83b85c: ubfx            x0, x0, #0xc, #0x14
    // 0x83b860: ldr             x16, [fp, #0x10]
    // 0x83b864: stp             x16, x1, [SP]
    // 0x83b868: mov             lr, x0
    // 0x83b86c: ldr             lr, [x21, lr, lsl #3]
    // 0x83b870: blr             lr
    // 0x83b874: tbnz            w0, #4, #0x83b888
    // 0x83b878: r0 = Null
    //     0x83b878: mov             x0, NULL
    // 0x83b87c: LeaveFrame
    //     0x83b87c: mov             SP, fp
    //     0x83b880: ldp             fp, lr, [SP], #0x10
    // 0x83b884: ret
    //     0x83b884: ret             
    // 0x83b888: ldr             x16, [fp, #0x20]
    // 0x83b88c: ldr             lr, [fp, #0x18]
    // 0x83b890: stp             lr, x16, [SP]
    // 0x83b894: r0 = _removeFromChildList()
    //     0x83b894: bl              #0x8391b4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83b898: ldr             x16, [fp, #0x20]
    // 0x83b89c: ldr             lr, [fp, #0x18]
    // 0x83b8a0: stp             lr, x16, [SP, #8]
    // 0x83b8a4: ldr             x16, [fp, #0x10]
    // 0x83b8a8: str             x16, [SP]
    // 0x83b8ac: r0 = _insertIntoChildList()
    //     0x83b8ac: bl              #0x835dcc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83b8b0: ldr             x16, [fp, #0x20]
    // 0x83b8b4: str             x16, [SP]
    // 0x83b8b8: r0 = markNeedsLayout()
    //     0x83b8b8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83b8bc: r0 = Null
    //     0x83b8bc: mov             x0, NULL
    // 0x83b8c0: LeaveFrame
    //     0x83b8c0: mov             SP, fp
    //     0x83b8c4: ldp             fp, lr, [SP], #0x10
    // 0x83b8c8: ret
    //     0x83b8c8: ret             
    // 0x83b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b8cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b8d0: b               #0x83b794
    // 0x83b8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b8d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b0d0, size: 0xe4
    // 0x85b0d0: EnterFrame
    //     0x85b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b0d4: mov             fp, SP
    // 0x85b0d8: AllocStack(0x18)
    //     0x85b0d8: sub             SP, SP, #0x18
    // 0x85b0dc: CheckStackOverflow
    //     0x85b0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b0e0: cmp             SP, x16
    //     0x85b0e4: b.ls            #0x85b1a0
    // 0x85b0e8: ldr             x16, [fp, #0x10]
    // 0x85b0ec: str             x16, [SP]
    // 0x85b0f0: r0 = detach()
    //     0x85b0f0: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b0f4: ldr             x0, [fp, #0x10]
    // 0x85b0f8: LoadField: r1 = r0->field_67
    //     0x85b0f8: ldur            w1, [x0, #0x67]
    // 0x85b0fc: DecompressPointer r1
    //     0x85b0fc: add             x1, x1, HEAP, lsl #32
    // 0x85b100: stur            x1, [fp, #-8]
    // 0x85b104: CheckStackOverflow
    //     0x85b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b108: cmp             SP, x16
    //     0x85b10c: b.ls            #0x85b1a8
    // 0x85b110: cmp             w1, NULL
    // 0x85b114: b.eq            #0x85b190
    // 0x85b118: r0 = LoadClassIdInstr(r1)
    //     0x85b118: ldur            x0, [x1, #-1]
    //     0x85b11c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b120: str             x1, [SP]
    // 0x85b124: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b124: movz            x17, #0xcf19
    //     0x85b128: add             lr, x0, x17
    //     0x85b12c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b130: blr             lr
    // 0x85b134: ldur            x0, [fp, #-8]
    // 0x85b138: LoadField: r3 = r0->field_7
    //     0x85b138: ldur            w3, [x0, #7]
    // 0x85b13c: DecompressPointer r3
    //     0x85b13c: add             x3, x3, HEAP, lsl #32
    // 0x85b140: stur            x3, [fp, #-0x10]
    // 0x85b144: cmp             w3, NULL
    // 0x85b148: b.eq            #0x85b1b0
    // 0x85b14c: mov             x0, x3
    // 0x85b150: r2 = Null
    //     0x85b150: mov             x2, NULL
    // 0x85b154: r1 = Null
    //     0x85b154: mov             x1, NULL
    // 0x85b158: r4 = LoadClassIdInstr(r0)
    //     0x85b158: ldur            x4, [x0, #-1]
    //     0x85b15c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b160: cmp             x4, #0x89c
    // 0x85b164: b.eq            #0x85b17c
    // 0x85b168: r8 = FlexParentData
    //     0x85b168: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x85b16c: ldr             x8, [x8, #0x240]
    // 0x85b170: r3 = Null
    //     0x85b170: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a48] Null
    //     0x85b174: ldr             x3, [x3, #0xa48]
    // 0x85b178: r0 = DefaultTypeTest()
    //     0x85b178: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b17c: ldur            x1, [fp, #-0x10]
    // 0x85b180: LoadField: r0 = r1->field_13
    //     0x85b180: ldur            w0, [x1, #0x13]
    // 0x85b184: DecompressPointer r0
    //     0x85b184: add             x0, x0, HEAP, lsl #32
    // 0x85b188: mov             x1, x0
    // 0x85b18c: b               #0x85b100
    // 0x85b190: r0 = Null
    //     0x85b190: mov             x0, NULL
    // 0x85b194: LeaveFrame
    //     0x85b194: mov             SP, fp
    //     0x85b198: ldp             fp, lr, [SP], #0x10
    // 0x85b19c: ret
    //     0x85b19c: ret             
    // 0x85b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1a4: b               #0x85b0e8
    // 0x85b1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1ac: b               #0x85b110
    // 0x85b1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b1b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2058, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x58c03c, size: 0x1d4
    // 0x58c03c: EnterFrame
    //     0x58c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c040: mov             fp, SP
    // 0x58c044: AllocStack(0x38)
    //     0x58c044: sub             SP, SP, #0x38
    // 0x58c048: CheckStackOverflow
    //     0x58c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c04c: cmp             SP, x16
    //     0x58c050: b.ls            #0x58c1e8
    // 0x58c054: ldr             x0, [fp, #0x18]
    // 0x58c058: LoadField: r1 = r0->field_67
    //     0x58c058: ldur            w1, [x0, #0x67]
    // 0x58c05c: DecompressPointer r1
    //     0x58c05c: add             x1, x1, HEAP, lsl #32
    // 0x58c060: mov             x4, x1
    // 0x58c064: ldr             x3, [fp, #0x10]
    // 0x58c068: stur            x4, [fp, #-0x10]
    // 0x58c06c: CheckStackOverflow
    //     0x58c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c070: cmp             SP, x16
    //     0x58c074: b.ls            #0x58c1f0
    // 0x58c078: cmp             w4, NULL
    // 0x58c07c: b.eq            #0x58c1d8
    // 0x58c080: LoadField: r5 = r4->field_7
    //     0x58c080: ldur            w5, [x4, #7]
    // 0x58c084: DecompressPointer r5
    //     0x58c084: add             x5, x5, HEAP, lsl #32
    // 0x58c088: mov             x0, x5
    // 0x58c08c: stur            x5, [fp, #-8]
    // 0x58c090: r2 = Null
    //     0x58c090: mov             x2, NULL
    // 0x58c094: r1 = Null
    //     0x58c094: mov             x1, NULL
    // 0x58c098: r4 = LoadClassIdInstr(r0)
    //     0x58c098: ldur            x4, [x0, #-1]
    //     0x58c09c: ubfx            x4, x4, #0xc, #0x14
    // 0x58c0a0: cmp             x4, #0x89c
    // 0x58c0a4: b.eq            #0x58c0bc
    // 0x58c0a8: r8 = FlexParentData?
    //     0x58c0a8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33078] Type: FlexParentData?
    //     0x58c0ac: ldr             x8, [x8, #0x78]
    // 0x58c0b0: r3 = Null
    //     0x58c0b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33080] Null
    //     0x58c0b4: ldr             x3, [x3, #0x80]
    // 0x58c0b8: r0 = DefaultNullableTypeTest()
    //     0x58c0b8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x58c0bc: r1 = 2
    //     0x58c0bc: movz            x1, #0x2
    // 0x58c0c0: r0 = AllocateContext()
    //     0x58c0c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x58c0c4: mov             x1, x0
    // 0x58c0c8: ldur            x0, [fp, #-0x10]
    // 0x58c0cc: stur            x1, [fp, #-0x18]
    // 0x58c0d0: StoreField: r1->field_f = r0
    //     0x58c0d0: stur            w0, [x1, #0xf]
    // 0x58c0d4: ldr             x2, [fp, #0x10]
    // 0x58c0d8: StoreField: r1->field_13 = r2
    //     0x58c0d8: stur            w2, [x1, #0x13]
    // 0x58c0dc: LoadField: r3 = r0->field_5b
    //     0x58c0dc: ldur            w3, [x0, #0x5b]
    // 0x58c0e0: DecompressPointer r3
    //     0x58c0e0: add             x3, x3, HEAP, lsl #32
    // 0x58c0e4: cmp             w3, NULL
    // 0x58c0e8: b.ne            #0x58c12c
    // 0x58c0ec: r16 = <TextBaseline, double?>
    //     0x58c0ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58c0f0: ldr             x16, [x16, #0x360]
    // 0x58c0f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58c0f8: stp             lr, x16, [SP]
    // 0x58c0fc: r0 = Map._fromLiteral()
    //     0x58c0fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58c100: mov             x2, x0
    // 0x58c104: ldur            x1, [fp, #-0x10]
    // 0x58c108: StoreField: r1->field_5b = r0
    //     0x58c108: stur            w0, [x1, #0x5b]
    //     0x58c10c: ldurb           w16, [x1, #-1]
    //     0x58c110: ldurb           w17, [x0, #-1]
    //     0x58c114: and             x16, x17, x16, lsr #2
    //     0x58c118: tst             x16, HEAP, lsr #32
    //     0x58c11c: b.eq            #0x58c124
    //     0x58c120: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58c124: mov             x0, x2
    // 0x58c128: b               #0x58c130
    // 0x58c12c: mov             x0, x3
    // 0x58c130: ldur            x2, [fp, #-0x18]
    // 0x58c134: stur            x0, [fp, #-0x20]
    // 0x58c138: LoadField: r3 = r2->field_13
    //     0x58c138: ldur            w3, [x2, #0x13]
    // 0x58c13c: DecompressPointer r3
    //     0x58c13c: add             x3, x3, HEAP, lsl #32
    // 0x58c140: stur            x3, [fp, #-0x10]
    // 0x58c144: r1 = Function '<anonymous closure>':.
    //     0x58c144: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58c148: ldr             x1, [x1, #0x368]
    // 0x58c14c: r0 = AllocateClosure()
    //     0x58c14c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58c150: ldur            x16, [fp, #-0x20]
    // 0x58c154: ldur            lr, [fp, #-0x10]
    // 0x58c158: stp             lr, x16, [SP, #8]
    // 0x58c15c: str             x0, [SP]
    // 0x58c160: r0 = putIfAbsent()
    //     0x58c160: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58c164: cmp             w0, NULL
    // 0x58c168: b.eq            #0x58c1c0
    // 0x58c16c: ldur            x1, [fp, #-8]
    // 0x58c170: cmp             w1, NULL
    // 0x58c174: b.eq            #0x58c1f8
    // 0x58c178: LoadField: r2 = r1->field_7
    //     0x58c178: ldur            w2, [x1, #7]
    // 0x58c17c: DecompressPointer r2
    //     0x58c17c: add             x2, x2, HEAP, lsl #32
    // 0x58c180: LoadField: d0 = r2->field_f
    //     0x58c180: ldur            d0, [x2, #0xf]
    // 0x58c184: LoadField: d1 = r0->field_7
    //     0x58c184: ldur            d1, [x0, #7]
    // 0x58c188: fadd            d2, d1, d0
    // 0x58c18c: r0 = inline_Allocate_Double()
    //     0x58c18c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x58c190: add             x0, x0, #0x10
    //     0x58c194: cmp             x2, x0
    //     0x58c198: b.ls            #0x58c1fc
    //     0x58c19c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58c1a0: sub             x0, x0, #0xf
    //     0x58c1a4: movz            x2, #0xd148
    //     0x58c1a8: movk            x2, #0x3, lsl #16
    //     0x58c1ac: stur            x2, [x0, #-1]
    // 0x58c1b0: StoreField: r0->field_7 = d2
    //     0x58c1b0: stur            d2, [x0, #7]
    // 0x58c1b4: LeaveFrame
    //     0x58c1b4: mov             SP, fp
    //     0x58c1b8: ldp             fp, lr, [SP], #0x10
    // 0x58c1bc: ret
    //     0x58c1bc: ret             
    // 0x58c1c0: ldur            x1, [fp, #-8]
    // 0x58c1c4: cmp             w1, NULL
    // 0x58c1c8: b.eq            #0x58c20c
    // 0x58c1cc: LoadField: r4 = r1->field_13
    //     0x58c1cc: ldur            w4, [x1, #0x13]
    // 0x58c1d0: DecompressPointer r4
    //     0x58c1d0: add             x4, x4, HEAP, lsl #32
    // 0x58c1d4: b               #0x58c064
    // 0x58c1d8: r0 = Null
    //     0x58c1d8: mov             x0, NULL
    // 0x58c1dc: LeaveFrame
    //     0x58c1dc: mov             SP, fp
    //     0x58c1e0: ldp             fp, lr, [SP], #0x10
    // 0x58c1e4: ret
    //     0x58c1e4: ret             
    // 0x58c1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1ec: b               #0x58c054
    // 0x58c1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1f4: b               #0x58c078
    // 0x58c1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c1f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c1fc: SaveReg d2
    //     0x58c1fc: str             q2, [SP, #-0x10]!
    // 0x58c200: r0 = AllocateDouble()
    //     0x58c200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c204: RestoreReg d2
    //     0x58c204: ldr             q2, [SP], #0x10
    // 0x58c208: b               #0x58c1b0
    // 0x58c20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x58c210, size: 0x2d0
    // 0x58c210: EnterFrame
    //     0x58c210: stp             fp, lr, [SP, #-0x10]!
    //     0x58c214: mov             fp, SP
    // 0x58c218: AllocStack(0x48)
    //     0x58c218: sub             SP, SP, #0x48
    // 0x58c21c: CheckStackOverflow
    //     0x58c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c220: cmp             SP, x16
    //     0x58c224: b.ls            #0x58c4a0
    // 0x58c228: ldr             x0, [fp, #0x18]
    // 0x58c22c: LoadField: r1 = r0->field_67
    //     0x58c22c: ldur            w1, [x0, #0x67]
    // 0x58c230: DecompressPointer r1
    //     0x58c230: add             x1, x1, HEAP, lsl #32
    // 0x58c234: mov             x4, x1
    // 0x58c238: r5 = Null
    //     0x58c238: mov             x5, NULL
    // 0x58c23c: ldr             x3, [fp, #0x10]
    // 0x58c240: stur            x5, [fp, #-0x10]
    // 0x58c244: stur            x4, [fp, #-0x18]
    // 0x58c248: CheckStackOverflow
    //     0x58c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c24c: cmp             SP, x16
    //     0x58c250: b.ls            #0x58c4a8
    // 0x58c254: cmp             w4, NULL
    // 0x58c258: b.eq            #0x58c48c
    // 0x58c25c: LoadField: r6 = r4->field_7
    //     0x58c25c: ldur            w6, [x4, #7]
    // 0x58c260: DecompressPointer r6
    //     0x58c260: add             x6, x6, HEAP, lsl #32
    // 0x58c264: stur            x6, [fp, #-8]
    // 0x58c268: cmp             w6, NULL
    // 0x58c26c: b.eq            #0x58c4b0
    // 0x58c270: mov             x0, x6
    // 0x58c274: r2 = Null
    //     0x58c274: mov             x2, NULL
    // 0x58c278: r1 = Null
    //     0x58c278: mov             x1, NULL
    // 0x58c27c: r4 = LoadClassIdInstr(r0)
    //     0x58c27c: ldur            x4, [x0, #-1]
    //     0x58c280: ubfx            x4, x4, #0xc, #0x14
    // 0x58c284: cmp             x4, #0x89c
    // 0x58c288: b.eq            #0x58c2a0
    // 0x58c28c: r8 = FlexParentData
    //     0x58c28c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x58c290: ldr             x8, [x8, #0x240]
    // 0x58c294: r3 = Null
    //     0x58c294: add             x3, PP, #0x33, lsl #12  ; [pp+0x33090] Null
    //     0x58c298: ldr             x3, [x3, #0x90]
    // 0x58c29c: r0 = DefaultTypeTest()
    //     0x58c29c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58c2a0: r1 = 2
    //     0x58c2a0: movz            x1, #0x2
    // 0x58c2a4: r0 = AllocateContext()
    //     0x58c2a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x58c2a8: mov             x1, x0
    // 0x58c2ac: ldur            x0, [fp, #-0x18]
    // 0x58c2b0: stur            x1, [fp, #-0x20]
    // 0x58c2b4: StoreField: r1->field_f = r0
    //     0x58c2b4: stur            w0, [x1, #0xf]
    // 0x58c2b8: ldr             x2, [fp, #0x10]
    // 0x58c2bc: StoreField: r1->field_13 = r2
    //     0x58c2bc: stur            w2, [x1, #0x13]
    // 0x58c2c0: LoadField: r3 = r0->field_5b
    //     0x58c2c0: ldur            w3, [x0, #0x5b]
    // 0x58c2c4: DecompressPointer r3
    //     0x58c2c4: add             x3, x3, HEAP, lsl #32
    // 0x58c2c8: cmp             w3, NULL
    // 0x58c2cc: b.ne            #0x58c310
    // 0x58c2d0: r16 = <TextBaseline, double?>
    //     0x58c2d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58c2d4: ldr             x16, [x16, #0x360]
    // 0x58c2d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58c2dc: stp             lr, x16, [SP]
    // 0x58c2e0: r0 = Map._fromLiteral()
    //     0x58c2e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58c2e4: mov             x2, x0
    // 0x58c2e8: ldur            x1, [fp, #-0x18]
    // 0x58c2ec: StoreField: r1->field_5b = r0
    //     0x58c2ec: stur            w0, [x1, #0x5b]
    //     0x58c2f0: ldurb           w16, [x1, #-1]
    //     0x58c2f4: ldurb           w17, [x0, #-1]
    //     0x58c2f8: and             x16, x17, x16, lsr #2
    //     0x58c2fc: tst             x16, HEAP, lsr #32
    //     0x58c300: b.eq            #0x58c308
    //     0x58c304: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58c308: mov             x0, x2
    // 0x58c30c: b               #0x58c314
    // 0x58c310: mov             x0, x3
    // 0x58c314: ldur            x2, [fp, #-0x20]
    // 0x58c318: stur            x0, [fp, #-0x28]
    // 0x58c31c: LoadField: r3 = r2->field_13
    //     0x58c31c: ldur            w3, [x2, #0x13]
    // 0x58c320: DecompressPointer r3
    //     0x58c320: add             x3, x3, HEAP, lsl #32
    // 0x58c324: stur            x3, [fp, #-0x18]
    // 0x58c328: r1 = Function '<anonymous closure>':.
    //     0x58c328: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58c32c: ldr             x1, [x1, #0x368]
    // 0x58c330: r0 = AllocateClosure()
    //     0x58c330: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58c334: ldur            x16, [fp, #-0x28]
    // 0x58c338: ldur            lr, [fp, #-0x18]
    // 0x58c33c: stp             lr, x16, [SP, #8]
    // 0x58c340: str             x0, [SP]
    // 0x58c344: r0 = putIfAbsent()
    //     0x58c344: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58c348: cmp             w0, NULL
    // 0x58c34c: b.eq            #0x58c474
    // 0x58c350: ldur            x1, [fp, #-0x10]
    // 0x58c354: ldur            x2, [fp, #-8]
    // 0x58c358: LoadField: r3 = r2->field_7
    //     0x58c358: ldur            w3, [x2, #7]
    // 0x58c35c: DecompressPointer r3
    //     0x58c35c: add             x3, x3, HEAP, lsl #32
    // 0x58c360: LoadField: d0 = r3->field_f
    //     0x58c360: ldur            d0, [x3, #0xf]
    // 0x58c364: LoadField: d1 = r0->field_7
    //     0x58c364: ldur            d1, [x0, #7]
    // 0x58c368: fadd            d2, d1, d0
    // 0x58c36c: stur            d2, [fp, #-0x30]
    // 0x58c370: cmp             w1, NULL
    // 0x58c374: b.eq            #0x58c440
    // 0x58c378: LoadField: d0 = r1->field_7
    //     0x58c378: ldur            d0, [x1, #7]
    // 0x58c37c: fcmp            d0, d2
    // 0x58c380: b.vs            #0x58c390
    // 0x58c384: b.le            #0x58c390
    // 0x58c388: mov             v1.16b, v2.16b
    // 0x58c38c: b               #0x58c438
    // 0x58c390: fcmp            d0, d2
    // 0x58c394: b.vs            #0x58c3a8
    // 0x58c398: b.ge            #0x58c3a8
    // 0x58c39c: LoadField: d0 = r1->field_7
    //     0x58c39c: ldur            d0, [x1, #7]
    // 0x58c3a0: mov             v1.16b, v0.16b
    // 0x58c3a4: b               #0x58c438
    // 0x58c3a8: d1 = 0.000000
    //     0x58c3a8: eor             v1.16b, v1.16b, v1.16b
    // 0x58c3ac: fcmp            d0, d1
    // 0x58c3b0: b.vs            #0x58c3b8
    // 0x58c3b4: b.eq            #0x58c3c0
    // 0x58c3b8: r0 = false
    //     0x58c3b8: add             x0, NULL, #0x30  ; false
    // 0x58c3bc: b               #0x58c3c4
    // 0x58c3c0: r0 = true
    //     0x58c3c0: add             x0, NULL, #0x20  ; true
    // 0x58c3c4: tbnz            w0, #4, #0x58c3dc
    // 0x58c3c8: fadd            d3, d0, d2
    // 0x58c3cc: fmul            d4, d3, d0
    // 0x58c3d0: fmul            d0, d4, d2
    // 0x58c3d4: mov             v1.16b, v0.16b
    // 0x58c3d8: b               #0x58c438
    // 0x58c3dc: tbnz            w0, #4, #0x58c41c
    // 0x58c3e0: r0 = inline_Allocate_Double()
    //     0x58c3e0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58c3e4: add             x0, x0, #0x10
    //     0x58c3e8: cmp             x3, x0
    //     0x58c3ec: b.ls            #0x58c4b4
    //     0x58c3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x58c3f4: sub             x0, x0, #0xf
    //     0x58c3f8: movz            x3, #0xd148
    //     0x58c3fc: movk            x3, #0x3, lsl #16
    //     0x58c400: stur            x3, [x0, #-1]
    // 0x58c404: StoreField: r0->field_7 = d2
    //     0x58c404: stur            d2, [x0, #7]
    // 0x58c408: str             x0, [SP]
    // 0x58c40c: r0 = isNegative()
    //     0x58c40c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58c410: tbnz            w0, #4, #0x58c41c
    // 0x58c414: ldur            d0, [fp, #-0x30]
    // 0x58c418: b               #0x58c428
    // 0x58c41c: ldur            d0, [fp, #-0x30]
    // 0x58c420: fcmp            d0, d0
    // 0x58c424: b.vc            #0x58c430
    // 0x58c428: mov             v1.16b, v0.16b
    // 0x58c42c: b               #0x58c438
    // 0x58c430: ldur            x1, [fp, #-0x10]
    // 0x58c434: LoadField: d1 = r1->field_7
    //     0x58c434: ldur            d1, [x1, #7]
    // 0x58c438: mov             v0.16b, v1.16b
    // 0x58c43c: b               #0x58c444
    // 0x58c440: mov             v0.16b, v2.16b
    // 0x58c444: r2 = inline_Allocate_Double()
    //     0x58c444: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58c448: add             x2, x2, #0x10
    //     0x58c44c: cmp             x3, x2
    //     0x58c450: b.ls            #0x58c4cc
    //     0x58c454: str             x2, [THR, #0x50]  ; THR::top
    //     0x58c458: sub             x2, x2, #0xf
    //     0x58c45c: movz            x3, #0xd148
    //     0x58c460: movk            x3, #0x3, lsl #16
    //     0x58c464: stur            x3, [x2, #-1]
    // 0x58c468: StoreField: r2->field_7 = d0
    //     0x58c468: stur            d0, [x2, #7]
    // 0x58c46c: mov             x5, x2
    // 0x58c470: b               #0x58c47c
    // 0x58c474: ldur            x1, [fp, #-0x10]
    // 0x58c478: mov             x5, x1
    // 0x58c47c: ldur            x2, [fp, #-8]
    // 0x58c480: LoadField: r4 = r2->field_13
    //     0x58c480: ldur            w4, [x2, #0x13]
    // 0x58c484: DecompressPointer r4
    //     0x58c484: add             x4, x4, HEAP, lsl #32
    // 0x58c488: b               #0x58c23c
    // 0x58c48c: mov             x1, x5
    // 0x58c490: mov             x0, x1
    // 0x58c494: LeaveFrame
    //     0x58c494: mov             SP, fp
    //     0x58c498: ldp             fp, lr, [SP], #0x10
    // 0x58c49c: ret
    //     0x58c49c: ret             
    // 0x58c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4a4: b               #0x58c228
    // 0x58c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4ac: b               #0x58c254
    // 0x58c4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c4b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c4b4: stp             q1, q2, [SP, #-0x20]!
    // 0x58c4b8: stp             x1, x2, [SP, #-0x10]!
    // 0x58c4bc: r0 = AllocateDouble()
    //     0x58c4bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c4c0: ldp             x1, x2, [SP], #0x10
    // 0x58c4c4: ldp             q1, q2, [SP], #0x20
    // 0x58c4c8: b               #0x58c404
    // 0x58c4cc: SaveReg d0
    //     0x58c4cc: str             q0, [SP, #-0x10]!
    // 0x58c4d0: r0 = AllocateDouble()
    //     0x58c4d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c4d4: mov             x2, x0
    // 0x58c4d8: RestoreReg d0
    //     0x58c4d8: ldr             q0, [SP], #0x10
    // 0x58c4dc: b               #0x58c468
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5a160c, size: 0x14c
    // 0x5a160c: EnterFrame
    //     0x5a160c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1610: mov             fp, SP
    // 0x5a1614: AllocStack(0x38)
    //     0x5a1614: sub             SP, SP, #0x38
    // 0x5a1618: CheckStackOverflow
    //     0x5a1618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a161c: cmp             SP, x16
    //     0x5a1620: b.ls            #0x5a1744
    // 0x5a1624: ldr             x0, [fp, #0x20]
    // 0x5a1628: LoadField: r1 = r0->field_6b
    //     0x5a1628: ldur            w1, [x0, #0x6b]
    // 0x5a162c: DecompressPointer r1
    //     0x5a162c: add             x1, x1, HEAP, lsl #32
    // 0x5a1630: mov             x3, x1
    // 0x5a1634: stur            x3, [fp, #-0x10]
    // 0x5a1638: CheckStackOverflow
    //     0x5a1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a163c: cmp             SP, x16
    //     0x5a1640: b.ls            #0x5a174c
    // 0x5a1644: cmp             w3, NULL
    // 0x5a1648: b.eq            #0x5a1734
    // 0x5a164c: LoadField: r4 = r3->field_7
    //     0x5a164c: ldur            w4, [x3, #7]
    // 0x5a1650: DecompressPointer r4
    //     0x5a1650: add             x4, x4, HEAP, lsl #32
    // 0x5a1654: stur            x4, [fp, #-8]
    // 0x5a1658: cmp             w4, NULL
    // 0x5a165c: b.eq            #0x5a1754
    // 0x5a1660: mov             x0, x4
    // 0x5a1664: r2 = Null
    //     0x5a1664: mov             x2, NULL
    // 0x5a1668: r1 = Null
    //     0x5a1668: mov             x1, NULL
    // 0x5a166c: r4 = LoadClassIdInstr(r0)
    //     0x5a166c: ldur            x4, [x0, #-1]
    //     0x5a1670: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1674: cmp             x4, #0x89c
    // 0x5a1678: b.eq            #0x5a1690
    // 0x5a167c: r8 = FlexParentData
    //     0x5a167c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x5a1680: ldr             x8, [x8, #0x240]
    // 0x5a1684: r3 = Null
    //     0x5a1684: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a80] Null
    //     0x5a1688: ldr             x3, [x3, #0xa80]
    // 0x5a168c: r0 = DefaultTypeTest()
    //     0x5a168c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1690: ldur            x0, [fp, #-8]
    // 0x5a1694: LoadField: r1 = r0->field_7
    //     0x5a1694: ldur            w1, [x0, #7]
    // 0x5a1698: DecompressPointer r1
    //     0x5a1698: add             x1, x1, HEAP, lsl #32
    // 0x5a169c: stur            x1, [fp, #-0x18]
    // 0x5a16a0: ldr             x16, [fp, #0x10]
    // 0x5a16a4: stp             x1, x16, [SP]
    // 0x5a16a8: r0 = -()
    //     0x5a16a8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a16ac: stur            x0, [fp, #-0x20]
    // 0x5a16b0: ldur            x16, [fp, #-0x18]
    // 0x5a16b4: str             x16, [SP]
    // 0x5a16b8: r0 = unary-()
    //     0x5a16b8: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a16bc: ldr             x16, [fp, #0x18]
    // 0x5a16c0: stp             x0, x16, [SP]
    // 0x5a16c4: r0 = pushOffset()
    //     0x5a16c4: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a16c8: ldur            x0, [fp, #-0x10]
    // 0x5a16cc: r1 = LoadClassIdInstr(r0)
    //     0x5a16cc: ldur            x1, [x0, #-1]
    //     0x5a16d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a16d4: ldr             x16, [fp, #0x18]
    // 0x5a16d8: stp             x16, x0, [SP, #8]
    // 0x5a16dc: ldur            x16, [fp, #-0x20]
    // 0x5a16e0: str             x16, [SP]
    // 0x5a16e4: mov             x0, x1
    // 0x5a16e8: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a16e8: movz            x17, #0x14f3
    //     0x5a16ec: movk            x17, #0x1, lsl #16
    //     0x5a16f0: add             lr, x0, x17
    //     0x5a16f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a16f8: blr             lr
    // 0x5a16fc: stur            x0, [fp, #-0x10]
    // 0x5a1700: ldr             x16, [fp, #0x18]
    // 0x5a1704: str             x16, [SP]
    // 0x5a1708: r0 = popTransform()
    //     0x5a1708: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a170c: ldur            x1, [fp, #-0x10]
    // 0x5a1710: tbnz            w1, #4, #0x5a1724
    // 0x5a1714: r0 = true
    //     0x5a1714: add             x0, NULL, #0x20  ; true
    // 0x5a1718: LeaveFrame
    //     0x5a1718: mov             SP, fp
    //     0x5a171c: ldp             fp, lr, [SP], #0x10
    // 0x5a1720: ret
    //     0x5a1720: ret             
    // 0x5a1724: ldur            x1, [fp, #-8]
    // 0x5a1728: LoadField: r3 = r1->field_f
    //     0x5a1728: ldur            w3, [x1, #0xf]
    // 0x5a172c: DecompressPointer r3
    //     0x5a172c: add             x3, x3, HEAP, lsl #32
    // 0x5a1730: b               #0x5a1634
    // 0x5a1734: r0 = false
    //     0x5a1734: add             x0, NULL, #0x30  ; false
    // 0x5a1738: LeaveFrame
    //     0x5a1738: mov             SP, fp
    //     0x5a173c: ldp             fp, lr, [SP], #0x10
    // 0x5a1740: ret
    //     0x5a1740: ret             
    // 0x5a1744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1748: b               #0x5a1624
    // 0x5a174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a174c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1750: b               #0x5a1644
    // 0x5a1754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x808838, size: 0x128
    // 0x808838: EnterFrame
    //     0x808838: stp             fp, lr, [SP, #-0x10]!
    //     0x80883c: mov             fp, SP
    // 0x808840: AllocStack(0x48)
    //     0x808840: sub             SP, SP, #0x48
    // 0x808844: CheckStackOverflow
    //     0x808844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808848: cmp             SP, x16
    //     0x80884c: b.ls            #0x80894c
    // 0x808850: ldr             x0, [fp, #0x20]
    // 0x808854: LoadField: r1 = r0->field_67
    //     0x808854: ldur            w1, [x0, #0x67]
    // 0x808858: DecompressPointer r1
    //     0x808858: add             x1, x1, HEAP, lsl #32
    // 0x80885c: ldr             x0, [fp, #0x10]
    // 0x808860: LoadField: d0 = r0->field_7
    //     0x808860: ldur            d0, [x0, #7]
    // 0x808864: stur            d0, [fp, #-0x20]
    // 0x808868: LoadField: d1 = r0->field_f
    //     0x808868: ldur            d1, [x0, #0xf]
    // 0x80886c: stur            d1, [fp, #-0x18]
    // 0x808870: mov             x3, x1
    // 0x808874: stur            x3, [fp, #-0x10]
    // 0x808878: CheckStackOverflow
    //     0x808878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80887c: cmp             SP, x16
    //     0x808880: b.ls            #0x808954
    // 0x808884: cmp             w3, NULL
    // 0x808888: b.eq            #0x80893c
    // 0x80888c: LoadField: r4 = r3->field_7
    //     0x80888c: ldur            w4, [x3, #7]
    // 0x808890: DecompressPointer r4
    //     0x808890: add             x4, x4, HEAP, lsl #32
    // 0x808894: stur            x4, [fp, #-8]
    // 0x808898: cmp             w4, NULL
    // 0x80889c: b.eq            #0x80895c
    // 0x8088a0: mov             x0, x4
    // 0x8088a4: r2 = Null
    //     0x8088a4: mov             x2, NULL
    // 0x8088a8: r1 = Null
    //     0x8088a8: mov             x1, NULL
    // 0x8088ac: r4 = LoadClassIdInstr(r0)
    //     0x8088ac: ldur            x4, [x0, #-1]
    //     0x8088b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8088b4: cmp             x4, #0x89c
    // 0x8088b8: b.eq            #0x8088d0
    // 0x8088bc: r8 = FlexParentData
    //     0x8088bc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x8088c0: ldr             x8, [x8, #0x240]
    // 0x8088c4: r3 = Null
    //     0x8088c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a70] Null
    //     0x8088c8: ldr             x3, [x3, #0xa70]
    // 0x8088cc: r0 = DefaultTypeTest()
    //     0x8088cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8088d0: ldur            x0, [fp, #-8]
    // 0x8088d4: LoadField: r1 = r0->field_7
    //     0x8088d4: ldur            w1, [x0, #7]
    // 0x8088d8: DecompressPointer r1
    //     0x8088d8: add             x1, x1, HEAP, lsl #32
    // 0x8088dc: LoadField: d0 = r1->field_7
    //     0x8088dc: ldur            d0, [x1, #7]
    // 0x8088e0: ldur            d1, [fp, #-0x20]
    // 0x8088e4: fadd            d2, d0, d1
    // 0x8088e8: stur            d2, [fp, #-0x30]
    // 0x8088ec: LoadField: d0 = r1->field_f
    //     0x8088ec: ldur            d0, [x1, #0xf]
    // 0x8088f0: ldur            d3, [fp, #-0x18]
    // 0x8088f4: fadd            d4, d0, d3
    // 0x8088f8: stur            d4, [fp, #-0x28]
    // 0x8088fc: r0 = Offset()
    //     0x8088fc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x808900: ldur            d0, [fp, #-0x30]
    // 0x808904: StoreField: r0->field_7 = d0
    //     0x808904: stur            d0, [x0, #7]
    // 0x808908: ldur            d0, [fp, #-0x28]
    // 0x80890c: StoreField: r0->field_f = d0
    //     0x80890c: stur            d0, [x0, #0xf]
    // 0x808910: ldr             x16, [fp, #0x18]
    // 0x808914: ldur            lr, [fp, #-0x10]
    // 0x808918: stp             lr, x16, [SP, #8]
    // 0x80891c: str             x0, [SP]
    // 0x808920: r0 = paintChild()
    //     0x808920: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x808924: ldur            x1, [fp, #-8]
    // 0x808928: LoadField: r3 = r1->field_13
    //     0x808928: ldur            w3, [x1, #0x13]
    // 0x80892c: DecompressPointer r3
    //     0x80892c: add             x3, x3, HEAP, lsl #32
    // 0x808930: ldur            d0, [fp, #-0x20]
    // 0x808934: ldur            d1, [fp, #-0x18]
    // 0x808938: b               #0x808874
    // 0x80893c: r0 = Null
    //     0x80893c: mov             x0, NULL
    // 0x808940: LeaveFrame
    //     0x808940: mov             SP, fp
    //     0x808944: ldp             fp, lr, [SP], #0x10
    // 0x808948: ret
    //     0x808948: ret             
    // 0x80894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80894c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808950: b               #0x808850
    // 0x808954: r0 = StackOverflowSharedWithFPURegs()
    //     0x808954: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x808958: b               #0x808884
    // 0x80895c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80895c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x808960, size: 0x54
    // 0x808960: EnterFrame
    //     0x808960: stp             fp, lr, [SP, #-0x10]!
    //     0x808964: mov             fp, SP
    // 0x808968: AllocStack(0x18)
    //     0x808968: sub             SP, SP, #0x18
    // 0x80896c: SetupParameters()
    //     0x80896c: ldr             x0, [fp, #0x20]
    //     0x808970: ldur            w1, [x0, #0x17]
    //     0x808974: add             x1, x1, HEAP, lsl #32
    // 0x808978: CheckStackOverflow
    //     0x808978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80897c: cmp             SP, x16
    //     0x808980: b.ls            #0x8089ac
    // 0x808984: LoadField: r0 = r1->field_f
    //     0x808984: ldur            w0, [x1, #0xf]
    // 0x808988: DecompressPointer r0
    //     0x808988: add             x0, x0, HEAP, lsl #32
    // 0x80898c: ldr             x16, [fp, #0x18]
    // 0x808990: stp             x16, x0, [SP, #8]
    // 0x808994: ldr             x16, [fp, #0x10]
    // 0x808998: str             x16, [SP]
    // 0x80899c: r0 = defaultPaint()
    //     0x80899c: bl              #0x808838  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8089a0: LeaveFrame
    //     0x8089a0: mov             SP, fp
    //     0x8089a4: ldp             fp, lr, [SP], #0x10
    // 0x8089a8: ret
    //     0x8089a8: ret             
    // 0x8089ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8089ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8089b0: b               #0x808984
  }
}

// class id: 2059, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x7c5e8c, size: 0x144
    // 0x7c5e8c: EnterFrame
    //     0x7c5e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e90: mov             fp, SP
    // 0x7c5e94: AllocStack(0x30)
    //     0x7c5e94: sub             SP, SP, #0x30
    // 0x7c5e98: CheckStackOverflow
    //     0x7c5e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e9c: cmp             SP, x16
    //     0x7c5ea0: b.ls            #0x7c5fc0
    // 0x7c5ea4: ldr             x3, [fp, #0x10]
    // 0x7c5ea8: LoadField: r4 = r3->field_6f
    //     0x7c5ea8: ldur            w4, [x3, #0x6f]
    // 0x7c5eac: DecompressPointer r4
    //     0x7c5eac: add             x4, x4, HEAP, lsl #32
    // 0x7c5eb0: stur            x4, [fp, #-0x28]
    // 0x7c5eb4: LoadField: r5 = r4->field_7
    //     0x7c5eb4: ldur            w5, [x4, #7]
    // 0x7c5eb8: DecompressPointer r5
    //     0x7c5eb8: add             x5, x5, HEAP, lsl #32
    // 0x7c5ebc: stur            x5, [fp, #-0x20]
    // 0x7c5ec0: LoadField: r0 = r4->field_b
    //     0x7c5ec0: ldur            w0, [x4, #0xb]
    // 0x7c5ec4: DecompressPointer r0
    //     0x7c5ec4: add             x0, x0, HEAP, lsl #32
    // 0x7c5ec8: r6 = LoadInt32Instr(r0)
    //     0x7c5ec8: sbfx            x6, x0, #1, #0x1f
    // 0x7c5ecc: stur            x6, [fp, #-0x18]
    // 0x7c5ed0: r0 = 0
    //     0x7c5ed0: movz            x0, #0
    // 0x7c5ed4: CheckStackOverflow
    //     0x7c5ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5ed8: cmp             SP, x16
    //     0x7c5edc: b.ls            #0x7c5fc8
    // 0x7c5ee0: cmp             x0, x6
    // 0x7c5ee4: b.lt            #0x7c5f00
    // 0x7c5ee8: str             x3, [SP]
    // 0x7c5eec: r0 = dispose()
    //     0x7c5eec: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5ef0: r0 = Null
    //     0x7c5ef0: mov             x0, NULL
    // 0x7c5ef4: LeaveFrame
    //     0x7c5ef4: mov             SP, fp
    //     0x7c5ef8: ldp             fp, lr, [SP], #0x10
    // 0x7c5efc: ret
    //     0x7c5efc: ret             
    // 0x7c5f00: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x7c5f00: add             x16, x4, x0, lsl #2
    //     0x7c5f04: ldur            w7, [x16, #0xf]
    // 0x7c5f08: DecompressPointer r7
    //     0x7c5f08: add             x7, x7, HEAP, lsl #32
    // 0x7c5f0c: stur            x7, [fp, #-0x10]
    // 0x7c5f10: add             x8, x0, #1
    // 0x7c5f14: stur            x8, [fp, #-8]
    // 0x7c5f18: cmp             w7, NULL
    // 0x7c5f1c: b.ne            #0x7c5f50
    // 0x7c5f20: mov             x0, x7
    // 0x7c5f24: mov             x2, x5
    // 0x7c5f28: r1 = Null
    //     0x7c5f28: mov             x1, NULL
    // 0x7c5f2c: cmp             w2, NULL
    // 0x7c5f30: b.eq            #0x7c5f50
    // 0x7c5f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5f34: ldur            w4, [x2, #0x17]
    // 0x7c5f38: DecompressPointer r4
    //     0x7c5f38: add             x4, x4, HEAP, lsl #32
    // 0x7c5f3c: r8 = X0
    //     0x7c5f3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7c5f40: LoadField: r9 = r4->field_7
    //     0x7c5f40: ldur            x9, [x4, #7]
    // 0x7c5f44: r3 = Null
    //     0x7c5f44: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ae8] Null
    //     0x7c5f48: ldr             x3, [x3, #0xae8]
    // 0x7c5f4c: blr             x9
    // 0x7c5f50: ldur            x0, [fp, #-0x10]
    // 0x7c5f54: LoadField: r1 = r0->field_4b
    //     0x7c5f54: ldur            w1, [x0, #0x4b]
    // 0x7c5f58: DecompressPointer r1
    //     0x7c5f58: add             x1, x1, HEAP, lsl #32
    // 0x7c5f5c: cmp             w1, NULL
    // 0x7c5f60: b.eq            #0x7c5f70
    // 0x7c5f64: str             x1, [SP]
    // 0x7c5f68: r0 = _dispose()
    //     0x7c5f68: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x7c5f6c: ldur            x0, [fp, #-0x10]
    // 0x7c5f70: StoreField: r0->field_4b = rNULL
    //     0x7c5f70: stur            NULL, [x0, #0x4b]
    // 0x7c5f74: LoadField: r1 = r0->field_7
    //     0x7c5f74: ldur            w1, [x0, #7]
    // 0x7c5f78: DecompressPointer r1
    //     0x7c5f78: add             x1, x1, HEAP, lsl #32
    // 0x7c5f7c: cmp             w1, NULL
    // 0x7c5f80: b.eq            #0x7c5fa0
    // 0x7c5f84: LoadField: r2 = r1->field_7
    //     0x7c5f84: ldur            w2, [x1, #7]
    // 0x7c5f88: DecompressPointer r2
    //     0x7c5f88: add             x2, x2, HEAP, lsl #32
    // 0x7c5f8c: LoadField: r1 = r2->field_7
    //     0x7c5f8c: ldur            w1, [x2, #7]
    // 0x7c5f90: DecompressPointer r1
    //     0x7c5f90: add             x1, x1, HEAP, lsl #32
    // 0x7c5f94: str             x1, [SP]
    // 0x7c5f98: r0 = _dispose()
    //     0x7c5f98: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x7c5f9c: ldur            x0, [fp, #-0x10]
    // 0x7c5fa0: StoreField: r0->field_7 = rNULL
    //     0x7c5fa0: stur            NULL, [x0, #7]
    // 0x7c5fa4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7c5fa4: stur            NULL, [x0, #0x17]
    // 0x7c5fa8: ldur            x0, [fp, #-8]
    // 0x7c5fac: ldr             x3, [fp, #0x10]
    // 0x7c5fb0: ldur            x4, [fp, #-0x28]
    // 0x7c5fb4: ldur            x5, [fp, #-0x20]
    // 0x7c5fb8: ldur            x6, [fp, #-0x18]
    // 0x7c5fbc: b               #0x7c5ed4
    // 0x7c5fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5fc4: b               #0x7c5ea4
    // 0x7c5fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5fcc: b               #0x7c5ee0
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x7c78d8, size: 0x3c
    // 0x7c78d8: EnterFrame
    //     0x7c78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c78dc: mov             fp, SP
    // 0x7c78e0: AllocStack(0x8)
    //     0x7c78e0: sub             SP, SP, #8
    // 0x7c78e4: CheckStackOverflow
    //     0x7c78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c78e8: cmp             SP, x16
    //     0x7c78ec: b.ls            #0x7c790c
    // 0x7c78f0: ldr             x16, [fp, #0x10]
    // 0x7c78f4: str             x16, [SP]
    // 0x7c78f8: r0 = reassemble()
    //     0x7c78f8: bl              #0x7c7914  ; [package:flutter/src/rendering/object.dart] RenderObject::reassemble
    // 0x7c78fc: r0 = Null
    //     0x7c78fc: mov             x0, NULL
    // 0x7c7900: LeaveFrame
    //     0x7c7900: mov             SP, fp
    //     0x7c7904: ldp             fp, lr, [SP], #0x10
    // 0x7c7908: ret
    //     0x7c7908: ret             
    // 0x7c790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c790c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7910: b               #0x7c78f0
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0xa7671c, size: 0xf0
    // 0xa7671c: EnterFrame
    //     0xa7671c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76720: mov             fp, SP
    // 0xa76724: AllocStack(0x10)
    //     0xa76724: sub             SP, SP, #0x10
    // 0xa76728: CheckStackOverflow
    //     0xa76728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7672c: cmp             SP, x16
    //     0xa76730: b.ls            #0xa767fc
    // 0xa76734: r0 = TextPainter()
    //     0xa76734: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0xa76738: mov             x3, x0
    // 0xa7673c: r0 = true
    //     0xa7673c: add             x0, NULL, #0x20  ; true
    // 0xa76740: stur            x3, [fp, #-8]
    // 0xa76744: StoreField: r3->field_b = r0
    //     0xa76744: stur            w0, [x3, #0xb]
    // 0xa76748: d0 = -nan(ind)
    //     0xa76748: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0xa7674c: StoreField: r3->field_f = d0
    //     0xa7674c: stur            d0, [x3, #0xf]
    // 0xa76750: r0 = Sentinel
    //     0xa76750: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa76754: StoreField: r3->field_4f = r0
    //     0xa76754: stur            w0, [x3, #0x4f]
    // 0xa76758: r0 = Instance_TextAlign
    //     0xa76758: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xa7675c: StoreField: r3->field_1f = r0
    //     0xa7675c: stur            w0, [x3, #0x1f]
    // 0xa76760: r0 = Instance_TextDirection
    //     0xa76760: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xa76764: StoreField: r3->field_23 = r0
    //     0xa76764: stur            w0, [x3, #0x23]
    // 0xa76768: d0 = 1.000000
    //     0xa76768: fmov            d0, #1.00000000
    // 0xa7676c: StoreField: r3->field_27 = d0
    //     0xa7676c: stur            d0, [x3, #0x27]
    // 0xa76770: r0 = Instance_TextWidthBasis
    //     0xa76770: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xa76774: ldr             x0, [x0, #0x8d0]
    // 0xa76778: StoreField: r3->field_3f = r0
    //     0xa76778: stur            w0, [x3, #0x3f]
    // 0xa7677c: r1 = <TextPainter>
    //     0xa7677c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f238] TypeArguments: <TextPainter>
    //     0xa76780: ldr             x1, [x1, #0x238]
    // 0xa76784: r2 = 8
    //     0xa76784: movz            x2, #0x8
    // 0xa76788: r0 = AllocateArray()
    //     0xa76788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa7678c: ldur            x1, [fp, #-8]
    // 0xa76790: r2 = 0
    //     0xa76790: movz            x2, #0
    // 0xa76794: CheckStackOverflow
    //     0xa76794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76798: cmp             SP, x16
    //     0xa7679c: b.ls            #0xa76804
    // 0xa767a0: cmp             x2, #4
    // 0xa767a4: b.ge            #0xa767bc
    // 0xa767a8: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0xa767a8: add             x3, x0, x2, lsl #2
    //     0xa767ac: stur            w1, [x3, #0xf]
    // 0xa767b0: add             x3, x2, #1
    // 0xa767b4: mov             x2, x3
    // 0xa767b8: b               #0xa76794
    // 0xa767bc: ldr             x2, [fp, #0x10]
    // 0xa767c0: r1 = 0
    //     0xa767c0: movz            x1, #0
    // 0xa767c4: StoreField: r2->field_6f = r0
    //     0xa767c4: stur            w0, [x2, #0x6f]
    //     0xa767c8: ldurb           w16, [x2, #-1]
    //     0xa767cc: ldurb           w17, [x0, #-1]
    //     0xa767d0: and             x16, x17, x16, lsr #2
    //     0xa767d4: tst             x16, HEAP, lsr #32
    //     0xa767d8: b.eq            #0xa767e0
    //     0xa767dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa767e0: StoreField: r2->field_5f = r1
    //     0xa767e0: stur            x1, [x2, #0x5f]
    // 0xa767e4: str             x2, [SP]
    // 0xa767e8: r0 = RenderObject()
    //     0xa767e8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa767ec: r0 = Null
    //     0xa767ec: mov             x0, NULL
    // 0xa767f0: LeaveFrame
    //     0xa767f0: mov             SP, fp
    //     0xa767f4: ldp             fp, lr, [SP], #0x10
    // 0xa767f8: ret
    //     0xa767f8: ret             
    // 0xa767fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa767fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76800: b               #0xa76734
    // 0xa76804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76808: b               #0xa767a0
  }
}

// class id: 2060, size: 0xa0, field offset: 0x74
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5796d8, size: 0x18
    // 0x5796d8: r4 = 0
    //     0x5796d8: movz            x4, #0
    // 0x5796dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5796dc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39458] AnonymousClosure: (0x5796f0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x57ed84)
    //     0x5796e0: ldr             x1, [x17, #0x458]
    // 0x5796e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5796e4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5796e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5796e8: ldur            x0, [x24, #0x17]
    // 0x5796ec: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5796f0, size: 0x4c
    // 0x5796f0: EnterFrame
    //     0x5796f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5796f4: mov             fp, SP
    // 0x5796f8: AllocStack(0x10)
    //     0x5796f8: sub             SP, SP, #0x10
    // 0x5796fc: SetupParameters()
    //     0x5796fc: ldr             x0, [fp, #0x18]
    //     0x579700: ldur            w1, [x0, #0x17]
    //     0x579704: add             x1, x1, HEAP, lsl #32
    // 0x579708: CheckStackOverflow
    //     0x579708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57970c: cmp             SP, x16
    //     0x579710: b.ls            #0x579734
    // 0x579714: LoadField: r0 = r1->field_f
    //     0x579714: ldur            w0, [x1, #0xf]
    // 0x579718: DecompressPointer r0
    //     0x579718: add             x0, x0, HEAP, lsl #32
    // 0x57971c: ldr             x16, [fp, #0x10]
    // 0x579720: stp             x16, x0, [SP]
    // 0x579724: r0 = computeMinIntrinsicWidth()
    //     0x579724: bl              #0x57ed84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x579728: LeaveFrame
    //     0x579728: mov             SP, fp
    //     0x57972c: ldp             fp, lr, [SP], #0x10
    // 0x579730: ret
    //     0x579730: ret             
    // 0x579734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579738: b               #0x579714
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57ed84, size: 0x9c
    // 0x57ed84: EnterFrame
    //     0x57ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x57ed88: mov             fp, SP
    // 0x57ed8c: AllocStack(0x28)
    //     0x57ed8c: sub             SP, SP, #0x28
    // 0x57ed90: CheckStackOverflow
    //     0x57ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ed94: cmp             SP, x16
    //     0x57ed98: b.ls            #0x57ee08
    // 0x57ed9c: ldr             x0, [fp, #0x10]
    // 0x57eda0: LoadField: d0 = r0->field_7
    //     0x57eda0: ldur            d0, [x0, #7]
    // 0x57eda4: stur            d0, [fp, #-8]
    // 0x57eda8: r1 = Function '<anonymous closure>':.
    //     0x57eda8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39460] AnonymousClosure: (0x57fb14), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x57ed84)
    //     0x57edac: ldr             x1, [x1, #0x460]
    // 0x57edb0: r2 = Null
    //     0x57edb0: mov             x2, NULL
    // 0x57edb4: r0 = AllocateClosure()
    //     0x57edb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x57edb8: ldr             x16, [fp, #0x18]
    // 0x57edbc: stp             x0, x16, [SP, #0x10]
    // 0x57edc0: ldur            d0, [fp, #-8]
    // 0x57edc4: str             d0, [SP, #8]
    // 0x57edc8: r16 = Instance_Axis
    //     0x57edc8: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x57edcc: str             x16, [SP]
    // 0x57edd0: r0 = _getIntrinsicSize()
    //     0x57edd0: bl              #0x57ee20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x57edd4: r0 = inline_Allocate_Double()
    //     0x57edd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57edd8: add             x0, x0, #0x10
    //     0x57eddc: cmp             x1, x0
    //     0x57ede0: b.ls            #0x57ee10
    //     0x57ede4: str             x0, [THR, #0x50]  ; THR::top
    //     0x57ede8: sub             x0, x0, #0xf
    //     0x57edec: movz            x1, #0xd148
    //     0x57edf0: movk            x1, #0x3, lsl #16
    //     0x57edf4: stur            x1, [x0, #-1]
    // 0x57edf8: StoreField: r0->field_7 = d0
    //     0x57edf8: stur            d0, [x0, #7]
    // 0x57edfc: LeaveFrame
    //     0x57edfc: mov             SP, fp
    //     0x57ee00: ldp             fp, lr, [SP], #0x10
    // 0x57ee04: ret
    //     0x57ee04: ret             
    // 0x57ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee0c: b               #0x57ed9c
    // 0x57ee10: SaveReg d0
    //     0x57ee10: str             q0, [SP, #-0x10]!
    // 0x57ee14: r0 = AllocateDouble()
    //     0x57ee14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57ee18: RestoreReg d0
    //     0x57ee18: ldr             q0, [SP], #0x10
    // 0x57ee1c: b               #0x57edf8
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x57ee20, size: 0xcf4
    // 0x57ee20: EnterFrame
    //     0x57ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee24: mov             fp, SP
    // 0x57ee28: AllocStack(0x80)
    //     0x57ee28: sub             SP, SP, #0x80
    // 0x57ee2c: CheckStackOverflow
    //     0x57ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ee30: cmp             SP, x16
    //     0x57ee34: b.ls            #0x57f9fc
    // 0x57ee38: ldr             x3, [fp, #0x28]
    // 0x57ee3c: LoadField: r0 = r3->field_7f
    //     0x57ee3c: ldur            w0, [x3, #0x7f]
    // 0x57ee40: DecompressPointer r0
    //     0x57ee40: add             x0, x0, HEAP, lsl #32
    // 0x57ee44: r16 = Instance_CrossAxisAlignment
    //     0x57ee44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa0] Obj!CrossAxisAlignment@c43b11
    //     0x57ee48: ldr             x16, [x16, #0xaa0]
    // 0x57ee4c: cmp             w0, w16
    // 0x57ee50: b.ne            #0x57ee64
    // 0x57ee54: d0 = 0.000000
    //     0x57ee54: eor             v0.16b, v0.16b, v0.16b
    // 0x57ee58: LeaveFrame
    //     0x57ee58: mov             SP, fp
    //     0x57ee5c: ldp             fp, lr, [SP], #0x10
    // 0x57ee60: ret
    //     0x57ee60: ret             
    // 0x57ee64: ldr             x0, [fp, #0x10]
    // 0x57ee68: LoadField: r1 = r3->field_73
    //     0x57ee68: ldur            w1, [x3, #0x73]
    // 0x57ee6c: DecompressPointer r1
    //     0x57ee6c: add             x1, x1, HEAP, lsl #32
    // 0x57ee70: cmp             w1, w0
    // 0x57ee74: b.ne            #0x57f284
    // 0x57ee78: ldr             d0, [fp, #0x18]
    // 0x57ee7c: LoadField: r0 = r3->field_67
    //     0x57ee7c: ldur            w0, [x3, #0x67]
    // 0x57ee80: DecompressPointer r0
    //     0x57ee80: add             x0, x0, HEAP, lsl #32
    // 0x57ee84: r3 = inline_Allocate_Double()
    //     0x57ee84: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x57ee88: add             x3, x3, #0x10
    //     0x57ee8c: cmp             x1, x3
    //     0x57ee90: b.ls            #0x57fa04
    //     0x57ee94: str             x3, [THR, #0x50]  ; THR::top
    //     0x57ee98: sub             x3, x3, #0xf
    //     0x57ee9c: movz            x1, #0xd148
    //     0x57eea0: movk            x1, #0x3, lsl #16
    //     0x57eea4: stur            x1, [x3, #-1]
    // 0x57eea8: StoreField: r3->field_7 = d0
    //     0x57eea8: stur            d0, [x3, #7]
    // 0x57eeac: stur            x3, [fp, #-0x28]
    // 0x57eeb0: r4 = inline_Allocate_Double()
    //     0x57eeb0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x57eeb4: add             x4, x4, #0x10
    //     0x57eeb8: cmp             x1, x4
    //     0x57eebc: b.ls            #0x57fa20
    //     0x57eec0: str             x4, [THR, #0x50]  ; THR::top
    //     0x57eec4: sub             x4, x4, #0xf
    //     0x57eec8: movz            x1, #0xd148
    //     0x57eecc: movk            x1, #0x3, lsl #16
    //     0x57eed0: stur            x1, [x4, #-1]
    // 0x57eed4: StoreField: r4->field_7 = d0
    //     0x57eed4: stur            d0, [x4, #7]
    // 0x57eed8: stur            x4, [fp, #-0x20]
    // 0x57eedc: mov             x5, x0
    // 0x57eee0: d1 = 0.000000
    //     0x57eee0: eor             v1.16b, v1.16b, v1.16b
    // 0x57eee4: d0 = 0.000000
    //     0x57eee4: eor             v0.16b, v0.16b, v0.16b
    // 0x57eee8: r6 = 0.000000
    //     0x57eee8: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57eeec: stur            x6, [fp, #-0x10]
    // 0x57eef0: stur            x5, [fp, #-0x18]
    // 0x57eef4: stur            d1, [fp, #-0x48]
    // 0x57eef8: stur            d0, [fp, #-0x50]
    // 0x57eefc: CheckStackOverflow
    //     0x57eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef00: cmp             SP, x16
    //     0x57ef04: b.ls            #0x57fa3c
    // 0x57ef08: cmp             w5, NULL
    // 0x57ef0c: b.eq            #0x57f260
    // 0x57ef10: LoadField: r7 = r5->field_7
    //     0x57ef10: ldur            w7, [x5, #7]
    // 0x57ef14: DecompressPointer r7
    //     0x57ef14: add             x7, x7, HEAP, lsl #32
    // 0x57ef18: stur            x7, [fp, #-8]
    // 0x57ef1c: cmp             w7, NULL
    // 0x57ef20: b.eq            #0x57fa44
    // 0x57ef24: mov             x0, x7
    // 0x57ef28: r2 = Null
    //     0x57ef28: mov             x2, NULL
    // 0x57ef2c: r1 = Null
    //     0x57ef2c: mov             x1, NULL
    // 0x57ef30: r4 = LoadClassIdInstr(r0)
    //     0x57ef30: ldur            x4, [x0, #-1]
    //     0x57ef34: ubfx            x4, x4, #0xc, #0x14
    // 0x57ef38: cmp             x4, #0x89c
    // 0x57ef3c: b.eq            #0x57ef54
    // 0x57ef40: r8 = FlexParentData
    //     0x57ef40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57ef44: ldr             x8, [x8, #0x240]
    // 0x57ef48: r3 = Null
    //     0x57ef48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ff8] Null
    //     0x57ef4c: ldr             x3, [x3, #0xff8]
    // 0x57ef50: r0 = DefaultTypeTest()
    //     0x57ef50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57ef54: ldur            x0, [fp, #-8]
    // 0x57ef58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ef58: ldur            w1, [x0, #0x17]
    // 0x57ef5c: DecompressPointer r1
    //     0x57ef5c: add             x1, x1, HEAP, lsl #32
    // 0x57ef60: cmp             w1, NULL
    // 0x57ef64: b.ne            #0x57ef70
    // 0x57ef68: r0 = 0
    //     0x57ef68: movz            x0, #0
    // 0x57ef6c: b               #0x57ef74
    // 0x57ef70: r0 = LoadInt32Instr(r1)
    //     0x57ef70: sbfx            x0, x1, #1, #0x1f
    // 0x57ef74: ldur            d0, [fp, #-0x48]
    // 0x57ef78: lsl             x1, x0, #1
    // 0x57ef7c: r16 = LoadInt32Instr(r1)
    //     0x57ef7c: sbfx            x16, x1, #1, #0x1f
    // 0x57ef80: scvtf           d1, w16
    // 0x57ef84: fadd            d2, d0, d1
    // 0x57ef88: stur            d2, [fp, #-0x58]
    // 0x57ef8c: cmp             x0, #0
    // 0x57ef90: b.le            #0x57f180
    // 0x57ef94: ldur            x1, [fp, #-0x18]
    // 0x57ef98: ldr             x16, [fp, #0x20]
    // 0x57ef9c: stp             x1, x16, [SP, #8]
    // 0x57efa0: ldur            x16, [fp, #-0x20]
    // 0x57efa4: str             x16, [SP]
    // 0x57efa8: ldr             x0, [fp, #0x20]
    // 0x57efac: ClosureCall
    //     0x57efac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57efb0: ldur            x2, [x0, #0x1f]
    //     0x57efb4: blr             x2
    // 0x57efb8: mov             x4, x0
    // 0x57efbc: ldur            x3, [fp, #-0x18]
    // 0x57efc0: stur            x4, [fp, #-0x30]
    // 0x57efc4: LoadField: r5 = r3->field_7
    //     0x57efc4: ldur            w5, [x3, #7]
    // 0x57efc8: DecompressPointer r5
    //     0x57efc8: add             x5, x5, HEAP, lsl #32
    // 0x57efcc: stur            x5, [fp, #-8]
    // 0x57efd0: cmp             w5, NULL
    // 0x57efd4: b.eq            #0x57fa48
    // 0x57efd8: mov             x0, x5
    // 0x57efdc: r2 = Null
    //     0x57efdc: mov             x2, NULL
    // 0x57efe0: r1 = Null
    //     0x57efe0: mov             x1, NULL
    // 0x57efe4: r4 = LoadClassIdInstr(r0)
    //     0x57efe4: ldur            x4, [x0, #-1]
    //     0x57efe8: ubfx            x4, x4, #0xc, #0x14
    // 0x57efec: cmp             x4, #0x89c
    // 0x57eff0: b.eq            #0x57f008
    // 0x57eff4: r8 = FlexParentData
    //     0x57eff4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57eff8: ldr             x8, [x8, #0x240]
    // 0x57effc: r3 = Null
    //     0x57effc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33008] Null
    //     0x57f000: ldr             x3, [x3, #8]
    // 0x57f004: r0 = DefaultTypeTest()
    //     0x57f004: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f008: ldur            x0, [fp, #-8]
    // 0x57f00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f00c: ldur            w1, [x0, #0x17]
    // 0x57f010: DecompressPointer r1
    //     0x57f010: add             x1, x1, HEAP, lsl #32
    // 0x57f014: cmp             w1, NULL
    // 0x57f018: b.ne            #0x57f024
    // 0x57f01c: r2 = 0
    //     0x57f01c: movz            x2, #0
    // 0x57f020: b               #0x57f02c
    // 0x57f024: r0 = LoadInt32Instr(r1)
    //     0x57f024: sbfx            x0, x1, #1, #0x1f
    // 0x57f028: mov             x2, x0
    // 0x57f02c: ldur            x1, [fp, #-0x10]
    // 0x57f030: ldur            x0, [fp, #-0x30]
    // 0x57f034: cmp             w0, NULL
    // 0x57f038: b.eq            #0x57fa4c
    // 0x57f03c: lsl             x3, x2, #1
    // 0x57f040: r16 = LoadInt32Instr(r3)
    //     0x57f040: sbfx            x16, x3, #1, #0x1f
    // 0x57f044: scvtf           d0, w16
    // 0x57f048: LoadField: d1 = r0->field_7
    //     0x57f048: ldur            d1, [x0, #7]
    // 0x57f04c: fdiv            d2, d1, d0
    // 0x57f050: stur            d2, [fp, #-0x60]
    // 0x57f054: r2 = inline_Allocate_Double()
    //     0x57f054: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x57f058: add             x2, x2, #0x10
    //     0x57f05c: cmp             x0, x2
    //     0x57f060: b.ls            #0x57fa50
    //     0x57f064: str             x2, [THR, #0x50]  ; THR::top
    //     0x57f068: sub             x2, x2, #0xf
    //     0x57f06c: movz            x0, #0xd148
    //     0x57f070: movk            x0, #0x3, lsl #16
    //     0x57f074: stur            x0, [x2, #-1]
    // 0x57f078: StoreField: r2->field_7 = d2
    //     0x57f078: stur            d2, [x2, #7]
    // 0x57f07c: stur            x2, [fp, #-8]
    // 0x57f080: r0 = 59
    //     0x57f080: movz            x0, #0x3b
    // 0x57f084: branchIfSmi(r1, 0x57f090)
    //     0x57f084: tbz             w1, #0, #0x57f090
    // 0x57f088: r0 = LoadClassIdInstr(r1)
    //     0x57f088: ldur            x0, [x1, #-1]
    //     0x57f08c: ubfx            x0, x0, #0xc, #0x14
    // 0x57f090: stp             x2, x1, [SP]
    // 0x57f094: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57f094: sub             lr, x0, #0xffb
    //     0x57f098: ldr             lr, [x21, lr, lsl #3]
    //     0x57f09c: blr             lr
    // 0x57f0a0: tbnz            w0, #4, #0x57f0b0
    // 0x57f0a4: ldur            x0, [fp, #-0x10]
    // 0x57f0a8: d0 = 0.000000
    //     0x57f0a8: eor             v0.16b, v0.16b, v0.16b
    // 0x57f0ac: b               #0x57f174
    // 0x57f0b0: ldur            x1, [fp, #-0x10]
    // 0x57f0b4: r0 = 59
    //     0x57f0b4: movz            x0, #0x3b
    // 0x57f0b8: branchIfSmi(r1, 0x57f0c4)
    //     0x57f0b8: tbz             w1, #0, #0x57f0c4
    // 0x57f0bc: r0 = LoadClassIdInstr(r1)
    //     0x57f0bc: ldur            x0, [x1, #-1]
    //     0x57f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x57f0c4: ldur            x16, [fp, #-8]
    // 0x57f0c8: stp             x16, x1, [SP]
    // 0x57f0cc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x57f0cc: sub             lr, x0, #0xfe1
    //     0x57f0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57f0d4: blr             lr
    // 0x57f0d8: tbnz            w0, #4, #0x57f0e8
    // 0x57f0dc: ldur            x0, [fp, #-8]
    // 0x57f0e0: d0 = 0.000000
    //     0x57f0e0: eor             v0.16b, v0.16b, v0.16b
    // 0x57f0e4: b               #0x57f174
    // 0x57f0e8: ldur            x1, [fp, #-0x10]
    // 0x57f0ec: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x57f0ec: movz            x0, #0x76
    //     0x57f0f0: tbz             w1, #0, #0x57f100
    //     0x57f0f4: ldur            x0, [x1, #-1]
    //     0x57f0f8: ubfx            x0, x0, #0xc, #0x14
    //     0x57f0fc: lsl             x0, x0, #1
    // 0x57f100: cmp             w0, #0x7a
    // 0x57f104: b.ne            #0x57f158
    // 0x57f108: d0 = 0.000000
    //     0x57f108: eor             v0.16b, v0.16b, v0.16b
    // 0x57f10c: LoadField: d1 = r1->field_7
    //     0x57f10c: ldur            d1, [x1, #7]
    // 0x57f110: fcmp            d1, d0
    // 0x57f114: b.vs            #0x57f150
    // 0x57f118: b.ne            #0x57f150
    // 0x57f11c: ldur            d2, [fp, #-0x60]
    // 0x57f120: fadd            d3, d1, d2
    // 0x57f124: r0 = inline_Allocate_Double()
    //     0x57f124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f128: add             x0, x0, #0x10
    //     0x57f12c: cmp             x1, x0
    //     0x57f130: b.ls            #0x57fa6c
    //     0x57f134: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f138: sub             x0, x0, #0xf
    //     0x57f13c: movz            x1, #0xd148
    //     0x57f140: movk            x1, #0x3, lsl #16
    //     0x57f144: stur            x1, [x0, #-1]
    // 0x57f148: StoreField: r0->field_7 = d3
    //     0x57f148: stur            d3, [x0, #7]
    // 0x57f14c: b               #0x57f174
    // 0x57f150: ldur            d2, [fp, #-0x60]
    // 0x57f154: b               #0x57f160
    // 0x57f158: ldur            d2, [fp, #-0x60]
    // 0x57f15c: d0 = 0.000000
    //     0x57f15c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f160: fcmp            d2, d2
    // 0x57f164: b.vc            #0x57f170
    // 0x57f168: ldur            x0, [fp, #-8]
    // 0x57f16c: b               #0x57f174
    // 0x57f170: mov             x0, x1
    // 0x57f174: ldur            d0, [fp, #-0x50]
    // 0x57f178: mov             x6, x0
    // 0x57f17c: b               #0x57f1ec
    // 0x57f180: ldur            d1, [fp, #-0x50]
    // 0x57f184: ldur            x1, [fp, #-0x10]
    // 0x57f188: d0 = 0.000000
    //     0x57f188: eor             v0.16b, v0.16b, v0.16b
    // 0x57f18c: ldr             x16, [fp, #0x20]
    // 0x57f190: ldur            lr, [fp, #-0x18]
    // 0x57f194: stp             lr, x16, [SP, #8]
    // 0x57f198: ldur            x16, [fp, #-0x28]
    // 0x57f19c: str             x16, [SP]
    // 0x57f1a0: ldr             x0, [fp, #0x20]
    // 0x57f1a4: ClosureCall
    //     0x57f1a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f1a8: ldur            x2, [x0, #0x1f]
    //     0x57f1ac: blr             x2
    // 0x57f1b0: ldur            d2, [fp, #-0x50]
    // 0x57f1b4: r1 = inline_Allocate_Double()
    //     0x57f1b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57f1b8: add             x1, x1, #0x10
    //     0x57f1bc: cmp             x2, x1
    //     0x57f1c0: b.ls            #0x57fa7c
    //     0x57f1c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x57f1c8: sub             x1, x1, #0xf
    //     0x57f1cc: movz            x2, #0xd148
    //     0x57f1d0: movk            x2, #0x3, lsl #16
    //     0x57f1d4: stur            x2, [x1, #-1]
    // 0x57f1d8: StoreField: r1->field_7 = d2
    //     0x57f1d8: stur            d2, [x1, #7]
    // 0x57f1dc: stp             x0, x1, [SP]
    // 0x57f1e0: r0 = +()
    //     0x57f1e0: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x57f1e4: LoadField: d0 = r0->field_7
    //     0x57f1e4: ldur            d0, [x0, #7]
    // 0x57f1e8: ldur            x6, [fp, #-0x10]
    // 0x57f1ec: ldur            x0, [fp, #-0x18]
    // 0x57f1f0: stur            x6, [fp, #-0x30]
    // 0x57f1f4: stur            d0, [fp, #-0x60]
    // 0x57f1f8: LoadField: r3 = r0->field_7
    //     0x57f1f8: ldur            w3, [x0, #7]
    // 0x57f1fc: DecompressPointer r3
    //     0x57f1fc: add             x3, x3, HEAP, lsl #32
    // 0x57f200: stur            x3, [fp, #-8]
    // 0x57f204: cmp             w3, NULL
    // 0x57f208: b.eq            #0x57fa98
    // 0x57f20c: mov             x0, x3
    // 0x57f210: r2 = Null
    //     0x57f210: mov             x2, NULL
    // 0x57f214: r1 = Null
    //     0x57f214: mov             x1, NULL
    // 0x57f218: r4 = LoadClassIdInstr(r0)
    //     0x57f218: ldur            x4, [x0, #-1]
    //     0x57f21c: ubfx            x4, x4, #0xc, #0x14
    // 0x57f220: cmp             x4, #0x89c
    // 0x57f224: b.eq            #0x57f23c
    // 0x57f228: r8 = FlexParentData
    //     0x57f228: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57f22c: ldr             x8, [x8, #0x240]
    // 0x57f230: r3 = Null
    //     0x57f230: add             x3, PP, #0x33, lsl #12  ; [pp+0x33018] Null
    //     0x57f234: ldr             x3, [x3, #0x18]
    // 0x57f238: r0 = DefaultTypeTest()
    //     0x57f238: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f23c: ldur            x0, [fp, #-8]
    // 0x57f240: LoadField: r5 = r0->field_13
    //     0x57f240: ldur            w5, [x0, #0x13]
    // 0x57f244: DecompressPointer r5
    //     0x57f244: add             x5, x5, HEAP, lsl #32
    // 0x57f248: ldur            d1, [fp, #-0x58]
    // 0x57f24c: ldur            d0, [fp, #-0x60]
    // 0x57f250: ldur            x6, [fp, #-0x30]
    // 0x57f254: ldur            x4, [fp, #-0x20]
    // 0x57f258: ldur            x3, [fp, #-0x28]
    // 0x57f25c: b               #0x57eeec
    // 0x57f260: mov             v2.16b, v0.16b
    // 0x57f264: mov             v0.16b, v1.16b
    // 0x57f268: mov             x0, x6
    // 0x57f26c: LoadField: d1 = r0->field_7
    //     0x57f26c: ldur            d1, [x0, #7]
    // 0x57f270: fmul            d3, d1, d0
    // 0x57f274: fadd            d0, d3, d2
    // 0x57f278: LeaveFrame
    //     0x57f278: mov             SP, fp
    //     0x57f27c: ldp             fp, lr, [SP], #0x10
    // 0x57f280: ret
    //     0x57f280: ret             
    // 0x57f284: ldr             d0, [fp, #0x18]
    // 0x57f288: LoadField: r0 = r3->field_67
    //     0x57f288: ldur            w0, [x3, #0x67]
    // 0x57f28c: DecompressPointer r0
    //     0x57f28c: add             x0, x0, HEAP, lsl #32
    // 0x57f290: mov             x4, x0
    // 0x57f294: r6 = 0
    //     0x57f294: movz            x6, #0
    // 0x57f298: d1 = 0.000000
    //     0x57f298: eor             v1.16b, v1.16b, v1.16b
    // 0x57f29c: r5 = 0.000000
    //     0x57f29c: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57f2a0: stur            x6, [fp, #-0x38]
    // 0x57f2a4: stur            x5, [fp, #-0x10]
    // 0x57f2a8: stur            x4, [fp, #-0x18]
    // 0x57f2ac: stur            d1, [fp, #-0x48]
    // 0x57f2b0: CheckStackOverflow
    //     0x57f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f2b4: cmp             SP, x16
    //     0x57f2b8: b.ls            #0x57fa9c
    // 0x57f2bc: cmp             w4, NULL
    // 0x57f2c0: b.eq            #0x57f694
    // 0x57f2c4: LoadField: r7 = r4->field_7
    //     0x57f2c4: ldur            w7, [x4, #7]
    // 0x57f2c8: DecompressPointer r7
    //     0x57f2c8: add             x7, x7, HEAP, lsl #32
    // 0x57f2cc: stur            x7, [fp, #-8]
    // 0x57f2d0: cmp             w7, NULL
    // 0x57f2d4: b.eq            #0x57faa4
    // 0x57f2d8: mov             x0, x7
    // 0x57f2dc: r2 = Null
    //     0x57f2dc: mov             x2, NULL
    // 0x57f2e0: r1 = Null
    //     0x57f2e0: mov             x1, NULL
    // 0x57f2e4: r4 = LoadClassIdInstr(r0)
    //     0x57f2e4: ldur            x4, [x0, #-1]
    //     0x57f2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x57f2ec: cmp             x4, #0x89c
    // 0x57f2f0: b.eq            #0x57f308
    // 0x57f2f4: r8 = FlexParentData
    //     0x57f2f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57f2f8: ldr             x8, [x8, #0x240]
    // 0x57f2fc: r3 = Null
    //     0x57f2fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33028] Null
    //     0x57f300: ldr             x3, [x3, #0x28]
    // 0x57f304: r0 = DefaultTypeTest()
    //     0x57f304: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f308: ldur            x0, [fp, #-8]
    // 0x57f30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f30c: ldur            w1, [x0, #0x17]
    // 0x57f310: DecompressPointer r1
    //     0x57f310: add             x1, x1, HEAP, lsl #32
    // 0x57f314: cmp             w1, NULL
    // 0x57f318: b.ne            #0x57f324
    // 0x57f31c: r1 = 0
    //     0x57f31c: movz            x1, #0
    // 0x57f320: b               #0x57f32c
    // 0x57f324: r0 = LoadInt32Instr(r1)
    //     0x57f324: sbfx            x0, x1, #1, #0x1f
    // 0x57f328: mov             x1, x0
    // 0x57f32c: ldur            x0, [fp, #-0x38]
    // 0x57f330: add             x6, x0, x1
    // 0x57f334: stur            x6, [fp, #-0x40]
    // 0x57f338: lsl             x0, x1, #1
    // 0x57f33c: cbnz            w0, #0x57f614
    // 0x57f340: ldr             x1, [fp, #0x28]
    // 0x57f344: LoadField: r0 = r1->field_73
    //     0x57f344: ldur            w0, [x1, #0x73]
    // 0x57f348: DecompressPointer r0
    //     0x57f348: add             x0, x0, HEAP, lsl #32
    // 0x57f34c: LoadField: r2 = r0->field_7
    //     0x57f34c: ldur            x2, [x0, #7]
    // 0x57f350: cmp             x2, #0
    // 0x57f354: b.gt            #0x57f3f4
    // 0x57f358: ldur            x2, [fp, #-0x18]
    // 0x57f35c: r0 = LoadClassIdInstr(r2)
    //     0x57f35c: ldur            x0, [x2, #-1]
    //     0x57f360: ubfx            x0, x0, #0xc, #0x14
    // 0x57f364: str             x2, [SP]
    // 0x57f368: r0 = GDT[cid_x0 + 0x11943]()
    //     0x57f368: movz            x17, #0x1943
    //     0x57f36c: movk            x17, #0x1, lsl #16
    //     0x57f370: add             lr, x0, x17
    //     0x57f374: ldr             lr, [x21, lr, lsl #3]
    //     0x57f378: blr             lr
    // 0x57f37c: ldur            x16, [fp, #-0x18]
    // 0x57f380: r30 = Instance__IntrinsicDimension
    //     0x57f380: add             lr, PP, #0x31, lsl #12  ; [pp+0x31cf0] Obj!_IntrinsicDimension@c43d31
    //     0x57f384: ldr             lr, [lr, #0xcf0]
    // 0x57f388: stp             lr, x16, [SP, #0x10]
    // 0x57f38c: d0 = inf
    //     0x57f38c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57f390: str             d0, [SP, #8]
    // 0x57f394: str             x0, [SP]
    // 0x57f398: r0 = _computeIntrinsicDimension()
    //     0x57f398: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x57f39c: stur            d0, [fp, #-0x50]
    // 0x57f3a0: r0 = inline_Allocate_Double()
    //     0x57f3a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f3a4: add             x0, x0, #0x10
    //     0x57f3a8: cmp             x1, x0
    //     0x57f3ac: b.ls            #0x57faa8
    //     0x57f3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f3b4: sub             x0, x0, #0xf
    //     0x57f3b8: movz            x1, #0xd148
    //     0x57f3bc: movk            x1, #0x3, lsl #16
    //     0x57f3c0: stur            x1, [x0, #-1]
    // 0x57f3c4: StoreField: r0->field_7 = d0
    //     0x57f3c4: stur            d0, [x0, #7]
    // 0x57f3c8: ldr             x16, [fp, #0x20]
    // 0x57f3cc: ldur            lr, [fp, #-0x18]
    // 0x57f3d0: stp             lr, x16, [SP, #8]
    // 0x57f3d4: str             x0, [SP]
    // 0x57f3d8: ldr             x0, [fp, #0x20]
    // 0x57f3dc: ClosureCall
    //     0x57f3dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f3e0: ldur            x2, [x0, #0x1f]
    //     0x57f3e4: blr             x2
    // 0x57f3e8: ldur            d1, [fp, #-0x50]
    // 0x57f3ec: mov             x2, x0
    // 0x57f3f0: b               #0x57f48c
    // 0x57f3f4: ldur            x1, [fp, #-0x18]
    // 0x57f3f8: r0 = LoadClassIdInstr(r1)
    //     0x57f3f8: ldur            x0, [x1, #-1]
    //     0x57f3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f400: str             x1, [SP]
    // 0x57f404: r0 = GDT[cid_x0 + 0x11a7b]()
    //     0x57f404: movz            x17, #0x1a7b
    //     0x57f408: movk            x17, #0x1, lsl #16
    //     0x57f40c: add             lr, x0, x17
    //     0x57f410: ldr             lr, [x21, lr, lsl #3]
    //     0x57f414: blr             lr
    // 0x57f418: ldur            x16, [fp, #-0x18]
    // 0x57f41c: r30 = Instance__IntrinsicDimension
    //     0x57f41c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a900] Obj!_IntrinsicDimension@c43cf1
    //     0x57f420: ldr             lr, [lr, #0x900]
    // 0x57f424: stp             lr, x16, [SP, #0x10]
    // 0x57f428: d0 = inf
    //     0x57f428: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57f42c: str             d0, [SP, #8]
    // 0x57f430: str             x0, [SP]
    // 0x57f434: r0 = _computeIntrinsicDimension()
    //     0x57f434: bl              #0x579eb4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x57f438: stur            d0, [fp, #-0x50]
    // 0x57f43c: r0 = inline_Allocate_Double()
    //     0x57f43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f440: add             x0, x0, #0x10
    //     0x57f444: cmp             x1, x0
    //     0x57f448: b.ls            #0x57fab8
    //     0x57f44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f450: sub             x0, x0, #0xf
    //     0x57f454: movz            x1, #0xd148
    //     0x57f458: movk            x1, #0x3, lsl #16
    //     0x57f45c: stur            x1, [x0, #-1]
    // 0x57f460: StoreField: r0->field_7 = d0
    //     0x57f460: stur            d0, [x0, #7]
    // 0x57f464: ldr             x16, [fp, #0x20]
    // 0x57f468: ldur            lr, [fp, #-0x18]
    // 0x57f46c: stp             lr, x16, [SP, #8]
    // 0x57f470: str             x0, [SP]
    // 0x57f474: ldr             x0, [fp, #0x20]
    // 0x57f478: ClosureCall
    //     0x57f478: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f47c: ldur            x2, [x0, #0x1f]
    //     0x57f480: blr             x2
    // 0x57f484: ldur            d1, [fp, #-0x50]
    // 0x57f488: mov             x2, x0
    // 0x57f48c: ldur            d0, [fp, #-0x48]
    // 0x57f490: ldur            x1, [fp, #-0x10]
    // 0x57f494: stur            x2, [fp, #-8]
    // 0x57f498: fadd            d2, d0, d1
    // 0x57f49c: stur            d2, [fp, #-0x50]
    // 0x57f4a0: r0 = 59
    //     0x57f4a0: movz            x0, #0x3b
    // 0x57f4a4: branchIfSmi(r1, 0x57f4b0)
    //     0x57f4a4: tbz             w1, #0, #0x57f4b0
    // 0x57f4a8: r0 = LoadClassIdInstr(r1)
    //     0x57f4a8: ldur            x0, [x1, #-1]
    //     0x57f4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x57f4b0: stp             x2, x1, [SP]
    // 0x57f4b4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57f4b4: sub             lr, x0, #0xffb
    //     0x57f4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x57f4bc: blr             lr
    // 0x57f4c0: tbnz            w0, #4, #0x57f4cc
    // 0x57f4c4: ldur            x0, [fp, #-0x10]
    // 0x57f4c8: b               #0x57f608
    // 0x57f4cc: ldur            x1, [fp, #-0x10]
    // 0x57f4d0: r0 = 59
    //     0x57f4d0: movz            x0, #0x3b
    // 0x57f4d4: branchIfSmi(r1, 0x57f4e0)
    //     0x57f4d4: tbz             w1, #0, #0x57f4e0
    // 0x57f4d8: r0 = LoadClassIdInstr(r1)
    //     0x57f4d8: ldur            x0, [x1, #-1]
    //     0x57f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f4e0: ldur            x16, [fp, #-8]
    // 0x57f4e4: stp             x16, x1, [SP]
    // 0x57f4e8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x57f4e8: sub             lr, x0, #0xfe1
    //     0x57f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x57f4f0: blr             lr
    // 0x57f4f4: tbnz            w0, #4, #0x57f500
    // 0x57f4f8: ldur            x0, [fp, #-8]
    // 0x57f4fc: b               #0x57f608
    // 0x57f500: ldur            x1, [fp, #-8]
    // 0x57f504: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x57f504: movz            x0, #0x76
    //     0x57f508: tbz             w1, #0, #0x57f518
    //     0x57f50c: ldur            x0, [x1, #-1]
    //     0x57f510: ubfx            x0, x0, #0xc, #0x14
    //     0x57f514: lsl             x0, x0, #1
    // 0x57f518: cmp             w0, #0x7a
    // 0x57f51c: b.ne            #0x57f5a8
    // 0x57f520: ldur            x2, [fp, #-0x10]
    // 0x57f524: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x57f524: movz            x0, #0x76
    //     0x57f528: tbz             w2, #0, #0x57f538
    //     0x57f52c: ldur            x0, [x2, #-1]
    //     0x57f530: ubfx            x0, x0, #0xc, #0x14
    //     0x57f534: lsl             x0, x0, #1
    // 0x57f538: cmp             w0, #0x7a
    // 0x57f53c: b.ne            #0x57f588
    // 0x57f540: d0 = 0.000000
    //     0x57f540: eor             v0.16b, v0.16b, v0.16b
    // 0x57f544: LoadField: d1 = r2->field_7
    //     0x57f544: ldur            d1, [x2, #7]
    // 0x57f548: fcmp            d1, d0
    // 0x57f54c: b.vs            #0x57f58c
    // 0x57f550: b.ne            #0x57f58c
    // 0x57f554: LoadField: d2 = r1->field_7
    //     0x57f554: ldur            d2, [x1, #7]
    // 0x57f558: fadd            d3, d1, d2
    // 0x57f55c: r0 = inline_Allocate_Double()
    //     0x57f55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f560: add             x0, x0, #0x10
    //     0x57f564: cmp             x1, x0
    //     0x57f568: b.ls            #0x57fac8
    //     0x57f56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f570: sub             x0, x0, #0xf
    //     0x57f574: movz            x1, #0xd148
    //     0x57f578: movk            x1, #0x3, lsl #16
    //     0x57f57c: stur            x1, [x0, #-1]
    // 0x57f580: StoreField: r0->field_7 = d3
    //     0x57f580: stur            d3, [x0, #7]
    // 0x57f584: b               #0x57f608
    // 0x57f588: d0 = 0.000000
    //     0x57f588: eor             v0.16b, v0.16b, v0.16b
    // 0x57f58c: LoadField: d1 = r1->field_7
    //     0x57f58c: ldur            d1, [x1, #7]
    // 0x57f590: fcmp            d1, d1
    // 0x57f594: b.vc            #0x57f5a0
    // 0x57f598: mov             x0, x1
    // 0x57f59c: b               #0x57f608
    // 0x57f5a0: mov             x0, x2
    // 0x57f5a4: b               #0x57f608
    // 0x57f5a8: ldur            x2, [fp, #-0x10]
    // 0x57f5ac: d0 = 0.000000
    //     0x57f5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x57f5b0: r0 = 59
    //     0x57f5b0: movz            x0, #0x3b
    // 0x57f5b4: branchIfSmi(r1, 0x57f5c0)
    //     0x57f5b4: tbz             w1, #0, #0x57f5c0
    // 0x57f5b8: r0 = LoadClassIdInstr(r1)
    //     0x57f5b8: ldur            x0, [x1, #-1]
    //     0x57f5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f5c0: stp             xzr, x1, [SP]
    // 0x57f5c4: mov             lr, x0
    // 0x57f5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x57f5cc: blr             lr
    // 0x57f5d0: tbnz            w0, #4, #0x57f604
    // 0x57f5d4: ldur            x1, [fp, #-0x10]
    // 0x57f5d8: r0 = 59
    //     0x57f5d8: movz            x0, #0x3b
    // 0x57f5dc: branchIfSmi(r1, 0x57f5e8)
    //     0x57f5dc: tbz             w1, #0, #0x57f5e8
    // 0x57f5e0: r0 = LoadClassIdInstr(r1)
    //     0x57f5e0: ldur            x0, [x1, #-1]
    //     0x57f5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x57f5e8: str             x1, [SP]
    // 0x57f5ec: r0 = GDT[cid_x0 + -0xfea]()
    //     0x57f5ec: sub             lr, x0, #0xfea
    //     0x57f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57f5f4: blr             lr
    // 0x57f5f8: tbnz            w0, #4, #0x57f604
    // 0x57f5fc: ldur            x0, [fp, #-8]
    // 0x57f600: b               #0x57f608
    // 0x57f604: ldur            x0, [fp, #-0x10]
    // 0x57f608: ldur            d1, [fp, #-0x50]
    // 0x57f60c: mov             x5, x0
    // 0x57f610: b               #0x57f620
    // 0x57f614: ldur            d0, [fp, #-0x48]
    // 0x57f618: mov             v1.16b, v0.16b
    // 0x57f61c: ldur            x5, [fp, #-0x10]
    // 0x57f620: ldur            x0, [fp, #-0x18]
    // 0x57f624: stur            x5, [fp, #-0x20]
    // 0x57f628: stur            d1, [fp, #-0x50]
    // 0x57f62c: LoadField: r3 = r0->field_7
    //     0x57f62c: ldur            w3, [x0, #7]
    // 0x57f630: DecompressPointer r3
    //     0x57f630: add             x3, x3, HEAP, lsl #32
    // 0x57f634: stur            x3, [fp, #-8]
    // 0x57f638: cmp             w3, NULL
    // 0x57f63c: b.eq            #0x57fad8
    // 0x57f640: mov             x0, x3
    // 0x57f644: r2 = Null
    //     0x57f644: mov             x2, NULL
    // 0x57f648: r1 = Null
    //     0x57f648: mov             x1, NULL
    // 0x57f64c: r4 = LoadClassIdInstr(r0)
    //     0x57f64c: ldur            x4, [x0, #-1]
    //     0x57f650: ubfx            x4, x4, #0xc, #0x14
    // 0x57f654: cmp             x4, #0x89c
    // 0x57f658: b.eq            #0x57f670
    // 0x57f65c: r8 = FlexParentData
    //     0x57f65c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57f660: ldr             x8, [x8, #0x240]
    // 0x57f664: r3 = Null
    //     0x57f664: add             x3, PP, #0x33, lsl #12  ; [pp+0x33038] Null
    //     0x57f668: ldr             x3, [x3, #0x38]
    // 0x57f66c: r0 = DefaultTypeTest()
    //     0x57f66c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f670: ldur            x0, [fp, #-8]
    // 0x57f674: LoadField: r4 = r0->field_13
    //     0x57f674: ldur            w4, [x0, #0x13]
    // 0x57f678: DecompressPointer r4
    //     0x57f678: add             x4, x4, HEAP, lsl #32
    // 0x57f67c: ldur            x6, [fp, #-0x40]
    // 0x57f680: ldur            d1, [fp, #-0x50]
    // 0x57f684: ldur            x5, [fp, #-0x20]
    // 0x57f688: ldr             x3, [fp, #0x28]
    // 0x57f68c: ldr             d0, [fp, #0x18]
    // 0x57f690: b               #0x57f2a0
    // 0x57f694: mov             v2.16b, v0.16b
    // 0x57f698: mov             x0, x6
    // 0x57f69c: mov             v0.16b, v1.16b
    // 0x57f6a0: d1 = 0.000000
    //     0x57f6a0: eor             v1.16b, v1.16b, v1.16b
    // 0x57f6a4: fsub            d3, d2, d0
    // 0x57f6a8: scvtf           d0, x0
    // 0x57f6ac: fdiv            d2, d3, d0
    // 0x57f6b0: fcmp            d1, d2
    // 0x57f6b4: b.vs            #0x57f6c4
    // 0x57f6b8: b.le            #0x57f6c4
    // 0x57f6bc: d0 = 0.000000
    //     0x57f6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x57f6c0: b               #0x57f700
    // 0x57f6c4: fcmp            d1, d2
    // 0x57f6c8: b.vs            #0x57f6d8
    // 0x57f6cc: b.ge            #0x57f6d8
    // 0x57f6d0: mov             v0.16b, v2.16b
    // 0x57f6d4: b               #0x57f700
    // 0x57f6d8: fcmp            d1, d1
    // 0x57f6dc: b.vs            #0x57f6ec
    // 0x57f6e0: b.ne            #0x57f6ec
    // 0x57f6e4: fadd            d0, d1, d2
    // 0x57f6e8: b               #0x57f700
    // 0x57f6ec: fcmp            d2, d2
    // 0x57f6f0: b.vc            #0x57f6fc
    // 0x57f6f4: mov             v0.16b, v2.16b
    // 0x57f6f8: b               #0x57f700
    // 0x57f6fc: d0 = 0.000000
    //     0x57f6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x57f700: ldr             x0, [fp, #0x28]
    // 0x57f704: stur            d0, [fp, #-0x48]
    // 0x57f708: LoadField: r1 = r0->field_67
    //     0x57f708: ldur            w1, [x0, #0x67]
    // 0x57f70c: DecompressPointer r1
    //     0x57f70c: add             x1, x1, HEAP, lsl #32
    // 0x57f710: ldur            x4, [fp, #-0x10]
    // 0x57f714: mov             x3, x1
    // 0x57f718: stur            x4, [fp, #-0x10]
    // 0x57f71c: stur            x3, [fp, #-0x18]
    // 0x57f720: CheckStackOverflow
    //     0x57f720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f724: cmp             SP, x16
    //     0x57f728: b.ls            #0x57fadc
    // 0x57f72c: cmp             w3, NULL
    // 0x57f730: b.eq            #0x57f9e8
    // 0x57f734: LoadField: r5 = r3->field_7
    //     0x57f734: ldur            w5, [x3, #7]
    // 0x57f738: DecompressPointer r5
    //     0x57f738: add             x5, x5, HEAP, lsl #32
    // 0x57f73c: stur            x5, [fp, #-8]
    // 0x57f740: cmp             w5, NULL
    // 0x57f744: b.eq            #0x57fae4
    // 0x57f748: mov             x0, x5
    // 0x57f74c: r2 = Null
    //     0x57f74c: mov             x2, NULL
    // 0x57f750: r1 = Null
    //     0x57f750: mov             x1, NULL
    // 0x57f754: r4 = LoadClassIdInstr(r0)
    //     0x57f754: ldur            x4, [x0, #-1]
    //     0x57f758: ubfx            x4, x4, #0xc, #0x14
    // 0x57f75c: cmp             x4, #0x89c
    // 0x57f760: b.eq            #0x57f778
    // 0x57f764: r8 = FlexParentData
    //     0x57f764: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57f768: ldr             x8, [x8, #0x240]
    // 0x57f76c: r3 = Null
    //     0x57f76c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33048] Null
    //     0x57f770: ldr             x3, [x3, #0x48]
    // 0x57f774: r0 = DefaultTypeTest()
    //     0x57f774: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f778: ldur            x0, [fp, #-8]
    // 0x57f77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f77c: ldur            w1, [x0, #0x17]
    // 0x57f780: DecompressPointer r1
    //     0x57f780: add             x1, x1, HEAP, lsl #32
    // 0x57f784: cmp             w1, NULL
    // 0x57f788: b.ne            #0x57f794
    // 0x57f78c: r0 = 0
    //     0x57f78c: movz            x0, #0
    // 0x57f790: b               #0x57f798
    // 0x57f794: r0 = LoadInt32Instr(r1)
    //     0x57f794: sbfx            x0, x1, #1, #0x1f
    // 0x57f798: cmp             x0, #0
    // 0x57f79c: b.le            #0x57f97c
    // 0x57f7a0: ldur            x1, [fp, #-0x10]
    // 0x57f7a4: ldur            d0, [fp, #-0x48]
    // 0x57f7a8: lsl             x2, x0, #1
    // 0x57f7ac: r16 = LoadInt32Instr(r2)
    //     0x57f7ac: sbfx            x16, x2, #1, #0x1f
    // 0x57f7b0: scvtf           d1, w16
    // 0x57f7b4: fmul            d2, d0, d1
    // 0x57f7b8: r0 = inline_Allocate_Double()
    //     0x57f7b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x57f7bc: add             x0, x0, #0x10
    //     0x57f7c0: cmp             x2, x0
    //     0x57f7c4: b.ls            #0x57fae8
    //     0x57f7c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f7cc: sub             x0, x0, #0xf
    //     0x57f7d0: movz            x2, #0xd148
    //     0x57f7d4: movk            x2, #0x3, lsl #16
    //     0x57f7d8: stur            x2, [x0, #-1]
    // 0x57f7dc: StoreField: r0->field_7 = d2
    //     0x57f7dc: stur            d2, [x0, #7]
    // 0x57f7e0: ldr             x16, [fp, #0x20]
    // 0x57f7e4: ldur            lr, [fp, #-0x18]
    // 0x57f7e8: stp             lr, x16, [SP, #8]
    // 0x57f7ec: str             x0, [SP]
    // 0x57f7f0: ldr             x0, [fp, #0x20]
    // 0x57f7f4: ClosureCall
    //     0x57f7f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f7f8: ldur            x2, [x0, #0x1f]
    //     0x57f7fc: blr             x2
    // 0x57f800: mov             x2, x0
    // 0x57f804: ldur            x1, [fp, #-0x10]
    // 0x57f808: stur            x2, [fp, #-8]
    // 0x57f80c: r0 = 59
    //     0x57f80c: movz            x0, #0x3b
    // 0x57f810: branchIfSmi(r1, 0x57f81c)
    //     0x57f810: tbz             w1, #0, #0x57f81c
    // 0x57f814: r0 = LoadClassIdInstr(r1)
    //     0x57f814: ldur            x0, [x1, #-1]
    //     0x57f818: ubfx            x0, x0, #0xc, #0x14
    // 0x57f81c: stp             x2, x1, [SP]
    // 0x57f820: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57f820: sub             lr, x0, #0xffb
    //     0x57f824: ldr             lr, [x21, lr, lsl #3]
    //     0x57f828: blr             lr
    // 0x57f82c: tbnz            w0, #4, #0x57f838
    // 0x57f830: ldur            x0, [fp, #-0x10]
    // 0x57f834: b               #0x57f974
    // 0x57f838: ldur            x1, [fp, #-0x10]
    // 0x57f83c: r0 = 59
    //     0x57f83c: movz            x0, #0x3b
    // 0x57f840: branchIfSmi(r1, 0x57f84c)
    //     0x57f840: tbz             w1, #0, #0x57f84c
    // 0x57f844: r0 = LoadClassIdInstr(r1)
    //     0x57f844: ldur            x0, [x1, #-1]
    //     0x57f848: ubfx            x0, x0, #0xc, #0x14
    // 0x57f84c: ldur            x16, [fp, #-8]
    // 0x57f850: stp             x16, x1, [SP]
    // 0x57f854: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x57f854: sub             lr, x0, #0xfe1
    //     0x57f858: ldr             lr, [x21, lr, lsl #3]
    //     0x57f85c: blr             lr
    // 0x57f860: tbnz            w0, #4, #0x57f86c
    // 0x57f864: ldur            x0, [fp, #-8]
    // 0x57f868: b               #0x57f974
    // 0x57f86c: ldur            x1, [fp, #-8]
    // 0x57f870: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x57f870: movz            x0, #0x76
    //     0x57f874: tbz             w1, #0, #0x57f884
    //     0x57f878: ldur            x0, [x1, #-1]
    //     0x57f87c: ubfx            x0, x0, #0xc, #0x14
    //     0x57f880: lsl             x0, x0, #1
    // 0x57f884: cmp             w0, #0x7a
    // 0x57f888: b.ne            #0x57f914
    // 0x57f88c: ldur            x2, [fp, #-0x10]
    // 0x57f890: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x57f890: movz            x0, #0x76
    //     0x57f894: tbz             w2, #0, #0x57f8a4
    //     0x57f898: ldur            x0, [x2, #-1]
    //     0x57f89c: ubfx            x0, x0, #0xc, #0x14
    //     0x57f8a0: lsl             x0, x0, #1
    // 0x57f8a4: cmp             w0, #0x7a
    // 0x57f8a8: b.ne            #0x57f8f4
    // 0x57f8ac: d0 = 0.000000
    //     0x57f8ac: eor             v0.16b, v0.16b, v0.16b
    // 0x57f8b0: LoadField: d1 = r2->field_7
    //     0x57f8b0: ldur            d1, [x2, #7]
    // 0x57f8b4: fcmp            d1, d0
    // 0x57f8b8: b.vs            #0x57f8f8
    // 0x57f8bc: b.ne            #0x57f8f8
    // 0x57f8c0: LoadField: d2 = r1->field_7
    //     0x57f8c0: ldur            d2, [x1, #7]
    // 0x57f8c4: fadd            d3, d1, d2
    // 0x57f8c8: r0 = inline_Allocate_Double()
    //     0x57f8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f8cc: add             x0, x0, #0x10
    //     0x57f8d0: cmp             x1, x0
    //     0x57f8d4: b.ls            #0x57fb00
    //     0x57f8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f8dc: sub             x0, x0, #0xf
    //     0x57f8e0: movz            x1, #0xd148
    //     0x57f8e4: movk            x1, #0x3, lsl #16
    //     0x57f8e8: stur            x1, [x0, #-1]
    // 0x57f8ec: StoreField: r0->field_7 = d3
    //     0x57f8ec: stur            d3, [x0, #7]
    // 0x57f8f0: b               #0x57f974
    // 0x57f8f4: d0 = 0.000000
    //     0x57f8f4: eor             v0.16b, v0.16b, v0.16b
    // 0x57f8f8: LoadField: d1 = r1->field_7
    //     0x57f8f8: ldur            d1, [x1, #7]
    // 0x57f8fc: fcmp            d1, d1
    // 0x57f900: b.vc            #0x57f90c
    // 0x57f904: mov             x0, x1
    // 0x57f908: b               #0x57f974
    // 0x57f90c: mov             x0, x2
    // 0x57f910: b               #0x57f974
    // 0x57f914: ldur            x2, [fp, #-0x10]
    // 0x57f918: d0 = 0.000000
    //     0x57f918: eor             v0.16b, v0.16b, v0.16b
    // 0x57f91c: r0 = 59
    //     0x57f91c: movz            x0, #0x3b
    // 0x57f920: branchIfSmi(r1, 0x57f92c)
    //     0x57f920: tbz             w1, #0, #0x57f92c
    // 0x57f924: r0 = LoadClassIdInstr(r1)
    //     0x57f924: ldur            x0, [x1, #-1]
    //     0x57f928: ubfx            x0, x0, #0xc, #0x14
    // 0x57f92c: stp             xzr, x1, [SP]
    // 0x57f930: mov             lr, x0
    // 0x57f934: ldr             lr, [x21, lr, lsl #3]
    // 0x57f938: blr             lr
    // 0x57f93c: tbnz            w0, #4, #0x57f970
    // 0x57f940: ldur            x1, [fp, #-0x10]
    // 0x57f944: r0 = 59
    //     0x57f944: movz            x0, #0x3b
    // 0x57f948: branchIfSmi(r1, 0x57f954)
    //     0x57f948: tbz             w1, #0, #0x57f954
    // 0x57f94c: r0 = LoadClassIdInstr(r1)
    //     0x57f94c: ldur            x0, [x1, #-1]
    //     0x57f950: ubfx            x0, x0, #0xc, #0x14
    // 0x57f954: str             x1, [SP]
    // 0x57f958: r0 = GDT[cid_x0 + -0xfea]()
    //     0x57f958: sub             lr, x0, #0xfea
    //     0x57f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x57f960: blr             lr
    // 0x57f964: tbnz            w0, #4, #0x57f970
    // 0x57f968: ldur            x0, [fp, #-8]
    // 0x57f96c: b               #0x57f974
    // 0x57f970: ldur            x0, [fp, #-0x10]
    // 0x57f974: mov             x4, x0
    // 0x57f978: b               #0x57f980
    // 0x57f97c: ldur            x4, [fp, #-0x10]
    // 0x57f980: ldur            x0, [fp, #-0x18]
    // 0x57f984: stur            x4, [fp, #-0x20]
    // 0x57f988: LoadField: r3 = r0->field_7
    //     0x57f988: ldur            w3, [x0, #7]
    // 0x57f98c: DecompressPointer r3
    //     0x57f98c: add             x3, x3, HEAP, lsl #32
    // 0x57f990: stur            x3, [fp, #-8]
    // 0x57f994: cmp             w3, NULL
    // 0x57f998: b.eq            #0x57fb10
    // 0x57f99c: mov             x0, x3
    // 0x57f9a0: r2 = Null
    //     0x57f9a0: mov             x2, NULL
    // 0x57f9a4: r1 = Null
    //     0x57f9a4: mov             x1, NULL
    // 0x57f9a8: r4 = LoadClassIdInstr(r0)
    //     0x57f9a8: ldur            x4, [x0, #-1]
    //     0x57f9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x57f9b0: cmp             x4, #0x89c
    // 0x57f9b4: b.eq            #0x57f9cc
    // 0x57f9b8: r8 = FlexParentData
    //     0x57f9b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x57f9bc: ldr             x8, [x8, #0x240]
    // 0x57f9c0: r3 = Null
    //     0x57f9c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33058] Null
    //     0x57f9c4: ldr             x3, [x3, #0x58]
    // 0x57f9c8: r0 = DefaultTypeTest()
    //     0x57f9c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57f9cc: ldur            x0, [fp, #-8]
    // 0x57f9d0: LoadField: r3 = r0->field_13
    //     0x57f9d0: ldur            w3, [x0, #0x13]
    // 0x57f9d4: DecompressPointer r3
    //     0x57f9d4: add             x3, x3, HEAP, lsl #32
    // 0x57f9d8: ldur            x4, [fp, #-0x20]
    // 0x57f9dc: ldur            d0, [fp, #-0x48]
    // 0x57f9e0: d1 = 0.000000
    //     0x57f9e0: eor             v1.16b, v1.16b, v1.16b
    // 0x57f9e4: b               #0x57f718
    // 0x57f9e8: mov             x0, x4
    // 0x57f9ec: LoadField: d0 = r0->field_7
    //     0x57f9ec: ldur            d0, [x0, #7]
    // 0x57f9f0: LeaveFrame
    //     0x57f9f0: mov             SP, fp
    //     0x57f9f4: ldp             fp, lr, [SP], #0x10
    // 0x57f9f8: ret
    //     0x57f9f8: ret             
    // 0x57f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa00: b               #0x57ee38
    // 0x57fa04: SaveReg d0
    //     0x57fa04: str             q0, [SP, #-0x10]!
    // 0x57fa08: SaveReg r0
    //     0x57fa08: str             x0, [SP, #-8]!
    // 0x57fa0c: r0 = AllocateDouble()
    //     0x57fa0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fa10: mov             x3, x0
    // 0x57fa14: RestoreReg r0
    //     0x57fa14: ldr             x0, [SP], #8
    // 0x57fa18: RestoreReg d0
    //     0x57fa18: ldr             q0, [SP], #0x10
    // 0x57fa1c: b               #0x57eea8
    // 0x57fa20: SaveReg d0
    //     0x57fa20: str             q0, [SP, #-0x10]!
    // 0x57fa24: stp             x0, x3, [SP, #-0x10]!
    // 0x57fa28: r0 = AllocateDouble()
    //     0x57fa28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fa2c: mov             x4, x0
    // 0x57fa30: ldp             x0, x3, [SP], #0x10
    // 0x57fa34: RestoreReg d0
    //     0x57fa34: ldr             q0, [SP], #0x10
    // 0x57fa38: b               #0x57eed4
    // 0x57fa3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57fa3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57fa40: b               #0x57ef08
    // 0x57fa44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fa44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fa48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57fa4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57fa4c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x57fa50: SaveReg d2
    //     0x57fa50: str             q2, [SP, #-0x10]!
    // 0x57fa54: SaveReg r1
    //     0x57fa54: str             x1, [SP, #-8]!
    // 0x57fa58: r0 = AllocateDouble()
    //     0x57fa58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fa5c: mov             x2, x0
    // 0x57fa60: RestoreReg r1
    //     0x57fa60: ldr             x1, [SP], #8
    // 0x57fa64: RestoreReg d2
    //     0x57fa64: ldr             q2, [SP], #0x10
    // 0x57fa68: b               #0x57f078
    // 0x57fa6c: stp             q0, q3, [SP, #-0x20]!
    // 0x57fa70: r0 = AllocateDouble()
    //     0x57fa70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fa74: ldp             q0, q3, [SP], #0x20
    // 0x57fa78: b               #0x57f148
    // 0x57fa7c: SaveReg d2
    //     0x57fa7c: str             q2, [SP, #-0x10]!
    // 0x57fa80: SaveReg r0
    //     0x57fa80: str             x0, [SP, #-8]!
    // 0x57fa84: r0 = AllocateDouble()
    //     0x57fa84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fa88: mov             x1, x0
    // 0x57fa8c: RestoreReg r0
    //     0x57fa8c: ldr             x0, [SP], #8
    // 0x57fa90: RestoreReg d2
    //     0x57fa90: ldr             q2, [SP], #0x10
    // 0x57fa94: b               #0x57f1d8
    // 0x57fa98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fa98: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fa9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57fa9c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57faa0: b               #0x57f2bc
    // 0x57faa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57faa4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57faa8: SaveReg d0
    //     0x57faa8: str             q0, [SP, #-0x10]!
    // 0x57faac: r0 = AllocateDouble()
    //     0x57faac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fab0: RestoreReg d0
    //     0x57fab0: ldr             q0, [SP], #0x10
    // 0x57fab4: b               #0x57f3c4
    // 0x57fab8: SaveReg d0
    //     0x57fab8: str             q0, [SP, #-0x10]!
    // 0x57fabc: r0 = AllocateDouble()
    //     0x57fabc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fac0: RestoreReg d0
    //     0x57fac0: ldr             q0, [SP], #0x10
    // 0x57fac4: b               #0x57f460
    // 0x57fac8: stp             q0, q3, [SP, #-0x20]!
    // 0x57facc: r0 = AllocateDouble()
    //     0x57facc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fad0: ldp             q0, q3, [SP], #0x20
    // 0x57fad4: b               #0x57f580
    // 0x57fad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fad8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fadc: r0 = StackOverflowSharedWithFPURegs()
    //     0x57fadc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57fae0: b               #0x57f72c
    // 0x57fae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fae4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fae8: stp             q0, q2, [SP, #-0x20]!
    // 0x57faec: SaveReg r1
    //     0x57faec: str             x1, [SP, #-8]!
    // 0x57faf0: r0 = AllocateDouble()
    //     0x57faf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57faf4: RestoreReg r1
    //     0x57faf4: ldr             x1, [SP], #8
    // 0x57faf8: ldp             q0, q2, [SP], #0x20
    // 0x57fafc: b               #0x57f7dc
    // 0x57fb00: stp             q0, q3, [SP, #-0x20]!
    // 0x57fb04: r0 = AllocateDouble()
    //     0x57fb04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fb08: ldp             q0, q3, [SP], #0x20
    // 0x57fb0c: b               #0x57f8ec
    // 0x57fb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fb10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x57fb14, size: 0x7c
    // 0x57fb14: EnterFrame
    //     0x57fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x57fb18: mov             fp, SP
    // 0x57fb1c: AllocStack(0x10)
    //     0x57fb1c: sub             SP, SP, #0x10
    // 0x57fb20: CheckStackOverflow
    //     0x57fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fb24: cmp             SP, x16
    //     0x57fb28: b.ls            #0x57fb78
    // 0x57fb2c: ldr             x0, [fp, #0x10]
    // 0x57fb30: LoadField: d0 = r0->field_7
    //     0x57fb30: ldur            d0, [x0, #7]
    // 0x57fb34: ldr             x16, [fp, #0x18]
    // 0x57fb38: str             x16, [SP, #8]
    // 0x57fb3c: str             d0, [SP]
    // 0x57fb40: r0 = getMinIntrinsicWidth()
    //     0x57fb40: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57fb44: r0 = inline_Allocate_Double()
    //     0x57fb44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57fb48: add             x0, x0, #0x10
    //     0x57fb4c: cmp             x1, x0
    //     0x57fb50: b.ls            #0x57fb80
    //     0x57fb54: str             x0, [THR, #0x50]  ; THR::top
    //     0x57fb58: sub             x0, x0, #0xf
    //     0x57fb5c: movz            x1, #0xd148
    //     0x57fb60: movk            x1, #0x3, lsl #16
    //     0x57fb64: stur            x1, [x0, #-1]
    // 0x57fb68: StoreField: r0->field_7 = d0
    //     0x57fb68: stur            d0, [x0, #7]
    // 0x57fb6c: LeaveFrame
    //     0x57fb6c: mov             SP, fp
    //     0x57fb70: ldp             fp, lr, [SP], #0x10
    // 0x57fb74: ret
    //     0x57fb74: ret             
    // 0x57fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fb7c: b               #0x57fb2c
    // 0x57fb80: SaveReg d0
    //     0x57fb80: str             q0, [SP, #-0x10]!
    // 0x57fb84: r0 = AllocateDouble()
    //     0x57fb84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57fb88: RestoreReg d0
    //     0x57fb88: ldr             q0, [SP], #0x10
    // 0x57fb8c: b               #0x57fb68
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585630, size: 0x18
    // 0x585630: r4 = 0
    //     0x585630: movz            x4, #0
    // 0x585634: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585634: add             x17, PP, #0x33, lsl #12  ; [pp+0x33068] AnonymousClosure: (0x585648), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x589590)
    //     0x585638: ldr             x1, [x17, #0x68]
    // 0x58563c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58563c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585640: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585640: ldur            x0, [x24, #0x17]
    // 0x585644: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585648, size: 0x4c
    // 0x585648: EnterFrame
    //     0x585648: stp             fp, lr, [SP, #-0x10]!
    //     0x58564c: mov             fp, SP
    // 0x585650: AllocStack(0x10)
    //     0x585650: sub             SP, SP, #0x10
    // 0x585654: SetupParameters()
    //     0x585654: ldr             x0, [fp, #0x18]
    //     0x585658: ldur            w1, [x0, #0x17]
    //     0x58565c: add             x1, x1, HEAP, lsl #32
    // 0x585660: CheckStackOverflow
    //     0x585660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585664: cmp             SP, x16
    //     0x585668: b.ls            #0x58568c
    // 0x58566c: LoadField: r0 = r1->field_f
    //     0x58566c: ldur            w0, [x1, #0xf]
    // 0x585670: DecompressPointer r0
    //     0x585670: add             x0, x0, HEAP, lsl #32
    // 0x585674: ldr             x16, [fp, #0x10]
    // 0x585678: stp             x16, x0, [SP]
    // 0x58567c: r0 = computeMinIntrinsicHeight()
    //     0x58567c: bl              #0x589590  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x585680: LeaveFrame
    //     0x585680: mov             SP, fp
    //     0x585684: ldp             fp, lr, [SP], #0x10
    // 0x585688: ret
    //     0x585688: ret             
    // 0x58568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58568c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585690: b               #0x58566c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586488, size: 0x18
    // 0x586488: r4 = 0
    //     0x586488: movz            x4, #0
    // 0x58648c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x58648c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32fe8] AnonymousClosure: (0x5864a0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x59146c)
    //     0x586490: ldr             x1, [x17, #0xfe8]
    // 0x586494: r24 = BuildNonGenericMethodExtractorStub
    //     0x586494: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586498: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586498: ldur            x0, [x24, #0x17]
    // 0x58649c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5864a0, size: 0x4c
    // 0x5864a0: EnterFrame
    //     0x5864a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5864a4: mov             fp, SP
    // 0x5864a8: AllocStack(0x10)
    //     0x5864a8: sub             SP, SP, #0x10
    // 0x5864ac: SetupParameters()
    //     0x5864ac: ldr             x0, [fp, #0x18]
    //     0x5864b0: ldur            w1, [x0, #0x17]
    //     0x5864b4: add             x1, x1, HEAP, lsl #32
    // 0x5864b8: CheckStackOverflow
    //     0x5864b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5864bc: cmp             SP, x16
    //     0x5864c0: b.ls            #0x5864e4
    // 0x5864c4: LoadField: r0 = r1->field_f
    //     0x5864c4: ldur            w0, [x1, #0xf]
    // 0x5864c8: DecompressPointer r0
    //     0x5864c8: add             x0, x0, HEAP, lsl #32
    // 0x5864cc: ldr             x16, [fp, #0x10]
    // 0x5864d0: stp             x16, x0, [SP]
    // 0x5864d4: r0 = computeMaxIntrinsicHeight()
    //     0x5864d4: bl              #0x59146c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x5864d8: LeaveFrame
    //     0x5864d8: mov             SP, fp
    //     0x5864dc: ldp             fp, lr, [SP], #0x10
    // 0x5864e0: ret
    //     0x5864e0: ret             
    // 0x5864e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5864e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5864e8: b               #0x5864c4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x589590, size: 0x9c
    // 0x589590: EnterFrame
    //     0x589590: stp             fp, lr, [SP, #-0x10]!
    //     0x589594: mov             fp, SP
    // 0x589598: AllocStack(0x28)
    //     0x589598: sub             SP, SP, #0x28
    // 0x58959c: CheckStackOverflow
    //     0x58959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5895a0: cmp             SP, x16
    //     0x5895a4: b.ls            #0x589614
    // 0x5895a8: ldr             x0, [fp, #0x10]
    // 0x5895ac: LoadField: d0 = r0->field_7
    //     0x5895ac: ldur            d0, [x0, #7]
    // 0x5895b0: stur            d0, [fp, #-8]
    // 0x5895b4: r1 = Function '<anonymous closure>':.
    //     0x5895b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33070] AnonymousClosure: (0x58962c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x589590)
    //     0x5895b8: ldr             x1, [x1, #0x70]
    // 0x5895bc: r2 = Null
    //     0x5895bc: mov             x2, NULL
    // 0x5895c0: r0 = AllocateClosure()
    //     0x5895c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5895c4: ldr             x16, [fp, #0x18]
    // 0x5895c8: stp             x0, x16, [SP, #0x10]
    // 0x5895cc: ldur            d0, [fp, #-8]
    // 0x5895d0: str             d0, [SP, #8]
    // 0x5895d4: r16 = Instance_Axis
    //     0x5895d4: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x5895d8: str             x16, [SP]
    // 0x5895dc: r0 = _getIntrinsicSize()
    //     0x5895dc: bl              #0x57ee20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5895e0: r0 = inline_Allocate_Double()
    //     0x5895e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5895e4: add             x0, x0, #0x10
    //     0x5895e8: cmp             x1, x0
    //     0x5895ec: b.ls            #0x58961c
    //     0x5895f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5895f4: sub             x0, x0, #0xf
    //     0x5895f8: movz            x1, #0xd148
    //     0x5895fc: movk            x1, #0x3, lsl #16
    //     0x589600: stur            x1, [x0, #-1]
    // 0x589604: StoreField: r0->field_7 = d0
    //     0x589604: stur            d0, [x0, #7]
    // 0x589608: LeaveFrame
    //     0x589608: mov             SP, fp
    //     0x58960c: ldp             fp, lr, [SP], #0x10
    // 0x589610: ret
    //     0x589610: ret             
    // 0x589614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589618: b               #0x5895a8
    // 0x58961c: SaveReg d0
    //     0x58961c: str             q0, [SP, #-0x10]!
    // 0x589620: r0 = AllocateDouble()
    //     0x589620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x589624: RestoreReg d0
    //     0x589624: ldr             q0, [SP], #0x10
    // 0x589628: b               #0x589604
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x58962c, size: 0x7c
    // 0x58962c: EnterFrame
    //     0x58962c: stp             fp, lr, [SP, #-0x10]!
    //     0x589630: mov             fp, SP
    // 0x589634: AllocStack(0x10)
    //     0x589634: sub             SP, SP, #0x10
    // 0x589638: CheckStackOverflow
    //     0x589638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58963c: cmp             SP, x16
    //     0x589640: b.ls            #0x589690
    // 0x589644: ldr             x0, [fp, #0x10]
    // 0x589648: LoadField: d0 = r0->field_7
    //     0x589648: ldur            d0, [x0, #7]
    // 0x58964c: ldr             x16, [fp, #0x18]
    // 0x589650: str             x16, [SP, #8]
    // 0x589654: str             d0, [SP]
    // 0x589658: r0 = getMinIntrinsicHeight()
    //     0x589658: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x58965c: r0 = inline_Allocate_Double()
    //     0x58965c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x589660: add             x0, x0, #0x10
    //     0x589664: cmp             x1, x0
    //     0x589668: b.ls            #0x589698
    //     0x58966c: str             x0, [THR, #0x50]  ; THR::top
    //     0x589670: sub             x0, x0, #0xf
    //     0x589674: movz            x1, #0xd148
    //     0x589678: movk            x1, #0x3, lsl #16
    //     0x58967c: stur            x1, [x0, #-1]
    // 0x589680: StoreField: r0->field_7 = d0
    //     0x589680: stur            d0, [x0, #7]
    // 0x589684: LeaveFrame
    //     0x589684: mov             SP, fp
    //     0x589688: ldp             fp, lr, [SP], #0x10
    // 0x58968c: ret
    //     0x58968c: ret             
    // 0x589690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589694: b               #0x589644
    // 0x589698: SaveReg d0
    //     0x589698: str             q0, [SP, #-0x10]!
    // 0x58969c: r0 = AllocateDouble()
    //     0x58969c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5896a0: RestoreReg d0
    //     0x5896a0: ldr             q0, [SP], #0x10
    // 0x5896a4: b               #0x589680
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ace8, size: 0x18
    // 0x58ace8: r4 = 0
    //     0x58ace8: movz            x4, #0
    // 0x58acec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58acec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39448] AnonymousClosure: (0x58ad00), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x58ee84)
    //     0x58acf0: ldr             x1, [x17, #0x448]
    // 0x58acf4: r24 = BuildNonGenericMethodExtractorStub
    //     0x58acf4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58acf8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58acf8: ldur            x0, [x24, #0x17]
    // 0x58acfc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ad00, size: 0x4c
    // 0x58ad00: EnterFrame
    //     0x58ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x58ad04: mov             fp, SP
    // 0x58ad08: AllocStack(0x10)
    //     0x58ad08: sub             SP, SP, #0x10
    // 0x58ad0c: SetupParameters()
    //     0x58ad0c: ldr             x0, [fp, #0x18]
    //     0x58ad10: ldur            w1, [x0, #0x17]
    //     0x58ad14: add             x1, x1, HEAP, lsl #32
    // 0x58ad18: CheckStackOverflow
    //     0x58ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ad1c: cmp             SP, x16
    //     0x58ad20: b.ls            #0x58ad44
    // 0x58ad24: LoadField: r0 = r1->field_f
    //     0x58ad24: ldur            w0, [x1, #0xf]
    // 0x58ad28: DecompressPointer r0
    //     0x58ad28: add             x0, x0, HEAP, lsl #32
    // 0x58ad2c: ldr             x16, [fp, #0x10]
    // 0x58ad30: stp             x16, x0, [SP]
    // 0x58ad34: r0 = computeMaxIntrinsicWidth()
    //     0x58ad34: bl              #0x58ee84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x58ad38: LeaveFrame
    //     0x58ad38: mov             SP, fp
    //     0x58ad3c: ldp             fp, lr, [SP], #0x10
    // 0x58ad40: ret
    //     0x58ad40: ret             
    // 0x58ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ad44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ad48: b               #0x58ad24
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58bfd4, size: 0x68
    // 0x58bfd4: EnterFrame
    //     0x58bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x58bfd8: mov             fp, SP
    // 0x58bfdc: AllocStack(0x10)
    //     0x58bfdc: sub             SP, SP, #0x10
    // 0x58bfe0: CheckStackOverflow
    //     0x58bfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bfe4: cmp             SP, x16
    //     0x58bfe8: b.ls            #0x58c034
    // 0x58bfec: ldr             x0, [fp, #0x18]
    // 0x58bff0: LoadField: r1 = r0->field_73
    //     0x58bff0: ldur            w1, [x0, #0x73]
    // 0x58bff4: DecompressPointer r1
    //     0x58bff4: add             x1, x1, HEAP, lsl #32
    // 0x58bff8: r16 = Instance_Axis
    //     0x58bff8: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x58bffc: cmp             w1, w16
    // 0x58c000: b.ne            #0x58c01c
    // 0x58c004: ldr             x16, [fp, #0x10]
    // 0x58c008: stp             x16, x0, [SP]
    // 0x58c00c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x58c00c: bl              #0x58c210  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x58c010: LeaveFrame
    //     0x58c010: mov             SP, fp
    //     0x58c014: ldp             fp, lr, [SP], #0x10
    // 0x58c018: ret
    //     0x58c018: ret             
    // 0x58c01c: ldr             x16, [fp, #0x10]
    // 0x58c020: stp             x16, x0, [SP]
    // 0x58c024: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x58c024: bl              #0x58c03c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x58c028: LeaveFrame
    //     0x58c028: mov             SP, fp
    //     0x58c02c: ldp             fp, lr, [SP], #0x10
    // 0x58c030: ret
    //     0x58c030: ret             
    // 0x58c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c038: b               #0x58bfec
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58ee84, size: 0x9c
    // 0x58ee84: EnterFrame
    //     0x58ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x58ee88: mov             fp, SP
    // 0x58ee8c: AllocStack(0x28)
    //     0x58ee8c: sub             SP, SP, #0x28
    // 0x58ee90: CheckStackOverflow
    //     0x58ee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ee94: cmp             SP, x16
    //     0x58ee98: b.ls            #0x58ef08
    // 0x58ee9c: ldr             x0, [fp, #0x10]
    // 0x58eea0: LoadField: d0 = r0->field_7
    //     0x58eea0: ldur            d0, [x0, #7]
    // 0x58eea4: stur            d0, [fp, #-8]
    // 0x58eea8: r1 = Function '<anonymous closure>':.
    //     0x58eea8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] AnonymousClosure: (0x58ef20), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x58ee84)
    //     0x58eeac: ldr             x1, [x1, #0x450]
    // 0x58eeb0: r2 = Null
    //     0x58eeb0: mov             x2, NULL
    // 0x58eeb4: r0 = AllocateClosure()
    //     0x58eeb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58eeb8: ldr             x16, [fp, #0x18]
    // 0x58eebc: stp             x0, x16, [SP, #0x10]
    // 0x58eec0: ldur            d0, [fp, #-8]
    // 0x58eec4: str             d0, [SP, #8]
    // 0x58eec8: r16 = Instance_Axis
    //     0x58eec8: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x58eecc: str             x16, [SP]
    // 0x58eed0: r0 = _getIntrinsicSize()
    //     0x58eed0: bl              #0x57ee20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x58eed4: r0 = inline_Allocate_Double()
    //     0x58eed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58eed8: add             x0, x0, #0x10
    //     0x58eedc: cmp             x1, x0
    //     0x58eee0: b.ls            #0x58ef10
    //     0x58eee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58eee8: sub             x0, x0, #0xf
    //     0x58eeec: movz            x1, #0xd148
    //     0x58eef0: movk            x1, #0x3, lsl #16
    //     0x58eef4: stur            x1, [x0, #-1]
    // 0x58eef8: StoreField: r0->field_7 = d0
    //     0x58eef8: stur            d0, [x0, #7]
    // 0x58eefc: LeaveFrame
    //     0x58eefc: mov             SP, fp
    //     0x58ef00: ldp             fp, lr, [SP], #0x10
    // 0x58ef04: ret
    //     0x58ef04: ret             
    // 0x58ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef0c: b               #0x58ee9c
    // 0x58ef10: SaveReg d0
    //     0x58ef10: str             q0, [SP, #-0x10]!
    // 0x58ef14: r0 = AllocateDouble()
    //     0x58ef14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ef18: RestoreReg d0
    //     0x58ef18: ldr             q0, [SP], #0x10
    // 0x58ef1c: b               #0x58eef8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x58ef20, size: 0x7c
    // 0x58ef20: EnterFrame
    //     0x58ef20: stp             fp, lr, [SP, #-0x10]!
    //     0x58ef24: mov             fp, SP
    // 0x58ef28: AllocStack(0x10)
    //     0x58ef28: sub             SP, SP, #0x10
    // 0x58ef2c: CheckStackOverflow
    //     0x58ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ef30: cmp             SP, x16
    //     0x58ef34: b.ls            #0x58ef84
    // 0x58ef38: ldr             x0, [fp, #0x10]
    // 0x58ef3c: LoadField: d0 = r0->field_7
    //     0x58ef3c: ldur            d0, [x0, #7]
    // 0x58ef40: ldr             x16, [fp, #0x18]
    // 0x58ef44: str             x16, [SP, #8]
    // 0x58ef48: str             d0, [SP]
    // 0x58ef4c: r0 = getMaxIntrinsicWidth()
    //     0x58ef4c: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58ef50: r0 = inline_Allocate_Double()
    //     0x58ef50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ef54: add             x0, x0, #0x10
    //     0x58ef58: cmp             x1, x0
    //     0x58ef5c: b.ls            #0x58ef8c
    //     0x58ef60: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ef64: sub             x0, x0, #0xf
    //     0x58ef68: movz            x1, #0xd148
    //     0x58ef6c: movk            x1, #0x3, lsl #16
    //     0x58ef70: stur            x1, [x0, #-1]
    // 0x58ef74: StoreField: r0->field_7 = d0
    //     0x58ef74: stur            d0, [x0, #7]
    // 0x58ef78: LeaveFrame
    //     0x58ef78: mov             SP, fp
    //     0x58ef7c: ldp             fp, lr, [SP], #0x10
    // 0x58ef80: ret
    //     0x58ef80: ret             
    // 0x58ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef88: b               #0x58ef38
    // 0x58ef8c: SaveReg d0
    //     0x58ef8c: str             q0, [SP, #-0x10]!
    // 0x58ef90: r0 = AllocateDouble()
    //     0x58ef90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ef94: RestoreReg d0
    //     0x58ef94: ldr             q0, [SP], #0x10
    // 0x58ef98: b               #0x58ef74
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x59146c, size: 0x9c
    // 0x59146c: EnterFrame
    //     0x59146c: stp             fp, lr, [SP, #-0x10]!
    //     0x591470: mov             fp, SP
    // 0x591474: AllocStack(0x28)
    //     0x591474: sub             SP, SP, #0x28
    // 0x591478: CheckStackOverflow
    //     0x591478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59147c: cmp             SP, x16
    //     0x591480: b.ls            #0x5914f0
    // 0x591484: ldr             x0, [fp, #0x10]
    // 0x591488: LoadField: d0 = r0->field_7
    //     0x591488: ldur            d0, [x0, #7]
    // 0x59148c: stur            d0, [fp, #-8]
    // 0x591490: r1 = Function '<anonymous closure>':.
    //     0x591490: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: (0x591508), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x59146c)
    //     0x591494: ldr             x1, [x1, #0xff0]
    // 0x591498: r2 = Null
    //     0x591498: mov             x2, NULL
    // 0x59149c: r0 = AllocateClosure()
    //     0x59149c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5914a0: ldr             x16, [fp, #0x18]
    // 0x5914a4: stp             x0, x16, [SP, #0x10]
    // 0x5914a8: ldur            d0, [fp, #-8]
    // 0x5914ac: str             d0, [SP, #8]
    // 0x5914b0: r16 = Instance_Axis
    //     0x5914b0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x5914b4: str             x16, [SP]
    // 0x5914b8: r0 = _getIntrinsicSize()
    //     0x5914b8: bl              #0x57ee20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5914bc: r0 = inline_Allocate_Double()
    //     0x5914bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5914c0: add             x0, x0, #0x10
    //     0x5914c4: cmp             x1, x0
    //     0x5914c8: b.ls            #0x5914f8
    //     0x5914cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5914d0: sub             x0, x0, #0xf
    //     0x5914d4: movz            x1, #0xd148
    //     0x5914d8: movk            x1, #0x3, lsl #16
    //     0x5914dc: stur            x1, [x0, #-1]
    // 0x5914e0: StoreField: r0->field_7 = d0
    //     0x5914e0: stur            d0, [x0, #7]
    // 0x5914e4: LeaveFrame
    //     0x5914e4: mov             SP, fp
    //     0x5914e8: ldp             fp, lr, [SP], #0x10
    // 0x5914ec: ret
    //     0x5914ec: ret             
    // 0x5914f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5914f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5914f4: b               #0x591484
    // 0x5914f8: SaveReg d0
    //     0x5914f8: str             q0, [SP, #-0x10]!
    // 0x5914fc: r0 = AllocateDouble()
    //     0x5914fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591500: RestoreReg d0
    //     0x591500: ldr             q0, [SP], #0x10
    // 0x591504: b               #0x5914e0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x591508, size: 0x7c
    // 0x591508: EnterFrame
    //     0x591508: stp             fp, lr, [SP, #-0x10]!
    //     0x59150c: mov             fp, SP
    // 0x591510: AllocStack(0x10)
    //     0x591510: sub             SP, SP, #0x10
    // 0x591514: CheckStackOverflow
    //     0x591514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591518: cmp             SP, x16
    //     0x59151c: b.ls            #0x59156c
    // 0x591520: ldr             x0, [fp, #0x10]
    // 0x591524: LoadField: d0 = r0->field_7
    //     0x591524: ldur            d0, [x0, #7]
    // 0x591528: ldr             x16, [fp, #0x18]
    // 0x59152c: str             x16, [SP, #8]
    // 0x591530: str             d0, [SP]
    // 0x591534: r0 = getMaxIntrinsicHeight()
    //     0x591534: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x591538: r0 = inline_Allocate_Double()
    //     0x591538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59153c: add             x0, x0, #0x10
    //     0x591540: cmp             x1, x0
    //     0x591544: b.ls            #0x591574
    //     0x591548: str             x0, [THR, #0x50]  ; THR::top
    //     0x59154c: sub             x0, x0, #0xf
    //     0x591550: movz            x1, #0xd148
    //     0x591554: movk            x1, #0x3, lsl #16
    //     0x591558: stur            x1, [x0, #-1]
    // 0x59155c: StoreField: r0->field_7 = d0
    //     0x59155c: stur            d0, [x0, #7]
    // 0x591560: LeaveFrame
    //     0x591560: mov             SP, fp
    //     0x591564: ldp             fp, lr, [SP], #0x10
    // 0x591568: ret
    //     0x591568: ret             
    // 0x59156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59156c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591570: b               #0x591520
    // 0x591574: SaveReg d0
    //     0x591574: str             q0, [SP, #-0x10]!
    // 0x591578: r0 = AllocateDouble()
    //     0x591578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59157c: RestoreReg d0
    //     0x59157c: ldr             q0, [SP], #0x10
    // 0x591580: b               #0x59155c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x597574, size: 0xf0
    // 0x597574: EnterFrame
    //     0x597574: stp             fp, lr, [SP, #-0x10]!
    //     0x597578: mov             fp, SP
    // 0x59757c: AllocStack(0x28)
    //     0x59757c: sub             SP, SP, #0x28
    // 0x597580: CheckStackOverflow
    //     0x597580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597584: cmp             SP, x16
    //     0x597588: b.ls            #0x59765c
    // 0x59758c: ldr             x16, [fp, #0x18]
    // 0x597590: str             x16, [SP]
    // 0x597594: r0 = _canComputeIntrinsics()
    //     0x597594: bl              #0x598150  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x597598: tbz             w0, #4, #0x5975ac
    // 0x59759c: r0 = Instance_Size
    //     0x59759c: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x5975a0: LeaveFrame
    //     0x5975a0: mov             SP, fp
    //     0x5975a4: ldp             fp, lr, [SP], #0x10
    // 0x5975a8: ret
    //     0x5975a8: ret             
    // 0x5975ac: ldr             x0, [fp, #0x18]
    // 0x5975b0: ldr             x16, [fp, #0x10]
    // 0x5975b4: stp             x16, x0, [SP, #8]
    // 0x5975b8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5975b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x5975bc: ldr             x16, [x16, #0x8f0]
    // 0x5975c0: str             x16, [SP]
    // 0x5975c4: r0 = _computeSizes()
    //     0x5975c4: bl              #0x597664  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5975c8: mov             x1, x0
    // 0x5975cc: ldr             x0, [fp, #0x18]
    // 0x5975d0: LoadField: r2 = r0->field_73
    //     0x5975d0: ldur            w2, [x0, #0x73]
    // 0x5975d4: DecompressPointer r2
    //     0x5975d4: add             x2, x2, HEAP, lsl #32
    // 0x5975d8: LoadField: r0 = r2->field_7
    //     0x5975d8: ldur            x0, [x2, #7]
    // 0x5975dc: cmp             x0, #0
    // 0x5975e0: b.gt            #0x597620
    // 0x5975e4: LoadField: d0 = r1->field_7
    //     0x5975e4: ldur            d0, [x1, #7]
    // 0x5975e8: stur            d0, [fp, #-0x10]
    // 0x5975ec: LoadField: d1 = r1->field_f
    //     0x5975ec: ldur            d1, [x1, #0xf]
    // 0x5975f0: stur            d1, [fp, #-8]
    // 0x5975f4: r0 = Size()
    //     0x5975f4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5975f8: ldur            d0, [fp, #-0x10]
    // 0x5975fc: StoreField: r0->field_7 = d0
    //     0x5975fc: stur            d0, [x0, #7]
    // 0x597600: ldur            d0, [fp, #-8]
    // 0x597604: StoreField: r0->field_f = d0
    //     0x597604: stur            d0, [x0, #0xf]
    // 0x597608: ldr             x16, [fp, #0x10]
    // 0x59760c: stp             x0, x16, [SP]
    // 0x597610: r0 = constrain()
    //     0x597610: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x597614: LeaveFrame
    //     0x597614: mov             SP, fp
    //     0x597618: ldp             fp, lr, [SP], #0x10
    // 0x59761c: ret
    //     0x59761c: ret             
    // 0x597620: LoadField: d0 = r1->field_f
    //     0x597620: ldur            d0, [x1, #0xf]
    // 0x597624: stur            d0, [fp, #-0x10]
    // 0x597628: LoadField: d1 = r1->field_7
    //     0x597628: ldur            d1, [x1, #7]
    // 0x59762c: stur            d1, [fp, #-8]
    // 0x597630: r0 = Size()
    //     0x597630: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x597634: ldur            d0, [fp, #-0x10]
    // 0x597638: StoreField: r0->field_7 = d0
    //     0x597638: stur            d0, [x0, #7]
    // 0x59763c: ldur            d0, [fp, #-8]
    // 0x597640: StoreField: r0->field_f = d0
    //     0x597640: stur            d0, [x0, #0xf]
    // 0x597644: ldr             x16, [fp, #0x10]
    // 0x597648: stp             x0, x16, [SP]
    // 0x59764c: r0 = constrain()
    //     0x59764c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x597650: LeaveFrame
    //     0x597650: mov             SP, fp
    //     0x597654: ldp             fp, lr, [SP], #0x10
    // 0x597658: ret
    //     0x597658: ret             
    // 0x59765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59765c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597660: b               #0x59758c
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x597664, size: 0xae0
    // 0x597664: EnterFrame
    //     0x597664: stp             fp, lr, [SP, #-0x10]!
    //     0x597668: mov             fp, SP
    // 0x59766c: AllocStack(0xb8)
    //     0x59766c: sub             SP, SP, #0xb8
    // 0x597670: CheckStackOverflow
    //     0x597670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597674: cmp             SP, x16
    //     0x597678: b.ls            #0x5980c0
    // 0x59767c: ldr             x3, [fp, #0x20]
    // 0x597680: LoadField: r0 = r3->field_73
    //     0x597680: ldur            w0, [x3, #0x73]
    // 0x597684: DecompressPointer r0
    //     0x597684: add             x0, x0, HEAP, lsl #32
    // 0x597688: r16 = Instance_Axis
    //     0x597688: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x59768c: cmp             w0, w16
    // 0x597690: b.ne            #0x5976a4
    // 0x597694: ldr             x0, [fp, #0x18]
    // 0x597698: LoadField: d0 = r0->field_f
    //     0x597698: ldur            d0, [x0, #0xf]
    // 0x59769c: mov             v1.16b, v0.16b
    // 0x5976a0: b               #0x5976b0
    // 0x5976a4: ldr             x0, [fp, #0x18]
    // 0x5976a8: LoadField: d0 = r0->field_1f
    //     0x5976a8: ldur            d0, [x0, #0x1f]
    // 0x5976ac: mov             v1.16b, v0.16b
    // 0x5976b0: d0 = inf
    //     0x5976b0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5976b4: stur            d1, [fp, #-0x60]
    // 0x5976b8: fcmp            d1, d0
    // 0x5976bc: b.vs            #0x5976c4
    // 0x5976c0: b.lt            #0x5976cc
    // 0x5976c4: r4 = false
    //     0x5976c4: add             x4, NULL, #0x30  ; false
    // 0x5976c8: b               #0x5976d0
    // 0x5976cc: r4 = true
    //     0x5976cc: add             x4, NULL, #0x20  ; true
    // 0x5976d0: stur            x4, [fp, #-0x30]
    // 0x5976d4: LoadField: r1 = r3->field_67
    //     0x5976d4: ldur            w1, [x3, #0x67]
    // 0x5976d8: DecompressPointer r1
    //     0x5976d8: add             x1, x1, HEAP, lsl #32
    // 0x5976dc: LoadField: d2 = r0->field_f
    //     0x5976dc: ldur            d2, [x0, #0xf]
    // 0x5976e0: stur            d2, [fp, #-0x58]
    // 0x5976e4: LoadField: d3 = r0->field_1f
    //     0x5976e4: ldur            d3, [x0, #0x1f]
    // 0x5976e8: stur            d3, [fp, #-0x50]
    // 0x5976ec: mov             x6, x1
    // 0x5976f0: r8 = 0
    //     0x5976f0: movz            x8, #0
    // 0x5976f4: r7 = 0.000000
    //     0x5976f4: ldr             x7, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5976f8: d4 = 0.000000
    //     0x5976f8: eor             v4.16b, v4.16b, v4.16b
    // 0x5976fc: r5 = Null
    //     0x5976fc: mov             x5, NULL
    // 0x597700: stur            x8, [fp, #-0x10]
    // 0x597704: stur            x7, [fp, #-0x18]
    // 0x597708: stur            x6, [fp, #-0x20]
    // 0x59770c: stur            x5, [fp, #-0x28]
    // 0x597710: stur            d4, [fp, #-0x48]
    // 0x597714: CheckStackOverflow
    //     0x597714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597718: cmp             SP, x16
    //     0x59771c: b.ls            #0x5980c8
    // 0x597720: cmp             w6, NULL
    // 0x597724: b.eq            #0x597ab4
    // 0x597728: LoadField: r9 = r6->field_7
    //     0x597728: ldur            w9, [x6, #7]
    // 0x59772c: DecompressPointer r9
    //     0x59772c: add             x9, x9, HEAP, lsl #32
    // 0x597730: stur            x9, [fp, #-8]
    // 0x597734: cmp             w9, NULL
    // 0x597738: b.eq            #0x5980d0
    // 0x59773c: mov             x0, x9
    // 0x597740: r2 = Null
    //     0x597740: mov             x2, NULL
    // 0x597744: r1 = Null
    //     0x597744: mov             x1, NULL
    // 0x597748: r4 = LoadClassIdInstr(r0)
    //     0x597748: ldur            x4, [x0, #-1]
    //     0x59774c: ubfx            x4, x4, #0xc, #0x14
    // 0x597750: cmp             x4, #0x89c
    // 0x597754: b.eq            #0x59776c
    // 0x597758: r8 = FlexParentData
    //     0x597758: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x59775c: ldr             x8, [x8, #0x240]
    // 0x597760: r3 = Null
    //     0x597760: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab8] Null
    //     0x597764: ldr             x3, [x3, #0xab8]
    // 0x597768: r0 = DefaultTypeTest()
    //     0x597768: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59776c: ldur            x0, [fp, #-8]
    // 0x597770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597770: ldur            w1, [x0, #0x17]
    // 0x597774: DecompressPointer r1
    //     0x597774: add             x1, x1, HEAP, lsl #32
    // 0x597778: cmp             w1, NULL
    // 0x59777c: b.ne            #0x597788
    // 0x597780: r1 = 0
    //     0x597780: movz            x1, #0
    // 0x597784: b               #0x597790
    // 0x597788: r2 = LoadInt32Instr(r1)
    //     0x597788: sbfx            x2, x1, #1, #0x1f
    // 0x59778c: mov             x1, x2
    // 0x597790: cmp             x1, #0
    // 0x597794: b.le            #0x5977b8
    // 0x597798: ldur            x2, [fp, #-0x10]
    // 0x59779c: add             x3, x2, x1
    // 0x5977a0: mov             x8, x3
    // 0x5977a4: ldur            x7, [fp, #-0x18]
    // 0x5977a8: ldur            d4, [fp, #-0x48]
    // 0x5977ac: ldur            x5, [fp, #-0x20]
    // 0x5977b0: d1 = 0.000000
    //     0x5977b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5977b4: b               #0x597a90
    // 0x5977b8: ldr             x1, [fp, #0x20]
    // 0x5977bc: ldur            x2, [fp, #-0x10]
    // 0x5977c0: LoadField: r3 = r1->field_7f
    //     0x5977c0: ldur            w3, [x1, #0x7f]
    // 0x5977c4: DecompressPointer r3
    //     0x5977c4: add             x3, x3, HEAP, lsl #32
    // 0x5977c8: r16 = Instance_CrossAxisAlignment
    //     0x5977c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0x5977cc: ldr             x16, [x16, #0x698]
    // 0x5977d0: cmp             w3, w16
    // 0x5977d4: b.ne            #0x597860
    // 0x5977d8: LoadField: r3 = r1->field_73
    //     0x5977d8: ldur            w3, [x1, #0x73]
    // 0x5977dc: DecompressPointer r3
    //     0x5977dc: add             x3, x3, HEAP, lsl #32
    // 0x5977e0: LoadField: r4 = r3->field_7
    //     0x5977e0: ldur            x4, [x3, #7]
    // 0x5977e4: cmp             x4, #0
    // 0x5977e8: b.gt            #0x597820
    // 0x5977ec: ldur            d0, [fp, #-0x50]
    // 0x5977f0: r0 = BoxConstraints()
    //     0x5977f0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5977f4: d0 = 0.000000
    //     0x5977f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5977f8: StoreField: r0->field_7 = d0
    //     0x5977f8: stur            d0, [x0, #7]
    // 0x5977fc: d1 = inf
    //     0x5977fc: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x597800: StoreField: r0->field_f = d1
    //     0x597800: stur            d1, [x0, #0xf]
    // 0x597804: ldur            d2, [fp, #-0x50]
    // 0x597808: ArrayStore: r0[0] = d2  ; List_8
    //     0x597808: stur            d2, [x0, #0x17]
    // 0x59780c: StoreField: r0->field_1f = d2
    //     0x59780c: stur            d2, [x0, #0x1f]
    // 0x597810: mov             v2.16b, v1.16b
    // 0x597814: mov             v1.16b, v0.16b
    // 0x597818: ldur            d0, [fp, #-0x58]
    // 0x59781c: b               #0x597850
    // 0x597820: ldur            d3, [fp, #-0x58]
    // 0x597824: ldur            d2, [fp, #-0x50]
    // 0x597828: d1 = inf
    //     0x597828: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59782c: d0 = 0.000000
    //     0x59782c: eor             v0.16b, v0.16b, v0.16b
    // 0x597830: r0 = BoxConstraints()
    //     0x597830: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x597834: ldur            d0, [fp, #-0x58]
    // 0x597838: StoreField: r0->field_7 = d0
    //     0x597838: stur            d0, [x0, #7]
    // 0x59783c: StoreField: r0->field_f = d0
    //     0x59783c: stur            d0, [x0, #0xf]
    // 0x597840: d1 = 0.000000
    //     0x597840: eor             v1.16b, v1.16b, v1.16b
    // 0x597844: ArrayStore: r0[0] = d1  ; List_8
    //     0x597844: stur            d1, [x0, #0x17]
    // 0x597848: d2 = inf
    //     0x597848: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59784c: StoreField: r0->field_1f = d2
    //     0x59784c: stur            d2, [x0, #0x1f]
    // 0x597850: mov             v31.16b, v1.16b
    // 0x597854: mov             v1.16b, v0.16b
    // 0x597858: mov             v0.16b, v31.16b
    // 0x59785c: b               #0x5978e4
    // 0x597860: mov             x0, x1
    // 0x597864: ldur            d0, [fp, #-0x58]
    // 0x597868: d2 = inf
    //     0x597868: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59786c: d1 = 0.000000
    //     0x59786c: eor             v1.16b, v1.16b, v1.16b
    // 0x597870: LoadField: r1 = r0->field_73
    //     0x597870: ldur            w1, [x0, #0x73]
    // 0x597874: DecompressPointer r1
    //     0x597874: add             x1, x1, HEAP, lsl #32
    // 0x597878: LoadField: r2 = r1->field_7
    //     0x597878: ldur            x2, [x1, #7]
    // 0x59787c: cmp             x2, #0
    // 0x597880: b.gt            #0x5978b4
    // 0x597884: ldur            d3, [fp, #-0x50]
    // 0x597888: r0 = BoxConstraints()
    //     0x597888: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59788c: d0 = 0.000000
    //     0x59788c: eor             v0.16b, v0.16b, v0.16b
    // 0x597890: StoreField: r0->field_7 = d0
    //     0x597890: stur            d0, [x0, #7]
    // 0x597894: d1 = inf
    //     0x597894: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x597898: StoreField: r0->field_f = d1
    //     0x597898: stur            d1, [x0, #0xf]
    // 0x59789c: ArrayStore: r0[0] = d0  ; List_8
    //     0x59789c: stur            d0, [x0, #0x17]
    // 0x5978a0: ldur            d2, [fp, #-0x50]
    // 0x5978a4: StoreField: r0->field_1f = d2
    //     0x5978a4: stur            d2, [x0, #0x1f]
    // 0x5978a8: mov             v2.16b, v1.16b
    // 0x5978ac: ldur            d1, [fp, #-0x58]
    // 0x5978b0: b               #0x5978e4
    // 0x5978b4: mov             v3.16b, v0.16b
    // 0x5978b8: mov             v0.16b, v1.16b
    // 0x5978bc: mov             v1.16b, v2.16b
    // 0x5978c0: ldur            d2, [fp, #-0x50]
    // 0x5978c4: r0 = BoxConstraints()
    //     0x5978c4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5978c8: d0 = 0.000000
    //     0x5978c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5978cc: StoreField: r0->field_7 = d0
    //     0x5978cc: stur            d0, [x0, #7]
    // 0x5978d0: ldur            d1, [fp, #-0x58]
    // 0x5978d4: StoreField: r0->field_f = d1
    //     0x5978d4: stur            d1, [x0, #0xf]
    // 0x5978d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5978d8: stur            d0, [x0, #0x17]
    // 0x5978dc: d2 = inf
    //     0x5978dc: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5978e0: StoreField: r0->field_1f = d2
    //     0x5978e0: stur            d2, [x0, #0x1f]
    // 0x5978e4: ldr             x1, [fp, #0x20]
    // 0x5978e8: ldr             x16, [fp, #0x10]
    // 0x5978ec: ldur            lr, [fp, #-0x20]
    // 0x5978f0: stp             lr, x16, [SP, #8]
    // 0x5978f4: str             x0, [SP]
    // 0x5978f8: ldr             x0, [fp, #0x10]
    // 0x5978fc: ClosureCall
    //     0x5978fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x597900: ldur            x2, [x0, #0x1f]
    //     0x597904: blr             x2
    // 0x597908: ldr             x1, [fp, #0x20]
    // 0x59790c: LoadField: r2 = r1->field_73
    //     0x59790c: ldur            w2, [x1, #0x73]
    // 0x597910: DecompressPointer r2
    //     0x597910: add             x2, x2, HEAP, lsl #32
    // 0x597914: LoadField: r3 = r2->field_7
    //     0x597914: ldur            x3, [x2, #7]
    // 0x597918: cmp             x3, #0
    // 0x59791c: r16 = true
    //     0x59791c: add             x16, NULL, #0x20  ; true
    // 0x597920: r17 = false
    //     0x597920: add             x17, NULL, #0x30  ; false
    // 0x597924: csel            x2, x16, x17, le
    // 0x597928: tbnz            w2, #4, #0x597938
    // 0x59792c: LoadField: d0 = r0->field_7
    //     0x59792c: ldur            d0, [x0, #7]
    // 0x597930: mov             v1.16b, v0.16b
    // 0x597934: b               #0x597940
    // 0x597938: LoadField: d0 = r0->field_f
    //     0x597938: ldur            d0, [x0, #0xf]
    // 0x59793c: mov             v1.16b, v0.16b
    // 0x597940: ldur            d0, [fp, #-0x48]
    // 0x597944: fadd            d2, d0, d1
    // 0x597948: stur            d2, [fp, #-0x70]
    // 0x59794c: tbnz            w2, #4, #0x597958
    // 0x597950: LoadField: d0 = r0->field_f
    //     0x597950: ldur            d0, [x0, #0xf]
    // 0x597954: b               #0x59795c
    // 0x597958: LoadField: d0 = r0->field_7
    //     0x597958: ldur            d0, [x0, #7]
    // 0x59795c: ldur            x2, [fp, #-0x18]
    // 0x597960: stur            d0, [fp, #-0x68]
    // 0x597964: r3 = inline_Allocate_Double()
    //     0x597964: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x597968: add             x3, x3, #0x10
    //     0x59796c: cmp             x0, x3
    //     0x597970: b.ls            #0x5980d4
    //     0x597974: str             x3, [THR, #0x50]  ; THR::top
    //     0x597978: sub             x3, x3, #0xf
    //     0x59797c: movz            x0, #0xd148
    //     0x597980: movk            x0, #0x3, lsl #16
    //     0x597984: stur            x0, [x3, #-1]
    // 0x597988: StoreField: r3->field_7 = d0
    //     0x597988: stur            d0, [x3, #7]
    // 0x59798c: stur            x3, [fp, #-0x20]
    // 0x597990: r0 = 59
    //     0x597990: movz            x0, #0x3b
    // 0x597994: branchIfSmi(r2, 0x5979a0)
    //     0x597994: tbz             w2, #0, #0x5979a0
    // 0x597998: r0 = LoadClassIdInstr(r2)
    //     0x597998: ldur            x0, [x2, #-1]
    //     0x59799c: ubfx            x0, x0, #0xc, #0x14
    // 0x5979a0: stp             x3, x2, [SP]
    // 0x5979a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5979a4: sub             lr, x0, #0xffb
    //     0x5979a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5979ac: blr             lr
    // 0x5979b0: tbnz            w0, #4, #0x5979c0
    // 0x5979b4: ldur            x0, [fp, #-0x18]
    // 0x5979b8: d1 = 0.000000
    //     0x5979b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5979bc: b               #0x597a7c
    // 0x5979c0: ldur            x1, [fp, #-0x18]
    // 0x5979c4: r0 = 59
    //     0x5979c4: movz            x0, #0x3b
    // 0x5979c8: branchIfSmi(r1, 0x5979d4)
    //     0x5979c8: tbz             w1, #0, #0x5979d4
    // 0x5979cc: r0 = LoadClassIdInstr(r1)
    //     0x5979cc: ldur            x0, [x1, #-1]
    //     0x5979d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5979d4: ldur            x16, [fp, #-0x20]
    // 0x5979d8: stp             x16, x1, [SP]
    // 0x5979dc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x5979dc: sub             lr, x0, #0xfe1
    //     0x5979e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5979e4: blr             lr
    // 0x5979e8: tbnz            w0, #4, #0x5979f8
    // 0x5979ec: ldur            x0, [fp, #-0x20]
    // 0x5979f0: d1 = 0.000000
    //     0x5979f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5979f4: b               #0x597a7c
    // 0x5979f8: ldur            x0, [fp, #-0x18]
    // 0x5979fc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5979fc: movz            x1, #0x76
    //     0x597a00: tbz             w0, #0, #0x597a10
    //     0x597a04: ldur            x1, [x0, #-1]
    //     0x597a08: ubfx            x1, x1, #0xc, #0x14
    //     0x597a0c: lsl             x1, x1, #1
    // 0x597a10: cmp             w1, #0x7a
    // 0x597a14: b.ne            #0x597a68
    // 0x597a18: d1 = 0.000000
    //     0x597a18: eor             v1.16b, v1.16b, v1.16b
    // 0x597a1c: LoadField: d0 = r0->field_7
    //     0x597a1c: ldur            d0, [x0, #7]
    // 0x597a20: fcmp            d0, d1
    // 0x597a24: b.vs            #0x597a60
    // 0x597a28: b.ne            #0x597a60
    // 0x597a2c: ldur            d2, [fp, #-0x68]
    // 0x597a30: fadd            d3, d0, d2
    // 0x597a34: r0 = inline_Allocate_Double()
    //     0x597a34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597a38: add             x0, x0, #0x10
    //     0x597a3c: cmp             x1, x0
    //     0x597a40: b.ls            #0x5980f0
    //     0x597a44: str             x0, [THR, #0x50]  ; THR::top
    //     0x597a48: sub             x0, x0, #0xf
    //     0x597a4c: movz            x1, #0xd148
    //     0x597a50: movk            x1, #0x3, lsl #16
    //     0x597a54: stur            x1, [x0, #-1]
    // 0x597a58: StoreField: r0->field_7 = d3
    //     0x597a58: stur            d3, [x0, #7]
    // 0x597a5c: b               #0x597a7c
    // 0x597a60: ldur            d2, [fp, #-0x68]
    // 0x597a64: b               #0x597a70
    // 0x597a68: ldur            d2, [fp, #-0x68]
    // 0x597a6c: d1 = 0.000000
    //     0x597a6c: eor             v1.16b, v1.16b, v1.16b
    // 0x597a70: fcmp            d2, d2
    // 0x597a74: b.vc            #0x597a7c
    // 0x597a78: ldur            x0, [fp, #-0x20]
    // 0x597a7c: ldur            x8, [fp, #-0x10]
    // 0x597a80: mov             x7, x0
    // 0x597a84: ldur            d4, [fp, #-0x70]
    // 0x597a88: ldur            x5, [fp, #-0x28]
    // 0x597a8c: ldur            x0, [fp, #-8]
    // 0x597a90: LoadField: r6 = r0->field_13
    //     0x597a90: ldur            w6, [x0, #0x13]
    // 0x597a94: DecompressPointer r6
    //     0x597a94: add             x6, x6, HEAP, lsl #32
    // 0x597a98: ldr             x3, [fp, #0x20]
    // 0x597a9c: ldur            d1, [fp, #-0x60]
    // 0x597aa0: ldur            x4, [fp, #-0x30]
    // 0x597aa4: ldur            d2, [fp, #-0x58]
    // 0x597aa8: ldur            d3, [fp, #-0x50]
    // 0x597aac: d0 = inf
    //     0x597aac: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x597ab0: b               #0x597700
    // 0x597ab4: mov             x3, x4
    // 0x597ab8: mov             x0, x7
    // 0x597abc: mov             v0.16b, v4.16b
    // 0x597ac0: d1 = 0.000000
    //     0x597ac0: eor             v1.16b, v1.16b, v1.16b
    // 0x597ac4: tbnz            w3, #4, #0x597ad0
    // 0x597ac8: ldur            d2, [fp, #-0x60]
    // 0x597acc: b               #0x597ad4
    // 0x597ad0: d2 = 0.000000
    //     0x597ad0: eor             v2.16b, v2.16b, v2.16b
    // 0x597ad4: fsub            d3, d2, d0
    // 0x597ad8: fcmp            d1, d3
    // 0x597adc: b.vs            #0x597aec
    // 0x597ae0: b.le            #0x597aec
    // 0x597ae4: d2 = 0.000000
    //     0x597ae4: eor             v2.16b, v2.16b, v2.16b
    // 0x597ae8: b               #0x597b28
    // 0x597aec: fcmp            d1, d3
    // 0x597af0: b.vs            #0x597b00
    // 0x597af4: b.ge            #0x597b00
    // 0x597af8: mov             v2.16b, v3.16b
    // 0x597afc: b               #0x597b28
    // 0x597b00: fcmp            d1, d1
    // 0x597b04: b.vs            #0x597b14
    // 0x597b08: b.ne            #0x597b14
    // 0x597b0c: fadd            d2, d1, d3
    // 0x597b10: b               #0x597b28
    // 0x597b14: fcmp            d3, d3
    // 0x597b18: b.vc            #0x597b24
    // 0x597b1c: mov             v2.16b, v3.16b
    // 0x597b20: b               #0x597b28
    // 0x597b24: d2 = 0.000000
    //     0x597b24: eor             v2.16b, v2.16b, v2.16b
    // 0x597b28: ldur            x1, [fp, #-0x10]
    // 0x597b2c: stur            d2, [fp, #-0x80]
    // 0x597b30: cmp             x1, #0
    // 0x597b34: b.le            #0x598054
    // 0x597b38: tbnz            w3, #4, #0x597b4c
    // 0x597b3c: scvtf           d3, x1
    // 0x597b40: fdiv            d4, d2, d3
    // 0x597b44: mov             v3.16b, v4.16b
    // 0x597b48: b               #0x597b50
    // 0x597b4c: d3 = -nan(ind)
    //     0x597b4c: ldr             d3, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x597b50: ldr             x4, [fp, #0x20]
    // 0x597b54: stur            d3, [fp, #-0x78]
    // 0x597b58: LoadField: r1 = r4->field_67
    //     0x597b58: ldur            w1, [x4, #0x67]
    // 0x597b5c: DecompressPointer r1
    //     0x597b5c: add             x1, x1, HEAP, lsl #32
    // 0x597b60: mov             x7, x0
    // 0x597b64: mov             v6.16b, v0.16b
    // 0x597b68: mov             x6, x1
    // 0x597b6c: d5 = 0.000000
    //     0x597b6c: eor             v5.16b, v5.16b, v5.16b
    // 0x597b70: ldur            x5, [fp, #-0x28]
    // 0x597b74: ldur            d0, [fp, #-0x58]
    // 0x597b78: ldur            d4, [fp, #-0x50]
    // 0x597b7c: stur            x7, [fp, #-0x20]
    // 0x597b80: stur            x6, [fp, #-0x38]
    // 0x597b84: stur            d6, [fp, #-0x68]
    // 0x597b88: stur            d5, [fp, #-0x70]
    // 0x597b8c: CheckStackOverflow
    //     0x597b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597b90: cmp             SP, x16
    //     0x597b94: b.ls            #0x598100
    // 0x597b98: cmp             w6, NULL
    // 0x597b9c: b.eq            #0x598040
    // 0x597ba0: LoadField: r8 = r6->field_7
    //     0x597ba0: ldur            w8, [x6, #7]
    // 0x597ba4: DecompressPointer r8
    //     0x597ba4: add             x8, x8, HEAP, lsl #32
    // 0x597ba8: stur            x8, [fp, #-8]
    // 0x597bac: cmp             w8, NULL
    // 0x597bb0: b.eq            #0x598108
    // 0x597bb4: mov             x0, x8
    // 0x597bb8: r2 = Null
    //     0x597bb8: mov             x2, NULL
    // 0x597bbc: r1 = Null
    //     0x597bbc: mov             x1, NULL
    // 0x597bc0: r4 = LoadClassIdInstr(r0)
    //     0x597bc0: ldur            x4, [x0, #-1]
    //     0x597bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x597bc8: cmp             x4, #0x89c
    // 0x597bcc: b.eq            #0x597be4
    // 0x597bd0: r8 = FlexParentData
    //     0x597bd0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x597bd4: ldr             x8, [x8, #0x240]
    // 0x597bd8: r3 = Null
    //     0x597bd8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Null
    //     0x597bdc: ldr             x3, [x3, #0xac8]
    // 0x597be0: r0 = DefaultTypeTest()
    //     0x597be0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x597be4: ldur            x0, [fp, #-8]
    // 0x597be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597be8: ldur            w1, [x0, #0x17]
    // 0x597bec: DecompressPointer r1
    //     0x597bec: add             x1, x1, HEAP, lsl #32
    // 0x597bf0: cmp             w1, NULL
    // 0x597bf4: b.ne            #0x597c00
    // 0x597bf8: r1 = 0
    //     0x597bf8: movz            x1, #0
    // 0x597bfc: b               #0x597c08
    // 0x597c00: r2 = LoadInt32Instr(r1)
    //     0x597c00: sbfx            x2, x1, #1, #0x1f
    // 0x597c04: mov             x1, x2
    // 0x597c08: cmp             x1, #0
    // 0x597c0c: b.le            #0x597fa0
    // 0x597c10: ldur            x2, [fp, #-0x30]
    // 0x597c14: tbnz            w2, #4, #0x597c64
    // 0x597c18: ldur            x3, [fp, #-0x28]
    // 0x597c1c: ldur            x4, [fp, #-0x38]
    // 0x597c20: cmp             w4, w3
    // 0x597c24: b.ne            #0x597c40
    // 0x597c28: ldur            d1, [fp, #-0x70]
    // 0x597c2c: ldur            d0, [fp, #-0x80]
    // 0x597c30: fsub            d2, d0, d1
    // 0x597c34: mov             v3.16b, v2.16b
    // 0x597c38: ldur            d2, [fp, #-0x78]
    // 0x597c3c: b               #0x597c7c
    // 0x597c40: ldur            d2, [fp, #-0x78]
    // 0x597c44: ldur            d1, [fp, #-0x70]
    // 0x597c48: ldur            d0, [fp, #-0x80]
    // 0x597c4c: lsl             x5, x1, #1
    // 0x597c50: r16 = LoadInt32Instr(r5)
    //     0x597c50: sbfx            x16, x5, #1, #0x1f
    // 0x597c54: scvtf           d3, w16
    // 0x597c58: fmul            d4, d2, d3
    // 0x597c5c: mov             v3.16b, v4.16b
    // 0x597c60: b               #0x597c7c
    // 0x597c64: ldur            x3, [fp, #-0x28]
    // 0x597c68: ldur            d2, [fp, #-0x78]
    // 0x597c6c: ldur            x4, [fp, #-0x38]
    // 0x597c70: ldur            d1, [fp, #-0x70]
    // 0x597c74: ldur            d0, [fp, #-0x80]
    // 0x597c78: d3 = inf
    //     0x597c78: ldr             d3, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x597c7c: stur            d3, [fp, #-0x90]
    // 0x597c80: LoadField: r1 = r0->field_1b
    //     0x597c80: ldur            w1, [x0, #0x1b]
    // 0x597c84: DecompressPointer r1
    //     0x597c84: add             x1, x1, HEAP, lsl #32
    // 0x597c88: cmp             w1, NULL
    // 0x597c8c: b.ne            #0x597c9c
    // 0x597c90: r0 = Instance_FlexFit
    //     0x597c90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x597c94: ldr             x0, [x0, #0x198]
    // 0x597c98: b               #0x597ca0
    // 0x597c9c: mov             x0, x1
    // 0x597ca0: LoadField: r1 = r0->field_7
    //     0x597ca0: ldur            x1, [x0, #7]
    // 0x597ca4: cmp             x1, #0
    // 0x597ca8: b.gt            #0x597cb4
    // 0x597cac: mov             v4.16b, v3.16b
    // 0x597cb0: b               #0x597cb8
    // 0x597cb4: d4 = 0.000000
    //     0x597cb4: eor             v4.16b, v4.16b, v4.16b
    // 0x597cb8: ldr             x0, [fp, #0x20]
    // 0x597cbc: stur            d4, [fp, #-0x88]
    // 0x597cc0: LoadField: r1 = r0->field_7f
    //     0x597cc0: ldur            w1, [x0, #0x7f]
    // 0x597cc4: DecompressPointer r1
    //     0x597cc4: add             x1, x1, HEAP, lsl #32
    // 0x597cc8: r16 = Instance_CrossAxisAlignment
    //     0x597cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0x597ccc: ldr             x16, [x16, #0x698]
    // 0x597cd0: cmp             w1, w16
    // 0x597cd4: b.ne            #0x597d58
    // 0x597cd8: LoadField: r1 = r0->field_73
    //     0x597cd8: ldur            w1, [x0, #0x73]
    // 0x597cdc: DecompressPointer r1
    //     0x597cdc: add             x1, x1, HEAP, lsl #32
    // 0x597ce0: LoadField: r5 = r1->field_7
    //     0x597ce0: ldur            x5, [x1, #7]
    // 0x597ce4: cmp             x5, #0
    // 0x597ce8: b.gt            #0x597d1c
    // 0x597cec: ldur            d5, [fp, #-0x50]
    // 0x597cf0: r0 = BoxConstraints()
    //     0x597cf0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x597cf4: ldur            d0, [fp, #-0x88]
    // 0x597cf8: StoreField: r0->field_7 = d0
    //     0x597cf8: stur            d0, [x0, #7]
    // 0x597cfc: ldur            d1, [fp, #-0x90]
    // 0x597d00: StoreField: r0->field_f = d1
    //     0x597d00: stur            d1, [x0, #0xf]
    // 0x597d04: ldur            d2, [fp, #-0x50]
    // 0x597d08: ArrayStore: r0[0] = d2  ; List_8
    //     0x597d08: stur            d2, [x0, #0x17]
    // 0x597d0c: StoreField: r0->field_1f = d2
    //     0x597d0c: stur            d2, [x0, #0x1f]
    // 0x597d10: mov             v2.16b, v1.16b
    // 0x597d14: ldur            d0, [fp, #-0x58]
    // 0x597d18: b               #0x597d4c
    // 0x597d1c: mov             v1.16b, v3.16b
    // 0x597d20: mov             v0.16b, v4.16b
    // 0x597d24: ldur            d3, [fp, #-0x58]
    // 0x597d28: ldur            d2, [fp, #-0x50]
    // 0x597d2c: r0 = BoxConstraints()
    //     0x597d2c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x597d30: ldur            d0, [fp, #-0x58]
    // 0x597d34: StoreField: r0->field_7 = d0
    //     0x597d34: stur            d0, [x0, #7]
    // 0x597d38: StoreField: r0->field_f = d0
    //     0x597d38: stur            d0, [x0, #0xf]
    // 0x597d3c: ldur            d1, [fp, #-0x88]
    // 0x597d40: ArrayStore: r0[0] = d1  ; List_8
    //     0x597d40: stur            d1, [x0, #0x17]
    // 0x597d44: ldur            d2, [fp, #-0x90]
    // 0x597d48: StoreField: r0->field_1f = d2
    //     0x597d48: stur            d2, [x0, #0x1f]
    // 0x597d4c: mov             v1.16b, v0.16b
    // 0x597d50: d0 = 0.000000
    //     0x597d50: eor             v0.16b, v0.16b, v0.16b
    // 0x597d54: b               #0x597de8
    // 0x597d58: mov             v2.16b, v3.16b
    // 0x597d5c: mov             v1.16b, v4.16b
    // 0x597d60: ldur            d0, [fp, #-0x58]
    // 0x597d64: LoadField: r1 = r0->field_73
    //     0x597d64: ldur            w1, [x0, #0x73]
    // 0x597d68: DecompressPointer r1
    //     0x597d68: add             x1, x1, HEAP, lsl #32
    // 0x597d6c: LoadField: r2 = r1->field_7
    //     0x597d6c: ldur            x2, [x1, #7]
    // 0x597d70: cmp             x2, #0
    // 0x597d74: b.gt            #0x597db0
    // 0x597d78: ldur            d3, [fp, #-0x50]
    // 0x597d7c: r0 = BoxConstraints()
    //     0x597d7c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x597d80: ldur            d0, [fp, #-0x88]
    // 0x597d84: StoreField: r0->field_7 = d0
    //     0x597d84: stur            d0, [x0, #7]
    // 0x597d88: ldur            d1, [fp, #-0x90]
    // 0x597d8c: StoreField: r0->field_f = d1
    //     0x597d8c: stur            d1, [x0, #0xf]
    // 0x597d90: d2 = 0.000000
    //     0x597d90: eor             v2.16b, v2.16b, v2.16b
    // 0x597d94: ArrayStore: r0[0] = d2  ; List_8
    //     0x597d94: stur            d2, [x0, #0x17]
    // 0x597d98: ldur            d3, [fp, #-0x50]
    // 0x597d9c: StoreField: r0->field_1f = d3
    //     0x597d9c: stur            d3, [x0, #0x1f]
    // 0x597da0: mov             v0.16b, v2.16b
    // 0x597da4: mov             v2.16b, v1.16b
    // 0x597da8: ldur            d1, [fp, #-0x58]
    // 0x597dac: b               #0x597de8
    // 0x597db0: mov             v4.16b, v0.16b
    // 0x597db4: mov             v0.16b, v1.16b
    // 0x597db8: mov             v1.16b, v2.16b
    // 0x597dbc: ldur            d3, [fp, #-0x50]
    // 0x597dc0: d2 = 0.000000
    //     0x597dc0: eor             v2.16b, v2.16b, v2.16b
    // 0x597dc4: r0 = BoxConstraints()
    //     0x597dc4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x597dc8: d0 = 0.000000
    //     0x597dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x597dcc: StoreField: r0->field_7 = d0
    //     0x597dcc: stur            d0, [x0, #7]
    // 0x597dd0: ldur            d1, [fp, #-0x58]
    // 0x597dd4: StoreField: r0->field_f = d1
    //     0x597dd4: stur            d1, [x0, #0xf]
    // 0x597dd8: ldur            d2, [fp, #-0x88]
    // 0x597ddc: ArrayStore: r0[0] = d2  ; List_8
    //     0x597ddc: stur            d2, [x0, #0x17]
    // 0x597de0: ldur            d2, [fp, #-0x90]
    // 0x597de4: StoreField: r0->field_1f = d2
    //     0x597de4: stur            d2, [x0, #0x1f]
    // 0x597de8: ldr             x1, [fp, #0x20]
    // 0x597dec: ldr             x16, [fp, #0x10]
    // 0x597df0: ldur            lr, [fp, #-0x38]
    // 0x597df4: stp             lr, x16, [SP, #8]
    // 0x597df8: str             x0, [SP]
    // 0x597dfc: ldr             x0, [fp, #0x10]
    // 0x597e00: ClosureCall
    //     0x597e00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x597e04: ldur            x2, [x0, #0x1f]
    //     0x597e08: blr             x2
    // 0x597e0c: ldr             x1, [fp, #0x20]
    // 0x597e10: LoadField: r2 = r1->field_73
    //     0x597e10: ldur            w2, [x1, #0x73]
    // 0x597e14: DecompressPointer r2
    //     0x597e14: add             x2, x2, HEAP, lsl #32
    // 0x597e18: LoadField: r3 = r2->field_7
    //     0x597e18: ldur            x3, [x2, #7]
    // 0x597e1c: cmp             x3, #0
    // 0x597e20: r16 = true
    //     0x597e20: add             x16, NULL, #0x20  ; true
    // 0x597e24: r17 = false
    //     0x597e24: add             x17, NULL, #0x30  ; false
    // 0x597e28: csel            x2, x16, x17, le
    // 0x597e2c: tbnz            w2, #4, #0x597e3c
    // 0x597e30: LoadField: d0 = r0->field_7
    //     0x597e30: ldur            d0, [x0, #7]
    // 0x597e34: mov             v3.16b, v0.16b
    // 0x597e38: b               #0x597e44
    // 0x597e3c: LoadField: d0 = r0->field_f
    //     0x597e3c: ldur            d0, [x0, #0xf]
    // 0x597e40: mov             v3.16b, v0.16b
    // 0x597e44: ldur            d2, [fp, #-0x68]
    // 0x597e48: ldur            d1, [fp, #-0x70]
    // 0x597e4c: ldur            d0, [fp, #-0x90]
    // 0x597e50: fadd            d4, d2, d3
    // 0x597e54: stur            d4, [fp, #-0xa0]
    // 0x597e58: fadd            d2, d1, d0
    // 0x597e5c: stur            d2, [fp, #-0x98]
    // 0x597e60: tbnz            w2, #4, #0x597e6c
    // 0x597e64: LoadField: d0 = r0->field_f
    //     0x597e64: ldur            d0, [x0, #0xf]
    // 0x597e68: b               #0x597e70
    // 0x597e6c: LoadField: d0 = r0->field_7
    //     0x597e6c: ldur            d0, [x0, #7]
    // 0x597e70: ldur            x2, [fp, #-0x20]
    // 0x597e74: stur            d0, [fp, #-0x88]
    // 0x597e78: r3 = inline_Allocate_Double()
    //     0x597e78: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x597e7c: add             x3, x3, #0x10
    //     0x597e80: cmp             x0, x3
    //     0x597e84: b.ls            #0x59810c
    //     0x597e88: str             x3, [THR, #0x50]  ; THR::top
    //     0x597e8c: sub             x3, x3, #0xf
    //     0x597e90: movz            x0, #0xd148
    //     0x597e94: movk            x0, #0x3, lsl #16
    //     0x597e98: stur            x0, [x3, #-1]
    // 0x597e9c: StoreField: r3->field_7 = d0
    //     0x597e9c: stur            d0, [x3, #7]
    // 0x597ea0: stur            x3, [fp, #-8]
    // 0x597ea4: r0 = 59
    //     0x597ea4: movz            x0, #0x3b
    // 0x597ea8: branchIfSmi(r2, 0x597eb4)
    //     0x597ea8: tbz             w2, #0, #0x597eb4
    // 0x597eac: r0 = LoadClassIdInstr(r2)
    //     0x597eac: ldur            x0, [x2, #-1]
    //     0x597eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x597eb4: stp             x3, x2, [SP]
    // 0x597eb8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x597eb8: sub             lr, x0, #0xffb
    //     0x597ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x597ec0: blr             lr
    // 0x597ec4: tbnz            w0, #4, #0x597ed4
    // 0x597ec8: ldur            x0, [fp, #-0x20]
    // 0x597ecc: d0 = 0.000000
    //     0x597ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x597ed0: b               #0x597f90
    // 0x597ed4: ldur            x1, [fp, #-0x20]
    // 0x597ed8: r0 = 59
    //     0x597ed8: movz            x0, #0x3b
    // 0x597edc: branchIfSmi(r1, 0x597ee8)
    //     0x597edc: tbz             w1, #0, #0x597ee8
    // 0x597ee0: r0 = LoadClassIdInstr(r1)
    //     0x597ee0: ldur            x0, [x1, #-1]
    //     0x597ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x597ee8: ldur            x16, [fp, #-8]
    // 0x597eec: stp             x16, x1, [SP]
    // 0x597ef0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x597ef0: sub             lr, x0, #0xfe1
    //     0x597ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x597ef8: blr             lr
    // 0x597efc: tbnz            w0, #4, #0x597f0c
    // 0x597f00: ldur            x0, [fp, #-8]
    // 0x597f04: d0 = 0.000000
    //     0x597f04: eor             v0.16b, v0.16b, v0.16b
    // 0x597f08: b               #0x597f90
    // 0x597f0c: ldur            x0, [fp, #-0x20]
    // 0x597f10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x597f10: movz            x1, #0x76
    //     0x597f14: tbz             w0, #0, #0x597f24
    //     0x597f18: ldur            x1, [x0, #-1]
    //     0x597f1c: ubfx            x1, x1, #0xc, #0x14
    //     0x597f20: lsl             x1, x1, #1
    // 0x597f24: cmp             w1, #0x7a
    // 0x597f28: b.ne            #0x597f7c
    // 0x597f2c: d0 = 0.000000
    //     0x597f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x597f30: LoadField: d1 = r0->field_7
    //     0x597f30: ldur            d1, [x0, #7]
    // 0x597f34: fcmp            d1, d0
    // 0x597f38: b.vs            #0x597f74
    // 0x597f3c: b.ne            #0x597f74
    // 0x597f40: ldur            d2, [fp, #-0x88]
    // 0x597f44: fadd            d3, d1, d2
    // 0x597f48: r0 = inline_Allocate_Double()
    //     0x597f48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597f4c: add             x0, x0, #0x10
    //     0x597f50: cmp             x1, x0
    //     0x597f54: b.ls            #0x598130
    //     0x597f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x597f5c: sub             x0, x0, #0xf
    //     0x597f60: movz            x1, #0xd148
    //     0x597f64: movk            x1, #0x3, lsl #16
    //     0x597f68: stur            x1, [x0, #-1]
    // 0x597f6c: StoreField: r0->field_7 = d3
    //     0x597f6c: stur            d3, [x0, #7]
    // 0x597f70: b               #0x597f90
    // 0x597f74: ldur            d2, [fp, #-0x88]
    // 0x597f78: b               #0x597f84
    // 0x597f7c: ldur            d2, [fp, #-0x88]
    // 0x597f80: d0 = 0.000000
    //     0x597f80: eor             v0.16b, v0.16b, v0.16b
    // 0x597f84: fcmp            d2, d2
    // 0x597f88: b.vc            #0x597f90
    // 0x597f8c: ldur            x0, [fp, #-8]
    // 0x597f90: mov             x7, x0
    // 0x597f94: ldur            d6, [fp, #-0xa0]
    // 0x597f98: ldur            d5, [fp, #-0x98]
    // 0x597f9c: b               #0x597fbc
    // 0x597fa0: ldur            x0, [fp, #-0x20]
    // 0x597fa4: ldur            d2, [fp, #-0x68]
    // 0x597fa8: ldur            d1, [fp, #-0x70]
    // 0x597fac: d0 = 0.000000
    //     0x597fac: eor             v0.16b, v0.16b, v0.16b
    // 0x597fb0: mov             x7, x0
    // 0x597fb4: mov             v6.16b, v2.16b
    // 0x597fb8: mov             v5.16b, v1.16b
    // 0x597fbc: ldur            x0, [fp, #-0x38]
    // 0x597fc0: stur            x7, [fp, #-0x40]
    // 0x597fc4: stur            d6, [fp, #-0x70]
    // 0x597fc8: stur            d5, [fp, #-0x88]
    // 0x597fcc: LoadField: r3 = r0->field_7
    //     0x597fcc: ldur            w3, [x0, #7]
    // 0x597fd0: DecompressPointer r3
    //     0x597fd0: add             x3, x3, HEAP, lsl #32
    // 0x597fd4: stur            x3, [fp, #-8]
    // 0x597fd8: cmp             w3, NULL
    // 0x597fdc: b.eq            #0x598140
    // 0x597fe0: mov             x0, x3
    // 0x597fe4: r2 = Null
    //     0x597fe4: mov             x2, NULL
    // 0x597fe8: r1 = Null
    //     0x597fe8: mov             x1, NULL
    // 0x597fec: r4 = LoadClassIdInstr(r0)
    //     0x597fec: ldur            x4, [x0, #-1]
    //     0x597ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x597ff4: cmp             x4, #0x89c
    // 0x597ff8: b.eq            #0x598010
    // 0x597ffc: r8 = FlexParentData
    //     0x597ffc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x598000: ldr             x8, [x8, #0x240]
    // 0x598004: r3 = Null
    //     0x598004: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ad8] Null
    //     0x598008: ldr             x3, [x3, #0xad8]
    // 0x59800c: r0 = DefaultTypeTest()
    //     0x59800c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x598010: ldur            x0, [fp, #-8]
    // 0x598014: LoadField: r6 = r0->field_13
    //     0x598014: ldur            w6, [x0, #0x13]
    // 0x598018: DecompressPointer r6
    //     0x598018: add             x6, x6, HEAP, lsl #32
    // 0x59801c: ldur            x7, [fp, #-0x40]
    // 0x598020: ldur            d6, [fp, #-0x70]
    // 0x598024: ldur            d5, [fp, #-0x88]
    // 0x598028: ldr             x4, [fp, #0x20]
    // 0x59802c: ldur            x3, [fp, #-0x30]
    // 0x598030: ldur            d3, [fp, #-0x78]
    // 0x598034: ldur            d2, [fp, #-0x80]
    // 0x598038: d1 = 0.000000
    //     0x598038: eor             v1.16b, v1.16b, v1.16b
    // 0x59803c: b               #0x597b70
    // 0x598040: mov             x0, x7
    // 0x598044: mov             v2.16b, v6.16b
    // 0x598048: mov             x1, x0
    // 0x59804c: mov             v0.16b, v2.16b
    // 0x598050: b               #0x598058
    // 0x598054: mov             x1, x0
    // 0x598058: ldur            x0, [fp, #-0x30]
    // 0x59805c: stur            x1, [fp, #-8]
    // 0x598060: stur            d0, [fp, #-0x50]
    // 0x598064: tbnz            w0, #4, #0x59808c
    // 0x598068: ldr             x0, [fp, #0x20]
    // 0x59806c: LoadField: r2 = r0->field_7b
    //     0x59806c: ldur            w2, [x0, #0x7b]
    // 0x598070: DecompressPointer r2
    //     0x598070: add             x2, x2, HEAP, lsl #32
    // 0x598074: r16 = Instance_MainAxisSize
    //     0x598074: add             x16, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x598078: ldr             x16, [x16, #0x420]
    // 0x59807c: cmp             w2, w16
    // 0x598080: b.ne            #0x59808c
    // 0x598084: ldur            d1, [fp, #-0x60]
    // 0x598088: b               #0x598090
    // 0x59808c: mov             v1.16b, v0.16b
    // 0x598090: stur            d1, [fp, #-0x48]
    // 0x598094: r0 = _LayoutSizes()
    //     0x598094: bl              #0x598144  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x598098: ldur            d0, [fp, #-0x48]
    // 0x59809c: StoreField: r0->field_7 = d0
    //     0x59809c: stur            d0, [x0, #7]
    // 0x5980a0: ldur            x1, [fp, #-8]
    // 0x5980a4: LoadField: d0 = r1->field_7
    //     0x5980a4: ldur            d0, [x1, #7]
    // 0x5980a8: StoreField: r0->field_f = d0
    //     0x5980a8: stur            d0, [x0, #0xf]
    // 0x5980ac: ldur            d0, [fp, #-0x50]
    // 0x5980b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5980b0: stur            d0, [x0, #0x17]
    // 0x5980b4: LeaveFrame
    //     0x5980b4: mov             SP, fp
    //     0x5980b8: ldp             fp, lr, [SP], #0x10
    // 0x5980bc: ret
    //     0x5980bc: ret             
    // 0x5980c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5980c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5980c4: b               #0x59767c
    // 0x5980c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5980c8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5980cc: b               #0x597720
    // 0x5980d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5980d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5980d4: stp             q0, q2, [SP, #-0x20]!
    // 0x5980d8: stp             x1, x2, [SP, #-0x10]!
    // 0x5980dc: r0 = AllocateDouble()
    //     0x5980dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5980e0: mov             x3, x0
    // 0x5980e4: ldp             x1, x2, [SP], #0x10
    // 0x5980e8: ldp             q0, q2, [SP], #0x20
    // 0x5980ec: b               #0x597988
    // 0x5980f0: stp             q1, q3, [SP, #-0x20]!
    // 0x5980f4: r0 = AllocateDouble()
    //     0x5980f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5980f8: ldp             q1, q3, [SP], #0x20
    // 0x5980fc: b               #0x597a58
    // 0x598100: r0 = StackOverflowSharedWithFPURegs()
    //     0x598100: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x598104: b               #0x597b98
    // 0x598108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x598108: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x59810c: stp             q2, q4, [SP, #-0x20]!
    // 0x598110: SaveReg d0
    //     0x598110: str             q0, [SP, #-0x10]!
    // 0x598114: stp             x1, x2, [SP, #-0x10]!
    // 0x598118: r0 = AllocateDouble()
    //     0x598118: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59811c: mov             x3, x0
    // 0x598120: ldp             x1, x2, [SP], #0x10
    // 0x598124: RestoreReg d0
    //     0x598124: ldr             q0, [SP], #0x10
    // 0x598128: ldp             q2, q4, [SP], #0x20
    // 0x59812c: b               #0x597e9c
    // 0x598130: stp             q0, q3, [SP, #-0x20]!
    // 0x598134: r0 = AllocateDouble()
    //     0x598134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x598138: ldp             q0, q3, [SP], #0x20
    // 0x59813c: b               #0x597f6c
    // 0x598140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x598140: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x598150, size: 0x28
    // 0x598150: ldr             x1, [SP]
    // 0x598154: LoadField: r2 = r1->field_7f
    //     0x598154: ldur            w2, [x1, #0x7f]
    // 0x598158: DecompressPointer r2
    //     0x598158: add             x2, x2, HEAP, lsl #32
    // 0x59815c: r16 = Instance_CrossAxisAlignment
    //     0x59815c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa0] Obj!CrossAxisAlignment@c43b11
    //     0x598160: ldr             x16, [x16, #0xaa0]
    // 0x598164: cmp             w2, w16
    // 0x598168: r16 = true
    //     0x598168: add             x16, NULL, #0x20  ; true
    // 0x59816c: r17 = false
    //     0x59816c: add             x17, NULL, #0x30  ; false
    // 0x598170: csel            x0, x16, x17, ne
    // 0x598174: ret
    //     0x598174: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a15c8, size: 0x44
    // 0x5a15c8: EnterFrame
    //     0x5a15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a15cc: mov             fp, SP
    // 0x5a15d0: AllocStack(0x18)
    //     0x5a15d0: sub             SP, SP, #0x18
    // 0x5a15d4: CheckStackOverflow
    //     0x5a15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a15d8: cmp             SP, x16
    //     0x5a15dc: b.ls            #0x5a1604
    // 0x5a15e0: ldr             x16, [fp, #0x20]
    // 0x5a15e4: ldr             lr, [fp, #0x18]
    // 0x5a15e8: stp             lr, x16, [SP, #8]
    // 0x5a15ec: ldr             x16, [fp, #0x10]
    // 0x5a15f0: str             x16, [SP]
    // 0x5a15f4: r0 = defaultHitTestChildren()
    //     0x5a15f4: bl              #0x5a160c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5a15f8: LeaveFrame
    //     0x5a15f8: mov             SP, fp
    //     0x5a15fc: ldp             fp, lr, [SP], #0x10
    // 0x5a1600: ret
    //     0x5a1600: ret             
    // 0x5a1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1608: b               #0x5a15e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5e3c, size: 0x50
    // 0x7c5e3c: EnterFrame
    //     0x7c5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e40: mov             fp, SP
    // 0x7c5e44: AllocStack(0x10)
    //     0x7c5e44: sub             SP, SP, #0x10
    // 0x7c5e48: CheckStackOverflow
    //     0x7c5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e4c: cmp             SP, x16
    //     0x7c5e50: b.ls            #0x7c5e84
    // 0x7c5e54: ldr             x0, [fp, #0x10]
    // 0x7c5e58: LoadField: r1 = r0->field_9b
    //     0x7c5e58: ldur            w1, [x0, #0x9b]
    // 0x7c5e5c: DecompressPointer r1
    //     0x7c5e5c: add             x1, x1, HEAP, lsl #32
    // 0x7c5e60: stp             NULL, x1, [SP]
    // 0x7c5e64: r0 = layer=()
    //     0x7c5e64: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c5e68: ldr             x16, [fp, #0x10]
    // 0x7c5e6c: str             x16, [SP]
    // 0x7c5e70: r0 = dispose()
    //     0x7c5e70: bl              #0x7c5e8c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x7c5e74: r0 = Null
    //     0x7c5e74: mov             x0, NULL
    // 0x7c5e78: LeaveFrame
    //     0x7c5e78: mov             SP, fp
    //     0x7c5e7c: ldp             fp, lr, [SP], #0x10
    // 0x7c5e80: ret
    //     0x7c5e80: ret             
    // 0x7c5e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e88: b               #0x7c5e54
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7db2b0, size: 0xa84
    // 0x7db2b0: EnterFrame
    //     0x7db2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7db2b4: mov             fp, SP
    // 0x7db2b8: AllocStack(0x68)
    //     0x7db2b8: sub             SP, SP, #0x68
    // 0x7db2bc: CheckStackOverflow
    //     0x7db2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db2c0: cmp             SP, x16
    //     0x7db2c4: b.ls            #0x7dbd10
    // 0x7db2c8: ldr             x3, [fp, #0x10]
    // 0x7db2cc: LoadField: r4 = r3->field_27
    //     0x7db2cc: ldur            w4, [x3, #0x27]
    // 0x7db2d0: DecompressPointer r4
    //     0x7db2d0: add             x4, x4, HEAP, lsl #32
    // 0x7db2d4: stur            x4, [fp, #-8]
    // 0x7db2d8: cmp             w4, NULL
    // 0x7db2dc: b.eq            #0x7db9e8
    // 0x7db2e0: mov             x0, x4
    // 0x7db2e4: r2 = Null
    //     0x7db2e4: mov             x2, NULL
    // 0x7db2e8: r1 = Null
    //     0x7db2e8: mov             x1, NULL
    // 0x7db2ec: r4 = LoadClassIdInstr(r0)
    //     0x7db2ec: ldur            x4, [x0, #-1]
    //     0x7db2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7db2f4: sub             x4, x4, #0x8a2
    // 0x7db2f8: cmp             x4, #1
    // 0x7db2fc: b.ls            #0x7db310
    // 0x7db300: r8 = BoxConstraints
    //     0x7db300: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7db304: r3 = Null
    //     0x7db304: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a90] Null
    //     0x7db308: ldr             x3, [x3, #0xa90]
    // 0x7db30c: r0 = BoxConstraints()
    //     0x7db30c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7db310: ldr             x16, [fp, #0x10]
    // 0x7db314: ldur            lr, [fp, #-8]
    // 0x7db318: stp             lr, x16, [SP, #8]
    // 0x7db31c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7db31c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7db320: ldr             x16, [x16, #0x8e8]
    // 0x7db324: str             x16, [SP]
    // 0x7db328: r0 = _computeSizes()
    //     0x7db328: bl              #0x597664  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x7db32c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7db32c: ldur            d0, [x0, #0x17]
    // 0x7db330: stur            d0, [fp, #-0x40]
    // 0x7db334: LoadField: d1 = r0->field_7
    //     0x7db334: ldur            d1, [x0, #7]
    // 0x7db338: stur            d1, [fp, #-0x38]
    // 0x7db33c: LoadField: d2 = r0->field_f
    //     0x7db33c: ldur            d2, [x0, #0xf]
    // 0x7db340: ldr             x0, [fp, #0x10]
    // 0x7db344: stur            d2, [fp, #-0x30]
    // 0x7db348: LoadField: r1 = r0->field_7f
    //     0x7db348: ldur            w1, [x0, #0x7f]
    // 0x7db34c: DecompressPointer r1
    //     0x7db34c: add             x1, x1, HEAP, lsl #32
    // 0x7db350: r16 = Instance_CrossAxisAlignment
    //     0x7db350: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa0] Obj!CrossAxisAlignment@c43b11
    //     0x7db354: ldr             x16, [x16, #0xaa0]
    // 0x7db358: cmp             w1, w16
    // 0x7db35c: b.ne            #0x7db384
    // 0x7db360: LoadField: r1 = r0->field_67
    //     0x7db360: ldur            w1, [x0, #0x67]
    // 0x7db364: DecompressPointer r1
    //     0x7db364: add             x1, x1, HEAP, lsl #32
    // 0x7db368: CheckStackOverflow
    //     0x7db368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db36c: cmp             SP, x16
    //     0x7db370: b.ls            #0x7dbd18
    // 0x7db374: cmp             w1, NULL
    // 0x7db378: b.ne            #0x7dba04
    // 0x7db37c: r1 = Null
    //     0x7db37c: mov             x1, NULL
    // 0x7db380: b               #0x7db388
    // 0x7db384: r1 = Null
    //     0x7db384: mov             x1, NULL
    // 0x7db388: LoadField: r2 = r0->field_73
    //     0x7db388: ldur            w2, [x0, #0x73]
    // 0x7db38c: DecompressPointer r2
    //     0x7db38c: add             x2, x2, HEAP, lsl #32
    // 0x7db390: LoadField: r3 = r2->field_7
    //     0x7db390: ldur            x3, [x2, #7]
    // 0x7db394: cmp             x3, #0
    // 0x7db398: b.gt            #0x7db408
    // 0x7db39c: r0 = Size()
    //     0x7db39c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7db3a0: ldur            d0, [fp, #-0x38]
    // 0x7db3a4: StoreField: r0->field_7 = d0
    //     0x7db3a4: stur            d0, [x0, #7]
    // 0x7db3a8: ldur            d1, [fp, #-0x30]
    // 0x7db3ac: StoreField: r0->field_f = d1
    //     0x7db3ac: stur            d1, [x0, #0xf]
    // 0x7db3b0: ldur            x16, [fp, #-8]
    // 0x7db3b4: stp             x0, x16, [SP]
    // 0x7db3b8: r0 = constrain()
    //     0x7db3b8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7db3bc: ldr             x1, [fp, #0x10]
    // 0x7db3c0: StoreField: r1->field_57 = r0
    //     0x7db3c0: stur            w0, [x1, #0x57]
    //     0x7db3c4: ldurb           w16, [x1, #-1]
    //     0x7db3c8: ldurb           w17, [x0, #-1]
    //     0x7db3cc: and             x16, x17, x16, lsr #2
    //     0x7db3d0: tst             x16, HEAP, lsr #32
    //     0x7db3d4: b.eq            #0x7db3dc
    //     0x7db3d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7db3dc: str             x1, [SP]
    // 0x7db3e0: r0 = size()
    //     0x7db3e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db3e4: LoadField: d0 = r0->field_7
    //     0x7db3e4: ldur            d0, [x0, #7]
    // 0x7db3e8: stur            d0, [fp, #-0x48]
    // 0x7db3ec: ldr             x16, [fp, #0x10]
    // 0x7db3f0: str             x16, [SP]
    // 0x7db3f4: r0 = size()
    //     0x7db3f4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db3f8: LoadField: d0 = r0->field_f
    //     0x7db3f8: ldur            d0, [x0, #0xf]
    // 0x7db3fc: ldur            d3, [fp, #-0x48]
    // 0x7db400: mov             v2.16b, v0.16b
    // 0x7db404: b               #0x7db478
    // 0x7db408: mov             v0.16b, v1.16b
    // 0x7db40c: mov             v1.16b, v2.16b
    // 0x7db410: r0 = Size()
    //     0x7db410: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7db414: ldur            d0, [fp, #-0x30]
    // 0x7db418: StoreField: r0->field_7 = d0
    //     0x7db418: stur            d0, [x0, #7]
    // 0x7db41c: ldur            d0, [fp, #-0x38]
    // 0x7db420: StoreField: r0->field_f = d0
    //     0x7db420: stur            d0, [x0, #0xf]
    // 0x7db424: ldur            x16, [fp, #-8]
    // 0x7db428: stp             x0, x16, [SP]
    // 0x7db42c: r0 = constrain()
    //     0x7db42c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7db430: ldr             x1, [fp, #0x10]
    // 0x7db434: StoreField: r1->field_57 = r0
    //     0x7db434: stur            w0, [x1, #0x57]
    //     0x7db438: ldurb           w16, [x1, #-1]
    //     0x7db43c: ldurb           w17, [x0, #-1]
    //     0x7db440: and             x16, x17, x16, lsr #2
    //     0x7db444: tst             x16, HEAP, lsr #32
    //     0x7db448: b.eq            #0x7db450
    //     0x7db44c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7db450: str             x1, [SP]
    // 0x7db454: r0 = size()
    //     0x7db454: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db458: LoadField: d0 = r0->field_f
    //     0x7db458: ldur            d0, [x0, #0xf]
    // 0x7db45c: stur            d0, [fp, #-0x30]
    // 0x7db460: ldr             x16, [fp, #0x10]
    // 0x7db464: str             x16, [SP]
    // 0x7db468: r0 = size()
    //     0x7db468: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db46c: LoadField: d0 = r0->field_7
    //     0x7db46c: ldur            d0, [x0, #7]
    // 0x7db470: ldur            d3, [fp, #-0x30]
    // 0x7db474: mov             v2.16b, v0.16b
    // 0x7db478: ldur            d0, [fp, #-0x40]
    // 0x7db47c: d1 = 0.000000
    //     0x7db47c: eor             v1.16b, v1.16b, v1.16b
    // 0x7db480: stur            d3, [fp, #-0x38]
    // 0x7db484: stur            d2, [fp, #-0x48]
    // 0x7db488: fsub            d4, d3, d0
    // 0x7db48c: fneg            d0, d4
    // 0x7db490: fcmp            d1, d0
    // 0x7db494: b.vs            #0x7db4a4
    // 0x7db498: b.le            #0x7db4a4
    // 0x7db49c: d0 = 0.000000
    //     0x7db49c: eor             v0.16b, v0.16b, v0.16b
    // 0x7db4a0: b               #0x7db4d4
    // 0x7db4a4: fcmp            d1, d0
    // 0x7db4a8: b.vs            #0x7db4b0
    // 0x7db4ac: b.lt            #0x7db4d4
    // 0x7db4b0: fcmp            d1, d1
    // 0x7db4b4: b.vs            #0x7db4c8
    // 0x7db4b8: b.ne            #0x7db4c8
    // 0x7db4bc: fadd            d5, d1, d0
    // 0x7db4c0: mov             v0.16b, v5.16b
    // 0x7db4c4: b               #0x7db4d4
    // 0x7db4c8: fcmp            d0, d0
    // 0x7db4cc: b.vs            #0x7db4d4
    // 0x7db4d0: d0 = 0.000000
    //     0x7db4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7db4d4: ldr             x0, [fp, #0x10]
    // 0x7db4d8: StoreField: r0->field_8f = d0
    //     0x7db4d8: stur            d0, [x0, #0x8f]
    // 0x7db4dc: fcmp            d1, d4
    // 0x7db4e0: b.vs            #0x7db4f0
    // 0x7db4e4: b.le            #0x7db4f0
    // 0x7db4e8: d0 = 0.000000
    //     0x7db4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7db4ec: b               #0x7db52c
    // 0x7db4f0: fcmp            d1, d4
    // 0x7db4f4: b.vs            #0x7db504
    // 0x7db4f8: b.ge            #0x7db504
    // 0x7db4fc: mov             v0.16b, v4.16b
    // 0x7db500: b               #0x7db52c
    // 0x7db504: fcmp            d1, d1
    // 0x7db508: b.vs            #0x7db518
    // 0x7db50c: b.ne            #0x7db518
    // 0x7db510: fadd            d0, d1, d4
    // 0x7db514: b               #0x7db52c
    // 0x7db518: fcmp            d4, d4
    // 0x7db51c: b.vc            #0x7db528
    // 0x7db520: mov             v0.16b, v4.16b
    // 0x7db524: b               #0x7db52c
    // 0x7db528: d0 = 0.000000
    //     0x7db528: eor             v0.16b, v0.16b, v0.16b
    // 0x7db52c: stur            d0, [fp, #-0x30]
    // 0x7db530: LoadField: r1 = r0->field_73
    //     0x7db530: ldur            w1, [x0, #0x73]
    // 0x7db534: DecompressPointer r1
    //     0x7db534: add             x1, x1, HEAP, lsl #32
    // 0x7db538: LoadField: r2 = r0->field_83
    //     0x7db538: ldur            w2, [x0, #0x83]
    // 0x7db53c: DecompressPointer r2
    //     0x7db53c: add             x2, x2, HEAP, lsl #32
    // 0x7db540: stp             x2, x1, [SP]
    // 0x7db544: r0 = _startIsTopLeft()
    //     0x7db544: bl              #0x7dbd34  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x7db548: cmp             w0, NULL
    // 0x7db54c: b.ne            #0x7db554
    // 0x7db550: r0 = true
    //     0x7db550: add             x0, NULL, #0x20  ; true
    // 0x7db554: ldr             x3, [fp, #0x10]
    // 0x7db558: eor             x4, x0, #0x10
    // 0x7db55c: stur            x4, [fp, #-0x18]
    // 0x7db560: LoadField: r0 = r3->field_77
    //     0x7db560: ldur            w0, [x3, #0x77]
    // 0x7db564: DecompressPointer r0
    //     0x7db564: add             x0, x0, HEAP, lsl #32
    // 0x7db568: LoadField: r1 = r0->field_7
    //     0x7db568: ldur            x1, [x0, #7]
    // 0x7db56c: cmp             x1, #2
    // 0x7db570: b.gt            #0x7db5b8
    // 0x7db574: cmp             x1, #1
    // 0x7db578: b.gt            #0x7db5a4
    // 0x7db57c: cmp             x1, #0
    // 0x7db580: b.gt            #0x7db594
    // 0x7db584: d2 = 0.000000
    //     0x7db584: eor             v2.16b, v2.16b, v2.16b
    // 0x7db588: d0 = 0.000000
    //     0x7db588: eor             v0.16b, v0.16b, v0.16b
    // 0x7db58c: d1 = 2.000000
    //     0x7db58c: fmov            d1, #2.00000000
    // 0x7db590: b               #0x7db64c
    // 0x7db594: ldur            d2, [fp, #-0x30]
    // 0x7db598: d0 = 0.000000
    //     0x7db598: eor             v0.16b, v0.16b, v0.16b
    // 0x7db59c: d1 = 2.000000
    //     0x7db59c: fmov            d1, #2.00000000
    // 0x7db5a0: b               #0x7db64c
    // 0x7db5a4: ldur            d0, [fp, #-0x30]
    // 0x7db5a8: d1 = 2.000000
    //     0x7db5a8: fmov            d1, #2.00000000
    // 0x7db5ac: fdiv            d2, d0, d1
    // 0x7db5b0: d0 = 0.000000
    //     0x7db5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7db5b4: b               #0x7db64c
    // 0x7db5b8: ldur            d0, [fp, #-0x30]
    // 0x7db5bc: d1 = 2.000000
    //     0x7db5bc: fmov            d1, #2.00000000
    // 0x7db5c0: cmp             x1, #4
    // 0x7db5c4: b.gt            #0x7db624
    // 0x7db5c8: cmp             x1, #3
    // 0x7db5cc: b.gt            #0x7db5fc
    // 0x7db5d0: LoadField: r0 = r3->field_5f
    //     0x7db5d0: ldur            x0, [x3, #0x5f]
    // 0x7db5d4: cmp             x0, #1
    // 0x7db5d8: b.le            #0x7db5f0
    // 0x7db5dc: sub             x1, x0, #1
    // 0x7db5e0: scvtf           d2, x1
    // 0x7db5e4: fdiv            d3, d0, d2
    // 0x7db5e8: mov             v0.16b, v3.16b
    // 0x7db5ec: b               #0x7db5f4
    // 0x7db5f0: d0 = 0.000000
    //     0x7db5f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7db5f4: d2 = 0.000000
    //     0x7db5f4: eor             v2.16b, v2.16b, v2.16b
    // 0x7db5f8: b               #0x7db64c
    // 0x7db5fc: LoadField: r0 = r3->field_5f
    //     0x7db5fc: ldur            x0, [x3, #0x5f]
    // 0x7db600: cmp             x0, #0
    // 0x7db604: b.le            #0x7db618
    // 0x7db608: scvtf           d2, x0
    // 0x7db60c: fdiv            d3, d0, d2
    // 0x7db610: mov             v0.16b, v3.16b
    // 0x7db614: b               #0x7db61c
    // 0x7db618: d0 = 0.000000
    //     0x7db618: eor             v0.16b, v0.16b, v0.16b
    // 0x7db61c: fdiv            d2, d0, d1
    // 0x7db620: b               #0x7db64c
    // 0x7db624: LoadField: r0 = r3->field_5f
    //     0x7db624: ldur            x0, [x3, #0x5f]
    // 0x7db628: cmp             x0, #0
    // 0x7db62c: b.le            #0x7db644
    // 0x7db630: add             x1, x0, #1
    // 0x7db634: scvtf           d2, x1
    // 0x7db638: fdiv            d3, d0, d2
    // 0x7db63c: mov             v0.16b, v3.16b
    // 0x7db640: b               #0x7db648
    // 0x7db644: d0 = 0.000000
    //     0x7db644: eor             v0.16b, v0.16b, v0.16b
    // 0x7db648: mov             v2.16b, v0.16b
    // 0x7db64c: stur            d0, [fp, #-0x40]
    // 0x7db650: tbnz            w4, #4, #0x7db664
    // 0x7db654: ldur            d3, [fp, #-0x38]
    // 0x7db658: fsub            d4, d3, d2
    // 0x7db65c: mov             v3.16b, v4.16b
    // 0x7db660: b               #0x7db668
    // 0x7db664: mov             v3.16b, v2.16b
    // 0x7db668: ldur            d2, [fp, #-0x48]
    // 0x7db66c: LoadField: r0 = r3->field_67
    //     0x7db66c: ldur            w0, [x3, #0x67]
    // 0x7db670: DecompressPointer r0
    //     0x7db670: add             x0, x0, HEAP, lsl #32
    // 0x7db674: fdiv            d4, d2, d1
    // 0x7db678: stur            d4, [fp, #-0x38]
    // 0x7db67c: mov             x6, x0
    // 0x7db680: r5 = Null
    //     0x7db680: mov             x5, NULL
    // 0x7db684: stur            x6, [fp, #-0x10]
    // 0x7db688: stur            d3, [fp, #-0x30]
    // 0x7db68c: CheckStackOverflow
    //     0x7db68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db690: cmp             SP, x16
    //     0x7db694: b.ls            #0x7dbd20
    // 0x7db698: cmp             w6, NULL
    // 0x7db69c: b.eq            #0x7db9d8
    // 0x7db6a0: LoadField: r7 = r6->field_7
    //     0x7db6a0: ldur            w7, [x6, #7]
    // 0x7db6a4: DecompressPointer r7
    //     0x7db6a4: add             x7, x7, HEAP, lsl #32
    // 0x7db6a8: stur            x7, [fp, #-8]
    // 0x7db6ac: cmp             w7, NULL
    // 0x7db6b0: b.eq            #0x7dbd28
    // 0x7db6b4: mov             x0, x7
    // 0x7db6b8: mov             x2, x5
    // 0x7db6bc: mov             x1, x5
    // 0x7db6c0: r4 = LoadClassIdInstr(r0)
    //     0x7db6c0: ldur            x4, [x0, #-1]
    //     0x7db6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7db6c8: cmp             x4, #0x89c
    // 0x7db6cc: b.eq            #0x7db6e4
    // 0x7db6d0: r8 = FlexParentData
    //     0x7db6d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x7db6d4: ldr             x8, [x8, #0x240]
    // 0x7db6d8: r3 = Null
    //     0x7db6d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24aa8] Null
    //     0x7db6dc: ldr             x3, [x3, #0xaa8]
    // 0x7db6e0: r0 = DefaultTypeTest()
    //     0x7db6e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7db6e4: ldr             x0, [fp, #0x10]
    // 0x7db6e8: LoadField: r1 = r0->field_7f
    //     0x7db6e8: ldur            w1, [x0, #0x7f]
    // 0x7db6ec: DecompressPointer r1
    //     0x7db6ec: add             x1, x1, HEAP, lsl #32
    // 0x7db6f0: LoadField: r2 = r1->field_7
    //     0x7db6f0: ldur            x2, [x1, #7]
    // 0x7db6f4: cmp             x2, #2
    // 0x7db6f8: b.gt            #0x7db828
    // 0x7db6fc: cmp             x2, #1
    // 0x7db700: b.gt            #0x7db7cc
    // 0x7db704: LoadField: r1 = r0->field_73
    //     0x7db704: ldur            w1, [x0, #0x73]
    // 0x7db708: DecompressPointer r1
    //     0x7db708: add             x1, x1, HEAP, lsl #32
    // 0x7db70c: LoadField: r2 = r1->field_7
    //     0x7db70c: ldur            x2, [x1, #7]
    // 0x7db710: cmp             x2, #0
    // 0x7db714: b.gt            #0x7db720
    // 0x7db718: r1 = Instance_Axis
    //     0x7db718: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7db71c: b               #0x7db724
    // 0x7db720: r1 = Instance_Axis
    //     0x7db720: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7db724: LoadField: r2 = r0->field_83
    //     0x7db724: ldur            w2, [x0, #0x83]
    // 0x7db728: DecompressPointer r2
    //     0x7db728: add             x2, x2, HEAP, lsl #32
    // 0x7db72c: stp             x2, x1, [SP]
    // 0x7db730: r0 = _startIsTopLeft()
    //     0x7db730: bl              #0x7dbd34  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x7db734: mov             x1, x0
    // 0x7db738: ldr             x0, [fp, #0x10]
    // 0x7db73c: LoadField: r2 = r0->field_7f
    //     0x7db73c: ldur            w2, [x0, #0x7f]
    // 0x7db740: DecompressPointer r2
    //     0x7db740: add             x2, x2, HEAP, lsl #32
    // 0x7db744: r16 = Instance_CrossAxisAlignment
    //     0x7db744: add             x16, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7db748: ldr             x16, [x16, #0x250]
    // 0x7db74c: cmp             w2, w16
    // 0x7db750: r16 = true
    //     0x7db750: add             x16, NULL, #0x20  ; true
    // 0x7db754: r17 = false
    //     0x7db754: add             x17, NULL, #0x30  ; false
    // 0x7db758: csel            x3, x16, x17, eq
    // 0x7db75c: cmp             w1, w3
    // 0x7db760: b.ne            #0x7db770
    // 0x7db764: ldur            d0, [fp, #-0x48]
    // 0x7db768: d1 = 0.000000
    //     0x7db768: eor             v1.16b, v1.16b, v1.16b
    // 0x7db76c: b               #0x7db7b8
    // 0x7db770: ldur            x3, [fp, #-0x10]
    // 0x7db774: LoadField: r1 = r3->field_57
    //     0x7db774: ldur            w1, [x3, #0x57]
    // 0x7db778: DecompressPointer r1
    //     0x7db778: add             x1, x1, HEAP, lsl #32
    // 0x7db77c: cmp             w1, NULL
    // 0x7db780: b.eq            #0x7dba1c
    // 0x7db784: LoadField: r2 = r0->field_73
    //     0x7db784: ldur            w2, [x0, #0x73]
    // 0x7db788: DecompressPointer r2
    //     0x7db788: add             x2, x2, HEAP, lsl #32
    // 0x7db78c: LoadField: r3 = r2->field_7
    //     0x7db78c: ldur            x3, [x2, #7]
    // 0x7db790: cmp             x3, #0
    // 0x7db794: b.gt            #0x7db7a4
    // 0x7db798: LoadField: d0 = r1->field_f
    //     0x7db798: ldur            d0, [x1, #0xf]
    // 0x7db79c: mov             v1.16b, v0.16b
    // 0x7db7a0: b               #0x7db7ac
    // 0x7db7a4: LoadField: d0 = r1->field_7
    //     0x7db7a4: ldur            d0, [x1, #7]
    // 0x7db7a8: mov             v1.16b, v0.16b
    // 0x7db7ac: ldur            d0, [fp, #-0x48]
    // 0x7db7b0: fsub            d2, d0, d1
    // 0x7db7b4: mov             v1.16b, v2.16b
    // 0x7db7b8: mov             v3.16b, v1.16b
    // 0x7db7bc: ldur            d2, [fp, #-0x38]
    // 0x7db7c0: r1 = Null
    //     0x7db7c0: mov             x1, NULL
    // 0x7db7c4: d1 = 2.000000
    //     0x7db7c4: fmov            d1, #2.00000000
    // 0x7db7c8: b               #0x7db864
    // 0x7db7cc: ldur            d0, [fp, #-0x48]
    // 0x7db7d0: ldur            x3, [fp, #-0x10]
    // 0x7db7d4: LoadField: r1 = r3->field_57
    //     0x7db7d4: ldur            w1, [x3, #0x57]
    // 0x7db7d8: DecompressPointer r1
    //     0x7db7d8: add             x1, x1, HEAP, lsl #32
    // 0x7db7dc: cmp             w1, NULL
    // 0x7db7e0: b.eq            #0x7dbad4
    // 0x7db7e4: LoadField: r2 = r0->field_73
    //     0x7db7e4: ldur            w2, [x0, #0x73]
    // 0x7db7e8: DecompressPointer r2
    //     0x7db7e8: add             x2, x2, HEAP, lsl #32
    // 0x7db7ec: LoadField: r3 = r2->field_7
    //     0x7db7ec: ldur            x3, [x2, #7]
    // 0x7db7f0: cmp             x3, #0
    // 0x7db7f4: b.gt            #0x7db804
    // 0x7db7f8: LoadField: d1 = r1->field_f
    //     0x7db7f8: ldur            d1, [x1, #0xf]
    // 0x7db7fc: mov             v3.16b, v1.16b
    // 0x7db800: b               #0x7db80c
    // 0x7db804: LoadField: d1 = r1->field_7
    //     0x7db804: ldur            d1, [x1, #7]
    // 0x7db808: mov             v3.16b, v1.16b
    // 0x7db80c: ldur            d2, [fp, #-0x38]
    // 0x7db810: d1 = 2.000000
    //     0x7db810: fmov            d1, #2.00000000
    // 0x7db814: fdiv            d4, d3, d1
    // 0x7db818: fsub            d5, d2, d4
    // 0x7db81c: mov             v3.16b, v5.16b
    // 0x7db820: r1 = Null
    //     0x7db820: mov             x1, NULL
    // 0x7db824: b               #0x7db864
    // 0x7db828: ldur            d0, [fp, #-0x48]
    // 0x7db82c: ldur            d2, [fp, #-0x38]
    // 0x7db830: d1 = 2.000000
    //     0x7db830: fmov            d1, #2.00000000
    // 0x7db834: cmp             x2, #3
    // 0x7db838: b.gt            #0x7db848
    // 0x7db83c: d3 = 0.000000
    //     0x7db83c: eor             v3.16b, v3.16b, v3.16b
    // 0x7db840: r1 = Null
    //     0x7db840: mov             x1, NULL
    // 0x7db844: b               #0x7db864
    // 0x7db848: LoadField: r1 = r0->field_73
    //     0x7db848: ldur            w1, [x0, #0x73]
    // 0x7db84c: DecompressPointer r1
    //     0x7db84c: add             x1, x1, HEAP, lsl #32
    // 0x7db850: r16 = Instance_Axis
    //     0x7db850: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7db854: cmp             w1, w16
    // 0x7db858: b.eq            #0x7dbb8c
    // 0x7db85c: r1 = Null
    //     0x7db85c: mov             x1, NULL
    // 0x7db860: d3 = 0.000000
    //     0x7db860: eor             v3.16b, v3.16b, v3.16b
    // 0x7db864: ldur            x2, [fp, #-0x18]
    // 0x7db868: stur            d3, [fp, #-0x50]
    // 0x7db86c: tbnz            w2, #4, #0x7db8bc
    // 0x7db870: ldur            x3, [fp, #-0x10]
    // 0x7db874: LoadField: r4 = r3->field_57
    //     0x7db874: ldur            w4, [x3, #0x57]
    // 0x7db878: DecompressPointer r4
    //     0x7db878: add             x4, x4, HEAP, lsl #32
    // 0x7db87c: cmp             w4, NULL
    // 0x7db880: b.eq            #0x7dbba4
    // 0x7db884: LoadField: r3 = r0->field_73
    //     0x7db884: ldur            w3, [x0, #0x73]
    // 0x7db888: DecompressPointer r3
    //     0x7db888: add             x3, x3, HEAP, lsl #32
    // 0x7db88c: LoadField: r5 = r3->field_7
    //     0x7db88c: ldur            x5, [x3, #7]
    // 0x7db890: cmp             x5, #0
    // 0x7db894: b.gt            #0x7db8a4
    // 0x7db898: LoadField: d4 = r4->field_7
    //     0x7db898: ldur            d4, [x4, #7]
    // 0x7db89c: mov             v5.16b, v4.16b
    // 0x7db8a0: b               #0x7db8ac
    // 0x7db8a4: LoadField: d4 = r4->field_f
    //     0x7db8a4: ldur            d4, [x4, #0xf]
    // 0x7db8a8: mov             v5.16b, v4.16b
    // 0x7db8ac: ldur            d4, [fp, #-0x30]
    // 0x7db8b0: fsub            d6, d4, d5
    // 0x7db8b4: mov             v4.16b, v6.16b
    // 0x7db8b8: b               #0x7db8c0
    // 0x7db8bc: ldur            d4, [fp, #-0x30]
    // 0x7db8c0: stur            d4, [fp, #-0x30]
    // 0x7db8c4: LoadField: r3 = r0->field_73
    //     0x7db8c4: ldur            w3, [x0, #0x73]
    // 0x7db8c8: DecompressPointer r3
    //     0x7db8c8: add             x3, x3, HEAP, lsl #32
    // 0x7db8cc: LoadField: r4 = r3->field_7
    //     0x7db8cc: ldur            x4, [x3, #7]
    // 0x7db8d0: cmp             x4, #0
    // 0x7db8d4: r16 = true
    //     0x7db8d4: add             x16, NULL, #0x20  ; true
    // 0x7db8d8: r17 = false
    //     0x7db8d8: add             x17, NULL, #0x30  ; false
    // 0x7db8dc: csel            x3, x16, x17, le
    // 0x7db8e0: stur            x3, [fp, #-0x20]
    // 0x7db8e4: tbnz            w3, #4, #0x7db924
    // 0x7db8e8: ldur            x4, [fp, #-8]
    // 0x7db8ec: r0 = Offset()
    //     0x7db8ec: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7db8f0: ldur            d0, [fp, #-0x30]
    // 0x7db8f4: StoreField: r0->field_7 = d0
    //     0x7db8f4: stur            d0, [x0, #7]
    // 0x7db8f8: ldur            d1, [fp, #-0x50]
    // 0x7db8fc: StoreField: r0->field_f = d1
    //     0x7db8fc: stur            d1, [x0, #0xf]
    // 0x7db900: ldur            x1, [fp, #-8]
    // 0x7db904: StoreField: r1->field_7 = r0
    //     0x7db904: stur            w0, [x1, #7]
    //     0x7db908: ldurb           w16, [x1, #-1]
    //     0x7db90c: ldurb           w17, [x0, #-1]
    //     0x7db910: and             x16, x17, x16, lsr #2
    //     0x7db914: tst             x16, HEAP, lsr #32
    //     0x7db918: b.eq            #0x7db920
    //     0x7db91c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7db920: b               #0x7db964
    // 0x7db924: ldur            x1, [fp, #-8]
    // 0x7db928: mov             v1.16b, v3.16b
    // 0x7db92c: mov             v0.16b, v4.16b
    // 0x7db930: r0 = Offset()
    //     0x7db930: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7db934: ldur            d0, [fp, #-0x50]
    // 0x7db938: StoreField: r0->field_7 = d0
    //     0x7db938: stur            d0, [x0, #7]
    // 0x7db93c: ldur            d0, [fp, #-0x30]
    // 0x7db940: StoreField: r0->field_f = d0
    //     0x7db940: stur            d0, [x0, #0xf]
    // 0x7db944: ldur            x1, [fp, #-8]
    // 0x7db948: StoreField: r1->field_7 = r0
    //     0x7db948: stur            w0, [x1, #7]
    //     0x7db94c: ldurb           w16, [x1, #-1]
    //     0x7db950: ldurb           w17, [x0, #-1]
    //     0x7db954: and             x16, x17, x16, lsr #2
    //     0x7db958: tst             x16, HEAP, lsr #32
    //     0x7db95c: b.eq            #0x7db964
    //     0x7db960: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7db964: ldur            x0, [fp, #-0x18]
    // 0x7db968: tbnz            w0, #4, #0x7db97c
    // 0x7db96c: ldur            d1, [fp, #-0x40]
    // 0x7db970: fsub            d2, d0, d1
    // 0x7db974: mov             v3.16b, v2.16b
    // 0x7db978: b               #0x7db9b4
    // 0x7db97c: ldur            d1, [fp, #-0x40]
    // 0x7db980: ldur            x3, [fp, #-0x10]
    // 0x7db984: LoadField: r2 = r3->field_57
    //     0x7db984: ldur            w2, [x3, #0x57]
    // 0x7db988: DecompressPointer r2
    //     0x7db988: add             x2, x2, HEAP, lsl #32
    // 0x7db98c: cmp             w2, NULL
    // 0x7db990: b.eq            #0x7dbc58
    // 0x7db994: ldur            x3, [fp, #-0x20]
    // 0x7db998: tbnz            w3, #4, #0x7db9a4
    // 0x7db99c: LoadField: d2 = r2->field_7
    //     0x7db99c: ldur            d2, [x2, #7]
    // 0x7db9a0: b               #0x7db9a8
    // 0x7db9a4: LoadField: d2 = r2->field_f
    //     0x7db9a4: ldur            d2, [x2, #0xf]
    // 0x7db9a8: fadd            d3, d2, d1
    // 0x7db9ac: fadd            d2, d0, d3
    // 0x7db9b0: mov             v3.16b, v2.16b
    // 0x7db9b4: LoadField: r6 = r1->field_13
    //     0x7db9b4: ldur            w6, [x1, #0x13]
    // 0x7db9b8: DecompressPointer r6
    //     0x7db9b8: add             x6, x6, HEAP, lsl #32
    // 0x7db9bc: ldr             x3, [fp, #0x10]
    // 0x7db9c0: ldur            d2, [fp, #-0x48]
    // 0x7db9c4: mov             x4, x0
    // 0x7db9c8: mov             v0.16b, v1.16b
    // 0x7db9cc: ldur            d4, [fp, #-0x38]
    // 0x7db9d0: d1 = 2.000000
    //     0x7db9d0: fmov            d1, #2.00000000
    // 0x7db9d4: b               #0x7db680
    // 0x7db9d8: r0 = Null
    //     0x7db9d8: mov             x0, NULL
    // 0x7db9dc: LeaveFrame
    //     0x7db9dc: mov             SP, fp
    //     0x7db9e0: ldp             fp, lr, [SP], #0x10
    // 0x7db9e4: ret
    //     0x7db9e4: ret             
    // 0x7db9e8: r0 = StateError()
    //     0x7db9e8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7db9ec: mov             x1, x0
    // 0x7db9f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7db9f0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7db9f4: StoreField: r1->field_b = r0
    //     0x7db9f4: stur            w0, [x1, #0xb]
    // 0x7db9f8: mov             x0, x1
    // 0x7db9fc: r0 = Throw()
    //     0x7db9fc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dba00: brk             #0
    // 0x7dba04: r1 = Null
    //     0x7dba04: mov             x1, NULL
    // 0x7dba08: cmp             w1, NULL
    // 0x7dba0c: b.eq            #0x7dbd2c
    // 0x7dba10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7dba10: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7dba14: r0 = Throw()
    //     0x7dba14: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dba18: brk             #0
    // 0x7dba1c: r1 = Null
    //     0x7dba1c: mov             x1, NULL
    // 0x7dba20: r2 = 8
    //     0x7dba20: movz            x2, #0x8
    // 0x7dba24: r0 = AllocateArray()
    //     0x7dba24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dba28: stur            x0, [fp, #-0x20]
    // 0x7dba2c: r17 = "RenderBox was not laid out: "
    //     0x7dba2c: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dba30: StoreField: r0->field_f = r17
    //     0x7dba30: stur            w17, [x0, #0xf]
    // 0x7dba34: ldur            x16, [fp, #-0x10]
    // 0x7dba38: str             x16, [SP]
    // 0x7dba3c: r0 = runtimeType()
    //     0x7dba3c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dba40: ldur            x1, [fp, #-0x20]
    // 0x7dba44: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dba44: add             x25, x1, #0x13
    //     0x7dba48: str             w0, [x25]
    //     0x7dba4c: tbz             w0, #0, #0x7dba68
    //     0x7dba50: ldurb           w16, [x1, #-1]
    //     0x7dba54: ldurb           w17, [x0, #-1]
    //     0x7dba58: and             x16, x17, x16, lsr #2
    //     0x7dba5c: tst             x16, HEAP, lsr #32
    //     0x7dba60: b.eq            #0x7dba68
    //     0x7dba64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dba68: ldur            x1, [fp, #-0x20]
    // 0x7dba6c: r17 = "#"
    //     0x7dba6c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dba70: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dba70: stur            w17, [x1, #0x17]
    // 0x7dba74: ldur            x16, [fp, #-0x10]
    // 0x7dba78: str             x16, [SP]
    // 0x7dba7c: r0 = shortHash()
    //     0x7dba7c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dba80: ldur            x1, [fp, #-0x20]
    // 0x7dba84: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dba84: add             x25, x1, #0x1b
    //     0x7dba88: str             w0, [x25]
    //     0x7dba8c: tbz             w0, #0, #0x7dbaa8
    //     0x7dba90: ldurb           w16, [x1, #-1]
    //     0x7dba94: ldurb           w17, [x0, #-1]
    //     0x7dba98: and             x16, x17, x16, lsr #2
    //     0x7dba9c: tst             x16, HEAP, lsr #32
    //     0x7dbaa0: b.eq            #0x7dbaa8
    //     0x7dbaa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbaa8: ldur            x16, [fp, #-0x20]
    // 0x7dbaac: str             x16, [SP]
    // 0x7dbab0: r0 = _interpolate()
    //     0x7dbab0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dbab4: stur            x0, [fp, #-0x20]
    // 0x7dbab8: r0 = StateError()
    //     0x7dbab8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dbabc: mov             x1, x0
    // 0x7dbac0: ldur            x0, [fp, #-0x20]
    // 0x7dbac4: StoreField: r1->field_b = r0
    //     0x7dbac4: stur            w0, [x1, #0xb]
    // 0x7dbac8: mov             x0, x1
    // 0x7dbacc: r0 = Throw()
    //     0x7dbacc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbad0: brk             #0
    // 0x7dbad4: r1 = Null
    //     0x7dbad4: mov             x1, NULL
    // 0x7dbad8: r2 = 8
    //     0x7dbad8: movz            x2, #0x8
    // 0x7dbadc: r0 = AllocateArray()
    //     0x7dbadc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dbae0: stur            x0, [fp, #-0x20]
    // 0x7dbae4: r17 = "RenderBox was not laid out: "
    //     0x7dbae4: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dbae8: StoreField: r0->field_f = r17
    //     0x7dbae8: stur            w17, [x0, #0xf]
    // 0x7dbaec: ldur            x16, [fp, #-0x10]
    // 0x7dbaf0: str             x16, [SP]
    // 0x7dbaf4: r0 = runtimeType()
    //     0x7dbaf4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dbaf8: ldur            x1, [fp, #-0x20]
    // 0x7dbafc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dbafc: add             x25, x1, #0x13
    //     0x7dbb00: str             w0, [x25]
    //     0x7dbb04: tbz             w0, #0, #0x7dbb20
    //     0x7dbb08: ldurb           w16, [x1, #-1]
    //     0x7dbb0c: ldurb           w17, [x0, #-1]
    //     0x7dbb10: and             x16, x17, x16, lsr #2
    //     0x7dbb14: tst             x16, HEAP, lsr #32
    //     0x7dbb18: b.eq            #0x7dbb20
    //     0x7dbb1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbb20: ldur            x1, [fp, #-0x20]
    // 0x7dbb24: r17 = "#"
    //     0x7dbb24: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dbb28: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dbb28: stur            w17, [x1, #0x17]
    // 0x7dbb2c: ldur            x16, [fp, #-0x10]
    // 0x7dbb30: str             x16, [SP]
    // 0x7dbb34: r0 = shortHash()
    //     0x7dbb34: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dbb38: ldur            x1, [fp, #-0x20]
    // 0x7dbb3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dbb3c: add             x25, x1, #0x1b
    //     0x7dbb40: str             w0, [x25]
    //     0x7dbb44: tbz             w0, #0, #0x7dbb60
    //     0x7dbb48: ldurb           w16, [x1, #-1]
    //     0x7dbb4c: ldurb           w17, [x0, #-1]
    //     0x7dbb50: and             x16, x17, x16, lsr #2
    //     0x7dbb54: tst             x16, HEAP, lsr #32
    //     0x7dbb58: b.eq            #0x7dbb60
    //     0x7dbb5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbb60: ldur            x16, [fp, #-0x20]
    // 0x7dbb64: str             x16, [SP]
    // 0x7dbb68: r0 = _interpolate()
    //     0x7dbb68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dbb6c: stur            x0, [fp, #-0x20]
    // 0x7dbb70: r0 = StateError()
    //     0x7dbb70: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dbb74: mov             x1, x0
    // 0x7dbb78: ldur            x0, [fp, #-0x20]
    // 0x7dbb7c: StoreField: r1->field_b = r0
    //     0x7dbb7c: stur            w0, [x1, #0xb]
    // 0x7dbb80: mov             x0, x1
    // 0x7dbb84: r0 = Throw()
    //     0x7dbb84: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbb88: brk             #0
    // 0x7dbb8c: r1 = Null
    //     0x7dbb8c: mov             x1, NULL
    // 0x7dbb90: cmp             w1, NULL
    // 0x7dbb94: b.eq            #0x7dbd30
    // 0x7dbb98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7dbb98: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7dbb9c: r0 = Throw()
    //     0x7dbb9c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbba0: brk             #0
    // 0x7dbba4: r2 = 8
    //     0x7dbba4: movz            x2, #0x8
    // 0x7dbba8: r0 = AllocateArray()
    //     0x7dbba8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dbbac: stur            x0, [fp, #-0x20]
    // 0x7dbbb0: r17 = "RenderBox was not laid out: "
    //     0x7dbbb0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dbbb4: StoreField: r0->field_f = r17
    //     0x7dbbb4: stur            w17, [x0, #0xf]
    // 0x7dbbb8: ldur            x16, [fp, #-0x10]
    // 0x7dbbbc: str             x16, [SP]
    // 0x7dbbc0: r0 = runtimeType()
    //     0x7dbbc0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dbbc4: ldur            x1, [fp, #-0x20]
    // 0x7dbbc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dbbc8: add             x25, x1, #0x13
    //     0x7dbbcc: str             w0, [x25]
    //     0x7dbbd0: tbz             w0, #0, #0x7dbbec
    //     0x7dbbd4: ldurb           w16, [x1, #-1]
    //     0x7dbbd8: ldurb           w17, [x0, #-1]
    //     0x7dbbdc: and             x16, x17, x16, lsr #2
    //     0x7dbbe0: tst             x16, HEAP, lsr #32
    //     0x7dbbe4: b.eq            #0x7dbbec
    //     0x7dbbe8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbbec: ldur            x1, [fp, #-0x20]
    // 0x7dbbf0: r17 = "#"
    //     0x7dbbf0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dbbf4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dbbf4: stur            w17, [x1, #0x17]
    // 0x7dbbf8: ldur            x16, [fp, #-0x10]
    // 0x7dbbfc: str             x16, [SP]
    // 0x7dbc00: r0 = shortHash()
    //     0x7dbc00: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dbc04: ldur            x1, [fp, #-0x20]
    // 0x7dbc08: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dbc08: add             x25, x1, #0x1b
    //     0x7dbc0c: str             w0, [x25]
    //     0x7dbc10: tbz             w0, #0, #0x7dbc2c
    //     0x7dbc14: ldurb           w16, [x1, #-1]
    //     0x7dbc18: ldurb           w17, [x0, #-1]
    //     0x7dbc1c: and             x16, x17, x16, lsr #2
    //     0x7dbc20: tst             x16, HEAP, lsr #32
    //     0x7dbc24: b.eq            #0x7dbc2c
    //     0x7dbc28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbc2c: ldur            x16, [fp, #-0x20]
    // 0x7dbc30: str             x16, [SP]
    // 0x7dbc34: r0 = _interpolate()
    //     0x7dbc34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dbc38: stur            x0, [fp, #-0x20]
    // 0x7dbc3c: r0 = StateError()
    //     0x7dbc3c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dbc40: mov             x1, x0
    // 0x7dbc44: ldur            x0, [fp, #-0x20]
    // 0x7dbc48: StoreField: r1->field_b = r0
    //     0x7dbc48: stur            w0, [x1, #0xb]
    // 0x7dbc4c: mov             x0, x1
    // 0x7dbc50: r0 = Throw()
    //     0x7dbc50: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbc54: brk             #0
    // 0x7dbc58: r1 = Null
    //     0x7dbc58: mov             x1, NULL
    // 0x7dbc5c: r2 = 8
    //     0x7dbc5c: movz            x2, #0x8
    // 0x7dbc60: r0 = AllocateArray()
    //     0x7dbc60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7dbc64: stur            x0, [fp, #-0x28]
    // 0x7dbc68: r17 = "RenderBox was not laid out: "
    //     0x7dbc68: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7dbc6c: StoreField: r0->field_f = r17
    //     0x7dbc6c: stur            w17, [x0, #0xf]
    // 0x7dbc70: ldur            x16, [fp, #-0x10]
    // 0x7dbc74: str             x16, [SP]
    // 0x7dbc78: r0 = runtimeType()
    //     0x7dbc78: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7dbc7c: ldur            x1, [fp, #-0x28]
    // 0x7dbc80: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dbc80: add             x25, x1, #0x13
    //     0x7dbc84: str             w0, [x25]
    //     0x7dbc88: tbz             w0, #0, #0x7dbca4
    //     0x7dbc8c: ldurb           w16, [x1, #-1]
    //     0x7dbc90: ldurb           w17, [x0, #-1]
    //     0x7dbc94: and             x16, x17, x16, lsr #2
    //     0x7dbc98: tst             x16, HEAP, lsr #32
    //     0x7dbc9c: b.eq            #0x7dbca4
    //     0x7dbca0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbca4: ldur            x1, [fp, #-0x28]
    // 0x7dbca8: r17 = "#"
    //     0x7dbca8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7dbcac: ArrayStore: r1[0] = r17  ; List_4
    //     0x7dbcac: stur            w17, [x1, #0x17]
    // 0x7dbcb0: ldur            x16, [fp, #-0x10]
    // 0x7dbcb4: str             x16, [SP]
    // 0x7dbcb8: r0 = shortHash()
    //     0x7dbcb8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7dbcbc: ldur            x1, [fp, #-0x28]
    // 0x7dbcc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7dbcc0: add             x25, x1, #0x1b
    //     0x7dbcc4: str             w0, [x25]
    //     0x7dbcc8: tbz             w0, #0, #0x7dbce4
    //     0x7dbccc: ldurb           w16, [x1, #-1]
    //     0x7dbcd0: ldurb           w17, [x0, #-1]
    //     0x7dbcd4: and             x16, x17, x16, lsr #2
    //     0x7dbcd8: tst             x16, HEAP, lsr #32
    //     0x7dbcdc: b.eq            #0x7dbce4
    //     0x7dbce0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7dbce4: ldur            x16, [fp, #-0x28]
    // 0x7dbce8: str             x16, [SP]
    // 0x7dbcec: r0 = _interpolate()
    //     0x7dbcec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7dbcf0: stur            x0, [fp, #-0x10]
    // 0x7dbcf4: r0 = StateError()
    //     0x7dbcf4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dbcf8: mov             x1, x0
    // 0x7dbcfc: ldur            x0, [fp, #-0x10]
    // 0x7dbd00: StoreField: r1->field_b = r0
    //     0x7dbd00: stur            w0, [x1, #0xb]
    // 0x7dbd04: mov             x0, x1
    // 0x7dbd08: r0 = Throw()
    //     0x7dbd08: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dbd0c: brk             #0
    // 0x7dbd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbd14: b               #0x7db2c8
    // 0x7dbd18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dbd18: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dbd1c: b               #0x7db374
    // 0x7dbd20: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dbd20: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7dbd24: b               #0x7db698
    // 0x7dbd28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbd28: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbd2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbd30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8086c0, size: 0x178
    // 0x8086c0: EnterFrame
    //     0x8086c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8086c4: mov             fp, SP
    // 0x8086c8: AllocStack(0x58)
    //     0x8086c8: sub             SP, SP, #0x58
    // 0x8086cc: d0 = 0.000000
    //     0x8086cc: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x8086d0: CheckStackOverflow
    //     0x8086d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8086d4: cmp             SP, x16
    //     0x8086d8: b.ls            #0x808828
    // 0x8086dc: ldr             x0, [fp, #0x20]
    // 0x8086e0: LoadField: d1 = r0->field_8f
    //     0x8086e0: ldur            d1, [x0, #0x8f]
    // 0x8086e4: fcmp            d1, d0
    // 0x8086e8: b.vs            #0x8086f0
    // 0x8086ec: b.gt            #0x8086f8
    // 0x8086f0: r1 = false
    //     0x8086f0: add             x1, NULL, #0x30  ; false
    // 0x8086f4: b               #0x8086fc
    // 0x8086f8: r1 = true
    //     0x8086f8: add             x1, NULL, #0x20  ; true
    // 0x8086fc: tbz             w1, #4, #0x808724
    // 0x808700: ldr             x16, [fp, #0x18]
    // 0x808704: stp             x16, x0, [SP, #8]
    // 0x808708: ldr             x16, [fp, #0x10]
    // 0x80870c: str             x16, [SP]
    // 0x808710: r0 = defaultPaint()
    //     0x808710: bl              #0x808838  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x808714: r0 = Null
    //     0x808714: mov             x0, NULL
    // 0x808718: LeaveFrame
    //     0x808718: mov             SP, fp
    //     0x80871c: ldp             fp, lr, [SP], #0x10
    // 0x808720: ret
    //     0x808720: ret             
    // 0x808724: str             x0, [SP]
    // 0x808728: r0 = size()
    //     0x808728: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80872c: LoadField: d0 = r0->field_7
    //     0x80872c: ldur            d0, [x0, #7]
    // 0x808730: d1 = 0.000000
    //     0x808730: eor             v1.16b, v1.16b, v1.16b
    // 0x808734: fcmp            d0, d1
    // 0x808738: b.vs            #0x808740
    // 0x80873c: b.le            #0x808750
    // 0x808740: LoadField: d0 = r0->field_f
    //     0x808740: ldur            d0, [x0, #0xf]
    // 0x808744: fcmp            d0, d1
    // 0x808748: b.vs            #0x808760
    // 0x80874c: b.gt            #0x808760
    // 0x808750: r0 = Null
    //     0x808750: mov             x0, NULL
    // 0x808754: LeaveFrame
    //     0x808754: mov             SP, fp
    //     0x808758: ldp             fp, lr, [SP], #0x10
    // 0x80875c: ret
    //     0x80875c: ret             
    // 0x808760: ldr             x0, [fp, #0x20]
    // 0x808764: LoadField: r1 = r0->field_9b
    //     0x808764: ldur            w1, [x0, #0x9b]
    // 0x808768: DecompressPointer r1
    //     0x808768: add             x1, x1, HEAP, lsl #32
    // 0x80876c: stur            x1, [fp, #-0x10]
    // 0x808770: LoadField: r2 = r0->field_37
    //     0x808770: ldur            w2, [x0, #0x37]
    // 0x808774: DecompressPointer r2
    //     0x808774: add             x2, x2, HEAP, lsl #32
    // 0x808778: r16 = Sentinel
    //     0x808778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80877c: cmp             w2, w16
    // 0x808780: b.eq            #0x808830
    // 0x808784: stur            x2, [fp, #-8]
    // 0x808788: str             x0, [SP]
    // 0x80878c: r0 = size()
    //     0x80878c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808790: r16 = Instance_Offset
    //     0x808790: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x808794: stp             x0, x16, [SP]
    // 0x808798: r0 = &()
    //     0x808798: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80879c: stur            x0, [fp, #-0x18]
    // 0x8087a0: r1 = 1
    //     0x8087a0: movz            x1, #0x1
    // 0x8087a4: r0 = AllocateContext()
    //     0x8087a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8087a8: mov             x1, x0
    // 0x8087ac: ldr             x0, [fp, #0x20]
    // 0x8087b0: StoreField: r1->field_f = r0
    //     0x8087b0: stur            w0, [x1, #0xf]
    // 0x8087b4: ldur            x0, [fp, #-0x10]
    // 0x8087b8: LoadField: r3 = r0->field_b
    //     0x8087b8: ldur            w3, [x0, #0xb]
    // 0x8087bc: DecompressPointer r3
    //     0x8087bc: add             x3, x3, HEAP, lsl #32
    // 0x8087c0: mov             x2, x1
    // 0x8087c4: stur            x3, [fp, #-0x20]
    // 0x8087c8: r1 = Function 'defaultPaint':.
    //     0x8087c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a68] AnonymousClosure: (0x808960), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x808838)
    //     0x8087cc: ldr             x1, [x1, #0xa68]
    // 0x8087d0: r0 = AllocateClosure()
    //     0x8087d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8087d4: ldr             x16, [fp, #0x18]
    // 0x8087d8: ldur            lr, [fp, #-8]
    // 0x8087dc: stp             lr, x16, [SP, #0x28]
    // 0x8087e0: ldr             x16, [fp, #0x10]
    // 0x8087e4: ldur            lr, [fp, #-0x18]
    // 0x8087e8: stp             lr, x16, [SP, #0x18]
    // 0x8087ec: r16 = Instance_Clip
    //     0x8087ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8087f0: ldr             x16, [x16, #0x4a0]
    // 0x8087f4: stp             x16, x0, [SP, #8]
    // 0x8087f8: ldur            x16, [fp, #-0x20]
    // 0x8087fc: str             x16, [SP]
    // 0x808800: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x808800: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x808804: ldr             x4, [x4, #0x418]
    // 0x808808: r0 = pushClipRect()
    //     0x808808: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80880c: ldur            x16, [fp, #-0x10]
    // 0x808810: stp             x0, x16, [SP]
    // 0x808814: r0 = layer=()
    //     0x808814: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x808818: r0 = Null
    //     0x808818: mov             x0, NULL
    // 0x80881c: LeaveFrame
    //     0x80881c: mov             SP, fp
    //     0x808820: ldp             fp, lr, [SP], #0x10
    // 0x808824: ret
    //     0x808824: ret             
    // 0x808828: r0 = StackOverflowSharedWithFPURegs()
    //     0x808828: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80882c: b               #0x8086dc
    // 0x808830: r9 = _needsCompositing
    //     0x808830: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x808834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808834: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819f34, size: 0x6c
    // 0x819f34: EnterFrame
    //     0x819f34: stp             fp, lr, [SP, #-0x10]!
    //     0x819f38: mov             fp, SP
    // 0x819f3c: ldr             x0, [fp, #0x10]
    // 0x819f40: LoadField: r1 = r0->field_7
    //     0x819f40: ldur            w1, [x0, #7]
    // 0x819f44: DecompressPointer r1
    //     0x819f44: add             x1, x1, HEAP, lsl #32
    // 0x819f48: r2 = LoadClassIdInstr(r1)
    //     0x819f48: ldur            x2, [x1, #-1]
    //     0x819f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x819f50: lsl             x2, x2, #1
    // 0x819f54: r17 = 4408
    //     0x819f54: movz            x17, #0x1138
    // 0x819f58: cmp             w2, w17
    // 0x819f5c: b.eq            #0x819f90
    // 0x819f60: r1 = <RenderBox>
    //     0x819f60: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819f64: r0 = FlexParentData()
    //     0x819f64: bl              #0x819fa0  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x819f68: r1 = Instance_Offset
    //     0x819f68: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819f6c: StoreField: r0->field_7 = r1
    //     0x819f6c: stur            w1, [x0, #7]
    // 0x819f70: ldr             x1, [fp, #0x10]
    // 0x819f74: StoreField: r1->field_7 = r0
    //     0x819f74: stur            w0, [x1, #7]
    //     0x819f78: ldurb           w16, [x1, #-1]
    //     0x819f7c: ldurb           w17, [x0, #-1]
    //     0x819f80: and             x16, x17, x16, lsr #2
    //     0x819f84: tst             x16, HEAP, lsr #32
    //     0x819f88: b.eq            #0x819f90
    //     0x819f8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819f90: r0 = Null
    //     0x819f90: mov             x0, NULL
    // 0x819f94: LeaveFrame
    //     0x819f94: mov             SP, fp
    //     0x819f98: ldp             fp, lr, [SP], #0x10
    // 0x819f9c: ret
    //     0x819f9c: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa68be0, size: 0x70
    // 0xa68be0: EnterFrame
    //     0xa68be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa68be4: mov             fp, SP
    // 0xa68be8: AllocStack(0x8)
    //     0xa68be8: sub             SP, SP, #8
    // 0xa68bec: CheckStackOverflow
    //     0xa68bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68bf0: cmp             SP, x16
    //     0xa68bf4: b.ls            #0xa68c48
    // 0xa68bf8: ldr             x1, [fp, #0x18]
    // 0xa68bfc: LoadField: r0 = r1->field_83
    //     0xa68bfc: ldur            w0, [x1, #0x83]
    // 0xa68c00: DecompressPointer r0
    //     0xa68c00: add             x0, x0, HEAP, lsl #32
    // 0xa68c04: ldr             x2, [fp, #0x10]
    // 0xa68c08: cmp             w0, w2
    // 0xa68c0c: b.eq            #0xa68c38
    // 0xa68c10: mov             x0, x2
    // 0xa68c14: StoreField: r1->field_83 = r0
    //     0xa68c14: stur            w0, [x1, #0x83]
    //     0xa68c18: ldurb           w16, [x1, #-1]
    //     0xa68c1c: ldurb           w17, [x0, #-1]
    //     0xa68c20: and             x16, x17, x16, lsr #2
    //     0xa68c24: tst             x16, HEAP, lsr #32
    //     0xa68c28: b.eq            #0xa68c30
    //     0xa68c2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68c30: str             x1, [SP]
    // 0xa68c34: r0 = markNeedsLayout()
    //     0xa68c34: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68c38: r0 = Null
    //     0xa68c38: mov             x0, NULL
    // 0xa68c3c: LeaveFrame
    //     0xa68c3c: mov             SP, fp
    //     0xa68c40: ldp             fp, lr, [SP], #0x10
    // 0xa68c44: ret
    //     0xa68c44: ret             
    // 0xa68c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68c4c: b               #0xa68bf8
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0xa68cd0, size: 0x70
    // 0xa68cd0: EnterFrame
    //     0xa68cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa68cd4: mov             fp, SP
    // 0xa68cd8: AllocStack(0x8)
    //     0xa68cd8: sub             SP, SP, #8
    // 0xa68cdc: CheckStackOverflow
    //     0xa68cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68ce0: cmp             SP, x16
    //     0xa68ce4: b.ls            #0xa68d38
    // 0xa68ce8: ldr             x1, [fp, #0x18]
    // 0xa68cec: LoadField: r0 = r1->field_7f
    //     0xa68cec: ldur            w0, [x1, #0x7f]
    // 0xa68cf0: DecompressPointer r0
    //     0xa68cf0: add             x0, x0, HEAP, lsl #32
    // 0xa68cf4: ldr             x2, [fp, #0x10]
    // 0xa68cf8: cmp             w0, w2
    // 0xa68cfc: b.eq            #0xa68d28
    // 0xa68d00: mov             x0, x2
    // 0xa68d04: StoreField: r1->field_7f = r0
    //     0xa68d04: stur            w0, [x1, #0x7f]
    //     0xa68d08: ldurb           w16, [x1, #-1]
    //     0xa68d0c: ldurb           w17, [x0, #-1]
    //     0xa68d10: and             x16, x17, x16, lsr #2
    //     0xa68d14: tst             x16, HEAP, lsr #32
    //     0xa68d18: b.eq            #0xa68d20
    //     0xa68d1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68d20: str             x1, [SP]
    // 0xa68d24: r0 = markNeedsLayout()
    //     0xa68d24: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68d28: r0 = Null
    //     0xa68d28: mov             x0, NULL
    // 0xa68d2c: LeaveFrame
    //     0xa68d2c: mov             SP, fp
    //     0xa68d30: ldp             fp, lr, [SP], #0x10
    // 0xa68d34: ret
    //     0xa68d34: ret             
    // 0xa68d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68d3c: b               #0xa68ce8
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0xa68d40, size: 0x70
    // 0xa68d40: EnterFrame
    //     0xa68d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa68d44: mov             fp, SP
    // 0xa68d48: AllocStack(0x8)
    //     0xa68d48: sub             SP, SP, #8
    // 0xa68d4c: CheckStackOverflow
    //     0xa68d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68d50: cmp             SP, x16
    //     0xa68d54: b.ls            #0xa68da8
    // 0xa68d58: ldr             x1, [fp, #0x18]
    // 0xa68d5c: LoadField: r0 = r1->field_7b
    //     0xa68d5c: ldur            w0, [x1, #0x7b]
    // 0xa68d60: DecompressPointer r0
    //     0xa68d60: add             x0, x0, HEAP, lsl #32
    // 0xa68d64: ldr             x2, [fp, #0x10]
    // 0xa68d68: cmp             w0, w2
    // 0xa68d6c: b.eq            #0xa68d98
    // 0xa68d70: mov             x0, x2
    // 0xa68d74: StoreField: r1->field_7b = r0
    //     0xa68d74: stur            w0, [x1, #0x7b]
    //     0xa68d78: ldurb           w16, [x1, #-1]
    //     0xa68d7c: ldurb           w17, [x0, #-1]
    //     0xa68d80: and             x16, x17, x16, lsr #2
    //     0xa68d84: tst             x16, HEAP, lsr #32
    //     0xa68d88: b.eq            #0xa68d90
    //     0xa68d8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68d90: str             x1, [SP]
    // 0xa68d94: r0 = markNeedsLayout()
    //     0xa68d94: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68d98: r0 = Null
    //     0xa68d98: mov             x0, NULL
    // 0xa68d9c: LeaveFrame
    //     0xa68d9c: mov             SP, fp
    //     0xa68da0: ldp             fp, lr, [SP], #0x10
    // 0xa68da4: ret
    //     0xa68da4: ret             
    // 0xa68da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68dac: b               #0xa68d58
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0xa68db0, size: 0x70
    // 0xa68db0: EnterFrame
    //     0xa68db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa68db4: mov             fp, SP
    // 0xa68db8: AllocStack(0x8)
    //     0xa68db8: sub             SP, SP, #8
    // 0xa68dbc: CheckStackOverflow
    //     0xa68dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68dc0: cmp             SP, x16
    //     0xa68dc4: b.ls            #0xa68e18
    // 0xa68dc8: ldr             x1, [fp, #0x18]
    // 0xa68dcc: LoadField: r0 = r1->field_77
    //     0xa68dcc: ldur            w0, [x1, #0x77]
    // 0xa68dd0: DecompressPointer r0
    //     0xa68dd0: add             x0, x0, HEAP, lsl #32
    // 0xa68dd4: ldr             x2, [fp, #0x10]
    // 0xa68dd8: cmp             w0, w2
    // 0xa68ddc: b.eq            #0xa68e08
    // 0xa68de0: mov             x0, x2
    // 0xa68de4: StoreField: r1->field_77 = r0
    //     0xa68de4: stur            w0, [x1, #0x77]
    //     0xa68de8: ldurb           w16, [x1, #-1]
    //     0xa68dec: ldurb           w17, [x0, #-1]
    //     0xa68df0: and             x16, x17, x16, lsr #2
    //     0xa68df4: tst             x16, HEAP, lsr #32
    //     0xa68df8: b.eq            #0xa68e00
    //     0xa68dfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68e00: str             x1, [SP]
    // 0xa68e04: r0 = markNeedsLayout()
    //     0xa68e04: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68e08: r0 = Null
    //     0xa68e08: mov             x0, NULL
    // 0xa68e0c: LeaveFrame
    //     0xa68e0c: mov             SP, fp
    //     0xa68e10: ldp             fp, lr, [SP], #0x10
    // 0xa68e14: ret
    //     0xa68e14: ret             
    // 0xa68e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68e1c: b               #0xa68dc8
  }
  set _ direction=(/* No info */) {
    // ** addr: 0xa68e20, size: 0x70
    // 0xa68e20: EnterFrame
    //     0xa68e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa68e24: mov             fp, SP
    // 0xa68e28: AllocStack(0x8)
    //     0xa68e28: sub             SP, SP, #8
    // 0xa68e2c: CheckStackOverflow
    //     0xa68e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68e30: cmp             SP, x16
    //     0xa68e34: b.ls            #0xa68e88
    // 0xa68e38: ldr             x1, [fp, #0x18]
    // 0xa68e3c: LoadField: r0 = r1->field_73
    //     0xa68e3c: ldur            w0, [x1, #0x73]
    // 0xa68e40: DecompressPointer r0
    //     0xa68e40: add             x0, x0, HEAP, lsl #32
    // 0xa68e44: ldr             x2, [fp, #0x10]
    // 0xa68e48: cmp             w0, w2
    // 0xa68e4c: b.eq            #0xa68e78
    // 0xa68e50: mov             x0, x2
    // 0xa68e54: StoreField: r1->field_73 = r0
    //     0xa68e54: stur            w0, [x1, #0x73]
    //     0xa68e58: ldurb           w16, [x1, #-1]
    //     0xa68e5c: ldurb           w17, [x0, #-1]
    //     0xa68e60: and             x16, x17, x16, lsr #2
    //     0xa68e64: tst             x16, HEAP, lsr #32
    //     0xa68e68: b.eq            #0xa68e70
    //     0xa68e6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68e70: str             x1, [SP]
    // 0xa68e74: r0 = markNeedsLayout()
    //     0xa68e74: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68e78: r0 = Null
    //     0xa68e78: mov             x0, NULL
    // 0xa68e7c: LeaveFrame
    //     0xa68e7c: mov             SP, fp
    //     0xa68e80: ldp             fp, lr, [SP], #0x10
    // 0xa68e84: ret
    //     0xa68e84: ret             
    // 0xa68e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68e8c: b               #0xa68e38
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0xa765f4, size: 0x128
    // 0xa765f4: EnterFrame
    //     0xa765f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa765f8: mov             fp, SP
    // 0xa765fc: AllocStack(0x8)
    //     0xa765fc: sub             SP, SP, #8
    // 0xa76600: d0 = 0.000000
    //     0xa76600: eor             v0.16b, v0.16b, v0.16b
    // 0xa76604: CheckStackOverflow
    //     0xa76604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76608: cmp             SP, x16
    //     0xa7660c: b.ls            #0xa76714
    // 0xa76610: ldr             x0, [fp, #0x38]
    // 0xa76614: StoreField: r0->field_8f = d0
    //     0xa76614: stur            d0, [x0, #0x8f]
    // 0xa76618: r1 = <ClipRectLayer>
    //     0xa76618: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa7661c: ldr             x1, [x1, #0x230]
    // 0xa76620: r0 = LayerHandle()
    //     0xa76620: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa76624: ldr             x1, [fp, #0x38]
    // 0xa76628: StoreField: r1->field_9b = r0
    //     0xa76628: stur            w0, [x1, #0x9b]
    //     0xa7662c: ldurb           w16, [x1, #-1]
    //     0xa76630: ldurb           w17, [x0, #-1]
    //     0xa76634: and             x16, x17, x16, lsr #2
    //     0xa76638: tst             x16, HEAP, lsr #32
    //     0xa7663c: b.eq            #0xa76644
    //     0xa76640: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76644: ldr             x0, [fp, #0x28]
    // 0xa76648: StoreField: r1->field_73 = r0
    //     0xa76648: stur            w0, [x1, #0x73]
    //     0xa7664c: ldurb           w16, [x1, #-1]
    //     0xa76650: ldurb           w17, [x0, #-1]
    //     0xa76654: and             x16, x17, x16, lsr #2
    //     0xa76658: tst             x16, HEAP, lsr #32
    //     0xa7665c: b.eq            #0xa76664
    //     0xa76660: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76664: ldr             x0, [fp, #0x20]
    // 0xa76668: StoreField: r1->field_77 = r0
    //     0xa76668: stur            w0, [x1, #0x77]
    //     0xa7666c: ldurb           w16, [x1, #-1]
    //     0xa76670: ldurb           w17, [x0, #-1]
    //     0xa76674: and             x16, x17, x16, lsr #2
    //     0xa76678: tst             x16, HEAP, lsr #32
    //     0xa7667c: b.eq            #0xa76684
    //     0xa76680: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76684: ldr             x0, [fp, #0x18]
    // 0xa76688: StoreField: r1->field_7b = r0
    //     0xa76688: stur            w0, [x1, #0x7b]
    //     0xa7668c: ldurb           w16, [x1, #-1]
    //     0xa76690: ldurb           w17, [x0, #-1]
    //     0xa76694: and             x16, x17, x16, lsr #2
    //     0xa76698: tst             x16, HEAP, lsr #32
    //     0xa7669c: b.eq            #0xa766a4
    //     0xa766a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa766a4: ldr             x0, [fp, #0x30]
    // 0xa766a8: StoreField: r1->field_7f = r0
    //     0xa766a8: stur            w0, [x1, #0x7f]
    //     0xa766ac: ldurb           w16, [x1, #-1]
    //     0xa766b0: ldurb           w17, [x0, #-1]
    //     0xa766b4: and             x16, x17, x16, lsr #2
    //     0xa766b8: tst             x16, HEAP, lsr #32
    //     0xa766bc: b.eq            #0xa766c4
    //     0xa766c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa766c4: ldr             x0, [fp, #0x10]
    // 0xa766c8: StoreField: r1->field_83 = r0
    //     0xa766c8: stur            w0, [x1, #0x83]
    //     0xa766cc: ldurb           w16, [x1, #-1]
    //     0xa766d0: ldurb           w17, [x0, #-1]
    //     0xa766d4: and             x16, x17, x16, lsr #2
    //     0xa766d8: tst             x16, HEAP, lsr #32
    //     0xa766dc: b.eq            #0xa766e4
    //     0xa766e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa766e4: r0 = Instance_VerticalDirection
    //     0xa766e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa766e8: ldr             x0, [x0, #0x430]
    // 0xa766ec: StoreField: r1->field_87 = r0
    //     0xa766ec: stur            w0, [x1, #0x87]
    // 0xa766f0: r0 = Instance_Clip
    //     0xa766f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa766f4: ldr             x0, [x0, #0x4a0]
    // 0xa766f8: StoreField: r1->field_97 = r0
    //     0xa766f8: stur            w0, [x1, #0x97]
    // 0xa766fc: str             x1, [SP]
    // 0xa76700: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xa76700: bl              #0xa7671c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xa76704: r0 = Null
    //     0xa76704: mov             x0, NULL
    // 0xa76708: LeaveFrame
    //     0xa76708: mov             SP, fp
    //     0xa7670c: ldp             fp, lr, [SP], #0x10
    // 0xa76710: ret
    //     0xa76710: ret             
    // 0xa76714: r0 = StackOverflowSharedWithFPURegs()
    //     0xa76714: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa76718: b               #0xa76610
  }
}

// class id: 2173, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 2204, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaffa14, size: 0x90
    // 0xaffa14: EnterFrame
    //     0xaffa14: stp             fp, lr, [SP, #-0x10]!
    //     0xaffa18: mov             fp, SP
    // 0xaffa1c: AllocStack(0x10)
    //     0xaffa1c: sub             SP, SP, #0x10
    // 0xaffa20: CheckStackOverflow
    //     0xaffa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffa24: cmp             SP, x16
    //     0xaffa28: b.ls            #0xaffa9c
    // 0xaffa2c: ldr             x16, [fp, #0x10]
    // 0xaffa30: str             x16, [SP]
    // 0xaffa34: r0 = toString()
    //     0xaffa34: bl              #0xb002b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xaffa38: r1 = Null
    //     0xaffa38: mov             x1, NULL
    // 0xaffa3c: r2 = 10
    //     0xaffa3c: movz            x2, #0xa
    // 0xaffa40: stur            x0, [fp, #-8]
    // 0xaffa44: r0 = AllocateArray()
    //     0xaffa44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaffa48: mov             x1, x0
    // 0xaffa4c: ldur            x0, [fp, #-8]
    // 0xaffa50: StoreField: r1->field_f = r0
    //     0xaffa50: stur            w0, [x1, #0xf]
    // 0xaffa54: r17 = "; flex="
    //     0xaffa54: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b140] "; flex="
    //     0xaffa58: ldr             x17, [x17, #0x140]
    // 0xaffa5c: StoreField: r1->field_13 = r17
    //     0xaffa5c: stur            w17, [x1, #0x13]
    // 0xaffa60: ldr             x0, [fp, #0x10]
    // 0xaffa64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaffa64: ldur            w2, [x0, #0x17]
    // 0xaffa68: DecompressPointer r2
    //     0xaffa68: add             x2, x2, HEAP, lsl #32
    // 0xaffa6c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaffa6c: stur            w2, [x1, #0x17]
    // 0xaffa70: r17 = "; fit="
    //     0xaffa70: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b148] "; fit="
    //     0xaffa74: ldr             x17, [x17, #0x148]
    // 0xaffa78: StoreField: r1->field_1b = r17
    //     0xaffa78: stur            w17, [x1, #0x1b]
    // 0xaffa7c: LoadField: r2 = r0->field_1b
    //     0xaffa7c: ldur            w2, [x0, #0x1b]
    // 0xaffa80: DecompressPointer r2
    //     0xaffa80: add             x2, x2, HEAP, lsl #32
    // 0xaffa84: StoreField: r1->field_1f = r2
    //     0xaffa84: stur            w2, [x1, #0x1f]
    // 0xaffa88: str             x1, [SP]
    // 0xaffa8c: r0 = _interpolate()
    //     0xaffa8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffa90: LeaveFrame
    //     0xaffa90: mov             SP, fp
    //     0xaffa94: ldp             fp, lr, [SP], #0x10
    // 0xaffa98: ret
    //     0xaffa98: ret             
    // 0xaffa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffa9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffaa0: b               #0xaffa2c
  }
}

// class id: 6051, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb229b0, size: 0x5c
    // 0xb229b0: EnterFrame
    //     0xb229b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb229b4: mov             fp, SP
    // 0xb229b8: AllocStack(0x8)
    //     0xb229b8: sub             SP, SP, #8
    // 0xb229bc: CheckStackOverflow
    //     0xb229bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb229c0: cmp             SP, x16
    //     0xb229c4: b.ls            #0xb22a04
    // 0xb229c8: r1 = Null
    //     0xb229c8: mov             x1, NULL
    // 0xb229cc: r2 = 4
    //     0xb229cc: movz            x2, #0x4
    // 0xb229d0: r0 = AllocateArray()
    //     0xb229d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb229d4: r17 = "CrossAxisAlignment."
    //     0xb229d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "CrossAxisAlignment."
    //     0xb229d8: ldr             x17, [x17, #0xa58]
    // 0xb229dc: StoreField: r0->field_f = r17
    //     0xb229dc: stur            w17, [x0, #0xf]
    // 0xb229e0: ldr             x1, [fp, #0x10]
    // 0xb229e4: LoadField: r2 = r1->field_f
    //     0xb229e4: ldur            w2, [x1, #0xf]
    // 0xb229e8: DecompressPointer r2
    //     0xb229e8: add             x2, x2, HEAP, lsl #32
    // 0xb229ec: StoreField: r0->field_13 = r2
    //     0xb229ec: stur            w2, [x0, #0x13]
    // 0xb229f0: str             x0, [SP]
    // 0xb229f4: r0 = _interpolate()
    //     0xb229f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb229f8: LeaveFrame
    //     0xb229f8: mov             SP, fp
    //     0xb229fc: ldp             fp, lr, [SP], #0x10
    // 0xb22a00: ret
    //     0xb22a00: ret             
    // 0xb22a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22a08: b               #0xb229c8
  }
}

// class id: 6052, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22958, size: 0x58
    // 0xb22958: EnterFrame
    //     0xb22958: stp             fp, lr, [SP, #-0x10]!
    //     0xb2295c: mov             fp, SP
    // 0xb22960: AllocStack(0x8)
    //     0xb22960: sub             SP, SP, #8
    // 0xb22964: CheckStackOverflow
    //     0xb22964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22968: cmp             SP, x16
    //     0xb2296c: b.ls            #0xb229a8
    // 0xb22970: r1 = Null
    //     0xb22970: mov             x1, NULL
    // 0xb22974: r2 = 4
    //     0xb22974: movz            x2, #0x4
    // 0xb22978: r0 = AllocateArray()
    //     0xb22978: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2297c: r17 = "MainAxisAlignment."
    //     0xb2297c: ldr             x17, [PP, #0x78b8]  ; [pp+0x78b8] "MainAxisAlignment."
    // 0xb22980: StoreField: r0->field_f = r17
    //     0xb22980: stur            w17, [x0, #0xf]
    // 0xb22984: ldr             x1, [fp, #0x10]
    // 0xb22988: LoadField: r2 = r1->field_f
    //     0xb22988: ldur            w2, [x1, #0xf]
    // 0xb2298c: DecompressPointer r2
    //     0xb2298c: add             x2, x2, HEAP, lsl #32
    // 0xb22990: StoreField: r0->field_13 = r2
    //     0xb22990: stur            w2, [x0, #0x13]
    // 0xb22994: str             x0, [SP]
    // 0xb22998: r0 = _interpolate()
    //     0xb22998: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2299c: LeaveFrame
    //     0xb2299c: mov             SP, fp
    //     0xb229a0: ldp             fp, lr, [SP], #0x10
    // 0xb229a4: ret
    //     0xb229a4: ret             
    // 0xb229a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb229a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb229ac: b               #0xb22970
  }
}

// class id: 6053, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb228fc, size: 0x5c
    // 0xb228fc: EnterFrame
    //     0xb228fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb22900: mov             fp, SP
    // 0xb22904: AllocStack(0x8)
    //     0xb22904: sub             SP, SP, #8
    // 0xb22908: CheckStackOverflow
    //     0xb22908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2290c: cmp             SP, x16
    //     0xb22910: b.ls            #0xb22950
    // 0xb22914: r1 = Null
    //     0xb22914: mov             x1, NULL
    // 0xb22918: r2 = 4
    //     0xb22918: movz            x2, #0x4
    // 0xb2291c: r0 = AllocateArray()
    //     0xb2291c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22920: r17 = "MainAxisSize."
    //     0xb22920: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea50] "MainAxisSize."
    //     0xb22924: ldr             x17, [x17, #0xa50]
    // 0xb22928: StoreField: r0->field_f = r17
    //     0xb22928: stur            w17, [x0, #0xf]
    // 0xb2292c: ldr             x1, [fp, #0x10]
    // 0xb22930: LoadField: r2 = r1->field_f
    //     0xb22930: ldur            w2, [x1, #0xf]
    // 0xb22934: DecompressPointer r2
    //     0xb22934: add             x2, x2, HEAP, lsl #32
    // 0xb22938: StoreField: r0->field_13 = r2
    //     0xb22938: stur            w2, [x0, #0x13]
    // 0xb2293c: str             x0, [SP]
    // 0xb22940: r0 = _interpolate()
    //     0xb22940: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22944: LeaveFrame
    //     0xb22944: mov             SP, fp
    //     0xb22948: ldp             fp, lr, [SP], #0x10
    // 0xb2294c: ret
    //     0xb2294c: ret             
    // 0xb22950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22954: b               #0xb22914
  }
}

// class id: 6054, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb228a0, size: 0x5c
    // 0xb228a0: EnterFrame
    //     0xb228a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb228a4: mov             fp, SP
    // 0xb228a8: AllocStack(0x8)
    //     0xb228a8: sub             SP, SP, #8
    // 0xb228ac: CheckStackOverflow
    //     0xb228ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb228b0: cmp             SP, x16
    //     0xb228b4: b.ls            #0xb228f4
    // 0xb228b8: r1 = Null
    //     0xb228b8: mov             x1, NULL
    // 0xb228bc: r2 = 4
    //     0xb228bc: movz            x2, #0x4
    // 0xb228c0: r0 = AllocateArray()
    //     0xb228c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb228c4: r17 = "FlexFit."
    //     0xb228c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "FlexFit."
    //     0xb228c8: ldr             x17, [x17, #0xa60]
    // 0xb228cc: StoreField: r0->field_f = r17
    //     0xb228cc: stur            w17, [x0, #0xf]
    // 0xb228d0: ldr             x1, [fp, #0x10]
    // 0xb228d4: LoadField: r2 = r1->field_f
    //     0xb228d4: ldur            w2, [x1, #0xf]
    // 0xb228d8: DecompressPointer r2
    //     0xb228d8: add             x2, x2, HEAP, lsl #32
    // 0xb228dc: StoreField: r0->field_13 = r2
    //     0xb228dc: stur            w2, [x0, #0x13]
    // 0xb228e0: str             x0, [SP]
    // 0xb228e4: r0 = _interpolate()
    //     0xb228e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb228e8: LeaveFrame
    //     0xb228e8: mov             SP, fp
    //     0xb228ec: ldp             fp, lr, [SP], #0x10
    // 0xb228f0: ret
    //     0xb228f0: ret             
    // 0xb228f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb228f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb228f8: b               #0xb228b8
  }
}

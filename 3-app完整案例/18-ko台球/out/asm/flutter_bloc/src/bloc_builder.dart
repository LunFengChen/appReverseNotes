// lib: , url: package:flutter_bloc/src/bloc_builder.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 3074, size: 0x1c, field offset: 0x14
class _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14
  late C1X1 _state; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87a1ec, size: 0x118
    // 0x87a1ec: EnterFrame
    //     0x87a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87a1f0: mov             fp, SP
    // 0x87a1f4: AllocStack(0x10)
    //     0x87a1f4: sub             SP, SP, #0x10
    // 0x87a1f8: CheckStackOverflow
    //     0x87a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a1fc: cmp             SP, x16
    //     0x87a200: b.ls            #0x87a2e8
    // 0x87a204: ldr             x0, [fp, #0x10]
    // 0x87a208: LoadField: r1 = r0->field_b
    //     0x87a208: ldur            w1, [x0, #0xb]
    // 0x87a20c: DecompressPointer r1
    //     0x87a20c: add             x1, x1, HEAP, lsl #32
    // 0x87a210: cmp             w1, NULL
    // 0x87a214: b.eq            #0x87a2f0
    // 0x87a218: LoadField: r2 = r0->field_7
    //     0x87a218: ldur            w2, [x0, #7]
    // 0x87a21c: DecompressPointer r2
    //     0x87a21c: add             x2, x2, HEAP, lsl #32
    // 0x87a220: r1 = Null
    //     0x87a220: mov             x1, NULL
    // 0x87a224: r3 = <C1X0 bound StateStreamable>
    //     0x87a224: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] TypeArguments: <C1X0 bound StateStreamable>
    //     0x87a228: ldr             x3, [x3, #0x300]
    // 0x87a22c: r0 = Null
    //     0x87a22c: mov             x0, NULL
    // 0x87a230: cmp             x2, x0
    // 0x87a234: b.eq            #0x87a244
    // 0x87a238: r24 = InstantiateTypeArgumentsStub
    //     0x87a238: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x87a23c: LoadField: r30 = r24->field_7
    //     0x87a23c: ldur            lr, [x24, #7]
    // 0x87a240: blr             lr
    // 0x87a244: mov             x1, x0
    // 0x87a248: ldr             x0, [fp, #0x10]
    // 0x87a24c: LoadField: r2 = r0->field_f
    //     0x87a24c: ldur            w2, [x0, #0xf]
    // 0x87a250: DecompressPointer r2
    //     0x87a250: add             x2, x2, HEAP, lsl #32
    // 0x87a254: cmp             w2, NULL
    // 0x87a258: b.eq            #0x87a2f4
    // 0x87a25c: stp             x2, x1, [SP]
    // 0x87a260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87a260: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87a264: r0 = ReadContext.read()
    //     0x87a264: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x87a268: mov             x2, x0
    // 0x87a26c: ldr             x1, [fp, #0x10]
    // 0x87a270: LoadField: r3 = r1->field_13
    //     0x87a270: ldur            w3, [x1, #0x13]
    // 0x87a274: DecompressPointer r3
    //     0x87a274: add             x3, x3, HEAP, lsl #32
    // 0x87a278: r16 = Sentinel
    //     0x87a278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87a27c: cmp             w3, w16
    // 0x87a280: b.eq            #0x87a2f8
    // 0x87a284: cmp             w3, w2
    // 0x87a288: b.eq            #0x87a2d8
    // 0x87a28c: mov             x0, x2
    // 0x87a290: StoreField: r1->field_13 = r0
    //     0x87a290: stur            w0, [x1, #0x13]
    //     0x87a294: tbz             w0, #0, #0x87a2b0
    //     0x87a298: ldurb           w16, [x1, #-1]
    //     0x87a29c: ldurb           w17, [x0, #-1]
    //     0x87a2a0: and             x16, x17, x16, lsr #2
    //     0x87a2a4: tst             x16, HEAP, lsr #32
    //     0x87a2a8: b.eq            #0x87a2b0
    //     0x87a2ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87a2b0: LoadField: r0 = r2->field_13
    //     0x87a2b0: ldur            w0, [x2, #0x13]
    // 0x87a2b4: DecompressPointer r0
    //     0x87a2b4: add             x0, x0, HEAP, lsl #32
    // 0x87a2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87a2b8: stur            w0, [x1, #0x17]
    //     0x87a2bc: tbz             w0, #0, #0x87a2d8
    //     0x87a2c0: ldurb           w16, [x1, #-1]
    //     0x87a2c4: ldurb           w17, [x0, #-1]
    //     0x87a2c8: and             x16, x17, x16, lsr #2
    //     0x87a2cc: tst             x16, HEAP, lsr #32
    //     0x87a2d0: b.eq            #0x87a2d8
    //     0x87a2d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87a2d8: r0 = Null
    //     0x87a2d8: mov             x0, NULL
    // 0x87a2dc: LeaveFrame
    //     0x87a2dc: mov             SP, fp
    //     0x87a2e0: ldp             fp, lr, [SP], #0x10
    // 0x87a2e4: ret
    //     0x87a2e4: ret             
    // 0x87a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a2e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a2ec: b               #0x87a204
    // 0x87a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a2f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a2f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a2f8: r9 = _bloc
    //     0x87a2f8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff0] Field <_BlocBuilderBaseState@555505903._bloc@555505903>: late (offset: 0x14)
    //     0x87a2fc: ldr             x9, [x9, #0xff0]
    // 0x87a300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87a300: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bedfc, size: 0x100
    // 0x8bedfc: EnterFrame
    //     0x8bedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bee00: mov             fp, SP
    // 0x8bee04: AllocStack(0x18)
    //     0x8bee04: sub             SP, SP, #0x18
    // 0x8bee08: CheckStackOverflow
    //     0x8bee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bee0c: cmp             SP, x16
    //     0x8bee10: b.ls            #0x8beeec
    // 0x8bee14: ldr             x3, [fp, #0x18]
    // 0x8bee18: LoadField: r4 = r3->field_7
    //     0x8bee18: ldur            w4, [x3, #7]
    // 0x8bee1c: DecompressPointer r4
    //     0x8bee1c: add             x4, x4, HEAP, lsl #32
    // 0x8bee20: ldr             x0, [fp, #0x10]
    // 0x8bee24: mov             x2, x4
    // 0x8bee28: stur            x4, [fp, #-8]
    // 0x8bee2c: r1 = Null
    //     0x8bee2c: mov             x1, NULL
    // 0x8bee30: r8 = BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x8bee30: add             x8, PP, #0x38, lsl #12  ; [pp+0x38308] Type: BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x8bee34: ldr             x8, [x8, #0x308]
    // 0x8bee38: LoadField: r9 = r8->field_7
    //     0x8bee38: ldur            x9, [x8, #7]
    // 0x8bee3c: r3 = Null
    //     0x8bee3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38310] Null
    //     0x8bee40: ldr             x3, [x3, #0x310]
    // 0x8bee44: blr             x9
    // 0x8bee48: ldr             x0, [fp, #0x10]
    // 0x8bee4c: ldur            x2, [fp, #-8]
    // 0x8bee50: r1 = Null
    //     0x8bee50: mov             x1, NULL
    // 0x8bee54: cmp             w2, NULL
    // 0x8bee58: b.eq            #0x8bee7c
    // 0x8bee5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bee5c: ldur            w4, [x2, #0x17]
    // 0x8bee60: DecompressPointer r4
    //     0x8bee60: add             x4, x4, HEAP, lsl #32
    // 0x8bee64: r8 = X0 bound StatefulWidget
    //     0x8bee64: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bee68: ldr             x8, [x8, #0x290]
    // 0x8bee6c: LoadField: r9 = r4->field_7
    //     0x8bee6c: ldur            x9, [x4, #7]
    // 0x8bee70: r3 = Null
    //     0x8bee70: add             x3, PP, #0x38, lsl #12  ; [pp+0x38320] Null
    //     0x8bee74: ldr             x3, [x3, #0x320]
    // 0x8bee78: blr             x9
    // 0x8bee7c: ldur            x2, [fp, #-8]
    // 0x8bee80: r1 = Null
    //     0x8bee80: mov             x1, NULL
    // 0x8bee84: r3 = <C1X0 bound StateStreamable>
    //     0x8bee84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] TypeArguments: <C1X0 bound StateStreamable>
    //     0x8bee88: ldr             x3, [x3, #0x300]
    // 0x8bee8c: r0 = Null
    //     0x8bee8c: mov             x0, NULL
    // 0x8bee90: cmp             x2, x0
    // 0x8bee94: b.eq            #0x8beea4
    // 0x8bee98: r24 = InstantiateTypeArgumentsStub
    //     0x8bee98: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8bee9c: LoadField: r30 = r24->field_7
    //     0x8bee9c: ldur            lr, [x24, #7]
    // 0x8beea0: blr             lr
    // 0x8beea4: mov             x1, x0
    // 0x8beea8: ldr             x0, [fp, #0x18]
    // 0x8beeac: LoadField: r2 = r0->field_f
    //     0x8beeac: ldur            w2, [x0, #0xf]
    // 0x8beeb0: DecompressPointer r2
    //     0x8beeb0: add             x2, x2, HEAP, lsl #32
    // 0x8beeb4: cmp             w2, NULL
    // 0x8beeb8: b.eq            #0x8beef4
    // 0x8beebc: stp             x2, x1, [SP]
    // 0x8beec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8beec0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8beec4: r0 = ReadContext.read()
    //     0x8beec4: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8beec8: ldr             x1, [fp, #0x18]
    // 0x8beecc: LoadField: r2 = r1->field_b
    //     0x8beecc: ldur            w2, [x1, #0xb]
    // 0x8beed0: DecompressPointer r2
    //     0x8beed0: add             x2, x2, HEAP, lsl #32
    // 0x8beed4: cmp             w2, NULL
    // 0x8beed8: b.eq            #0x8beef8
    // 0x8beedc: r0 = Null
    //     0x8beedc: mov             x0, NULL
    // 0x8beee0: LeaveFrame
    //     0x8beee0: mov             SP, fp
    //     0x8beee4: ldp             fp, lr, [SP], #0x10
    // 0x8beee8: ret
    //     0x8beee8: ret             
    // 0x8beeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beef0: b               #0x8bee14
    // 0x8beef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8beef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8beef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8beef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x969ea0, size: 0x1b8
    // 0x969ea0: EnterFrame
    //     0x969ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x969ea4: mov             fp, SP
    // 0x969ea8: AllocStack(0x38)
    //     0x969ea8: sub             SP, SP, #0x38
    // 0x969eac: CheckStackOverflow
    //     0x969eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969eb0: cmp             SP, x16
    //     0x969eb4: b.ls            #0x96a030
    // 0x969eb8: r1 = 1
    //     0x969eb8: movz            x1, #0x1
    // 0x969ebc: r0 = AllocateContext()
    //     0x969ebc: bl              #0xc5def4  ; AllocateContextStub
    // 0x969ec0: mov             x4, x0
    // 0x969ec4: ldr             x0, [fp, #0x18]
    // 0x969ec8: stur            x4, [fp, #-0x10]
    // 0x969ecc: StoreField: r4->field_f = r0
    //     0x969ecc: stur            w0, [x4, #0xf]
    // 0x969ed0: LoadField: r1 = r0->field_b
    //     0x969ed0: ldur            w1, [x0, #0xb]
    // 0x969ed4: DecompressPointer r1
    //     0x969ed4: add             x1, x1, HEAP, lsl #32
    // 0x969ed8: cmp             w1, NULL
    // 0x969edc: b.eq            #0x96a038
    // 0x969ee0: LoadField: r5 = r0->field_7
    //     0x969ee0: ldur            w5, [x0, #7]
    // 0x969ee4: DecompressPointer r5
    //     0x969ee4: add             x5, x5, HEAP, lsl #32
    // 0x969ee8: mov             x2, x5
    // 0x969eec: stur            x5, [fp, #-8]
    // 0x969ef0: r1 = Null
    //     0x969ef0: mov             x1, NULL
    // 0x969ef4: r3 = <C1X0 bound StateStreamable, bool>
    //     0x969ef4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fb8] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x969ef8: ldr             x3, [x3, #0xfb8]
    // 0x969efc: r24 = InstantiateTypeArgumentsStub
    //     0x969efc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x969f00: LoadField: r30 = r24->field_7
    //     0x969f00: ldur            lr, [x24, #7]
    // 0x969f04: blr             lr
    // 0x969f08: ldur            x2, [fp, #-0x10]
    // 0x969f0c: r1 = Function '<anonymous closure>':.
    //     0x969f0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fc0] AnonymousClosure: (0x96a674), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x969ea0)
    //     0x969f10: ldr             x1, [x1, #0xfc0]
    // 0x969f14: stur            x0, [fp, #-0x18]
    // 0x969f18: r0 = AllocateClosure()
    //     0x969f18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x969f1c: ldur            x2, [fp, #-8]
    // 0x969f20: StoreField: r0->field_7 = r2
    //     0x969f20: stur            w2, [x0, #7]
    // 0x969f24: ldur            x16, [fp, #-0x18]
    // 0x969f28: ldr             lr, [fp, #0x10]
    // 0x969f2c: stp             lr, x16, [SP, #8]
    // 0x969f30: str             x0, [SP]
    // 0x969f34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x969f34: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x969f38: r0 = SelectContext.select()
    //     0x969f38: bl              #0x96a0f4  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x969f3c: ldr             x3, [fp, #0x18]
    // 0x969f40: LoadField: r4 = r3->field_13
    //     0x969f40: ldur            w4, [x3, #0x13]
    // 0x969f44: DecompressPointer r4
    //     0x969f44: add             x4, x4, HEAP, lsl #32
    // 0x969f48: r16 = Sentinel
    //     0x969f48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x969f4c: cmp             w4, w16
    // 0x969f50: b.eq            #0x96a03c
    // 0x969f54: stur            x4, [fp, #-0x20]
    // 0x969f58: LoadField: r5 = r3->field_b
    //     0x969f58: ldur            w5, [x3, #0xb]
    // 0x969f5c: DecompressPointer r5
    //     0x969f5c: add             x5, x5, HEAP, lsl #32
    // 0x969f60: stur            x5, [fp, #-0x18]
    // 0x969f64: cmp             w5, NULL
    // 0x969f68: b.eq            #0x96a048
    // 0x969f6c: ldur            x2, [fp, #-8]
    // 0x969f70: r0 = Null
    //     0x969f70: mov             x0, NULL
    // 0x969f74: r1 = Null
    //     0x969f74: mov             x1, NULL
    // 0x969f78: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x969f78: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fc8] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x969f7c: ldr             x8, [x8, #0xfc8]
    // 0x969f80: LoadField: r9 = r8->field_7
    //     0x969f80: ldur            x9, [x8, #7]
    // 0x969f84: r3 = Null
    //     0x969f84: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fd0] Null
    //     0x969f88: ldr             x3, [x3, #0xfd0]
    // 0x969f8c: blr             x9
    // 0x969f90: ldur            x2, [fp, #-0x10]
    // 0x969f94: r1 = Function '<anonymous closure>':.
    //     0x969f94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fe0] AnonymousClosure: (0x96a59c), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x969ea0)
    //     0x969f98: ldr             x1, [x1, #0xfe0]
    // 0x969f9c: r0 = AllocateClosure()
    //     0x969f9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x969fa0: ldur            x2, [fp, #-8]
    // 0x969fa4: stur            x0, [fp, #-0x10]
    // 0x969fa8: StoreField: r0->field_7 = r2
    //     0x969fa8: stur            w2, [x0, #7]
    // 0x969fac: ldr             x1, [fp, #0x18]
    // 0x969fb0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x969fb0: ldur            w3, [x1, #0x17]
    // 0x969fb4: DecompressPointer r3
    //     0x969fb4: add             x3, x3, HEAP, lsl #32
    // 0x969fb8: r16 = Sentinel
    //     0x969fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x969fbc: cmp             w3, w16
    // 0x969fc0: b.eq            #0x96a04c
    // 0x969fc4: ldur            x16, [fp, #-0x18]
    // 0x969fc8: ldr             lr, [fp, #0x10]
    // 0x969fcc: stp             lr, x16, [SP, #8]
    // 0x969fd0: str             x3, [SP]
    // 0x969fd4: r0 = build()
    //     0x969fd4: bl              #0x96a064  ; [package:flutter_bloc/src/bloc_builder.dart] BlocBuilder::build
    // 0x969fd8: ldur            x2, [fp, #-8]
    // 0x969fdc: r1 = Null
    //     0x969fdc: mov             x1, NULL
    // 0x969fe0: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x969fe0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fe8] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x969fe4: ldr             x3, [x3, #0xfe8]
    // 0x969fe8: stur            x0, [fp, #-8]
    // 0x969fec: r0 = Null
    //     0x969fec: mov             x0, NULL
    // 0x969ff0: cmp             x2, x0
    // 0x969ff4: b.eq            #0x96a004
    // 0x969ff8: r24 = InstantiateTypeArgumentsStub
    //     0x969ff8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x969ffc: LoadField: r30 = r24->field_7
    //     0x969ffc: ldur            lr, [x24, #7]
    // 0x96a000: blr             lr
    // 0x96a004: mov             x1, x0
    // 0x96a008: r0 = BlocListener()
    //     0x96a008: bl              #0x96a058  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x96a00c: ldur            x1, [fp, #-0x10]
    // 0x96a010: ArrayStore: r0[0] = r1  ; List_4
    //     0x96a010: stur            w1, [x0, #0x17]
    // 0x96a014: ldur            x1, [fp, #-0x20]
    // 0x96a018: StoreField: r0->field_13 = r1
    //     0x96a018: stur            w1, [x0, #0x13]
    // 0x96a01c: ldur            x1, [fp, #-8]
    // 0x96a020: StoreField: r0->field_b = r1
    //     0x96a020: stur            w1, [x0, #0xb]
    // 0x96a024: LeaveFrame
    //     0x96a024: mov             SP, fp
    //     0x96a028: ldp             fp, lr, [SP], #0x10
    // 0x96a02c: ret
    //     0x96a02c: ret             
    // 0x96a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a034: b               #0x969eb8
    // 0x96a038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a03c: r9 = _bloc
    //     0x96a03c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff0] Field <_BlocBuilderBaseState@555505903._bloc@555505903>: late (offset: 0x14)
    //     0x96a040: ldr             x9, [x9, #0xff0]
    // 0x96a044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a044: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a04c: r9 = _state
    //     0x96a04c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_BlocBuilderBaseState@555505903._state@555505903>: late (offset: 0x18)
    //     0x96a050: ldr             x9, [x9, #0xff8]
    // 0x96a054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, C1X1) {
    // ** addr: 0x96a59c, size: 0x80
    // 0x96a59c: EnterFrame
    //     0x96a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a5a0: mov             fp, SP
    // 0x96a5a4: AllocStack(0x20)
    //     0x96a5a4: sub             SP, SP, #0x20
    // 0x96a5a8: SetupParameters()
    //     0x96a5a8: ldr             x0, [fp, #0x20]
    //     0x96a5ac: ldur            w1, [x0, #0x17]
    //     0x96a5b0: add             x1, x1, HEAP, lsl #32
    //     0x96a5b4: stur            x1, [fp, #-8]
    // 0x96a5b8: CheckStackOverflow
    //     0x96a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a5bc: cmp             SP, x16
    //     0x96a5c0: b.ls            #0x96a614
    // 0x96a5c4: r1 = 1
    //     0x96a5c4: movz            x1, #0x1
    // 0x96a5c8: r0 = AllocateContext()
    //     0x96a5c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x96a5cc: mov             x1, x0
    // 0x96a5d0: ldur            x0, [fp, #-8]
    // 0x96a5d4: StoreField: r1->field_b = r0
    //     0x96a5d4: stur            w0, [x1, #0xb]
    // 0x96a5d8: ldr             x2, [fp, #0x10]
    // 0x96a5dc: StoreField: r1->field_f = r2
    //     0x96a5dc: stur            w2, [x1, #0xf]
    // 0x96a5e0: LoadField: r3 = r0->field_f
    //     0x96a5e0: ldur            w3, [x0, #0xf]
    // 0x96a5e4: DecompressPointer r3
    //     0x96a5e4: add             x3, x3, HEAP, lsl #32
    // 0x96a5e8: mov             x2, x1
    // 0x96a5ec: stur            x3, [fp, #-0x10]
    // 0x96a5f0: r1 = Function '<anonymous closure>':.
    //     0x96a5f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38000] AnonymousClosure: (0x96a61c), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x969ea0)
    //     0x96a5f4: ldr             x1, [x1]
    // 0x96a5f8: r0 = AllocateClosure()
    //     0x96a5f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96a5fc: ldur            x16, [fp, #-0x10]
    // 0x96a600: stp             x0, x16, [SP]
    // 0x96a604: r0 = setState()
    //     0x96a604: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96a608: LeaveFrame
    //     0x96a608: mov             SP, fp
    //     0x96a60c: ldp             fp, lr, [SP], #0x10
    // 0x96a610: ret
    //     0x96a610: ret             
    // 0x96a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a618: b               #0x96a5c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96a61c, size: 0x58
    // 0x96a61c: ldr             x1, [SP]
    // 0x96a620: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96a620: ldur            w2, [x1, #0x17]
    // 0x96a624: DecompressPointer r2
    //     0x96a624: add             x2, x2, HEAP, lsl #32
    // 0x96a628: LoadField: r1 = r2->field_b
    //     0x96a628: ldur            w1, [x2, #0xb]
    // 0x96a62c: DecompressPointer r1
    //     0x96a62c: add             x1, x1, HEAP, lsl #32
    // 0x96a630: LoadField: r3 = r1->field_f
    //     0x96a630: ldur            w3, [x1, #0xf]
    // 0x96a634: DecompressPointer r3
    //     0x96a634: add             x3, x3, HEAP, lsl #32
    // 0x96a638: LoadField: r1 = r2->field_f
    //     0x96a638: ldur            w1, [x2, #0xf]
    // 0x96a63c: DecompressPointer r1
    //     0x96a63c: add             x1, x1, HEAP, lsl #32
    // 0x96a640: mov             x0, x1
    // 0x96a644: ArrayStore: r3[0] = r0  ; List_4
    //     0x96a644: stur            w0, [x3, #0x17]
    //     0x96a648: tbz             w0, #0, #0x96a66c
    //     0x96a64c: ldurb           w16, [x3, #-1]
    //     0x96a650: ldurb           w17, [x0, #-1]
    //     0x96a654: and             x16, x17, x16, lsr #2
    //     0x96a658: tst             x16, HEAP, lsr #32
    //     0x96a65c: b.eq            #0x96a66c
    //     0x96a660: str             lr, [SP, #-8]!
    //     0x96a664: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x96a668: ldr             lr, [SP], #8
    // 0x96a66c: mov             x0, x1
    // 0x96a670: ret
    //     0x96a670: ret             
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x96a674, size: 0x70
    // 0x96a674: EnterFrame
    //     0x96a674: stp             fp, lr, [SP, #-0x10]!
    //     0x96a678: mov             fp, SP
    // 0x96a67c: ldr             x0, [fp, #0x18]
    // 0x96a680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a680: ldur            w1, [x0, #0x17]
    // 0x96a684: DecompressPointer r1
    //     0x96a684: add             x1, x1, HEAP, lsl #32
    // 0x96a688: LoadField: r0 = r1->field_f
    //     0x96a688: ldur            w0, [x1, #0xf]
    // 0x96a68c: DecompressPointer r0
    //     0x96a68c: add             x0, x0, HEAP, lsl #32
    // 0x96a690: LoadField: r1 = r0->field_13
    //     0x96a690: ldur            w1, [x0, #0x13]
    // 0x96a694: DecompressPointer r1
    //     0x96a694: add             x1, x1, HEAP, lsl #32
    // 0x96a698: r16 = Sentinel
    //     0x96a698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96a69c: cmp             w1, w16
    // 0x96a6a0: b.eq            #0x96a6d8
    // 0x96a6a4: mov             x0, x1
    // 0x96a6a8: ldr             x1, [fp, #0x10]
    // 0x96a6ac: stp             x1, x0, [SP, #-0x10]!
    // 0x96a6b0: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x96a6b0: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0x96a6b4: LoadField: r30 = r24->field_7
    //     0x96a6b4: ldur            lr, [x24, #7]
    // 0x96a6b8: blr             lr
    // 0x96a6bc: ldp             x1, x0, [SP], #0x10
    // 0x96a6c0: r16 = true
    //     0x96a6c0: add             x16, NULL, #0x20  ; true
    // 0x96a6c4: r17 = false
    //     0x96a6c4: add             x17, NULL, #0x30  ; false
    // 0x96a6c8: csel            x0, x16, x17, eq
    // 0x96a6cc: LeaveFrame
    //     0x96a6cc: mov             SP, fp
    //     0x96a6d0: ldp             fp, lr, [SP], #0x10
    // 0x96a6d4: ret
    //     0x96a6d4: ret             
    // 0x96a6d8: r9 = _bloc
    //     0x96a6d8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff0] Field <_BlocBuilderBaseState@555505903._bloc@555505903>: late (offset: 0x14)
    //     0x96a6dc: ldr             x9, [x9, #0xff0]
    // 0x96a6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a6e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26270, size: 0xec
    // 0xa26270: EnterFrame
    //     0xa26270: stp             fp, lr, [SP, #-0x10]!
    //     0xa26274: mov             fp, SP
    // 0xa26278: AllocStack(0x10)
    //     0xa26278: sub             SP, SP, #0x10
    // 0xa2627c: CheckStackOverflow
    //     0xa2627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26280: cmp             SP, x16
    //     0xa26284: b.ls            #0xa2634c
    // 0xa26288: ldr             x0, [fp, #0x10]
    // 0xa2628c: LoadField: r1 = r0->field_b
    //     0xa2628c: ldur            w1, [x0, #0xb]
    // 0xa26290: DecompressPointer r1
    //     0xa26290: add             x1, x1, HEAP, lsl #32
    // 0xa26294: cmp             w1, NULL
    // 0xa26298: b.eq            #0xa26354
    // 0xa2629c: LoadField: r2 = r0->field_7
    //     0xa2629c: ldur            w2, [x0, #7]
    // 0xa262a0: DecompressPointer r2
    //     0xa262a0: add             x2, x2, HEAP, lsl #32
    // 0xa262a4: r1 = Null
    //     0xa262a4: mov             x1, NULL
    // 0xa262a8: r3 = <C1X0 bound StateStreamable>
    //     0xa262a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] TypeArguments: <C1X0 bound StateStreamable>
    //     0xa262ac: ldr             x3, [x3, #0x300]
    // 0xa262b0: r0 = Null
    //     0xa262b0: mov             x0, NULL
    // 0xa262b4: cmp             x2, x0
    // 0xa262b8: b.eq            #0xa262c8
    // 0xa262bc: r24 = InstantiateTypeArgumentsStub
    //     0xa262bc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa262c0: LoadField: r30 = r24->field_7
    //     0xa262c0: ldur            lr, [x24, #7]
    // 0xa262c4: blr             lr
    // 0xa262c8: mov             x1, x0
    // 0xa262cc: ldr             x0, [fp, #0x10]
    // 0xa262d0: LoadField: r2 = r0->field_f
    //     0xa262d0: ldur            w2, [x0, #0xf]
    // 0xa262d4: DecompressPointer r2
    //     0xa262d4: add             x2, x2, HEAP, lsl #32
    // 0xa262d8: cmp             w2, NULL
    // 0xa262dc: b.eq            #0xa26358
    // 0xa262e0: stp             x2, x1, [SP]
    // 0xa262e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa262e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa262e8: r0 = ReadContext.read()
    //     0xa262e8: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa262ec: mov             x2, x0
    // 0xa262f0: ldr             x1, [fp, #0x10]
    // 0xa262f4: StoreField: r1->field_13 = r0
    //     0xa262f4: stur            w0, [x1, #0x13]
    //     0xa262f8: tbz             w0, #0, #0xa26314
    //     0xa262fc: ldurb           w16, [x1, #-1]
    //     0xa26300: ldurb           w17, [x0, #-1]
    //     0xa26304: and             x16, x17, x16, lsr #2
    //     0xa26308: tst             x16, HEAP, lsr #32
    //     0xa2630c: b.eq            #0xa26314
    //     0xa26310: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26314: LoadField: r0 = r2->field_13
    //     0xa26314: ldur            w0, [x2, #0x13]
    // 0xa26318: DecompressPointer r0
    //     0xa26318: add             x0, x0, HEAP, lsl #32
    // 0xa2631c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2631c: stur            w0, [x1, #0x17]
    //     0xa26320: tbz             w0, #0, #0xa2633c
    //     0xa26324: ldurb           w16, [x1, #-1]
    //     0xa26328: ldurb           w17, [x0, #-1]
    //     0xa2632c: and             x16, x17, x16, lsr #2
    //     0xa26330: tst             x16, HEAP, lsr #32
    //     0xa26334: b.eq            #0xa2633c
    //     0xa26338: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2633c: r0 = Null
    //     0xa2633c: mov             x0, NULL
    // 0xa26340: LeaveFrame
    //     0xa26340: mov             SP, fp
    //     0xa26344: ldp             fp, lr, [SP], #0x10
    // 0xa26348: ret
    //     0xa26348: ret             
    // 0xa2634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2634c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26350: b               #0xa26288
    // 0xa26354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4080, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class BlocBuilderBase<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ebec, size: 0x4c
    // 0xa4ebec: EnterFrame
    //     0xa4ebec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ebf0: mov             fp, SP
    // 0xa4ebf4: ldr             x0, [fp, #0x10]
    // 0xa4ebf8: LoadField: r2 = r0->field_b
    //     0xa4ebf8: ldur            w2, [x0, #0xb]
    // 0xa4ebfc: DecompressPointer r2
    //     0xa4ebfc: add             x2, x2, HEAP, lsl #32
    // 0xa4ec00: r1 = Null
    //     0xa4ec00: mov             x1, NULL
    // 0xa4ec04: r3 = <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xa4ec04: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b20] TypeArguments: <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xa4ec08: ldr             x3, [x3, #0xb20]
    // 0xa4ec0c: r24 = InstantiateTypeArgumentsStub
    //     0xa4ec0c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4ec10: LoadField: r30 = r24->field_7
    //     0xa4ec10: ldur            lr, [x24, #7]
    // 0xa4ec14: blr             lr
    // 0xa4ec18: mov             x1, x0
    // 0xa4ec1c: r0 = _BlocBuilderBaseState()
    //     0xa4ec1c: bl              #0xa4ec38  ; Allocate_BlocBuilderBaseStateStub -> _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> (size=0x1c)
    // 0xa4ec20: r1 = Sentinel
    //     0xa4ec20: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ec24: StoreField: r0->field_13 = r1
    //     0xa4ec24: stur            w1, [x0, #0x13]
    // 0xa4ec28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4ec28: stur            w1, [x0, #0x17]
    // 0xa4ec2c: LeaveFrame
    //     0xa4ec2c: mov             SP, fp
    //     0xa4ec30: ldp             fp, lr, [SP], #0x10
    // 0xa4ec34: ret
    //     0xa4ec34: ret             
  }
}

// class id: 4081, size: 0x1c, field offset: 0x18
//   const constructor, 
class BlocBuilder<X0 bound StateStreamable, X1> extends BlocBuilderBase<X0 bound StateStreamable, X1> {

  _ build(/* No info */) {
    // ** addr: 0x96a064, size: 0x90
    // 0x96a064: EnterFrame
    //     0x96a064: stp             fp, lr, [SP, #-0x10]!
    //     0x96a068: mov             fp, SP
    // 0x96a06c: AllocStack(0x18)
    //     0x96a06c: sub             SP, SP, #0x18
    // 0x96a070: CheckStackOverflow
    //     0x96a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a074: cmp             SP, x16
    //     0x96a078: b.ls            #0x96a0ec
    // 0x96a07c: ldr             x3, [fp, #0x20]
    // 0x96a080: LoadField: r2 = r3->field_b
    //     0x96a080: ldur            w2, [x3, #0xb]
    // 0x96a084: DecompressPointer r2
    //     0x96a084: add             x2, x2, HEAP, lsl #32
    // 0x96a088: ldr             x0, [fp, #0x10]
    // 0x96a08c: r1 = Null
    //     0x96a08c: mov             x1, NULL
    // 0x96a090: cmp             w2, NULL
    // 0x96a094: b.eq            #0x96a0b4
    // 0x96a098: LoadField: r4 = r2->field_1b
    //     0x96a098: ldur            w4, [x2, #0x1b]
    // 0x96a09c: DecompressPointer r4
    //     0x96a09c: add             x4, x4, HEAP, lsl #32
    // 0x96a0a0: r8 = X1
    //     0x96a0a0: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x96a0a4: LoadField: r9 = r4->field_7
    //     0x96a0a4: ldur            x9, [x4, #7]
    // 0x96a0a8: r3 = Null
    //     0x96a0a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38008] Null
    //     0x96a0ac: ldr             x3, [x3, #8]
    // 0x96a0b0: blr             x9
    // 0x96a0b4: ldr             x0, [fp, #0x20]
    // 0x96a0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a0b8: ldur            w1, [x0, #0x17]
    // 0x96a0bc: DecompressPointer r1
    //     0x96a0bc: add             x1, x1, HEAP, lsl #32
    // 0x96a0c0: ldr             x16, [fp, #0x18]
    // 0x96a0c4: stp             x16, x1, [SP, #8]
    // 0x96a0c8: ldr             x16, [fp, #0x10]
    // 0x96a0cc: str             x16, [SP]
    // 0x96a0d0: mov             x0, x1
    // 0x96a0d4: ClosureCall
    //     0x96a0d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x96a0d8: ldur            x2, [x0, #0x1f]
    //     0x96a0dc: blr             x2
    // 0x96a0e0: LeaveFrame
    //     0x96a0e0: mov             SP, fp
    //     0x96a0e4: ldp             fp, lr, [SP], #0x10
    // 0x96a0e8: ret
    //     0x96a0e8: ret             
    // 0x96a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a0f0: b               #0x96a07c
  }
}

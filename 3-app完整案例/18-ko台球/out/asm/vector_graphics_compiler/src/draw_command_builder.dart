// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1050242, size: 0x8
class :: {
}

// class id: 493, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x887d74, size: 0x1d0
    // 0x887d74: EnterFrame
    //     0x887d74: stp             fp, lr, [SP, #-0x10]!
    //     0x887d78: mov             fp, SP
    // 0x887d7c: AllocStack(0x50)
    //     0x887d7c: sub             SP, SP, #0x50
    // 0x887d80: CheckStackOverflow
    //     0x887d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887d84: cmp             SP, x16
    //     0x887d88: b.ls            #0x887f3c
    // 0x887d8c: ldr             x0, [fp, #0x20]
    // 0x887d90: LoadField: r1 = r0->field_7
    //     0x887d90: ldur            w1, [x0, #7]
    // 0x887d94: DecompressPointer r1
    //     0x887d94: add             x1, x1, HEAP, lsl #32
    // 0x887d98: str             x1, [SP]
    // 0x887d9c: r0 = keys()
    //     0x887d9c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887da0: str             x0, [SP]
    // 0x887da4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887da4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887da8: r0 = toList()
    //     0x887da8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887dac: mov             x1, x0
    // 0x887db0: ldr             x0, [fp, #0x20]
    // 0x887db4: stur            x1, [fp, #-8]
    // 0x887db8: LoadField: r2 = r0->field_b
    //     0x887db8: ldur            w2, [x0, #0xb]
    // 0x887dbc: DecompressPointer r2
    //     0x887dbc: add             x2, x2, HEAP, lsl #32
    // 0x887dc0: str             x2, [SP]
    // 0x887dc4: r0 = keys()
    //     0x887dc4: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887dc8: str             x0, [SP]
    // 0x887dcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887dcc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887dd0: r0 = toList()
    //     0x887dd0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887dd4: mov             x1, x0
    // 0x887dd8: ldr             x0, [fp, #0x20]
    // 0x887ddc: stur            x1, [fp, #-0x10]
    // 0x887de0: LoadField: r2 = r0->field_f
    //     0x887de0: ldur            w2, [x0, #0xf]
    // 0x887de4: DecompressPointer r2
    //     0x887de4: add             x2, x2, HEAP, lsl #32
    // 0x887de8: str             x2, [SP]
    // 0x887dec: r0 = keys()
    //     0x887dec: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887df0: str             x0, [SP]
    // 0x887df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887df4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887df8: r0 = toList()
    //     0x887df8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887dfc: mov             x1, x0
    // 0x887e00: ldr             x0, [fp, #0x20]
    // 0x887e04: stur            x1, [fp, #-0x18]
    // 0x887e08: LoadField: r2 = r0->field_1b
    //     0x887e08: ldur            w2, [x0, #0x1b]
    // 0x887e0c: DecompressPointer r2
    //     0x887e0c: add             x2, x2, HEAP, lsl #32
    // 0x887e10: str             x2, [SP]
    // 0x887e14: r0 = keys()
    //     0x887e14: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887e18: str             x0, [SP]
    // 0x887e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887e1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887e20: r0 = toList()
    //     0x887e20: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887e24: mov             x1, x0
    // 0x887e28: ldr             x0, [fp, #0x20]
    // 0x887e2c: stur            x1, [fp, #-0x20]
    // 0x887e30: LoadField: r2 = r0->field_13
    //     0x887e30: ldur            w2, [x0, #0x13]
    // 0x887e34: DecompressPointer r2
    //     0x887e34: add             x2, x2, HEAP, lsl #32
    // 0x887e38: str             x2, [SP]
    // 0x887e3c: r0 = keys()
    //     0x887e3c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887e40: str             x0, [SP]
    // 0x887e44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887e44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887e48: r0 = toList()
    //     0x887e48: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887e4c: mov             x1, x0
    // 0x887e50: ldr             x0, [fp, #0x20]
    // 0x887e54: stur            x1, [fp, #-0x28]
    // 0x887e58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x887e58: ldur            w2, [x0, #0x17]
    // 0x887e5c: DecompressPointer r2
    //     0x887e5c: add             x2, x2, HEAP, lsl #32
    // 0x887e60: str             x2, [SP]
    // 0x887e64: r0 = keys()
    //     0x887e64: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887e68: str             x0, [SP]
    // 0x887e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887e6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887e70: r0 = toList()
    //     0x887e70: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887e74: mov             x1, x0
    // 0x887e78: ldr             x0, [fp, #0x20]
    // 0x887e7c: stur            x1, [fp, #-0x38]
    // 0x887e80: LoadField: r2 = r0->field_1f
    //     0x887e80: ldur            w2, [x0, #0x1f]
    // 0x887e84: DecompressPointer r2
    //     0x887e84: add             x2, x2, HEAP, lsl #32
    // 0x887e88: stur            x2, [fp, #-0x30]
    // 0x887e8c: LoadField: r3 = r0->field_27
    //     0x887e8c: ldur            w3, [x0, #0x27]
    // 0x887e90: DecompressPointer r3
    //     0x887e90: add             x3, x3, HEAP, lsl #32
    // 0x887e94: str             x3, [SP]
    // 0x887e98: r0 = keys()
    //     0x887e98: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887e9c: str             x0, [SP]
    // 0x887ea0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887ea0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887ea4: r0 = toList()
    //     0x887ea4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887ea8: mov             x1, x0
    // 0x887eac: ldr             x0, [fp, #0x20]
    // 0x887eb0: stur            x1, [fp, #-0x40]
    // 0x887eb4: LoadField: r2 = r0->field_2b
    //     0x887eb4: ldur            w2, [x0, #0x2b]
    // 0x887eb8: DecompressPointer r2
    //     0x887eb8: add             x2, x2, HEAP, lsl #32
    // 0x887ebc: str             x2, [SP]
    // 0x887ec0: r0 = keys()
    //     0x887ec0: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x887ec4: str             x0, [SP]
    // 0x887ec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887ec8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887ecc: r0 = toList()
    //     0x887ecc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x887ed0: stur            x0, [fp, #-0x48]
    // 0x887ed4: r0 = VectorInstructions()
    //     0x887ed4: bl              #0x887f44  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x887ed8: ldr             d0, [fp, #0x18]
    // 0x887edc: StoreField: r0->field_7 = d0
    //     0x887edc: stur            d0, [x0, #7]
    // 0x887ee0: ldr             d0, [fp, #0x10]
    // 0x887ee4: StoreField: r0->field_f = d0
    //     0x887ee4: stur            d0, [x0, #0xf]
    // 0x887ee8: ldur            x1, [fp, #-8]
    // 0x887eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x887eec: stur            w1, [x0, #0x17]
    // 0x887ef0: ldur            x1, [fp, #-0x10]
    // 0x887ef4: StoreField: r0->field_1b = r1
    //     0x887ef4: stur            w1, [x0, #0x1b]
    // 0x887ef8: ldur            x1, [fp, #-0x20]
    // 0x887efc: StoreField: r0->field_1f = r1
    //     0x887efc: stur            w1, [x0, #0x1f]
    // 0x887f00: ldur            x1, [fp, #-0x18]
    // 0x887f04: StoreField: r0->field_23 = r1
    //     0x887f04: stur            w1, [x0, #0x23]
    // 0x887f08: ldur            x1, [fp, #-0x28]
    // 0x887f0c: StoreField: r0->field_27 = r1
    //     0x887f0c: stur            w1, [x0, #0x27]
    // 0x887f10: ldur            x1, [fp, #-0x38]
    // 0x887f14: StoreField: r0->field_2b = r1
    //     0x887f14: stur            w1, [x0, #0x2b]
    // 0x887f18: ldur            x1, [fp, #-0x40]
    // 0x887f1c: StoreField: r0->field_2f = r1
    //     0x887f1c: stur            w1, [x0, #0x2f]
    // 0x887f20: ldur            x1, [fp, #-0x48]
    // 0x887f24: StoreField: r0->field_33 = r1
    //     0x887f24: stur            w1, [x0, #0x33]
    // 0x887f28: ldur            x1, [fp, #-0x30]
    // 0x887f2c: StoreField: r0->field_37 = r1
    //     0x887f2c: stur            w1, [x0, #0x37]
    // 0x887f30: LeaveFrame
    //     0x887f30: mov             SP, fp
    //     0x887f34: ldp             fp, lr, [SP], #0x10
    // 0x887f38: ret
    //     0x887f38: ret             
    // 0x887f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f40: b               #0x887d8c
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x887f50, size: 0x234
    // 0x887f50: EnterFrame
    //     0x887f50: stp             fp, lr, [SP, #-0x10]!
    //     0x887f54: mov             fp, SP
    // 0x887f58: AllocStack(0x10)
    //     0x887f58: sub             SP, SP, #0x10
    // 0x887f5c: CheckStackOverflow
    //     0x887f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887f60: cmp             SP, x16
    //     0x887f64: b.ls            #0x88817c
    // 0x887f68: r16 = <Paint, int>
    //     0x887f68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27010] TypeArguments: <Paint, int>
    //     0x887f6c: ldr             x16, [x16, #0x10]
    // 0x887f70: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x887f74: stp             lr, x16, [SP]
    // 0x887f78: r0 = Map._fromLiteral()
    //     0x887f78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x887f7c: ldr             x1, [fp, #0x10]
    // 0x887f80: StoreField: r1->field_7 = r0
    //     0x887f80: stur            w0, [x1, #7]
    //     0x887f84: ldurb           w16, [x1, #-1]
    //     0x887f88: ldurb           w17, [x0, #-1]
    //     0x887f8c: and             x16, x17, x16, lsr #2
    //     0x887f90: tst             x16, HEAP, lsr #32
    //     0x887f94: b.eq            #0x887f9c
    //     0x887f98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x887f9c: r16 = <Path, int>
    //     0x887f9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27018] TypeArguments: <Path, int>
    //     0x887fa0: ldr             x16, [x16, #0x18]
    // 0x887fa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x887fa8: stp             lr, x16, [SP]
    // 0x887fac: r0 = Map._fromLiteral()
    //     0x887fac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x887fb0: ldr             x1, [fp, #0x10]
    // 0x887fb4: StoreField: r1->field_b = r0
    //     0x887fb4: stur            w0, [x1, #0xb]
    //     0x887fb8: ldurb           w16, [x1, #-1]
    //     0x887fbc: ldurb           w17, [x0, #-1]
    //     0x887fc0: and             x16, x17, x16, lsr #2
    //     0x887fc4: tst             x16, HEAP, lsr #32
    //     0x887fc8: b.eq            #0x887fd0
    //     0x887fcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x887fd0: r16 = <TextConfig, int>
    //     0x887fd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27020] TypeArguments: <TextConfig, int>
    //     0x887fd4: ldr             x16, [x16, #0x20]
    // 0x887fd8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x887fdc: stp             lr, x16, [SP]
    // 0x887fe0: r0 = Map._fromLiteral()
    //     0x887fe0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x887fe4: ldr             x1, [fp, #0x10]
    // 0x887fe8: StoreField: r1->field_f = r0
    //     0x887fe8: stur            w0, [x1, #0xf]
    //     0x887fec: ldurb           w16, [x1, #-1]
    //     0x887ff0: ldurb           w17, [x0, #-1]
    //     0x887ff4: and             x16, x17, x16, lsr #2
    //     0x887ff8: tst             x16, HEAP, lsr #32
    //     0x887ffc: b.eq            #0x888004
    //     0x888000: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x888004: r16 = <ImageData, int>
    //     0x888004: add             x16, PP, #0x27, lsl #12  ; [pp+0x27028] TypeArguments: <ImageData, int>
    //     0x888008: ldr             x16, [x16, #0x28]
    // 0x88800c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x888010: stp             lr, x16, [SP]
    // 0x888014: r0 = Map._fromLiteral()
    //     0x888014: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x888018: ldr             x1, [fp, #0x10]
    // 0x88801c: StoreField: r1->field_13 = r0
    //     0x88801c: stur            w0, [x1, #0x13]
    //     0x888020: ldurb           w16, [x1, #-1]
    //     0x888024: ldurb           w17, [x0, #-1]
    //     0x888028: and             x16, x17, x16, lsr #2
    //     0x88802c: tst             x16, HEAP, lsr #32
    //     0x888030: b.eq            #0x888038
    //     0x888034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x888038: r16 = <DrawImageData, int>
    //     0x888038: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] TypeArguments: <DrawImageData, int>
    //     0x88803c: ldr             x16, [x16, #0x30]
    // 0x888040: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x888044: stp             lr, x16, [SP]
    // 0x888048: r0 = Map._fromLiteral()
    //     0x888048: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x88804c: ldr             x1, [fp, #0x10]
    // 0x888050: ArrayStore: r1[0] = r0  ; List_4
    //     0x888050: stur            w0, [x1, #0x17]
    //     0x888054: ldurb           w16, [x1, #-1]
    //     0x888058: ldurb           w17, [x0, #-1]
    //     0x88805c: and             x16, x17, x16, lsr #2
    //     0x888060: tst             x16, HEAP, lsr #32
    //     0x888064: b.eq            #0x88806c
    //     0x888068: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88806c: r16 = <IndexedVertices, int>
    //     0x88806c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27038] TypeArguments: <IndexedVertices, int>
    //     0x888070: ldr             x16, [x16, #0x38]
    // 0x888074: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x888078: stp             lr, x16, [SP]
    // 0x88807c: r0 = Map._fromLiteral()
    //     0x88807c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x888080: ldr             x1, [fp, #0x10]
    // 0x888084: StoreField: r1->field_1b = r0
    //     0x888084: stur            w0, [x1, #0x1b]
    //     0x888088: ldurb           w16, [x1, #-1]
    //     0x88808c: ldurb           w17, [x0, #-1]
    //     0x888090: and             x16, x17, x16, lsr #2
    //     0x888094: tst             x16, HEAP, lsr #32
    //     0x888098: b.eq            #0x8880a0
    //     0x88809c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8880a0: r16 = <DrawCommand>
    //     0x8880a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27040] TypeArguments: <DrawCommand>
    //     0x8880a4: ldr             x16, [x16, #0x40]
    // 0x8880a8: stp             xzr, x16, [SP]
    // 0x8880ac: r0 = _GrowableList()
    //     0x8880ac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8880b0: ldr             x1, [fp, #0x10]
    // 0x8880b4: StoreField: r1->field_1f = r0
    //     0x8880b4: stur            w0, [x1, #0x1f]
    //     0x8880b8: ldurb           w16, [x1, #-1]
    //     0x8880bc: ldurb           w17, [x0, #-1]
    //     0x8880c0: and             x16, x17, x16, lsr #2
    //     0x8880c4: tst             x16, HEAP, lsr #32
    //     0x8880c8: b.eq            #0x8880d0
    //     0x8880cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8880d0: r16 = <Object, int>
    //     0x8880d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27048] TypeArguments: <Object, int>
    //     0x8880d4: ldr             x16, [x16, #0x48]
    // 0x8880d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8880dc: stp             lr, x16, [SP]
    // 0x8880e0: r0 = Map._fromLiteral()
    //     0x8880e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8880e4: ldr             x1, [fp, #0x10]
    // 0x8880e8: StoreField: r1->field_23 = r0
    //     0x8880e8: stur            w0, [x1, #0x23]
    //     0x8880ec: ldurb           w16, [x1, #-1]
    //     0x8880f0: ldurb           w17, [x0, #-1]
    //     0x8880f4: and             x16, x17, x16, lsr #2
    //     0x8880f8: tst             x16, HEAP, lsr #32
    //     0x8880fc: b.eq            #0x888104
    //     0x888100: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x888104: r16 = <PatternData, int>
    //     0x888104: add             x16, PP, #0x27, lsl #12  ; [pp+0x27050] TypeArguments: <PatternData, int>
    //     0x888108: ldr             x16, [x16, #0x50]
    // 0x88810c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x888110: stp             lr, x16, [SP]
    // 0x888114: r0 = Map._fromLiteral()
    //     0x888114: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x888118: ldr             x1, [fp, #0x10]
    // 0x88811c: StoreField: r1->field_27 = r0
    //     0x88811c: stur            w0, [x1, #0x27]
    //     0x888120: ldurb           w16, [x1, #-1]
    //     0x888124: ldurb           w17, [x0, #-1]
    //     0x888128: and             x16, x17, x16, lsr #2
    //     0x88812c: tst             x16, HEAP, lsr #32
    //     0x888130: b.eq            #0x888138
    //     0x888134: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x888138: r16 = <TextPosition, int>
    //     0x888138: add             x16, PP, #0x27, lsl #12  ; [pp+0x27058] TypeArguments: <TextPosition, int>
    //     0x88813c: ldr             x16, [x16, #0x58]
    // 0x888140: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x888144: stp             lr, x16, [SP]
    // 0x888148: r0 = Map._fromLiteral()
    //     0x888148: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x88814c: ldr             x1, [fp, #0x10]
    // 0x888150: StoreField: r1->field_2b = r0
    //     0x888150: stur            w0, [x1, #0x2b]
    //     0x888154: ldurb           w16, [x1, #-1]
    //     0x888158: ldurb           w17, [x0, #-1]
    //     0x88815c: and             x16, x17, x16, lsr #2
    //     0x888160: tst             x16, HEAP, lsr #32
    //     0x888164: b.eq            #0x88816c
    //     0x888168: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88816c: r0 = Null
    //     0x88816c: mov             x0, NULL
    // 0x888170: LeaveFrame
    //     0x888170: mov             SP, fp
    //     0x888174: ldp             fp, lr, [SP], #0x10
    // 0x888178: ret
    //     0x888178: ret             
    // 0x88817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88817c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888180: b               #0x887f68
  }
  _ addPattern(/* No info */) {
    // ** addr: 0xc49680, size: 0x19c
    // 0xc49680: EnterFrame
    //     0xc49680: stp             fp, lr, [SP, #-0x10]!
    //     0xc49684: mov             fp, SP
    // 0xc49688: AllocStack(0x48)
    //     0xc49688: sub             SP, SP, #0x48
    // 0xc4968c: CheckStackOverflow
    //     0xc4968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49690: cmp             SP, x16
    //     0xc49694: b.ls            #0xc49810
    // 0xc49698: ldr             x0, [fp, #0x40]
    // 0xc4969c: LoadField: r1 = r0->field_23
    //     0xc4969c: ldur            w1, [x0, #0x23]
    // 0xc496a0: DecompressPointer r1
    //     0xc496a0: add             x1, x1, HEAP, lsl #32
    // 0xc496a4: r16 = <Object>
    //     0xc496a4: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xc496a8: stp             x0, x16, [SP, #0x10]
    // 0xc496ac: ldr             x16, [fp, #0x38]
    // 0xc496b0: stp             x1, x16, [SP]
    // 0xc496b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc496b4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc496b8: r0 = _getOrGenerateId()
    //     0xc496b8: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc496bc: stur            x0, [fp, #-8]
    // 0xc496c0: r0 = PatternData()
    //     0xc496c0: bl              #0xc49828  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0xc496c4: ldr             d0, [fp, #0x18]
    // 0xc496c8: StoreField: r0->field_7 = d0
    //     0xc496c8: stur            d0, [x0, #7]
    // 0xc496cc: ldr             d0, [fp, #0x10]
    // 0xc496d0: StoreField: r0->field_f = d0
    //     0xc496d0: stur            d0, [x0, #0xf]
    // 0xc496d4: ldr             d0, [fp, #0x20]
    // 0xc496d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc496d8: stur            d0, [x0, #0x17]
    // 0xc496dc: ldr             d0, [fp, #0x30]
    // 0xc496e0: StoreField: r0->field_1f = d0
    //     0xc496e0: stur            d0, [x0, #0x1f]
    // 0xc496e4: ldr             x1, [fp, #0x28]
    // 0xc496e8: StoreField: r0->field_27 = r1
    //     0xc496e8: stur            w1, [x0, #0x27]
    // 0xc496ec: ldr             x1, [fp, #0x40]
    // 0xc496f0: LoadField: r2 = r1->field_27
    //     0xc496f0: ldur            w2, [x1, #0x27]
    // 0xc496f4: DecompressPointer r2
    //     0xc496f4: add             x2, x2, HEAP, lsl #32
    // 0xc496f8: r16 = <PatternData>
    //     0xc496f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] TypeArguments: <PatternData>
    //     0xc496fc: ldr             x16, [x16, #0xeb8]
    // 0xc49700: stp             x1, x16, [SP, #0x10]
    // 0xc49704: stp             x2, x0, [SP]
    // 0xc49708: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc49708: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4970c: r0 = _getOrGenerateId()
    //     0xc4970c: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc49710: mov             x1, x0
    // 0xc49714: ldr             x0, [fp, #0x40]
    // 0xc49718: stur            x1, [fp, #-0x18]
    // 0xc4971c: LoadField: r2 = r0->field_1f
    //     0xc4971c: ldur            w2, [x0, #0x1f]
    // 0xc49720: DecompressPointer r2
    //     0xc49720: add             x2, x2, HEAP, lsl #32
    // 0xc49724: stur            x2, [fp, #-0x10]
    // 0xc49728: r0 = DrawCommand()
    //     0xc49728: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4972c: mov             x2, x0
    // 0xc49730: r0 = Instance_DrawCommandType
    //     0xc49730: add             x0, PP, #0x42, lsl #12  ; [pp+0x42090] Obj!DrawCommandType@c3e3b1
    //     0xc49734: ldr             x0, [x0, #0x90]
    // 0xc49738: stur            x2, [fp, #-0x28]
    // 0xc4973c: StoreField: r2->field_b = r0
    //     0xc4973c: stur            w0, [x2, #0xb]
    // 0xc49740: ldur            x3, [fp, #-8]
    // 0xc49744: r0 = BoxInt64Instr(r3)
    //     0xc49744: sbfiz           x0, x3, #1, #0x1f
    //     0xc49748: cmp             x3, x0, asr #1
    //     0xc4974c: b.eq            #0xc49758
    //     0xc49750: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc49754: stur            x3, [x0, #7]
    // 0xc49758: StoreField: r2->field_f = r0
    //     0xc49758: stur            w0, [x2, #0xf]
    // 0xc4975c: ldur            x3, [fp, #-0x18]
    // 0xc49760: r0 = BoxInt64Instr(r3)
    //     0xc49760: sbfiz           x0, x3, #1, #0x1f
    //     0xc49764: cmp             x3, x0, asr #1
    //     0xc49768: b.eq            #0xc49774
    //     0xc4976c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc49770: stur            x3, [x0, #7]
    // 0xc49774: StoreField: r2->field_1b = r0
    //     0xc49774: stur            w0, [x2, #0x1b]
    // 0xc49778: ldur            x0, [fp, #-0x10]
    // 0xc4977c: LoadField: r1 = r0->field_b
    //     0xc4977c: ldur            w1, [x0, #0xb]
    // 0xc49780: DecompressPointer r1
    //     0xc49780: add             x1, x1, HEAP, lsl #32
    // 0xc49784: stur            x1, [fp, #-0x20]
    // 0xc49788: LoadField: r3 = r0->field_f
    //     0xc49788: ldur            w3, [x0, #0xf]
    // 0xc4978c: DecompressPointer r3
    //     0xc4978c: add             x3, x3, HEAP, lsl #32
    // 0xc49790: LoadField: r4 = r3->field_b
    //     0xc49790: ldur            w4, [x3, #0xb]
    // 0xc49794: DecompressPointer r4
    //     0xc49794: add             x4, x4, HEAP, lsl #32
    // 0xc49798: cmp             w1, w4
    // 0xc4979c: b.ne            #0xc497a8
    // 0xc497a0: str             x0, [SP]
    // 0xc497a4: r0 = _growToNextCapacity()
    //     0xc497a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc497a8: ldur            x2, [fp, #-0x10]
    // 0xc497ac: ldur            x3, [fp, #-0x20]
    // 0xc497b0: r4 = LoadInt32Instr(r3)
    //     0xc497b0: sbfx            x4, x3, #1, #0x1f
    // 0xc497b4: add             x0, x4, #1
    // 0xc497b8: lsl             x3, x0, #1
    // 0xc497bc: StoreField: r2->field_b = r3
    //     0xc497bc: stur            w3, [x2, #0xb]
    // 0xc497c0: mov             x1, x4
    // 0xc497c4: cmp             x1, x0
    // 0xc497c8: b.hs            #0xc49818
    // 0xc497cc: LoadField: r1 = r2->field_f
    //     0xc497cc: ldur            w1, [x2, #0xf]
    // 0xc497d0: DecompressPointer r1
    //     0xc497d0: add             x1, x1, HEAP, lsl #32
    // 0xc497d4: ldur            x0, [fp, #-0x28]
    // 0xc497d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc497d8: add             x25, x1, x4, lsl #2
    //     0xc497dc: add             x25, x25, #0xf
    //     0xc497e0: str             w0, [x25]
    //     0xc497e4: tbz             w0, #0, #0xc49800
    //     0xc497e8: ldurb           w16, [x1, #-1]
    //     0xc497ec: ldurb           w17, [x0, #-1]
    //     0xc497f0: and             x16, x17, x16, lsr #2
    //     0xc497f4: tst             x16, HEAP, lsr #32
    //     0xc497f8: b.eq            #0xc49800
    //     0xc497fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc49800: r0 = Null
    //     0xc49800: mov             x0, NULL
    // 0xc49804: LeaveFrame
    //     0xc49804: mov             SP, fp
    //     0xc49808: ldp             fp, lr, [SP], #0x10
    // 0xc4980c: ret
    //     0xc4980c: ret             
    // 0xc49810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49814: b               #0xc49698
    // 0xc49818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49818: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0xc49834, size: 0xb4
    // 0xc49834: EnterFrame
    //     0xc49834: stp             fp, lr, [SP, #-0x10]!
    //     0xc49838: mov             fp, SP
    // 0xc4983c: AllocStack(0x20)
    //     0xc4983c: sub             SP, SP, #0x20
    // 0xc49840: SetupParameters()
    //     0xc49840: mov             x0, x4
    //     0xc49844: ldur            w1, [x0, #0xf]
    //     0xc49848: add             x1, x1, HEAP, lsl #32
    //     0xc4984c: cbnz            w1, #0xc49858
    //     0xc49850: mov             x1, NULL
    //     0xc49854: b               #0xc4986c
    //     0xc49858: ldur            w1, [x0, #0x17]
    //     0xc4985c: add             x1, x1, HEAP, lsl #32
    //     0xc49860: add             x0, fp, w1, sxtw #2
    //     0xc49864: ldr             x0, [x0, #0x10]
    //     0xc49868: mov             x1, x0
    //     0xc4986c: ldr             x0, [fp, #0x10]
    //     0xc49870: stur            x1, [fp, #-8]
    // 0xc49874: CheckStackOverflow
    //     0xc49874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49878: cmp             SP, x16
    //     0xc4987c: b.ls            #0xc498e0
    // 0xc49880: r1 = 1
    //     0xc49880: movz            x1, #0x1
    // 0xc49884: r0 = AllocateContext()
    //     0xc49884: bl              #0xc5def4  ; AllocateContextStub
    // 0xc49888: mov             x1, x0
    // 0xc4988c: ldr             x0, [fp, #0x10]
    // 0xc49890: StoreField: r1->field_f = r0
    //     0xc49890: stur            w0, [x1, #0xf]
    // 0xc49894: mov             x2, x1
    // 0xc49898: r1 = Function '<anonymous closure>':.
    //     0xc49898: add             x1, PP, #0x42, lsl #12  ; [pp+0x42098] AnonymousClosure: (0xc498e8), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0xc49834)
    //     0xc4989c: ldr             x1, [x1, #0x98]
    // 0xc498a0: r0 = AllocateClosure()
    //     0xc498a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc498a4: mov             x1, x0
    // 0xc498a8: ldur            x0, [fp, #-8]
    // 0xc498ac: StoreField: r1->field_b = r0
    //     0xc498ac: stur            w0, [x1, #0xb]
    // 0xc498b0: ldr             x16, [fp, #0x10]
    // 0xc498b4: ldr             lr, [fp, #0x18]
    // 0xc498b8: stp             lr, x16, [SP, #8]
    // 0xc498bc: str             x1, [SP]
    // 0xc498c0: r0 = putIfAbsent()
    //     0xc498c0: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc498c4: r1 = LoadInt32Instr(r0)
    //     0xc498c4: sbfx            x1, x0, #1, #0x1f
    //     0xc498c8: tbz             w0, #0, #0xc498d0
    //     0xc498cc: ldur            x1, [x0, #7]
    // 0xc498d0: mov             x0, x1
    // 0xc498d4: LeaveFrame
    //     0xc498d4: mov             SP, fp
    //     0xc498d8: ldp             fp, lr, [SP], #0x10
    // 0xc498dc: ret
    //     0xc498dc: ret             
    // 0xc498e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc498e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc498e4: b               #0xc49880
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc498e8, size: 0x4c
    // 0xc498e8: EnterFrame
    //     0xc498e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc498ec: mov             fp, SP
    // 0xc498f0: ldr             x1, [fp, #0x10]
    // 0xc498f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc498f4: ldur            w2, [x1, #0x17]
    // 0xc498f8: DecompressPointer r2
    //     0xc498f8: add             x2, x2, HEAP, lsl #32
    // 0xc498fc: LoadField: r1 = r2->field_f
    //     0xc498fc: ldur            w1, [x2, #0xf]
    // 0xc49900: DecompressPointer r1
    //     0xc49900: add             x1, x1, HEAP, lsl #32
    // 0xc49904: LoadField: r2 = r1->field_13
    //     0xc49904: ldur            w2, [x1, #0x13]
    // 0xc49908: DecompressPointer r2
    //     0xc49908: add             x2, x2, HEAP, lsl #32
    // 0xc4990c: r3 = LoadInt32Instr(r2)
    //     0xc4990c: sbfx            x3, x2, #1, #0x1f
    // 0xc49910: asr             x2, x3, #1
    // 0xc49914: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc49914: ldur            w3, [x1, #0x17]
    // 0xc49918: DecompressPointer r3
    //     0xc49918: add             x3, x3, HEAP, lsl #32
    // 0xc4991c: r1 = LoadInt32Instr(r3)
    //     0xc4991c: sbfx            x1, x3, #1, #0x1f
    // 0xc49920: sub             x3, x2, x1
    // 0xc49924: lsl             x0, x3, #1
    // 0xc49928: LeaveFrame
    //     0xc49928: mov             SP, fp
    //     0xc4992c: ldp             fp, lr, [SP], #0x10
    // 0xc49930: ret
    //     0xc49930: ret             
  }
  _ addImage(/* No info */) {
    // ** addr: 0xc49e10, size: 0x1cc
    // 0xc49e10: EnterFrame
    //     0xc49e10: stp             fp, lr, [SP, #-0x10]!
    //     0xc49e14: mov             fp, SP
    // 0xc49e18: AllocStack(0x40)
    //     0xc49e18: sub             SP, SP, #0x40
    // 0xc49e1c: CheckStackOverflow
    //     0xc49e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49e20: cmp             SP, x16
    //     0xc49e24: b.ls            #0xc49fd0
    // 0xc49e28: ldr             x0, [fp, #0x10]
    // 0xc49e2c: LoadField: r1 = r0->field_7
    //     0xc49e2c: ldur            w1, [x0, #7]
    // 0xc49e30: DecompressPointer r1
    //     0xc49e30: add             x1, x1, HEAP, lsl #32
    // 0xc49e34: stur            x1, [fp, #-0x10]
    // 0xc49e38: LoadField: r2 = r0->field_b
    //     0xc49e38: ldur            w2, [x0, #0xb]
    // 0xc49e3c: DecompressPointer r2
    //     0xc49e3c: add             x2, x2, HEAP, lsl #32
    // 0xc49e40: LoadField: r3 = r2->field_7
    //     0xc49e40: ldur            x3, [x2, #7]
    // 0xc49e44: stur            x3, [fp, #-8]
    // 0xc49e48: r0 = ImageData()
    //     0xc49e48: bl              #0xc49fe8  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0xc49e4c: mov             x1, x0
    // 0xc49e50: ldur            x0, [fp, #-0x10]
    // 0xc49e54: StoreField: r1->field_7 = r0
    //     0xc49e54: stur            w0, [x1, #7]
    // 0xc49e58: ldur            x0, [fp, #-8]
    // 0xc49e5c: StoreField: r1->field_b = r0
    //     0xc49e5c: stur            x0, [x1, #0xb]
    // 0xc49e60: ldr             x0, [fp, #0x18]
    // 0xc49e64: LoadField: r2 = r0->field_13
    //     0xc49e64: ldur            w2, [x0, #0x13]
    // 0xc49e68: DecompressPointer r2
    //     0xc49e68: add             x2, x2, HEAP, lsl #32
    // 0xc49e6c: r16 = <ImageData>
    //     0xc49e6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] TypeArguments: <ImageData>
    //     0xc49e70: ldr             x16, [x16, #0xed8]
    // 0xc49e74: stp             x0, x16, [SP, #0x10]
    // 0xc49e78: stp             x2, x1, [SP]
    // 0xc49e7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc49e7c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc49e80: r0 = _getOrGenerateId()
    //     0xc49e80: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc49e84: mov             x1, x0
    // 0xc49e88: ldr             x0, [fp, #0x10]
    // 0xc49e8c: stur            x1, [fp, #-8]
    // 0xc49e90: LoadField: r2 = r0->field_f
    //     0xc49e90: ldur            w2, [x0, #0xf]
    // 0xc49e94: DecompressPointer r2
    //     0xc49e94: add             x2, x2, HEAP, lsl #32
    // 0xc49e98: stur            x2, [fp, #-0x18]
    // 0xc49e9c: LoadField: r3 = r0->field_13
    //     0xc49e9c: ldur            w3, [x0, #0x13]
    // 0xc49ea0: DecompressPointer r3
    //     0xc49ea0: add             x3, x3, HEAP, lsl #32
    // 0xc49ea4: stur            x3, [fp, #-0x10]
    // 0xc49ea8: r0 = DrawImageData()
    //     0xc49ea8: bl              #0xc49fdc  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0xc49eac: mov             x1, x0
    // 0xc49eb0: ldur            x0, [fp, #-8]
    // 0xc49eb4: StoreField: r1->field_7 = r0
    //     0xc49eb4: stur            x0, [x1, #7]
    // 0xc49eb8: ldur            x0, [fp, #-0x18]
    // 0xc49ebc: StoreField: r1->field_f = r0
    //     0xc49ebc: stur            w0, [x1, #0xf]
    // 0xc49ec0: ldur            x0, [fp, #-0x10]
    // 0xc49ec4: StoreField: r1->field_13 = r0
    //     0xc49ec4: stur            w0, [x1, #0x13]
    // 0xc49ec8: ldr             x0, [fp, #0x18]
    // 0xc49ecc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc49ecc: ldur            w2, [x0, #0x17]
    // 0xc49ed0: DecompressPointer r2
    //     0xc49ed0: add             x2, x2, HEAP, lsl #32
    // 0xc49ed4: r16 = <DrawImageData>
    //     0xc49ed4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee0] TypeArguments: <DrawImageData>
    //     0xc49ed8: ldr             x16, [x16, #0xee0]
    // 0xc49edc: stp             x0, x16, [SP, #0x10]
    // 0xc49ee0: stp             x2, x1, [SP]
    // 0xc49ee4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc49ee4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc49ee8: r0 = _getOrGenerateId()
    //     0xc49ee8: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc49eec: mov             x1, x0
    // 0xc49ef0: ldr             x0, [fp, #0x18]
    // 0xc49ef4: stur            x1, [fp, #-8]
    // 0xc49ef8: LoadField: r2 = r0->field_1f
    //     0xc49ef8: ldur            w2, [x0, #0x1f]
    // 0xc49efc: DecompressPointer r2
    //     0xc49efc: add             x2, x2, HEAP, lsl #32
    // 0xc49f00: stur            x2, [fp, #-0x10]
    // 0xc49f04: r0 = DrawCommand()
    //     0xc49f04: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc49f08: mov             x2, x0
    // 0xc49f0c: r0 = Instance_DrawCommandType
    //     0xc49f0c: add             x0, PP, #0x42, lsl #12  ; [pp+0x420a0] Obj!DrawCommandType@c3e3f1
    //     0xc49f10: ldr             x0, [x0, #0xa0]
    // 0xc49f14: stur            x2, [fp, #-0x20]
    // 0xc49f18: StoreField: r2->field_b = r0
    //     0xc49f18: stur            w0, [x2, #0xb]
    // 0xc49f1c: ldur            x3, [fp, #-8]
    // 0xc49f20: r0 = BoxInt64Instr(r3)
    //     0xc49f20: sbfiz           x0, x3, #1, #0x1f
    //     0xc49f24: cmp             x3, x0, asr #1
    //     0xc49f28: b.eq            #0xc49f34
    //     0xc49f2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc49f30: stur            x3, [x0, #7]
    // 0xc49f34: StoreField: r2->field_f = r0
    //     0xc49f34: stur            w0, [x2, #0xf]
    // 0xc49f38: ldur            x0, [fp, #-0x10]
    // 0xc49f3c: LoadField: r1 = r0->field_b
    //     0xc49f3c: ldur            w1, [x0, #0xb]
    // 0xc49f40: DecompressPointer r1
    //     0xc49f40: add             x1, x1, HEAP, lsl #32
    // 0xc49f44: stur            x1, [fp, #-0x18]
    // 0xc49f48: LoadField: r3 = r0->field_f
    //     0xc49f48: ldur            w3, [x0, #0xf]
    // 0xc49f4c: DecompressPointer r3
    //     0xc49f4c: add             x3, x3, HEAP, lsl #32
    // 0xc49f50: LoadField: r4 = r3->field_b
    //     0xc49f50: ldur            w4, [x3, #0xb]
    // 0xc49f54: DecompressPointer r4
    //     0xc49f54: add             x4, x4, HEAP, lsl #32
    // 0xc49f58: cmp             w1, w4
    // 0xc49f5c: b.ne            #0xc49f68
    // 0xc49f60: str             x0, [SP]
    // 0xc49f64: r0 = _growToNextCapacity()
    //     0xc49f64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc49f68: ldur            x2, [fp, #-0x10]
    // 0xc49f6c: ldur            x3, [fp, #-0x18]
    // 0xc49f70: r4 = LoadInt32Instr(r3)
    //     0xc49f70: sbfx            x4, x3, #1, #0x1f
    // 0xc49f74: add             x0, x4, #1
    // 0xc49f78: lsl             x3, x0, #1
    // 0xc49f7c: StoreField: r2->field_b = r3
    //     0xc49f7c: stur            w3, [x2, #0xb]
    // 0xc49f80: mov             x1, x4
    // 0xc49f84: cmp             x1, x0
    // 0xc49f88: b.hs            #0xc49fd8
    // 0xc49f8c: LoadField: r1 = r2->field_f
    //     0xc49f8c: ldur            w1, [x2, #0xf]
    // 0xc49f90: DecompressPointer r1
    //     0xc49f90: add             x1, x1, HEAP, lsl #32
    // 0xc49f94: ldur            x0, [fp, #-0x20]
    // 0xc49f98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc49f98: add             x25, x1, x4, lsl #2
    //     0xc49f9c: add             x25, x25, #0xf
    //     0xc49fa0: str             w0, [x25]
    //     0xc49fa4: tbz             w0, #0, #0xc49fc0
    //     0xc49fa8: ldurb           w16, [x1, #-1]
    //     0xc49fac: ldurb           w17, [x0, #-1]
    //     0xc49fb0: and             x16, x17, x16, lsr #2
    //     0xc49fb4: tst             x16, HEAP, lsr #32
    //     0xc49fb8: b.eq            #0xc49fc0
    //     0xc49fbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc49fc0: r0 = Null
    //     0xc49fc0: mov             x0, NULL
    // 0xc49fc4: LeaveFrame
    //     0xc49fc4: mov             SP, fp
    //     0xc49fc8: ldp             fp, lr, [SP], #0x10
    // 0xc49fcc: ret
    //     0xc49fcc: ret             
    // 0xc49fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49fd4: b               #0xc49e28
    // 0xc49fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc49fd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0xc4b9ec, size: 0x130
    // 0xc4b9ec: EnterFrame
    //     0xc4b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b9f0: mov             fp, SP
    // 0xc4b9f4: AllocStack(0x40)
    //     0xc4b9f4: sub             SP, SP, #0x40
    // 0xc4b9f8: CheckStackOverflow
    //     0xc4b9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b9fc: cmp             SP, x16
    //     0xc4ba00: b.ls            #0xc4bb10
    // 0xc4ba04: ldr             x0, [fp, #0x18]
    // 0xc4ba08: LoadField: r1 = r0->field_7
    //     0xc4ba08: ldur            w1, [x0, #7]
    // 0xc4ba0c: DecompressPointer r1
    //     0xc4ba0c: add             x1, x1, HEAP, lsl #32
    // 0xc4ba10: r16 = <Paint>
    //     0xc4ba10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] TypeArguments: <Paint>
    //     0xc4ba14: ldr             x16, [x16, #0xec0]
    // 0xc4ba18: stp             x0, x16, [SP, #0x10]
    // 0xc4ba1c: ldr             x16, [fp, #0x10]
    // 0xc4ba20: stp             x1, x16, [SP]
    // 0xc4ba24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4ba24: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4ba28: r0 = _getOrGenerateId()
    //     0xc4ba28: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4ba2c: mov             x1, x0
    // 0xc4ba30: ldr             x0, [fp, #0x18]
    // 0xc4ba34: stur            x1, [fp, #-0x10]
    // 0xc4ba38: LoadField: r2 = r0->field_1f
    //     0xc4ba38: ldur            w2, [x0, #0x1f]
    // 0xc4ba3c: DecompressPointer r2
    //     0xc4ba3c: add             x2, x2, HEAP, lsl #32
    // 0xc4ba40: stur            x2, [fp, #-8]
    // 0xc4ba44: r0 = DrawCommand()
    //     0xc4ba44: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4ba48: mov             x2, x0
    // 0xc4ba4c: r0 = Instance_DrawCommandType
    //     0xc4ba4c: add             x0, PP, #0x42, lsl #12  ; [pp+0x420b8] Obj!DrawCommandType@c3e411
    //     0xc4ba50: ldr             x0, [x0, #0xb8]
    // 0xc4ba54: stur            x2, [fp, #-0x20]
    // 0xc4ba58: StoreField: r2->field_b = r0
    //     0xc4ba58: stur            w0, [x2, #0xb]
    // 0xc4ba5c: ldur            x3, [fp, #-0x10]
    // 0xc4ba60: r0 = BoxInt64Instr(r3)
    //     0xc4ba60: sbfiz           x0, x3, #1, #0x1f
    //     0xc4ba64: cmp             x3, x0, asr #1
    //     0xc4ba68: b.eq            #0xc4ba74
    //     0xc4ba6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4ba70: stur            x3, [x0, #7]
    // 0xc4ba74: StoreField: r2->field_13 = r0
    //     0xc4ba74: stur            w0, [x2, #0x13]
    // 0xc4ba78: ldur            x0, [fp, #-8]
    // 0xc4ba7c: LoadField: r1 = r0->field_b
    //     0xc4ba7c: ldur            w1, [x0, #0xb]
    // 0xc4ba80: DecompressPointer r1
    //     0xc4ba80: add             x1, x1, HEAP, lsl #32
    // 0xc4ba84: stur            x1, [fp, #-0x18]
    // 0xc4ba88: LoadField: r3 = r0->field_f
    //     0xc4ba88: ldur            w3, [x0, #0xf]
    // 0xc4ba8c: DecompressPointer r3
    //     0xc4ba8c: add             x3, x3, HEAP, lsl #32
    // 0xc4ba90: LoadField: r4 = r3->field_b
    //     0xc4ba90: ldur            w4, [x3, #0xb]
    // 0xc4ba94: DecompressPointer r4
    //     0xc4ba94: add             x4, x4, HEAP, lsl #32
    // 0xc4ba98: cmp             w1, w4
    // 0xc4ba9c: b.ne            #0xc4baa8
    // 0xc4baa0: str             x0, [SP]
    // 0xc4baa4: r0 = _growToNextCapacity()
    //     0xc4baa4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4baa8: ldur            x2, [fp, #-8]
    // 0xc4baac: ldur            x3, [fp, #-0x18]
    // 0xc4bab0: r4 = LoadInt32Instr(r3)
    //     0xc4bab0: sbfx            x4, x3, #1, #0x1f
    // 0xc4bab4: add             x0, x4, #1
    // 0xc4bab8: lsl             x3, x0, #1
    // 0xc4babc: StoreField: r2->field_b = r3
    //     0xc4babc: stur            w3, [x2, #0xb]
    // 0xc4bac0: mov             x1, x4
    // 0xc4bac4: cmp             x1, x0
    // 0xc4bac8: b.hs            #0xc4bb18
    // 0xc4bacc: LoadField: r1 = r2->field_f
    //     0xc4bacc: ldur            w1, [x2, #0xf]
    // 0xc4bad0: DecompressPointer r1
    //     0xc4bad0: add             x1, x1, HEAP, lsl #32
    // 0xc4bad4: ldur            x0, [fp, #-0x20]
    // 0xc4bad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4bad8: add             x25, x1, x4, lsl #2
    //     0xc4badc: add             x25, x25, #0xf
    //     0xc4bae0: str             w0, [x25]
    //     0xc4bae4: tbz             w0, #0, #0xc4bb00
    //     0xc4bae8: ldurb           w16, [x1, #-1]
    //     0xc4baec: ldurb           w17, [x0, #-1]
    //     0xc4baf0: and             x16, x17, x16, lsr #2
    //     0xc4baf4: tst             x16, HEAP, lsr #32
    //     0xc4baf8: b.eq            #0xc4bb00
    //     0xc4bafc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4bb00: r0 = Null
    //     0xc4bb00: mov             x0, NULL
    // 0xc4bb04: LeaveFrame
    //     0xc4bb04: mov             SP, fp
    //     0xc4bb08: ldp             fp, lr, [SP], #0x10
    // 0xc4bb0c: ret
    //     0xc4bb0c: ret             
    // 0xc4bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bb14: b               #0xc4ba04
    // 0xc4bb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4bb18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0xc4cc54, size: 0x208
    // 0xc4cc54: EnterFrame
    //     0xc4cc54: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cc58: mov             fp, SP
    // 0xc4cc5c: AllocStack(0x48)
    //     0xc4cc5c: sub             SP, SP, #0x48
    // 0xc4cc60: CheckStackOverflow
    //     0xc4cc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cc64: cmp             SP, x16
    //     0xc4cc68: b.ls            #0xc4ce50
    // 0xc4cc6c: ldr             x16, [fp, #0x20]
    // 0xc4cc70: str             x16, [SP]
    // 0xc4cc74: r0 = isEmpty()
    //     0xc4cc74: bl              #0xc4ce5c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0xc4cc78: tbnz            w0, #4, #0xc4cc8c
    // 0xc4cc7c: r0 = Null
    //     0xc4cc7c: mov             x0, NULL
    // 0xc4cc80: LeaveFrame
    //     0xc4cc80: mov             SP, fp
    //     0xc4cc84: ldp             fp, lr, [SP], #0x10
    // 0xc4cc88: ret
    //     0xc4cc88: ret             
    // 0xc4cc8c: ldr             x1, [fp, #0x28]
    // 0xc4cc90: ldr             x0, [fp, #0x10]
    // 0xc4cc94: LoadField: r2 = r1->field_b
    //     0xc4cc94: ldur            w2, [x1, #0xb]
    // 0xc4cc98: DecompressPointer r2
    //     0xc4cc98: add             x2, x2, HEAP, lsl #32
    // 0xc4cc9c: r16 = <Path>
    //     0xc4cc9c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0xc4cca0: ldr             x16, [x16, #0xfd8]
    // 0xc4cca4: stp             x1, x16, [SP, #0x10]
    // 0xc4cca8: ldr             x16, [fp, #0x20]
    // 0xc4ccac: stp             x2, x16, [SP]
    // 0xc4ccb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4ccb0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4ccb4: r0 = _getOrGenerateId()
    //     0xc4ccb4: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4ccb8: mov             x1, x0
    // 0xc4ccbc: ldr             x0, [fp, #0x28]
    // 0xc4ccc0: stur            x1, [fp, #-8]
    // 0xc4ccc4: LoadField: r2 = r0->field_7
    //     0xc4ccc4: ldur            w2, [x0, #7]
    // 0xc4ccc8: DecompressPointer r2
    //     0xc4ccc8: add             x2, x2, HEAP, lsl #32
    // 0xc4cccc: r16 = <Paint>
    //     0xc4cccc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] TypeArguments: <Paint>
    //     0xc4ccd0: ldr             x16, [x16, #0xec0]
    // 0xc4ccd4: stp             x0, x16, [SP, #0x10]
    // 0xc4ccd8: ldr             x16, [fp, #0x18]
    // 0xc4ccdc: stp             x2, x16, [SP]
    // 0xc4cce0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4cce0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4cce4: r0 = _getOrGenerateId()
    //     0xc4cce4: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4cce8: mov             x1, x0
    // 0xc4ccec: ldr             x0, [fp, #0x28]
    // 0xc4ccf0: stur            x1, [fp, #-0x20]
    // 0xc4ccf4: LoadField: r2 = r0->field_1f
    //     0xc4ccf4: ldur            w2, [x0, #0x1f]
    // 0xc4ccf8: DecompressPointer r2
    //     0xc4ccf8: add             x2, x2, HEAP, lsl #32
    // 0xc4ccfc: ldr             x3, [fp, #0x10]
    // 0xc4cd00: stur            x2, [fp, #-0x18]
    // 0xc4cd04: cmp             w3, NULL
    // 0xc4cd08: b.eq            #0xc4cd4c
    // 0xc4cd0c: LoadField: r4 = r0->field_23
    //     0xc4cd0c: ldur            w4, [x0, #0x23]
    // 0xc4cd10: DecompressPointer r4
    //     0xc4cd10: add             x4, x4, HEAP, lsl #32
    // 0xc4cd14: stur            x4, [fp, #-0x10]
    // 0xc4cd18: stp             x3, x4, [SP]
    // 0xc4cd1c: r0 = _getValueOrData()
    //     0xc4cd1c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4cd20: mov             x1, x0
    // 0xc4cd24: ldur            x0, [fp, #-0x10]
    // 0xc4cd28: LoadField: r2 = r0->field_f
    //     0xc4cd28: ldur            w2, [x0, #0xf]
    // 0xc4cd2c: DecompressPointer r2
    //     0xc4cd2c: add             x2, x2, HEAP, lsl #32
    // 0xc4cd30: cmp             w2, w1
    // 0xc4cd34: b.ne            #0xc4cd40
    // 0xc4cd38: r0 = Null
    //     0xc4cd38: mov             x0, NULL
    // 0xc4cd3c: b               #0xc4cd44
    // 0xc4cd40: mov             x0, x1
    // 0xc4cd44: mov             x3, x0
    // 0xc4cd48: b               #0xc4cd50
    // 0xc4cd4c: r3 = Null
    //     0xc4cd4c: mov             x3, NULL
    // 0xc4cd50: ldur            x2, [fp, #-8]
    // 0xc4cd54: ldur            x0, [fp, #-0x20]
    // 0xc4cd58: ldur            x1, [fp, #-0x18]
    // 0xc4cd5c: stur            x3, [fp, #-0x10]
    // 0xc4cd60: r0 = DrawCommand()
    //     0xc4cd60: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4cd64: mov             x2, x0
    // 0xc4cd68: r0 = Instance_DrawCommandType
    //     0xc4cd68: add             x0, PP, #0x42, lsl #12  ; [pp+0x420d0] Obj!DrawCommandType@c3e471
    //     0xc4cd6c: ldr             x0, [x0, #0xd0]
    // 0xc4cd70: stur            x2, [fp, #-0x28]
    // 0xc4cd74: StoreField: r2->field_b = r0
    //     0xc4cd74: stur            w0, [x2, #0xb]
    // 0xc4cd78: ldur            x3, [fp, #-8]
    // 0xc4cd7c: r0 = BoxInt64Instr(r3)
    //     0xc4cd7c: sbfiz           x0, x3, #1, #0x1f
    //     0xc4cd80: cmp             x3, x0, asr #1
    //     0xc4cd84: b.eq            #0xc4cd90
    //     0xc4cd88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4cd8c: stur            x3, [x0, #7]
    // 0xc4cd90: StoreField: r2->field_f = r0
    //     0xc4cd90: stur            w0, [x2, #0xf]
    // 0xc4cd94: ldur            x3, [fp, #-0x20]
    // 0xc4cd98: r0 = BoxInt64Instr(r3)
    //     0xc4cd98: sbfiz           x0, x3, #1, #0x1f
    //     0xc4cd9c: cmp             x3, x0, asr #1
    //     0xc4cda0: b.eq            #0xc4cdac
    //     0xc4cda4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4cda8: stur            x3, [x0, #7]
    // 0xc4cdac: StoreField: r2->field_13 = r0
    //     0xc4cdac: stur            w0, [x2, #0x13]
    // 0xc4cdb0: ldur            x0, [fp, #-0x10]
    // 0xc4cdb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4cdb4: stur            w0, [x2, #0x17]
    // 0xc4cdb8: ldur            x0, [fp, #-0x18]
    // 0xc4cdbc: LoadField: r1 = r0->field_b
    //     0xc4cdbc: ldur            w1, [x0, #0xb]
    // 0xc4cdc0: DecompressPointer r1
    //     0xc4cdc0: add             x1, x1, HEAP, lsl #32
    // 0xc4cdc4: stur            x1, [fp, #-0x10]
    // 0xc4cdc8: LoadField: r3 = r0->field_f
    //     0xc4cdc8: ldur            w3, [x0, #0xf]
    // 0xc4cdcc: DecompressPointer r3
    //     0xc4cdcc: add             x3, x3, HEAP, lsl #32
    // 0xc4cdd0: LoadField: r4 = r3->field_b
    //     0xc4cdd0: ldur            w4, [x3, #0xb]
    // 0xc4cdd4: DecompressPointer r4
    //     0xc4cdd4: add             x4, x4, HEAP, lsl #32
    // 0xc4cdd8: cmp             w1, w4
    // 0xc4cddc: b.ne            #0xc4cde8
    // 0xc4cde0: str             x0, [SP]
    // 0xc4cde4: r0 = _growToNextCapacity()
    //     0xc4cde4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4cde8: ldur            x2, [fp, #-0x18]
    // 0xc4cdec: ldur            x3, [fp, #-0x10]
    // 0xc4cdf0: r4 = LoadInt32Instr(r3)
    //     0xc4cdf0: sbfx            x4, x3, #1, #0x1f
    // 0xc4cdf4: add             x0, x4, #1
    // 0xc4cdf8: lsl             x3, x0, #1
    // 0xc4cdfc: StoreField: r2->field_b = r3
    //     0xc4cdfc: stur            w3, [x2, #0xb]
    // 0xc4ce00: mov             x1, x4
    // 0xc4ce04: cmp             x1, x0
    // 0xc4ce08: b.hs            #0xc4ce58
    // 0xc4ce0c: LoadField: r1 = r2->field_f
    //     0xc4ce0c: ldur            w1, [x2, #0xf]
    // 0xc4ce10: DecompressPointer r1
    //     0xc4ce10: add             x1, x1, HEAP, lsl #32
    // 0xc4ce14: ldur            x0, [fp, #-0x28]
    // 0xc4ce18: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4ce18: add             x25, x1, x4, lsl #2
    //     0xc4ce1c: add             x25, x25, #0xf
    //     0xc4ce20: str             w0, [x25]
    //     0xc4ce24: tbz             w0, #0, #0xc4ce40
    //     0xc4ce28: ldurb           w16, [x1, #-1]
    //     0xc4ce2c: ldurb           w17, [x0, #-1]
    //     0xc4ce30: and             x16, x17, x16, lsr #2
    //     0xc4ce34: tst             x16, HEAP, lsr #32
    //     0xc4ce38: b.eq            #0xc4ce40
    //     0xc4ce3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4ce40: r0 = Null
    //     0xc4ce40: mov             x0, NULL
    // 0xc4ce44: LeaveFrame
    //     0xc4ce44: mov             SP, fp
    //     0xc4ce48: ldp             fp, lr, [SP], #0x10
    // 0xc4ce4c: ret
    //     0xc4ce4c: ret             
    // 0xc4ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ce50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ce54: b               #0xc4cc6c
    // 0xc4ce58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ce58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0xc4cfc4, size: 0x130
    // 0xc4cfc4: EnterFrame
    //     0xc4cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cfc8: mov             fp, SP
    // 0xc4cfcc: AllocStack(0x40)
    //     0xc4cfcc: sub             SP, SP, #0x40
    // 0xc4cfd0: CheckStackOverflow
    //     0xc4cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cfd4: cmp             SP, x16
    //     0xc4cfd8: b.ls            #0xc4d0e8
    // 0xc4cfdc: ldr             x0, [fp, #0x18]
    // 0xc4cfe0: LoadField: r1 = r0->field_2b
    //     0xc4cfe0: ldur            w1, [x0, #0x2b]
    // 0xc4cfe4: DecompressPointer r1
    //     0xc4cfe4: add             x1, x1, HEAP, lsl #32
    // 0xc4cfe8: r16 = <TextPosition>
    //     0xc4cfe8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee8] TypeArguments: <TextPosition>
    //     0xc4cfec: ldr             x16, [x16, #0xee8]
    // 0xc4cff0: stp             x0, x16, [SP, #0x10]
    // 0xc4cff4: ldr             x16, [fp, #0x10]
    // 0xc4cff8: stp             x1, x16, [SP]
    // 0xc4cffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4cffc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4d000: r0 = _getOrGenerateId()
    //     0xc4d000: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4d004: mov             x1, x0
    // 0xc4d008: ldr             x0, [fp, #0x18]
    // 0xc4d00c: stur            x1, [fp, #-0x10]
    // 0xc4d010: LoadField: r2 = r0->field_1f
    //     0xc4d010: ldur            w2, [x0, #0x1f]
    // 0xc4d014: DecompressPointer r2
    //     0xc4d014: add             x2, x2, HEAP, lsl #32
    // 0xc4d018: stur            x2, [fp, #-8]
    // 0xc4d01c: r0 = DrawCommand()
    //     0xc4d01c: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4d020: mov             x2, x0
    // 0xc4d024: r0 = Instance_DrawCommandType
    //     0xc4d024: add             x0, PP, #0x42, lsl #12  ; [pp+0x420c8] Obj!DrawCommandType@c3e491
    //     0xc4d028: ldr             x0, [x0, #0xc8]
    // 0xc4d02c: stur            x2, [fp, #-0x20]
    // 0xc4d030: StoreField: r2->field_b = r0
    //     0xc4d030: stur            w0, [x2, #0xb]
    // 0xc4d034: ldur            x3, [fp, #-0x10]
    // 0xc4d038: r0 = BoxInt64Instr(r3)
    //     0xc4d038: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d03c: cmp             x3, x0, asr #1
    //     0xc4d040: b.eq            #0xc4d04c
    //     0xc4d044: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d048: stur            x3, [x0, #7]
    // 0xc4d04c: StoreField: r2->field_f = r0
    //     0xc4d04c: stur            w0, [x2, #0xf]
    // 0xc4d050: ldur            x0, [fp, #-8]
    // 0xc4d054: LoadField: r1 = r0->field_b
    //     0xc4d054: ldur            w1, [x0, #0xb]
    // 0xc4d058: DecompressPointer r1
    //     0xc4d058: add             x1, x1, HEAP, lsl #32
    // 0xc4d05c: stur            x1, [fp, #-0x18]
    // 0xc4d060: LoadField: r3 = r0->field_f
    //     0xc4d060: ldur            w3, [x0, #0xf]
    // 0xc4d064: DecompressPointer r3
    //     0xc4d064: add             x3, x3, HEAP, lsl #32
    // 0xc4d068: LoadField: r4 = r3->field_b
    //     0xc4d068: ldur            w4, [x3, #0xb]
    // 0xc4d06c: DecompressPointer r4
    //     0xc4d06c: add             x4, x4, HEAP, lsl #32
    // 0xc4d070: cmp             w1, w4
    // 0xc4d074: b.ne            #0xc4d080
    // 0xc4d078: str             x0, [SP]
    // 0xc4d07c: r0 = _growToNextCapacity()
    //     0xc4d07c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4d080: ldur            x2, [fp, #-8]
    // 0xc4d084: ldur            x3, [fp, #-0x18]
    // 0xc4d088: r4 = LoadInt32Instr(r3)
    //     0xc4d088: sbfx            x4, x3, #1, #0x1f
    // 0xc4d08c: add             x0, x4, #1
    // 0xc4d090: lsl             x3, x0, #1
    // 0xc4d094: StoreField: r2->field_b = r3
    //     0xc4d094: stur            w3, [x2, #0xb]
    // 0xc4d098: mov             x1, x4
    // 0xc4d09c: cmp             x1, x0
    // 0xc4d0a0: b.hs            #0xc4d0f0
    // 0xc4d0a4: LoadField: r1 = r2->field_f
    //     0xc4d0a4: ldur            w1, [x2, #0xf]
    // 0xc4d0a8: DecompressPointer r1
    //     0xc4d0a8: add             x1, x1, HEAP, lsl #32
    // 0xc4d0ac: ldur            x0, [fp, #-0x20]
    // 0xc4d0b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4d0b0: add             x25, x1, x4, lsl #2
    //     0xc4d0b4: add             x25, x25, #0xf
    //     0xc4d0b8: str             w0, [x25]
    //     0xc4d0bc: tbz             w0, #0, #0xc4d0d8
    //     0xc4d0c0: ldurb           w16, [x1, #-1]
    //     0xc4d0c4: ldurb           w17, [x0, #-1]
    //     0xc4d0c8: and             x16, x17, x16, lsr #2
    //     0xc4d0cc: tst             x16, HEAP, lsr #32
    //     0xc4d0d0: b.eq            #0xc4d0d8
    //     0xc4d0d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4d0d8: r0 = Null
    //     0xc4d0d8: mov             x0, NULL
    // 0xc4d0dc: LeaveFrame
    //     0xc4d0dc: mov             SP, fp
    //     0xc4d0e0: ldp             fp, lr, [SP], #0x10
    // 0xc4d0e4: ret
    //     0xc4d0e4: ret             
    // 0xc4d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d0e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d0ec: b               #0xc4cfdc
    // 0xc4d0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4d0f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addText(/* No info */) {
    // ** addr: 0xc4d158, size: 0x248
    // 0xc4d158: EnterFrame
    //     0xc4d158: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d15c: mov             fp, SP
    // 0xc4d160: AllocStack(0x50)
    //     0xc4d160: sub             SP, SP, #0x50
    // 0xc4d164: CheckStackOverflow
    //     0xc4d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d168: cmp             SP, x16
    //     0xc4d16c: b.ls            #0xc4d394
    // 0xc4d170: ldr             x0, [fp, #0x28]
    // 0xc4d174: LoadField: r1 = r0->field_7
    //     0xc4d174: ldur            w1, [x0, #7]
    // 0xc4d178: DecompressPointer r1
    //     0xc4d178: add             x1, x1, HEAP, lsl #32
    // 0xc4d17c: r16 = <Paint>
    //     0xc4d17c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] TypeArguments: <Paint>
    //     0xc4d180: ldr             x16, [x16, #0xec0]
    // 0xc4d184: stp             x0, x16, [SP, #0x10]
    // 0xc4d188: ldr             x16, [fp, #0x18]
    // 0xc4d18c: stp             x1, x16, [SP]
    // 0xc4d190: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4d190: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4d194: r0 = _getOrGenerateId()
    //     0xc4d194: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4d198: mov             x1, x0
    // 0xc4d19c: ldr             x0, [fp, #0x28]
    // 0xc4d1a0: stur            x1, [fp, #-8]
    // 0xc4d1a4: LoadField: r2 = r0->field_f
    //     0xc4d1a4: ldur            w2, [x0, #0xf]
    // 0xc4d1a8: DecompressPointer r2
    //     0xc4d1a8: add             x2, x2, HEAP, lsl #32
    // 0xc4d1ac: r16 = <TextConfig>
    //     0xc4d1ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced0] TypeArguments: <TextConfig>
    //     0xc4d1b0: ldr             x16, [x16, #0xed0]
    // 0xc4d1b4: stp             x0, x16, [SP, #0x10]
    // 0xc4d1b8: ldr             x16, [fp, #0x20]
    // 0xc4d1bc: stp             x2, x16, [SP]
    // 0xc4d1c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4d1c0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4d1c4: r0 = _getOrGenerateId()
    //     0xc4d1c4: bl              #0xc49834  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xc4d1c8: mov             x1, x0
    // 0xc4d1cc: ldr             x0, [fp, #0x28]
    // 0xc4d1d0: stur            x1, [fp, #-0x20]
    // 0xc4d1d4: LoadField: r2 = r0->field_1f
    //     0xc4d1d4: ldur            w2, [x0, #0x1f]
    // 0xc4d1d8: DecompressPointer r2
    //     0xc4d1d8: add             x2, x2, HEAP, lsl #32
    // 0xc4d1dc: ldr             x3, [fp, #0x10]
    // 0xc4d1e0: stur            x2, [fp, #-0x18]
    // 0xc4d1e4: cmp             w3, NULL
    // 0xc4d1e8: b.eq            #0xc4d22c
    // 0xc4d1ec: LoadField: r4 = r0->field_23
    //     0xc4d1ec: ldur            w4, [x0, #0x23]
    // 0xc4d1f0: DecompressPointer r4
    //     0xc4d1f0: add             x4, x4, HEAP, lsl #32
    // 0xc4d1f4: stur            x4, [fp, #-0x10]
    // 0xc4d1f8: stp             x3, x4, [SP]
    // 0xc4d1fc: r0 = _getValueOrData()
    //     0xc4d1fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4d200: mov             x1, x0
    // 0xc4d204: ldur            x0, [fp, #-0x10]
    // 0xc4d208: LoadField: r2 = r0->field_f
    //     0xc4d208: ldur            w2, [x0, #0xf]
    // 0xc4d20c: DecompressPointer r2
    //     0xc4d20c: add             x2, x2, HEAP, lsl #32
    // 0xc4d210: cmp             w2, w1
    // 0xc4d214: b.ne            #0xc4d220
    // 0xc4d218: r0 = Null
    //     0xc4d218: mov             x0, NULL
    // 0xc4d21c: b               #0xc4d224
    // 0xc4d220: mov             x0, x1
    // 0xc4d224: mov             x1, x0
    // 0xc4d228: b               #0xc4d230
    // 0xc4d22c: r1 = Null
    //     0xc4d22c: mov             x1, NULL
    // 0xc4d230: ldr             x0, [fp, #0x10]
    // 0xc4d234: stur            x1, [fp, #-0x28]
    // 0xc4d238: cmp             w0, NULL
    // 0xc4d23c: b.eq            #0xc4d284
    // 0xc4d240: ldr             x2, [fp, #0x28]
    // 0xc4d244: LoadField: r3 = r2->field_27
    //     0xc4d244: ldur            w3, [x2, #0x27]
    // 0xc4d248: DecompressPointer r3
    //     0xc4d248: add             x3, x3, HEAP, lsl #32
    // 0xc4d24c: stur            x3, [fp, #-0x10]
    // 0xc4d250: stp             x0, x3, [SP]
    // 0xc4d254: r0 = _getValueOrData()
    //     0xc4d254: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4d258: mov             x1, x0
    // 0xc4d25c: ldur            x0, [fp, #-0x10]
    // 0xc4d260: LoadField: r2 = r0->field_f
    //     0xc4d260: ldur            w2, [x0, #0xf]
    // 0xc4d264: DecompressPointer r2
    //     0xc4d264: add             x2, x2, HEAP, lsl #32
    // 0xc4d268: cmp             w2, w1
    // 0xc4d26c: b.ne            #0xc4d278
    // 0xc4d270: r0 = Null
    //     0xc4d270: mov             x0, NULL
    // 0xc4d274: b               #0xc4d27c
    // 0xc4d278: mov             x0, x1
    // 0xc4d27c: mov             x4, x0
    // 0xc4d280: b               #0xc4d288
    // 0xc4d284: r4 = Null
    //     0xc4d284: mov             x4, NULL
    // 0xc4d288: ldur            x3, [fp, #-8]
    // 0xc4d28c: ldur            x1, [fp, #-0x20]
    // 0xc4d290: ldur            x2, [fp, #-0x18]
    // 0xc4d294: ldur            x0, [fp, #-0x28]
    // 0xc4d298: stur            x4, [fp, #-0x10]
    // 0xc4d29c: r0 = DrawCommand()
    //     0xc4d29c: bl              #0xc4981c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xc4d2a0: mov             x2, x0
    // 0xc4d2a4: r0 = Instance_DrawCommandType
    //     0xc4d2a4: add             x0, PP, #0x42, lsl #12  ; [pp+0x420c0] Obj!DrawCommandType@c3e4b1
    //     0xc4d2a8: ldr             x0, [x0, #0xc0]
    // 0xc4d2ac: stur            x2, [fp, #-0x30]
    // 0xc4d2b0: StoreField: r2->field_b = r0
    //     0xc4d2b0: stur            w0, [x2, #0xb]
    // 0xc4d2b4: ldur            x3, [fp, #-0x20]
    // 0xc4d2b8: r0 = BoxInt64Instr(r3)
    //     0xc4d2b8: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d2bc: cmp             x3, x0, asr #1
    //     0xc4d2c0: b.eq            #0xc4d2cc
    //     0xc4d2c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d2c8: stur            x3, [x0, #7]
    // 0xc4d2cc: StoreField: r2->field_f = r0
    //     0xc4d2cc: stur            w0, [x2, #0xf]
    // 0xc4d2d0: ldur            x3, [fp, #-8]
    // 0xc4d2d4: r0 = BoxInt64Instr(r3)
    //     0xc4d2d4: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d2d8: cmp             x3, x0, asr #1
    //     0xc4d2dc: b.eq            #0xc4d2e8
    //     0xc4d2e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d2e4: stur            x3, [x0, #7]
    // 0xc4d2e8: StoreField: r2->field_13 = r0
    //     0xc4d2e8: stur            w0, [x2, #0x13]
    // 0xc4d2ec: ldur            x0, [fp, #-0x28]
    // 0xc4d2f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4d2f0: stur            w0, [x2, #0x17]
    // 0xc4d2f4: ldur            x0, [fp, #-0x10]
    // 0xc4d2f8: StoreField: r2->field_1b = r0
    //     0xc4d2f8: stur            w0, [x2, #0x1b]
    // 0xc4d2fc: ldur            x0, [fp, #-0x18]
    // 0xc4d300: LoadField: r1 = r0->field_b
    //     0xc4d300: ldur            w1, [x0, #0xb]
    // 0xc4d304: DecompressPointer r1
    //     0xc4d304: add             x1, x1, HEAP, lsl #32
    // 0xc4d308: stur            x1, [fp, #-0x10]
    // 0xc4d30c: LoadField: r3 = r0->field_f
    //     0xc4d30c: ldur            w3, [x0, #0xf]
    // 0xc4d310: DecompressPointer r3
    //     0xc4d310: add             x3, x3, HEAP, lsl #32
    // 0xc4d314: LoadField: r4 = r3->field_b
    //     0xc4d314: ldur            w4, [x3, #0xb]
    // 0xc4d318: DecompressPointer r4
    //     0xc4d318: add             x4, x4, HEAP, lsl #32
    // 0xc4d31c: cmp             w1, w4
    // 0xc4d320: b.ne            #0xc4d32c
    // 0xc4d324: str             x0, [SP]
    // 0xc4d328: r0 = _growToNextCapacity()
    //     0xc4d328: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4d32c: ldur            x2, [fp, #-0x18]
    // 0xc4d330: ldur            x3, [fp, #-0x10]
    // 0xc4d334: r4 = LoadInt32Instr(r3)
    //     0xc4d334: sbfx            x4, x3, #1, #0x1f
    // 0xc4d338: add             x0, x4, #1
    // 0xc4d33c: lsl             x3, x0, #1
    // 0xc4d340: StoreField: r2->field_b = r3
    //     0xc4d340: stur            w3, [x2, #0xb]
    // 0xc4d344: mov             x1, x4
    // 0xc4d348: cmp             x1, x0
    // 0xc4d34c: b.hs            #0xc4d39c
    // 0xc4d350: LoadField: r1 = r2->field_f
    //     0xc4d350: ldur            w1, [x2, #0xf]
    // 0xc4d354: DecompressPointer r1
    //     0xc4d354: add             x1, x1, HEAP, lsl #32
    // 0xc4d358: ldur            x0, [fp, #-0x30]
    // 0xc4d35c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4d35c: add             x25, x1, x4, lsl #2
    //     0xc4d360: add             x25, x25, #0xf
    //     0xc4d364: str             w0, [x25]
    //     0xc4d368: tbz             w0, #0, #0xc4d384
    //     0xc4d36c: ldurb           w16, [x1, #-1]
    //     0xc4d370: ldurb           w17, [x0, #-1]
    //     0xc4d374: and             x16, x17, x16, lsr #2
    //     0xc4d378: tst             x16, HEAP, lsr #32
    //     0xc4d37c: b.eq            #0xc4d384
    //     0xc4d380: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4d384: r0 = Null
    //     0xc4d384: mov             x0, NULL
    // 0xc4d388: LeaveFrame
    //     0xc4d388: mov             SP, fp
    //     0xc4d38c: ldp             fp, lr, [SP], #0x10
    // 0xc4d390: ret
    //     0xc4d390: ret             
    // 0xc4d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d398: b               #0xc4d170
    // 0xc4d39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4d39c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

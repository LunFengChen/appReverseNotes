// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 2418, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x5b24c0, size: 0xc8
    // 0x5b24c0: EnterFrame
    //     0x5b24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b24c4: mov             fp, SP
    // 0x5b24c8: AllocStack(0x30)
    //     0x5b24c8: sub             SP, SP, #0x30
    // 0x5b24cc: CheckStackOverflow
    //     0x5b24cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b24d0: cmp             SP, x16
    //     0x5b24d4: b.ls            #0x5b2580
    // 0x5b24d8: ldr             x0, [fp, #0x18]
    // 0x5b24dc: LoadField: r3 = r0->field_b
    //     0x5b24dc: ldur            w3, [x0, #0xb]
    // 0x5b24e0: DecompressPointer r3
    //     0x5b24e0: add             x3, x3, HEAP, lsl #32
    // 0x5b24e4: stur            x3, [fp, #-0x10]
    // 0x5b24e8: LoadField: r4 = r3->field_7
    //     0x5b24e8: ldur            w4, [x3, #7]
    // 0x5b24ec: DecompressPointer r4
    //     0x5b24ec: add             x4, x4, HEAP, lsl #32
    // 0x5b24f0: ldr             x0, [fp, #0x10]
    // 0x5b24f4: mov             x2, x4
    // 0x5b24f8: stur            x4, [fp, #-8]
    // 0x5b24fc: r1 = Null
    //     0x5b24fc: mov             x1, NULL
    // 0x5b2500: cmp             w2, NULL
    // 0x5b2504: b.eq            #0x5b2520
    // 0x5b2508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2508: ldur            w4, [x2, #0x17]
    // 0x5b250c: DecompressPointer r4
    //     0x5b250c: add             x4, x4, HEAP, lsl #32
    // 0x5b2510: r8 = X0
    //     0x5b2510: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b2514: LoadField: r9 = r4->field_7
    //     0x5b2514: ldur            x9, [x4, #7]
    // 0x5b2518: r3 = Null
    //     0x5b2518: ldr             x3, [PP, #0x3a20]  ; [pp+0x3a20] Null
    // 0x5b251c: blr             x9
    // 0x5b2520: ldur            x2, [fp, #-8]
    // 0x5b2524: r0 = Null
    //     0x5b2524: mov             x0, NULL
    // 0x5b2528: r1 = Null
    //     0x5b2528: mov             x1, NULL
    // 0x5b252c: cmp             w2, NULL
    // 0x5b2530: b.eq            #0x5b254c
    // 0x5b2534: LoadField: r4 = r2->field_1b
    //     0x5b2534: ldur            w4, [x2, #0x1b]
    // 0x5b2538: DecompressPointer r4
    //     0x5b2538: add             x4, x4, HEAP, lsl #32
    // 0x5b253c: r8 = X1
    //     0x5b253c: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x5b2540: LoadField: r9 = r4->field_7
    //     0x5b2540: ldur            x9, [x4, #7]
    // 0x5b2544: r3 = Null
    //     0x5b2544: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] Null
    // 0x5b2548: blr             x9
    // 0x5b254c: ldur            x16, [fp, #-0x10]
    // 0x5b2550: ldr             lr, [fp, #0x10]
    // 0x5b2554: stp             lr, x16, [SP]
    // 0x5b2558: r0 = _hashCode()
    //     0x5b2558: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5b255c: ldur            x16, [fp, #-0x10]
    // 0x5b2560: ldr             lr, [fp, #0x10]
    // 0x5b2564: stp             lr, x16, [SP, #0x10]
    // 0x5b2568: stp             x0, NULL, [SP]
    // 0x5b256c: r0 = _set()
    //     0x5b256c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b2570: r0 = Null
    //     0x5b2570: mov             x0, NULL
    // 0x5b2574: LeaveFrame
    //     0x5b2574: mov             SP, fp
    //     0x5b2578: ldp             fp, lr, [SP], #0x10
    // 0x5b257c: ret
    //     0x5b257c: ret             
    // 0x5b2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2584: b               #0x5b24d8
  }
  _ route(/* No info */) {
    // ** addr: 0x5c1be8, size: 0x110
    // 0x5c1be8: EnterFrame
    //     0x5c1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1bec: mov             fp, SP
    // 0x5c1bf0: AllocStack(0x38)
    //     0x5c1bf0: sub             SP, SP, #0x38
    // 0x5c1bf4: CheckStackOverflow
    //     0x5c1bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1bf8: cmp             SP, x16
    //     0x5c1bfc: b.ls            #0x5c1cf0
    // 0x5c1c00: ldr             x1, [fp, #0x18]
    // 0x5c1c04: LoadField: r2 = r1->field_7
    //     0x5c1c04: ldur            w2, [x1, #7]
    // 0x5c1c08: DecompressPointer r2
    //     0x5c1c08: add             x2, x2, HEAP, lsl #32
    // 0x5c1c0c: ldr             x3, [fp, #0x10]
    // 0x5c1c10: stur            x2, [fp, #-8]
    // 0x5c1c14: r0 = LoadClassIdInstr(r3)
    //     0x5c1c14: ldur            x0, [x3, #-1]
    //     0x5c1c18: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1c1c: str             x3, [SP]
    // 0x5c1c20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c1c20: sub             lr, x0, #0xfff
    //     0x5c1c24: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1c28: blr             lr
    // 0x5c1c2c: mov             x2, x0
    // 0x5c1c30: r0 = BoxInt64Instr(r2)
    //     0x5c1c30: sbfiz           x0, x2, #1, #0x1f
    //     0x5c1c34: cmp             x2, x0, asr #1
    //     0x5c1c38: b.eq            #0x5c1c44
    //     0x5c1c3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1c40: stur            x2, [x0, #7]
    // 0x5c1c44: ldur            x16, [fp, #-8]
    // 0x5c1c48: stp             x0, x16, [SP]
    // 0x5c1c4c: r0 = _getValueOrData()
    //     0x5c1c4c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c1c50: mov             x1, x0
    // 0x5c1c54: ldur            x0, [fp, #-8]
    // 0x5c1c58: LoadField: r2 = r0->field_f
    //     0x5c1c58: ldur            w2, [x0, #0xf]
    // 0x5c1c5c: DecompressPointer r2
    //     0x5c1c5c: add             x2, x2, HEAP, lsl #32
    // 0x5c1c60: cmp             w2, w1
    // 0x5c1c64: b.ne            #0x5c1c6c
    // 0x5c1c68: r1 = Null
    //     0x5c1c68: mov             x1, NULL
    // 0x5c1c6c: ldr             x0, [fp, #0x18]
    // 0x5c1c70: stur            x1, [fp, #-0x10]
    // 0x5c1c74: LoadField: r2 = r0->field_b
    //     0x5c1c74: ldur            w2, [x0, #0xb]
    // 0x5c1c78: DecompressPointer r2
    //     0x5c1c78: add             x2, x2, HEAP, lsl #32
    // 0x5c1c7c: stur            x2, [fp, #-8]
    // 0x5c1c80: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x5c1c80: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x5c1c84: stp             x2, x16, [SP]
    // 0x5c1c88: r0 = LinkedHashMap.of()
    //     0x5c1c88: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c1c8c: mov             x1, x0
    // 0x5c1c90: ldur            x0, [fp, #-0x10]
    // 0x5c1c94: stur            x1, [fp, #-0x18]
    // 0x5c1c98: cmp             w0, NULL
    // 0x5c1c9c: b.eq            #0x5c1cc4
    // 0x5c1ca0: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x5c1ca0: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x5c1ca4: stp             x0, x16, [SP]
    // 0x5c1ca8: r0 = LinkedHashMap.of()
    //     0x5c1ca8: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c1cac: ldr             x16, [fp, #0x18]
    // 0x5c1cb0: ldr             lr, [fp, #0x10]
    // 0x5c1cb4: stp             lr, x16, [SP, #0x10]
    // 0x5c1cb8: ldur            x16, [fp, #-0x10]
    // 0x5c1cbc: stp             x0, x16, [SP]
    // 0x5c1cc0: r0 = _dispatchEventToRoutes()
    //     0x5c1cc0: bl              #0x5c1cf8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x5c1cc4: ldr             x16, [fp, #0x18]
    // 0x5c1cc8: ldr             lr, [fp, #0x10]
    // 0x5c1ccc: stp             lr, x16, [SP, #0x10]
    // 0x5c1cd0: ldur            x16, [fp, #-8]
    // 0x5c1cd4: ldur            lr, [fp, #-0x18]
    // 0x5c1cd8: stp             lr, x16, [SP]
    // 0x5c1cdc: r0 = _dispatchEventToRoutes()
    //     0x5c1cdc: bl              #0x5c1cf8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x5c1ce0: r0 = Null
    //     0x5c1ce0: mov             x0, NULL
    // 0x5c1ce4: LeaveFrame
    //     0x5c1ce4: mov             SP, fp
    //     0x5c1ce8: ldp             fp, lr, [SP], #0x10
    // 0x5c1cec: ret
    //     0x5c1cec: ret             
    // 0x5c1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1cf4: b               #0x5c1c00
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x5c1cf8, size: 0x6c
    // 0x5c1cf8: EnterFrame
    //     0x5c1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1cfc: mov             fp, SP
    // 0x5c1d00: AllocStack(0x10)
    //     0x5c1d00: sub             SP, SP, #0x10
    // 0x5c1d04: CheckStackOverflow
    //     0x5c1d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1d08: cmp             SP, x16
    //     0x5c1d0c: b.ls            #0x5c1d5c
    // 0x5c1d10: r1 = 3
    //     0x5c1d10: movz            x1, #0x3
    // 0x5c1d14: r0 = AllocateContext()
    //     0x5c1d14: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c1d18: mov             x1, x0
    // 0x5c1d1c: ldr             x0, [fp, #0x28]
    // 0x5c1d20: StoreField: r1->field_f = r0
    //     0x5c1d20: stur            w0, [x1, #0xf]
    // 0x5c1d24: ldr             x0, [fp, #0x20]
    // 0x5c1d28: StoreField: r1->field_13 = r0
    //     0x5c1d28: stur            w0, [x1, #0x13]
    // 0x5c1d2c: ldr             x0, [fp, #0x18]
    // 0x5c1d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1d30: stur            w0, [x1, #0x17]
    // 0x5c1d34: mov             x2, x1
    // 0x5c1d38: r1 = Function '<anonymous closure>':.
    //     0x5c1d38: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] AnonymousClosure: (0x5c1d64), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x5c1cf8)
    // 0x5c1d3c: r0 = AllocateClosure()
    //     0x5c1d3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c1d40: ldr             x16, [fp, #0x10]
    // 0x5c1d44: stp             x0, x16, [SP]
    // 0x5c1d48: r0 = forEach()
    //     0x5c1d48: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5c1d4c: r0 = Null
    //     0x5c1d4c: mov             x0, NULL
    // 0x5c1d50: LeaveFrame
    //     0x5c1d50: mov             SP, fp
    //     0x5c1d54: ldp             fp, lr, [SP], #0x10
    // 0x5c1d58: ret
    //     0x5c1d58: ret             
    // 0x5c1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1d60: b               #0x5c1d10
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x5c1d64, size: 0x94
    // 0x5c1d64: EnterFrame
    //     0x5c1d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1d68: mov             fp, SP
    // 0x5c1d6c: AllocStack(0x28)
    //     0x5c1d6c: sub             SP, SP, #0x28
    // 0x5c1d70: SetupParameters()
    //     0x5c1d70: ldr             x0, [fp, #0x20]
    //     0x5c1d74: ldur            w1, [x0, #0x17]
    //     0x5c1d78: add             x1, x1, HEAP, lsl #32
    //     0x5c1d7c: stur            x1, [fp, #-8]
    // 0x5c1d80: CheckStackOverflow
    //     0x5c1d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1d84: cmp             SP, x16
    //     0x5c1d88: b.ls            #0x5c1df0
    // 0x5c1d8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c1d8c: ldur            w0, [x1, #0x17]
    // 0x5c1d90: DecompressPointer r0
    //     0x5c1d90: add             x0, x0, HEAP, lsl #32
    // 0x5c1d94: r2 = LoadClassIdInstr(r0)
    //     0x5c1d94: ldur            x2, [x0, #-1]
    //     0x5c1d98: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1d9c: ldr             x16, [fp, #0x18]
    // 0x5c1da0: stp             x16, x0, [SP]
    // 0x5c1da4: mov             x0, x2
    // 0x5c1da8: r0 = GDT[cid_x0 + 0x737]()
    //     0x5c1da8: add             lr, x0, #0x737
    //     0x5c1dac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1db0: blr             lr
    // 0x5c1db4: tbnz            w0, #4, #0x5c1de0
    // 0x5c1db8: ldur            x0, [fp, #-8]
    // 0x5c1dbc: LoadField: r1 = r0->field_f
    //     0x5c1dbc: ldur            w1, [x0, #0xf]
    // 0x5c1dc0: DecompressPointer r1
    //     0x5c1dc0: add             x1, x1, HEAP, lsl #32
    // 0x5c1dc4: LoadField: r2 = r0->field_13
    //     0x5c1dc4: ldur            w2, [x0, #0x13]
    // 0x5c1dc8: DecompressPointer r2
    //     0x5c1dc8: add             x2, x2, HEAP, lsl #32
    // 0x5c1dcc: stp             x2, x1, [SP, #0x10]
    // 0x5c1dd0: ldr             x16, [fp, #0x18]
    // 0x5c1dd4: ldr             lr, [fp, #0x10]
    // 0x5c1dd8: stp             lr, x16, [SP]
    // 0x5c1ddc: r0 = _dispatch()
    //     0x5c1ddc: bl              #0x5c1df8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x5c1de0: r0 = Null
    //     0x5c1de0: mov             x0, NULL
    // 0x5c1de4: LeaveFrame
    //     0x5c1de4: mov             SP, fp
    //     0x5c1de8: ldp             fp, lr, [SP], #0x10
    // 0x5c1dec: ret
    //     0x5c1dec: ret             
    // 0x5c1df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1df4: b               #0x5c1d8c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x5c1df8, size: 0x110
    // 0x5c1df8: EnterFrame
    //     0x5c1df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1dfc: mov             fp, SP
    // 0x5c1e00: AllocStack(0x80)
    //     0x5c1e00: sub             SP, SP, #0x80
    // 0x5c1e04: CheckStackOverflow
    //     0x5c1e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1e08: cmp             SP, x16
    //     0x5c1e0c: b.ls            #0x5c1f00
    // 0x5c1e10: ldr             x0, [fp, #0x20]
    // 0x5c1e14: r1 = LoadClassIdInstr(r0)
    //     0x5c1e14: ldur            x1, [x0, #-1]
    //     0x5c1e18: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1e1c: ldr             x16, [fp, #0x10]
    // 0x5c1e20: stp             x16, x0, [SP]
    // 0x5c1e24: mov             x0, x1
    // 0x5c1e28: r0 = GDT[cid_x0 + 0x3ccd]()
    //     0x5c1e28: movz            x17, #0x3ccd
    //     0x5c1e2c: add             lr, x0, x17
    //     0x5c1e30: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1e34: blr             lr
    // 0x5c1e38: ldr             x16, [fp, #0x18]
    // 0x5c1e3c: stp             x0, x16, [SP]
    // 0x5c1e40: ldr             x0, [fp, #0x18]
    // 0x5c1e44: ClosureCall
    //     0x5c1e44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c1e48: ldur            x2, [x0, #0x1f]
    //     0x5c1e4c: blr             x2
    // 0x5c1e50: b               #0x5c1ef0
    // 0x5c1e54: r3 = 2
    //     0x5c1e54: movz            x3, #0x2
    // 0x5c1e58: sub             SP, fp, #0x80
    // 0x5c1e5c: mov             x2, x3
    // 0x5c1e60: mov             x4, x0
    // 0x5c1e64: stur            x0, [fp, #-0x58]
    // 0x5c1e68: mov             x0, x1
    // 0x5c1e6c: stur            x1, [fp, #-0x60]
    // 0x5c1e70: r1 = Null
    //     0x5c1e70: mov             x1, NULL
    // 0x5c1e74: r0 = AllocateArray()
    //     0x5c1e74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c1e78: stur            x0, [fp, #-0x68]
    // 0x5c1e7c: r17 = "while routing a pointer event"
    //     0x5c1e7c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] "while routing a pointer event"
    // 0x5c1e80: StoreField: r0->field_f = r17
    //     0x5c1e80: stur            w17, [x0, #0xf]
    // 0x5c1e84: r1 = <Object>
    //     0x5c1e84: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5c1e88: r0 = AllocateGrowableArray()
    //     0x5c1e88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c1e8c: mov             x2, x0
    // 0x5c1e90: ldur            x0, [fp, #-0x68]
    // 0x5c1e94: stur            x2, [fp, #-0x70]
    // 0x5c1e98: StoreField: r2->field_f = r0
    //     0x5c1e98: stur            w0, [x2, #0xf]
    // 0x5c1e9c: r0 = 2
    //     0x5c1e9c: movz            x0, #0x2
    // 0x5c1ea0: StoreField: r2->field_b = r0
    //     0x5c1ea0: stur            w0, [x2, #0xb]
    // 0x5c1ea4: r1 = <List<Object>>
    //     0x5c1ea4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5c1ea8: r0 = ErrorDescription()
    //     0x5c1ea8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5c1eac: mov             x1, x0
    // 0x5c1eb0: r0 = true
    //     0x5c1eb0: add             x0, NULL, #0x20  ; true
    // 0x5c1eb4: StoreField: r1->field_f = r0
    //     0x5c1eb4: stur            w0, [x1, #0xf]
    // 0x5c1eb8: ldur            x0, [fp, #-0x70]
    // 0x5c1ebc: StoreField: r1->field_b = r0
    //     0x5c1ebc: stur            w0, [x1, #0xb]
    // 0x5c1ec0: r0 = FlutterErrorDetails()
    //     0x5c1ec0: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5c1ec4: mov             x1, x0
    // 0x5c1ec8: ldur            x0, [fp, #-0x58]
    // 0x5c1ecc: StoreField: r1->field_7 = r0
    //     0x5c1ecc: stur            w0, [x1, #7]
    // 0x5c1ed0: ldur            x0, [fp, #-0x60]
    // 0x5c1ed4: StoreField: r1->field_b = r0
    //     0x5c1ed4: stur            w0, [x1, #0xb]
    // 0x5c1ed8: r0 = "gesture library"
    //     0x5c1ed8: ldr             x0, [PP, #0x31b8]  ; [pp+0x31b8] "gesture library"
    // 0x5c1edc: StoreField: r1->field_f = r0
    //     0x5c1edc: stur            w0, [x1, #0xf]
    // 0x5c1ee0: r0 = false
    //     0x5c1ee0: add             x0, NULL, #0x30  ; false
    // 0x5c1ee4: StoreField: r1->field_13 = r0
    //     0x5c1ee4: stur            w0, [x1, #0x13]
    // 0x5c1ee8: str             x1, [SP]
    // 0x5c1eec: r0 = reportError()
    //     0x5c1eec: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c1ef0: r0 = Null
    //     0x5c1ef0: mov             x0, NULL
    // 0x5c1ef4: LeaveFrame
    //     0x5c1ef4: mov             SP, fp
    //     0x5c1ef8: ldp             fp, lr, [SP], #0x10
    // 0x5c1efc: ret
    //     0x5c1efc: ret             
    // 0x5c1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1f04: b               #0x5c1e10
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x5fe704, size: 0x90
    // 0x5fe704: EnterFrame
    //     0x5fe704: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe708: mov             fp, SP
    // 0x5fe70c: AllocStack(0x10)
    //     0x5fe70c: sub             SP, SP, #0x10
    // 0x5fe710: CheckStackOverflow
    //     0x5fe710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe714: cmp             SP, x16
    //     0x5fe718: b.ls            #0x5fe78c
    // 0x5fe71c: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x5fe71c: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x5fe720: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5fe724: stp             lr, x16, [SP]
    // 0x5fe728: r0 = Map._fromLiteral()
    //     0x5fe728: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5fe72c: ldr             x1, [fp, #0x10]
    // 0x5fe730: StoreField: r1->field_7 = r0
    //     0x5fe730: stur            w0, [x1, #7]
    //     0x5fe734: ldurb           w16, [x1, #-1]
    //     0x5fe738: ldurb           w17, [x0, #-1]
    //     0x5fe73c: and             x16, x17, x16, lsr #2
    //     0x5fe740: tst             x16, HEAP, lsr #32
    //     0x5fe744: b.eq            #0x5fe74c
    //     0x5fe748: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5fe74c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x5fe74c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x5fe750: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5fe754: stp             lr, x16, [SP]
    // 0x5fe758: r0 = Map._fromLiteral()
    //     0x5fe758: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5fe75c: ldr             x1, [fp, #0x10]
    // 0x5fe760: StoreField: r1->field_b = r0
    //     0x5fe760: stur            w0, [x1, #0xb]
    //     0x5fe764: ldurb           w16, [x1, #-1]
    //     0x5fe768: ldurb           w17, [x0, #-1]
    //     0x5fe76c: and             x16, x17, x16, lsr #2
    //     0x5fe770: tst             x16, HEAP, lsr #32
    //     0x5fe774: b.eq            #0x5fe77c
    //     0x5fe778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5fe77c: r0 = Null
    //     0x5fe77c: mov             x0, NULL
    // 0x5fe780: LeaveFrame
    //     0x5fe780: mov             SP, fp
    //     0x5fe784: ldp             fp, lr, [SP], #0x10
    // 0x5fe788: ret
    //     0x5fe788: ret             
    // 0x5fe78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe790: b               #0x5fe71c
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x81acd0, size: 0xa8
    // 0x81acd0: EnterFrame
    //     0x81acd0: stp             fp, lr, [SP, #-0x10]!
    //     0x81acd4: mov             fp, SP
    // 0x81acd8: AllocStack(0x28)
    //     0x81acd8: sub             SP, SP, #0x28
    // 0x81acdc: CheckStackOverflow
    //     0x81acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ace0: cmp             SP, x16
    //     0x81ace4: b.ls            #0x81ad70
    // 0x81ace8: ldr             x0, [fp, #0x28]
    // 0x81acec: LoadField: r3 = r0->field_7
    //     0x81acec: ldur            w3, [x0, #7]
    // 0x81acf0: DecompressPointer r3
    //     0x81acf0: add             x3, x3, HEAP, lsl #32
    // 0x81acf4: ldr             x2, [fp, #0x20]
    // 0x81acf8: stur            x3, [fp, #-0x10]
    // 0x81acfc: r0 = BoxInt64Instr(r2)
    //     0x81acfc: sbfiz           x0, x2, #1, #0x1f
    //     0x81ad00: cmp             x2, x0, asr #1
    //     0x81ad04: b.eq            #0x81ad10
    //     0x81ad08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ad0c: stur            x2, [x0, #7]
    // 0x81ad10: r1 = Function '<anonymous closure>':.
    //     0x81ad10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] AnonymousClosure: (0x81ad78), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x81acd0)
    //     0x81ad14: ldr             x1, [x1, #0x7d0]
    // 0x81ad18: r2 = Null
    //     0x81ad18: mov             x2, NULL
    // 0x81ad1c: stur            x0, [fp, #-8]
    // 0x81ad20: r0 = AllocateClosure()
    //     0x81ad20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81ad24: ldur            x16, [fp, #-0x10]
    // 0x81ad28: ldur            lr, [fp, #-8]
    // 0x81ad2c: stp             lr, x16, [SP, #8]
    // 0x81ad30: str             x0, [SP]
    // 0x81ad34: r0 = putIfAbsent()
    //     0x81ad34: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x81ad38: r1 = LoadClassIdInstr(r0)
    //     0x81ad38: ldur            x1, [x0, #-1]
    //     0x81ad3c: ubfx            x1, x1, #0xc, #0x14
    // 0x81ad40: ldr             x16, [fp, #0x18]
    // 0x81ad44: stp             x16, x0, [SP, #8]
    // 0x81ad48: ldr             x16, [fp, #0x10]
    // 0x81ad4c: str             x16, [SP]
    // 0x81ad50: mov             x0, x1
    // 0x81ad54: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x81ad54: add             lr, x0, #0x3d6
    //     0x81ad58: ldr             lr, [x21, lr, lsl #3]
    //     0x81ad5c: blr             lr
    // 0x81ad60: r0 = Null
    //     0x81ad60: mov             x0, NULL
    // 0x81ad64: LeaveFrame
    //     0x81ad64: mov             SP, fp
    //     0x81ad68: ldp             fp, lr, [SP], #0x10
    // 0x81ad6c: ret
    //     0x81ad6c: ret             
    // 0x81ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ad70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ad74: b               #0x81ace8
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x81ad78, size: 0x3c
    // 0x81ad78: EnterFrame
    //     0x81ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x81ad7c: mov             fp, SP
    // 0x81ad80: AllocStack(0x10)
    //     0x81ad80: sub             SP, SP, #0x10
    // 0x81ad84: CheckStackOverflow
    //     0x81ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ad88: cmp             SP, x16
    //     0x81ad8c: b.ls            #0x81adac
    // 0x81ad90: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x81ad90: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x81ad94: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x81ad98: stp             lr, x16, [SP]
    // 0x81ad9c: r0 = Map._fromLiteral()
    //     0x81ad9c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x81ada0: LeaveFrame
    //     0x81ada0: mov             SP, fp
    //     0x81ada4: ldp             fp, lr, [SP], #0x10
    // 0x81ada8: ret
    //     0x81ada8: ret             
    // 0x81adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81adac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81adb0: b               #0x81ad90
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x82f2d4, size: 0xe4
    // 0x82f2d4: EnterFrame
    //     0x82f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f2d8: mov             fp, SP
    // 0x82f2dc: AllocStack(0x28)
    //     0x82f2dc: sub             SP, SP, #0x28
    // 0x82f2e0: CheckStackOverflow
    //     0x82f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f2e4: cmp             SP, x16
    //     0x82f2e8: b.ls            #0x82f3ac
    // 0x82f2ec: ldr             x0, [fp, #0x20]
    // 0x82f2f0: LoadField: r2 = r0->field_7
    //     0x82f2f0: ldur            w2, [x0, #7]
    // 0x82f2f4: DecompressPointer r2
    //     0x82f2f4: add             x2, x2, HEAP, lsl #32
    // 0x82f2f8: ldr             x3, [fp, #0x18]
    // 0x82f2fc: stur            x2, [fp, #-0x10]
    // 0x82f300: r0 = BoxInt64Instr(r3)
    //     0x82f300: sbfiz           x0, x3, #1, #0x1f
    //     0x82f304: cmp             x3, x0, asr #1
    //     0x82f308: b.eq            #0x82f314
    //     0x82f30c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f310: stur            x3, [x0, #7]
    // 0x82f314: stur            x0, [fp, #-8]
    // 0x82f318: stp             x0, x2, [SP]
    // 0x82f31c: r0 = _getValueOrData()
    //     0x82f31c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82f320: ldur            x1, [fp, #-0x10]
    // 0x82f324: LoadField: r2 = r1->field_f
    //     0x82f324: ldur            w2, [x1, #0xf]
    // 0x82f328: DecompressPointer r2
    //     0x82f328: add             x2, x2, HEAP, lsl #32
    // 0x82f32c: cmp             w2, w0
    // 0x82f330: b.ne            #0x82f33c
    // 0x82f334: r2 = Null
    //     0x82f334: mov             x2, NULL
    // 0x82f338: b               #0x82f340
    // 0x82f33c: mov             x2, x0
    // 0x82f340: stur            x2, [fp, #-0x18]
    // 0x82f344: cmp             w2, NULL
    // 0x82f348: b.eq            #0x82f3b4
    // 0x82f34c: r0 = LoadClassIdInstr(r2)
    //     0x82f34c: ldur            x0, [x2, #-1]
    //     0x82f350: ubfx            x0, x0, #0xc, #0x14
    // 0x82f354: ldr             x16, [fp, #0x10]
    // 0x82f358: stp             x16, x2, [SP]
    // 0x82f35c: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x82f35c: add             lr, x0, #0xa1d
    //     0x82f360: ldr             lr, [x21, lr, lsl #3]
    //     0x82f364: blr             lr
    // 0x82f368: ldur            x0, [fp, #-0x18]
    // 0x82f36c: r1 = LoadClassIdInstr(r0)
    //     0x82f36c: ldur            x1, [x0, #-1]
    //     0x82f370: ubfx            x1, x1, #0xc, #0x14
    // 0x82f374: str             x0, [SP]
    // 0x82f378: mov             x0, x1
    // 0x82f37c: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x82f37c: add             lr, x0, #0x6ee
    //     0x82f380: ldr             lr, [x21, lr, lsl #3]
    //     0x82f384: blr             lr
    // 0x82f388: tbnz            w0, #4, #0x82f39c
    // 0x82f38c: ldur            x16, [fp, #-0x10]
    // 0x82f390: ldur            lr, [fp, #-8]
    // 0x82f394: stp             lr, x16, [SP]
    // 0x82f398: r0 = remove()
    //     0x82f398: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x82f39c: r0 = Null
    //     0x82f39c: mov             x0, NULL
    // 0x82f3a0: LeaveFrame
    //     0x82f3a0: mov             SP, fp
    //     0x82f3a4: ldp             fp, lr, [SP], #0x10
    // 0x82f3a8: ret
    //     0x82f3a8: ret             
    // 0x82f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f3b0: b               #0x82f2ec
    // 0x82f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f3b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

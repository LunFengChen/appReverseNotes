// lib: , url: package:get/get_navigation/src/routes/route_middleware.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 1066, size: 0xc, field offset: 0x8
class MiddlewareRunner extends Object {

  _ runOnPageBuilt(/* No info */) {
    // ** addr: 0x6109ec, size: 0x124
    // 0x6109ec: EnterFrame
    //     0x6109ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6109f0: mov             fp, SP
    // 0x6109f4: AllocStack(0x20)
    //     0x6109f4: sub             SP, SP, #0x20
    // 0x6109f8: CheckStackOverflow
    //     0x6109f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6109fc: cmp             SP, x16
    //     0x610a00: b.ls            #0x610afc
    // 0x610a04: ldr             x16, [fp, #0x18]
    // 0x610a08: str             x16, [SP]
    // 0x610a0c: r0 = _getMiddlewares()
    //     0x610a0c: bl              #0x610b2c  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x610a10: mov             x2, x0
    // 0x610a14: stur            x2, [fp, #-0x18]
    // 0x610a18: LoadField: r3 = r2->field_b
    //     0x610a18: ldur            w3, [x2, #0xb]
    // 0x610a1c: DecompressPointer r3
    //     0x610a1c: add             x3, x3, HEAP, lsl #32
    // 0x610a20: stur            x3, [fp, #-0x10]
    // 0x610a24: r0 = LoadInt32Instr(r3)
    //     0x610a24: sbfx            x0, x3, #1, #0x1f
    // 0x610a28: ldr             x1, [fp, #0x10]
    // 0x610a2c: mov             x16, x1
    // 0x610a30: mov             x1, x0
    // 0x610a34: mov             x0, x16
    // 0x610a38: r4 = 0
    //     0x610a38: movz            x4, #0
    // 0x610a3c: stur            x4, [fp, #-8]
    // 0x610a40: CheckStackOverflow
    //     0x610a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610a44: cmp             SP, x16
    //     0x610a48: b.ls            #0x610b04
    // 0x610a4c: cmp             x4, x1
    // 0x610a50: b.ge            #0x610ad4
    // 0x610a54: mov             x0, x1
    // 0x610a58: mov             x1, x4
    // 0x610a5c: cmp             x1, x0
    // 0x610a60: b.hs            #0x610b0c
    // 0x610a64: LoadField: r0 = r2->field_f
    //     0x610a64: ldur            w0, [x2, #0xf]
    // 0x610a68: DecompressPointer r0
    //     0x610a68: add             x0, x0, HEAP, lsl #32
    // 0x610a6c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x610a6c: add             x16, x0, x4, lsl #2
    //     0x610a70: ldur            w1, [x16, #0xf]
    // 0x610a74: DecompressPointer r1
    //     0x610a74: add             x1, x1, HEAP, lsl #32
    // 0x610a78: str             x1, [SP]
    // 0x610a7c: r4 = 0
    //     0x610a7c: movz            x4, #0
    // 0x610a80: ldr             x0, [SP]
    // 0x610a84: r16 = UnlinkedCall_0x4c09f8
    //     0x610a84: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ae8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x610a88: add             x16, x16, #0xae8
    // 0x610a8c: ldp             x5, lr, [x16]
    // 0x610a90: blr             lr
    // 0x610a94: mov             x2, x0
    // 0x610a98: ldur            x0, [fp, #-0x18]
    // 0x610a9c: LoadField: r1 = r0->field_b
    //     0x610a9c: ldur            w1, [x0, #0xb]
    // 0x610aa0: DecompressPointer r1
    //     0x610aa0: add             x1, x1, HEAP, lsl #32
    // 0x610aa4: ldur            x3, [fp, #-0x10]
    // 0x610aa8: cmp             w1, w3
    // 0x610aac: b.ne            #0x610ae0
    // 0x610ab0: ldur            x4, [fp, #-8]
    // 0x610ab4: add             x5, x4, #1
    // 0x610ab8: r6 = LoadInt32Instr(r1)
    //     0x610ab8: sbfx            x6, x1, #1, #0x1f
    // 0x610abc: mov             x4, x5
    // 0x610ac0: mov             x1, x6
    // 0x610ac4: mov             x16, x0
    // 0x610ac8: mov             x0, x2
    // 0x610acc: mov             x2, x16
    // 0x610ad0: b               #0x610a3c
    // 0x610ad4: LeaveFrame
    //     0x610ad4: mov             SP, fp
    //     0x610ad8: ldp             fp, lr, [SP], #0x10
    // 0x610adc: ret
    //     0x610adc: ret             
    // 0x610ae0: r0 = ConcurrentModificationError()
    //     0x610ae0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x610ae4: mov             x1, x0
    // 0x610ae8: ldur            x0, [fp, #-0x18]
    // 0x610aec: StoreField: r1->field_b = r0
    //     0x610aec: stur            w0, [x1, #0xb]
    // 0x610af0: mov             x0, x1
    // 0x610af4: r0 = Throw()
    //     0x610af4: bl              #0xc5d2b8  ; ThrowStub
    // 0x610af8: brk             #0
    // 0x610afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b00: b               #0x610a04
    // 0x610b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b08: b               #0x610a4c
    // 0x610b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610b0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMiddlewares(/* No info */) {
    // ** addr: 0x610b2c, size: 0x64
    // 0x610b2c: EnterFrame
    //     0x610b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x610b30: mov             fp, SP
    // 0x610b34: AllocStack(0x18)
    //     0x610b34: sub             SP, SP, #0x18
    // 0x610b38: CheckStackOverflow
    //     0x610b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610b3c: cmp             SP, x16
    //     0x610b40: b.ls            #0x610b88
    // 0x610b44: r16 = <GetMiddleware>
    //     0x610b44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e340] TypeArguments: <GetMiddleware>
    //     0x610b48: ldr             x16, [x16, #0x340]
    // 0x610b4c: stp             xzr, x16, [SP]
    // 0x610b50: r0 = _GrowableList()
    //     0x610b50: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x610b54: r1 = Function '<anonymous closure>':.
    //     0x610b54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e348] AnonymousClosure: (0x610b90), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x610b2c)
    //     0x610b58: ldr             x1, [x1, #0x348]
    // 0x610b5c: r2 = Null
    //     0x610b5c: mov             x2, NULL
    // 0x610b60: stur            x0, [fp, #-8]
    // 0x610b64: r0 = AllocateClosure()
    //     0x610b64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x610b68: ldur            x16, [fp, #-8]
    // 0x610b6c: stp             x0, x16, [SP]
    // 0x610b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x610b70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x610b74: r0 = sort()
    //     0x610b74: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x610b78: ldur            x0, [fp, #-8]
    // 0x610b7c: LeaveFrame
    //     0x610b7c: mov             SP, fp
    //     0x610b80: ldp             fp, lr, [SP], #0x10
    // 0x610b84: ret
    //     0x610b84: ret             
    // 0x610b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b8c: b               #0x610b44
  }
  [closure] int <anonymous closure>(dynamic, GetMiddleware, GetMiddleware) {
    // ** addr: 0x610b90, size: 0x4c
    // 0x610b90: EnterFrame
    //     0x610b90: stp             fp, lr, [SP, #-0x10]!
    //     0x610b94: mov             fp, SP
    // 0x610b98: AllocStack(0x8)
    //     0x610b98: sub             SP, SP, #8
    // 0x610b9c: CheckStackOverflow
    //     0x610b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610ba0: cmp             SP, x16
    //     0x610ba4: b.ls            #0x610bd4
    // 0x610ba8: ldr             x16, [fp, #0x18]
    // 0x610bac: str             x16, [SP]
    // 0x610bb0: r4 = 0
    //     0x610bb0: movz            x4, #0
    // 0x610bb4: ldr             x0, [SP]
    // 0x610bb8: r16 = UnlinkedCall_0x4c09f8
    //     0x610bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x610bbc: add             x16, x16, #0x350
    // 0x610bc0: ldp             x5, lr, [x16]
    // 0x610bc4: blr             lr
    // 0x610bc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x610bc8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x610bcc: r0 = Throw()
    //     0x610bcc: bl              #0xc5d2b8  ; ThrowStub
    // 0x610bd0: brk             #0
    // 0x610bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610bd8: b               #0x610ba8
  }
  _ runOnPageBuildStart(/* No info */) {
    // ** addr: 0x610bdc, size: 0x124
    // 0x610bdc: EnterFrame
    //     0x610bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x610be0: mov             fp, SP
    // 0x610be4: AllocStack(0x20)
    //     0x610be4: sub             SP, SP, #0x20
    // 0x610be8: CheckStackOverflow
    //     0x610be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610bec: cmp             SP, x16
    //     0x610bf0: b.ls            #0x610cec
    // 0x610bf4: ldr             x16, [fp, #0x18]
    // 0x610bf8: str             x16, [SP]
    // 0x610bfc: r0 = _getMiddlewares()
    //     0x610bfc: bl              #0x610b2c  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x610c00: mov             x2, x0
    // 0x610c04: stur            x2, [fp, #-0x18]
    // 0x610c08: LoadField: r3 = r2->field_b
    //     0x610c08: ldur            w3, [x2, #0xb]
    // 0x610c0c: DecompressPointer r3
    //     0x610c0c: add             x3, x3, HEAP, lsl #32
    // 0x610c10: stur            x3, [fp, #-0x10]
    // 0x610c14: r0 = LoadInt32Instr(r3)
    //     0x610c14: sbfx            x0, x3, #1, #0x1f
    // 0x610c18: ldr             x1, [fp, #0x10]
    // 0x610c1c: mov             x16, x1
    // 0x610c20: mov             x1, x0
    // 0x610c24: mov             x0, x16
    // 0x610c28: r4 = 0
    //     0x610c28: movz            x4, #0
    // 0x610c2c: stur            x4, [fp, #-8]
    // 0x610c30: CheckStackOverflow
    //     0x610c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610c34: cmp             SP, x16
    //     0x610c38: b.ls            #0x610cf4
    // 0x610c3c: cmp             x4, x1
    // 0x610c40: b.ge            #0x610cc4
    // 0x610c44: mov             x0, x1
    // 0x610c48: mov             x1, x4
    // 0x610c4c: cmp             x1, x0
    // 0x610c50: b.hs            #0x610cfc
    // 0x610c54: LoadField: r0 = r2->field_f
    //     0x610c54: ldur            w0, [x2, #0xf]
    // 0x610c58: DecompressPointer r0
    //     0x610c58: add             x0, x0, HEAP, lsl #32
    // 0x610c5c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x610c5c: add             x16, x0, x4, lsl #2
    //     0x610c60: ldur            w1, [x16, #0xf]
    // 0x610c64: DecompressPointer r1
    //     0x610c64: add             x1, x1, HEAP, lsl #32
    // 0x610c68: str             x1, [SP]
    // 0x610c6c: r4 = 0
    //     0x610c6c: movz            x4, #0
    // 0x610c70: ldr             x0, [SP]
    // 0x610c74: r16 = UnlinkedCall_0x4c09f8
    //     0x610c74: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x610c78: add             x16, x16, #0xaf8
    // 0x610c7c: ldp             x5, lr, [x16]
    // 0x610c80: blr             lr
    // 0x610c84: mov             x2, x0
    // 0x610c88: ldur            x0, [fp, #-0x18]
    // 0x610c8c: LoadField: r1 = r0->field_b
    //     0x610c8c: ldur            w1, [x0, #0xb]
    // 0x610c90: DecompressPointer r1
    //     0x610c90: add             x1, x1, HEAP, lsl #32
    // 0x610c94: ldur            x3, [fp, #-0x10]
    // 0x610c98: cmp             w1, w3
    // 0x610c9c: b.ne            #0x610cd0
    // 0x610ca0: ldur            x4, [fp, #-8]
    // 0x610ca4: add             x5, x4, #1
    // 0x610ca8: r6 = LoadInt32Instr(r1)
    //     0x610ca8: sbfx            x6, x1, #1, #0x1f
    // 0x610cac: mov             x4, x5
    // 0x610cb0: mov             x1, x6
    // 0x610cb4: mov             x16, x0
    // 0x610cb8: mov             x0, x2
    // 0x610cbc: mov             x2, x16
    // 0x610cc0: b               #0x610c2c
    // 0x610cc4: LeaveFrame
    //     0x610cc4: mov             SP, fp
    //     0x610cc8: ldp             fp, lr, [SP], #0x10
    // 0x610ccc: ret
    //     0x610ccc: ret             
    // 0x610cd0: r0 = ConcurrentModificationError()
    //     0x610cd0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x610cd4: mov             x1, x0
    // 0x610cd8: ldur            x0, [fp, #-0x18]
    // 0x610cdc: StoreField: r1->field_b = r0
    //     0x610cdc: stur            w0, [x1, #0xb]
    // 0x610ce0: mov             x0, x1
    // 0x610ce4: r0 = Throw()
    //     0x610ce4: bl              #0xc5d2b8  ; ThrowStub
    // 0x610ce8: brk             #0
    // 0x610cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610cf0: b               #0x610bf4
    // 0x610cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610cf8: b               #0x610c3c
    // 0x610cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610cfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnBindingsStart(/* No info */) {
    // ** addr: 0x610d00, size: 0x124
    // 0x610d00: EnterFrame
    //     0x610d00: stp             fp, lr, [SP, #-0x10]!
    //     0x610d04: mov             fp, SP
    // 0x610d08: AllocStack(0x20)
    //     0x610d08: sub             SP, SP, #0x20
    // 0x610d0c: CheckStackOverflow
    //     0x610d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610d10: cmp             SP, x16
    //     0x610d14: b.ls            #0x610e10
    // 0x610d18: ldr             x16, [fp, #0x18]
    // 0x610d1c: str             x16, [SP]
    // 0x610d20: r0 = _getMiddlewares()
    //     0x610d20: bl              #0x610b2c  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x610d24: mov             x2, x0
    // 0x610d28: stur            x2, [fp, #-0x18]
    // 0x610d2c: LoadField: r3 = r2->field_b
    //     0x610d2c: ldur            w3, [x2, #0xb]
    // 0x610d30: DecompressPointer r3
    //     0x610d30: add             x3, x3, HEAP, lsl #32
    // 0x610d34: stur            x3, [fp, #-0x10]
    // 0x610d38: r0 = LoadInt32Instr(r3)
    //     0x610d38: sbfx            x0, x3, #1, #0x1f
    // 0x610d3c: ldr             x1, [fp, #0x10]
    // 0x610d40: mov             x16, x1
    // 0x610d44: mov             x1, x0
    // 0x610d48: mov             x0, x16
    // 0x610d4c: r4 = 0
    //     0x610d4c: movz            x4, #0
    // 0x610d50: stur            x4, [fp, #-8]
    // 0x610d54: CheckStackOverflow
    //     0x610d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610d58: cmp             SP, x16
    //     0x610d5c: b.ls            #0x610e18
    // 0x610d60: cmp             x4, x1
    // 0x610d64: b.ge            #0x610de8
    // 0x610d68: mov             x0, x1
    // 0x610d6c: mov             x1, x4
    // 0x610d70: cmp             x1, x0
    // 0x610d74: b.hs            #0x610e20
    // 0x610d78: LoadField: r0 = r2->field_f
    //     0x610d78: ldur            w0, [x2, #0xf]
    // 0x610d7c: DecompressPointer r0
    //     0x610d7c: add             x0, x0, HEAP, lsl #32
    // 0x610d80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x610d80: add             x16, x0, x4, lsl #2
    //     0x610d84: ldur            w1, [x16, #0xf]
    // 0x610d88: DecompressPointer r1
    //     0x610d88: add             x1, x1, HEAP, lsl #32
    // 0x610d8c: str             x1, [SP]
    // 0x610d90: r4 = 0
    //     0x610d90: movz            x4, #0
    // 0x610d94: ldr             x0, [SP]
    // 0x610d98: r16 = UnlinkedCall_0x4c09f8
    //     0x610d98: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b08] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x610d9c: add             x16, x16, #0xb08
    // 0x610da0: ldp             x5, lr, [x16]
    // 0x610da4: blr             lr
    // 0x610da8: mov             x2, x0
    // 0x610dac: ldur            x0, [fp, #-0x18]
    // 0x610db0: LoadField: r1 = r0->field_b
    //     0x610db0: ldur            w1, [x0, #0xb]
    // 0x610db4: DecompressPointer r1
    //     0x610db4: add             x1, x1, HEAP, lsl #32
    // 0x610db8: ldur            x3, [fp, #-0x10]
    // 0x610dbc: cmp             w1, w3
    // 0x610dc0: b.ne            #0x610df4
    // 0x610dc4: ldur            x4, [fp, #-8]
    // 0x610dc8: add             x5, x4, #1
    // 0x610dcc: r6 = LoadInt32Instr(r1)
    //     0x610dcc: sbfx            x6, x1, #1, #0x1f
    // 0x610dd0: mov             x4, x5
    // 0x610dd4: mov             x1, x6
    // 0x610dd8: mov             x16, x0
    // 0x610ddc: mov             x0, x2
    // 0x610de0: mov             x2, x16
    // 0x610de4: b               #0x610d50
    // 0x610de8: LeaveFrame
    //     0x610de8: mov             SP, fp
    //     0x610dec: ldp             fp, lr, [SP], #0x10
    // 0x610df0: ret
    //     0x610df0: ret             
    // 0x610df4: r0 = ConcurrentModificationError()
    //     0x610df4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x610df8: mov             x1, x0
    // 0x610dfc: ldur            x0, [fp, #-0x18]
    // 0x610e00: StoreField: r1->field_b = r0
    //     0x610e00: stur            w0, [x1, #0xb]
    // 0x610e04: mov             x0, x1
    // 0x610e08: r0 = Throw()
    //     0x610e08: bl              #0xc5d2b8  ; ThrowStub
    // 0x610e0c: brk             #0
    // 0x610e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610e14: b               #0x610d18
    // 0x610e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610e1c: b               #0x610d60
    // 0x610e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610e20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnPageDispose(/* No info */) {
    // ** addr: 0x847e48, size: 0x114
    // 0x847e48: EnterFrame
    //     0x847e48: stp             fp, lr, [SP, #-0x10]!
    //     0x847e4c: mov             fp, SP
    // 0x847e50: AllocStack(0x20)
    //     0x847e50: sub             SP, SP, #0x20
    // 0x847e54: CheckStackOverflow
    //     0x847e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847e58: cmp             SP, x16
    //     0x847e5c: b.ls            #0x847f48
    // 0x847e60: ldr             x16, [fp, #0x10]
    // 0x847e64: str             x16, [SP]
    // 0x847e68: r0 = _getMiddlewares()
    //     0x847e68: bl              #0x610b2c  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x847e6c: mov             x2, x0
    // 0x847e70: stur            x2, [fp, #-0x18]
    // 0x847e74: LoadField: r3 = r2->field_b
    //     0x847e74: ldur            w3, [x2, #0xb]
    // 0x847e78: DecompressPointer r3
    //     0x847e78: add             x3, x3, HEAP, lsl #32
    // 0x847e7c: stur            x3, [fp, #-0x10]
    // 0x847e80: r0 = LoadInt32Instr(r3)
    //     0x847e80: sbfx            x0, x3, #1, #0x1f
    // 0x847e84: r4 = 0
    //     0x847e84: movz            x4, #0
    // 0x847e88: stur            x4, [fp, #-8]
    // 0x847e8c: CheckStackOverflow
    //     0x847e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847e90: cmp             SP, x16
    //     0x847e94: b.ls            #0x847f50
    // 0x847e98: cmp             x4, x0
    // 0x847e9c: b.ge            #0x847f1c
    // 0x847ea0: mov             x1, x4
    // 0x847ea4: cmp             x1, x0
    // 0x847ea8: b.hs            #0x847f58
    // 0x847eac: LoadField: r0 = r2->field_f
    //     0x847eac: ldur            w0, [x2, #0xf]
    // 0x847eb0: DecompressPointer r0
    //     0x847eb0: add             x0, x0, HEAP, lsl #32
    // 0x847eb4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x847eb4: add             x16, x0, x4, lsl #2
    //     0x847eb8: ldur            w1, [x16, #0xf]
    // 0x847ebc: DecompressPointer r1
    //     0x847ebc: add             x1, x1, HEAP, lsl #32
    // 0x847ec0: str             x1, [SP]
    // 0x847ec4: r4 = 0
    //     0x847ec4: movz            x4, #0
    // 0x847ec8: ldr             x0, [SP]
    // 0x847ecc: r16 = UnlinkedCall_0x4c09f8
    //     0x847ecc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e330] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x847ed0: add             x16, x16, #0x330
    // 0x847ed4: ldp             x5, lr, [x16]
    // 0x847ed8: blr             lr
    // 0x847edc: ldur            x0, [fp, #-0x18]
    // 0x847ee0: LoadField: r1 = r0->field_b
    //     0x847ee0: ldur            w1, [x0, #0xb]
    // 0x847ee4: DecompressPointer r1
    //     0x847ee4: add             x1, x1, HEAP, lsl #32
    // 0x847ee8: ldur            x2, [fp, #-0x10]
    // 0x847eec: cmp             w1, w2
    // 0x847ef0: b.ne            #0x847f2c
    // 0x847ef4: ldur            x3, [fp, #-8]
    // 0x847ef8: add             x4, x3, #1
    // 0x847efc: r3 = LoadInt32Instr(r1)
    //     0x847efc: sbfx            x3, x1, #1, #0x1f
    // 0x847f00: mov             x16, x2
    // 0x847f04: mov             x2, x3
    // 0x847f08: mov             x3, x16
    // 0x847f0c: mov             x16, x0
    // 0x847f10: mov             x0, x2
    // 0x847f14: mov             x2, x16
    // 0x847f18: b               #0x847e88
    // 0x847f1c: r0 = Null
    //     0x847f1c: mov             x0, NULL
    // 0x847f20: LeaveFrame
    //     0x847f20: mov             SP, fp
    //     0x847f24: ldp             fp, lr, [SP], #0x10
    // 0x847f28: ret
    //     0x847f28: ret             
    // 0x847f2c: r0 = ConcurrentModificationError()
    //     0x847f2c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x847f30: mov             x1, x0
    // 0x847f34: ldur            x0, [fp, #-0x18]
    // 0x847f38: StoreField: r1->field_b = r0
    //     0x847f38: stur            w0, [x1, #0xb]
    // 0x847f3c: mov             x0, x1
    // 0x847f40: r0 = Throw()
    //     0x847f40: bl              #0xc5d2b8  ; ThrowStub
    // 0x847f44: brk             #0
    // 0x847f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847f4c: b               #0x847e60
    // 0x847f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847f54: b               #0x847e98
    // 0x847f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847f58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1067, size: 0x8, field offset: 0x8
abstract class GetMiddleware extends Object
    implements _RouteMiddleware {
}

// class id: 1068, size: 0x8, field offset: 0x8
abstract class _RouteMiddleware extends Object {
}

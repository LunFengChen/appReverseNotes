// lib: , url: package:get/get_connect/connect.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 1094, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _GetConnectInterface&Object&GetLifeCycleBase extends Object
     with GetLifeCycleBase {

  _ $configureLifeCycle(/* No info */) {
    // ** addr: 0x5b0a3c, size: 0x158
    // 0x5b0a3c: EnterFrame
    //     0x5b0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0a40: mov             fp, SP
    // 0x5b0a44: AllocStack(0x10)
    //     0x5b0a44: sub             SP, SP, #0x10
    // 0x5b0a48: ldr             x0, [fp, #0x10]
    // 0x5b0a4c: LoadField: r1 = r0->field_f
    //     0x5b0a4c: ldur            w1, [x0, #0xf]
    // 0x5b0a50: DecompressPointer r1
    //     0x5b0a50: add             x1, x1, HEAP, lsl #32
    // 0x5b0a54: tbz             w1, #4, #0x5b0b84
    // 0x5b0a58: LoadField: r1 = r0->field_7
    //     0x5b0a58: ldur            w1, [x0, #7]
    // 0x5b0a5c: DecompressPointer r1
    //     0x5b0a5c: add             x1, x1, HEAP, lsl #32
    // 0x5b0a60: stur            x1, [fp, #-8]
    // 0x5b0a64: r1 = 1
    //     0x5b0a64: movz            x1, #0x1
    // 0x5b0a68: r0 = AllocateContext()
    //     0x5b0a68: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b0a6c: mov             x1, x0
    // 0x5b0a70: ldr             x0, [fp, #0x10]
    // 0x5b0a74: StoreField: r1->field_f = r0
    //     0x5b0a74: stur            w0, [x1, #0xf]
    // 0x5b0a78: ldur            x3, [fp, #-8]
    // 0x5b0a7c: LoadField: r4 = r3->field_7
    //     0x5b0a7c: ldur            w4, [x3, #7]
    // 0x5b0a80: DecompressPointer r4
    //     0x5b0a80: add             x4, x4, HEAP, lsl #32
    // 0x5b0a84: mov             x2, x1
    // 0x5b0a88: stur            x4, [fp, #-0x10]
    // 0x5b0a8c: r1 = Function '_onStart@617271699':.
    //     0x5b0a8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf050] AnonymousClosure: (0x5b0cac), in [package:get/get_connect/connect.dart] _GetConnectInterface&Object&GetLifeCycleBase::_onStart (0x5b0cf4)
    //     0x5b0a90: ldr             x1, [x1, #0x50]
    // 0x5b0a94: r0 = AllocateClosure()
    //     0x5b0a94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b0a98: ldur            x2, [fp, #-0x10]
    // 0x5b0a9c: mov             x3, x0
    // 0x5b0aa0: r1 = Null
    //     0x5b0aa0: mov             x1, NULL
    // 0x5b0aa4: stur            x3, [fp, #-0x10]
    // 0x5b0aa8: r8 = ((dynamic this) => X0)?
    //     0x5b0aa8: add             x8, PP, #8, lsl #12  ; [pp+0x8630] FunctionType: ((dynamic this) => X0)?
    //     0x5b0aac: ldr             x8, [x8, #0x630]
    // 0x5b0ab0: LoadField: r9 = r8->field_7
    //     0x5b0ab0: ldur            x9, [x8, #7]
    // 0x5b0ab4: r3 = Null
    //     0x5b0ab4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf058] Null
    //     0x5b0ab8: ldr             x3, [x3, #0x58]
    // 0x5b0abc: blr             x9
    // 0x5b0ac0: ldur            x0, [fp, #-0x10]
    // 0x5b0ac4: ldur            x1, [fp, #-8]
    // 0x5b0ac8: StoreField: r1->field_b = r0
    //     0x5b0ac8: stur            w0, [x1, #0xb]
    //     0x5b0acc: ldurb           w16, [x1, #-1]
    //     0x5b0ad0: ldurb           w17, [x0, #-1]
    //     0x5b0ad4: and             x16, x17, x16, lsr #2
    //     0x5b0ad8: tst             x16, HEAP, lsr #32
    //     0x5b0adc: b.eq            #0x5b0ae4
    //     0x5b0ae0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0ae4: ldr             x0, [fp, #0x10]
    // 0x5b0ae8: LoadField: r1 = r0->field_b
    //     0x5b0ae8: ldur            w1, [x0, #0xb]
    // 0x5b0aec: DecompressPointer r1
    //     0x5b0aec: add             x1, x1, HEAP, lsl #32
    // 0x5b0af0: stur            x1, [fp, #-8]
    // 0x5b0af4: r1 = 1
    //     0x5b0af4: movz            x1, #0x1
    // 0x5b0af8: r0 = AllocateContext()
    //     0x5b0af8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b0afc: mov             x1, x0
    // 0x5b0b00: ldr             x0, [fp, #0x10]
    // 0x5b0b04: StoreField: r1->field_f = r0
    //     0x5b0b04: stur            w0, [x1, #0xf]
    // 0x5b0b08: ldur            x0, [fp, #-8]
    // 0x5b0b0c: LoadField: r3 = r0->field_7
    //     0x5b0b0c: ldur            w3, [x0, #7]
    // 0x5b0b10: DecompressPointer r3
    //     0x5b0b10: add             x3, x3, HEAP, lsl #32
    // 0x5b0b14: mov             x2, x1
    // 0x5b0b18: stur            x3, [fp, #-0x10]
    // 0x5b0b1c: r1 = Function '_onDelete@617271699':.
    //     0x5b0b1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf068] AnonymousClosure: (0x5b0c04), in [package:get/get_connect/connect.dart] _GetConnectInterface&Object&GetLifeCycleBase::_onDelete (0x5b0c4c)
    //     0x5b0b20: ldr             x1, [x1, #0x68]
    // 0x5b0b24: r0 = AllocateClosure()
    //     0x5b0b24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b0b28: ldur            x2, [fp, #-0x10]
    // 0x5b0b2c: mov             x3, x0
    // 0x5b0b30: r1 = Null
    //     0x5b0b30: mov             x1, NULL
    // 0x5b0b34: stur            x3, [fp, #-0x10]
    // 0x5b0b38: r8 = ((dynamic this) => X0)?
    //     0x5b0b38: add             x8, PP, #8, lsl #12  ; [pp+0x8630] FunctionType: ((dynamic this) => X0)?
    //     0x5b0b3c: ldr             x8, [x8, #0x630]
    // 0x5b0b40: LoadField: r9 = r8->field_7
    //     0x5b0b40: ldur            x9, [x8, #7]
    // 0x5b0b44: r3 = Null
    //     0x5b0b44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf070] Null
    //     0x5b0b48: ldr             x3, [x3, #0x70]
    // 0x5b0b4c: blr             x9
    // 0x5b0b50: ldur            x0, [fp, #-0x10]
    // 0x5b0b54: ldur            x1, [fp, #-8]
    // 0x5b0b58: StoreField: r1->field_b = r0
    //     0x5b0b58: stur            w0, [x1, #0xb]
    //     0x5b0b5c: ldurb           w16, [x1, #-1]
    //     0x5b0b60: ldurb           w17, [x0, #-1]
    //     0x5b0b64: and             x16, x17, x16, lsr #2
    //     0x5b0b68: tst             x16, HEAP, lsr #32
    //     0x5b0b6c: b.eq            #0x5b0b74
    //     0x5b0b70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0b74: r0 = Null
    //     0x5b0b74: mov             x0, NULL
    // 0x5b0b78: LeaveFrame
    //     0x5b0b78: mov             SP, fp
    //     0x5b0b7c: ldp             fp, lr, [SP], #0x10
    // 0x5b0b80: ret
    //     0x5b0b80: ret             
    // 0x5b0b84: r0 = "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    //     0x5b0b84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf080] "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    //     0x5b0b88: ldr             x0, [x0, #0x80]
    // 0x5b0b8c: r0 = Throw()
    //     0x5b0b8c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b0b90: brk             #0
  }
  [closure] void _onDelete(dynamic) {
    // ** addr: 0x5b0c04, size: 0x48
    // 0x5b0c04: EnterFrame
    //     0x5b0c04: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c08: mov             fp, SP
    // 0x5b0c0c: AllocStack(0x8)
    //     0x5b0c0c: sub             SP, SP, #8
    // 0x5b0c10: SetupParameters()
    //     0x5b0c10: ldr             x0, [fp, #0x10]
    //     0x5b0c14: ldur            w1, [x0, #0x17]
    //     0x5b0c18: add             x1, x1, HEAP, lsl #32
    // 0x5b0c1c: CheckStackOverflow
    //     0x5b0c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c20: cmp             SP, x16
    //     0x5b0c24: b.ls            #0x5b0c44
    // 0x5b0c28: LoadField: r0 = r1->field_f
    //     0x5b0c28: ldur            w0, [x1, #0xf]
    // 0x5b0c2c: DecompressPointer r0
    //     0x5b0c2c: add             x0, x0, HEAP, lsl #32
    // 0x5b0c30: str             x0, [SP]
    // 0x5b0c34: r0 = _onDelete()
    //     0x5b0c34: bl              #0x5b0c4c  ; [package:get/get_connect/connect.dart] _GetConnectInterface&Object&GetLifeCycleBase::_onDelete
    // 0x5b0c38: LeaveFrame
    //     0x5b0c38: mov             SP, fp
    //     0x5b0c3c: ldp             fp, lr, [SP], #0x10
    // 0x5b0c40: ret
    //     0x5b0c40: ret             
    // 0x5b0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c48: b               #0x5b0c28
  }
  _ _onDelete(/* No info */) {
    // ** addr: 0x5b0c4c, size: 0x60
    // 0x5b0c4c: EnterFrame
    //     0x5b0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c50: mov             fp, SP
    // 0x5b0c54: AllocStack(0x8)
    //     0x5b0c54: sub             SP, SP, #8
    // 0x5b0c58: CheckStackOverflow
    //     0x5b0c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c5c: cmp             SP, x16
    //     0x5b0c60: b.ls            #0x5b0ca4
    // 0x5b0c64: ldr             x0, [fp, #0x10]
    // 0x5b0c68: LoadField: r1 = r0->field_13
    //     0x5b0c68: ldur            w1, [x0, #0x13]
    // 0x5b0c6c: DecompressPointer r1
    //     0x5b0c6c: add             x1, x1, HEAP, lsl #32
    // 0x5b0c70: tbnz            w1, #4, #0x5b0c84
    // 0x5b0c74: r0 = Null
    //     0x5b0c74: mov             x0, NULL
    // 0x5b0c78: LeaveFrame
    //     0x5b0c78: mov             SP, fp
    //     0x5b0c7c: ldp             fp, lr, [SP], #0x10
    // 0x5b0c80: ret
    //     0x5b0c80: ret             
    // 0x5b0c84: r1 = true
    //     0x5b0c84: add             x1, NULL, #0x20  ; true
    // 0x5b0c88: StoreField: r0->field_13 = r1
    //     0x5b0c88: stur            w1, [x0, #0x13]
    // 0x5b0c8c: str             x0, [SP]
    // 0x5b0c90: r0 = dispose()
    //     0x5b0c90: bl              #0xa59234  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x5b0c94: r0 = Null
    //     0x5b0c94: mov             x0, NULL
    // 0x5b0c98: LeaveFrame
    //     0x5b0c98: mov             SP, fp
    //     0x5b0c9c: ldp             fp, lr, [SP], #0x10
    // 0x5b0ca0: ret
    //     0x5b0ca0: ret             
    // 0x5b0ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ca8: b               #0x5b0c64
  }
  [closure] void _onStart(dynamic) {
    // ** addr: 0x5b0cac, size: 0x48
    // 0x5b0cac: EnterFrame
    //     0x5b0cac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0cb0: mov             fp, SP
    // 0x5b0cb4: AllocStack(0x8)
    //     0x5b0cb4: sub             SP, SP, #8
    // 0x5b0cb8: SetupParameters()
    //     0x5b0cb8: ldr             x0, [fp, #0x10]
    //     0x5b0cbc: ldur            w1, [x0, #0x17]
    //     0x5b0cc0: add             x1, x1, HEAP, lsl #32
    // 0x5b0cc4: CheckStackOverflow
    //     0x5b0cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0cc8: cmp             SP, x16
    //     0x5b0ccc: b.ls            #0x5b0cec
    // 0x5b0cd0: LoadField: r0 = r1->field_f
    //     0x5b0cd0: ldur            w0, [x1, #0xf]
    // 0x5b0cd4: DecompressPointer r0
    //     0x5b0cd4: add             x0, x0, HEAP, lsl #32
    // 0x5b0cd8: str             x0, [SP]
    // 0x5b0cdc: r0 = _onStart()
    //     0x5b0cdc: bl              #0x5b0cf4  ; [package:get/get_connect/connect.dart] _GetConnectInterface&Object&GetLifeCycleBase::_onStart
    // 0x5b0ce0: LeaveFrame
    //     0x5b0ce0: mov             SP, fp
    //     0x5b0ce4: ldp             fp, lr, [SP], #0x10
    // 0x5b0ce8: ret
    //     0x5b0ce8: ret             
    // 0x5b0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0cf0: b               #0x5b0cd0
  }
  _ _onStart(/* No info */) {
    // ** addr: 0x5b0cf4, size: 0x64
    // 0x5b0cf4: EnterFrame
    //     0x5b0cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0cf8: mov             fp, SP
    // 0x5b0cfc: AllocStack(0x8)
    //     0x5b0cfc: sub             SP, SP, #8
    // 0x5b0d00: CheckStackOverflow
    //     0x5b0d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d04: cmp             SP, x16
    //     0x5b0d08: b.ls            #0x5b0d50
    // 0x5b0d0c: ldr             x0, [fp, #0x10]
    // 0x5b0d10: LoadField: r1 = r0->field_f
    //     0x5b0d10: ldur            w1, [x0, #0xf]
    // 0x5b0d14: DecompressPointer r1
    //     0x5b0d14: add             x1, x1, HEAP, lsl #32
    // 0x5b0d18: tbnz            w1, #4, #0x5b0d2c
    // 0x5b0d1c: r0 = Null
    //     0x5b0d1c: mov             x0, NULL
    // 0x5b0d20: LeaveFrame
    //     0x5b0d20: mov             SP, fp
    //     0x5b0d24: ldp             fp, lr, [SP], #0x10
    // 0x5b0d28: ret
    //     0x5b0d28: ret             
    // 0x5b0d2c: str             x0, [SP]
    // 0x5b0d30: r0 = onInit()
    //     0x5b0d30: bl              #0x5b0d58  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _SuperController&FullLifeCycleController&FullLifeCycleMixin::onInit
    // 0x5b0d34: ldr             x1, [fp, #0x10]
    // 0x5b0d38: r2 = true
    //     0x5b0d38: add             x2, NULL, #0x20  ; true
    // 0x5b0d3c: StoreField: r1->field_f = r2
    //     0x5b0d3c: stur            w2, [x1, #0xf]
    // 0x5b0d40: r0 = Null
    //     0x5b0d40: mov             x0, NULL
    // 0x5b0d44: LeaveFrame
    //     0x5b0d44: mov             SP, fp
    //     0x5b0d48: ldp             fp, lr, [SP], #0x10
    // 0x5b0d4c: ret
    //     0x5b0d4c: ret             
    // 0x5b0d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d54: b               #0x5b0d0c
  }
}

// lib: , url: package:get/get_instance/src/lifecycle.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 1087, size: 0x10, field offset: 0x8
class InternalFinalCallback<X0> extends Object {

  X0 call(InternalFinalCallback<X0>) {
    // ** addr: 0x5b0bac, size: 0x70
    // 0x5b0bac: EnterFrame
    //     0x5b0bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bb0: mov             fp, SP
    // 0x5b0bb4: AllocStack(0x8)
    //     0x5b0bb4: sub             SP, SP, #8
    // 0x5b0bb8: CheckStackOverflow
    //     0x5b0bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0bbc: cmp             SP, x16
    //     0x5b0bc0: b.ls            #0x5b0bf8
    // 0x5b0bc4: ldr             x0, [fp, #0x10]
    // 0x5b0bc8: LoadField: r1 = r0->field_b
    //     0x5b0bc8: ldur            w1, [x0, #0xb]
    // 0x5b0bcc: DecompressPointer r1
    //     0x5b0bcc: add             x1, x1, HEAP, lsl #32
    // 0x5b0bd0: cmp             w1, NULL
    // 0x5b0bd4: b.eq            #0x5b0c00
    // 0x5b0bd8: str             x1, [SP]
    // 0x5b0bdc: mov             x0, x1
    // 0x5b0be0: ClosureCall
    //     0x5b0be0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b0be4: ldur            x2, [x0, #0x1f]
    //     0x5b0be8: blr             x2
    // 0x5b0bec: LeaveFrame
    //     0x5b0bec: mov             SP, fp
    //     0x5b0bf0: ldp             fp, lr, [SP], #0x10
    // 0x5b0bf4: ret
    //     0x5b0bf4: ret             
    // 0x5b0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0bfc: b               #0x5b0bc4
    // 0x5b0c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1093, size: 0x8, field offset: 0x8
abstract class GetLifeCycleBase extends Object {
}

// class id: 1095, size: 0x18, field offset: 0x18
abstract class GetLifeCycle extends _GetConnectInterface&Object&GetLifeCycleBase {

  _ GetLifeCycle(/* No info */) {
    // ** addr: 0x5b09a4, size: 0x98
    // 0x5b09a4: EnterFrame
    //     0x5b09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b09a8: mov             fp, SP
    // 0x5b09ac: AllocStack(0x8)
    //     0x5b09ac: sub             SP, SP, #8
    // 0x5b09b0: r0 = false
    //     0x5b09b0: add             x0, NULL, #0x30  ; false
    // 0x5b09b4: CheckStackOverflow
    //     0x5b09b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b09b8: cmp             SP, x16
    //     0x5b09bc: b.ls            #0x5b0a34
    // 0x5b09c0: ldr             x2, [fp, #0x10]
    // 0x5b09c4: StoreField: r2->field_f = r0
    //     0x5b09c4: stur            w0, [x2, #0xf]
    // 0x5b09c8: StoreField: r2->field_13 = r0
    //     0x5b09c8: stur            w0, [x2, #0x13]
    // 0x5b09cc: r1 = <void?>
    //     0x5b09cc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5b09d0: r0 = InternalFinalCallback()
    //     0x5b09d0: bl              #0x5feb10  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x5b09d4: ldr             x2, [fp, #0x10]
    // 0x5b09d8: StoreField: r2->field_7 = r0
    //     0x5b09d8: stur            w0, [x2, #7]
    //     0x5b09dc: ldurb           w16, [x2, #-1]
    //     0x5b09e0: ldurb           w17, [x0, #-1]
    //     0x5b09e4: and             x16, x17, x16, lsr #2
    //     0x5b09e8: tst             x16, HEAP, lsr #32
    //     0x5b09ec: b.eq            #0x5b09f4
    //     0x5b09f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b09f4: r1 = <void?>
    //     0x5b09f4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5b09f8: r0 = InternalFinalCallback()
    //     0x5b09f8: bl              #0x5feb10  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x5b09fc: ldr             x1, [fp, #0x10]
    // 0x5b0a00: StoreField: r1->field_b = r0
    //     0x5b0a00: stur            w0, [x1, #0xb]
    //     0x5b0a04: ldurb           w16, [x1, #-1]
    //     0x5b0a08: ldurb           w17, [x0, #-1]
    //     0x5b0a0c: and             x16, x17, x16, lsr #2
    //     0x5b0a10: tst             x16, HEAP, lsr #32
    //     0x5b0a14: b.eq            #0x5b0a1c
    //     0x5b0a18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0a1c: str             x1, [SP]
    // 0x5b0a20: r0 = $configureLifeCycle()
    //     0x5b0a20: bl              #0x5b0a3c  ; [package:get/get_connect/connect.dart] _GetConnectInterface&Object&GetLifeCycleBase::$configureLifeCycle
    // 0x5b0a24: r0 = Null
    //     0x5b0a24: mov             x0, NULL
    // 0x5b0a28: LeaveFrame
    //     0x5b0a28: mov             SP, fp
    //     0x5b0a2c: ldp             fp, lr, [SP], #0x10
    // 0x5b0a30: ret
    //     0x5b0a30: ret             
    // 0x5b0a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0a38: b               #0x5b09c0
  }
}

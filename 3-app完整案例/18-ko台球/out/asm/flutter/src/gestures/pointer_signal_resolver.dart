// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 2417, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0x926898, size: 0x7c
    // 0x926898: EnterFrame
    //     0x926898: stp             fp, lr, [SP, #-0x10]!
    //     0x92689c: mov             fp, SP
    // 0x9268a0: ldr             x1, [fp, #0x20]
    // 0x9268a4: LoadField: r2 = r1->field_7
    //     0x9268a4: ldur            w2, [x1, #7]
    // 0x9268a8: DecompressPointer r2
    //     0x9268a8: add             x2, x2, HEAP, lsl #32
    // 0x9268ac: cmp             w2, NULL
    // 0x9268b0: b.eq            #0x9268c4
    // 0x9268b4: r0 = Null
    //     0x9268b4: mov             x0, NULL
    // 0x9268b8: LeaveFrame
    //     0x9268b8: mov             SP, fp
    //     0x9268bc: ldp             fp, lr, [SP], #0x10
    // 0x9268c0: ret
    //     0x9268c0: ret             
    // 0x9268c4: ldr             x0, [fp, #0x18]
    // 0x9268c8: StoreField: r1->field_b = r0
    //     0x9268c8: stur            w0, [x1, #0xb]
    //     0x9268cc: ldurb           w16, [x1, #-1]
    //     0x9268d0: ldurb           w17, [x0, #-1]
    //     0x9268d4: and             x16, x17, x16, lsr #2
    //     0x9268d8: tst             x16, HEAP, lsr #32
    //     0x9268dc: b.eq            #0x9268e4
    //     0x9268e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9268e4: ldr             x0, [fp, #0x10]
    // 0x9268e8: StoreField: r1->field_7 = r0
    //     0x9268e8: stur            w0, [x1, #7]
    //     0x9268ec: ldurb           w16, [x1, #-1]
    //     0x9268f0: ldurb           w17, [x0, #-1]
    //     0x9268f4: and             x16, x17, x16, lsr #2
    //     0x9268f8: tst             x16, HEAP, lsr #32
    //     0x9268fc: b.eq            #0x926904
    //     0x926900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x926904: r0 = Null
    //     0x926904: mov             x0, NULL
    // 0x926908: LeaveFrame
    //     0x926908: mov             SP, fp
    //     0x92690c: ldp             fp, lr, [SP], #0x10
    // 0x926910: ret
    //     0x926910: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa54dd4, size: 0x130
    // 0xa54dd4: EnterFrame
    //     0xa54dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa54dd8: mov             fp, SP
    // 0xa54ddc: AllocStack(0x80)
    //     0xa54ddc: sub             SP, SP, #0x80
    // 0xa54de0: CheckStackOverflow
    //     0xa54de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54de4: cmp             SP, x16
    //     0xa54de8: b.ls            #0xa54ef8
    // 0xa54dec: ldr             x1, [fp, #0x10]
    // 0xa54df0: LoadField: r2 = r1->field_7
    //     0xa54df0: ldur            w2, [x1, #7]
    // 0xa54df4: DecompressPointer r2
    //     0xa54df4: add             x2, x2, HEAP, lsl #32
    // 0xa54df8: stur            x2, [fp, #-0x58]
    // 0xa54dfc: cmp             w2, NULL
    // 0xa54e00: b.ne            #0xa54e14
    // 0xa54e04: r0 = Null
    //     0xa54e04: mov             x0, NULL
    // 0xa54e08: LeaveFrame
    //     0xa54e08: mov             SP, fp
    //     0xa54e0c: ldp             fp, lr, [SP], #0x10
    // 0xa54e10: ret
    //     0xa54e10: ret             
    // 0xa54e14: LoadField: r0 = r1->field_b
    //     0xa54e14: ldur            w0, [x1, #0xb]
    // 0xa54e18: DecompressPointer r0
    //     0xa54e18: add             x0, x0, HEAP, lsl #32
    // 0xa54e1c: cmp             w0, NULL
    // 0xa54e20: b.eq            #0xa54f00
    // 0xa54e24: stp             x0, x2, [SP]
    // 0xa54e28: mov             x0, x2
    // 0xa54e2c: ClosureCall
    //     0xa54e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa54e30: ldur            x2, [x0, #0x1f]
    //     0xa54e34: blr             x2
    // 0xa54e38: ldr             x1, [fp, #0x10]
    // 0xa54e3c: b               #0xa54ee0
    // 0xa54e40: r3 = 2
    //     0xa54e40: movz            x3, #0x2
    // 0xa54e44: sub             SP, fp, #0x80
    // 0xa54e48: mov             x2, x3
    // 0xa54e4c: mov             x4, x0
    // 0xa54e50: stur            x0, [fp, #-0x58]
    // 0xa54e54: mov             x0, x1
    // 0xa54e58: stur            x1, [fp, #-0x60]
    // 0xa54e5c: r1 = Null
    //     0xa54e5c: mov             x1, NULL
    // 0xa54e60: r0 = AllocateArray()
    //     0xa54e60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa54e64: stur            x0, [fp, #-0x68]
    // 0xa54e68: r17 = "while resolving a PointerSignalEvent"
    //     0xa54e68: ldr             x17, [PP, #0x78f0]  ; [pp+0x78f0] "while resolving a PointerSignalEvent"
    // 0xa54e6c: StoreField: r0->field_f = r17
    //     0xa54e6c: stur            w17, [x0, #0xf]
    // 0xa54e70: r1 = <Object>
    //     0xa54e70: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xa54e74: r0 = AllocateGrowableArray()
    //     0xa54e74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa54e78: mov             x2, x0
    // 0xa54e7c: ldur            x0, [fp, #-0x68]
    // 0xa54e80: stur            x2, [fp, #-0x70]
    // 0xa54e84: StoreField: r2->field_f = r0
    //     0xa54e84: stur            w0, [x2, #0xf]
    // 0xa54e88: r0 = 2
    //     0xa54e88: movz            x0, #0x2
    // 0xa54e8c: StoreField: r2->field_b = r0
    //     0xa54e8c: stur            w0, [x2, #0xb]
    // 0xa54e90: r1 = <List<Object>>
    //     0xa54e90: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xa54e94: r0 = ErrorDescription()
    //     0xa54e94: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xa54e98: mov             x1, x0
    // 0xa54e9c: r0 = true
    //     0xa54e9c: add             x0, NULL, #0x20  ; true
    // 0xa54ea0: StoreField: r1->field_f = r0
    //     0xa54ea0: stur            w0, [x1, #0xf]
    // 0xa54ea4: ldur            x0, [fp, #-0x70]
    // 0xa54ea8: StoreField: r1->field_b = r0
    //     0xa54ea8: stur            w0, [x1, #0xb]
    // 0xa54eac: r0 = FlutterErrorDetails()
    //     0xa54eac: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xa54eb0: mov             x1, x0
    // 0xa54eb4: ldur            x0, [fp, #-0x58]
    // 0xa54eb8: StoreField: r1->field_7 = r0
    //     0xa54eb8: stur            w0, [x1, #7]
    // 0xa54ebc: ldur            x0, [fp, #-0x60]
    // 0xa54ec0: StoreField: r1->field_b = r0
    //     0xa54ec0: stur            w0, [x1, #0xb]
    // 0xa54ec4: r0 = "gesture library"
    //     0xa54ec4: ldr             x0, [PP, #0x31b8]  ; [pp+0x31b8] "gesture library"
    // 0xa54ec8: StoreField: r1->field_f = r0
    //     0xa54ec8: stur            w0, [x1, #0xf]
    // 0xa54ecc: r0 = false
    //     0xa54ecc: add             x0, NULL, #0x30  ; false
    // 0xa54ed0: StoreField: r1->field_13 = r0
    //     0xa54ed0: stur            w0, [x1, #0x13]
    // 0xa54ed4: str             x1, [SP]
    // 0xa54ed8: r0 = reportError()
    //     0xa54ed8: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa54edc: ldr             x1, [fp, #0x10]
    // 0xa54ee0: StoreField: r1->field_7 = rNULL
    //     0xa54ee0: stur            NULL, [x1, #7]
    // 0xa54ee4: StoreField: r1->field_b = rNULL
    //     0xa54ee4: stur            NULL, [x1, #0xb]
    // 0xa54ee8: r0 = Null
    //     0xa54ee8: mov             x0, NULL
    // 0xa54eec: LeaveFrame
    //     0xa54eec: mov             SP, fp
    //     0xa54ef0: ldp             fp, lr, [SP], #0x10
    // 0xa54ef4: ret
    //     0xa54ef4: ret             
    // 0xa54ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54efc: b               #0xa54dec
    // 0xa54f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54f00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

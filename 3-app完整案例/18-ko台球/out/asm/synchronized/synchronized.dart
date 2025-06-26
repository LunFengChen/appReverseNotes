// lib: synchronized, url: package:synchronized/synchronized.dart

// class id: 1050211, size: 0x8
class :: {
}

// class id: 534, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x4f6a94, size: 0xcc
    // 0x4f6a94: EnterFrame
    //     0x4f6a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a98: mov             fp, SP
    // 0x4f6a9c: AllocStack(0x10)
    //     0x4f6a9c: sub             SP, SP, #0x10
    // 0x4f6aa0: SetupParameters({dynamic reentrant = false /* r0 */})
    //     0x4f6aa0: mov             x0, x4
    //     0x4f6aa4: ldur            w1, [x0, #0x13]
    //     0x4f6aa8: add             x1, x1, HEAP, lsl #32
    //     0x4f6aac: ldur            w2, [x0, #0x1f]
    //     0x4f6ab0: add             x2, x2, HEAP, lsl #32
    //     0x4f6ab4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] "reentrant"
    //     0x4f6ab8: ldr             x16, [x16, #0x7f0]
    //     0x4f6abc: cmp             w2, w16
    //     0x4f6ac0: b.ne            #0x4f6ae0
    //     0x4f6ac4: ldur            w2, [x0, #0x23]
    //     0x4f6ac8: add             x2, x2, HEAP, lsl #32
    //     0x4f6acc: sub             w0, w1, w2
    //     0x4f6ad0: add             x1, fp, w0, sxtw #2
    //     0x4f6ad4: ldr             x1, [x1, #8]
    //     0x4f6ad8: mov             x0, x1
    //     0x4f6adc: b               #0x4f6ae4
    //     0x4f6ae0: add             x0, NULL, #0x30  ; false
    // 0x4f6ae4: tbnz            w0, #4, #0x4f6b50
    // 0x4f6ae8: r0 = BasicLock()
    //     0x4f6ae8: bl              #0x4f6b6c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x4f6aec: r1 = Null
    //     0x4f6aec: mov             x1, NULL
    // 0x4f6af0: r2 = 2
    //     0x4f6af0: movz            x2, #0x2
    // 0x4f6af4: stur            x0, [fp, #-8]
    // 0x4f6af8: r0 = AllocateArray()
    //     0x4f6af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f6afc: mov             x2, x0
    // 0x4f6b00: ldur            x0, [fp, #-8]
    // 0x4f6b04: stur            x2, [fp, #-0x10]
    // 0x4f6b08: StoreField: r2->field_f = r0
    //     0x4f6b08: stur            w0, [x2, #0xf]
    // 0x4f6b0c: r1 = <BasicLock>
    //     0x4f6b0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] TypeArguments: <BasicLock>
    //     0x4f6b10: ldr             x1, [x1, #0x7f8]
    // 0x4f6b14: r0 = AllocateGrowableArray()
    //     0x4f6b14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x4f6b18: mov             x1, x0
    // 0x4f6b1c: ldur            x0, [fp, #-0x10]
    // 0x4f6b20: stur            x1, [fp, #-8]
    // 0x4f6b24: StoreField: r1->field_f = r0
    //     0x4f6b24: stur            w0, [x1, #0xf]
    // 0x4f6b28: r0 = 2
    //     0x4f6b28: movz            x0, #0x2
    // 0x4f6b2c: StoreField: r1->field_b = r0
    //     0x4f6b2c: stur            w0, [x1, #0xb]
    // 0x4f6b30: r0 = ReentrantLock()
    //     0x4f6b30: bl              #0x4f6b60  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x4f6b34: mov             x1, x0
    // 0x4f6b38: ldur            x0, [fp, #-8]
    // 0x4f6b3c: StoreField: r1->field_7 = r0
    //     0x4f6b3c: stur            w0, [x1, #7]
    // 0x4f6b40: mov             x0, x1
    // 0x4f6b44: LeaveFrame
    //     0x4f6b44: mov             SP, fp
    //     0x4f6b48: ldp             fp, lr, [SP], #0x10
    // 0x4f6b4c: ret
    //     0x4f6b4c: ret             
    // 0x4f6b50: r0 = BasicLock()
    //     0x4f6b50: bl              #0x4f6b6c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x4f6b54: LeaveFrame
    //     0x4f6b54: mov             SP, fp
    //     0x4f6b58: ldp             fp, lr, [SP], #0x10
    // 0x4f6b5c: ret
    //     0x4f6b5c: ret             
  }
}

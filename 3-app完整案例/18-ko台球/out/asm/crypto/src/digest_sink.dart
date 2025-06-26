// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 4652, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x51cddc, size: 0x18
    // 0x51cddc: r4 = 0
    //     0x51cddc: movz            x4, #0
    // 0x51cde0: r1 = Function 'add':.
    //     0x51cde0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] AnonymousClosure: (0x51cdf4), in [package:crypto/src/digest_sink.dart] DigestSink::add (0xb733ec)
    //     0x51cde4: ldr             x1, [x17, #0x8b8]
    // 0x51cde8: r24 = BuildNonGenericMethodExtractorStub
    //     0x51cde8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x51cdec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x51cdec: ldur            x0, [x24, #0x17]
    // 0x51cdf0: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x51cdf4, size: 0x4c
    // 0x51cdf4: EnterFrame
    //     0x51cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x51cdf8: mov             fp, SP
    // 0x51cdfc: AllocStack(0x10)
    //     0x51cdfc: sub             SP, SP, #0x10
    // 0x51ce00: SetupParameters()
    //     0x51ce00: ldr             x0, [fp, #0x18]
    //     0x51ce04: ldur            w1, [x0, #0x17]
    //     0x51ce08: add             x1, x1, HEAP, lsl #32
    // 0x51ce0c: CheckStackOverflow
    //     0x51ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce10: cmp             SP, x16
    //     0x51ce14: b.ls            #0x51ce38
    // 0x51ce18: LoadField: r0 = r1->field_f
    //     0x51ce18: ldur            w0, [x1, #0xf]
    // 0x51ce1c: DecompressPointer r0
    //     0x51ce1c: add             x0, x0, HEAP, lsl #32
    // 0x51ce20: ldr             x16, [fp, #0x10]
    // 0x51ce24: stp             x16, x0, [SP]
    // 0x51ce28: r0 = add()
    //     0x51ce28: bl              #0xb733ec  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x51ce2c: LeaveFrame
    //     0x51ce2c: mov             SP, fp
    //     0x51ce30: ldp             fp, lr, [SP], #0x10
    // 0x51ce34: ret
    //     0x51ce34: ret             
    // 0x51ce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce3c: b               #0x51ce18
  }
  dynamic close(dynamic) {
    // ** addr: 0x51cf00, size: 0x18
    // 0x51cf00: r4 = 0
    //     0x51cf00: movz            x4, #0
    // 0x51cf04: r1 = Function 'close':.
    //     0x51cf04: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] AnonymousClosure: (0x51cf18), in [package:crypto/src/digest_sink.dart] DigestSink::close (0x51cfc0)
    //     0x51cf08: ldr             x1, [x17, #0x8b0]
    // 0x51cf0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x51cf0c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x51cf10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x51cf10: ldur            x0, [x24, #0x17]
    // 0x51cf14: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x51cf18, size: 0x48
    // 0x51cf18: EnterFrame
    //     0x51cf18: stp             fp, lr, [SP, #-0x10]!
    //     0x51cf1c: mov             fp, SP
    // 0x51cf20: AllocStack(0x8)
    //     0x51cf20: sub             SP, SP, #8
    // 0x51cf24: SetupParameters()
    //     0x51cf24: ldr             x0, [fp, #0x10]
    //     0x51cf28: ldur            w1, [x0, #0x17]
    //     0x51cf2c: add             x1, x1, HEAP, lsl #32
    // 0x51cf30: CheckStackOverflow
    //     0x51cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf34: cmp             SP, x16
    //     0x51cf38: b.ls            #0x51cf58
    // 0x51cf3c: LoadField: r0 = r1->field_f
    //     0x51cf3c: ldur            w0, [x1, #0xf]
    // 0x51cf40: DecompressPointer r0
    //     0x51cf40: add             x0, x0, HEAP, lsl #32
    // 0x51cf44: str             x0, [SP]
    // 0x51cf48: r0 = close()
    //     0x51cf48: bl              #0x51cfc0  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x51cf4c: LeaveFrame
    //     0x51cf4c: mov             SP, fp
    //     0x51cf50: ldp             fp, lr, [SP], #0x10
    // 0x51cf54: ret
    //     0x51cf54: ret             
    // 0x51cf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cf58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cf5c: b               #0x51cf3c
  }
  _ close(/* No info */) {
    // ** addr: 0x51cfc0, size: 0x4c
    // 0x51cfc0: EnterFrame
    //     0x51cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x51cfc4: mov             fp, SP
    // 0x51cfc8: ldr             x0, [fp, #0x10]
    // 0x51cfcc: LoadField: r1 = r0->field_7
    //     0x51cfcc: ldur            w1, [x0, #7]
    // 0x51cfd0: DecompressPointer r1
    //     0x51cfd0: add             x1, x1, HEAP, lsl #32
    // 0x51cfd4: cmp             w1, NULL
    // 0x51cfd8: b.eq            #0x51cfec
    // 0x51cfdc: r0 = Null
    //     0x51cfdc: mov             x0, NULL
    // 0x51cfe0: LeaveFrame
    //     0x51cfe0: mov             SP, fp
    //     0x51cfe4: ldp             fp, lr, [SP], #0x10
    // 0x51cfe8: ret
    //     0x51cfe8: ret             
    // 0x51cfec: r0 = StateError()
    //     0x51cfec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51cff0: mov             x1, x0
    // 0x51cff4: r0 = "add must be called once."
    //     0x51cff4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "add must be called once."
    //     0x51cff8: ldr             x0, [x0, #0x8c0]
    // 0x51cffc: StoreField: r1->field_b = r0
    //     0x51cffc: stur            w0, [x1, #0xb]
    // 0x51d000: mov             x0, x1
    // 0x51d004: r0 = Throw()
    //     0x51d004: bl              #0xc5d2b8  ; ThrowStub
    // 0x51d008: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0xb733ec, size: 0x6c
    // 0xb733ec: EnterFrame
    //     0xb733ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb733f0: mov             fp, SP
    // 0xb733f4: ldr             x1, [fp, #0x18]
    // 0xb733f8: LoadField: r0 = r1->field_7
    //     0xb733f8: ldur            w0, [x1, #7]
    // 0xb733fc: DecompressPointer r0
    //     0xb733fc: add             x0, x0, HEAP, lsl #32
    // 0xb73400: cmp             w0, NULL
    // 0xb73404: b.ne            #0xb73438
    // 0xb73408: ldr             x0, [fp, #0x10]
    // 0xb7340c: StoreField: r1->field_7 = r0
    //     0xb7340c: stur            w0, [x1, #7]
    //     0xb73410: ldurb           w16, [x1, #-1]
    //     0xb73414: ldurb           w17, [x0, #-1]
    //     0xb73418: and             x16, x17, x16, lsr #2
    //     0xb7341c: tst             x16, HEAP, lsr #32
    //     0xb73420: b.eq            #0xb73428
    //     0xb73424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb73428: r0 = Null
    //     0xb73428: mov             x0, NULL
    // 0xb7342c: LeaveFrame
    //     0xb7342c: mov             SP, fp
    //     0xb73430: ldp             fp, lr, [SP], #0x10
    // 0xb73434: ret
    //     0xb73434: ret             
    // 0xb73438: r0 = StateError()
    //     0xb73438: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb7343c: mov             x1, x0
    // 0xb73440: r0 = "add may only be called once."
    //     0xb73440: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] "add may only be called once."
    //     0xb73444: ldr             x0, [x0, #0x8c8]
    // 0xb73448: StoreField: r1->field_b = r0
    //     0xb73448: stur            w0, [x1, #0xb]
    // 0xb7344c: mov             x0, x1
    // 0xb73450: r0 = Throw()
    //     0xb73450: bl              #0xc5d2b8  ; ThrowStub
    // 0xb73454: brk             #0
  }
}

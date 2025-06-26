// lib: , url: package:petitparser/src/context/context.dart

// class id: 1050060, size: 0x8
class :: {
}

// class id: 676, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0xb06c4c, size: 0x44
    // 0xb06c4c: EnterFrame
    //     0xb06c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06c50: mov             fp, SP
    // 0xb06c54: AllocStack(0x10)
    //     0xb06c54: sub             SP, SP, #0x10
    // 0xb06c58: CheckStackOverflow
    //     0xb06c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06c5c: cmp             SP, x16
    //     0xb06c60: b.ls            #0xb06c88
    // 0xb06c64: ldr             x0, [fp, #0x10]
    // 0xb06c68: LoadField: r1 = r0->field_7
    //     0xb06c68: ldur            w1, [x0, #7]
    // 0xb06c6c: DecompressPointer r1
    //     0xb06c6c: add             x1, x1, HEAP, lsl #32
    // 0xb06c70: LoadField: r2 = r0->field_b
    //     0xb06c70: ldur            x2, [x0, #0xb]
    // 0xb06c74: stp             x2, x1, [SP]
    // 0xb06c78: r0 = positionString()
    //     0xb06c78: bl              #0xb06c90  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb06c7c: LeaveFrame
    //     0xb06c7c: mov             SP, fp
    //     0xb06c80: ldp             fp, lr, [SP], #0x10
    // 0xb06c84: ret
    //     0xb06c84: ret             
    // 0xb06c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06c8c: b               #0xb06c64
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07194, size: 0x90
    // 0xb07194: EnterFrame
    //     0xb07194: stp             fp, lr, [SP, #-0x10]!
    //     0xb07198: mov             fp, SP
    // 0xb0719c: AllocStack(0x10)
    //     0xb0719c: sub             SP, SP, #0x10
    // 0xb071a0: CheckStackOverflow
    //     0xb071a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb071a4: cmp             SP, x16
    //     0xb071a8: b.ls            #0xb0721c
    // 0xb071ac: r1 = Null
    //     0xb071ac: mov             x1, NULL
    // 0xb071b0: r2 = 6
    //     0xb071b0: movz            x2, #0x6
    // 0xb071b4: r0 = AllocateArray()
    //     0xb071b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb071b8: stur            x0, [fp, #-8]
    // 0xb071bc: r17 = "Context["
    //     0xb071bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Context["
    //     0xb071c0: ldr             x17, [x17, #0x378]
    // 0xb071c4: StoreField: r0->field_f = r17
    //     0xb071c4: stur            w17, [x0, #0xf]
    // 0xb071c8: ldr             x16, [fp, #0x10]
    // 0xb071cc: str             x16, [SP]
    // 0xb071d0: r0 = toPositionString()
    //     0xb071d0: bl              #0xb06c4c  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb071d4: ldur            x1, [fp, #-8]
    // 0xb071d8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb071d8: add             x25, x1, #0x13
    //     0xb071dc: str             w0, [x25]
    //     0xb071e0: tbz             w0, #0, #0xb071fc
    //     0xb071e4: ldurb           w16, [x1, #-1]
    //     0xb071e8: ldurb           w17, [x0, #-1]
    //     0xb071ec: and             x16, x17, x16, lsr #2
    //     0xb071f0: tst             x16, HEAP, lsr #32
    //     0xb071f4: b.eq            #0xb071fc
    //     0xb071f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb071fc: ldur            x0, [fp, #-8]
    // 0xb07200: r17 = "]"
    //     0xb07200: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb07204: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07204: stur            w17, [x0, #0x17]
    // 0xb07208: str             x0, [SP]
    // 0xb0720c: r0 = _interpolate()
    //     0xb0720c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07210: LeaveFrame
    //     0xb07210: mov             SP, fp
    //     0xb07214: ldp             fp, lr, [SP], #0x10
    // 0xb07218: ret
    //     0xb07218: ret             
    // 0xb0721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0721c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07220: b               #0xb071ac
  }
  _ failure(/* No info */) {
    // ** addr: 0xb7d288, size: 0xcc
    // 0xb7d288: EnterFrame
    //     0xb7d288: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d28c: mov             fp, SP
    // 0xb7d290: AllocStack(0x18)
    //     0xb7d290: sub             SP, SP, #0x18
    // 0xb7d294: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0xb7d294: mov             x0, x4
    //     0xb7d298: ldur            w1, [x0, #0x13]
    //     0xb7d29c: add             x1, x1, HEAP, lsl #32
    //     0xb7d2a0: sub             x2, x1, #4
    //     0xb7d2a4: add             x1, fp, w2, sxtw #2
    //     0xb7d2a8: ldr             x1, [x1, #0x18]
    //     0xb7d2ac: add             x3, fp, w2, sxtw #2
    //     0xb7d2b0: ldr             x3, [x3, #0x10]
    //     0xb7d2b4: stur            x3, [fp, #-0x18]
    //     0xb7d2b8: cmp             w2, #2
    //     0xb7d2bc: b.lt            #0xb7d2d0
    //     0xb7d2c0: add             x4, fp, w2, sxtw #2
    //     0xb7d2c4: ldr             x4, [x4, #8]
    //     0xb7d2c8: mov             x2, x4
    //     0xb7d2cc: b               #0xb7d2d4
    //     0xb7d2d0: mov             x2, NULL
    //     0xb7d2d4: ldur            w4, [x0, #0xf]
    //     0xb7d2d8: add             x4, x4, HEAP, lsl #32
    //     0xb7d2dc: cbnz            w4, #0xb7d2e8
    //     0xb7d2e0: mov             x0, NULL
    //     0xb7d2e4: b               #0xb7d2f8
    //     0xb7d2e8: ldur            w4, [x0, #0x17]
    //     0xb7d2ec: add             x4, x4, HEAP, lsl #32
    //     0xb7d2f0: add             x0, fp, w4, sxtw #2
    //     0xb7d2f4: ldr             x0, [x0, #0x10]
    // 0xb7d2f8: LoadField: r4 = r1->field_7
    //     0xb7d2f8: ldur            w4, [x1, #7]
    // 0xb7d2fc: DecompressPointer r4
    //     0xb7d2fc: add             x4, x4, HEAP, lsl #32
    // 0xb7d300: stur            x4, [fp, #-0x10]
    // 0xb7d304: cmp             w2, NULL
    // 0xb7d308: b.ne            #0xb7d314
    // 0xb7d30c: LoadField: r2 = r1->field_b
    //     0xb7d30c: ldur            x2, [x1, #0xb]
    // 0xb7d310: b               #0xb7d324
    // 0xb7d314: r1 = LoadInt32Instr(r2)
    //     0xb7d314: sbfx            x1, x2, #1, #0x1f
    //     0xb7d318: tbz             w2, #0, #0xb7d320
    //     0xb7d31c: ldur            x1, [x2, #7]
    // 0xb7d320: mov             x2, x1
    // 0xb7d324: mov             x1, x0
    // 0xb7d328: stur            x2, [fp, #-8]
    // 0xb7d32c: r0 = Failure()
    //     0xb7d32c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xb7d330: ldur            x1, [fp, #-0x18]
    // 0xb7d334: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7d334: stur            w1, [x0, #0x17]
    // 0xb7d338: ldur            x1, [fp, #-0x10]
    // 0xb7d33c: StoreField: r0->field_7 = r1
    //     0xb7d33c: stur            w1, [x0, #7]
    // 0xb7d340: ldur            x1, [fp, #-8]
    // 0xb7d344: StoreField: r0->field_b = r1
    //     0xb7d344: stur            x1, [x0, #0xb]
    // 0xb7d348: LeaveFrame
    //     0xb7d348: mov             SP, fp
    //     0xb7d34c: ldp             fp, lr, [SP], #0x10
    // 0xb7d350: ret
    //     0xb7d350: ret             
  }
  _ success(/* No info */) {
    // ** addr: 0xc44340, size: 0xcc
    // 0xc44340: EnterFrame
    //     0xc44340: stp             fp, lr, [SP, #-0x10]!
    //     0xc44344: mov             fp, SP
    // 0xc44348: AllocStack(0x18)
    //     0xc44348: sub             SP, SP, #0x18
    // 0xc4434c: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0xc4434c: mov             x0, x4
    //     0xc44350: ldur            w1, [x0, #0x13]
    //     0xc44354: add             x1, x1, HEAP, lsl #32
    //     0xc44358: sub             x2, x1, #4
    //     0xc4435c: add             x1, fp, w2, sxtw #2
    //     0xc44360: ldr             x1, [x1, #0x18]
    //     0xc44364: add             x3, fp, w2, sxtw #2
    //     0xc44368: ldr             x3, [x3, #0x10]
    //     0xc4436c: stur            x3, [fp, #-0x18]
    //     0xc44370: cmp             w2, #2
    //     0xc44374: b.lt            #0xc44388
    //     0xc44378: add             x4, fp, w2, sxtw #2
    //     0xc4437c: ldr             x4, [x4, #8]
    //     0xc44380: mov             x2, x4
    //     0xc44384: b               #0xc4438c
    //     0xc44388: mov             x2, NULL
    //     0xc4438c: ldur            w4, [x0, #0xf]
    //     0xc44390: add             x4, x4, HEAP, lsl #32
    //     0xc44394: cbnz            w4, #0xc443a0
    //     0xc44398: mov             x0, NULL
    //     0xc4439c: b               #0xc443b0
    //     0xc443a0: ldur            w4, [x0, #0x17]
    //     0xc443a4: add             x4, x4, HEAP, lsl #32
    //     0xc443a8: add             x0, fp, w4, sxtw #2
    //     0xc443ac: ldr             x0, [x0, #0x10]
    // 0xc443b0: LoadField: r4 = r1->field_7
    //     0xc443b0: ldur            w4, [x1, #7]
    // 0xc443b4: DecompressPointer r4
    //     0xc443b4: add             x4, x4, HEAP, lsl #32
    // 0xc443b8: stur            x4, [fp, #-0x10]
    // 0xc443bc: cmp             w2, NULL
    // 0xc443c0: b.ne            #0xc443cc
    // 0xc443c4: LoadField: r2 = r1->field_b
    //     0xc443c4: ldur            x2, [x1, #0xb]
    // 0xc443c8: b               #0xc443dc
    // 0xc443cc: r1 = LoadInt32Instr(r2)
    //     0xc443cc: sbfx            x1, x2, #1, #0x1f
    //     0xc443d0: tbz             w2, #0, #0xc443d8
    //     0xc443d4: ldur            x1, [x2, #7]
    // 0xc443d8: mov             x2, x1
    // 0xc443dc: mov             x1, x0
    // 0xc443e0: stur            x2, [fp, #-8]
    // 0xc443e4: r0 = Success()
    //     0xc443e4: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc443e8: ldur            x1, [fp, #-0x18]
    // 0xc443ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xc443ec: stur            w1, [x0, #0x17]
    // 0xc443f0: ldur            x1, [fp, #-0x10]
    // 0xc443f4: StoreField: r0->field_7 = r1
    //     0xc443f4: stur            w1, [x0, #7]
    // 0xc443f8: ldur            x1, [fp, #-8]
    // 0xc443fc: StoreField: r0->field_b = r1
    //     0xc443fc: stur            x1, [x0, #0xb]
    // 0xc44400: LeaveFrame
    //     0xc44400: mov             SP, fp
    //     0xc44404: ldp             fp, lr, [SP], #0x10
    // 0xc44408: ret
    //     0xc44408: ret             
  }
}

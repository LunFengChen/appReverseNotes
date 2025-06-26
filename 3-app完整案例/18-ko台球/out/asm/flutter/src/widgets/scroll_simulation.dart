// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 4469, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xd04
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0xb98b7c, size: 0x58
    // 0xb98b7c: EnterFrame
    //     0xb98b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98b80: mov             fp, SP
    // 0xb98b84: ldr             x1, [fp, #0x18]
    // 0xb98b88: LoadField: r2 = r1->field_23
    //     0xb98b88: ldur            w2, [x1, #0x23]
    // 0xb98b8c: DecompressPointer r2
    //     0xb98b8c: add             x2, x2, HEAP, lsl #32
    // 0xb98b90: r16 = Sentinel
    //     0xb98b90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb98b94: cmp             w2, w16
    // 0xb98b98: b.eq            #0xb98bc8
    // 0xb98b9c: LoadField: d0 = r2->field_7
    //     0xb98b9c: ldur            d0, [x2, #7]
    // 0xb98ba0: ldr             d1, [fp, #0x10]
    // 0xb98ba4: fcmp            d1, d0
    // 0xb98ba8: b.vs            #0xb98bb0
    // 0xb98bac: b.ge            #0xb98bb8
    // 0xb98bb0: r0 = false
    //     0xb98bb0: add             x0, NULL, #0x30  ; false
    // 0xb98bb4: b               #0xb98bbc
    // 0xb98bb8: r0 = true
    //     0xb98bb8: add             x0, NULL, #0x20  ; true
    // 0xb98bbc: LeaveFrame
    //     0xb98bbc: mov             SP, fp
    //     0xb98bc0: ldp             fp, lr, [SP], #0x10
    // 0xb98bc4: ret
    //     0xb98bc4: ret             
    // 0xb98bc8: r9 = _duration
    //     0xb98bc8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33810] Field <ClampingScrollSimulation._duration@302443839>: late (offset: 0x24)
    //     0xb98bcc: ldr             x9, [x9, #0x810]
    // 0xb98bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb98bd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98ff4, size: 0x18
    // 0xb98ff4: r4 = 0
    //     0xb98ff4: movz            x4, #0
    // 0xb98ff8: r1 = Function 'dx':.
    //     0xb98ff8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39850] AnonymousClosure: (0xb9900c), in [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx (0xb99408)
    //     0xb98ffc: ldr             x1, [x17, #0x850]
    // 0xb99000: r24 = BuildNonGenericMethodExtractorStub
    //     0xb99000: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb99004: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb99004: ldur            x0, [x24, #0x17]
    // 0xb99008: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb9900c, size: 0x84
    // 0xb9900c: EnterFrame
    //     0xb9900c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99010: mov             fp, SP
    // 0xb99014: AllocStack(0x10)
    //     0xb99014: sub             SP, SP, #0x10
    // 0xb99018: SetupParameters()
    //     0xb99018: ldr             x0, [fp, #0x18]
    //     0xb9901c: ldur            w1, [x0, #0x17]
    //     0xb99020: add             x1, x1, HEAP, lsl #32
    // 0xb99024: CheckStackOverflow
    //     0xb99024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99028: cmp             SP, x16
    //     0xb9902c: b.ls            #0xb99078
    // 0xb99030: LoadField: r0 = r1->field_f
    //     0xb99030: ldur            w0, [x1, #0xf]
    // 0xb99034: DecompressPointer r0
    //     0xb99034: add             x0, x0, HEAP, lsl #32
    // 0xb99038: ldr             x16, [fp, #0x10]
    // 0xb9903c: stp             x16, x0, [SP]
    // 0xb99040: r0 = dx()
    //     0xb99040: bl              #0xb99408  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx
    // 0xb99044: r0 = inline_Allocate_Double()
    //     0xb99044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb99048: add             x0, x0, #0x10
    //     0xb9904c: cmp             x1, x0
    //     0xb99050: b.ls            #0xb99080
    //     0xb99054: str             x0, [THR, #0x50]  ; THR::top
    //     0xb99058: sub             x0, x0, #0xf
    //     0xb9905c: movz            x1, #0xd148
    //     0xb99060: movk            x1, #0x3, lsl #16
    //     0xb99064: stur            x1, [x0, #-1]
    // 0xb99068: StoreField: r0->field_7 = d0
    //     0xb99068: stur            d0, [x0, #7]
    // 0xb9906c: LeaveFrame
    //     0xb9906c: mov             SP, fp
    //     0xb99070: ldp             fp, lr, [SP], #0x10
    // 0xb99074: ret
    //     0xb99074: ret             
    // 0xb99078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9907c: b               #0xb99030
    // 0xb99080: SaveReg d0
    //     0xb99080: str             q0, [SP, #-0x10]!
    // 0xb99084: r0 = AllocateDouble()
    //     0xb99084: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb99088: RestoreReg d0
    //     0xb99088: ldr             q0, [SP], #0x10
    // 0xb9908c: b               #0xb99068
  }
  _ dx(/* No info */) {
    // ** addr: 0xb99408, size: 0x1cc
    // 0xb99408: EnterFrame
    //     0xb99408: stp             fp, lr, [SP, #-0x10]!
    //     0xb9940c: mov             fp, SP
    // 0xb99410: AllocStack(0x10)
    //     0xb99410: sub             SP, SP, #0x10
    // 0xb99414: d0 = 0.000000
    //     0xb99414: eor             v0.16b, v0.16b, v0.16b
    // 0xb99418: CheckStackOverflow
    //     0xb99418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9941c: cmp             SP, x16
    //     0xb99420: b.ls            #0xb995c0
    // 0xb99424: ldr             x0, [fp, #0x18]
    // 0xb99428: LoadField: r1 = r0->field_23
    //     0xb99428: ldur            w1, [x0, #0x23]
    // 0xb9942c: DecompressPointer r1
    //     0xb9942c: add             x1, x1, HEAP, lsl #32
    // 0xb99430: r16 = Sentinel
    //     0xb99430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb99434: cmp             w1, w16
    // 0xb99438: b.eq            #0xb995c8
    // 0xb9943c: ldr             x2, [fp, #0x10]
    // 0xb99440: LoadField: d1 = r2->field_7
    //     0xb99440: ldur            d1, [x2, #7]
    // 0xb99444: LoadField: d2 = r1->field_7
    //     0xb99444: ldur            d2, [x1, #7]
    // 0xb99448: fdiv            d3, d1, d2
    // 0xb9944c: fcmp            d3, d0
    // 0xb99450: b.vs            #0xb99464
    // 0xb99454: b.ge            #0xb99464
    // 0xb99458: d1 = 0.000000
    //     0xb99458: eor             v1.16b, v1.16b, v1.16b
    // 0xb9945c: d0 = 1.000000
    //     0xb9945c: fmov            d0, #1.00000000
    // 0xb99460: b               #0xb99490
    // 0xb99464: d0 = 1.000000
    //     0xb99464: fmov            d0, #1.00000000
    // 0xb99468: fcmp            d3, d0
    // 0xb9946c: b.vs            #0xb9947c
    // 0xb99470: b.le            #0xb9947c
    // 0xb99474: d1 = 1.000000
    //     0xb99474: fmov            d1, #1.00000000
    // 0xb99478: b               #0xb99490
    // 0xb9947c: fcmp            d3, d3
    // 0xb99480: b.vc            #0xb9948c
    // 0xb99484: d1 = 1.000000
    //     0xb99484: fmov            d1, #1.00000000
    // 0xb99488: b               #0xb99490
    // 0xb9948c: mov             v1.16b, v3.16b
    // 0xb99490: LoadField: d2 = r0->field_13
    //     0xb99490: ldur            d2, [x0, #0x13]
    // 0xb99494: stur            d2, [fp, #-0x10]
    // 0xb99498: fsub            d3, d0, d1
    // 0xb9949c: stur            d3, [fp, #-8]
    // 0xb994a0: r0 = InitLateStaticField(0xd04) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xb994a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb994a4: ldr             x0, [x0, #0x1a08]
    //     0xb994a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb994ac: cmp             w0, w16
    //     0xb994b0: b.ne            #0xb994c0
    //     0xb994b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Field <ClampingScrollSimulation._kDecelerationRate@302443839>: static late final (offset: 0xd04)
    //     0xb994b8: ldr             x2, [x2, #0x808]
    //     0xb994bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb994c0: LoadField: d0 = r0->field_7
    //     0xb994c0: ldur            d0, [x0, #7]
    // 0xb994c4: d1 = 1.000000
    //     0xb994c4: fmov            d1, #1.00000000
    // 0xb994c8: fsub            d2, d0, d1
    // 0xb994cc: ldur            d0, [fp, #-8]
    // 0xb994d0: mov             v1.16b, v2.16b
    // 0xb994d4: d30 = 0.000000
    //     0xb994d4: fmov            d30, d0
    // 0xb994d8: d0 = 1.000000
    //     0xb994d8: fmov            d0, #1.00000000
    // 0xb994dc: fcmp            d1, #0.0
    // 0xb994e0: b.vs            #0xb99524
    // 0xb994e4: b.eq            #0xb995a8
    // 0xb994e8: fcmp            d1, d0
    // 0xb994ec: b.eq            #0xb99514
    // 0xb994f0: d31 = 2.000000
    //     0xb994f0: fmov            d31, #2.00000000
    // 0xb994f4: fcmp            d1, d31
    // 0xb994f8: b.eq            #0xb9951c
    // 0xb994fc: d31 = 3.000000
    //     0xb994fc: fmov            d31, #3.00000000
    // 0xb99500: fcmp            d1, d31
    // 0xb99504: b.ne            #0xb99524
    // 0xb99508: fmul            d0, d30, d30
    // 0xb9950c: fmul            d0, d0, d30
    // 0xb99510: b               #0xb995a8
    // 0xb99514: d0 = 0.000000
    //     0xb99514: fmov            d0, d30
    // 0xb99518: b               #0xb995a8
    // 0xb9951c: fmul            d0, d30, d30
    // 0xb99520: b               #0xb995a8
    // 0xb99524: fcmp            d30, d0
    // 0xb99528: b.vs            #0xb99538
    // 0xb9952c: b.eq            #0xb995a8
    // 0xb99530: fcmp            d30, d1
    // 0xb99534: b.vc            #0xb99540
    // 0xb99538: d0 = nan
    //     0xb99538: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb9953c: b               #0xb995a8
    // 0xb99540: d0 = -inf
    //     0xb99540: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb99544: fcmp            d30, d0
    // 0xb99548: b.eq            #0xb99570
    // 0xb9954c: d0 = 0.500000
    //     0xb9954c: fmov            d0, #0.50000000
    // 0xb99550: fcmp            d1, d0
    // 0xb99554: b.ne            #0xb99570
    // 0xb99558: fcmp            d30, #0.0
    // 0xb9955c: b.eq            #0xb99568
    // 0xb99560: fsqrt           d0, d30
    // 0xb99564: b               #0xb995a8
    // 0xb99568: d0 = 0.000000
    //     0xb99568: eor             v0.16b, v0.16b, v0.16b
    // 0xb9956c: b               #0xb995a8
    // 0xb99570: d0 = 0.000000
    //     0xb99570: fmov            d0, d30
    // 0xb99574: stp             fp, lr, [SP, #-0x10]!
    // 0xb99578: mov             fp, SP
    // 0xb9957c: CallRuntime_LibcPow(double, double) -> double
    //     0xb9957c: and             SP, SP, #0xfffffffffffffff0
    //     0xb99580: mov             sp, SP
    //     0xb99584: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb99588: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9958c: blr             x16
    //     0xb99590: movz            x16, #0x8
    //     0xb99594: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb99598: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb9959c: sub             sp, x16, #1, lsl #12
    //     0xb995a0: mov             SP, fp
    //     0xb995a4: ldp             fp, lr, [SP], #0x10
    // 0xb995a8: ldur            d1, [fp, #-0x10]
    // 0xb995ac: fmul            d2, d1, d0
    // 0xb995b0: mov             v0.16b, v2.16b
    // 0xb995b4: LeaveFrame
    //     0xb995b4: mov             SP, fp
    //     0xb995b8: ldp             fp, lr, [SP], #0x10
    // 0xb995bc: ret
    //     0xb995bc: ret             
    // 0xb995c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb995c0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb995c4: b               #0xb99424
    // 0xb995c8: r9 = _duration
    //     0xb995c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33810] Field <ClampingScrollSimulation._duration@302443839>: late (offset: 0x24)
    //     0xb995cc: ldr             x9, [x9, #0x810]
    // 0xb995d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb995d0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0xb995d4, size: 0xdc
    // 0xb995d4: EnterFrame
    //     0xb995d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb995d8: mov             fp, SP
    // 0xb995dc: AllocStack(0x8)
    //     0xb995dc: sub             SP, SP, #8
    // 0xb995e0: d0 = 0.780000
    //     0xb995e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33818] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xb995e4: ldr             d0, [x17, #0x818]
    // 0xb995e8: stp             fp, lr, [SP, #-0x10]!
    // 0xb995ec: mov             fp, SP
    // 0xb995f0: CallRuntime_LibcLog(double) -> double
    //     0xb995f0: and             SP, SP, #0xfffffffffffffff0
    //     0xb995f4: mov             sp, SP
    //     0xb995f8: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xb995fc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb99600: blr             x16
    //     0xb99604: movz            x16, #0x8
    //     0xb99608: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9960c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb99610: sub             sp, x16, #1, lsl #12
    //     0xb99614: mov             SP, fp
    //     0xb99618: ldp             fp, lr, [SP], #0x10
    // 0xb9961c: mov             v1.16b, v0.16b
    // 0xb99620: d0 = 0.900000
    //     0xb99620: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0xb99624: ldr             d0, [x17, #0x208]
    // 0xb99628: stur            d1, [fp, #-8]
    // 0xb9962c: stp             fp, lr, [SP, #-0x10]!
    // 0xb99630: mov             fp, SP
    // 0xb99634: CallRuntime_LibcLog(double) -> double
    //     0xb99634: and             SP, SP, #0xfffffffffffffff0
    //     0xb99638: mov             sp, SP
    //     0xb9963c: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xb99640: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb99644: blr             x16
    //     0xb99648: movz            x16, #0x8
    //     0xb9964c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb99650: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb99654: sub             sp, x16, #1, lsl #12
    //     0xb99658: mov             SP, fp
    //     0xb9965c: ldp             fp, lr, [SP], #0x10
    // 0xb99660: mov             v1.16b, v0.16b
    // 0xb99664: ldur            d0, [fp, #-8]
    // 0xb99668: fdiv            d2, d0, d1
    // 0xb9966c: r0 = inline_Allocate_Double()
    //     0xb9966c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb99670: add             x0, x0, #0x10
    //     0xb99674: cmp             x1, x0
    //     0xb99678: b.ls            #0xb996a0
    //     0xb9967c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb99680: sub             x0, x0, #0xf
    //     0xb99684: movz            x1, #0xd148
    //     0xb99688: movk            x1, #0x3, lsl #16
    //     0xb9968c: stur            x1, [x0, #-1]
    // 0xb99690: StoreField: r0->field_7 = d2
    //     0xb99690: stur            d2, [x0, #7]
    // 0xb99694: LeaveFrame
    //     0xb99694: mov             SP, fp
    //     0xb99698: ldp             fp, lr, [SP], #0x10
    // 0xb9969c: ret
    //     0xb9969c: ret             
    // 0xb996a0: SaveReg d2
    //     0xb996a0: str             q2, [SP, #-0x10]!
    // 0xb996a4: r0 = AllocateDouble()
    //     0xb996a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb996a8: RestoreReg d2
    //     0xb996a8: ldr             q2, [SP], #0x10
    // 0xb996ac: b               #0xb99690
  }
  _ x(/* No info */) {
    // ** addr: 0xbb0e60, size: 0x1f4
    // 0xbb0e60: EnterFrame
    //     0xbb0e60: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0e64: mov             fp, SP
    // 0xbb0e68: AllocStack(0x18)
    //     0xbb0e68: sub             SP, SP, #0x18
    // 0xbb0e6c: d0 = 0.000000
    //     0xbb0e6c: eor             v0.16b, v0.16b, v0.16b
    // 0xbb0e70: CheckStackOverflow
    //     0xbb0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0e74: cmp             SP, x16
    //     0xbb0e78: b.ls            #0xbb1034
    // 0xbb0e7c: ldr             x0, [fp, #0x18]
    // 0xbb0e80: LoadField: r1 = r0->field_23
    //     0xbb0e80: ldur            w1, [x0, #0x23]
    // 0xbb0e84: DecompressPointer r1
    //     0xbb0e84: add             x1, x1, HEAP, lsl #32
    // 0xbb0e88: r16 = Sentinel
    //     0xbb0e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb0e8c: cmp             w1, w16
    // 0xbb0e90: b.eq            #0xbb103c
    // 0xbb0e94: ldr             x2, [fp, #0x10]
    // 0xbb0e98: LoadField: d1 = r2->field_7
    //     0xbb0e98: ldur            d1, [x2, #7]
    // 0xbb0e9c: LoadField: d2 = r1->field_7
    //     0xbb0e9c: ldur            d2, [x1, #7]
    // 0xbb0ea0: fdiv            d3, d1, d2
    // 0xbb0ea4: fcmp            d3, d0
    // 0xbb0ea8: b.vs            #0xbb0ebc
    // 0xbb0eac: b.ge            #0xbb0ebc
    // 0xbb0eb0: d1 = 0.000000
    //     0xbb0eb0: eor             v1.16b, v1.16b, v1.16b
    // 0xbb0eb4: d0 = 1.000000
    //     0xbb0eb4: fmov            d0, #1.00000000
    // 0xbb0eb8: b               #0xbb0ee8
    // 0xbb0ebc: d0 = 1.000000
    //     0xbb0ebc: fmov            d0, #1.00000000
    // 0xbb0ec0: fcmp            d3, d0
    // 0xbb0ec4: b.vs            #0xbb0ed4
    // 0xbb0ec8: b.le            #0xbb0ed4
    // 0xbb0ecc: d1 = 1.000000
    //     0xbb0ecc: fmov            d1, #1.00000000
    // 0xbb0ed0: b               #0xbb0ee8
    // 0xbb0ed4: fcmp            d3, d3
    // 0xbb0ed8: b.vc            #0xbb0ee4
    // 0xbb0edc: d1 = 1.000000
    //     0xbb0edc: fmov            d1, #1.00000000
    // 0xbb0ee0: b               #0xbb0ee8
    // 0xbb0ee4: mov             v1.16b, v3.16b
    // 0xbb0ee8: LoadField: d2 = r0->field_b
    //     0xbb0ee8: ldur            d2, [x0, #0xb]
    // 0xbb0eec: stur            d2, [fp, #-0x18]
    // 0xbb0ef0: LoadField: r1 = r0->field_27
    //     0xbb0ef0: ldur            w1, [x0, #0x27]
    // 0xbb0ef4: DecompressPointer r1
    //     0xbb0ef4: add             x1, x1, HEAP, lsl #32
    // 0xbb0ef8: r16 = Sentinel
    //     0xbb0ef8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb0efc: cmp             w1, w16
    // 0xbb0f00: b.eq            #0xbb1048
    // 0xbb0f04: stur            x1, [fp, #-8]
    // 0xbb0f08: fsub            d3, d0, d1
    // 0xbb0f0c: stur            d3, [fp, #-0x10]
    // 0xbb0f10: r0 = InitLateStaticField(0xd04) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xbb0f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb0f14: ldr             x0, [x0, #0x1a08]
    //     0xbb0f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbb0f1c: cmp             w0, w16
    //     0xbb0f20: b.ne            #0xbb0f30
    //     0xbb0f24: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Field <ClampingScrollSimulation._kDecelerationRate@302443839>: static late final (offset: 0xd04)
    //     0xbb0f28: ldr             x2, [x2, #0x808]
    //     0xbb0f2c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbb0f30: LoadField: d1 = r0->field_7
    //     0xbb0f30: ldur            d1, [x0, #7]
    // 0xbb0f34: ldur            d0, [fp, #-0x10]
    // 0xbb0f38: d30 = 0.000000
    //     0xbb0f38: fmov            d30, d0
    // 0xbb0f3c: d0 = 1.000000
    //     0xbb0f3c: fmov            d0, #1.00000000
    // 0xbb0f40: fcmp            d1, #0.0
    // 0xbb0f44: b.vs            #0xbb0f88
    // 0xbb0f48: b.eq            #0xbb100c
    // 0xbb0f4c: fcmp            d1, d0
    // 0xbb0f50: b.eq            #0xbb0f78
    // 0xbb0f54: d31 = 2.000000
    //     0xbb0f54: fmov            d31, #2.00000000
    // 0xbb0f58: fcmp            d1, d31
    // 0xbb0f5c: b.eq            #0xbb0f80
    // 0xbb0f60: d31 = 3.000000
    //     0xbb0f60: fmov            d31, #3.00000000
    // 0xbb0f64: fcmp            d1, d31
    // 0xbb0f68: b.ne            #0xbb0f88
    // 0xbb0f6c: fmul            d0, d30, d30
    // 0xbb0f70: fmul            d0, d0, d30
    // 0xbb0f74: b               #0xbb100c
    // 0xbb0f78: d0 = 0.000000
    //     0xbb0f78: fmov            d0, d30
    // 0xbb0f7c: b               #0xbb100c
    // 0xbb0f80: fmul            d0, d30, d30
    // 0xbb0f84: b               #0xbb100c
    // 0xbb0f88: fcmp            d30, d0
    // 0xbb0f8c: b.vs            #0xbb0f9c
    // 0xbb0f90: b.eq            #0xbb100c
    // 0xbb0f94: fcmp            d30, d1
    // 0xbb0f98: b.vc            #0xbb0fa4
    // 0xbb0f9c: d0 = nan
    //     0xbb0f9c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xbb0fa0: b               #0xbb100c
    // 0xbb0fa4: d0 = -inf
    //     0xbb0fa4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xbb0fa8: fcmp            d30, d0
    // 0xbb0fac: b.eq            #0xbb0fd4
    // 0xbb0fb0: d0 = 0.500000
    //     0xbb0fb0: fmov            d0, #0.50000000
    // 0xbb0fb4: fcmp            d1, d0
    // 0xbb0fb8: b.ne            #0xbb0fd4
    // 0xbb0fbc: fcmp            d30, #0.0
    // 0xbb0fc0: b.eq            #0xbb0fcc
    // 0xbb0fc4: fsqrt           d0, d30
    // 0xbb0fc8: b               #0xbb100c
    // 0xbb0fcc: d0 = 0.000000
    //     0xbb0fcc: eor             v0.16b, v0.16b, v0.16b
    // 0xbb0fd0: b               #0xbb100c
    // 0xbb0fd4: d0 = 0.000000
    //     0xbb0fd4: fmov            d0, d30
    // 0xbb0fd8: stp             fp, lr, [SP, #-0x10]!
    // 0xbb0fdc: mov             fp, SP
    // 0xbb0fe0: CallRuntime_LibcPow(double, double) -> double
    //     0xbb0fe0: and             SP, SP, #0xfffffffffffffff0
    //     0xbb0fe4: mov             sp, SP
    //     0xbb0fe8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xbb0fec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0ff0: blr             x16
    //     0xbb0ff4: movz            x16, #0x8
    //     0xbb0ff8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0ffc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbb1000: sub             sp, x16, #1, lsl #12
    //     0xbb1004: mov             SP, fp
    //     0xbb1008: ldp             fp, lr, [SP], #0x10
    // 0xbb100c: d1 = 1.000000
    //     0xbb100c: fmov            d1, #1.00000000
    // 0xbb1010: fsub            d2, d1, d0
    // 0xbb1014: ldur            x0, [fp, #-8]
    // 0xbb1018: LoadField: d1 = r0->field_7
    //     0xbb1018: ldur            d1, [x0, #7]
    // 0xbb101c: fmul            d3, d1, d2
    // 0xbb1020: ldur            d1, [fp, #-0x18]
    // 0xbb1024: fadd            d0, d1, d3
    // 0xbb1028: LeaveFrame
    //     0xbb1028: mov             SP, fp
    //     0xbb102c: ldp             fp, lr, [SP], #0x10
    // 0xbb1030: ret
    //     0xbb1030: ret             
    // 0xbb1034: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb1034: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbb1038: b               #0xbb0e7c
    // 0xbb103c: r9 = _duration
    //     0xbb103c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33810] Field <ClampingScrollSimulation._duration@302443839>: late (offset: 0x24)
    //     0xbb1040: ldr             x9, [x9, #0x810]
    // 0xbb1044: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbb1044: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbb1048: r9 = _distance
    //     0xbb1048: add             x9, PP, #0x39, lsl #12  ; [pp+0x39858] Field <ClampingScrollSimulation._distance@302443839>: late (offset: 0x28)
    //     0xbb104c: ldr             x9, [x9, #0x858]
    // 0xbb1050: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbb1050: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xc338f4, size: 0x13c
    // 0xc338f4: EnterFrame
    //     0xc338f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc338f8: mov             fp, SP
    // 0xc338fc: AllocStack(0x8)
    //     0xc338fc: sub             SP, SP, #8
    // 0xc33900: r0 = Sentinel
    //     0xc33900: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc33904: d0 = 0.015000
    //     0xc33904: add             x17, PP, #0x33, lsl #12  ; [pp+0x33800] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xc33908: ldr             d0, [x17, #0x800]
    // 0xc3390c: CheckStackOverflow
    //     0xc3390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33910: cmp             SP, x16
    //     0xc33914: b.ls            #0xc33a08
    // 0xc33918: ldr             x1, [fp, #0x28]
    // 0xc3391c: StoreField: r1->field_23 = r0
    //     0xc3391c: stur            w0, [x1, #0x23]
    // 0xc33920: StoreField: r1->field_27 = r0
    //     0xc33920: stur            w0, [x1, #0x27]
    // 0xc33924: ldr             d1, [fp, #0x20]
    // 0xc33928: StoreField: r1->field_b = d1
    //     0xc33928: stur            d1, [x1, #0xb]
    // 0xc3392c: ldr             d1, [fp, #0x10]
    // 0xc33930: StoreField: r1->field_13 = d1
    //     0xc33930: stur            d1, [x1, #0x13]
    // 0xc33934: StoreField: r1->field_1b = d0
    //     0xc33934: stur            d0, [x1, #0x1b]
    // 0xc33938: ldr             x0, [fp, #0x18]
    // 0xc3393c: StoreField: r1->field_7 = r0
    //     0xc3393c: stur            w0, [x1, #7]
    //     0xc33940: ldurb           w16, [x1, #-1]
    //     0xc33944: ldurb           w17, [x0, #-1]
    //     0xc33948: and             x16, x17, x16, lsr #2
    //     0xc3394c: tst             x16, HEAP, lsr #32
    //     0xc33950: b.eq            #0xc33958
    //     0xc33954: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc33958: str             x1, [SP]
    // 0xc3395c: r0 = _flingDuration()
    //     0xc3395c: bl              #0xc33abc  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xc33960: r0 = inline_Allocate_Double()
    //     0xc33960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc33964: add             x0, x0, #0x10
    //     0xc33968: cmp             x1, x0
    //     0xc3396c: b.ls            #0xc33a10
    //     0xc33970: str             x0, [THR, #0x50]  ; THR::top
    //     0xc33974: sub             x0, x0, #0xf
    //     0xc33978: movz            x1, #0xd148
    //     0xc3397c: movk            x1, #0x3, lsl #16
    //     0xc33980: stur            x1, [x0, #-1]
    // 0xc33984: StoreField: r0->field_7 = d0
    //     0xc33984: stur            d0, [x0, #7]
    // 0xc33988: ldr             x1, [fp, #0x28]
    // 0xc3398c: StoreField: r1->field_23 = r0
    //     0xc3398c: stur            w0, [x1, #0x23]
    //     0xc33990: ldurb           w16, [x1, #-1]
    //     0xc33994: ldurb           w17, [x0, #-1]
    //     0xc33998: and             x16, x17, x16, lsr #2
    //     0xc3399c: tst             x16, HEAP, lsr #32
    //     0xc339a0: b.eq            #0xc339a8
    //     0xc339a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc339a8: str             x1, [SP]
    // 0xc339ac: r0 = _flingDistance()
    //     0xc339ac: bl              #0xc33a30  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0xc339b0: r0 = inline_Allocate_Double()
    //     0xc339b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc339b4: add             x0, x0, #0x10
    //     0xc339b8: cmp             x1, x0
    //     0xc339bc: b.ls            #0xc33a20
    //     0xc339c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc339c4: sub             x0, x0, #0xf
    //     0xc339c8: movz            x1, #0xd148
    //     0xc339cc: movk            x1, #0x3, lsl #16
    //     0xc339d0: stur            x1, [x0, #-1]
    // 0xc339d4: StoreField: r0->field_7 = d0
    //     0xc339d4: stur            d0, [x0, #7]
    // 0xc339d8: ldr             x1, [fp, #0x28]
    // 0xc339dc: StoreField: r1->field_27 = r0
    //     0xc339dc: stur            w0, [x1, #0x27]
    //     0xc339e0: ldurb           w16, [x1, #-1]
    //     0xc339e4: ldurb           w17, [x0, #-1]
    //     0xc339e8: and             x16, x17, x16, lsr #2
    //     0xc339ec: tst             x16, HEAP, lsr #32
    //     0xc339f0: b.eq            #0xc339f8
    //     0xc339f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc339f8: r0 = Null
    //     0xc339f8: mov             x0, NULL
    // 0xc339fc: LeaveFrame
    //     0xc339fc: mov             SP, fp
    //     0xc33a00: ldp             fp, lr, [SP], #0x10
    // 0xc33a04: ret
    //     0xc33a04: ret             
    // 0xc33a08: r0 = StackOverflowSharedWithFPURegs()
    //     0xc33a08: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc33a0c: b               #0xc33918
    // 0xc33a10: SaveReg d0
    //     0xc33a10: str             q0, [SP, #-0x10]!
    // 0xc33a14: r0 = AllocateDouble()
    //     0xc33a14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc33a18: RestoreReg d0
    //     0xc33a18: ldr             q0, [SP], #0x10
    // 0xc33a1c: b               #0xc33984
    // 0xc33a20: SaveReg d0
    //     0xc33a20: str             q0, [SP, #-0x10]!
    // 0xc33a24: r0 = AllocateDouble()
    //     0xc33a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc33a28: RestoreReg d0
    //     0xc33a28: ldr             q0, [SP], #0x10
    // 0xc33a2c: b               #0xc339d4
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0xc33a30, size: 0x8c
    // 0xc33a30: EnterFrame
    //     0xc33a30: stp             fp, lr, [SP, #-0x10]!
    //     0xc33a34: mov             fp, SP
    // 0xc33a38: AllocStack(0x8)
    //     0xc33a38: sub             SP, SP, #8
    // 0xc33a3c: CheckStackOverflow
    //     0xc33a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33a40: cmp             SP, x16
    //     0xc33a44: b.ls            #0xc33aa8
    // 0xc33a48: ldr             x0, [fp, #0x10]
    // 0xc33a4c: LoadField: d0 = r0->field_13
    //     0xc33a4c: ldur            d0, [x0, #0x13]
    // 0xc33a50: LoadField: r1 = r0->field_23
    //     0xc33a50: ldur            w1, [x0, #0x23]
    // 0xc33a54: DecompressPointer r1
    //     0xc33a54: add             x1, x1, HEAP, lsl #32
    // 0xc33a58: r16 = Sentinel
    //     0xc33a58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc33a5c: cmp             w1, w16
    // 0xc33a60: b.eq            #0xc33ab0
    // 0xc33a64: LoadField: d1 = r1->field_7
    //     0xc33a64: ldur            d1, [x1, #7]
    // 0xc33a68: fmul            d2, d0, d1
    // 0xc33a6c: stur            d2, [fp, #-8]
    // 0xc33a70: r0 = InitLateStaticField(0xd04) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xc33a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc33a74: ldr             x0, [x0, #0x1a08]
    //     0xc33a78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc33a7c: cmp             w0, w16
    //     0xc33a80: b.ne            #0xc33a90
    //     0xc33a84: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Field <ClampingScrollSimulation._kDecelerationRate@302443839>: static late final (offset: 0xd04)
    //     0xc33a88: ldr             x2, [x2, #0x808]
    //     0xc33a8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc33a90: LoadField: d1 = r0->field_7
    //     0xc33a90: ldur            d1, [x0, #7]
    // 0xc33a94: ldur            d2, [fp, #-8]
    // 0xc33a98: fdiv            d0, d2, d1
    // 0xc33a9c: LeaveFrame
    //     0xc33a9c: mov             SP, fp
    //     0xc33aa0: ldp             fp, lr, [SP], #0x10
    // 0xc33aa4: ret
    //     0xc33aa4: ret             
    // 0xc33aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33aac: b               #0xc33a48
    // 0xc33ab0: r9 = _duration
    //     0xc33ab0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33810] Field <ClampingScrollSimulation._duration@302443839>: late (offset: 0x24)
    //     0xc33ab4: ldr             x9, [x9, #0x810]
    // 0xc33ab8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc33ab8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0xc33abc, size: 0x1a0
    // 0xc33abc: EnterFrame
    //     0xc33abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc33ac0: mov             fp, SP
    // 0xc33ac4: AllocStack(0x10)
    //     0xc33ac4: sub             SP, SP, #0x10
    // 0xc33ac8: d0 = 0.000000
    //     0xc33ac8: eor             v0.16b, v0.16b, v0.16b
    // 0xc33acc: CheckStackOverflow
    //     0xc33acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33ad0: cmp             SP, x16
    //     0xc33ad4: b.ls            #0xc33c54
    // 0xc33ad8: ldr             x0, [fp, #0x10]
    // 0xc33adc: LoadField: d1 = r0->field_13
    //     0xc33adc: ldur            d1, [x0, #0x13]
    // 0xc33ae0: fcmp            d1, d0
    // 0xc33ae4: b.vs            #0xc33af4
    // 0xc33ae8: b.ne            #0xc33af4
    // 0xc33aec: d1 = 0.000000
    //     0xc33aec: eor             v1.16b, v1.16b, v1.16b
    // 0xc33af0: b               #0xc33b10
    // 0xc33af4: fcmp            d1, d0
    // 0xc33af8: b.vs            #0xc33b08
    // 0xc33afc: b.ge            #0xc33b08
    // 0xc33b00: fneg            d0, d1
    // 0xc33b04: b               #0xc33b0c
    // 0xc33b08: mov             v0.16b, v1.16b
    // 0xc33b0c: mov             v1.16b, v0.16b
    // 0xc33b10: d0 = 2223.865788
    //     0xc33b10: add             x17, PP, #0x33, lsl #12  ; [pp+0x33820] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0xc33b14: ldr             d0, [x17, #0x820]
    // 0xc33b18: fdiv            d2, d1, d0
    // 0xc33b1c: stur            d2, [fp, #-8]
    // 0xc33b20: r0 = InitLateStaticField(0xd04) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xc33b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc33b24: ldr             x0, [x0, #0x1a08]
    //     0xc33b28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc33b2c: cmp             w0, w16
    //     0xc33b30: b.ne            #0xc33b40
    //     0xc33b34: add             x2, PP, #0x33, lsl #12  ; [pp+0x33808] Field <ClampingScrollSimulation._kDecelerationRate@302443839>: static late final (offset: 0xd04)
    //     0xc33b38: ldr             x2, [x2, #0x808]
    //     0xc33b3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc33b40: LoadField: d2 = r0->field_7
    //     0xc33b40: ldur            d2, [x0, #7]
    // 0xc33b44: stur            d2, [fp, #-0x10]
    // 0xc33b48: d0 = 1.000000
    //     0xc33b48: fmov            d0, #1.00000000
    // 0xc33b4c: fsub            d1, d2, d0
    // 0xc33b50: fdiv            d3, d0, d1
    // 0xc33b54: ldur            d0, [fp, #-8]
    // 0xc33b58: mov             v1.16b, v3.16b
    // 0xc33b5c: d30 = 0.000000
    //     0xc33b5c: fmov            d30, d0
    // 0xc33b60: d0 = 1.000000
    //     0xc33b60: fmov            d0, #1.00000000
    // 0xc33b64: fcmp            d1, #0.0
    // 0xc33b68: b.vs            #0xc33bac
    // 0xc33b6c: b.eq            #0xc33c30
    // 0xc33b70: fcmp            d1, d0
    // 0xc33b74: b.eq            #0xc33b9c
    // 0xc33b78: d31 = 2.000000
    //     0xc33b78: fmov            d31, #2.00000000
    // 0xc33b7c: fcmp            d1, d31
    // 0xc33b80: b.eq            #0xc33ba4
    // 0xc33b84: d31 = 3.000000
    //     0xc33b84: fmov            d31, #3.00000000
    // 0xc33b88: fcmp            d1, d31
    // 0xc33b8c: b.ne            #0xc33bac
    // 0xc33b90: fmul            d0, d30, d30
    // 0xc33b94: fmul            d0, d0, d30
    // 0xc33b98: b               #0xc33c30
    // 0xc33b9c: d0 = 0.000000
    //     0xc33b9c: fmov            d0, d30
    // 0xc33ba0: b               #0xc33c30
    // 0xc33ba4: fmul            d0, d30, d30
    // 0xc33ba8: b               #0xc33c30
    // 0xc33bac: fcmp            d30, d0
    // 0xc33bb0: b.vs            #0xc33bc0
    // 0xc33bb4: b.eq            #0xc33c30
    // 0xc33bb8: fcmp            d30, d1
    // 0xc33bbc: b.vc            #0xc33bc8
    // 0xc33bc0: d0 = nan
    //     0xc33bc0: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc33bc4: b               #0xc33c30
    // 0xc33bc8: d0 = -inf
    //     0xc33bc8: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc33bcc: fcmp            d30, d0
    // 0xc33bd0: b.eq            #0xc33bf8
    // 0xc33bd4: d0 = 0.500000
    //     0xc33bd4: fmov            d0, #0.50000000
    // 0xc33bd8: fcmp            d1, d0
    // 0xc33bdc: b.ne            #0xc33bf8
    // 0xc33be0: fcmp            d30, #0.0
    // 0xc33be4: b.eq            #0xc33bf0
    // 0xc33be8: fsqrt           d0, d30
    // 0xc33bec: b               #0xc33c30
    // 0xc33bf0: d0 = 0.000000
    //     0xc33bf0: eor             v0.16b, v0.16b, v0.16b
    // 0xc33bf4: b               #0xc33c30
    // 0xc33bf8: d0 = 0.000000
    //     0xc33bf8: fmov            d0, d30
    // 0xc33bfc: stp             fp, lr, [SP, #-0x10]!
    // 0xc33c00: mov             fp, SP
    // 0xc33c04: CallRuntime_LibcPow(double, double) -> double
    //     0xc33c04: and             SP, SP, #0xfffffffffffffff0
    //     0xc33c08: mov             sp, SP
    //     0xc33c0c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc33c10: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc33c14: blr             x16
    //     0xc33c18: movz            x16, #0x8
    //     0xc33c1c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc33c20: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc33c24: sub             sp, x16, #1, lsl #12
    //     0xc33c28: mov             SP, fp
    //     0xc33c2c: ldp             fp, lr, [SP], #0x10
    // 0xc33c30: ldur            d1, [fp, #-0x10]
    // 0xc33c34: d2 = 0.350000
    //     0xc33c34: add             x17, PP, #0x33, lsl #12  ; [pp+0x33828] IMM: double(0.35) from 0x3fd6666666666666
    //     0xc33c38: ldr             d2, [x17, #0x828]
    // 0xc33c3c: fmul            d3, d1, d2
    // 0xc33c40: fmul            d1, d3, d0
    // 0xc33c44: mov             v0.16b, v1.16b
    // 0xc33c48: LeaveFrame
    //     0xc33c48: mov             SP, fp
    //     0xc33c4c: ldp             fp, lr, [SP], #0x10
    // 0xc33c50: ret
    //     0xc33c50: ret             
    // 0xc33c54: r0 = StackOverflowSharedWithFPURegs()
    //     0xc33c54: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc33c58: b               #0xc33ad8
  }
}

// class id: 4470, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xaf3b98, size: 0x108
    // 0xaf3b98: EnterFrame
    //     0xaf3b98: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3b9c: mov             fp, SP
    // 0xaf3ba0: AllocStack(0x8)
    //     0xaf3ba0: sub             SP, SP, #8
    // 0xaf3ba4: CheckStackOverflow
    //     0xaf3ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3ba8: cmp             SP, x16
    //     0xaf3bac: b.ls            #0xaf3c60
    // 0xaf3bb0: r1 = Null
    //     0xaf3bb0: mov             x1, NULL
    // 0xaf3bb4: r2 = 12
    //     0xaf3bb4: movz            x2, #0xc
    // 0xaf3bb8: r0 = AllocateArray()
    //     0xaf3bb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3bbc: r17 = "BouncingScrollSimulation"
    //     0xaf3bbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17810] "BouncingScrollSimulation"
    //     0xaf3bc0: ldr             x17, [x17, #0x810]
    // 0xaf3bc4: StoreField: r0->field_f = r17
    //     0xaf3bc4: stur            w17, [x0, #0xf]
    // 0xaf3bc8: r17 = "(leadingExtent: "
    //     0xaf3bc8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39868] "(leadingExtent: "
    //     0xaf3bcc: ldr             x17, [x17, #0x868]
    // 0xaf3bd0: StoreField: r0->field_13 = r17
    //     0xaf3bd0: stur            w17, [x0, #0x13]
    // 0xaf3bd4: ldr             x1, [fp, #0x10]
    // 0xaf3bd8: LoadField: d0 = r1->field_b
    //     0xaf3bd8: ldur            d0, [x1, #0xb]
    // 0xaf3bdc: r2 = inline_Allocate_Double()
    //     0xaf3bdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3be0: add             x2, x2, #0x10
    //     0xaf3be4: cmp             x3, x2
    //     0xaf3be8: b.ls            #0xaf3c68
    //     0xaf3bec: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3bf0: sub             x2, x2, #0xf
    //     0xaf3bf4: movz            x3, #0xd148
    //     0xaf3bf8: movk            x3, #0x3, lsl #16
    //     0xaf3bfc: stur            x3, [x2, #-1]
    // 0xaf3c00: StoreField: r2->field_7 = d0
    //     0xaf3c00: stur            d0, [x2, #7]
    // 0xaf3c04: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf3c04: stur            w2, [x0, #0x17]
    // 0xaf3c08: r17 = ", trailingExtent: "
    //     0xaf3c08: add             x17, PP, #0x39, lsl #12  ; [pp+0x39870] ", trailingExtent: "
    //     0xaf3c0c: ldr             x17, [x17, #0x870]
    // 0xaf3c10: StoreField: r0->field_1b = r17
    //     0xaf3c10: stur            w17, [x0, #0x1b]
    // 0xaf3c14: LoadField: d0 = r1->field_13
    //     0xaf3c14: ldur            d0, [x1, #0x13]
    // 0xaf3c18: r1 = inline_Allocate_Double()
    //     0xaf3c18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf3c1c: add             x1, x1, #0x10
    //     0xaf3c20: cmp             x2, x1
    //     0xaf3c24: b.ls            #0xaf3c84
    //     0xaf3c28: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf3c2c: sub             x1, x1, #0xf
    //     0xaf3c30: movz            x2, #0xd148
    //     0xaf3c34: movk            x2, #0x3, lsl #16
    //     0xaf3c38: stur            x2, [x1, #-1]
    // 0xaf3c3c: StoreField: r1->field_7 = d0
    //     0xaf3c3c: stur            d0, [x1, #7]
    // 0xaf3c40: StoreField: r0->field_1f = r1
    //     0xaf3c40: stur            w1, [x0, #0x1f]
    // 0xaf3c44: r17 = ")"
    //     0xaf3c44: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3c48: StoreField: r0->field_23 = r17
    //     0xaf3c48: stur            w17, [x0, #0x23]
    // 0xaf3c4c: str             x0, [SP]
    // 0xaf3c50: r0 = _interpolate()
    //     0xaf3c50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3c54: LeaveFrame
    //     0xaf3c54: mov             SP, fp
    //     0xaf3c58: ldp             fp, lr, [SP], #0x10
    // 0xaf3c5c: ret
    //     0xaf3c5c: ret             
    // 0xaf3c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3c64: b               #0xaf3bb0
    // 0xaf3c68: SaveReg d0
    //     0xaf3c68: str             q0, [SP, #-0x10]!
    // 0xaf3c6c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf3c70: r0 = AllocateDouble()
    //     0xaf3c70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3c74: mov             x2, x0
    // 0xaf3c78: ldp             x0, x1, [SP], #0x10
    // 0xaf3c7c: RestoreReg d0
    //     0xaf3c7c: ldr             q0, [SP], #0x10
    // 0xaf3c80: b               #0xaf3c00
    // 0xaf3c84: SaveReg d0
    //     0xaf3c84: str             q0, [SP, #-0x10]!
    // 0xaf3c88: SaveReg r0
    //     0xaf3c88: str             x0, [SP, #-8]!
    // 0xaf3c8c: r0 = AllocateDouble()
    //     0xaf3c8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3c90: mov             x1, x0
    // 0xaf3c94: RestoreReg r0
    //     0xaf3c94: ldr             x0, [SP], #8
    // 0xaf3c98: RestoreReg d0
    //     0xaf3c98: ldr             q0, [SP], #0x10
    // 0xaf3c9c: b               #0xaf3c3c
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb98a24, size: 0x70
    // 0xb98a24: EnterFrame
    //     0xb98a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb98a28: mov             fp, SP
    // 0xb98a2c: AllocStack(0x10)
    //     0xb98a2c: sub             SP, SP, #0x10
    // 0xb98a30: CheckStackOverflow
    //     0xb98a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98a34: cmp             SP, x16
    //     0xb98a38: b.ls            #0xb98a8c
    // 0xb98a3c: ldr             x16, [fp, #0x18]
    // 0xb98a40: str             x16, [SP, #8]
    // 0xb98a44: ldr             d0, [fp, #0x10]
    // 0xb98a48: str             d0, [SP]
    // 0xb98a4c: r0 = _simulation()
    //     0xb98a4c: bl              #0xb98a94  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xb98a50: mov             x1, x0
    // 0xb98a54: ldr             x0, [fp, #0x18]
    // 0xb98a58: LoadField: d0 = r0->field_2b
    //     0xb98a58: ldur            d0, [x0, #0x2b]
    // 0xb98a5c: ldr             d1, [fp, #0x10]
    // 0xb98a60: fsub            d2, d1, d0
    // 0xb98a64: r0 = LoadClassIdInstr(r1)
    //     0xb98a64: ldur            x0, [x1, #-1]
    //     0xb98a68: ubfx            x0, x0, #0xc, #0x14
    // 0xb98a6c: str             x1, [SP, #8]
    // 0xb98a70: str             d2, [SP]
    // 0xb98a74: r0 = GDT[cid_x0 + 0x94a]()
    //     0xb98a74: add             lr, x0, #0x94a
    //     0xb98a78: ldr             lr, [x21, lr, lsl #3]
    //     0xb98a7c: blr             lr
    // 0xb98a80: LeaveFrame
    //     0xb98a80: mov             SP, fp
    //     0xb98a84: ldp             fp, lr, [SP], #0x10
    // 0xb98a88: ret
    //     0xb98a88: ret             
    // 0xb98a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98a90: b               #0xb98a3c
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xb98a94, size: 0xe8
    // 0xb98a94: EnterFrame
    //     0xb98a94: stp             fp, lr, [SP, #-0x10]!
    //     0xb98a98: mov             fp, SP
    // 0xb98a9c: ldr             x1, [fp, #0x18]
    // 0xb98aa0: LoadField: r2 = r1->field_27
    //     0xb98aa0: ldur            w2, [x1, #0x27]
    // 0xb98aa4: DecompressPointer r2
    //     0xb98aa4: add             x2, x2, HEAP, lsl #32
    // 0xb98aa8: r16 = Sentinel
    //     0xb98aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb98aac: cmp             w2, w16
    // 0xb98ab0: b.eq            #0xb98b58
    // 0xb98ab4: LoadField: d0 = r2->field_7
    //     0xb98ab4: ldur            d0, [x2, #7]
    // 0xb98ab8: ldr             d1, [fp, #0x10]
    // 0xb98abc: fcmp            d1, d0
    // 0xb98ac0: b.vs            #0xb98b08
    // 0xb98ac4: b.le            #0xb98b08
    // 0xb98ac8: LoadField: d1 = r2->field_7
    //     0xb98ac8: ldur            d1, [x2, #7]
    // 0xb98acc: mov             x2, v1.d[0]
    // 0xb98ad0: and             x2, x2, #0x7fffffffffffffff
    // 0xb98ad4: r17 = 9218868437227405312
    //     0xb98ad4: orr             x17, xzr, #0x7ff0000000000000
    // 0xb98ad8: cmp             x2, x17
    // 0xb98adc: b.eq            #0xb98ae8
    // 0xb98ae0: fcmp            d1, d1
    // 0xb98ae4: b.vc            #0xb98aec
    // 0xb98ae8: d0 = 0.000000
    //     0xb98ae8: eor             v0.16b, v0.16b, v0.16b
    // 0xb98aec: StoreField: r1->field_2b = d0
    //     0xb98aec: stur            d0, [x1, #0x2b]
    // 0xb98af0: LoadField: r2 = r1->field_23
    //     0xb98af0: ldur            w2, [x1, #0x23]
    // 0xb98af4: DecompressPointer r2
    //     0xb98af4: add             x2, x2, HEAP, lsl #32
    // 0xb98af8: r16 = Sentinel
    //     0xb98af8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb98afc: cmp             w2, w16
    // 0xb98b00: b.eq            #0xb98b64
    // 0xb98b04: b               #0xb98b24
    // 0xb98b08: d0 = 0.000000
    //     0xb98b08: eor             v0.16b, v0.16b, v0.16b
    // 0xb98b0c: StoreField: r1->field_2b = d0
    //     0xb98b0c: stur            d0, [x1, #0x2b]
    // 0xb98b10: LoadField: r2 = r1->field_1f
    //     0xb98b10: ldur            w2, [x1, #0x1f]
    // 0xb98b14: DecompressPointer r2
    //     0xb98b14: add             x2, x2, HEAP, lsl #32
    // 0xb98b18: r16 = Sentinel
    //     0xb98b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb98b1c: cmp             w2, w16
    // 0xb98b20: b.eq            #0xb98b70
    // 0xb98b24: LoadField: r0 = r1->field_7
    //     0xb98b24: ldur            w0, [x1, #7]
    // 0xb98b28: DecompressPointer r0
    //     0xb98b28: add             x0, x0, HEAP, lsl #32
    // 0xb98b2c: StoreField: r2->field_7 = r0
    //     0xb98b2c: stur            w0, [x2, #7]
    //     0xb98b30: ldurb           w16, [x2, #-1]
    //     0xb98b34: ldurb           w17, [x0, #-1]
    //     0xb98b38: and             x16, x17, x16, lsr #2
    //     0xb98b3c: tst             x16, HEAP, lsr #32
    //     0xb98b40: b.eq            #0xb98b48
    //     0xb98b44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb98b48: mov             x0, x2
    // 0xb98b4c: LeaveFrame
    //     0xb98b4c: mov             SP, fp
    //     0xb98b50: ldp             fp, lr, [SP], #0x10
    // 0xb98b54: ret
    //     0xb98b54: ret             
    // 0xb98b58: r9 = _springTime
    //     0xb98b58: add             x9, PP, #0x39, lsl #12  ; [pp+0x39878] Field <BouncingScrollSimulation._springTime@302443839>: late (offset: 0x28)
    //     0xb98b5c: ldr             x9, [x9, #0x878]
    // 0xb98b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb98b60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb98b64: r9 = _springSimulation
    //     0xb98b64: add             x9, PP, #0x39, lsl #12  ; [pp+0x39880] Field <BouncingScrollSimulation._springSimulation@302443839>: late (offset: 0x24)
    //     0xb98b68: ldr             x9, [x9, #0x880]
    // 0xb98b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb98b6c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb98b70: r9 = _frictionSimulation
    //     0xb98b70: add             x9, PP, #0x39, lsl #12  ; [pp+0x39888] Field <BouncingScrollSimulation._frictionSimulation@302443839>: late (offset: 0x20)
    //     0xb98b74: ldr             x9, [x9, #0x888]
    // 0xb98b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb98b78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98f58, size: 0x18
    // 0xb98f58: r4 = 0
    //     0xb98f58: movz            x4, #0
    // 0xb98f5c: r1 = Function 'dx':.
    //     0xb98f5c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39860] AnonymousClosure: (0xb98f70), in [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::dx (0xb99350)
    //     0xb98f60: ldr             x1, [x17, #0x860]
    // 0xb98f64: r24 = BuildNonGenericMethodExtractorStub
    //     0xb98f64: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb98f68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb98f68: ldur            x0, [x24, #0x17]
    // 0xb98f6c: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb98f70, size: 0x84
    // 0xb98f70: EnterFrame
    //     0xb98f70: stp             fp, lr, [SP, #-0x10]!
    //     0xb98f74: mov             fp, SP
    // 0xb98f78: AllocStack(0x10)
    //     0xb98f78: sub             SP, SP, #0x10
    // 0xb98f7c: SetupParameters()
    //     0xb98f7c: ldr             x0, [fp, #0x18]
    //     0xb98f80: ldur            w1, [x0, #0x17]
    //     0xb98f84: add             x1, x1, HEAP, lsl #32
    // 0xb98f88: CheckStackOverflow
    //     0xb98f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98f8c: cmp             SP, x16
    //     0xb98f90: b.ls            #0xb98fdc
    // 0xb98f94: LoadField: r0 = r1->field_f
    //     0xb98f94: ldur            w0, [x1, #0xf]
    // 0xb98f98: DecompressPointer r0
    //     0xb98f98: add             x0, x0, HEAP, lsl #32
    // 0xb98f9c: ldr             x16, [fp, #0x10]
    // 0xb98fa0: stp             x16, x0, [SP]
    // 0xb98fa4: r0 = dx()
    //     0xb98fa4: bl              #0xb99350  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::dx
    // 0xb98fa8: r0 = inline_Allocate_Double()
    //     0xb98fa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb98fac: add             x0, x0, #0x10
    //     0xb98fb0: cmp             x1, x0
    //     0xb98fb4: b.ls            #0xb98fe4
    //     0xb98fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb98fbc: sub             x0, x0, #0xf
    //     0xb98fc0: movz            x1, #0xd148
    //     0xb98fc4: movk            x1, #0x3, lsl #16
    //     0xb98fc8: stur            x1, [x0, #-1]
    // 0xb98fcc: StoreField: r0->field_7 = d0
    //     0xb98fcc: stur            d0, [x0, #7]
    // 0xb98fd0: LeaveFrame
    //     0xb98fd0: mov             SP, fp
    //     0xb98fd4: ldp             fp, lr, [SP], #0x10
    // 0xb98fd8: ret
    //     0xb98fd8: ret             
    // 0xb98fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98fe0: b               #0xb98f94
    // 0xb98fe4: SaveReg d0
    //     0xb98fe4: str             q0, [SP, #-0x10]!
    // 0xb98fe8: r0 = AllocateDouble()
    //     0xb98fe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb98fec: RestoreReg d0
    //     0xb98fec: ldr             q0, [SP], #0x10
    // 0xb98ff0: b               #0xb98fcc
  }
  _ dx(/* No info */) {
    // ** addr: 0xb99350, size: 0xb8
    // 0xb99350: EnterFrame
    //     0xb99350: stp             fp, lr, [SP, #-0x10]!
    //     0xb99354: mov             fp, SP
    // 0xb99358: AllocStack(0x18)
    //     0xb99358: sub             SP, SP, #0x18
    // 0xb9935c: CheckStackOverflow
    //     0xb9935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99360: cmp             SP, x16
    //     0xb99364: b.ls            #0xb993e8
    // 0xb99368: ldr             x0, [fp, #0x10]
    // 0xb9936c: LoadField: d0 = r0->field_7
    //     0xb9936c: ldur            d0, [x0, #7]
    // 0xb99370: stur            d0, [fp, #-8]
    // 0xb99374: ldr             x16, [fp, #0x18]
    // 0xb99378: str             x16, [SP, #8]
    // 0xb9937c: str             d0, [SP]
    // 0xb99380: r0 = _simulation()
    //     0xb99380: bl              #0xb98a94  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xb99384: mov             x1, x0
    // 0xb99388: ldr             x0, [fp, #0x18]
    // 0xb9938c: LoadField: d0 = r0->field_2b
    //     0xb9938c: ldur            d0, [x0, #0x2b]
    // 0xb99390: ldur            d1, [fp, #-8]
    // 0xb99394: fsub            d2, d1, d0
    // 0xb99398: r0 = inline_Allocate_Double()
    //     0xb99398: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb9939c: add             x0, x0, #0x10
    //     0xb993a0: cmp             x2, x0
    //     0xb993a4: b.ls            #0xb993f0
    //     0xb993a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb993ac: sub             x0, x0, #0xf
    //     0xb993b0: movz            x2, #0xd148
    //     0xb993b4: movk            x2, #0x3, lsl #16
    //     0xb993b8: stur            x2, [x0, #-1]
    // 0xb993bc: StoreField: r0->field_7 = d2
    //     0xb993bc: stur            d2, [x0, #7]
    // 0xb993c0: r2 = LoadClassIdInstr(r1)
    //     0xb993c0: ldur            x2, [x1, #-1]
    //     0xb993c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb993c8: stp             x0, x1, [SP]
    // 0xb993cc: mov             x0, x2
    // 0xb993d0: r0 = GDT[cid_x0 + 0x93a]()
    //     0xb993d0: add             lr, x0, #0x93a
    //     0xb993d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb993d8: blr             lr
    // 0xb993dc: LeaveFrame
    //     0xb993dc: mov             SP, fp
    //     0xb993e0: ldp             fp, lr, [SP], #0x10
    // 0xb993e4: ret
    //     0xb993e4: ret             
    // 0xb993e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb993e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb993ec: b               #0xb99368
    // 0xb993f0: SaveReg d2
    //     0xb993f0: str             q2, [SP, #-0x10]!
    // 0xb993f4: SaveReg r1
    //     0xb993f4: str             x1, [SP, #-8]!
    // 0xb993f8: r0 = AllocateDouble()
    //     0xb993f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb993fc: RestoreReg r1
    //     0xb993fc: ldr             x1, [SP], #8
    // 0xb99400: RestoreReg d2
    //     0xb99400: ldr             q2, [SP], #0x10
    // 0xb99404: b               #0xb993bc
  }
  _ x(/* No info */) {
    // ** addr: 0xbb0da8, size: 0xb8
    // 0xbb0da8: EnterFrame
    //     0xbb0da8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0dac: mov             fp, SP
    // 0xbb0db0: AllocStack(0x18)
    //     0xbb0db0: sub             SP, SP, #0x18
    // 0xbb0db4: CheckStackOverflow
    //     0xbb0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0db8: cmp             SP, x16
    //     0xbb0dbc: b.ls            #0xbb0e40
    // 0xbb0dc0: ldr             x0, [fp, #0x10]
    // 0xbb0dc4: LoadField: d0 = r0->field_7
    //     0xbb0dc4: ldur            d0, [x0, #7]
    // 0xbb0dc8: stur            d0, [fp, #-8]
    // 0xbb0dcc: ldr             x16, [fp, #0x18]
    // 0xbb0dd0: str             x16, [SP, #8]
    // 0xbb0dd4: str             d0, [SP]
    // 0xbb0dd8: r0 = _simulation()
    //     0xbb0dd8: bl              #0xb98a94  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbb0ddc: mov             x1, x0
    // 0xbb0de0: ldr             x0, [fp, #0x18]
    // 0xbb0de4: LoadField: d0 = r0->field_2b
    //     0xbb0de4: ldur            d0, [x0, #0x2b]
    // 0xbb0de8: ldur            d1, [fp, #-8]
    // 0xbb0dec: fsub            d2, d1, d0
    // 0xbb0df0: r0 = inline_Allocate_Double()
    //     0xbb0df0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb0df4: add             x0, x0, #0x10
    //     0xbb0df8: cmp             x2, x0
    //     0xbb0dfc: b.ls            #0xbb0e48
    //     0xbb0e00: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0e04: sub             x0, x0, #0xf
    //     0xbb0e08: movz            x2, #0xd148
    //     0xbb0e0c: movk            x2, #0x3, lsl #16
    //     0xbb0e10: stur            x2, [x0, #-1]
    // 0xbb0e14: StoreField: r0->field_7 = d2
    //     0xbb0e14: stur            d2, [x0, #7]
    // 0xbb0e18: r2 = LoadClassIdInstr(r1)
    //     0xbb0e18: ldur            x2, [x1, #-1]
    //     0xbb0e1c: ubfx            x2, x2, #0xc, #0x14
    // 0xbb0e20: stp             x0, x1, [SP]
    // 0xbb0e24: mov             x0, x2
    // 0xbb0e28: r0 = GDT[cid_x0 + 0x327]()
    //     0xbb0e28: add             lr, x0, #0x327
    //     0xbb0e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0e30: blr             lr
    // 0xbb0e34: LeaveFrame
    //     0xbb0e34: mov             SP, fp
    //     0xbb0e38: ldp             fp, lr, [SP], #0x10
    // 0xbb0e3c: ret
    //     0xbb0e3c: ret             
    // 0xbb0e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0e44: b               #0xbb0dc0
    // 0xbb0e48: SaveReg d2
    //     0xbb0e48: str             q2, [SP, #-0x10]!
    // 0xbb0e4c: SaveReg r1
    //     0xbb0e4c: str             x1, [SP, #-8]!
    // 0xbb0e50: r0 = AllocateDouble()
    //     0xbb0e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb0e54: RestoreReg r1
    //     0xbb0e54: ldr             x1, [SP], #8
    // 0xbb0e58: RestoreReg d2
    //     0xbb0e58: ldr             q2, [SP], #0x10
    // 0xbb0e5c: b               #0xbb0e14
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0xc31088, size: 0x7d4
    // 0xc31088: EnterFrame
    //     0xc31088: stp             fp, lr, [SP, #-0x10]!
    //     0xc3108c: mov             fp, SP
    // 0xc31090: AllocStack(0x68)
    //     0xc31090: sub             SP, SP, #0x68
    // 0xc31094: SetupParameters(BouncingScrollSimulation this /* r3, fp-0x8 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d2, fp-0x28 */, dynamic _ /* d3, fp-0x20 */, {_Double constantDeceleration = 0.000000 /* d5 */})
    //     0xc31094: mov             x0, x4
    //     0xc31098: ldur            w1, [x0, #0x13]
    //     0xc3109c: add             x1, x1, HEAP, lsl #32
    //     0xc310a0: sub             x2, x1, #0xe
    //     0xc310a4: add             x3, fp, w2, sxtw #2
    //     0xc310a8: ldr             x3, [x3, #0x40]
    //     0xc310ac: stur            x3, [fp, #-8]
    //     0xc310b0: add             x4, fp, w2, sxtw #2
    //     0xc310b4: ldr             d0, [x4, #0x38]
    //     0xc310b8: stur            d0, [fp, #-0x38]
    //     0xc310bc: add             x4, fp, w2, sxtw #2
    //     0xc310c0: ldr             d1, [x4, #0x30]
    //     0xc310c4: stur            d1, [fp, #-0x30]
    //     0xc310c8: add             x4, fp, w2, sxtw #2
    //     0xc310cc: ldr             x4, [x4, #0x28]
    //     0xc310d0: add             x5, fp, w2, sxtw #2
    //     0xc310d4: ldr             x5, [x5, #0x20]
    //     0xc310d8: add             x6, fp, w2, sxtw #2
    //     0xc310dc: ldr             d2, [x6, #0x18]
    //     0xc310e0: stur            d2, [fp, #-0x28]
    //     0xc310e4: add             x6, fp, w2, sxtw #2
    //     0xc310e8: ldr             d3, [x6, #0x10]
    //     0xc310ec: stur            d3, [fp, #-0x20]
    //     0xc310f0: ldur            w2, [x0, #0x1f]
    //     0xc310f4: add             x2, x2, HEAP, lsl #32
    //     0xc310f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] "constantDeceleration"
    //     0xc310fc: ldr             x16, [x16, #0x5c0]
    //     0xc31100: cmp             w2, w16
    //     0xc31104: b.ne            #0xc31128
    //     0xc31108: ldur            w2, [x0, #0x23]
    //     0xc3110c: add             x2, x2, HEAP, lsl #32
    //     0xc31110: sub             w0, w1, w2
    //     0xc31114: add             x1, fp, w0, sxtw #2
    //     0xc31118: ldr             x1, [x1, #8]
    //     0xc3111c: ldur            d4, [x1, #7]
    //     0xc31120: mov             v5.16b, v4.16b
    //     0xc31124: b               #0xc3112c
    //     0xc31128: eor             v5.16b, v5.16b, v5.16b
    //     0xc3112c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc31130: eor             v4.16b, v4.16b, v4.16b
    // 0xc3112c: r0 = Sentinel
    // 0xc31130: d4 = 0.000000
    // 0xc31134: CheckStackOverflow
    //     0xc31134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31138: cmp             SP, x16
    //     0xc3113c: b.ls            #0xc3180c
    // 0xc31140: StoreField: r3->field_1f = r0
    //     0xc31140: stur            w0, [x3, #0x1f]
    // 0xc31144: StoreField: r3->field_23 = r0
    //     0xc31144: stur            w0, [x3, #0x23]
    // 0xc31148: StoreField: r3->field_27 = r0
    //     0xc31148: stur            w0, [x3, #0x27]
    // 0xc3114c: StoreField: r3->field_2b = d4
    //     0xc3114c: stur            d4, [x3, #0x2b]
    // 0xc31150: StoreField: r3->field_b = d0
    //     0xc31150: stur            d0, [x3, #0xb]
    // 0xc31154: StoreField: r3->field_13 = d2
    //     0xc31154: stur            d2, [x3, #0x13]
    // 0xc31158: mov             x0, x4
    // 0xc3115c: StoreField: r3->field_1b = r0
    //     0xc3115c: stur            w0, [x3, #0x1b]
    //     0xc31160: ldurb           w16, [x3, #-1]
    //     0xc31164: ldurb           w17, [x0, #-1]
    //     0xc31168: and             x16, x17, x16, lsr #2
    //     0xc3116c: tst             x16, HEAP, lsr #32
    //     0xc31170: b.eq            #0xc31178
    //     0xc31174: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc31178: mov             x0, x5
    // 0xc3117c: StoreField: r3->field_7 = r0
    //     0xc3117c: stur            w0, [x3, #7]
    //     0xc31180: ldurb           w16, [x3, #-1]
    //     0xc31184: ldurb           w17, [x0, #-1]
    //     0xc31188: and             x16, x17, x16, lsr #2
    //     0xc3118c: tst             x16, HEAP, lsr #32
    //     0xc31190: b.eq            #0xc31198
    //     0xc31194: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc31198: fcmp            d1, d0
    // 0xc3119c: b.vs            #0xc311e4
    // 0xc311a0: b.ge            #0xc311e4
    // 0xc311a4: str             x3, [SP, #0x10]
    // 0xc311a8: str             d1, [SP, #8]
    // 0xc311ac: str             d3, [SP]
    // 0xc311b0: r0 = _underscrollSimulation()
    //     0xc311b0: bl              #0xc31f3c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc311b4: ldur            x1, [fp, #-8]
    // 0xc311b8: StoreField: r1->field_23 = r0
    //     0xc311b8: stur            w0, [x1, #0x23]
    //     0xc311bc: ldurb           w16, [x1, #-1]
    //     0xc311c0: ldurb           w17, [x0, #-1]
    //     0xc311c4: and             x16, x17, x16, lsr #2
    //     0xc311c8: tst             x16, HEAP, lsr #32
    //     0xc311cc: b.eq            #0xc311d4
    //     0xc311d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc311d4: r0 = -inf
    //     0xc311d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] -inf
    //     0xc311d8: ldr             x0, [x0, #0x5c8]
    // 0xc311dc: StoreField: r1->field_27 = r0
    //     0xc311dc: stur            w0, [x1, #0x27]
    // 0xc311e0: b               #0xc317fc
    // 0xc311e4: mov             x1, x3
    // 0xc311e8: r0 = -inf
    //     0xc311e8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] -inf
    //     0xc311ec: ldr             x0, [x0, #0x5c8]
    // 0xc311f0: fcmp            d1, d2
    // 0xc311f4: b.vs            #0xc3123c
    // 0xc311f8: b.le            #0xc3123c
    // 0xc311fc: str             x1, [SP, #0x10]
    // 0xc31200: str             d1, [SP, #8]
    // 0xc31204: str             d3, [SP]
    // 0xc31208: r0 = _overscrollSimulation()
    //     0xc31208: bl              #0xc31eac  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc3120c: ldur            x1, [fp, #-8]
    // 0xc31210: StoreField: r1->field_23 = r0
    //     0xc31210: stur            w0, [x1, #0x23]
    //     0xc31214: ldurb           w16, [x1, #-1]
    //     0xc31218: ldurb           w17, [x0, #-1]
    //     0xc3121c: and             x16, x17, x16, lsr #2
    //     0xc31220: tst             x16, HEAP, lsr #32
    //     0xc31224: b.eq            #0xc3122c
    //     0xc31228: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc3122c: r0 = -inf
    //     0xc3122c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] -inf
    //     0xc31230: ldr             x0, [x0, #0x5c8]
    // 0xc31234: StoreField: r1->field_27 = r0
    //     0xc31234: stur            w0, [x1, #0x27]
    // 0xc31238: b               #0xc317fc
    // 0xc3123c: r0 = inline_Allocate_Double()
    //     0xc3123c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc31240: add             x0, x0, #0x10
    //     0xc31244: cmp             x2, x0
    //     0xc31248: b.ls            #0xc31814
    //     0xc3124c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc31250: sub             x0, x0, #0xf
    //     0xc31254: movz            x2, #0xd148
    //     0xc31258: movk            x2, #0x3, lsl #16
    //     0xc3125c: stur            x2, [x0, #-1]
    // 0xc31260: StoreField: r0->field_7 = d5
    //     0xc31260: stur            d5, [x0, #7]
    // 0xc31264: stur            x0, [fp, #-0x10]
    // 0xc31268: r0 = FrictionSimulation()
    //     0xc31268: bl              #0xc31ea0  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xc3126c: stur            x0, [fp, #-0x18]
    // 0xc31270: str             x0, [SP, #0x20]
    // 0xc31274: d0 = 0.135000
    //     0xc31274: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc31278: ldr             d0, [x17, #0x5d0]
    // 0xc3127c: str             d0, [SP, #0x18]
    // 0xc31280: ldur            d0, [fp, #-0x30]
    // 0xc31284: str             d0, [SP, #0x10]
    // 0xc31288: ldur            d0, [fp, #-0x20]
    // 0xc3128c: str             d0, [SP, #8]
    // 0xc31290: ldur            x16, [fp, #-0x10]
    // 0xc31294: str             x16, [SP]
    // 0xc31298: r4 = const [0, 0x5, 0x5, 0x4, constantDeceleration, 0x4, null]
    //     0xc31298: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] List(7) [0, 0x5, 0x5, 0x4, "constantDeceleration", 0x4, Null]
    //     0xc3129c: ldr             x4, [x4, #0x5d8]
    // 0xc312a0: r0 = FrictionSimulation()
    //     0xc312a0: bl              #0xc31b08  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xc312a4: ldur            x0, [fp, #-0x18]
    // 0xc312a8: ldur            x1, [fp, #-8]
    // 0xc312ac: StoreField: r1->field_1f = r0
    //     0xc312ac: stur            w0, [x1, #0x1f]
    //     0xc312b0: ldurb           w16, [x1, #-1]
    //     0xc312b4: ldurb           w17, [x0, #-1]
    //     0xc312b8: and             x16, x17, x16, lsr #2
    //     0xc312bc: tst             x16, HEAP, lsr #32
    //     0xc312c0: b.eq            #0xc312c8
    //     0xc312c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc312c8: ldur            x16, [fp, #-0x18]
    // 0xc312cc: str             x16, [SP]
    // 0xc312d0: r0 = finalX()
    //     0xc312d0: bl              #0xbb0b2c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc312d4: mov             v2.16b, v0.16b
    // 0xc312d8: ldur            d0, [fp, #-0x20]
    // 0xc312dc: d1 = 0.000000
    //     0xc312dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc312e0: fcmp            d0, d1
    // 0xc312e4: b.vs            #0xc31570
    // 0xc312e8: b.le            #0xc31570
    // 0xc312ec: ldur            d3, [fp, #-0x28]
    // 0xc312f0: fcmp            d2, d3
    // 0xc312f4: b.vs            #0xc3155c
    // 0xc312f8: b.le            #0xc3155c
    // 0xc312fc: ldur            x0, [fp, #-8]
    // 0xc31300: LoadField: r1 = r0->field_1f
    //     0xc31300: ldur            w1, [x0, #0x1f]
    // 0xc31304: DecompressPointer r1
    //     0xc31304: add             x1, x1, HEAP, lsl #32
    // 0xc31308: str             x1, [SP, #8]
    // 0xc3130c: str             d3, [SP]
    // 0xc31310: r0 = timeAtX()
    //     0xc31310: bl              #0xc3185c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc31314: mov             v2.16b, v0.16b
    // 0xc31318: stur            d2, [fp, #-0x40]
    // 0xc3131c: r0 = inline_Allocate_Double()
    //     0xc3131c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc31320: add             x0, x0, #0x10
    //     0xc31324: cmp             x1, x0
    //     0xc31328: b.ls            #0xc3183c
    //     0xc3132c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc31330: sub             x0, x0, #0xf
    //     0xc31334: movz            x1, #0xd148
    //     0xc31338: movk            x1, #0x3, lsl #16
    //     0xc3133c: stur            x1, [x0, #-1]
    // 0xc31340: StoreField: r0->field_7 = d2
    //     0xc31340: stur            d2, [x0, #7]
    // 0xc31344: ldur            x1, [fp, #-8]
    // 0xc31348: StoreField: r1->field_27 = r0
    //     0xc31348: stur            w0, [x1, #0x27]
    //     0xc3134c: ldurb           w16, [x1, #-1]
    //     0xc31350: ldurb           w17, [x0, #-1]
    //     0xc31354: and             x16, x17, x16, lsr #2
    //     0xc31358: tst             x16, HEAP, lsr #32
    //     0xc3135c: b.eq            #0xc31364
    //     0xc31360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc31364: LoadField: r0 = r1->field_1f
    //     0xc31364: ldur            w0, [x1, #0x1f]
    // 0xc31368: DecompressPointer r0
    //     0xc31368: add             x0, x0, HEAP, lsl #32
    // 0xc3136c: stur            x0, [fp, #-0x10]
    // 0xc31370: LoadField: d0 = r0->field_33
    //     0xc31370: ldur            d0, [x0, #0x33]
    // 0xc31374: fcmp            d2, d0
    // 0xc31378: b.vs            #0xc31388
    // 0xc3137c: b.le            #0xc31388
    // 0xc31380: d0 = 0.000000
    //     0xc31380: eor             v0.16b, v0.16b, v0.16b
    // 0xc31384: b               #0xc3148c
    // 0xc31388: LoadField: d3 = r0->field_23
    //     0xc31388: ldur            d3, [x0, #0x23]
    // 0xc3138c: stur            d3, [fp, #-0x30]
    // 0xc31390: LoadField: d0 = r0->field_b
    //     0xc31390: ldur            d0, [x0, #0xb]
    // 0xc31394: mov             v1.16b, v2.16b
    // 0xc31398: d30 = 0.000000
    //     0xc31398: fmov            d30, d0
    // 0xc3139c: d0 = 1.000000
    //     0xc3139c: fmov            d0, #1.00000000
    // 0xc313a0: fcmp            d1, #0.0
    // 0xc313a4: b.vs            #0xc313e8
    // 0xc313a8: b.eq            #0xc3146c
    // 0xc313ac: fcmp            d1, d0
    // 0xc313b0: b.eq            #0xc313d8
    // 0xc313b4: d31 = 2.000000
    //     0xc313b4: fmov            d31, #2.00000000
    // 0xc313b8: fcmp            d1, d31
    // 0xc313bc: b.eq            #0xc313e0
    // 0xc313c0: d31 = 3.000000
    //     0xc313c0: fmov            d31, #3.00000000
    // 0xc313c4: fcmp            d1, d31
    // 0xc313c8: b.ne            #0xc313e8
    // 0xc313cc: fmul            d0, d30, d30
    // 0xc313d0: fmul            d0, d0, d30
    // 0xc313d4: b               #0xc3146c
    // 0xc313d8: d0 = 0.000000
    //     0xc313d8: fmov            d0, d30
    // 0xc313dc: b               #0xc3146c
    // 0xc313e0: fmul            d0, d30, d30
    // 0xc313e4: b               #0xc3146c
    // 0xc313e8: fcmp            d30, d0
    // 0xc313ec: b.vs            #0xc313fc
    // 0xc313f0: b.eq            #0xc3146c
    // 0xc313f4: fcmp            d30, d1
    // 0xc313f8: b.vc            #0xc31404
    // 0xc313fc: d0 = nan
    //     0xc313fc: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc31400: b               #0xc3146c
    // 0xc31404: d0 = -inf
    //     0xc31404: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc31408: fcmp            d30, d0
    // 0xc3140c: b.eq            #0xc31434
    // 0xc31410: d0 = 0.500000
    //     0xc31410: fmov            d0, #0.50000000
    // 0xc31414: fcmp            d1, d0
    // 0xc31418: b.ne            #0xc31434
    // 0xc3141c: fcmp            d30, #0.0
    // 0xc31420: b.eq            #0xc3142c
    // 0xc31424: fsqrt           d0, d30
    // 0xc31428: b               #0xc3146c
    // 0xc3142c: d0 = 0.000000
    //     0xc3142c: eor             v0.16b, v0.16b, v0.16b
    // 0xc31430: b               #0xc3146c
    // 0xc31434: d0 = 0.000000
    //     0xc31434: fmov            d0, d30
    // 0xc31438: stp             fp, lr, [SP, #-0x10]!
    // 0xc3143c: mov             fp, SP
    // 0xc31440: CallRuntime_LibcPow(double, double) -> double
    //     0xc31440: and             SP, SP, #0xfffffffffffffff0
    //     0xc31444: mov             sp, SP
    //     0xc31448: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc3144c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc31450: blr             x16
    //     0xc31454: movz            x16, #0x8
    //     0xc31458: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc3145c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc31460: sub             sp, x16, #1, lsl #12
    //     0xc31464: mov             SP, fp
    //     0xc31468: ldp             fp, lr, [SP], #0x10
    // 0xc3146c: mov             v1.16b, v0.16b
    // 0xc31470: ldur            d0, [fp, #-0x30]
    // 0xc31474: fmul            d2, d0, d1
    // 0xc31478: ldur            x0, [fp, #-0x10]
    // 0xc3147c: LoadField: d0 = r0->field_2b
    //     0xc3147c: ldur            d0, [x0, #0x2b]
    // 0xc31480: ldur            d1, [fp, #-0x40]
    // 0xc31484: fmul            d3, d0, d1
    // 0xc31488: fsub            d0, d2, d3
    // 0xc3148c: d1 = 5000.000000
    //     0xc3148c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc31490: ldr             d1, [x17, #0x5e0]
    // 0xc31494: stur            d0, [fp, #-0x30]
    // 0xc31498: fcmp            d0, d1
    // 0xc3149c: b.vs            #0xc314b0
    // 0xc314a0: b.le            #0xc314b0
    // 0xc314a4: d1 = 5000.000000
    //     0xc314a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc314a8: ldr             d1, [x17, #0x5e0]
    // 0xc314ac: b               #0xc31520
    // 0xc314b0: fcmp            d0, d1
    // 0xc314b4: b.vs            #0xc314c4
    // 0xc314b8: b.ge            #0xc314c4
    // 0xc314bc: mov             v1.16b, v0.16b
    // 0xc314c0: b               #0xc31520
    // 0xc314c4: d3 = 0.000000
    //     0xc314c4: eor             v3.16b, v3.16b, v3.16b
    // 0xc314c8: fcmp            d0, d3
    // 0xc314cc: b.vs            #0xc314d4
    // 0xc314d0: b.eq            #0xc314dc
    // 0xc314d4: r0 = false
    //     0xc314d4: add             x0, NULL, #0x30  ; false
    // 0xc314d8: b               #0xc314e0
    // 0xc314dc: r0 = true
    //     0xc314dc: add             x0, NULL, #0x20  ; true
    // 0xc314e0: tbnz            w0, #4, #0xc314f8
    // 0xc314e4: fadd            d2, d0, d1
    // 0xc314e8: fmul            d3, d2, d0
    // 0xc314ec: fmul            d0, d3, d1
    // 0xc314f0: mov             v1.16b, v0.16b
    // 0xc314f4: b               #0xc31520
    // 0xc314f8: tbnz            w0, #4, #0xc3151c
    // 0xc314fc: r16 = 5000.000000
    //     0xc314fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] 5000
    //     0xc31500: ldr             x16, [x16, #0x5e8]
    // 0xc31504: str             x16, [SP]
    // 0xc31508: r0 = isNegative()
    //     0xc31508: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc3150c: tbnz            w0, #4, #0xc3151c
    // 0xc31510: d1 = 5000.000000
    //     0xc31510: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc31514: ldr             d1, [x17, #0x5e0]
    // 0xc31518: b               #0xc31520
    // 0xc3151c: ldur            d1, [fp, #-0x30]
    // 0xc31520: ldur            x0, [fp, #-8]
    // 0xc31524: ldur            d0, [fp, #-0x28]
    // 0xc31528: str             x0, [SP, #0x10]
    // 0xc3152c: str             d0, [SP, #8]
    // 0xc31530: str             d1, [SP]
    // 0xc31534: r0 = _overscrollSimulation()
    //     0xc31534: bl              #0xc31eac  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc31538: ldur            x1, [fp, #-8]
    // 0xc3153c: StoreField: r1->field_23 = r0
    //     0xc3153c: stur            w0, [x1, #0x23]
    //     0xc31540: ldurb           w16, [x1, #-1]
    //     0xc31544: ldurb           w17, [x0, #-1]
    //     0xc31548: and             x16, x17, x16, lsr #2
    //     0xc3154c: tst             x16, HEAP, lsr #32
    //     0xc31550: b.eq            #0xc31558
    //     0xc31554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc31558: b               #0xc317fc
    // 0xc3155c: ldur            x1, [fp, #-8]
    // 0xc31560: mov             v3.16b, v1.16b
    // 0xc31564: d1 = 5000.000000
    //     0xc31564: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc31568: ldr             d1, [x17, #0x5e0]
    // 0xc3156c: b               #0xc31580
    // 0xc31570: ldur            x1, [fp, #-8]
    // 0xc31574: mov             v3.16b, v1.16b
    // 0xc31578: d1 = 5000.000000
    //     0xc31578: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc3157c: ldr             d1, [x17, #0x5e0]
    // 0xc31580: fcmp            d0, d3
    // 0xc31584: b.vs            #0xc317f0
    // 0xc31588: b.ge            #0xc317f0
    // 0xc3158c: ldur            d0, [fp, #-0x38]
    // 0xc31590: fcmp            d2, d0
    // 0xc31594: b.vs            #0xc317f0
    // 0xc31598: b.ge            #0xc317f0
    // 0xc3159c: LoadField: r0 = r1->field_1f
    //     0xc3159c: ldur            w0, [x1, #0x1f]
    // 0xc315a0: DecompressPointer r0
    //     0xc315a0: add             x0, x0, HEAP, lsl #32
    // 0xc315a4: str             x0, [SP, #8]
    // 0xc315a8: str             d0, [SP]
    // 0xc315ac: r0 = timeAtX()
    //     0xc315ac: bl              #0xc3185c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc315b0: mov             v2.16b, v0.16b
    // 0xc315b4: stur            d2, [fp, #-0x28]
    // 0xc315b8: r0 = inline_Allocate_Double()
    //     0xc315b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc315bc: add             x0, x0, #0x10
    //     0xc315c0: cmp             x1, x0
    //     0xc315c4: b.ls            #0xc3184c
    //     0xc315c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc315cc: sub             x0, x0, #0xf
    //     0xc315d0: movz            x1, #0xd148
    //     0xc315d4: movk            x1, #0x3, lsl #16
    //     0xc315d8: stur            x1, [x0, #-1]
    // 0xc315dc: StoreField: r0->field_7 = d2
    //     0xc315dc: stur            d2, [x0, #7]
    // 0xc315e0: ldur            x1, [fp, #-8]
    // 0xc315e4: StoreField: r1->field_27 = r0
    //     0xc315e4: stur            w0, [x1, #0x27]
    //     0xc315e8: ldurb           w16, [x1, #-1]
    //     0xc315ec: ldurb           w17, [x0, #-1]
    //     0xc315f0: and             x16, x17, x16, lsr #2
    //     0xc315f4: tst             x16, HEAP, lsr #32
    //     0xc315f8: b.eq            #0xc31600
    //     0xc315fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc31600: LoadField: r0 = r1->field_1f
    //     0xc31600: ldur            w0, [x1, #0x1f]
    // 0xc31604: DecompressPointer r0
    //     0xc31604: add             x0, x0, HEAP, lsl #32
    // 0xc31608: stur            x0, [fp, #-0x10]
    // 0xc3160c: LoadField: d0 = r0->field_33
    //     0xc3160c: ldur            d0, [x0, #0x33]
    // 0xc31610: fcmp            d2, d0
    // 0xc31614: b.vs            #0xc31624
    // 0xc31618: b.le            #0xc31624
    // 0xc3161c: d1 = 0.000000
    //     0xc3161c: eor             v1.16b, v1.16b, v1.16b
    // 0xc31620: b               #0xc3172c
    // 0xc31624: LoadField: d3 = r0->field_23
    //     0xc31624: ldur            d3, [x0, #0x23]
    // 0xc31628: stur            d3, [fp, #-0x20]
    // 0xc3162c: LoadField: d0 = r0->field_b
    //     0xc3162c: ldur            d0, [x0, #0xb]
    // 0xc31630: mov             v1.16b, v2.16b
    // 0xc31634: d30 = 0.000000
    //     0xc31634: fmov            d30, d0
    // 0xc31638: d0 = 1.000000
    //     0xc31638: fmov            d0, #1.00000000
    // 0xc3163c: fcmp            d1, #0.0
    // 0xc31640: b.vs            #0xc31684
    // 0xc31644: b.eq            #0xc31708
    // 0xc31648: fcmp            d1, d0
    // 0xc3164c: b.eq            #0xc31674
    // 0xc31650: d31 = 2.000000
    //     0xc31650: fmov            d31, #2.00000000
    // 0xc31654: fcmp            d1, d31
    // 0xc31658: b.eq            #0xc3167c
    // 0xc3165c: d31 = 3.000000
    //     0xc3165c: fmov            d31, #3.00000000
    // 0xc31660: fcmp            d1, d31
    // 0xc31664: b.ne            #0xc31684
    // 0xc31668: fmul            d0, d30, d30
    // 0xc3166c: fmul            d0, d0, d30
    // 0xc31670: b               #0xc31708
    // 0xc31674: d0 = 0.000000
    //     0xc31674: fmov            d0, d30
    // 0xc31678: b               #0xc31708
    // 0xc3167c: fmul            d0, d30, d30
    // 0xc31680: b               #0xc31708
    // 0xc31684: fcmp            d30, d0
    // 0xc31688: b.vs            #0xc31698
    // 0xc3168c: b.eq            #0xc31708
    // 0xc31690: fcmp            d30, d1
    // 0xc31694: b.vc            #0xc316a0
    // 0xc31698: d0 = nan
    //     0xc31698: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc3169c: b               #0xc31708
    // 0xc316a0: d0 = -inf
    //     0xc316a0: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc316a4: fcmp            d30, d0
    // 0xc316a8: b.eq            #0xc316d0
    // 0xc316ac: d0 = 0.500000
    //     0xc316ac: fmov            d0, #0.50000000
    // 0xc316b0: fcmp            d1, d0
    // 0xc316b4: b.ne            #0xc316d0
    // 0xc316b8: fcmp            d30, #0.0
    // 0xc316bc: b.eq            #0xc316c8
    // 0xc316c0: fsqrt           d0, d30
    // 0xc316c4: b               #0xc31708
    // 0xc316c8: d0 = 0.000000
    //     0xc316c8: eor             v0.16b, v0.16b, v0.16b
    // 0xc316cc: b               #0xc31708
    // 0xc316d0: d0 = 0.000000
    //     0xc316d0: fmov            d0, d30
    // 0xc316d4: stp             fp, lr, [SP, #-0x10]!
    // 0xc316d8: mov             fp, SP
    // 0xc316dc: CallRuntime_LibcPow(double, double) -> double
    //     0xc316dc: and             SP, SP, #0xfffffffffffffff0
    //     0xc316e0: mov             sp, SP
    //     0xc316e4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc316e8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc316ec: blr             x16
    //     0xc316f0: movz            x16, #0x8
    //     0xc316f4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc316f8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc316fc: sub             sp, x16, #1, lsl #12
    //     0xc31700: mov             SP, fp
    //     0xc31704: ldp             fp, lr, [SP], #0x10
    // 0xc31708: mov             v1.16b, v0.16b
    // 0xc3170c: ldur            d0, [fp, #-0x20]
    // 0xc31710: fmul            d2, d0, d1
    // 0xc31714: ldur            x0, [fp, #-0x10]
    // 0xc31718: LoadField: d0 = r0->field_2b
    //     0xc31718: ldur            d0, [x0, #0x2b]
    // 0xc3171c: ldur            d1, [fp, #-0x28]
    // 0xc31720: fmul            d3, d0, d1
    // 0xc31724: fsub            d0, d2, d3
    // 0xc31728: mov             v1.16b, v0.16b
    // 0xc3172c: d0 = 5000.000000
    //     0xc3172c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc31730: ldr             d0, [x17, #0x5e0]
    // 0xc31734: stur            d1, [fp, #-0x20]
    // 0xc31738: fcmp            d1, d0
    // 0xc3173c: b.vs            #0xc31750
    // 0xc31740: b.le            #0xc31750
    // 0xc31744: d1 = 5000.000000
    //     0xc31744: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc31748: ldr             d1, [x17, #0x5e0]
    // 0xc3174c: b               #0xc317b4
    // 0xc31750: fcmp            d1, d0
    // 0xc31754: b.vs            #0xc3175c
    // 0xc31758: b.lt            #0xc317b4
    // 0xc3175c: d2 = 0.000000
    //     0xc3175c: eor             v2.16b, v2.16b, v2.16b
    // 0xc31760: fcmp            d1, d2
    // 0xc31764: b.vs            #0xc3176c
    // 0xc31768: b.eq            #0xc31774
    // 0xc3176c: r0 = false
    //     0xc3176c: add             x0, NULL, #0x30  ; false
    // 0xc31770: b               #0xc31778
    // 0xc31774: r0 = true
    //     0xc31774: add             x0, NULL, #0x20  ; true
    // 0xc31778: tbnz            w0, #4, #0xc3178c
    // 0xc3177c: fadd            d2, d1, d0
    // 0xc31780: fmul            d3, d2, d1
    // 0xc31784: fmul            d1, d3, d0
    // 0xc31788: b               #0xc317b4
    // 0xc3178c: tbnz            w0, #4, #0xc317b0
    // 0xc31790: r16 = 5000.000000
    //     0xc31790: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] 5000
    //     0xc31794: ldr             x16, [x16, #0x5e8]
    // 0xc31798: str             x16, [SP]
    // 0xc3179c: r0 = isNegative()
    //     0xc3179c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc317a0: tbnz            w0, #4, #0xc317b0
    // 0xc317a4: d1 = 5000.000000
    //     0xc317a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] IMM: double(5000) from 0x40b3880000000000
    //     0xc317a8: ldr             d1, [x17, #0x5e0]
    // 0xc317ac: b               #0xc317b4
    // 0xc317b0: ldur            d1, [fp, #-0x20]
    // 0xc317b4: ldur            x0, [fp, #-8]
    // 0xc317b8: ldur            d0, [fp, #-0x38]
    // 0xc317bc: str             x0, [SP, #0x10]
    // 0xc317c0: str             d0, [SP, #8]
    // 0xc317c4: str             d1, [SP]
    // 0xc317c8: r0 = _underscrollSimulation()
    //     0xc317c8: bl              #0xc31f3c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc317cc: ldur            x1, [fp, #-8]
    // 0xc317d0: StoreField: r1->field_23 = r0
    //     0xc317d0: stur            w0, [x1, #0x23]
    //     0xc317d4: ldurb           w16, [x1, #-1]
    //     0xc317d8: ldurb           w17, [x0, #-1]
    //     0xc317dc: and             x16, x17, x16, lsr #2
    //     0xc317e0: tst             x16, HEAP, lsr #32
    //     0xc317e4: b.eq            #0xc317ec
    //     0xc317e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc317ec: b               #0xc317fc
    // 0xc317f0: r2 = inf
    //     0xc317f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xc317f4: ldr             x2, [x2, #0x508]
    // 0xc317f8: StoreField: r1->field_27 = r2
    //     0xc317f8: stur            w2, [x1, #0x27]
    // 0xc317fc: r0 = Null
    //     0xc317fc: mov             x0, NULL
    // 0xc31800: LeaveFrame
    //     0xc31800: mov             SP, fp
    //     0xc31804: ldp             fp, lr, [SP], #0x10
    // 0xc31808: ret
    //     0xc31808: ret             
    // 0xc3180c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3180c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc31810: b               #0xc31140
    // 0xc31814: stp             q4, q5, [SP, #-0x20]!
    // 0xc31818: stp             q2, q3, [SP, #-0x20]!
    // 0xc3181c: stp             q0, q1, [SP, #-0x20]!
    // 0xc31820: SaveReg r1
    //     0xc31820: str             x1, [SP, #-8]!
    // 0xc31824: r0 = AllocateDouble()
    //     0xc31824: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31828: RestoreReg r1
    //     0xc31828: ldr             x1, [SP], #8
    // 0xc3182c: ldp             q0, q1, [SP], #0x20
    // 0xc31830: ldp             q2, q3, [SP], #0x20
    // 0xc31834: ldp             q4, q5, [SP], #0x20
    // 0xc31838: b               #0xc31260
    // 0xc3183c: SaveReg d2
    //     0xc3183c: str             q2, [SP, #-0x10]!
    // 0xc31840: r0 = AllocateDouble()
    //     0xc31840: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31844: RestoreReg d2
    //     0xc31844: ldr             q2, [SP], #0x10
    // 0xc31848: b               #0xc31340
    // 0xc3184c: SaveReg d2
    //     0xc3184c: str             q2, [SP, #-0x10]!
    // 0xc31850: r0 = AllocateDouble()
    //     0xc31850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31854: RestoreReg d2
    //     0xc31854: ldr             q2, [SP], #0x10
    // 0xc31858: b               #0xc315dc
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0xc31eac, size: 0x84
    // 0xc31eac: EnterFrame
    //     0xc31eac: stp             fp, lr, [SP, #-0x10]!
    //     0xc31eb0: mov             fp, SP
    // 0xc31eb4: AllocStack(0x48)
    //     0xc31eb4: sub             SP, SP, #0x48
    // 0xc31eb8: CheckStackOverflow
    //     0xc31eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31ebc: cmp             SP, x16
    //     0xc31ec0: b.ls            #0xc31f28
    // 0xc31ec4: ldr             x0, [fp, #0x20]
    // 0xc31ec8: LoadField: r1 = r0->field_1b
    //     0xc31ec8: ldur            w1, [x0, #0x1b]
    // 0xc31ecc: DecompressPointer r1
    //     0xc31ecc: add             x1, x1, HEAP, lsl #32
    // 0xc31ed0: stur            x1, [fp, #-8]
    // 0xc31ed4: LoadField: d0 = r0->field_13
    //     0xc31ed4: ldur            d0, [x0, #0x13]
    // 0xc31ed8: stur            d0, [fp, #-0x18]
    // 0xc31edc: r0 = ScrollSpringSimulation()
    //     0xc31edc: bl              #0xc31f30  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xc31ee0: stur            x0, [fp, #-0x10]
    // 0xc31ee4: ldur            x16, [fp, #-8]
    // 0xc31ee8: stp             x16, x0, [SP, #0x20]
    // 0xc31eec: ldr             d0, [fp, #0x18]
    // 0xc31ef0: str             d0, [SP, #0x18]
    // 0xc31ef4: ldur            d0, [fp, #-0x18]
    // 0xc31ef8: str             d0, [SP, #0x10]
    // 0xc31efc: ldr             d0, [fp, #0x10]
    // 0xc31f00: str             d0, [SP, #8]
    // 0xc31f04: r16 = Instance_Tolerance
    //     0xc31f04: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0xc31f08: str             x16, [SP]
    // 0xc31f0c: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xc31f0c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d608] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xc31f10: ldr             x4, [x4, #0x608]
    // 0xc31f14: r0 = SpringSimulation()
    //     0xc31f14: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc31f18: ldur            x0, [fp, #-0x10]
    // 0xc31f1c: LeaveFrame
    //     0xc31f1c: mov             SP, fp
    //     0xc31f20: ldp             fp, lr, [SP], #0x10
    // 0xc31f24: ret
    //     0xc31f24: ret             
    // 0xc31f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31f2c: b               #0xc31ec4
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0xc31f3c, size: 0x84
    // 0xc31f3c: EnterFrame
    //     0xc31f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc31f40: mov             fp, SP
    // 0xc31f44: AllocStack(0x48)
    //     0xc31f44: sub             SP, SP, #0x48
    // 0xc31f48: CheckStackOverflow
    //     0xc31f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31f4c: cmp             SP, x16
    //     0xc31f50: b.ls            #0xc31fb8
    // 0xc31f54: ldr             x0, [fp, #0x20]
    // 0xc31f58: LoadField: r1 = r0->field_1b
    //     0xc31f58: ldur            w1, [x0, #0x1b]
    // 0xc31f5c: DecompressPointer r1
    //     0xc31f5c: add             x1, x1, HEAP, lsl #32
    // 0xc31f60: stur            x1, [fp, #-8]
    // 0xc31f64: LoadField: d0 = r0->field_b
    //     0xc31f64: ldur            d0, [x0, #0xb]
    // 0xc31f68: stur            d0, [fp, #-0x18]
    // 0xc31f6c: r0 = ScrollSpringSimulation()
    //     0xc31f6c: bl              #0xc31f30  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xc31f70: stur            x0, [fp, #-0x10]
    // 0xc31f74: ldur            x16, [fp, #-8]
    // 0xc31f78: stp             x16, x0, [SP, #0x20]
    // 0xc31f7c: ldr             d0, [fp, #0x18]
    // 0xc31f80: str             d0, [SP, #0x18]
    // 0xc31f84: ldur            d0, [fp, #-0x18]
    // 0xc31f88: str             d0, [SP, #0x10]
    // 0xc31f8c: ldr             d0, [fp, #0x10]
    // 0xc31f90: str             d0, [SP, #8]
    // 0xc31f94: r16 = Instance_Tolerance
    //     0xc31f94: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0xc31f98: str             x16, [SP]
    // 0xc31f9c: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xc31f9c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d608] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xc31fa0: ldr             x4, [x4, #0x608]
    // 0xc31fa4: r0 = SpringSimulation()
    //     0xc31fa4: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc31fa8: ldur            x0, [fp, #-0x10]
    // 0xc31fac: LeaveFrame
    //     0xc31fac: mov             SP, fp
    //     0xc31fb0: ldp             fp, lr, [SP], #0x10
    // 0xc31fb4: ret
    //     0xc31fb4: ret             
    // 0xc31fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31fbc: b               #0xc31f54
  }
}

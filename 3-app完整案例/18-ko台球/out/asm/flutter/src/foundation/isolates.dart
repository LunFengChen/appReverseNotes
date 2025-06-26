// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1049160, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x5b78a0, size: 0xb0
    // 0x5b78a0: EnterFrame
    //     0x5b78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b78a4: mov             fp, SP
    // 0x5b78a8: AllocStack(0x20)
    //     0x5b78a8: sub             SP, SP, #0x20
    // 0x5b78ac: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, {dynamic debugLabel = Null /* r1 */})
    //     0x5b78ac: mov             x0, x4
    //     0x5b78b0: ldur            w1, [x0, #0x13]
    //     0x5b78b4: add             x1, x1, HEAP, lsl #32
    //     0x5b78b8: sub             x2, x1, #4
    //     0x5b78bc: add             x3, fp, w2, sxtw #2
    //     0x5b78c0: ldr             x3, [x3, #0x18]
    //     0x5b78c4: add             x4, fp, w2, sxtw #2
    //     0x5b78c8: ldr             x4, [x4, #0x10]
    //     0x5b78cc: ldur            w2, [x0, #0x1f]
    //     0x5b78d0: add             x2, x2, HEAP, lsl #32
    //     0x5b78d4: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x5b78d8: cmp             w2, w16
    //     0x5b78dc: b.ne            #0x5b78f8
    //     0x5b78e0: ldur            w2, [x0, #0x23]
    //     0x5b78e4: add             x2, x2, HEAP, lsl #32
    //     0x5b78e8: sub             w5, w1, w2
    //     0x5b78ec: add             x1, fp, w5, sxtw #2
    //     0x5b78f0: ldr             x1, [x1, #8]
    //     0x5b78f4: b               #0x5b78fc
    //     0x5b78f8: mov             x1, NULL
    //     0x5b78fc: ldur            w2, [x0, #0xf]
    //     0x5b7900: add             x2, x2, HEAP, lsl #32
    //     0x5b7904: cbnz            w2, #0x5b7910
    //     0x5b7908: mov             x0, NULL
    //     0x5b790c: b               #0x5b7920
    //     0x5b7910: ldur            w2, [x0, #0x17]
    //     0x5b7914: add             x2, x2, HEAP, lsl #32
    //     0x5b7918: add             x0, fp, w2, sxtw #2
    //     0x5b791c: ldr             x0, [x0, #0x10]
    // 0x5b7920: CheckStackOverflow
    //     0x5b7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7924: cmp             SP, x16
    //     0x5b7928: b.ls            #0x5b7948
    // 0x5b792c: stp             x3, x0, [SP, #0x10]
    // 0x5b7930: stp             x1, x4, [SP]
    // 0x5b7934: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x5b7934: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x5b7938: r0 = compute()
    //     0x5b7938: bl              #0x5b7a20  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x5b793c: LeaveFrame
    //     0x5b793c: mov             SP, fp
    //     0x5b7940: ldp             fp, lr, [SP], #0x10
    // 0x5b7944: ret
    //     0x5b7944: ret             
    // 0x5b7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b794c: b               #0x5b792c
  }
  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x5b7950, size: 0xd0
    // 0x5b7950: EnterFrame
    //     0x5b7950: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7954: mov             fp, SP
    // 0x5b7958: AllocStack(0x20)
    //     0x5b7958: sub             SP, SP, #0x20
    // 0x5b795c: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r1 */})
    //     0x5b795c: mov             x0, x4
    //     0x5b7960: ldur            w1, [x0, #0x13]
    //     0x5b7964: add             x1, x1, HEAP, lsl #32
    //     0x5b7968: sub             x2, x1, #6
    //     0x5b796c: add             x3, fp, w2, sxtw #2
    //     0x5b7970: ldr             x3, [x3, #0x20]
    //     0x5b7974: add             x4, fp, w2, sxtw #2
    //     0x5b7978: ldr             x4, [x4, #0x18]
    //     0x5b797c: add             x5, fp, w2, sxtw #2
    //     0x5b7980: ldr             x5, [x5, #0x10]
    //     0x5b7984: ldur            w2, [x0, #0x1f]
    //     0x5b7988: add             x2, x2, HEAP, lsl #32
    //     0x5b798c: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x5b7990: cmp             w2, w16
    //     0x5b7994: b.ne            #0x5b79b0
    //     0x5b7998: ldur            w2, [x0, #0x23]
    //     0x5b799c: add             x2, x2, HEAP, lsl #32
    //     0x5b79a0: sub             w6, w1, w2
    //     0x5b79a4: add             x1, fp, w6, sxtw #2
    //     0x5b79a8: ldr             x1, [x1, #8]
    //     0x5b79ac: b               #0x5b79b4
    //     0x5b79b0: mov             x1, NULL
    //     0x5b79b4: ldur            w2, [x0, #0xf]
    //     0x5b79b8: add             x2, x2, HEAP, lsl #32
    //     0x5b79bc: cbnz            w2, #0x5b79c8
    //     0x5b79c0: mov             x0, NULL
    //     0x5b79c4: b               #0x5b79d8
    //     0x5b79c8: ldur            w2, [x0, #0x17]
    //     0x5b79cc: add             x2, x2, HEAP, lsl #32
    //     0x5b79d0: add             x0, fp, w2, sxtw #2
    //     0x5b79d4: ldr             x0, [x0, #0x10]
    //     0x5b79d8: ldur            w2, [x3, #0xf]
    //     0x5b79dc: add             x2, x2, HEAP, lsl #32
    //     0x5b79e0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x5b79e4: cmp             w2, w16
    //     0x5b79e8: b.eq            #0x5b79f0
    //     0x5b79ec: mov             x0, x2
    // 0x5b79f0: CheckStackOverflow
    //     0x5b79f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b79f4: cmp             SP, x16
    //     0x5b79f8: b.ls            #0x5b7a18
    // 0x5b79fc: stp             x4, x0, [SP, #0x10]
    // 0x5b7a00: stp             x1, x5, [SP]
    // 0x5b7a04: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x5b7a04: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x5b7a08: r0 = compute()
    //     0x5b7a08: bl              #0x5b78a0  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x5b7a0c: LeaveFrame
    //     0x5b7a0c: mov             SP, fp
    //     0x5b7a10: ldp             fp, lr, [SP], #0x10
    // 0x5b7a14: ret
    //     0x5b7a14: ret             
    // 0x5b7a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7a1c: b               #0x5b79fc
  }
}

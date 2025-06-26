// lib: , url: package:get/get_core/src/log.dart

// class id: 1049687, size: 0x8
class :: {

  [closure] static void defaultLogWriterCallback(dynamic, String, {bool isError}) {
    // ** addr: 0x5fec20, size: 0x8c
    // 0x5fec20: EnterFrame
    //     0x5fec20: stp             fp, lr, [SP, #-0x10]!
    //     0x5fec24: mov             fp, SP
    // 0x5fec28: AllocStack(0x10)
    //     0x5fec28: sub             SP, SP, #0x10
    // 0x5fec2c: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x5fec2c: mov             x0, x4
    //     0x5fec30: ldur            w1, [x0, #0x13]
    //     0x5fec34: add             x1, x1, HEAP, lsl #32
    //     0x5fec38: sub             x2, x1, #4
    //     0x5fec3c: add             x3, fp, w2, sxtw #2
    //     0x5fec40: ldr             x3, [x3, #0x10]
    //     0x5fec44: ldur            w2, [x0, #0x1f]
    //     0x5fec48: add             x2, x2, HEAP, lsl #32
    //     0x5fec4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] "isError"
    //     0x5fec50: ldr             x16, [x16, #0xa8]
    //     0x5fec54: cmp             w2, w16
    //     0x5fec58: b.ne            #0x5fec78
    //     0x5fec5c: ldur            w2, [x0, #0x23]
    //     0x5fec60: add             x2, x2, HEAP, lsl #32
    //     0x5fec64: sub             w0, w1, w2
    //     0x5fec68: add             x1, fp, w0, sxtw #2
    //     0x5fec6c: ldr             x1, [x1, #8]
    //     0x5fec70: mov             x0, x1
    //     0x5fec74: b               #0x5fec7c
    //     0x5fec78: add             x0, NULL, #0x30  ; false
    // 0x5fec7c: CheckStackOverflow
    //     0x5fec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fec80: cmp             SP, x16
    //     0x5fec84: b.ls            #0x5feca4
    // 0x5fec88: stp             x0, x3, [SP]
    // 0x5fec8c: r4 = const [0, 0x2, 0x2, 0x1, isError, 0x1, null]
    //     0x5fec8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0b0] List(7) [0, 0x2, 0x2, 0x1, "isError", 0x1, Null]
    //     0x5fec90: ldr             x4, [x4, #0xb0]
    // 0x5fec94: r0 = defaultLogWriterCallback()
    //     0x5fec94: bl              #0x5fecac  ; [package:get/get_core/src/log.dart] ::defaultLogWriterCallback
    // 0x5fec98: LeaveFrame
    //     0x5fec98: mov             SP, fp
    //     0x5fec9c: ldp             fp, lr, [SP], #0x10
    // 0x5feca0: ret
    //     0x5feca0: ret             
    // 0x5feca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feca8: b               #0x5fec88
  }
  static _ defaultLogWriterCallback(/* No info */) {
    // ** addr: 0x5fecac, size: 0xc0
    // 0x5fecac: EnterFrame
    //     0x5fecac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fecb0: mov             fp, SP
    // 0x5fecb4: AllocStack(0x10)
    //     0x5fecb4: sub             SP, SP, #0x10
    // 0x5fecb8: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x5fecb8: mov             x0, x4
    //     0x5fecbc: ldur            w1, [x0, #0x13]
    //     0x5fecc0: add             x1, x1, HEAP, lsl #32
    //     0x5fecc4: sub             x2, x1, #2
    //     0x5fecc8: add             x3, fp, w2, sxtw #2
    //     0x5feccc: ldr             x3, [x3, #0x10]
    //     0x5fecd0: ldur            w2, [x0, #0x1f]
    //     0x5fecd4: add             x2, x2, HEAP, lsl #32
    //     0x5fecd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] "isError"
    //     0x5fecdc: ldr             x16, [x16, #0xa8]
    //     0x5fece0: cmp             w2, w16
    //     0x5fece4: b.ne            #0x5fed04
    //     0x5fece8: ldur            w2, [x0, #0x23]
    //     0x5fecec: add             x2, x2, HEAP, lsl #32
    //     0x5fecf0: sub             w0, w1, w2
    //     0x5fecf4: add             x1, fp, w0, sxtw #2
    //     0x5fecf8: ldr             x1, [x1, #8]
    //     0x5fecfc: mov             x0, x1
    //     0x5fed00: b               #0x5fed08
    //     0x5fed04: add             x0, NULL, #0x30  ; false
    // 0x5fed08: CheckStackOverflow
    //     0x5fed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fed0c: cmp             SP, x16
    //     0x5fed10: b.ls            #0x5fed64
    // 0x5fed14: tbnz            w0, #4, #0x5fed34
    // 0x5fed18: r16 = "GETX"
    //     0x5fed18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] "GETX"
    //     0x5fed1c: ldr             x16, [x16, #0xb8]
    // 0x5fed20: stp             x16, x3, [SP]
    // 0x5fed24: r4 = const [0, 0x2, 0x2, 0x1, name, 0x1, null]
    //     0x5fed24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0c0] List(7) [0, 0x2, 0x2, 0x1, "name", 0x1, Null]
    //     0x5fed28: ldr             x4, [x4, #0xc0]
    // 0x5fed2c: r0 = log()
    //     0x5fed2c: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0x5fed30: b               #0x5fed54
    // 0x5fed34: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x5fed34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fed38: ldr             x0, [x0, #0x2498]
    //     0x5fed3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fed40: cmp             w0, w16
    //     0x5fed44: b.ne            #0x5fed54
    //     0x5fed48: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x5fed4c: ldr             x2, [x2, #0xfc8]
    //     0x5fed50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fed54: r0 = Null
    //     0x5fed54: mov             x0, NULL
    // 0x5fed58: LeaveFrame
    //     0x5fed58: mov             SP, fp
    //     0x5fed5c: ldp             fp, lr, [SP], #0x10
    // 0x5fed60: ret
    //     0x5fed60: ret             
    // 0x5fed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fed64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fed68: b               #0x5fed14
  }
}

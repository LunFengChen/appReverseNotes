// lib: , url: package:sqflite/src/sqflite_impl.dart

// class id: 1050182, size: 0x8
class :: {

  static Future<Y0> invokeMethod<Y0>(String, Object?) async {
    // ** addr: 0x4fa44c, size: 0xf0
    // 0x4fa44c: EnterFrame
    //     0x4fa44c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa450: mov             fp, SP
    // 0x4fa454: AllocStack(0x40)
    //     0x4fa454: sub             SP, SP, #0x40
    // 0x4fa458: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x4fa458: stur            NULL, [fp, #-8]
    //     0x4fa45c: movz            x0, #0
    //     0x4fa460: mov             x1, x4
    //     0x4fa464: add             x2, fp, w0, sxtw #2
    //     0x4fa468: ldr             x2, [x2, #0x18]
    //     0x4fa46c: stur            x2, [fp, #-0x20]
    //     0x4fa470: add             x3, fp, w0, sxtw #2
    //     0x4fa474: ldr             x3, [x3, #0x10]
    //     0x4fa478: stur            x3, [fp, #-0x18]
    //     0x4fa47c: ldur            w0, [x1, #0xf]
    //     0x4fa480: add             x0, x0, HEAP, lsl #32
    //     0x4fa484: cbnz            w0, #0x4fa490
    //     0x4fa488: mov             x1, NULL
    //     0x4fa48c: b               #0x4fa4a0
    //     0x4fa490: ldur            w0, [x1, #0x17]
    //     0x4fa494: add             x0, x0, HEAP, lsl #32
    //     0x4fa498: add             x1, fp, w0, sxtw #2
    //     0x4fa49c: ldr             x1, [x1, #0x10]
    //     0x4fa4a0: stur            x1, [fp, #-0x10]
    // 0x4fa4a4: CheckStackOverflow
    //     0x4fa4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa4a8: cmp             SP, x16
    //     0x4fa4ac: b.ls            #0x4fa534
    // 0x4fa4b0: mov             x0, x1
    // 0x4fa4b4: r0 = InitAsync()
    //     0x4fa4b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fa4b8: ldur            x16, [fp, #-0x10]
    // 0x4fa4bc: r30 = Instance_MethodChannel
    //     0x4fa4bc: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] Obj!MethodChannel@c2cc41
    //     0x4fa4c0: ldr             lr, [lr, #0x4b0]
    // 0x4fa4c4: stp             lr, x16, [SP, #0x10]
    // 0x4fa4c8: ldur            x16, [fp, #-0x20]
    // 0x4fa4cc: ldur            lr, [fp, #-0x18]
    // 0x4fa4d0: stp             lr, x16, [SP]
    // 0x4fa4d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fa4d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fa4d8: r0 = invokeMethod()
    //     0x4fa4d8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4fa4dc: mov             x1, x0
    // 0x4fa4e0: stur            x1, [fp, #-0x18]
    // 0x4fa4e4: r0 = Await()
    //     0x4fa4e4: bl              #0x4de7e4  ; AwaitStub
    // 0x4fa4e8: mov             x3, x0
    // 0x4fa4ec: stur            x3, [fp, #-0x18]
    // 0x4fa4f0: cmp             w3, NULL
    // 0x4fa4f4: b.ne            #0x4fa52c
    // 0x4fa4f8: mov             x0, x3
    // 0x4fa4fc: ldur            x1, [fp, #-0x10]
    // 0x4fa500: r2 = Null
    //     0x4fa500: mov             x2, NULL
    // 0x4fa504: cmp             w1, NULL
    // 0x4fa508: b.eq            #0x4fa52c
    // 0x4fa50c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4fa50c: ldur            w4, [x1, #0x17]
    // 0x4fa510: DecompressPointer r4
    //     0x4fa510: add             x4, x4, HEAP, lsl #32
    // 0x4fa514: r8 = Y0
    //     0x4fa514: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] TypeParameter: Y0
    //     0x4fa518: ldr             x8, [x8, #0x4b8]
    // 0x4fa51c: LoadField: r9 = r4->field_7
    //     0x4fa51c: ldur            x9, [x4, #7]
    // 0x4fa520: r3 = Null
    //     0x4fa520: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] Null
    //     0x4fa524: ldr             x3, [x3, #0x4c0]
    // 0x4fa528: blr             x9
    // 0x4fa52c: ldur            x0, [fp, #-0x18]
    // 0x4fa530: r0 = ReturnAsync()
    //     0x4fa530: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fa534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa538: b               #0x4fa4b0
  }
}

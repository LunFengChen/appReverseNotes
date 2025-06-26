// lib: , url: package:get/get_utils/src/extensions/event_loop_extensions.dart

// class id: 1049716, size: 0x8
class :: {

  static _ LoopEventsExt.asap(/* No info */) async {
    // ** addr: 0x84280c, size: 0xa0
    // 0x84280c: EnterFrame
    //     0x84280c: stp             fp, lr, [SP, #-0x10]!
    //     0x842810: mov             fp, SP
    // 0x842814: AllocStack(0x28)
    //     0x842814: sub             SP, SP, #0x28
    // 0x842818: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x842818: stur            NULL, [fp, #-8]
    //     0x84281c: movz            x0, #0
    //     0x842820: mov             x1, x4
    //     0x842824: add             x2, fp, w0, sxtw #2
    //     0x842828: ldr             x2, [x2, #0x10]
    //     0x84282c: stur            x2, [fp, #-0x18]
    //     0x842830: ldur            w0, [x1, #0xf]
    //     0x842834: add             x0, x0, HEAP, lsl #32
    //     0x842838: cbnz            w0, #0x842844
    //     0x84283c: mov             x1, NULL
    //     0x842840: b               #0x842854
    //     0x842844: ldur            w0, [x1, #0x17]
    //     0x842848: add             x0, x0, HEAP, lsl #32
    //     0x84284c: add             x1, fp, w0, sxtw #2
    //     0x842850: ldr             x1, [x1, #0x10]
    //     0x842854: stur            x1, [fp, #-0x10]
    // 0x842858: CheckStackOverflow
    //     0x842858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84285c: cmp             SP, x16
    //     0x842860: b.ls            #0x8428a4
    // 0x842864: mov             x0, x1
    // 0x842868: r0 = InitAsync()
    //     0x842868: bl              #0x4dea10  ; InitAsyncStub
    // 0x84286c: r16 = Instance_Duration
    //     0x84286c: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x842870: stp             x16, NULL, [SP]
    // 0x842874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x842874: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x842878: r0 = Future.delayed()
    //     0x842878: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x84287c: mov             x1, x0
    // 0x842880: stur            x1, [fp, #-0x10]
    // 0x842884: r0 = Await()
    //     0x842884: bl              #0x4de7e4  ; AwaitStub
    // 0x842888: ldur            x16, [fp, #-0x18]
    // 0x84288c: str             x16, [SP]
    // 0x842890: ldur            x0, [fp, #-0x18]
    // 0x842894: ClosureCall
    //     0x842894: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x842898: ldur            x2, [x0, #0x1f]
    //     0x84289c: blr             x2
    // 0x8428a0: r0 = ReturnAsync()
    //     0x8428a0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8428a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8428a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8428a8: b               #0x842864
  }
}

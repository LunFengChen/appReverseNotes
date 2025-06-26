// lib: , url: package:flutter_image_compress/src/validator.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 1500, size: 0x10, field offset: 0x8
class Validator extends Object {

  _ checkSupportPlatform(/* No info */) async {
    // ** addr: 0x8e884c, size: 0x44
    // 0x8e884c: EnterFrame
    //     0x8e884c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8850: mov             fp, SP
    // 0x8e8854: AllocStack(0x10)
    //     0x8e8854: sub             SP, SP, #0x10
    // 0x8e8858: SetupParameters(Validator this /* r1, fp-0x10 */)
    //     0x8e8858: stur            NULL, [fp, #-8]
    //     0x8e885c: movz            x0, #0
    //     0x8e8860: add             x1, fp, w0, sxtw #2
    //     0x8e8864: ldr             x1, [x1, #0x10]
    //     0x8e8868: stur            x1, [fp, #-0x10]
    // 0x8e886c: CheckStackOverflow
    //     0x8e886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8870: cmp             SP, x16
    //     0x8e8874: b.ls            #0x8e8888
    // 0x8e8878: InitAsync() -> Future<bool>
    //     0x8e8878: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x8e887c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e8880: r0 = true
    //     0x8e8880: add             x0, NULL, #0x20  ; true
    // 0x8e8884: r0 = ReturnAsyncNotFuture()
    //     0x8e8884: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e888c: b               #0x8e8878
  }
}

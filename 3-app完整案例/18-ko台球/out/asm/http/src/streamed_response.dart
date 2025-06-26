// lib: , url: package:http/src/streamed_response.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 1042, size: 0x1c, field offset: 0x18
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0xb83c80, size: 0x78
    // 0xb83c80: EnterFrame
    //     0xb83c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb83c84: mov             fp, SP
    // 0xb83c88: AllocStack(0x20)
    //     0xb83c88: sub             SP, SP, #0x20
    // 0xb83c8c: CheckStackOverflow
    //     0xb83c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83c90: cmp             SP, x16
    //     0xb83c94: b.ls            #0xb83cf0
    // 0xb83c98: ldr             x16, [fp, #0x28]
    // 0xb83c9c: str             x16, [SP]
    // 0xb83ca0: r0 = toByteStream()
    //     0xb83ca0: bl              #0xb83e68  ; [package:http/src/utils.dart] ::toByteStream
    // 0xb83ca4: ldr             x1, [fp, #0x30]
    // 0xb83ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb83ca8: stur            w0, [x1, #0x17]
    //     0xb83cac: ldurb           w16, [x1, #-1]
    //     0xb83cb0: ldurb           w17, [x0, #-1]
    //     0xb83cb4: and             x16, x17, x16, lsr #2
    //     0xb83cb8: tst             x16, HEAP, lsr #32
    //     0xb83cbc: b.eq            #0xb83cc4
    //     0xb83cc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb83cc4: str             x1, [SP, #0x18]
    // 0xb83cc8: ldr             x0, [fp, #0x20]
    // 0xb83ccc: ldr             x16, [fp, #0x18]
    // 0xb83cd0: stp             x16, x0, [SP, #8]
    // 0xb83cd4: ldr             x16, [fp, #0x10]
    // 0xb83cd8: str             x16, [SP]
    // 0xb83cdc: r0 = BaseResponse()
    //     0xb83cdc: bl              #0xb83cf8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0xb83ce0: r0 = Null
    //     0xb83ce0: mov             x0, NULL
    // 0xb83ce4: LeaveFrame
    //     0xb83ce4: mov             SP, fp
    //     0xb83ce8: ldp             fp, lr, [SP], #0x10
    // 0xb83cec: ret
    //     0xb83cec: ret             
    // 0xb83cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83cf4: b               #0xb83c98
  }
}

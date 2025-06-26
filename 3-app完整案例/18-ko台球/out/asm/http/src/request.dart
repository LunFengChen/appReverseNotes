// lib: , url: package:http/src/request.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 1045, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0xb840d4, size: 0x1c
    // 0xb840d4: ldr             x1, [SP]
    // 0xb840d8: LoadField: r2 = r1->field_27
    //     0xb840d8: ldur            w2, [x1, #0x27]
    // 0xb840dc: DecompressPointer r2
    //     0xb840dc: add             x2, x2, HEAP, lsl #32
    // 0xb840e0: LoadField: r1 = r2->field_13
    //     0xb840e0: ldur            w1, [x2, #0x13]
    // 0xb840e4: DecompressPointer r1
    //     0xb840e4: add             x1, x1, HEAP, lsl #32
    // 0xb840e8: r0 = LoadInt32Instr(r1)
    //     0xb840e8: sbfx            x0, x1, #1, #0x1f
    // 0xb840ec: ret
    //     0xb840ec: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0xb840f0, size: 0x50
    // 0xb840f0: EnterFrame
    //     0xb840f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb840f4: mov             fp, SP
    // 0xb840f8: AllocStack(0x10)
    //     0xb840f8: sub             SP, SP, #0x10
    // 0xb840fc: CheckStackOverflow
    //     0xb840fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84100: cmp             SP, x16
    //     0xb84104: b.ls            #0xb84138
    // 0xb84108: ldr             x16, [fp, #0x10]
    // 0xb8410c: str             x16, [SP]
    // 0xb84110: r0 = finalize()
    //     0xb84110: bl              #0xb84190  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0xb84114: ldr             x0, [fp, #0x10]
    // 0xb84118: LoadField: r1 = r0->field_27
    //     0xb84118: ldur            w1, [x0, #0x27]
    // 0xb8411c: DecompressPointer r1
    //     0xb8411c: add             x1, x1, HEAP, lsl #32
    // 0xb84120: r16 = <List<int>>
    //     0xb84120: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb84124: stp             x1, x16, [SP]
    // 0xb84128: r0 = ByteStream.fromBytes()
    //     0xb84128: bl              #0xb84140  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0xb8412c: LeaveFrame
    //     0xb8412c: mov             SP, fp
    //     0xb84130: ldp             fp, lr, [SP], #0x10
    // 0xb84134: ret
    //     0xb84134: ret             
    // 0xb84138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8413c: b               #0xb84108
  }
}

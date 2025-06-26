// lib: , url: package:http/src/byte_stream.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 5771, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0xb84140, size: 0x50
    // 0xb84140: EnterFrame
    //     0xb84140: stp             fp, lr, [SP, #-0x10]!
    //     0xb84144: mov             fp, SP
    // 0xb84148: AllocStack(0x18)
    //     0xb84148: sub             SP, SP, #0x18
    // 0xb8414c: CheckStackOverflow
    //     0xb8414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84150: cmp             SP, x16
    //     0xb84154: b.ls            #0xb84188
    // 0xb84158: r16 = <List<int>>
    //     0xb84158: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb8415c: ldr             lr, [fp, #0x10]
    // 0xb84160: stp             lr, x16, [SP]
    // 0xb84164: r0 = Stream.value()
    //     0xb84164: bl              #0x642eac  ; [dart:async] Stream::Stream.value
    // 0xb84168: r1 = <List<int>>
    //     0xb84168: ldr             x1, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb8416c: stur            x0, [fp, #-8]
    // 0xb84170: r0 = ByteStream()
    //     0xb84170: bl              #0xb83e8c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0xb84174: ldur            x1, [fp, #-8]
    // 0xb84178: StoreField: r0->field_b = r1
    //     0xb84178: stur            w1, [x0, #0xb]
    // 0xb8417c: LeaveFrame
    //     0xb8417c: mov             SP, fp
    //     0xb84180: ldp             fp, lr, [SP], #0x10
    // 0xb84184: ret
    //     0xb84184: ret             
    // 0xb84188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8418c: b               #0xb84158
  }
}

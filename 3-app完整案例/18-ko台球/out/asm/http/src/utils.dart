// lib: , url: package:http/src/utils.dart

// class id: 1049732, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0xb83e68, size: 0x24
    // 0xb83e68: EnterFrame
    //     0xb83e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb83e6c: mov             fp, SP
    // 0xb83e70: r1 = <List<int>>
    //     0xb83e70: ldr             x1, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb83e74: r0 = ByteStream()
    //     0xb83e74: bl              #0xb83e8c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0xb83e78: ldr             x1, [fp, #0x10]
    // 0xb83e7c: StoreField: r0->field_b = r1
    //     0xb83e7c: stur            w1, [x0, #0xb]
    // 0xb83e80: LeaveFrame
    //     0xb83e80: mov             SP, fp
    //     0xb83e84: ldp             fp, lr, [SP], #0x10
    // 0xb83e88: ret
    //     0xb83e88: ret             
  }
}

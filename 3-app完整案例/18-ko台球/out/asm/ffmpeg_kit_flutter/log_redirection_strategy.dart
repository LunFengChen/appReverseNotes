// lib: , url: package:ffmpeg_kit_flutter/log_redirection_strategy.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 6127, size: 0x14, field offset: 0x14
enum LogRedirectionStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21440, size: 0x5c
    // 0xb21440: EnterFrame
    //     0xb21440: stp             fp, lr, [SP, #-0x10]!
    //     0xb21444: mov             fp, SP
    // 0xb21448: AllocStack(0x8)
    //     0xb21448: sub             SP, SP, #8
    // 0xb2144c: CheckStackOverflow
    //     0xb2144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21450: cmp             SP, x16
    //     0xb21454: b.ls            #0xb21494
    // 0xb21458: r1 = Null
    //     0xb21458: mov             x1, NULL
    // 0xb2145c: r2 = 4
    //     0xb2145c: movz            x2, #0x4
    // 0xb21460: r0 = AllocateArray()
    //     0xb21460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21464: r17 = "LogRedirectionStrategy."
    //     0xb21464: add             x17, PP, #0x52, lsl #12  ; [pp+0x52700] "LogRedirectionStrategy."
    //     0xb21468: ldr             x17, [x17, #0x700]
    // 0xb2146c: StoreField: r0->field_f = r17
    //     0xb2146c: stur            w17, [x0, #0xf]
    // 0xb21470: ldr             x1, [fp, #0x10]
    // 0xb21474: LoadField: r2 = r1->field_f
    //     0xb21474: ldur            w2, [x1, #0xf]
    // 0xb21478: DecompressPointer r2
    //     0xb21478: add             x2, x2, HEAP, lsl #32
    // 0xb2147c: StoreField: r0->field_13 = r2
    //     0xb2147c: stur            w2, [x0, #0x13]
    // 0xb21480: str             x0, [SP]
    // 0xb21484: r0 = _interpolate()
    //     0xb21484: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21488: LeaveFrame
    //     0xb21488: mov             SP, fp
    //     0xb2148c: ldp             fp, lr, [SP], #0x10
    // 0xb21490: ret
    //     0xb21490: ret             
    // 0xb21494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21498: b               #0xb21458
  }
}

// lib: , url: package:flutter_image_compress/src/compress_format.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 5969, size: 0x14, field offset: 0x14
enum CompressFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24240, size: 0x5c
    // 0xb24240: EnterFrame
    //     0xb24240: stp             fp, lr, [SP, #-0x10]!
    //     0xb24244: mov             fp, SP
    // 0xb24248: AllocStack(0x8)
    //     0xb24248: sub             SP, SP, #8
    // 0xb2424c: CheckStackOverflow
    //     0xb2424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24250: cmp             SP, x16
    //     0xb24254: b.ls            #0xb24294
    // 0xb24258: r1 = Null
    //     0xb24258: mov             x1, NULL
    // 0xb2425c: r2 = 4
    //     0xb2425c: movz            x2, #0x4
    // 0xb24260: r0 = AllocateArray()
    //     0xb24260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24264: r17 = "CompressFormat."
    //     0xb24264: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df60] "CompressFormat."
    //     0xb24268: ldr             x17, [x17, #0xf60]
    // 0xb2426c: StoreField: r0->field_f = r17
    //     0xb2426c: stur            w17, [x0, #0xf]
    // 0xb24270: ldr             x1, [fp, #0x10]
    // 0xb24274: LoadField: r2 = r1->field_f
    //     0xb24274: ldur            w2, [x1, #0xf]
    // 0xb24278: DecompressPointer r2
    //     0xb24278: add             x2, x2, HEAP, lsl #32
    // 0xb2427c: StoreField: r0->field_13 = r2
    //     0xb2427c: stur            w2, [x0, #0x13]
    // 0xb24280: str             x0, [SP]
    // 0xb24284: r0 = _interpolate()
    //     0xb24284: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24288: LeaveFrame
    //     0xb24288: mov             SP, fp
    //     0xb2428c: ldp             fp, lr, [SP], #0x10
    // 0xb24290: ret
    //     0xb24290: ret             
    // 0xb24294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24298: b               #0xb24258
  }
}

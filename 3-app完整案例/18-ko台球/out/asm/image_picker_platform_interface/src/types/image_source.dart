// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 5947, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb249cc, size: 0x5c
    // 0xb249cc: EnterFrame
    //     0xb249cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb249d0: mov             fp, SP
    // 0xb249d4: AllocStack(0x8)
    //     0xb249d4: sub             SP, SP, #8
    // 0xb249d8: CheckStackOverflow
    //     0xb249d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb249dc: cmp             SP, x16
    //     0xb249e0: b.ls            #0xb24a20
    // 0xb249e4: r1 = Null
    //     0xb249e4: mov             x1, NULL
    // 0xb249e8: r2 = 4
    //     0xb249e8: movz            x2, #0x4
    // 0xb249ec: r0 = AllocateArray()
    //     0xb249ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb249f0: r17 = "ImageSource."
    //     0xb249f0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26770] "ImageSource."
    //     0xb249f4: ldr             x17, [x17, #0x770]
    // 0xb249f8: StoreField: r0->field_f = r17
    //     0xb249f8: stur            w17, [x0, #0xf]
    // 0xb249fc: ldr             x1, [fp, #0x10]
    // 0xb24a00: LoadField: r2 = r1->field_f
    //     0xb24a00: ldur            w2, [x1, #0xf]
    // 0xb24a04: DecompressPointer r2
    //     0xb24a04: add             x2, x2, HEAP, lsl #32
    // 0xb24a08: StoreField: r0->field_13 = r2
    //     0xb24a08: stur            w2, [x0, #0x13]
    // 0xb24a0c: str             x0, [SP]
    // 0xb24a10: r0 = _interpolate()
    //     0xb24a10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24a14: LeaveFrame
    //     0xb24a14: mov             SP, fp
    //     0xb24a18: ldp             fp, lr, [SP], #0x10
    // 0xb24a1c: ret
    //     0xb24a1c: ret             
    // 0xb24a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24a24: b               #0xb249e4
  }
}

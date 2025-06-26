// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049750, size: 0x8
class :: {
}

// class id: 5948, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24970, size: 0x5c
    // 0xb24970: EnterFrame
    //     0xb24970: stp             fp, lr, [SP, #-0x10]!
    //     0xb24974: mov             fp, SP
    // 0xb24978: AllocStack(0x8)
    //     0xb24978: sub             SP, SP, #8
    // 0xb2497c: CheckStackOverflow
    //     0xb2497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24980: cmp             SP, x16
    //     0xb24984: b.ls            #0xb249c4
    // 0xb24988: r1 = Null
    //     0xb24988: mov             x1, NULL
    // 0xb2498c: r2 = 4
    //     0xb2498c: movz            x2, #0x4
    // 0xb24990: r0 = AllocateArray()
    //     0xb24990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24994: r17 = "CameraDevice."
    //     0xb24994: add             x17, PP, #0x26, lsl #12  ; [pp+0x26778] "CameraDevice."
    //     0xb24998: ldr             x17, [x17, #0x778]
    // 0xb2499c: StoreField: r0->field_f = r17
    //     0xb2499c: stur            w17, [x0, #0xf]
    // 0xb249a0: ldr             x1, [fp, #0x10]
    // 0xb249a4: LoadField: r2 = r1->field_f
    //     0xb249a4: ldur            w2, [x1, #0xf]
    // 0xb249a8: DecompressPointer r2
    //     0xb249a8: add             x2, x2, HEAP, lsl #32
    // 0xb249ac: StoreField: r0->field_13 = r2
    //     0xb249ac: stur            w2, [x0, #0x13]
    // 0xb249b0: str             x0, [SP]
    // 0xb249b4: r0 = _interpolate()
    //     0xb249b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb249b8: LeaveFrame
    //     0xb249b8: mov             SP, fp
    //     0xb249bc: ldp             fp, lr, [SP], #0x10
    // 0xb249c0: ret
    //     0xb249c0: ret             
    // 0xb249c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb249c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb249c8: b               #0xb24988
  }
}

// lib: cached_network_image_platform_interface, url: package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 4690, size: 0x8, field offset: 0x8
abstract class ImageLoader extends Object {
}

// class id: 6136, size: 0x14, field offset: 0x14
enum ImageRenderMethodForWeb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21108, size: 0x5c
    // 0xb21108: EnterFrame
    //     0xb21108: stp             fp, lr, [SP, #-0x10]!
    //     0xb2110c: mov             fp, SP
    // 0xb21110: AllocStack(0x8)
    //     0xb21110: sub             SP, SP, #8
    // 0xb21114: CheckStackOverflow
    //     0xb21114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21118: cmp             SP, x16
    //     0xb2111c: b.ls            #0xb2115c
    // 0xb21120: r1 = Null
    //     0xb21120: mov             x1, NULL
    // 0xb21124: r2 = 4
    //     0xb21124: movz            x2, #0x4
    // 0xb21128: r0 = AllocateArray()
    //     0xb21128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2112c: r17 = "ImageRenderMethodForWeb."
    //     0xb2112c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d18] "ImageRenderMethodForWeb."
    //     0xb21130: ldr             x17, [x17, #0xd18]
    // 0xb21134: StoreField: r0->field_f = r17
    //     0xb21134: stur            w17, [x0, #0xf]
    // 0xb21138: ldr             x1, [fp, #0x10]
    // 0xb2113c: LoadField: r2 = r1->field_f
    //     0xb2113c: ldur            w2, [x1, #0xf]
    // 0xb21140: DecompressPointer r2
    //     0xb21140: add             x2, x2, HEAP, lsl #32
    // 0xb21144: StoreField: r0->field_13 = r2
    //     0xb21144: stur            w2, [x0, #0x13]
    // 0xb21148: str             x0, [SP]
    // 0xb2114c: r0 = _interpolate()
    //     0xb2114c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21150: LeaveFrame
    //     0xb21150: mov             SP, fp
    //     0xb21154: ldp             fp, lr, [SP], #0x10
    // 0xb21158: ret
    //     0xb21158: ret             
    // 0xb2115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2115c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21160: b               #0xb21120
  }
}

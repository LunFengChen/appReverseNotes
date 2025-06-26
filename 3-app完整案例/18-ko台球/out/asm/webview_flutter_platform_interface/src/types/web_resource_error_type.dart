// lib: , url: package:webview_flutter_platform_interface/src/types/web_resource_error_type.dart

// class id: 1050299, size: 0x8
class :: {
}

// class id: 5837, size: 0x14, field offset: 0x14
enum WebResourceErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26ca8, size: 0x5c
    // 0xb26ca8: EnterFrame
    //     0xb26ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26cac: mov             fp, SP
    // 0xb26cb0: AllocStack(0x8)
    //     0xb26cb0: sub             SP, SP, #8
    // 0xb26cb4: CheckStackOverflow
    //     0xb26cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26cb8: cmp             SP, x16
    //     0xb26cbc: b.ls            #0xb26cfc
    // 0xb26cc0: r1 = Null
    //     0xb26cc0: mov             x1, NULL
    // 0xb26cc4: r2 = 4
    //     0xb26cc4: movz            x2, #0x4
    // 0xb26cc8: r0 = AllocateArray()
    //     0xb26cc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26ccc: r17 = "WebResourceErrorType."
    //     0xb26ccc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42580] "WebResourceErrorType."
    //     0xb26cd0: ldr             x17, [x17, #0x580]
    // 0xb26cd4: StoreField: r0->field_f = r17
    //     0xb26cd4: stur            w17, [x0, #0xf]
    // 0xb26cd8: ldr             x1, [fp, #0x10]
    // 0xb26cdc: LoadField: r2 = r1->field_f
    //     0xb26cdc: ldur            w2, [x1, #0xf]
    // 0xb26ce0: DecompressPointer r2
    //     0xb26ce0: add             x2, x2, HEAP, lsl #32
    // 0xb26ce4: StoreField: r0->field_13 = r2
    //     0xb26ce4: stur            w2, [x0, #0x13]
    // 0xb26ce8: str             x0, [SP]
    // 0xb26cec: r0 = _interpolate()
    //     0xb26cec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26cf0: LeaveFrame
    //     0xb26cf0: mov             SP, fp
    //     0xb26cf4: ldp             fp, lr, [SP], #0x10
    // 0xb26cf8: ret
    //     0xb26cf8: ret             
    // 0xb26cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26d00: b               #0xb26cc0
  }
}

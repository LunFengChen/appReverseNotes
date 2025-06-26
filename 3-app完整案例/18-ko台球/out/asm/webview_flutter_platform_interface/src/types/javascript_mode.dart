// lib: , url: package:webview_flutter_platform_interface/src/types/javascript_mode.dart

// class id: 1050297, size: 0x8
class :: {
}

// class id: 5838, size: 0x14, field offset: 0x14
enum JavascriptMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26c4c, size: 0x5c
    // 0xb26c4c: EnterFrame
    //     0xb26c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26c50: mov             fp, SP
    // 0xb26c54: AllocStack(0x8)
    //     0xb26c54: sub             SP, SP, #8
    // 0xb26c58: CheckStackOverflow
    //     0xb26c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26c5c: cmp             SP, x16
    //     0xb26c60: b.ls            #0xb26ca0
    // 0xb26c64: r1 = Null
    //     0xb26c64: mov             x1, NULL
    // 0xb26c68: r2 = 4
    //     0xb26c68: movz            x2, #0x4
    // 0xb26c6c: r0 = AllocateArray()
    //     0xb26c6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26c70: r17 = "JavascriptMode."
    //     0xb26c70: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed0] "JavascriptMode."
    //     0xb26c74: ldr             x17, [x17, #0xed0]
    // 0xb26c78: StoreField: r0->field_f = r17
    //     0xb26c78: stur            w17, [x0, #0xf]
    // 0xb26c7c: ldr             x1, [fp, #0x10]
    // 0xb26c80: LoadField: r2 = r1->field_f
    //     0xb26c80: ldur            w2, [x1, #0xf]
    // 0xb26c84: DecompressPointer r2
    //     0xb26c84: add             x2, x2, HEAP, lsl #32
    // 0xb26c88: StoreField: r0->field_13 = r2
    //     0xb26c88: stur            w2, [x0, #0x13]
    // 0xb26c8c: str             x0, [SP]
    // 0xb26c90: r0 = _interpolate()
    //     0xb26c90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26c94: LeaveFrame
    //     0xb26c94: mov             SP, fp
    //     0xb26c98: ldp             fp, lr, [SP], #0x10
    // 0xb26c9c: ret
    //     0xb26c9c: ret             
    // 0xb26ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26ca4: b               #0xb26c64
  }
}

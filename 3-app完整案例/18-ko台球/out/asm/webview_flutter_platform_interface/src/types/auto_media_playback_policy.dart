// lib: , url: package:webview_flutter_platform_interface/src/types/auto_media_playback_policy.dart

// class id: 1050293, size: 0x8
class :: {
}

// class id: 5839, size: 0x14, field offset: 0x14
enum AutoMediaPlaybackPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26bf0, size: 0x5c
    // 0xb26bf0: EnterFrame
    //     0xb26bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26bf4: mov             fp, SP
    // 0xb26bf8: AllocStack(0x8)
    //     0xb26bf8: sub             SP, SP, #8
    // 0xb26bfc: CheckStackOverflow
    //     0xb26bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26c00: cmp             SP, x16
    //     0xb26c04: b.ls            #0xb26c44
    // 0xb26c08: r1 = Null
    //     0xb26c08: mov             x1, NULL
    // 0xb26c0c: r2 = 4
    //     0xb26c0c: movz            x2, #0x4
    // 0xb26c10: r0 = AllocateArray()
    //     0xb26c10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26c14: r17 = "AutoMediaPlaybackPolicy."
    //     0xb26c14: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] "AutoMediaPlaybackPolicy."
    //     0xb26c18: ldr             x17, [x17, #0xed8]
    // 0xb26c1c: StoreField: r0->field_f = r17
    //     0xb26c1c: stur            w17, [x0, #0xf]
    // 0xb26c20: ldr             x1, [fp, #0x10]
    // 0xb26c24: LoadField: r2 = r1->field_f
    //     0xb26c24: ldur            w2, [x1, #0xf]
    // 0xb26c28: DecompressPointer r2
    //     0xb26c28: add             x2, x2, HEAP, lsl #32
    // 0xb26c2c: StoreField: r0->field_13 = r2
    //     0xb26c2c: stur            w2, [x0, #0x13]
    // 0xb26c30: str             x0, [SP]
    // 0xb26c34: r0 = _interpolate()
    //     0xb26c34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26c38: LeaveFrame
    //     0xb26c38: mov             SP, fp
    //     0xb26c3c: ldp             fp, lr, [SP], #0x10
    // 0xb26c40: ret
    //     0xb26c40: ret             
    // 0xb26c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26c48: b               #0xb26c08
  }
}

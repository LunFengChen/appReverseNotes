// lib: , url: package:audioplayers_platform_interface/src/api/player_state.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 6168, size: 0x14, field offset: 0x14
enum PlayerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb207b0, size: 0x5c
    // 0xb207b0: EnterFrame
    //     0xb207b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb207b4: mov             fp, SP
    // 0xb207b8: AllocStack(0x8)
    //     0xb207b8: sub             SP, SP, #8
    // 0xb207bc: CheckStackOverflow
    //     0xb207bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb207c0: cmp             SP, x16
    //     0xb207c4: b.ls            #0xb20804
    // 0xb207c8: r1 = Null
    //     0xb207c8: mov             x1, NULL
    // 0xb207cc: r2 = 4
    //     0xb207cc: movz            x2, #0x4
    // 0xb207d0: r0 = AllocateArray()
    //     0xb207d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb207d4: r17 = "PlayerState."
    //     0xb207d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e548] "PlayerState."
    //     0xb207d8: ldr             x17, [x17, #0x548]
    // 0xb207dc: StoreField: r0->field_f = r17
    //     0xb207dc: stur            w17, [x0, #0xf]
    // 0xb207e0: ldr             x1, [fp, #0x10]
    // 0xb207e4: LoadField: r2 = r1->field_f
    //     0xb207e4: ldur            w2, [x1, #0xf]
    // 0xb207e8: DecompressPointer r2
    //     0xb207e8: add             x2, x2, HEAP, lsl #32
    // 0xb207ec: StoreField: r0->field_13 = r2
    //     0xb207ec: stur            w2, [x0, #0x13]
    // 0xb207f0: str             x0, [SP]
    // 0xb207f4: r0 = _interpolate()
    //     0xb207f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb207f8: LeaveFrame
    //     0xb207f8: mov             SP, fp
    //     0xb207fc: ldp             fp, lr, [SP], #0x10
    // 0xb20800: ret
    //     0xb20800: ret             
    // 0xb20804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20808: b               #0xb207c8
  }
}

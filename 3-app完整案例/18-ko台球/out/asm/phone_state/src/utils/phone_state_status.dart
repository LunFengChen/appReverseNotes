// lib: , url: package:phone_state/src/utils/phone_state_status.dart

// class id: 1050111, size: 0x8
class :: {
}

// class id: 5875, size: 0x14, field offset: 0x14
enum PhoneStateStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26184, size: 0x5c
    // 0xb26184: EnterFrame
    //     0xb26184: stp             fp, lr, [SP, #-0x10]!
    //     0xb26188: mov             fp, SP
    // 0xb2618c: AllocStack(0x8)
    //     0xb2618c: sub             SP, SP, #8
    // 0xb26190: CheckStackOverflow
    //     0xb26190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26194: cmp             SP, x16
    //     0xb26198: b.ls            #0xb261d8
    // 0xb2619c: r1 = Null
    //     0xb2619c: mov             x1, NULL
    // 0xb261a0: r2 = 4
    //     0xb261a0: movz            x2, #0x4
    // 0xb261a4: r0 = AllocateArray()
    //     0xb261a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb261a8: r17 = "PhoneStateStatus."
    //     0xb261a8: add             x17, PP, #0x42, lsl #12  ; [pp+0x421d8] "PhoneStateStatus."
    //     0xb261ac: ldr             x17, [x17, #0x1d8]
    // 0xb261b0: StoreField: r0->field_f = r17
    //     0xb261b0: stur            w17, [x0, #0xf]
    // 0xb261b4: ldr             x1, [fp, #0x10]
    // 0xb261b8: LoadField: r2 = r1->field_f
    //     0xb261b8: ldur            w2, [x1, #0xf]
    // 0xb261bc: DecompressPointer r2
    //     0xb261bc: add             x2, x2, HEAP, lsl #32
    // 0xb261c0: StoreField: r0->field_13 = r2
    //     0xb261c0: stur            w2, [x0, #0x13]
    // 0xb261c4: str             x0, [SP]
    // 0xb261c8: r0 = _interpolate()
    //     0xb261c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb261cc: LeaveFrame
    //     0xb261cc: mov             SP, fp
    //     0xb261d0: ldp             fp, lr, [SP], #0x10
    // 0xb261d4: ret
    //     0xb261d4: ret             
    // 0xb261d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb261d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb261dc: b               #0xb2619c
  }
}

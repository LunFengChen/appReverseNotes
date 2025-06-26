// lib: , url: package:nim_core_platform_interface/src/platform_interface/system_message/add_friend_notification.dart

// class id: 1049987, size: 0x8
class :: {
}

// class id: 750, size: 0x10, field offset: 0x8
class AddFriendNotify extends Object {

  String? account(AddFriendNotify) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
}

// class id: 5898, size: 0x14, field offset: 0x14
enum FriendEvent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25a54, size: 0x5c
    // 0xb25a54: EnterFrame
    //     0xb25a54: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a58: mov             fp, SP
    // 0xb25a5c: AllocStack(0x8)
    //     0xb25a5c: sub             SP, SP, #8
    // 0xb25a60: CheckStackOverflow
    //     0xb25a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25a64: cmp             SP, x16
    //     0xb25a68: b.ls            #0xb25aa8
    // 0xb25a6c: r1 = Null
    //     0xb25a6c: mov             x1, NULL
    // 0xb25a70: r2 = 4
    //     0xb25a70: movz            x2, #0x4
    // 0xb25a74: r0 = AllocateArray()
    //     0xb25a74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25a78: r17 = "FriendEvent."
    //     0xb25a78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "FriendEvent."
    //     0xb25a7c: ldr             x17, [x17, #0xb0]
    // 0xb25a80: StoreField: r0->field_f = r17
    //     0xb25a80: stur            w17, [x0, #0xf]
    // 0xb25a84: ldr             x1, [fp, #0x10]
    // 0xb25a88: LoadField: r2 = r1->field_f
    //     0xb25a88: ldur            w2, [x1, #0xf]
    // 0xb25a8c: DecompressPointer r2
    //     0xb25a8c: add             x2, x2, HEAP, lsl #32
    // 0xb25a90: StoreField: r0->field_13 = r2
    //     0xb25a90: stur            w2, [x0, #0x13]
    // 0xb25a94: str             x0, [SP]
    // 0xb25a98: r0 = _interpolate()
    //     0xb25a98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25a9c: LeaveFrame
    //     0xb25a9c: mov             SP, fp
    //     0xb25aa0: ldp             fp, lr, [SP], #0x10
    // 0xb25aa4: ret
    //     0xb25aa4: ret             
    // 0xb25aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25aac: b               #0xb25a6c
  }
}

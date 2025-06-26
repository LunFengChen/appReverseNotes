// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 1864, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x5156bc, size: 0x24
    // 0x5156bc: EnterFrame
    //     0x5156bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5156c0: mov             fp, SP
    // 0x5156c4: r0 = StateError()
    //     0x5156c4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5156c8: mov             x1, x0
    // 0x5156cc: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x5156cc: ldr             x0, [PP, #0x3310]  ; [pp+0x3310] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x5156d0: StoreField: r1->field_b = r0
    //     0x5156d0: stur            w0, [x1, #0xb]
    // 0x5156d4: mov             x0, x1
    // 0x5156d8: r0 = Throw()
    //     0x5156d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5156dc: brk             #0
  }
}

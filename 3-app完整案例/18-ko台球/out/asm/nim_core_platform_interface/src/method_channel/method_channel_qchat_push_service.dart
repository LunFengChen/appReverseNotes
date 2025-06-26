// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_qchat_push_service.dart

// class id: 1049937, size: 0x8
class :: {
}

// class id: 5117, size: 0xc, field offset: 0xc
class MethodChannelQChatPushService extends QChatPushServicePlatform {

  _ onEvent(/* No info */) {
    // ** addr: 0xb48a7c, size: 0x78
    // 0xb48a7c: EnterFrame
    //     0xb48a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48a80: mov             fp, SP
    // 0xb48a84: AllocStack(0x18)
    //     0xb48a84: sub             SP, SP, #0x18
    // 0xb48a88: CheckStackOverflow
    //     0xb48a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48a8c: cmp             SP, x16
    //     0xb48a90: b.ls            #0xb48aec
    // 0xb48a94: r1 = Null
    //     0xb48a94: mov             x1, NULL
    // 0xb48a98: r0 = _Future()
    //     0xb48a98: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb48a9c: mov             x1, x0
    // 0xb48aa0: r0 = 0
    //     0xb48aa0: movz            x0, #0
    // 0xb48aa4: stur            x1, [fp, #-8]
    // 0xb48aa8: StoreField: r1->field_b = r0
    //     0xb48aa8: stur            x0, [x1, #0xb]
    // 0xb48aac: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb48aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb48ab0: ldr             x0, [x0, #0xae8]
    //     0xb48ab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb48ab8: cmp             w0, w16
    //     0xb48abc: b.ne            #0xb48ac8
    //     0xb48ac0: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb48ac4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb48ac8: mov             x1, x0
    // 0xb48acc: ldur            x0, [fp, #-8]
    // 0xb48ad0: StoreField: r0->field_13 = r1
    //     0xb48ad0: stur            w1, [x0, #0x13]
    // 0xb48ad4: stp             NULL, x0, [SP]
    // 0xb48ad8: r0 = _asyncComplete()
    //     0xb48ad8: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb48adc: ldur            x0, [fp, #-8]
    // 0xb48ae0: LeaveFrame
    //     0xb48ae0: mov             SP, fp
    //     0xb48ae4: ldp             fp, lr, [SP], #0x10
    // 0xb48ae8: ret
    //     0xb48ae8: ret             
    // 0xb48aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48af0: b               #0xb48a94
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb96900, size: 0xc
    // 0xb96900: r0 = "QChatPushService"
    //     0xb96900: add             x0, PP, #0x19, lsl #12  ; [pp+0x19da8] "QChatPushService"
    //     0xb96904: ldr             x0, [x0, #0xda8]
    // 0xb96908: ret
    //     0xb96908: ret             
  }
}

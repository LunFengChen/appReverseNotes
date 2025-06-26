// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_push_service.dart

// class id: 1049971, size: 0x8
class :: {
}

// class id: 5116, size: 0xc, field offset: 0xc
abstract class QChatPushServicePlatform extends Service {

  static late QChatPushServicePlatform _instance; // offset: 0x17ac
  static late final Object _token; // offset: 0x17a8

  static QChatPushServicePlatform _instance() {
    // ** addr: 0x630698, size: 0x68
    // 0x630698: EnterFrame
    //     0x630698: stp             fp, lr, [SP, #-0x10]!
    //     0x63069c: mov             fp, SP
    // 0x6306a0: AllocStack(0x20)
    //     0x6306a0: sub             SP, SP, #0x20
    // 0x6306a4: CheckStackOverflow
    //     0x6306a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6306a8: cmp             SP, x16
    //     0x6306ac: b.ls            #0x6306f8
    // 0x6306b0: r0 = InitLateStaticField(0x17a8) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_push_service.dart] QChatPushServicePlatform::_token
    //     0x6306b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6306b4: ldr             x0, [x0, #0x2f50]
    //     0x6306b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6306bc: cmp             w0, w16
    //     0x6306c0: b.ne            #0x6306d0
    //     0x6306c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11590] Field <QChatPushServicePlatform._token@1488419773>: static late final (offset: 0x17a8)
    //     0x6306c8: ldr             x2, [x2, #0x590]
    //     0x6306cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6306d0: stur            x0, [fp, #-8]
    // 0x6306d4: r0 = MethodChannelQChatPushService()
    //     0x6306d4: bl              #0x630700  ; AllocateMethodChannelQChatPushServiceStub -> MethodChannelQChatPushService (size=0xc)
    // 0x6306d8: stur            x0, [fp, #-0x10]
    // 0x6306dc: ldur            x16, [fp, #-8]
    // 0x6306e0: stp             x16, x0, [SP]
    // 0x6306e4: r0 = Service()
    //     0x6306e4: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x6306e8: ldur            x0, [fp, #-0x10]
    // 0x6306ec: LeaveFrame
    //     0x6306ec: mov             SP, fp
    //     0x6306f0: ldp             fp, lr, [SP], #0x10
    // 0x6306f4: ret
    //     0x6306f4: ret             
    // 0x6306f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6306f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6306fc: b               #0x6306b0
  }
}

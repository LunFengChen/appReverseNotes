// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_channel_service.dart

// class id: 1049968, size: 0x8
class :: {
}

// class id: 5122, size: 0xc, field offset: 0xc
abstract class QChatChannelServicePlatform extends Service {

  static late QChatChannelServicePlatform _instance; // offset: 0x1808
  static late final Object _token; // offset: 0x1804

  static QChatChannelServicePlatform _instance() {
    // ** addr: 0x6339b0, size: 0x68
    // 0x6339b0: EnterFrame
    //     0x6339b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6339b4: mov             fp, SP
    // 0x6339b8: AllocStack(0x20)
    //     0x6339b8: sub             SP, SP, #0x20
    // 0x6339bc: CheckStackOverflow
    //     0x6339bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6339c0: cmp             SP, x16
    //     0x6339c4: b.ls            #0x633a10
    // 0x6339c8: r0 = InitLateStaticField(0x1804) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_channel_service.dart] QChatChannelServicePlatform::_token
    //     0x6339c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6339cc: ldr             x0, [x0, #0x3008]
    //     0x6339d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6339d4: cmp             w0, w16
    //     0x6339d8: b.ne            #0x6339e8
    //     0x6339dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11650] Field <QChatChannelServicePlatform._token@1501337411>: static late final (offset: 0x1804)
    //     0x6339e0: ldr             x2, [x2, #0x650]
    //     0x6339e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6339e8: stur            x0, [fp, #-8]
    // 0x6339ec: r0 = MethodChannelQChatChannelService()
    //     0x6339ec: bl              #0x633a18  ; AllocateMethodChannelQChatChannelServiceStub -> MethodChannelQChatChannelService (size=0xc)
    // 0x6339f0: stur            x0, [fp, #-0x10]
    // 0x6339f4: ldur            x16, [fp, #-8]
    // 0x6339f8: stp             x16, x0, [SP]
    // 0x6339fc: r0 = Service()
    //     0x6339fc: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633a00: ldur            x0, [fp, #-0x10]
    // 0x633a04: LeaveFrame
    //     0x633a04: mov             SP, fp
    //     0x633a08: ldp             fp, lr, [SP], #0x10
    // 0x633a0c: ret
    //     0x633a0c: ret             
    // 0x633a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633a14: b               #0x6339c8
  }
}

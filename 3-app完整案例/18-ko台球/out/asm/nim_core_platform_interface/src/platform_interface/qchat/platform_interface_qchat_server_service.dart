// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_server_service.dart

// class id: 1049973, size: 0x8
class :: {
}

// class id: 5112, size: 0xc, field offset: 0xc
abstract class QChatServerServicePlatform extends Service {

  static late QChatServerServicePlatform _instance; // offset: 0x1800
  static late final Object _token; // offset: 0x17fc

  static QChatServerServicePlatform _instance() {
    // ** addr: 0x6337e8, size: 0x68
    // 0x6337e8: EnterFrame
    //     0x6337e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6337ec: mov             fp, SP
    // 0x6337f0: AllocStack(0x20)
    //     0x6337f0: sub             SP, SP, #0x20
    // 0x6337f4: CheckStackOverflow
    //     0x6337f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6337f8: cmp             SP, x16
    //     0x6337fc: b.ls            #0x633848
    // 0x633800: r0 = InitLateStaticField(0x17fc) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_server_service.dart] QChatServerServicePlatform::_token
    //     0x633800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633804: ldr             x0, [x0, #0x2ff8]
    //     0x633808: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63380c: cmp             w0, w16
    //     0x633810: b.ne            #0x633820
    //     0x633814: add             x2, PP, #0x11, lsl #12  ; [pp+0x11630] Field <QChatServerServicePlatform._token@1500279231>: static late final (offset: 0x17fc)
    //     0x633818: ldr             x2, [x2, #0x630]
    //     0x63381c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633820: stur            x0, [fp, #-8]
    // 0x633824: r0 = MethodChannelQChatServerService()
    //     0x633824: bl              #0x633850  ; AllocateMethodChannelQChatServerServiceStub -> MethodChannelQChatServerService (size=0xc)
    // 0x633828: stur            x0, [fp, #-0x10]
    // 0x63382c: ldur            x16, [fp, #-8]
    // 0x633830: stp             x16, x0, [SP]
    // 0x633834: r0 = Service()
    //     0x633834: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633838: ldur            x0, [fp, #-0x10]
    // 0x63383c: LeaveFrame
    //     0x63383c: mov             SP, fp
    //     0x633840: ldp             fp, lr, [SP], #0x10
    // 0x633844: ret
    //     0x633844: ret             
    // 0x633848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63384c: b               #0x633800
  }
}

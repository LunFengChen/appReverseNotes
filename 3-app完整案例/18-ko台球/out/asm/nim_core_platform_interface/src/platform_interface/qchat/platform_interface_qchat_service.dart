// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_service.dart

// class id: 1049974, size: 0x8
class :: {
}

// class id: 5110, size: 0xc, field offset: 0xc
abstract class QChatServicePlatform extends Service {

  static late QChatServicePlatform _instance; // offset: 0x1810
  static late final Object _token; // offset: 0x180c

  static QChatServicePlatform _instance() {
    // ** addr: 0x633704, size: 0x68
    // 0x633704: EnterFrame
    //     0x633704: stp             fp, lr, [SP, #-0x10]!
    //     0x633708: mov             fp, SP
    // 0x63370c: AllocStack(0x20)
    //     0x63370c: sub             SP, SP, #0x20
    // 0x633710: CheckStackOverflow
    //     0x633710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633714: cmp             SP, x16
    //     0x633718: b.ls            #0x633764
    // 0x63371c: r0 = InitLateStaticField(0x180c) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_service.dart] QChatServicePlatform::_token
    //     0x63371c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633720: ldr             x0, [x0, #0x3018]
    //     0x633724: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633728: cmp             w0, w16
    //     0x63372c: b.ne            #0x63373c
    //     0x633730: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <QChatServicePlatform._token@1502330989>: static late final (offset: 0x180c)
    //     0x633734: ldr             x2, [x2, #0x620]
    //     0x633738: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63373c: stur            x0, [fp, #-8]
    // 0x633740: r0 = MethodChannelQChatService()
    //     0x633740: bl              #0x63376c  ; AllocateMethodChannelQChatServiceStub -> MethodChannelQChatService (size=0xc)
    // 0x633744: stur            x0, [fp, #-0x10]
    // 0x633748: ldur            x16, [fp, #-8]
    // 0x63374c: stp             x16, x0, [SP]
    // 0x633750: r0 = Service()
    //     0x633750: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633754: ldur            x0, [fp, #-0x10]
    // 0x633758: LeaveFrame
    //     0x633758: mov             SP, fp
    //     0x63375c: ldp             fp, lr, [SP], #0x10
    // 0x633760: ret
    //     0x633760: ret             
    // 0x633764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633768: b               #0x63371c
  }
}

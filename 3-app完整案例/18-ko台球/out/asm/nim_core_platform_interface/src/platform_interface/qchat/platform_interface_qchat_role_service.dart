// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_role_service.dart

// class id: 1049972, size: 0x8
class :: {
}

// class id: 5114, size: 0xc, field offset: 0xc
abstract class QChatRoleServicePlatform extends Service {

  static late QChatRoleServicePlatform _instance; // offset: 0x1828
  static late final Object _token; // offset: 0x1824

  static QChatRoleServicePlatform _instance() {
    // ** addr: 0x6338cc, size: 0x68
    // 0x6338cc: EnterFrame
    //     0x6338cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6338d0: mov             fp, SP
    // 0x6338d4: AllocStack(0x20)
    //     0x6338d4: sub             SP, SP, #0x20
    // 0x6338d8: CheckStackOverflow
    //     0x6338d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6338dc: cmp             SP, x16
    //     0x6338e0: b.ls            #0x63392c
    // 0x6338e4: r0 = InitLateStaticField(0x1824) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_role_service.dart] QChatRoleServicePlatform::_token
    //     0x6338e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6338e8: ldr             x0, [x0, #0x3048]
    //     0x6338ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6338f0: cmp             w0, w16
    //     0x6338f4: b.ne            #0x633904
    //     0x6338f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <QChatRoleServicePlatform._token@1505093086>: static late final (offset: 0x1824)
    //     0x6338fc: ldr             x2, [x2, #0x640]
    //     0x633900: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633904: stur            x0, [fp, #-8]
    // 0x633908: r0 = MethodChannelQChatRoleService()
    //     0x633908: bl              #0x633934  ; AllocateMethodChannelQChatRoleServiceStub -> MethodChannelQChatRoleService (size=0xc)
    // 0x63390c: stur            x0, [fp, #-0x10]
    // 0x633910: ldur            x16, [fp, #-8]
    // 0x633914: stp             x16, x0, [SP]
    // 0x633918: r0 = Service()
    //     0x633918: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x63391c: ldur            x0, [fp, #-0x10]
    // 0x633920: LeaveFrame
    //     0x633920: mov             SP, fp
    //     0x633924: ldp             fp, lr, [SP], #0x10
    // 0x633928: ret
    //     0x633928: ret             
    // 0x63392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63392c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633930: b               #0x6338e4
  }
}

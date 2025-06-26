// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_message_service.dart

// class id: 1049969, size: 0x8
class :: {
}

// class id: 5120, size: 0xc, field offset: 0xc
abstract class QChatMessageServicePlatform extends Service {

  static late QChatMessageServicePlatform _instance; // offset: 0x1818
  static late final Object _token; // offset: 0x1814

  static QChatMessageServicePlatform _instance() {
    // ** addr: 0x633a94, size: 0x68
    // 0x633a94: EnterFrame
    //     0x633a94: stp             fp, lr, [SP, #-0x10]!
    //     0x633a98: mov             fp, SP
    // 0x633a9c: AllocStack(0x20)
    //     0x633a9c: sub             SP, SP, #0x20
    // 0x633aa0: CheckStackOverflow
    //     0x633aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633aa4: cmp             SP, x16
    //     0x633aa8: b.ls            #0x633af4
    // 0x633aac: r0 = InitLateStaticField(0x1814) // [package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_message_service.dart] QChatMessageServicePlatform::_token
    //     0x633aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633ab0: ldr             x0, [x0, #0x3028]
    //     0x633ab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633ab8: cmp             w0, w16
    //     0x633abc: b.ne            #0x633acc
    //     0x633ac0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11660] Field <QChatMessageServicePlatform._token@1503222932>: static late final (offset: 0x1814)
    //     0x633ac4: ldr             x2, [x2, #0x660]
    //     0x633ac8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633acc: stur            x0, [fp, #-8]
    // 0x633ad0: r0 = MethodChannelQChatMessageService()
    //     0x633ad0: bl              #0x633afc  ; AllocateMethodChannelQChatMessageServiceStub -> MethodChannelQChatMessageService (size=0xc)
    // 0x633ad4: stur            x0, [fp, #-0x10]
    // 0x633ad8: ldur            x16, [fp, #-8]
    // 0x633adc: stp             x16, x0, [SP]
    // 0x633ae0: r0 = Service()
    //     0x633ae0: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633ae4: ldur            x0, [fp, #-0x10]
    // 0x633ae8: LeaveFrame
    //     0x633ae8: mov             SP, fp
    //     0x633aec: ldp             fp, lr, [SP], #0x10
    // 0x633af0: ret
    //     0x633af0: ret             
    // 0x633af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633af8: b               #0x633aac
  }
}

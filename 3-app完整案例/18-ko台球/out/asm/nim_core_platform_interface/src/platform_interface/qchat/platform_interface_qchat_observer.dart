// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/platform_interface_qchat_observer.dart

// class id: 1049970, size: 0x8
class :: {
}

// class id: 5118, size: 0xc, field offset: 0xc
abstract class QChatObserverPlatform extends Service {

  static late QChatObserverPlatform _instance; // offset: 0x1820
  static late final Object _token; // offset: 0x181c

  static QChatObserverPlatform _instance() {
    // ** addr: 0x63077c, size: 0x40
    // 0x63077c: EnterFrame
    //     0x63077c: stp             fp, lr, [SP, #-0x10]!
    //     0x630780: mov             fp, SP
    // 0x630784: AllocStack(0x10)
    //     0x630784: sub             SP, SP, #0x10
    // 0x630788: CheckStackOverflow
    //     0x630788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63078c: cmp             SP, x16
    //     0x630790: b.ls            #0x6307b4
    // 0x630794: r0 = MethodChannelQChatObserver()
    //     0x630794: bl              #0x633688  ; AllocateMethodChannelQChatObserverStub -> MethodChannelQChatObserver (size=0x44)
    // 0x630798: stur            x0, [fp, #-8]
    // 0x63079c: str             x0, [SP]
    // 0x6307a0: r0 = MethodChannelQChatObserver()
    //     0x6307a0: bl              #0x6307bc  ; [package:nim_core_platform_interface/src/method_channel/method_channel_qchat_observer.dart] MethodChannelQChatObserver::MethodChannelQChatObserver
    // 0x6307a4: ldur            x0, [fp, #-8]
    // 0x6307a8: LeaveFrame
    //     0x6307a8: mov             SP, fp
    //     0x6307ac: ldp             fp, lr, [SP], #0x10
    // 0x6307b0: ret
    //     0x6307b0: ret             
    // 0x6307b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6307b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6307b8: b               #0x630794
  }
}

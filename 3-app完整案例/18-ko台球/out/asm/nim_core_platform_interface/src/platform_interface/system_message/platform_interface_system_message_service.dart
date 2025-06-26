// lib: , url: package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart

// class id: 1049989, size: 0x8
class :: {
}

// class id: 5106, size: 0x18, field offset: 0xc
abstract class SystemMessageServicePlatform extends Service {

  static late SystemMessageServicePlatform _instance; // offset: 0x1720
  static late final Object _token; // offset: 0x171c

  static SystemMessageServicePlatform _instance() {
    // ** addr: 0x6e3f34, size: 0x40
    // 0x6e3f34: EnterFrame
    //     0x6e3f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3f38: mov             fp, SP
    // 0x6e3f3c: AllocStack(0x10)
    //     0x6e3f3c: sub             SP, SP, #0x10
    // 0x6e3f40: CheckStackOverflow
    //     0x6e3f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3f44: cmp             SP, x16
    //     0x6e3f48: b.ls            #0x6e3f6c
    // 0x6e3f4c: r0 = MethodChannelSystemMessageService()
    //     0x6e3f4c: bl              #0x6e4088  ; AllocateMethodChannelSystemMessageServiceStub -> MethodChannelSystemMessageService (size=0x18)
    // 0x6e3f50: stur            x0, [fp, #-8]
    // 0x6e3f54: str             x0, [SP]
    // 0x6e3f58: r0 = SystemMessageServicePlatform()
    //     0x6e3f58: bl              #0x6e3f74  ; [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::SystemMessageServicePlatform
    // 0x6e3f5c: ldur            x0, [fp, #-8]
    // 0x6e3f60: LeaveFrame
    //     0x6e3f60: mov             SP, fp
    //     0x6e3f64: ldp             fp, lr, [SP], #0x10
    // 0x6e3f68: ret
    //     0x6e3f68: ret             
    // 0x6e3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3f6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3f70: b               #0x6e3f4c
  }
  _ SystemMessageServicePlatform(/* No info */) {
    // ** addr: 0x6e3f74, size: 0xf4
    // 0x6e3f74: EnterFrame
    //     0x6e3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3f78: mov             fp, SP
    // 0x6e3f7c: AllocStack(0x10)
    //     0x6e3f7c: sub             SP, SP, #0x10
    // 0x6e3f80: CheckStackOverflow
    //     0x6e3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3f84: cmp             SP, x16
    //     0x6e3f88: b.ls            #0x6e4060
    // 0x6e3f8c: r16 = <SystemMessage>
    //     0x6e3f8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] TypeArguments: <SystemMessage>
    //     0x6e3f90: ldr             x16, [x16, #0xe70]
    // 0x6e3f94: str             x16, [SP]
    // 0x6e3f98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e3f98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e3f9c: r0 = StreamController.broadcast()
    //     0x6e3f9c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6e3fa0: ldr             x1, [fp, #0x10]
    // 0x6e3fa4: StoreField: r1->field_b = r0
    //     0x6e3fa4: stur            w0, [x1, #0xb]
    //     0x6e3fa8: ldurb           w16, [x1, #-1]
    //     0x6e3fac: ldurb           w17, [x0, #-1]
    //     0x6e3fb0: and             x16, x17, x16, lsr #2
    //     0x6e3fb4: tst             x16, HEAP, lsr #32
    //     0x6e3fb8: b.eq            #0x6e3fc0
    //     0x6e3fbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e3fc0: r16 = <int>
    //     0x6e3fc0: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6e3fc4: str             x16, [SP]
    // 0x6e3fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e3fc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e3fcc: r0 = StreamController.broadcast()
    //     0x6e3fcc: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6e3fd0: ldr             x1, [fp, #0x10]
    // 0x6e3fd4: StoreField: r1->field_f = r0
    //     0x6e3fd4: stur            w0, [x1, #0xf]
    //     0x6e3fd8: ldurb           w16, [x1, #-1]
    //     0x6e3fdc: ldurb           w17, [x0, #-1]
    //     0x6e3fe0: and             x16, x17, x16, lsr #2
    //     0x6e3fe4: tst             x16, HEAP, lsr #32
    //     0x6e3fe8: b.eq            #0x6e3ff0
    //     0x6e3fec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e3ff0: r16 = <CustomNotification>
    //     0x6e3ff0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ee8] TypeArguments: <CustomNotification>
    //     0x6e3ff4: ldr             x16, [x16, #0xee8]
    // 0x6e3ff8: str             x16, [SP]
    // 0x6e3ffc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e3ffc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4000: r0 = StreamController.broadcast()
    //     0x6e4000: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6e4004: ldr             x1, [fp, #0x10]
    // 0x6e4008: StoreField: r1->field_13 = r0
    //     0x6e4008: stur            w0, [x1, #0x13]
    //     0x6e400c: ldurb           w16, [x1, #-1]
    //     0x6e4010: ldurb           w17, [x0, #-1]
    //     0x6e4014: and             x16, x17, x16, lsr #2
    //     0x6e4018: tst             x16, HEAP, lsr #32
    //     0x6e401c: b.eq            #0x6e4024
    //     0x6e4020: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e4024: r0 = InitLateStaticField(0x171c) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_token
    //     0x6e4024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4028: ldr             x0, [x0, #0x2e38]
    //     0x6e402c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e4030: cmp             w0, w16
    //     0x6e4034: b.ne            #0x6e4044
    //     0x6e4038: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef0] Field <SystemMessageServicePlatform._token@1470070333>: static late final (offset: 0x171c)
    //     0x6e403c: ldr             x2, [x2, #0xef0]
    //     0x6e4040: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e4044: ldr             x16, [fp, #0x10]
    // 0x6e4048: stp             x0, x16, [SP]
    // 0x6e404c: r0 = Service()
    //     0x6e404c: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x6e4050: r0 = Null
    //     0x6e4050: mov             x0, NULL
    // 0x6e4054: LeaveFrame
    //     0x6e4054: mov             SP, fp
    //     0x6e4058: ldp             fp, lr, [SP], #0x10
    // 0x6e405c: ret
    //     0x6e405c: ret             
    // 0x6e4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4064: b               #0x6e3f8c
  }
}

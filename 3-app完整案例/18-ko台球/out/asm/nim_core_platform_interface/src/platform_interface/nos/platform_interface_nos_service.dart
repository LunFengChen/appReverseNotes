// lib: , url: package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart

// class id: 1049967, size: 0x8
class :: {
}

// class id: 5124, size: 0x14, field offset: 0xc
abstract class NOSServicePlatform extends Service {

  static late NOSServicePlatform _instance; // offset: 0x17d4
  static late final Object _token; // offset: 0x17d0

  static NOSServicePlatform _instance() {
    // ** addr: 0x633bb4, size: 0x40
    // 0x633bb4: EnterFrame
    //     0x633bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x633bb8: mov             fp, SP
    // 0x633bbc: AllocStack(0x10)
    //     0x633bbc: sub             SP, SP, #0x10
    // 0x633bc0: CheckStackOverflow
    //     0x633bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633bc4: cmp             SP, x16
    //     0x633bc8: b.ls            #0x633bec
    // 0x633bcc: r0 = MethodChannelNOSService()
    //     0x633bcc: bl              #0x633cd4  ; AllocateMethodChannelNOSServiceStub -> MethodChannelNOSService (size=0x14)
    // 0x633bd0: stur            x0, [fp, #-8]
    // 0x633bd4: str             x0, [SP]
    // 0x633bd8: r0 = NOSServicePlatform()
    //     0x633bd8: bl              #0x633bf4  ; [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::NOSServicePlatform
    // 0x633bdc: ldur            x0, [fp, #-8]
    // 0x633be0: LeaveFrame
    //     0x633be0: mov             SP, fp
    //     0x633be4: ldp             fp, lr, [SP], #0x10
    // 0x633be8: ret
    //     0x633be8: ret             
    // 0x633bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633bf0: b               #0x633bcc
  }
  _ NOSServicePlatform(/* No info */) {
    // ** addr: 0x633bf4, size: 0xc0
    // 0x633bf4: EnterFrame
    //     0x633bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x633bf8: mov             fp, SP
    // 0x633bfc: AllocStack(0x10)
    //     0x633bfc: sub             SP, SP, #0x10
    // 0x633c00: CheckStackOverflow
    //     0x633c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633c04: cmp             SP, x16
    //     0x633c08: b.ls            #0x633cac
    // 0x633c0c: r16 = <double>
    //     0x633c0c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x633c10: str             x16, [SP]
    // 0x633c14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x633c14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x633c18: r0 = StreamController.broadcast()
    //     0x633c18: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x633c1c: ldr             x1, [fp, #0x10]
    // 0x633c20: StoreField: r1->field_b = r0
    //     0x633c20: stur            w0, [x1, #0xb]
    //     0x633c24: ldurb           w16, [x1, #-1]
    //     0x633c28: ldurb           w17, [x0, #-1]
    //     0x633c2c: and             x16, x17, x16, lsr #2
    //     0x633c30: tst             x16, HEAP, lsr #32
    //     0x633c34: b.eq            #0x633c3c
    //     0x633c38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x633c3c: r16 = <NIMNOSTransferStatus>
    //     0x633c3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] TypeArguments: <NIMNOSTransferStatus>
    //     0x633c40: ldr             x16, [x16, #0x670]
    // 0x633c44: str             x16, [SP]
    // 0x633c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x633c48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x633c4c: r0 = StreamController.broadcast()
    //     0x633c4c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x633c50: ldr             x1, [fp, #0x10]
    // 0x633c54: StoreField: r1->field_f = r0
    //     0x633c54: stur            w0, [x1, #0xf]
    //     0x633c58: ldurb           w16, [x1, #-1]
    //     0x633c5c: ldurb           w17, [x0, #-1]
    //     0x633c60: and             x16, x17, x16, lsr #2
    //     0x633c64: tst             x16, HEAP, lsr #32
    //     0x633c68: b.eq            #0x633c70
    //     0x633c6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x633c70: r0 = InitLateStaticField(0x17d0) // [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::_token
    //     0x633c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633c74: ldr             x0, [x0, #0x2fa0]
    //     0x633c78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633c7c: cmp             w0, w16
    //     0x633c80: b.ne            #0x633c90
    //     0x633c84: add             x2, PP, #0x11, lsl #12  ; [pp+0x11678] Field <NOSServicePlatform._token@1493425847>: static late final (offset: 0x17d0)
    //     0x633c88: ldr             x2, [x2, #0x678]
    //     0x633c8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633c90: ldr             x16, [fp, #0x10]
    // 0x633c94: stp             x0, x16, [SP]
    // 0x633c98: r0 = Service()
    //     0x633c98: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x633c9c: r0 = Null
    //     0x633c9c: mov             x0, NULL
    // 0x633ca0: LeaveFrame
    //     0x633ca0: mov             SP, fp
    //     0x633ca4: ldp             fp, lr, [SP], #0x10
    // 0x633ca8: ret
    //     0x633ca8: ret             
    // 0x633cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633cb0: b               #0x633c0c
  }
}

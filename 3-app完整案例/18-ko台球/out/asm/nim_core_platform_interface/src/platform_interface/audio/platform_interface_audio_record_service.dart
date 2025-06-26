// lib: , url: package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart

// class id: 1049946, size: 0x8
class :: {
}

// class id: 5134, size: 0x10, field offset: 0xc
abstract class AudioRecordServicePlatform extends Service {

  static late AudioRecordServicePlatform _instance; // offset: 0x17b4
  static late final Object _token; // offset: 0x17b0

  static AudioRecordServicePlatform _instance() {
    // ** addr: 0x9d0be0, size: 0x88
    // 0x9d0be0: EnterFrame
    //     0x9d0be0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0be4: mov             fp, SP
    // 0x9d0be8: AllocStack(0x20)
    //     0x9d0be8: sub             SP, SP, #0x20
    // 0x9d0bec: CheckStackOverflow
    //     0x9d0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0bf0: cmp             SP, x16
    //     0x9d0bf4: b.ls            #0x9d0c60
    // 0x9d0bf8: r16 = <RecordInfo>
    //     0x9d0bf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] TypeArguments: <RecordInfo>
    //     0x9d0bfc: ldr             x16, [x16, #0x6a0]
    // 0x9d0c00: str             x16, [SP]
    // 0x9d0c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d0c04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d0c08: r0 = StreamController.broadcast()
    //     0x9d0c08: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x9d0c0c: stur            x0, [fp, #-8]
    // 0x9d0c10: r0 = MethodChannelAudioService()
    //     0x9d0c10: bl              #0x9d0c68  ; AllocateMethodChannelAudioServiceStub -> MethodChannelAudioService (size=0x10)
    // 0x9d0c14: mov             x1, x0
    // 0x9d0c18: ldur            x0, [fp, #-8]
    // 0x9d0c1c: stur            x1, [fp, #-0x10]
    // 0x9d0c20: StoreField: r1->field_b = r0
    //     0x9d0c20: stur            w0, [x1, #0xb]
    // 0x9d0c24: r0 = InitLateStaticField(0x17b0) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_token
    //     0x9d0c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d0c28: ldr             x0, [x0, #0x2f60]
    //     0x9d0c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d0c30: cmp             w0, w16
    //     0x9d0c34: b.ne            #0x9d0c44
    //     0x9d0c38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Field <AudioRecordServicePlatform._token@1489380020>: static late final (offset: 0x17b0)
    //     0x9d0c3c: ldr             x2, [x2, #0x6a8]
    //     0x9d0c40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d0c44: ldur            x16, [fp, #-0x10]
    // 0x9d0c48: stp             x0, x16, [SP]
    // 0x9d0c4c: r0 = Service()
    //     0x9d0c4c: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x9d0c50: ldur            x0, [fp, #-0x10]
    // 0x9d0c54: LeaveFrame
    //     0x9d0c54: mov             SP, fp
    //     0x9d0c58: ldp             fp, lr, [SP], #0x10
    // 0x9d0c5c: ret
    //     0x9d0c5c: ret             
    // 0x9d0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0c64: b               #0x9d0bf8
  }
}

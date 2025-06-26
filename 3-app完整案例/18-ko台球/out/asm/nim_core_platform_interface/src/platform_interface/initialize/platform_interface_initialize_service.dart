// lib: , url: package:nim_core_platform_interface/src/platform_interface/initialize/platform_interface_initialize_service.dart

// class id: 1049956, size: 0x8
class :: {
}

// class id: 5128, size: 0xc, field offset: 0xc
abstract class InitializeServicePlatform extends Service {

  static late InitializeServicePlatform _instance; // offset: 0x17c4
  static late final Object _token; // offset: 0x17c0

  static InitializeServicePlatform _instance() {
    // ** addr: 0xa0cff4, size: 0x68
    // 0xa0cff4: EnterFrame
    //     0xa0cff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cff8: mov             fp, SP
    // 0xa0cffc: AllocStack(0x20)
    //     0xa0cffc: sub             SP, SP, #0x20
    // 0xa0d000: CheckStackOverflow
    //     0xa0d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d004: cmp             SP, x16
    //     0xa0d008: b.ls            #0xa0d054
    // 0xa0d00c: r0 = InitLateStaticField(0x17c0) // [package:nim_core_platform_interface/src/platform_interface/initialize/platform_interface_initialize_service.dart] InitializeServicePlatform::_token
    //     0xa0d00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0d010: ldr             x0, [x0, #0x2f80]
    //     0xa0d014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0d018: cmp             w0, w16
    //     0xa0d01c: b.ne            #0xa0d02c
    //     0xa0d020: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Field <InitializeServicePlatform._token@1491095358>: static late final (offset: 0x17c0)
    //     0xa0d024: ldr             x2, [x2, #0x488]
    //     0xa0d028: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0d02c: stur            x0, [fp, #-8]
    // 0xa0d030: r0 = MethodChannelInitializeService()
    //     0xa0d030: bl              #0xa0d05c  ; AllocateMethodChannelInitializeServiceStub -> MethodChannelInitializeService (size=0x24)
    // 0xa0d034: stur            x0, [fp, #-0x10]
    // 0xa0d038: ldur            x16, [fp, #-8]
    // 0xa0d03c: stp             x16, x0, [SP]
    // 0xa0d040: r0 = Service()
    //     0xa0d040: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0xa0d044: ldur            x0, [fp, #-0x10]
    // 0xa0d048: LeaveFrame
    //     0xa0d048: mov             SP, fp
    //     0xa0d04c: ldp             fp, lr, [SP], #0x10
    // 0xa0d050: ret
    //     0xa0d050: ret             
    // 0xa0d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d058: b               #0xa0d00c
  }
}

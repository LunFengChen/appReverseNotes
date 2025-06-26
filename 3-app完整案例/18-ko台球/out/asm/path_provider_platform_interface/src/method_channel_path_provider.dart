// lib: , url: package:path_provider_platform_interface/src/method_channel_path_provider.dart

// class id: 1050055, size: 0x8
class :: {
}

// class id: 5097, size: 0x10, field offset: 0x8
class MethodChannelPathProvider extends PathProviderPlatform {

  _ MethodChannelPathProvider(/* No info */) {
    // ** addr: 0x515930, size: 0x94
    // 0x515930: EnterFrame
    //     0x515930: stp             fp, lr, [SP, #-0x10]!
    //     0x515934: mov             fp, SP
    // 0x515938: AllocStack(0x20)
    //     0x515938: sub             SP, SP, #0x20
    // 0x51593c: r1 = Instance_MethodChannel
    //     0x51593c: ldr             x1, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@c2cc61
    // 0x515940: r0 = Instance_LocalPlatform
    //     0x515940: ldr             x0, [PP, #0x190]  ; [pp+0x190] Obj!LocalPlatform@c2b1c1
    // 0x515944: CheckStackOverflow
    //     0x515944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515948: cmp             SP, x16
    //     0x51594c: b.ls            #0x5159bc
    // 0x515950: ldr             x2, [fp, #0x10]
    // 0x515954: StoreField: r2->field_7 = r1
    //     0x515954: stur            w1, [x2, #7]
    // 0x515958: StoreField: r2->field_b = r0
    //     0x515958: stur            w0, [x2, #0xb]
    // 0x51595c: r0 = InitLateStaticField(0x9e4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x51595c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515960: ldr             x0, [x0, #0x13c8]
    //     0x515964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515968: cmp             w0, w16
    //     0x51596c: b.ne            #0x515978
    //     0x515970: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@1566436587>: static late final (offset: 0x9e4)
    //     0x515974: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515978: stur            x0, [fp, #-8]
    // 0x51597c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x51597c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515980: ldr             x0, [x0, #0x13c0]
    //     0x515984: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515988: cmp             w0, w16
    //     0x51598c: b.ne            #0x515998
    //     0x515990: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x515994: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515998: ldr             x16, [fp, #0x10]
    // 0x51599c: stp             x16, x0, [SP, #8]
    // 0x5159a0: ldur            x16, [fp, #-8]
    // 0x5159a4: str             x16, [SP]
    // 0x5159a8: r0 = []=()
    //     0x5159a8: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x5159ac: r0 = Null
    //     0x5159ac: mov             x0, NULL
    // 0x5159b0: LeaveFrame
    //     0x5159b0: mov             SP, fp
    //     0x5159b4: ldp             fp, lr, [SP], #0x10
    // 0x5159b8: ret
    //     0x5159b8: ret             
    // 0x5159bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5159bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5159c0: b               #0x515950
  }
}

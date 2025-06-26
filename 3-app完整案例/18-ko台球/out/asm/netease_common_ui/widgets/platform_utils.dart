// lib: , url: package:netease_common_ui/widgets/platform_utils.dart

// class id: 1049810, size: 0x8
class :: {
}

// class id: 978, size: 0x8, field offset: 0x8
abstract class PlatformUtils extends Object {

  static _ isAboveAndroidT(/* No info */) async {
    // ** addr: 0x9caf60, size: 0x5c
    // 0x9caf60: EnterFrame
    //     0x9caf60: stp             fp, lr, [SP, #-0x10]!
    //     0x9caf64: mov             fp, SP
    // 0x9caf68: AllocStack(0x10)
    //     0x9caf68: sub             SP, SP, #0x10
    // 0x9caf6c: SetupParameters()
    //     0x9caf6c: stur            NULL, [fp, #-8]
    // 0x9caf70: CheckStackOverflow
    //     0x9caf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caf74: cmp             SP, x16
    //     0x9caf78: b.ls            #0x9cafb4
    // 0x9caf7c: InitAsync() -> Future<bool>
    //     0x9caf7c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9caf80: bl              #0x4dea10  ; InitAsyncStub
    // 0x9caf84: r0 = getAndroidDeviceInfo()
    //     0x9caf84: bl              #0x9cafbc  ; [package:netease_common_ui/widgets/platform_utils.dart] PlatformUtils::getAndroidDeviceInfo
    // 0x9caf88: mov             x1, x0
    // 0x9caf8c: stur            x1, [fp, #-0x10]
    // 0x9caf90: r0 = Await()
    //     0x9caf90: bl              #0x4de7e4  ; AwaitStub
    // 0x9caf94: LoadField: r1 = r0->field_b
    //     0x9caf94: ldur            w1, [x0, #0xb]
    // 0x9caf98: DecompressPointer r1
    //     0x9caf98: add             x1, x1, HEAP, lsl #32
    // 0x9caf9c: LoadField: r2 = r1->field_7
    //     0x9caf9c: ldur            x2, [x1, #7]
    // 0x9cafa0: cmp             x2, #0x21
    // 0x9cafa4: r16 = true
    //     0x9cafa4: add             x16, NULL, #0x20  ; true
    // 0x9cafa8: r17 = false
    //     0x9cafa8: add             x17, NULL, #0x30  ; false
    // 0x9cafac: csel            x0, x16, x17, ge
    // 0x9cafb0: r0 = ReturnAsyncNotFuture()
    //     0x9cafb0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cafb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cafb8: b               #0x9caf7c
  }
  static _ getAndroidDeviceInfo(/* No info */) async {
    // ** addr: 0x9cafbc, size: 0x4c
    // 0x9cafbc: EnterFrame
    //     0x9cafbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cafc0: mov             fp, SP
    // 0x9cafc4: AllocStack(0x18)
    //     0x9cafc4: sub             SP, SP, #0x18
    // 0x9cafc8: SetupParameters()
    //     0x9cafc8: stur            NULL, [fp, #-8]
    // 0x9cafcc: CheckStackOverflow
    //     0x9cafcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cafd0: cmp             SP, x16
    //     0x9cafd4: b.ls            #0x9cb000
    // 0x9cafd8: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x9cafd8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f98] TypeArguments: <AndroidDeviceInfo>
    //     0x9cafdc: ldr             x0, [x0, #0xf98]
    //     0x9cafe0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cafe4: r0 = DeviceInfoPlugin()
    //     0x9cafe4: bl              #0x9cc2b8  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x9cafe8: str             x0, [SP]
    // 0x9cafec: r0 = androidInfo()
    //     0x9cafec: bl              #0x9cb008  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x9caff0: mov             x1, x0
    // 0x9caff4: stur            x1, [fp, #-0x10]
    // 0x9caff8: r0 = Await()
    //     0x9caff8: bl              #0x4de7e4  ; AwaitStub
    // 0x9caffc: r0 = ReturnAsync()
    //     0x9caffc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9cb000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb004: b               #0x9cafd8
  }
}

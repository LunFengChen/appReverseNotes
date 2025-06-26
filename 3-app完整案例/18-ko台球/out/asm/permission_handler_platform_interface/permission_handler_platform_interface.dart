// lib: permission_handler_platform_interface, url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1050057, size: 0x8
class :: {

  static _ FuturePermissionStatusGetters.isGranted(/* No info */) async {
    // ** addr: 0x8f7c28, size: 0x64
    // 0x8f7c28: EnterFrame
    //     0x8f7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7c2c: mov             fp, SP
    // 0x8f7c30: AllocStack(0x10)
    //     0x8f7c30: sub             SP, SP, #0x10
    // 0x8f7c34: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8f7c34: stur            NULL, [fp, #-8]
    //     0x8f7c38: movz            x0, #0
    //     0x8f7c3c: add             x1, fp, w0, sxtw #2
    //     0x8f7c40: ldr             x1, [x1, #0x10]
    //     0x8f7c44: stur            x1, [fp, #-0x10]
    // 0x8f7c48: CheckStackOverflow
    //     0x8f7c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7c4c: cmp             SP, x16
    //     0x8f7c50: b.ls            #0x8f7c84
    // 0x8f7c54: InitAsync() -> Future<bool>
    //     0x8f7c54: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x8f7c58: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f7c5c: ldur            x0, [fp, #-0x10]
    // 0x8f7c60: r0 = Await()
    //     0x8f7c60: bl              #0x4de7e4  ; AwaitStub
    // 0x8f7c64: r16 = Instance_PermissionStatus
    //     0x8f7c64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0x8f7c68: ldr             x16, [x16, #0xa48]
    // 0x8f7c6c: cmp             w0, w16
    // 0x8f7c70: r16 = true
    //     0x8f7c70: add             x16, NULL, #0x20  ; true
    // 0x8f7c74: r17 = false
    //     0x8f7c74: add             x17, NULL, #0x30  ; false
    // 0x8f7c78: csel            x1, x16, x17, eq
    // 0x8f7c7c: mov             x0, x1
    // 0x8f7c80: r0 = ReturnAsyncNotFuture()
    //     0x8f7c80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7c88: b               #0x8f7c54
  }
  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x8f7dd4, size: 0x90
    // 0x8f7dd4: EnterFrame
    //     0x8f7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7dd8: mov             fp, SP
    // 0x8f7ddc: r1 = Null
    //     0x8f7ddc: mov             x1, NULL
    // 0x8f7de0: r2 = 12
    //     0x8f7de0: movz            x2, #0xc
    // 0x8f7de4: r0 = AllocateArray()
    //     0x8f7de4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f7de8: mov             x2, x0
    // 0x8f7dec: r17 = Instance_PermissionStatus
    //     0x8f7dec: add             x17, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PermissionStatus@c3f171
    //     0x8f7df0: ldr             x17, [x17, #0x9f0]
    // 0x8f7df4: StoreField: r2->field_f = r17
    //     0x8f7df4: stur            w17, [x2, #0xf]
    // 0x8f7df8: r17 = Instance_PermissionStatus
    //     0x8f7df8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0x8f7dfc: ldr             x17, [x17, #0xa48]
    // 0x8f7e00: StoreField: r2->field_13 = r17
    //     0x8f7e00: stur            w17, [x2, #0x13]
    // 0x8f7e04: r17 = Instance_PermissionStatus
    //     0x8f7e04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a50] Obj!PermissionStatus@c3f131
    //     0x8f7e08: ldr             x17, [x17, #0xa50]
    // 0x8f7e0c: ArrayStore: r2[0] = r17  ; List_4
    //     0x8f7e0c: stur            w17, [x2, #0x17]
    // 0x8f7e10: r17 = Instance_PermissionStatus
    //     0x8f7e10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!PermissionStatus@c3f111
    //     0x8f7e14: ldr             x17, [x17, #0xa58]
    // 0x8f7e18: StoreField: r2->field_1b = r17
    //     0x8f7e18: stur            w17, [x2, #0x1b]
    // 0x8f7e1c: r17 = Instance_PermissionStatus
    //     0x8f7e1c: add             x17, PP, #0x20, lsl #12  ; [pp+0x209f8] Obj!PermissionStatus@c3f151
    //     0x8f7e20: ldr             x17, [x17, #0x9f8]
    // 0x8f7e24: StoreField: r2->field_1f = r17
    //     0x8f7e24: stur            w17, [x2, #0x1f]
    // 0x8f7e28: r17 = Instance_PermissionStatus
    //     0x8f7e28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a60] Obj!PermissionStatus@c3f0f1
    //     0x8f7e2c: ldr             x17, [x17, #0xa60]
    // 0x8f7e30: StoreField: r2->field_23 = r17
    //     0x8f7e30: stur            w17, [x2, #0x23]
    // 0x8f7e34: ldr             x1, [fp, #0x10]
    // 0x8f7e38: r0 = 6
    //     0x8f7e38: movz            x0, #0x6
    // 0x8f7e3c: cmp             x1, x0
    // 0x8f7e40: b.hs            #0x8f7e60
    // 0x8f7e44: ldr             x1, [fp, #0x10]
    // 0x8f7e48: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x8f7e48: add             x16, x2, x1, lsl #2
    //     0x8f7e4c: ldur            w0, [x16, #0xf]
    // 0x8f7e50: DecompressPointer r0
    //     0x8f7e50: add             x0, x0, HEAP, lsl #32
    // 0x8f7e54: LeaveFrame
    //     0x8f7e54: mov             SP, fp
    //     0x8f7e58: ldp             fp, lr, [SP], #0x10
    // 0x8f7e5c: ret
    //     0x8f7e5c: ret             
    // 0x8f7e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7e60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 680, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb06afc, size: 0x84
    // 0xb06afc: EnterFrame
    //     0xb06afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06b00: mov             fp, SP
    // 0xb06b04: AllocStack(0x8)
    //     0xb06b04: sub             SP, SP, #8
    // 0xb06b08: CheckStackOverflow
    //     0xb06b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06b0c: cmp             SP, x16
    //     0xb06b10: b.ls            #0xb06b74
    // 0xb06b14: r1 = Null
    //     0xb06b14: mov             x1, NULL
    // 0xb06b18: r2 = 4
    //     0xb06b18: movz            x2, #0x4
    // 0xb06b1c: r0 = AllocateArray()
    //     0xb06b1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06b20: mov             x2, x0
    // 0xb06b24: r17 = "Permission."
    //     0xb06b24: add             x17, PP, #0x26, lsl #12  ; [pp+0x263a8] "Permission."
    //     0xb06b28: ldr             x17, [x17, #0x3a8]
    // 0xb06b2c: StoreField: r2->field_f = r17
    //     0xb06b2c: stur            w17, [x2, #0xf]
    // 0xb06b30: ldr             x0, [fp, #0x10]
    // 0xb06b34: LoadField: r3 = r0->field_7
    //     0xb06b34: ldur            x3, [x0, #7]
    // 0xb06b38: mov             x1, x3
    // 0xb06b3c: r0 = 38
    //     0xb06b3c: movz            x0, #0x26
    // 0xb06b40: cmp             x1, x0
    // 0xb06b44: b.hs            #0xb06b7c
    // 0xb06b48: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarReadOnly, calendarFullAccess]
    //     0xb06b48: add             x0, PP, #0x26, lsl #12  ; [pp+0x263b0] List<String>(38)
    //     0xb06b4c: ldr             x0, [x0, #0x3b0]
    // 0xb06b50: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb06b50: add             x16, x0, x3, lsl #2
    //     0xb06b54: ldur            w1, [x16, #0xf]
    // 0xb06b58: DecompressPointer r1
    //     0xb06b58: add             x1, x1, HEAP, lsl #32
    // 0xb06b5c: StoreField: r2->field_13 = r1
    //     0xb06b5c: stur            w1, [x2, #0x13]
    // 0xb06b60: str             x2, [SP]
    // 0xb06b64: r0 = _interpolate()
    //     0xb06b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06b68: LeaveFrame
    //     0xb06b68: mov             SP, fp
    //     0xb06b6c: ldp             fp, lr, [SP], #0x10
    // 0xb06b70: ret
    //     0xb06b70: ret             
    // 0xb06b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06b78: b               #0xb06b14
    // 0xb06b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06b7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbeda1c, size: 0x12c
    // 0xbeda1c: EnterFrame
    //     0xbeda1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeda20: mov             fp, SP
    // 0xbeda24: AllocStack(0x18)
    //     0xbeda24: sub             SP, SP, #0x18
    // 0xbeda28: CheckStackOverflow
    //     0xbeda28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeda2c: cmp             SP, x16
    //     0xbeda30: b.ls            #0xbedb40
    // 0xbeda34: ldr             x1, [fp, #0x10]
    // 0xbeda38: cmp             w1, NULL
    // 0xbeda3c: b.ne            #0xbeda50
    // 0xbeda40: r0 = false
    //     0xbeda40: add             x0, NULL, #0x30  ; false
    // 0xbeda44: LeaveFrame
    //     0xbeda44: mov             SP, fp
    //     0xbeda48: ldp             fp, lr, [SP], #0x10
    // 0xbeda4c: ret
    //     0xbeda4c: ret             
    // 0xbeda50: ldr             x2, [fp, #0x18]
    // 0xbeda54: cmp             w2, w1
    // 0xbeda58: b.ne            #0xbeda6c
    // 0xbeda5c: r0 = true
    //     0xbeda5c: add             x0, NULL, #0x20  ; true
    // 0xbeda60: LeaveFrame
    //     0xbeda60: mov             SP, fp
    //     0xbeda64: ldp             fp, lr, [SP], #0x10
    // 0xbeda68: ret
    //     0xbeda68: ret             
    // 0xbeda6c: r0 = 59
    //     0xbeda6c: movz            x0, #0x3b
    // 0xbeda70: branchIfSmi(r1, 0xbeda7c)
    //     0xbeda70: tbz             w1, #0, #0xbeda7c
    // 0xbeda74: r0 = LoadClassIdInstr(r1)
    //     0xbeda74: ldur            x0, [x1, #-1]
    //     0xbeda78: ubfx            x0, x0, #0xc, #0x14
    // 0xbeda7c: str             x1, [SP]
    // 0xbeda80: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbeda80: movz            x17, #0x55ae
    //     0xbeda84: add             lr, x0, x17
    //     0xbeda88: ldr             lr, [x21, lr, lsl #3]
    //     0xbeda8c: blr             lr
    // 0xbeda90: stur            x0, [fp, #-8]
    // 0xbeda94: ldr             x16, [fp, #0x18]
    // 0xbeda98: str             x16, [SP]
    // 0xbeda9c: r0 = runtimeType()
    //     0xbeda9c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbedaa0: mov             x1, x0
    // 0xbedaa4: ldur            x0, [fp, #-8]
    // 0xbedaa8: r2 = LoadClassIdInstr(r0)
    //     0xbedaa8: ldur            x2, [x0, #-1]
    //     0xbedaac: ubfx            x2, x2, #0xc, #0x14
    // 0xbedab0: stp             x1, x0, [SP]
    // 0xbedab4: mov             x0, x2
    // 0xbedab8: mov             lr, x0
    // 0xbedabc: ldr             lr, [x21, lr, lsl #3]
    // 0xbedac0: blr             lr
    // 0xbedac4: tbz             w0, #4, #0xbedad8
    // 0xbedac8: r0 = false
    //     0xbedac8: add             x0, NULL, #0x30  ; false
    // 0xbedacc: LeaveFrame
    //     0xbedacc: mov             SP, fp
    //     0xbedad0: ldp             fp, lr, [SP], #0x10
    // 0xbedad4: ret
    //     0xbedad4: ret             
    // 0xbedad8: ldr             x1, [fp, #0x10]
    // 0xbedadc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbedadc: movz            x2, #0x76
    //     0xbedae0: tbz             w1, #0, #0xbedaf0
    //     0xbedae4: ldur            x2, [x1, #-1]
    //     0xbedae8: ubfx            x2, x2, #0xc, #0x14
    //     0xbedaec: lsl             x2, x2, #1
    // 0xbedaf0: r3 = LoadInt32Instr(r2)
    //     0xbedaf0: sbfx            x3, x2, #1, #0x1f
    // 0xbedaf4: cmp             x3, #0x2a8
    // 0xbedaf8: b.lt            #0xbedb30
    // 0xbedafc: cmp             x3, #0x2a9
    // 0xbedb00: b.gt            #0xbedb30
    // 0xbedb04: ldr             x2, [fp, #0x18]
    // 0xbedb08: LoadField: r3 = r1->field_7
    //     0xbedb08: ldur            x3, [x1, #7]
    // 0xbedb0c: LoadField: r1 = r2->field_7
    //     0xbedb0c: ldur            x1, [x2, #7]
    // 0xbedb10: lsl             x2, x3, #1
    // 0xbedb14: lsl             x3, x1, #1
    // 0xbedb18: cmp             w2, w3
    // 0xbedb1c: r16 = true
    //     0xbedb1c: add             x16, NULL, #0x20  ; true
    // 0xbedb20: r17 = false
    //     0xbedb20: add             x17, NULL, #0x30  ; false
    // 0xbedb24: csel            x1, x16, x17, eq
    // 0xbedb28: mov             x0, x1
    // 0xbedb2c: b               #0xbedb34
    // 0xbedb30: r0 = false
    //     0xbedb30: add             x0, NULL, #0x30  ; false
    // 0xbedb34: LeaveFrame
    //     0xbedb34: mov             SP, fp
    //     0xbedb38: ldp             fp, lr, [SP], #0x10
    // 0xbedb3c: ret
    //     0xbedb3c: ret             
    // 0xbedb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedb40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedb44: b               #0xbeda34
  }
}

// class id: 681, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 5094, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x1868
  static late final Object _token; // offset: 0x1864

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x8f7e64, size: 0x90
    // 0x8f7e64: EnterFrame
    //     0x8f7e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e68: mov             fp, SP
    // 0x8f7e6c: AllocStack(0x30)
    //     0x8f7e6c: sub             SP, SP, #0x30
    // 0x8f7e70: CheckStackOverflow
    //     0x8f7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e74: cmp             SP, x16
    //     0x8f7e78: b.ls            #0x8f7eec
    // 0x8f7e7c: r0 = InitLateStaticField(0x1864) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x8f7e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7e80: ldr             x0, [x0, #0x30c8]
    //     0x8f7e84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f7e88: cmp             w0, w16
    //     0x8f7e8c: b.ne            #0x8f7e9c
    //     0x8f7e90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a70] Field <PermissionHandlerPlatform._token@1571000480>: static late final (offset: 0x1864)
    //     0x8f7e94: ldr             x2, [x2, #0xa70]
    //     0x8f7e98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f7e9c: stur            x0, [fp, #-8]
    // 0x8f7ea0: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8f7ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7ea4: ldr             x0, [x0, #0x13c0]
    //     0x8f7ea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f7eac: cmp             w0, w16
    //     0x8f7eb0: b.ne            #0x8f7ebc
    //     0x8f7eb4: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x8f7eb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f7ebc: stur            x0, [fp, #-0x10]
    // 0x8f7ec0: r0 = MethodChannelPermissionHandler()
    //     0x8f7ec0: bl              #0x8f7ef4  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x8f7ec4: stur            x0, [fp, #-0x18]
    // 0x8f7ec8: ldur            x16, [fp, #-0x10]
    // 0x8f7ecc: stp             x0, x16, [SP, #8]
    // 0x8f7ed0: ldur            x16, [fp, #-8]
    // 0x8f7ed4: str             x16, [SP]
    // 0x8f7ed8: r0 = []=()
    //     0x8f7ed8: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8f7edc: ldur            x0, [fp, #-0x18]
    // 0x8f7ee0: LeaveFrame
    //     0x8f7ee0: mov             SP, fp
    //     0x8f7ee4: ldp             fp, lr, [SP], #0x10
    // 0x8f7ee8: ret
    //     0x8f7ee8: ret             
    // 0x8f7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ef0: b               #0x8f7e7c
  }
}

// class id: 5876, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26128, size: 0x5c
    // 0xb26128: EnterFrame
    //     0xb26128: stp             fp, lr, [SP, #-0x10]!
    //     0xb2612c: mov             fp, SP
    // 0xb26130: AllocStack(0x8)
    //     0xb26130: sub             SP, SP, #8
    // 0xb26134: CheckStackOverflow
    //     0xb26134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26138: cmp             SP, x16
    //     0xb2613c: b.ls            #0xb2617c
    // 0xb26140: r1 = Null
    //     0xb26140: mov             x1, NULL
    // 0xb26144: r2 = 4
    //     0xb26144: movz            x2, #0x4
    // 0xb26148: r0 = AllocateArray()
    //     0xb26148: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2614c: r17 = "PermissionStatus."
    //     0xb2614c: add             x17, PP, #0x26, lsl #12  ; [pp+0x263b8] "PermissionStatus."
    //     0xb26150: ldr             x17, [x17, #0x3b8]
    // 0xb26154: StoreField: r0->field_f = r17
    //     0xb26154: stur            w17, [x0, #0xf]
    // 0xb26158: ldr             x1, [fp, #0x10]
    // 0xb2615c: LoadField: r2 = r1->field_f
    //     0xb2615c: ldur            w2, [x1, #0xf]
    // 0xb26160: DecompressPointer r2
    //     0xb26160: add             x2, x2, HEAP, lsl #32
    // 0xb26164: StoreField: r0->field_13 = r2
    //     0xb26164: stur            w2, [x0, #0x13]
    // 0xb26168: str             x0, [SP]
    // 0xb2616c: r0 = _interpolate()
    //     0xb2616c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26170: LeaveFrame
    //     0xb26170: mov             SP, fp
    //     0xb26174: ldp             fp, lr, [SP], #0x10
    // 0xb26178: ret
    //     0xb26178: ret             
    // 0xb2617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2617c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26180: b               #0xb26140
  }
}

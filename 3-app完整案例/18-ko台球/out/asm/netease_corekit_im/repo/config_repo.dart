// lib: , url: package:netease_corekit_im/repo/config_repo.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 970, size: 0x8, field offset: 0x8
abstract class ConfigRepo extends Object {

  static _ getAudioPlayModel(/* No info */) async {
    // ** addr: 0x9aedd4, size: 0x40
    // 0x9aedd4: EnterFrame
    //     0x9aedd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aedd8: mov             fp, SP
    // 0x9aeddc: AllocStack(0x10)
    //     0x9aeddc: sub             SP, SP, #0x10
    // 0x9aede0: SetupParameters()
    //     0x9aede0: stur            NULL, [fp, #-8]
    // 0x9aede4: CheckStackOverflow
    //     0x9aede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aede8: cmp             SP, x16
    //     0x9aedec: b.ls            #0x9aee0c
    // 0x9aedf0: InitAsync() -> Future<int>
    //     0x9aedf0: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0x9aedf4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9aedf8: r0 = getInt()
    //     0x9aedf8: bl              #0x9aee14  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::getInt
    // 0x9aedfc: mov             x1, x0
    // 0x9aee00: stur            x1, [fp, #-0x10]
    // 0x9aee04: r0 = Await()
    //     0x9aee04: bl              #0x4de7e4  ; AwaitStub
    // 0x9aee08: r0 = ReturnAsync()
    //     0x9aee08: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9aee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aee0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aee10: b               #0x9aedf0
  }
  static _ getShowReadStatus(/* No info */) async {
    // ** addr: 0x9ca008, size: 0x40
    // 0x9ca008: EnterFrame
    //     0x9ca008: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca00c: mov             fp, SP
    // 0x9ca010: AllocStack(0x10)
    //     0x9ca010: sub             SP, SP, #0x10
    // 0x9ca014: SetupParameters()
    //     0x9ca014: stur            NULL, [fp, #-8]
    // 0x9ca018: CheckStackOverflow
    //     0x9ca018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca01c: cmp             SP, x16
    //     0x9ca020: b.ls            #0x9ca040
    // 0x9ca024: InitAsync() -> Future<bool>
    //     0x9ca024: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ca028: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ca02c: r0 = getBool()
    //     0x9ca02c: bl              #0x9ca048  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::getBool
    // 0x9ca030: mov             x1, x0
    // 0x9ca034: stur            x1, [fp, #-0x10]
    // 0x9ca038: r0 = Await()
    //     0x9ca038: bl              #0x4de7e4  ; AwaitStub
    // 0x9ca03c: r0 = ReturnAsync()
    //     0x9ca03c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ca040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca044: b               #0x9ca024
  }
  static _ saveStatusBarNotificationConfig(/* No info */) {
    // ** addr: 0xa0eabc, size: 0x84
    // 0xa0eabc: EnterFrame
    //     0xa0eabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eac0: mov             fp, SP
    // 0xa0eac4: AllocStack(0x10)
    //     0xa0eac4: sub             SP, SP, #0x10
    // 0xa0eac8: CheckStackOverflow
    //     0xa0eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0eacc: cmp             SP, x16
    //     0xa0ead0: b.ls            #0xa0eb38
    // 0xa0ead4: ldr             x16, [fp, #0x10]
    // 0xa0ead8: str             x16, [SP]
    // 0xa0eadc: r0 = _$NIMStatusBarNotificationConfigToJson()
    //     0xa0eadc: bl              #0xa0cb3c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMStatusBarNotificationConfigToJson
    // 0xa0eae0: str             x0, [SP]
    // 0xa0eae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0eae4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0eae8: r0 = jsonEncode()
    //     0xa0eae8: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa0eaec: str             x0, [SP]
    // 0xa0eaf0: r0 = saveString()
    //     0xa0eaf0: bl              #0xa0ec44  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::saveString
    // 0xa0eaf4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa0eaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0eaf8: ldr             x0, [x0, #0x2568]
    //     0xa0eafc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0eb00: cmp             w0, w16
    //     0xa0eb04: b.ne            #0xa0eb14
    //     0xa0eb08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa0eb0c: ldr             x2, [x2, #0x748]
    //     0xa0eb10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0eb14: LoadField: r1 = r0->field_27
    //     0xa0eb14: ldur            w1, [x0, #0x27]
    // 0xa0eb18: DecompressPointer r1
    //     0xa0eb18: add             x1, x1, HEAP, lsl #32
    // 0xa0eb1c: ldr             x16, [fp, #0x10]
    // 0xa0eb20: stp             x16, x1, [SP]
    // 0xa0eb24: r0 = updateNotificationConfigAndroid()
    //     0xa0eb24: bl              #0xa0eb40  ; [package:nim_core/nim_core.dart] SettingsService::updateNotificationConfigAndroid
    // 0xa0eb28: r0 = Null
    //     0xa0eb28: mov             x0, NULL
    // 0xa0eb2c: LeaveFrame
    //     0xa0eb2c: mov             SP, fp
    //     0xa0eb30: ldp             fp, lr, [SP], #0x10
    // 0xa0eb34: ret
    //     0xa0eb34: ret             
    // 0xa0eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0eb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0eb3c: b               #0xa0ead4
  }
}

// lib: , url: package:netease_corekit_im/utils/preference_utils.dart

// class id: 1049835, size: 0x8
class :: {
}

// class id: 957, size: 0x8, field offset: 0x8
abstract class PreferenceUtils extends Object {

  static _ getInt(/* No info */) async {
    // ** addr: 0x9aee14, size: 0x8c
    // 0x9aee14: EnterFrame
    //     0x9aee14: stp             fp, lr, [SP, #-0x10]!
    //     0x9aee18: mov             fp, SP
    // 0x9aee1c: AllocStack(0x18)
    //     0x9aee1c: sub             SP, SP, #0x18
    // 0x9aee20: SetupParameters()
    //     0x9aee20: stur            NULL, [fp, #-8]
    // 0x9aee24: CheckStackOverflow
    //     0x9aee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aee28: cmp             SP, x16
    //     0x9aee2c: b.ls            #0x9aee94
    // 0x9aee30: InitAsync() -> Future<int>
    //     0x9aee30: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0x9aee34: bl              #0x4dea10  ; InitAsyncStub
    // 0x9aee38: r0 = prepareSp()
    //     0x9aee38: bl              #0x9aef34  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::prepareSp
    // 0x9aee3c: mov             x1, x0
    // 0x9aee40: stur            x1, [fp, #-0x10]
    // 0x9aee44: r0 = Await()
    //     0x9aee44: bl              #0x4de7e4  ; AwaitStub
    // 0x9aee48: r0 = LoadStaticField(0x1654)
    //     0x9aee48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aee4c: ldr             x0, [x0, #0x2ca8]
    // 0x9aee50: cmp             w0, NULL
    // 0x9aee54: b.eq            #0x9aee9c
    // 0x9aee58: str             x0, [SP]
    // 0x9aee5c: r0 = getInt()
    //     0x9aee5c: bl              #0x9aeea0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInt
    // 0x9aee60: cmp             w0, NULL
    // 0x9aee64: b.ne            #0x9aee70
    // 0x9aee68: r2 = 0
    //     0x9aee68: movz            x2, #0
    // 0x9aee6c: b               #0x9aee7c
    // 0x9aee70: r2 = LoadInt32Instr(r0)
    //     0x9aee70: sbfx            x2, x0, #1, #0x1f
    //     0x9aee74: tbz             w0, #0, #0x9aee7c
    //     0x9aee78: ldur            x2, [x0, #7]
    // 0x9aee7c: r0 = BoxInt64Instr(r2)
    //     0x9aee7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9aee80: cmp             x2, x0, asr #1
    //     0x9aee84: b.eq            #0x9aee90
    //     0x9aee88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aee8c: stur            x2, [x0, #7]
    // 0x9aee90: r0 = ReturnAsyncNotFuture()
    //     0x9aee90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9aee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aee94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aee98: b               #0x9aee30
    // 0x9aee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aee9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic prepareSp() async {
    // ** addr: 0x9aef34, size: 0x5c
    // 0x9aef34: EnterFrame
    //     0x9aef34: stp             fp, lr, [SP, #-0x10]!
    //     0x9aef38: mov             fp, SP
    // 0x9aef3c: AllocStack(0x10)
    //     0x9aef3c: sub             SP, SP, #0x10
    // 0x9aef40: SetupParameters()
    //     0x9aef40: stur            NULL, [fp, #-8]
    // 0x9aef44: CheckStackOverflow
    //     0x9aef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aef48: cmp             SP, x16
    //     0x9aef4c: b.ls            #0x9aef88
    // 0x9aef50: InitAsync() -> Future
    //     0x9aef50: mov             x0, NULL
    //     0x9aef54: bl              #0x4dea10  ; InitAsyncStub
    // 0x9aef58: r0 = LoadStaticField(0x1654)
    //     0x9aef58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aef5c: ldr             x0, [x0, #0x2ca8]
    // 0x9aef60: cmp             w0, NULL
    // 0x9aef64: b.ne            #0x9aef80
    // 0x9aef68: r0 = getInstance()
    //     0x9aef68: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x9aef6c: mov             x1, x0
    // 0x9aef70: stur            x1, [fp, #-0x10]
    // 0x9aef74: r0 = Await()
    //     0x9aef74: bl              #0x4de7e4  ; AwaitStub
    // 0x9aef78: StoreStaticField(0x1654, r0)
    //     0x9aef78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9aef7c: str             x0, [x1, #0x2ca8]
    // 0x9aef80: r0 = Null
    //     0x9aef80: mov             x0, NULL
    // 0x9aef84: r0 = ReturnAsyncNotFuture()
    //     0x9aef84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9aef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aef88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aef8c: b               #0x9aef50
  }
  static _ getBool(/* No info */) async {
    // ** addr: 0x9ca048, size: 0x70
    // 0x9ca048: EnterFrame
    //     0x9ca048: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca04c: mov             fp, SP
    // 0x9ca050: AllocStack(0x20)
    //     0x9ca050: sub             SP, SP, #0x20
    // 0x9ca054: SetupParameters()
    //     0x9ca054: stur            NULL, [fp, #-8]
    // 0x9ca058: CheckStackOverflow
    //     0x9ca058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca05c: cmp             SP, x16
    //     0x9ca060: b.ls            #0x9ca0ac
    // 0x9ca064: InitAsync() -> Future<bool>
    //     0x9ca064: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ca068: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ca06c: r0 = prepareSp()
    //     0x9ca06c: bl              #0x9aef34  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::prepareSp
    // 0x9ca070: mov             x1, x0
    // 0x9ca074: stur            x1, [fp, #-0x10]
    // 0x9ca078: r0 = Await()
    //     0x9ca078: bl              #0x4de7e4  ; AwaitStub
    // 0x9ca07c: r0 = LoadStaticField(0x1654)
    //     0x9ca07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca080: ldr             x0, [x0, #0x2ca8]
    // 0x9ca084: cmp             w0, NULL
    // 0x9ca088: b.eq            #0x9ca0b4
    // 0x9ca08c: r16 = "show_read_status"
    //     0x9ca08c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207b0] "show_read_status"
    //     0x9ca090: ldr             x16, [x16, #0x7b0]
    // 0x9ca094: stp             x16, x0, [SP]
    // 0x9ca098: r0 = getBool()
    //     0x9ca098: bl              #0x9ca0b8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x9ca09c: cmp             w0, NULL
    // 0x9ca0a0: b.ne            #0x9ca0a8
    // 0x9ca0a4: r0 = true
    //     0x9ca0a4: add             x0, NULL, #0x20  ; true
    // 0x9ca0a8: r0 = ReturnAsyncNotFuture()
    //     0x9ca0a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ca0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca0b0: b               #0x9ca064
    // 0x9ca0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca0b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ saveString(/* No info */) async {
    // ** addr: 0xa0ec44, size: 0x7c
    // 0xa0ec44: EnterFrame
    //     0xa0ec44: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ec48: mov             fp, SP
    // 0xa0ec4c: AllocStack(0x30)
    //     0xa0ec4c: sub             SP, SP, #0x30
    // 0xa0ec50: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa0ec50: stur            NULL, [fp, #-8]
    //     0xa0ec54: movz            x0, #0
    //     0xa0ec58: add             x1, fp, w0, sxtw #2
    //     0xa0ec5c: ldr             x1, [x1, #0x10]
    //     0xa0ec60: stur            x1, [fp, #-0x10]
    // 0xa0ec64: CheckStackOverflow
    //     0xa0ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ec68: cmp             SP, x16
    //     0xa0ec6c: b.ls            #0xa0ecb4
    // 0xa0ec70: InitAsync() -> Future<bool>
    //     0xa0ec70: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa0ec74: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0ec78: r0 = prepareSp()
    //     0xa0ec78: bl              #0x9aef34  ; [package:netease_corekit_im/utils/preference_utils.dart] PreferenceUtils::prepareSp
    // 0xa0ec7c: mov             x1, x0
    // 0xa0ec80: stur            x1, [fp, #-0x18]
    // 0xa0ec84: r0 = Await()
    //     0xa0ec84: bl              #0x4de7e4  ; AwaitStub
    // 0xa0ec88: r0 = LoadStaticField(0x1654)
    //     0xa0ec88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ec8c: ldr             x0, [x0, #0x2ca8]
    // 0xa0ec90: cmp             w0, NULL
    // 0xa0ec94: b.eq            #0xa0ecbc
    // 0xa0ec98: r16 = "status_bar_notification_config"
    //     0xa0ec98: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] "status_bar_notification_config"
    //     0xa0ec9c: ldr             x16, [x16, #0x7e8]
    // 0xa0eca0: stp             x16, x0, [SP, #8]
    // 0xa0eca4: ldur            x16, [fp, #-0x10]
    // 0xa0eca8: str             x16, [SP]
    // 0xa0ecac: r0 = setString()
    //     0xa0ecac: bl              #0x700918  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0xa0ecb0: r0 = ReturnAsync()
    //     0xa0ecb0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ecb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ecb8: b               #0xa0ec70
    // 0xa0ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ecbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

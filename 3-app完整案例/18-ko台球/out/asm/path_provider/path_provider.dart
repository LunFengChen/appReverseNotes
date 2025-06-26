// lib: , url: package:path_provider/path_provider.dart

// class id: 1050051, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x4ff044, size: 0x124
    // 0x4ff044: EnterFrame
    //     0x4ff044: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff048: mov             fp, SP
    // 0x4ff04c: AllocStack(0x30)
    //     0x4ff04c: sub             SP, SP, #0x30
    // 0x4ff050: SetupParameters()
    //     0x4ff050: stur            NULL, [fp, #-8]
    // 0x4ff054: CheckStackOverflow
    //     0x4ff054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff058: cmp             SP, x16
    //     0x4ff05c: b.ls            #0x4ff160
    // 0x4ff060: InitAsync() -> Future<Directory>
    //     0x4ff060: add             x0, PP, #0x15, lsl #12  ; [pp+0x15598] TypeArguments: <Directory>
    //     0x4ff064: ldr             x0, [x0, #0x598]
    //     0x4ff068: bl              #0x4dea10  ; InitAsyncStub
    // 0x4ff06c: r0 = InitLateStaticField(0x9e8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x4ff06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ff070: ldr             x0, [x0, #0x13d0]
    //     0x4ff074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4ff078: cmp             w0, w16
    //     0x4ff07c: b.ne            #0x4ff08c
    //     0x4ff080: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Field <PathProviderPlatform._instance@1566436587>: static late (offset: 0x9e8)
    //     0x4ff084: ldr             x2, [x2, #0x5e8]
    //     0x4ff088: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4ff08c: r1 = LoadClassIdInstr(r0)
    //     0x4ff08c: ldur            x1, [x0, #-1]
    //     0x4ff090: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff094: lsl             x1, x1, #1
    // 0x4ff098: r17 = 10194
    //     0x4ff098: movz            x17, #0x27d2
    // 0x4ff09c: cmp             w1, w17
    // 0x4ff0a0: b.ne            #0x4ff0cc
    // 0x4ff0a4: r16 = <String>
    //     0x4ff0a4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4ff0a8: r30 = Instance_MethodChannel
    //     0x4ff0a8: ldr             lr, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@c2cc61
    // 0x4ff0ac: stp             lr, x16, [SP, #8]
    // 0x4ff0b0: r16 = "getApplicationSupportDirectory"
    //     0x4ff0b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f870] "getApplicationSupportDirectory"
    //     0x4ff0b4: ldr             x16, [x16, #0x870]
    // 0x4ff0b8: str             x16, [SP]
    // 0x4ff0bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ff0bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ff0c0: r0 = invokeMethod()
    //     0x4ff0c0: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4ff0c4: mov             x1, x0
    // 0x4ff0c8: b               #0x4ff0e0
    // 0x4ff0cc: LoadField: r1 = r0->field_7
    //     0x4ff0cc: ldur            w1, [x0, #7]
    // 0x4ff0d0: DecompressPointer r1
    //     0x4ff0d0: add             x1, x1, HEAP, lsl #32
    // 0x4ff0d4: str             x1, [SP]
    // 0x4ff0d8: r0 = getApplicationSupportPath()
    //     0x4ff0d8: bl              #0x4ff174  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x4ff0dc: mov             x1, x0
    // 0x4ff0e0: mov             x0, x1
    // 0x4ff0e4: stur            x1, [fp, #-0x10]
    // 0x4ff0e8: r0 = Await()
    //     0x4ff0e8: bl              #0x4de7e4  ; AwaitStub
    // 0x4ff0ec: stur            x0, [fp, #-0x10]
    // 0x4ff0f0: cmp             w0, NULL
    // 0x4ff0f4: b.eq            #0x4ff140
    // 0x4ff0f8: r0 = current()
    //     0x4ff0f8: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x4ff0fc: r0 = _Directory()
    //     0x4ff0fc: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x4ff100: mov             x1, x0
    // 0x4ff104: ldur            x0, [fp, #-0x10]
    // 0x4ff108: stur            x1, [fp, #-0x18]
    // 0x4ff10c: StoreField: r1->field_7 = r0
    //     0x4ff10c: stur            w0, [x1, #7]
    // 0x4ff110: str             x0, [SP]
    // 0x4ff114: r0 = _toUtf8Array()
    //     0x4ff114: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4ff118: ldur            x1, [fp, #-0x18]
    // 0x4ff11c: StoreField: r1->field_b = r0
    //     0x4ff11c: stur            w0, [x1, #0xb]
    //     0x4ff120: ldurb           w16, [x1, #-1]
    //     0x4ff124: ldurb           w17, [x0, #-1]
    //     0x4ff128: and             x16, x17, x16, lsr #2
    //     0x4ff12c: tst             x16, HEAP, lsr #32
    //     0x4ff130: b.eq            #0x4ff138
    //     0x4ff134: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4ff138: mov             x0, x1
    // 0x4ff13c: r0 = ReturnAsyncNotFuture()
    //     0x4ff13c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4ff140: r0 = MissingPlatformDirectoryException()
    //     0x4ff140: bl              #0x4ff168  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x4ff144: mov             x1, x0
    // 0x4ff148: r0 = "Unable to get application support directory"
    //     0x4ff148: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f878] "Unable to get application support directory"
    //     0x4ff14c: ldr             x0, [x0, #0x878]
    // 0x4ff150: StoreField: r1->field_7 = r0
    //     0x4ff150: stur            w0, [x1, #7]
    // 0x4ff154: mov             x0, x1
    // 0x4ff158: r0 = Throw()
    //     0x4ff158: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ff15c: brk             #0
    // 0x4ff160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff164: b               #0x4ff060
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x76fbe8, size: 0x124
    // 0x76fbe8: EnterFrame
    //     0x76fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x76fbec: mov             fp, SP
    // 0x76fbf0: AllocStack(0x30)
    //     0x76fbf0: sub             SP, SP, #0x30
    // 0x76fbf4: SetupParameters()
    //     0x76fbf4: stur            NULL, [fp, #-8]
    // 0x76fbf8: CheckStackOverflow
    //     0x76fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fbfc: cmp             SP, x16
    //     0x76fc00: b.ls            #0x76fd04
    // 0x76fc04: InitAsync() -> Future<Directory>
    //     0x76fc04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15598] TypeArguments: <Directory>
    //     0x76fc08: ldr             x0, [x0, #0x598]
    //     0x76fc0c: bl              #0x4dea10  ; InitAsyncStub
    // 0x76fc10: r0 = InitLateStaticField(0x9e8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x76fc10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76fc14: ldr             x0, [x0, #0x13d0]
    //     0x76fc18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76fc1c: cmp             w0, w16
    //     0x76fc20: b.ne            #0x76fc30
    //     0x76fc24: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Field <PathProviderPlatform._instance@1566436587>: static late (offset: 0x9e8)
    //     0x76fc28: ldr             x2, [x2, #0x5e8]
    //     0x76fc2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76fc30: r1 = LoadClassIdInstr(r0)
    //     0x76fc30: ldur            x1, [x0, #-1]
    //     0x76fc34: ubfx            x1, x1, #0xc, #0x14
    // 0x76fc38: lsl             x1, x1, #1
    // 0x76fc3c: r17 = 10194
    //     0x76fc3c: movz            x17, #0x27d2
    // 0x76fc40: cmp             w1, w17
    // 0x76fc44: b.ne            #0x76fc70
    // 0x76fc48: r16 = <String>
    //     0x76fc48: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x76fc4c: r30 = Instance_MethodChannel
    //     0x76fc4c: ldr             lr, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@c2cc61
    // 0x76fc50: stp             lr, x16, [SP, #8]
    // 0x76fc54: r16 = "getTemporaryDirectory"
    //     0x76fc54: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f0] "getTemporaryDirectory"
    //     0x76fc58: ldr             x16, [x16, #0x5f0]
    // 0x76fc5c: str             x16, [SP]
    // 0x76fc60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76fc60: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76fc64: r0 = invokeMethod()
    //     0x76fc64: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x76fc68: mov             x1, x0
    // 0x76fc6c: b               #0x76fc84
    // 0x76fc70: LoadField: r1 = r0->field_7
    //     0x76fc70: ldur            w1, [x0, #7]
    // 0x76fc74: DecompressPointer r1
    //     0x76fc74: add             x1, x1, HEAP, lsl #32
    // 0x76fc78: str             x1, [SP]
    // 0x76fc7c: r0 = getTemporaryPath()
    //     0x76fc7c: bl              #0x76fd0c  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x76fc80: mov             x1, x0
    // 0x76fc84: mov             x0, x1
    // 0x76fc88: stur            x1, [fp, #-0x10]
    // 0x76fc8c: r0 = Await()
    //     0x76fc8c: bl              #0x4de7e4  ; AwaitStub
    // 0x76fc90: stur            x0, [fp, #-0x10]
    // 0x76fc94: cmp             w0, NULL
    // 0x76fc98: b.eq            #0x76fce4
    // 0x76fc9c: r0 = current()
    //     0x76fc9c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x76fca0: r0 = _Directory()
    //     0x76fca0: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x76fca4: mov             x1, x0
    // 0x76fca8: ldur            x0, [fp, #-0x10]
    // 0x76fcac: stur            x1, [fp, #-0x18]
    // 0x76fcb0: StoreField: r1->field_7 = r0
    //     0x76fcb0: stur            w0, [x1, #7]
    // 0x76fcb4: str             x0, [SP]
    // 0x76fcb8: r0 = _toUtf8Array()
    //     0x76fcb8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x76fcbc: ldur            x1, [fp, #-0x18]
    // 0x76fcc0: StoreField: r1->field_b = r0
    //     0x76fcc0: stur            w0, [x1, #0xb]
    //     0x76fcc4: ldurb           w16, [x1, #-1]
    //     0x76fcc8: ldurb           w17, [x0, #-1]
    //     0x76fccc: and             x16, x17, x16, lsr #2
    //     0x76fcd0: tst             x16, HEAP, lsr #32
    //     0x76fcd4: b.eq            #0x76fcdc
    //     0x76fcd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x76fcdc: mov             x0, x1
    // 0x76fce0: r0 = ReturnAsyncNotFuture()
    //     0x76fce0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76fce4: r0 = MissingPlatformDirectoryException()
    //     0x76fce4: bl              #0x4ff168  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x76fce8: mov             x1, x0
    // 0x76fcec: r0 = "Unable to get temporary directory"
    //     0x76fcec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155f8] "Unable to get temporary directory"
    //     0x76fcf0: ldr             x0, [x0, #0x5f8]
    // 0x76fcf4: StoreField: r1->field_7 = r0
    //     0x76fcf4: stur            w0, [x1, #7]
    // 0x76fcf8: mov             x0, x1
    // 0x76fcfc: r0 = Throw()
    //     0x76fcfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x76fd00: brk             #0
    // 0x76fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd08: b               #0x76fc04
  }
  static _ getExternalStorageDirectory(/* No info */) async {
    // ** addr: 0x7b8c40, size: 0x10c
    // 0x7b8c40: EnterFrame
    //     0x7b8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c44: mov             fp, SP
    // 0x7b8c48: AllocStack(0x30)
    //     0x7b8c48: sub             SP, SP, #0x30
    // 0x7b8c4c: SetupParameters()
    //     0x7b8c4c: stur            NULL, [fp, #-8]
    // 0x7b8c50: CheckStackOverflow
    //     0x7b8c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c54: cmp             SP, x16
    //     0x7b8c58: b.ls            #0x7b8d44
    // 0x7b8c5c: InitAsync() -> Future<Directory?>
    //     0x7b8c5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] TypeArguments: <Directory?>
    //     0x7b8c60: ldr             x0, [x0, #0x648]
    //     0x7b8c64: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b8c68: r0 = InitLateStaticField(0x9e8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x7b8c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8c6c: ldr             x0, [x0, #0x13d0]
    //     0x7b8c70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b8c74: cmp             w0, w16
    //     0x7b8c78: b.ne            #0x7b8c88
    //     0x7b8c7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Field <PathProviderPlatform._instance@1566436587>: static late (offset: 0x9e8)
    //     0x7b8c80: ldr             x2, [x2, #0x5e8]
    //     0x7b8c84: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7b8c88: r1 = LoadClassIdInstr(r0)
    //     0x7b8c88: ldur            x1, [x0, #-1]
    //     0x7b8c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8c90: lsl             x1, x1, #1
    // 0x7b8c94: r17 = 10194
    //     0x7b8c94: movz            x17, #0x27d2
    // 0x7b8c98: cmp             w1, w17
    // 0x7b8c9c: b.ne            #0x7b8cc8
    // 0x7b8ca0: r16 = <String>
    //     0x7b8ca0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b8ca4: r30 = Instance_MethodChannel
    //     0x7b8ca4: ldr             lr, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@c2cc61
    // 0x7b8ca8: stp             lr, x16, [SP, #8]
    // 0x7b8cac: r16 = "getStorageDirectory"
    //     0x7b8cac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] "getStorageDirectory"
    //     0x7b8cb0: ldr             x16, [x16, #0x650]
    // 0x7b8cb4: str             x16, [SP]
    // 0x7b8cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8cb8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8cbc: r0 = invokeMethod()
    //     0x7b8cbc: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b8cc0: mov             x1, x0
    // 0x7b8cc4: b               #0x7b8cdc
    // 0x7b8cc8: LoadField: r1 = r0->field_7
    //     0x7b8cc8: ldur            w1, [x0, #7]
    // 0x7b8ccc: DecompressPointer r1
    //     0x7b8ccc: add             x1, x1, HEAP, lsl #32
    // 0x7b8cd0: str             x1, [SP]
    // 0x7b8cd4: r0 = getExternalStoragePath()
    //     0x7b8cd4: bl              #0x7b8d4c  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getExternalStoragePath
    // 0x7b8cd8: mov             x1, x0
    // 0x7b8cdc: mov             x0, x1
    // 0x7b8ce0: stur            x1, [fp, #-0x10]
    // 0x7b8ce4: r0 = Await()
    //     0x7b8ce4: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8ce8: stur            x0, [fp, #-0x10]
    // 0x7b8cec: cmp             w0, NULL
    // 0x7b8cf0: b.ne            #0x7b8cfc
    // 0x7b8cf4: r0 = Null
    //     0x7b8cf4: mov             x0, NULL
    // 0x7b8cf8: r0 = ReturnAsyncNotFuture()
    //     0x7b8cf8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8cfc: r0 = current()
    //     0x7b8cfc: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7b8d00: r0 = _Directory()
    //     0x7b8d00: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7b8d04: mov             x1, x0
    // 0x7b8d08: ldur            x0, [fp, #-0x10]
    // 0x7b8d0c: stur            x1, [fp, #-0x18]
    // 0x7b8d10: StoreField: r1->field_7 = r0
    //     0x7b8d10: stur            w0, [x1, #7]
    // 0x7b8d14: str             x0, [SP]
    // 0x7b8d18: r0 = _toUtf8Array()
    //     0x7b8d18: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7b8d1c: ldur            x1, [fp, #-0x18]
    // 0x7b8d20: StoreField: r1->field_b = r0
    //     0x7b8d20: stur            w0, [x1, #0xb]
    //     0x7b8d24: ldurb           w16, [x1, #-1]
    //     0x7b8d28: ldurb           w17, [x0, #-1]
    //     0x7b8d2c: and             x16, x17, x16, lsr #2
    //     0x7b8d30: tst             x16, HEAP, lsr #32
    //     0x7b8d34: b.eq            #0x7b8d3c
    //     0x7b8d38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b8d3c: mov             x0, x1
    // 0x7b8d40: r0 = ReturnAsyncNotFuture()
    //     0x7b8d40: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8d48: b               #0x7b8c5c
  }
}

// class id: 683, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb06a90, size: 0x6c
    // 0xb06a90: EnterFrame
    //     0xb06a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb06a94: mov             fp, SP
    // 0xb06a98: AllocStack(0x8)
    //     0xb06a98: sub             SP, SP, #8
    // 0xb06a9c: CheckStackOverflow
    //     0xb06a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06aa0: cmp             SP, x16
    //     0xb06aa4: b.ls            #0xb06af4
    // 0xb06aa8: r1 = Null
    //     0xb06aa8: mov             x1, NULL
    // 0xb06aac: r2 = 8
    //     0xb06aac: movz            x2, #0x8
    // 0xb06ab0: r0 = AllocateArray()
    //     0xb06ab0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06ab4: r17 = "MissingPlatformDirectoryException("
    //     0xb06ab4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "MissingPlatformDirectoryException("
    //     0xb06ab8: ldr             x17, [x17, #0x5d0]
    // 0xb06abc: StoreField: r0->field_f = r17
    //     0xb06abc: stur            w17, [x0, #0xf]
    // 0xb06ac0: ldr             x1, [fp, #0x10]
    // 0xb06ac4: LoadField: r2 = r1->field_7
    //     0xb06ac4: ldur            w2, [x1, #7]
    // 0xb06ac8: DecompressPointer r2
    //     0xb06ac8: add             x2, x2, HEAP, lsl #32
    // 0xb06acc: StoreField: r0->field_13 = r2
    //     0xb06acc: stur            w2, [x0, #0x13]
    // 0xb06ad0: r17 = ")"
    //     0xb06ad0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb06ad4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06ad4: stur            w17, [x0, #0x17]
    // 0xb06ad8: r17 = ""
    //     0xb06ad8: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb06adc: StoreField: r0->field_1b = r17
    //     0xb06adc: stur            w17, [x0, #0x1b]
    // 0xb06ae0: str             x0, [SP]
    // 0xb06ae4: r0 = _interpolate()
    //     0xb06ae4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06ae8: LeaveFrame
    //     0xb06ae8: mov             SP, fp
    //     0xb06aec: ldp             fp, lr, [SP], #0x10
    // 0xb06af0: ret
    //     0xb06af0: ret             
    // 0xb06af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06af8: b               #0xb06aa8
  }
}

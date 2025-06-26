// lib: , url: package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 1550, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _DefaultCacheManager&CacheManager&ImageCacheManager extends CacheManager
     with ImageCacheManager {

  _ getImageFile(/* No info */) {
    // ** addr: 0xb80a88, size: 0xcc
    // 0xb80a88: EnterFrame
    //     0xb80a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb80a8c: mov             fp, SP
    // 0xb80a90: AllocStack(0x50)
    //     0xb80a90: sub             SP, SP, #0x50
    // 0xb80a94: SetupParameters(_DefaultCacheManager&CacheManager&ImageCacheManager this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xb80a94: stur            NULL, [fp, #-8]
    //     0xb80a98: movz            x1, #0
    //     0xb80a9c: add             x2, fp, w1, sxtw #2
    //     0xb80aa0: ldr             x2, [x2, #0x40]
    //     0xb80aa4: stur            x2, [fp, #-0x20]
    //     0xb80aa8: add             x3, fp, w1, sxtw #2
    //     0xb80aac: ldr             x3, [x3, #0x38]
    //     0xb80ab0: stur            x3, [fp, #-0x18]
    //     0xb80ab4: add             x4, fp, w1, sxtw #2
    //     0xb80ab8: ldr             x4, [x4, #0x28]
    //     0xb80abc: stur            x4, [fp, #-0x10]
    // 0xb80ac0: CheckStackOverflow
    //     0xb80ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80ac4: cmp             SP, x16
    //     0xb80ac8: b.ls            #0xb80b4c
    // 0xb80acc: r0 = <FileResponse>
    //     0xb80acc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb80ad0: ldr             x0, [x0, #0xfb8]
    // 0xb80ad4: r0 = InitAsyncStar()
    //     0xb80ad4: bl              #0xb86a0c  ; InitAsyncStarStub
    // 0xb80ad8: r0 = Null
    //     0xb80ad8: mov             x0, NULL
    // 0xb80adc: r0 = YieldAsyncStar()
    //     0xb80adc: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb80ae0: r0 = 0
    //     0xb80ae0: movz            x0, #0
    // 0xb80ae4: add             x1, fp, w0, sxtw #2
    // 0xb80ae8: LoadField: r1 = r1->field_fffffff8
    //     0xb80ae8: ldur            x1, [x1, #-8]
    // 0xb80aec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb80aec: ldur            w0, [x1, #0x17]
    // 0xb80af0: DecompressPointer r0
    //     0xb80af0: add             x0, x0, HEAP, lsl #32
    // 0xb80af4: stur            x0, [fp, #-0x28]
    // 0xb80af8: ldur            x16, [fp, #-0x20]
    // 0xb80afc: ldur            lr, [fp, #-0x18]
    // 0xb80b00: stp             lr, x16, [SP, #0x18]
    // 0xb80b04: ldur            x16, [fp, #-0x10]
    // 0xb80b08: stp             x16, NULL, [SP, #8]
    // 0xb80b0c: r16 = true
    //     0xb80b0c: add             x16, NULL, #0x20  ; true
    // 0xb80b10: str             x16, [SP]
    // 0xb80b14: r0 = getFileStream()
    //     0xb80b14: bl              #0xb80cf0  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileStream
    // 0xb80b18: ldur            x16, [fp, #-0x28]
    // 0xb80b1c: stp             x0, x16, [SP]
    // 0xb80b20: r0 = addStream()
    //     0xb80b20: bl              #0xb80b54  ; [dart:async] _AsyncStarStreamController::addStream
    // 0xb80b24: tbz             w0, #4, #0xb80b3c
    // 0xb80b28: r0 = Null
    //     0xb80b28: mov             x0, NULL
    // 0xb80b2c: r0 = YieldAsyncStar()
    //     0xb80b2c: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb80b30: r16 = true
    //     0xb80b30: add             x16, NULL, #0x20  ; true
    // 0xb80b34: cmp             w0, w16
    // 0xb80b38: b.ne            #0xb80b44
    // 0xb80b3c: r0 = Null
    //     0xb80b3c: mov             x0, NULL
    // 0xb80b40: r0 = ReturnAsyncStar()
    //     0xb80b40: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb80b44: r0 = Null
    //     0xb80b44: mov             x0, NULL
    // 0xb80b48: r0 = ReturnAsyncStar()
    //     0xb80b48: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb80b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80b50: b               #0xb80acc
  }
}

// class id: 1551, size: 0x10, field offset: 0x10
class DefaultCacheManager extends _DefaultCacheManager&CacheManager&ImageCacheManager {

  static late final DefaultCacheManager _instance; // offset: 0x1470

  static DefaultCacheManager _instance() {
    // ** addr: 0xb86cd4, size: 0x40
    // 0xb86cd4: EnterFrame
    //     0xb86cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb86cd8: mov             fp, SP
    // 0xb86cdc: AllocStack(0x10)
    //     0xb86cdc: sub             SP, SP, #0x10
    // 0xb86ce0: CheckStackOverflow
    //     0xb86ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86ce4: cmp             SP, x16
    //     0xb86ce8: b.ls            #0xb86d0c
    // 0xb86cec: r0 = DefaultCacheManager()
    //     0xb86cec: bl              #0xb87320  ; AllocateDefaultCacheManagerStub -> DefaultCacheManager (size=0x10)
    // 0xb86cf0: stur            x0, [fp, #-8]
    // 0xb86cf4: str             x0, [SP]
    // 0xb86cf8: r0 = DefaultCacheManager._()
    //     0xb86cf8: bl              #0xb86d14  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::DefaultCacheManager._
    // 0xb86cfc: ldur            x0, [fp, #-8]
    // 0xb86d00: LeaveFrame
    //     0xb86d00: mov             SP, fp
    //     0xb86d04: ldp             fp, lr, [SP], #0x10
    // 0xb86d08: ret
    //     0xb86d08: ret             
    // 0xb86d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86d10: b               #0xb86cec
  }
  _ DefaultCacheManager._(/* No info */) {
    // ** addr: 0xb86d14, size: 0x64
    // 0xb86d14: EnterFrame
    //     0xb86d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb86d18: mov             fp, SP
    // 0xb86d1c: AllocStack(0x18)
    //     0xb86d1c: sub             SP, SP, #0x18
    // 0xb86d20: CheckStackOverflow
    //     0xb86d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86d24: cmp             SP, x16
    //     0xb86d28: b.ls            #0xb86d70
    // 0xb86d2c: r0 = Config()
    //     0xb86d2c: bl              #0xb87298  ; AllocateConfigStub -> Config (size=0x20)
    // 0xb86d30: stur            x0, [fp, #-8]
    // 0xb86d34: str             x0, [SP]
    // 0xb86d38: r0 = Config()
    //     0xb86d38: bl              #0xb86ff0  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0xb86d3c: r16 = <String, Stream<FileResponse>>
    //     0xb86d3c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f408] TypeArguments: <String, Stream<FileResponse>>
    //     0xb86d40: ldr             x16, [x16, #0x408]
    // 0xb86d44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb86d48: stp             lr, x16, [SP]
    // 0xb86d4c: r0 = Map._fromLiteral()
    //     0xb86d4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb86d50: ldr             x16, [fp, #0x10]
    // 0xb86d54: ldur            lr, [fp, #-8]
    // 0xb86d58: stp             lr, x16, [SP]
    // 0xb86d5c: r0 = CacheManager()
    //     0xb86d5c: bl              #0xb86d78  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0xb86d60: r0 = Null
    //     0xb86d60: mov             x0, NULL
    // 0xb86d64: LeaveFrame
    //     0xb86d64: mov             SP, fp
    //     0xb86d68: ldp             fp, lr, [SP], #0x10
    // 0xb86d6c: ret
    //     0xb86d6c: ret             
    // 0xb86d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86d74: b               #0xb86d2c
  }
}

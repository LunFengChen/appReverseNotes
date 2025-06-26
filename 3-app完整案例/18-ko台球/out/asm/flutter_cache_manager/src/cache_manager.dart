// lib: , url: package:flutter_cache_manager/src/cache_manager.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 1549, size: 0x10, field offset: 0x8
abstract class CacheManager extends Object
    implements BaseCacheManager {

  static late CacheManagerLogLevel logLevel; // offset: 0x1460
  late final WebHelper _webHelper; // offset: 0xc

  _ getFileStream(/* No info */) {
    // ** addr: 0xb80cf0, size: 0x9c
    // 0xb80cf0: EnterFrame
    //     0xb80cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb80cf4: mov             fp, SP
    // 0xb80cf8: AllocStack(0x38)
    //     0xb80cf8: sub             SP, SP, #0x38
    // 0xb80cfc: CheckStackOverflow
    //     0xb80cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80d00: cmp             SP, x16
    //     0xb80d04: b.ls            #0xb80d84
    // 0xb80d08: ldr             x0, [fp, #0x18]
    // 0xb80d0c: cmp             w0, NULL
    // 0xb80d10: b.ne            #0xb80d20
    // 0xb80d14: ldr             x1, [fp, #0x28]
    // 0xb80d18: mov             x0, x1
    // 0xb80d1c: b               #0xb80d24
    // 0xb80d20: ldr             x1, [fp, #0x28]
    // 0xb80d24: stur            x0, [fp, #-8]
    // 0xb80d28: r16 = <FileResponse>
    //     0xb80d28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb80d2c: ldr             x16, [x16, #0xfb8]
    // 0xb80d30: str             x16, [SP]
    // 0xb80d34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb80d34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb80d38: r0 = StreamController()
    //     0xb80d38: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xb80d3c: stur            x0, [fp, #-0x10]
    // 0xb80d40: ldr             x16, [fp, #0x30]
    // 0xb80d44: stp             x0, x16, [SP, #0x18]
    // 0xb80d48: ldr             x16, [fp, #0x28]
    // 0xb80d4c: ldur            lr, [fp, #-8]
    // 0xb80d50: stp             lr, x16, [SP, #8]
    // 0xb80d54: r16 = true
    //     0xb80d54: add             x16, NULL, #0x20  ; true
    // 0xb80d58: str             x16, [SP]
    // 0xb80d5c: r0 = _pushFileToStream()
    //     0xb80d5c: bl              #0xb80d8c  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::_pushFileToStream
    // 0xb80d60: ldur            x0, [fp, #-0x10]
    // 0xb80d64: LoadField: r1 = r0->field_7
    //     0xb80d64: ldur            w1, [x0, #7]
    // 0xb80d68: DecompressPointer r1
    //     0xb80d68: add             x1, x1, HEAP, lsl #32
    // 0xb80d6c: r0 = _ControllerStream()
    //     0xb80d6c: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xb80d70: ldur            x1, [fp, #-0x10]
    // 0xb80d74: StoreField: r0->field_f = r1
    //     0xb80d74: stur            w1, [x0, #0xf]
    // 0xb80d78: LeaveFrame
    //     0xb80d78: mov             SP, fp
    //     0xb80d7c: ldp             fp, lr, [SP], #0x10
    // 0xb80d80: ret
    //     0xb80d80: ret             
    // 0xb80d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80d88: b               #0xb80d08
  }
  _ _pushFileToStream(/* No info */) async {
    // ** addr: 0xb80d8c, size: 0x5fc
    // 0xb80d8c: EnterFrame
    //     0xb80d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80d90: mov             fp, SP
    // 0xb80d94: AllocStack(0xe0)
    //     0xb80d94: sub             SP, SP, #0xe0
    // 0xb80d98: SetupParameters(CacheManager this /* r1, fp-0xa8 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */, dynamic _ /* r4, fp-0x90 */)
    //     0xb80d98: stur            NULL, [fp, #-8]
    //     0xb80d9c: movz            x0, #0
    //     0xb80da0: add             x1, fp, w0, sxtw #2
    //     0xb80da4: ldr             x1, [x1, #0x30]
    //     0xb80da8: stur            x1, [fp, #-0xa8]
    //     0xb80dac: add             x2, fp, w0, sxtw #2
    //     0xb80db0: ldr             x2, [x2, #0x28]
    //     0xb80db4: stur            x2, [fp, #-0xa0]
    //     0xb80db8: add             x3, fp, w0, sxtw #2
    //     0xb80dbc: ldr             x3, [x3, #0x20]
    //     0xb80dc0: stur            x3, [fp, #-0x98]
    //     0xb80dc4: add             x4, fp, w0, sxtw #2
    //     0xb80dc8: ldr             x4, [x4, #0x18]
    //     0xb80dcc: stur            x4, [fp, #-0x90]
    // 0xb80dd0: CheckStackOverflow
    //     0xb80dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80dd4: cmp             SP, x16
    //     0xb80dd8: b.ls            #0xb8136c
    // 0xb80ddc: InitAsync() -> Future<void?>
    //     0xb80ddc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb80de0: bl              #0x4dea10  ; InitAsyncStub
    // 0xb80de4: ldur            x16, [fp, #-0xa8]
    // 0xb80de8: ldur            lr, [fp, #-0x90]
    // 0xb80dec: stp             lr, x16, [SP]
    // 0xb80df0: r0 = getFileFromCache()
    //     0xb80df0: bl              #0xb866d4  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0xb80df4: mov             x1, x0
    // 0xb80df8: stur            x1, [fp, #-0xb0]
    // 0xb80dfc: r0 = Await()
    //     0xb80dfc: bl              #0x4de7e4  ; AwaitStub
    // 0xb80e00: stur            x0, [fp, #-0xb0]
    // 0xb80e04: cmp             w0, NULL
    // 0xb80e08: b.eq            #0xb80e20
    // 0xb80e0c: ldur            x16, [fp, #-0xa0]
    // 0xb80e10: stp             x0, x16, [SP]
    // 0xb80e14: r0 = add()
    //     0xb80e14: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xb80e18: r0 = false
    //     0xb80e18: add             x0, NULL, #0x30  ; false
    // 0xb80e1c: b               #0xb80e24
    // 0xb80e20: r0 = true
    //     0xb80e20: add             x0, NULL, #0x20  ; true
    // 0xb80e24: ldur            x5, [fp, #-0xa8]
    // 0xb80e28: ldur            x4, [fp, #-0xa0]
    // 0xb80e2c: ldur            x3, [fp, #-0x98]
    // 0xb80e30: ldur            x2, [fp, #-0x90]
    // 0xb80e34: mov             x1, x0
    // 0xb80e38: ldur            x0, [fp, #-0xb0]
    // 0xb80e3c: b               #0xb80ee8
    // 0xb80e40: sub             SP, fp, #0xe0
    // 0xb80e44: stur            x0, [fp, #-0x90]
    // 0xb80e48: r0 = InitLateStaticField(0x1468) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0xb80e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80e4c: ldr             x0, [x0, #0x28d0]
    //     0xb80e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb80e54: cmp             w0, w16
    //     0xb80e58: b.ne            #0xb80e68
    //     0xb80e5c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f080] Field <::.cacheLogger>: static late (offset: 0x1468)
    //     0xb80e60: ldr             x2, [x2, #0x80]
    //     0xb80e64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb80e68: r1 = Null
    //     0xb80e68: mov             x1, NULL
    // 0xb80e6c: r2 = 8
    //     0xb80e6c: movz            x2, #0x8
    // 0xb80e70: r0 = AllocateArray()
    //     0xb80e70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb80e74: r17 = "CacheManager: Failed to load cached file for "
    //     0xb80e74: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f088] "CacheManager: Failed to load cached file for "
    //     0xb80e78: ldr             x17, [x17, #0x88]
    // 0xb80e7c: StoreField: r0->field_f = r17
    //     0xb80e7c: stur            w17, [x0, #0xf]
    // 0xb80e80: ldur            x1, [fp, #-0x20]
    // 0xb80e84: StoreField: r0->field_13 = r1
    //     0xb80e84: stur            w1, [x0, #0x13]
    // 0xb80e88: r17 = " with error:\n"
    //     0xb80e88: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f090] " with error:\n"
    //     0xb80e8c: ldr             x17, [x17, #0x90]
    // 0xb80e90: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80e90: stur            w17, [x0, #0x17]
    // 0xb80e94: ldur            x2, [fp, #-0x90]
    // 0xb80e98: StoreField: r0->field_1b = r2
    //     0xb80e98: stur            w2, [x0, #0x1b]
    // 0xb80e9c: str             x0, [SP]
    // 0xb80ea0: r0 = _interpolate()
    //     0xb80ea0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb80ea4: r0 = InitLateStaticField(0x1460) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0xb80ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80ea8: ldr             x0, [x0, #0x28c0]
    //     0xb80eac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb80eb0: cmp             w0, w16
    //     0xb80eb4: b.ne            #0xb80ec4
    //     0xb80eb8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f098] Field <CacheManager.logLevel>: static late (offset: 0x1460)
    //     0xb80ebc: ldr             x2, [x2, #0x98]
    //     0xb80ec0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb80ec4: ldur            x3, [fp, #-0x10]
    // 0xb80ec8: ldur            x2, [fp, #-0x18]
    // 0xb80ecc: ldur            x1, [fp, #-0x28]
    // 0xb80ed0: ldur            x0, [fp, #-0x70]
    // 0xb80ed4: mov             x5, x3
    // 0xb80ed8: mov             x4, x2
    // 0xb80edc: ldur            x3, [fp, #-0x20]
    // 0xb80ee0: mov             x2, x1
    // 0xb80ee4: r1 = true
    //     0xb80ee4: add             x1, NULL, #0x20  ; true
    // 0xb80ee8: stur            x5, [fp, #-0x98]
    // 0xb80eec: stur            x4, [fp, #-0xa0]
    // 0xb80ef0: stur            x3, [fp, #-0xa8]
    // 0xb80ef4: stur            x2, [fp, #-0xb0]
    // 0xb80ef8: stur            x1, [fp, #-0xb8]
    // 0xb80efc: stur            x0, [fp, #-0xc0]
    // 0xb80f00: cmp             w0, NULL
    // 0xb80f04: b.eq            #0xb80f50
    // 0xb80f08: LoadField: r6 = r0->field_b
    //     0xb80f08: ldur            w6, [x0, #0xb]
    // 0xb80f0c: DecompressPointer r6
    //     0xb80f0c: add             x6, x6, HEAP, lsl #32
    // 0xb80f10: stur            x6, [fp, #-0x90]
    // 0xb80f14: r0 = DateTime()
    //     0xb80f14: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb80f18: mov             x1, x0
    // 0xb80f1c: r0 = false
    //     0xb80f1c: add             x0, NULL, #0x30  ; false
    // 0xb80f20: stur            x1, [fp, #-0xc8]
    // 0xb80f24: StoreField: r1->field_13 = r0
    //     0xb80f24: stur            w0, [x1, #0x13]
    // 0xb80f28: r0 = _getCurrentMicros()
    //     0xb80f28: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb80f2c: r1 = LoadInt32Instr(r0)
    //     0xb80f2c: sbfx            x1, x0, #1, #0x1f
    //     0xb80f30: tbz             w0, #0, #0xb80f38
    //     0xb80f34: ldur            x1, [x0, #7]
    // 0xb80f38: ldur            x0, [fp, #-0xc8]
    // 0xb80f3c: StoreField: r0->field_b = r1
    //     0xb80f3c: stur            x1, [x0, #0xb]
    // 0xb80f40: ldur            x16, [fp, #-0x90]
    // 0xb80f44: stp             x0, x16, [SP]
    // 0xb80f48: r0 = isBefore()
    //     0xb80f48: bl              #0x8fe758  ; [dart:core] DateTime::isBefore
    // 0xb80f4c: tbnz            w0, #4, #0xb811f4
    // 0xb80f50: ldur            x0, [fp, #-0x98]
    // 0xb80f54: LoadField: r1 = r0->field_b
    //     0xb80f54: ldur            w1, [x0, #0xb]
    // 0xb80f58: DecompressPointer r1
    //     0xb80f58: add             x1, x1, HEAP, lsl #32
    // 0xb80f5c: r16 = Sentinel
    //     0xb80f5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb80f60: cmp             w1, w16
    // 0xb80f64: b.eq            #0xb81374
    // 0xb80f68: ldur            x16, [fp, #-0xa8]
    // 0xb80f6c: stp             x16, x1, [SP, #8]
    // 0xb80f70: ldur            x16, [fp, #-0xb0]
    // 0xb80f74: str             x16, [SP]
    // 0xb80f78: r0 = downloadFile()
    //     0xb80f78: bl              #0xb81388  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::downloadFile
    // 0xb80f7c: r1 = <FileResponse>
    //     0xb80f7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb80f80: ldr             x1, [x1, #0xfb8]
    // 0xb80f84: stur            x0, [fp, #-0x90]
    // 0xb80f88: r0 = _StreamIterator()
    //     0xb80f88: bl              #0xb80a7c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xb80f8c: mov             x2, x0
    // 0xb80f90: r0 = false
    //     0xb80f90: add             x0, NULL, #0x30  ; false
    // 0xb80f94: stur            x2, [fp, #-0x98]
    // 0xb80f98: StoreField: r2->field_13 = r0
    //     0xb80f98: stur            w0, [x2, #0x13]
    // 0xb80f9c: ldur            x1, [fp, #-0x90]
    // 0xb80fa0: StoreField: r2->field_f = r1
    //     0xb80fa0: stur            w1, [x2, #0xf]
    // 0xb80fa4: ldur            x4, [fp, #-0xa0]
    // 0xb80fa8: ldur            x3, [fp, #-0xb8]
    // 0xb80fac: CheckStackOverflow
    //     0xb80fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80fb0: cmp             SP, x16
    //     0xb80fb4: b.ls            #0xb81380
    // 0xb80fb8: LoadField: r5 = r2->field_b
    //     0xb80fb8: ldur            w5, [x2, #0xb]
    // 0xb80fbc: DecompressPointer r5
    //     0xb80fbc: add             x5, x5, HEAP, lsl #32
    // 0xb80fc0: stur            x5, [fp, #-0x90]
    // 0xb80fc4: cmp             w5, NULL
    // 0xb80fc8: b.eq            #0xb81064
    // 0xb80fcc: LoadField: r1 = r2->field_13
    //     0xb80fcc: ldur            w1, [x2, #0x13]
    // 0xb80fd0: DecompressPointer r1
    //     0xb80fd0: add             x1, x1, HEAP, lsl #32
    // 0xb80fd4: tbnz            w1, #4, #0xb812f4
    // 0xb80fd8: r1 = <bool>
    //     0xb80fd8: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xb80fdc: r0 = _Future()
    //     0xb80fdc: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb80fe0: mov             x1, x0
    // 0xb80fe4: r0 = 0
    //     0xb80fe4: movz            x0, #0
    // 0xb80fe8: stur            x1, [fp, #-0xb0]
    // 0xb80fec: StoreField: r1->field_b = r0
    //     0xb80fec: stur            x0, [x1, #0xb]
    // 0xb80ff0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb80ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80ff4: ldr             x0, [x0, #0xae8]
    //     0xb80ff8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb80ffc: cmp             w0, w16
    //     0xb81000: b.ne            #0xb8100c
    //     0xb81004: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb81008: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb8100c: ldur            x1, [fp, #-0xb0]
    // 0xb81010: StoreField: r1->field_13 = r0
    //     0xb81010: stur            w0, [x1, #0x13]
    // 0xb81014: mov             x0, x1
    // 0xb81018: ldur            x2, [fp, #-0x98]
    // 0xb8101c: StoreField: r2->field_f = r0
    //     0xb8101c: stur            w0, [x2, #0xf]
    //     0xb81020: ldurb           w16, [x2, #-1]
    //     0xb81024: ldurb           w17, [x0, #-1]
    //     0xb81028: and             x16, x17, x16, lsr #2
    //     0xb8102c: tst             x16, HEAP, lsr #32
    //     0xb81030: b.eq            #0xb81038
    //     0xb81034: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb81038: r3 = false
    //     0xb81038: add             x3, NULL, #0x30  ; false
    // 0xb8103c: StoreField: r2->field_13 = r3
    //     0xb8103c: stur            w3, [x2, #0x13]
    // 0xb81040: ldur            x4, [fp, #-0x90]
    // 0xb81044: r0 = LoadClassIdInstr(r4)
    //     0xb81044: ldur            x0, [x4, #-1]
    //     0xb81048: ubfx            x0, x0, #0xc, #0x14
    // 0xb8104c: str             x4, [SP]
    // 0xb81050: r0 = GDT[cid_x0 + -0x5c]()
    //     0xb81050: sub             lr, x0, #0x5c
    //     0xb81054: ldr             lr, [x21, lr, lsl #3]
    //     0xb81058: blr             lr
    // 0xb8105c: ldur            x1, [fp, #-0xb0]
    // 0xb81060: b               #0xb8107c
    // 0xb81064: r0 = "Already waiting for next."
    //     0xb81064: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb81068: ldr             x0, [x0, #0xfc0]
    // 0xb8106c: ldur            x16, [fp, #-0x98]
    // 0xb81070: str             x16, [SP]
    // 0xb81074: r0 = _initializeOrDone()
    //     0xb81074: bl              #0xb804c0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xb81078: mov             x1, x0
    // 0xb8107c: mov             x0, x1
    // 0xb81080: stur            x1, [fp, #-0x90]
    // 0xb81084: r0 = Await()
    //     0xb81084: bl              #0x4de7e4  ; AwaitStub
    // 0xb81088: mov             x1, x0
    // 0xb8108c: stur            x1, [fp, #-0x90]
    // 0xb81090: tbnz            w0, #5, #0xb81098
    // 0xb81094: r0 = AssertBoolean()
    //     0xb81094: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb81098: ldur            x0, [fp, #-0x90]
    // 0xb8109c: tbnz            w0, #4, #0xb811c4
    // 0xb810a0: ldur            x3, [fp, #-0x98]
    // 0xb810a4: LoadField: r0 = r3->field_13
    //     0xb810a4: ldur            w0, [x3, #0x13]
    // 0xb810a8: DecompressPointer r0
    //     0xb810a8: add             x0, x0, HEAP, lsl #32
    // 0xb810ac: tbnz            w0, #4, #0xb81100
    // 0xb810b0: LoadField: r4 = r3->field_f
    //     0xb810b0: ldur            w4, [x3, #0xf]
    // 0xb810b4: DecompressPointer r4
    //     0xb810b4: add             x4, x4, HEAP, lsl #32
    // 0xb810b8: mov             x0, x4
    // 0xb810bc: stur            x4, [fp, #-0x90]
    // 0xb810c0: r2 = Null
    //     0xb810c0: mov             x2, NULL
    // 0xb810c4: r1 = Null
    //     0xb810c4: mov             x1, NULL
    // 0xb810c8: r4 = 59
    //     0xb810c8: movz            x4, #0x3b
    // 0xb810cc: branchIfSmi(r0, 0xb810d8)
    //     0xb810cc: tbz             w0, #0, #0xb810d8
    // 0xb810d0: r4 = LoadClassIdInstr(r0)
    //     0xb810d0: ldur            x4, [x0, #-1]
    //     0xb810d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb810d8: sub             x4, x4, #0x605
    // 0xb810dc: cmp             x4, #1
    // 0xb810e0: b.ls            #0xb810f8
    // 0xb810e4: r8 = FileResponse
    //     0xb810e4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb810e8: ldr             x8, [x8, #0xfc8]
    // 0xb810ec: r3 = Null
    //     0xb810ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] Null
    //     0xb810f0: ldr             x3, [x3, #0xa0]
    // 0xb810f4: r0 = FileResponse()
    //     0xb810f4: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb810f8: ldur            x1, [fp, #-0x90]
    // 0xb810fc: b               #0xb81138
    // 0xb81100: r0 = Null
    //     0xb81100: mov             x0, NULL
    // 0xb81104: r2 = Null
    //     0xb81104: mov             x2, NULL
    // 0xb81108: r1 = Null
    //     0xb81108: mov             x1, NULL
    // 0xb8110c: r4 = LoadClassIdInstr(r0)
    //     0xb8110c: ldur            x4, [x0, #-1]
    //     0xb81110: ubfx            x4, x4, #0xc, #0x14
    // 0xb81114: sub             x4, x4, #0x605
    // 0xb81118: cmp             x4, #1
    // 0xb8111c: b.ls            #0xb81134
    // 0xb81120: r8 = FileResponse
    //     0xb81120: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb81124: ldr             x8, [x8, #0xfc8]
    // 0xb81128: r3 = Null
    //     0xb81128: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] Null
    //     0xb8112c: ldr             x3, [x3, #0xb0]
    // 0xb81130: r0 = FileResponse()
    //     0xb81130: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb81134: r1 = Null
    //     0xb81134: mov             x1, NULL
    // 0xb81138: stur            x1, [fp, #-0xb0]
    // 0xb8113c: r2 = LoadClassIdInstr(r1)
    //     0xb8113c: ldur            x2, [x1, #-1]
    //     0xb81140: ubfx            x2, x2, #0xc, #0x14
    // 0xb81144: lsl             x2, x2, #1
    // 0xb81148: stur            x2, [fp, #-0x90]
    // 0xb8114c: cmp             w2, #0xc0c
    // 0xb81150: b.ne            #0xb8118c
    // 0xb81154: ldur            x3, [fp, #-0xb8]
    // 0xb81158: mov             x0, x3
    // 0xb8115c: tbnz            w0, #5, #0xb81164
    // 0xb81160: r0 = AssertBoolean()
    //     0xb81160: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb81164: ldur            x0, [fp, #-0xb8]
    // 0xb81168: tbnz            w0, #4, #0xb8118c
    // 0xb8116c: ldur            x1, [fp, #-0xa0]
    // 0xb81170: LoadField: r2 = r1->field_f
    //     0xb81170: ldur            x2, [x1, #0xf]
    // 0xb81174: cmp             x2, #4
    // 0xb81178: b.ge            #0xb81318
    // 0xb8117c: ldur            x16, [fp, #-0xa0]
    // 0xb81180: ldur            lr, [fp, #-0xb0]
    // 0xb81184: stp             lr, x16, [SP]
    // 0xb81188: r0 = _add()
    //     0xb81188: bl              #0xb7092c  ; [dart:async] _StreamController::_add
    // 0xb8118c: ldur            x0, [fp, #-0x90]
    // 0xb81190: cmp             w0, #0xc0a
    // 0xb81194: b.ne            #0xb811b8
    // 0xb81198: ldur            x0, [fp, #-0xa0]
    // 0xb8119c: LoadField: r1 = r0->field_f
    //     0xb8119c: ldur            x1, [x0, #0xf]
    // 0xb811a0: cmp             x1, #4
    // 0xb811a4: b.ge            #0xb81330
    // 0xb811a8: ldur            x16, [fp, #-0xa0]
    // 0xb811ac: ldur            lr, [fp, #-0xb0]
    // 0xb811b0: stp             lr, x16, [SP]
    // 0xb811b4: r0 = _add()
    //     0xb811b4: bl              #0xb7092c  ; [dart:async] _StreamController::_add
    // 0xb811b8: ldur            x2, [fp, #-0x98]
    // 0xb811bc: r0 = false
    //     0xb811bc: add             x0, NULL, #0x30  ; false
    // 0xb811c0: b               #0xb80fa4
    // 0xb811c4: ldur            x0, [fp, #-0x98]
    // 0xb811c8: LoadField: r1 = r0->field_b
    //     0xb811c8: ldur            w1, [x0, #0xb]
    // 0xb811cc: DecompressPointer r1
    //     0xb811cc: add             x1, x1, HEAP, lsl #32
    // 0xb811d0: cmp             w1, NULL
    // 0xb811d4: b.eq            #0xb811ec
    // 0xb811d8: str             x0, [SP]
    // 0xb811dc: r0 = cancel()
    //     0xb811dc: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb811e0: mov             x1, x0
    // 0xb811e4: stur            x1, [fp, #-0x90]
    // 0xb811e8: r0 = Await()
    //     0xb811e8: bl              #0x4de7e4  ; AwaitStub
    // 0xb811ec: ldur            x0, [fp, #-0xa0]
    // 0xb811f0: b               #0xb812e4
    // 0xb811f4: ldur            x0, [fp, #-0xa0]
    // 0xb811f8: b               #0xb812e4
    // 0xb811fc: sub             SP, fp, #0xe0
    // 0xb81200: mov             x2, x0
    // 0xb81204: stur            x0, [fp, #-0x90]
    // 0xb81208: ldur            x0, [fp, #-0x80]
    // 0xb8120c: stur            x1, [fp, #-0x98]
    // 0xb81210: LoadField: r3 = r0->field_b
    //     0xb81210: ldur            w3, [x0, #0xb]
    // 0xb81214: DecompressPointer r3
    //     0xb81214: add             x3, x3, HEAP, lsl #32
    // 0xb81218: cmp             w3, NULL
    // 0xb8121c: b.eq            #0xb8135c
    // 0xb81220: b               #0xb81348
    // 0xb81224: sub             SP, fp, #0xe0
    // 0xb81228: stur            x0, [fp, #-0x90]
    // 0xb8122c: r0 = InitLateStaticField(0x1468) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0xb8122c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb81230: ldr             x0, [x0, #0x28d0]
    //     0xb81234: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb81238: cmp             w0, w16
    //     0xb8123c: b.ne            #0xb8124c
    //     0xb81240: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f080] Field <::.cacheLogger>: static late (offset: 0x1468)
    //     0xb81244: ldr             x2, [x2, #0x80]
    //     0xb81248: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb8124c: r1 = Null
    //     0xb8124c: mov             x1, NULL
    // 0xb81250: r2 = 8
    //     0xb81250: movz            x2, #0x8
    // 0xb81254: r0 = AllocateArray()
    //     0xb81254: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb81258: r17 = "CacheManager: Failed to download file from "
    //     0xb81258: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] "CacheManager: Failed to download file from "
    //     0xb8125c: ldr             x17, [x17, #0xc0]
    // 0xb81260: StoreField: r0->field_f = r17
    //     0xb81260: stur            w17, [x0, #0xf]
    // 0xb81264: ldur            x1, [fp, #-0x20]
    // 0xb81268: StoreField: r0->field_13 = r1
    //     0xb81268: stur            w1, [x0, #0x13]
    // 0xb8126c: r17 = " with error:\n"
    //     0xb8126c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f090] " with error:\n"
    //     0xb81270: ldr             x17, [x17, #0x90]
    // 0xb81274: ArrayStore: r0[0] = r17  ; List_4
    //     0xb81274: stur            w17, [x0, #0x17]
    // 0xb81278: ldur            x1, [fp, #-0x90]
    // 0xb8127c: StoreField: r0->field_1b = r1
    //     0xb8127c: stur            w1, [x0, #0x1b]
    // 0xb81280: str             x0, [SP]
    // 0xb81284: r0 = _interpolate()
    //     0xb81284: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb81288: r0 = InitLateStaticField(0x1460) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0xb81288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8128c: ldr             x0, [x0, #0x28c0]
    //     0xb81290: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb81294: cmp             w0, w16
    //     0xb81298: b.ne            #0xb812a8
    //     0xb8129c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f098] Field <CacheManager.logLevel>: static late (offset: 0x1460)
    //     0xb812a0: ldr             x2, [x2, #0x98]
    //     0xb812a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb812a8: ldur            x0, [fp, #-0x70]
    // 0xb812ac: cmp             w0, NULL
    // 0xb812b0: b.ne            #0xb812e0
    // 0xb812b4: ldur            x1, [fp, #-0x18]
    // 0xb812b8: r0 = 1
    //     0xb812b8: movz            x0, #0x1
    // 0xb812bc: LoadField: r2 = r1->field_f
    //     0xb812bc: ldur            x2, [x1, #0xf]
    // 0xb812c0: ubfx            x2, x2, #0, #0x20
    // 0xb812c4: and             x3, x2, x0
    // 0xb812c8: ubfx            x3, x3, #0, #0x20
    // 0xb812cc: cbz             x3, #0xb812e0
    // 0xb812d0: ldur            x16, [fp, #-0x90]
    // 0xb812d4: stp             x16, x1, [SP]
    // 0xb812d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb812d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb812dc: r0 = addError()
    //     0xb812dc: bl              #0xb70dec  ; [dart:async] _StreamController::addError
    // 0xb812e0: ldur            x0, [fp, #-0x18]
    // 0xb812e4: str             x0, [SP]
    // 0xb812e8: r0 = close()
    //     0xb812e8: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb812ec: r0 = Null
    //     0xb812ec: mov             x0, NULL
    // 0xb812f0: r0 = ReturnAsyncNotFuture()
    //     0xb812f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb812f4: r0 = StateError()
    //     0xb812f4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb812f8: mov             x1, x0
    // 0xb812fc: r0 = "Already waiting for next."
    //     0xb812fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb81300: ldr             x0, [x0, #0xfc0]
    // 0xb81304: stur            x1, [fp, #-0xb0]
    // 0xb81308: StoreField: r1->field_b = r0
    //     0xb81308: stur            w0, [x1, #0xb]
    // 0xb8130c: mov             x0, x1
    // 0xb81310: r0 = Throw()
    //     0xb81310: bl              #0xc5d2b8  ; ThrowStub
    // 0xb81314: brk             #0
    // 0xb81318: str             x1, [SP]
    // 0xb8131c: r0 = _badEventState()
    //     0xb8131c: bl              #0x4edd48  ; [dart:async] _StreamController::_badEventState
    // 0xb81320: mov             x1, x0
    // 0xb81324: stur            x1, [fp, #-0xc8]
    // 0xb81328: r0 = Throw()
    //     0xb81328: bl              #0xc5d2b8  ; ThrowStub
    // 0xb8132c: brk             #0
    // 0xb81330: str             x0, [SP]
    // 0xb81334: r0 = _badEventState()
    //     0xb81334: bl              #0x4edd48  ; [dart:async] _StreamController::_badEventState
    // 0xb81338: mov             x1, x0
    // 0xb8133c: stur            x1, [fp, #-0x90]
    // 0xb81340: r0 = Throw()
    //     0xb81340: bl              #0xc5d2b8  ; ThrowStub
    // 0xb81344: brk             #0
    // 0xb81348: str             x0, [SP]
    // 0xb8134c: r0 = cancel()
    //     0xb8134c: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb81350: mov             x1, x0
    // 0xb81354: stur            x1, [fp, #-0xa0]
    // 0xb81358: r0 = Await()
    //     0xb81358: bl              #0x4de7e4  ; AwaitStub
    // 0xb8135c: ldur            x0, [fp, #-0x90]
    // 0xb81360: ldur            x1, [fp, #-0x98]
    // 0xb81364: r0 = ReThrow()
    //     0xb81364: bl              #0xc5d294  ; ReThrowStub
    // 0xb81368: brk             #0
    // 0xb8136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8136c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81370: b               #0xb80ddc
    // 0xb81374: r9 = _webHelper
    //     0xb81374: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] Field <CacheManager._webHelper@1083157106>: late final (offset: 0xc)
    //     0xb81378: ldr             x9, [x9, #0xc8]
    // 0xb8137c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8137c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb81380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81384: b               #0xb80fb8
  }
  _ getFileFromCache(/* No info */) {
    // ** addr: 0xb866d4, size: 0x44
    // 0xb866d4: EnterFrame
    //     0xb866d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb866d8: mov             fp, SP
    // 0xb866dc: AllocStack(0x10)
    //     0xb866dc: sub             SP, SP, #0x10
    // 0xb866e0: CheckStackOverflow
    //     0xb866e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb866e4: cmp             SP, x16
    //     0xb866e8: b.ls            #0xb86710
    // 0xb866ec: ldr             x0, [fp, #0x18]
    // 0xb866f0: LoadField: r1 = r0->field_7
    //     0xb866f0: ldur            w1, [x0, #7]
    // 0xb866f4: DecompressPointer r1
    //     0xb866f4: add             x1, x1, HEAP, lsl #32
    // 0xb866f8: ldr             x16, [fp, #0x10]
    // 0xb866fc: stp             x16, x1, [SP]
    // 0xb86700: r0 = getFile()
    //     0xb86700: bl              #0xb86718  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::getFile
    // 0xb86704: LeaveFrame
    //     0xb86704: mov             SP, fp
    //     0xb86708: ldp             fp, lr, [SP], #0x10
    // 0xb8670c: ret
    //     0xb8670c: ret             
    // 0xb86710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86714: b               #0xb866ec
  }
  static CacheManagerLogLevel logLevel() {
    // ** addr: 0xb86860, size: 0xc
    // 0xb86860: r0 = Instance_CacheManagerLogLevel
    //     0xb86860: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f400] Obj!CacheManagerLogLevel@c42131
    //     0xb86864: ldr             x0, [x0, #0x400]
    // 0xb86868: ret
    //     0xb86868: ret             
  }
  _ CacheManager(/* No info */) {
    // ** addr: 0xb86d78, size: 0xf4
    // 0xb86d78: EnterFrame
    //     0xb86d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb86d7c: mov             fp, SP
    // 0xb86d80: AllocStack(0x30)
    //     0xb86d80: sub             SP, SP, #0x30
    // 0xb86d84: r0 = Sentinel
    //     0xb86d84: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb86d88: CheckStackOverflow
    //     0xb86d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86d8c: cmp             SP, x16
    //     0xb86d90: b.ls            #0xb86e64
    // 0xb86d94: ldr             x1, [fp, #0x18]
    // 0xb86d98: StoreField: r1->field_b = r0
    //     0xb86d98: stur            w0, [x1, #0xb]
    // 0xb86d9c: r0 = CacheStore()
    //     0xb86d9c: bl              #0xb86fe4  ; AllocateCacheStoreStub -> CacheStore (size=0x24)
    // 0xb86da0: stur            x0, [fp, #-8]
    // 0xb86da4: ldr             x16, [fp, #0x10]
    // 0xb86da8: stp             x16, x0, [SP]
    // 0xb86dac: r0 = CacheStore()
    //     0xb86dac: bl              #0x4f64a4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore
    // 0xb86db0: ldur            x0, [fp, #-8]
    // 0xb86db4: ldr             x1, [fp, #0x18]
    // 0xb86db8: StoreField: r1->field_7 = r0
    //     0xb86db8: stur            w0, [x1, #7]
    //     0xb86dbc: ldurb           w16, [x1, #-1]
    //     0xb86dc0: ldurb           w17, [x0, #-1]
    //     0xb86dc4: and             x16, x17, x16, lsr #2
    //     0xb86dc8: tst             x16, HEAP, lsr #32
    //     0xb86dcc: b.eq            #0xb86dd4
    //     0xb86dd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86dd4: ldr             x0, [fp, #0x10]
    // 0xb86dd8: LoadField: r2 = r0->field_1b
    //     0xb86dd8: ldur            w2, [x0, #0x1b]
    // 0xb86ddc: DecompressPointer r2
    //     0xb86ddc: add             x2, x2, HEAP, lsl #32
    // 0xb86de0: stur            x2, [fp, #-0x10]
    // 0xb86de4: r0 = WebHelper()
    //     0xb86de4: bl              #0xb86fd8  ; AllocateWebHelperStub -> WebHelper (size=0x20)
    // 0xb86de8: stur            x0, [fp, #-0x18]
    // 0xb86dec: ldur            x16, [fp, #-8]
    // 0xb86df0: stp             x16, x0, [SP, #8]
    // 0xb86df4: ldur            x16, [fp, #-0x10]
    // 0xb86df8: str             x16, [SP]
    // 0xb86dfc: r0 = WebHelper()
    //     0xb86dfc: bl              #0xb86e6c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::WebHelper
    // 0xb86e00: ldr             x0, [fp, #0x18]
    // 0xb86e04: LoadField: r1 = r0->field_b
    //     0xb86e04: ldur            w1, [x0, #0xb]
    // 0xb86e08: DecompressPointer r1
    //     0xb86e08: add             x1, x1, HEAP, lsl #32
    // 0xb86e0c: r16 = Sentinel
    //     0xb86e0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb86e10: cmp             w1, w16
    // 0xb86e14: b.ne            #0xb86e20
    // 0xb86e18: mov             x1, x0
    // 0xb86e1c: b               #0xb86e34
    // 0xb86e20: r16 = "_webHelper@1083157106"
    //     0xb86e20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f410] "_webHelper@1083157106"
    //     0xb86e24: ldr             x16, [x16, #0x410]
    // 0xb86e28: str             x16, [SP]
    // 0xb86e2c: r0 = _throwFieldAlreadyInitialized()
    //     0xb86e2c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb86e30: ldr             x1, [fp, #0x18]
    // 0xb86e34: ldur            x0, [fp, #-0x18]
    // 0xb86e38: StoreField: r1->field_b = r0
    //     0xb86e38: stur            w0, [x1, #0xb]
    //     0xb86e3c: ldurb           w16, [x1, #-1]
    //     0xb86e40: ldurb           w17, [x0, #-1]
    //     0xb86e44: and             x16, x17, x16, lsr #2
    //     0xb86e48: tst             x16, HEAP, lsr #32
    //     0xb86e4c: b.eq            #0xb86e54
    //     0xb86e50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86e54: r0 = Null
    //     0xb86e54: mov             x0, NULL
    // 0xb86e58: LeaveFrame
    //     0xb86e58: mov             SP, fp
    //     0xb86e5c: ldp             fp, lr, [SP], #0x10
    // 0xb86e60: ret
    //     0xb86e60: ret             
    // 0xb86e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86e68: b               #0xb86d94
  }
}

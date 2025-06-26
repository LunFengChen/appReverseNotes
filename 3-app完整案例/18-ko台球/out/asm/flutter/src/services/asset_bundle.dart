// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049403, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0xa88

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x5b8ed8, size: 0xb0
    // 0x5b8ed8: EnterFrame
    //     0x5b8ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8edc: mov             fp, SP
    // 0x5b8ee0: AllocStack(0x18)
    //     0x5b8ee0: sub             SP, SP, #0x18
    // 0x5b8ee4: CheckStackOverflow
    //     0x5b8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8ee8: cmp             SP, x16
    //     0x5b8eec: b.ls            #0x5b8f80
    // 0x5b8ef0: r1 = Null
    //     0x5b8ef0: mov             x1, NULL
    // 0x5b8ef4: r2 = 6
    //     0x5b8ef4: movz            x2, #0x6
    // 0x5b8ef8: r0 = AllocateArray()
    //     0x5b8ef8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b8efc: r17 = "Unable to load asset: \""
    //     0x5b8efc: ldr             x17, [PP, #0x48f8]  ; [pp+0x48f8] "Unable to load asset: \""
    // 0x5b8f00: StoreField: r0->field_f = r17
    //     0x5b8f00: stur            w17, [x0, #0xf]
    // 0x5b8f04: ldr             x1, [fp, #0x10]
    // 0x5b8f08: StoreField: r0->field_13 = r1
    //     0x5b8f08: stur            w1, [x0, #0x13]
    // 0x5b8f0c: r17 = "\"."
    //     0x5b8f0c: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "\"."
    // 0x5b8f10: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b8f10: stur            w17, [x0, #0x17]
    // 0x5b8f14: str             x0, [SP]
    // 0x5b8f18: r0 = _interpolate()
    //     0x5b8f18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5b8f1c: r1 = Null
    //     0x5b8f1c: mov             x1, NULL
    // 0x5b8f20: r2 = 2
    //     0x5b8f20: movz            x2, #0x2
    // 0x5b8f24: stur            x0, [fp, #-8]
    // 0x5b8f28: r0 = AllocateArray()
    //     0x5b8f28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b8f2c: mov             x2, x0
    // 0x5b8f30: ldur            x0, [fp, #-8]
    // 0x5b8f34: stur            x2, [fp, #-0x10]
    // 0x5b8f38: StoreField: r2->field_f = r0
    //     0x5b8f38: stur            w0, [x2, #0xf]
    // 0x5b8f3c: r1 = <Object>
    //     0x5b8f3c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5b8f40: r0 = AllocateGrowableArray()
    //     0x5b8f40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b8f44: mov             x2, x0
    // 0x5b8f48: ldur            x0, [fp, #-0x10]
    // 0x5b8f4c: stur            x2, [fp, #-8]
    // 0x5b8f50: StoreField: r2->field_f = r0
    //     0x5b8f50: stur            w0, [x2, #0xf]
    // 0x5b8f54: r0 = 2
    //     0x5b8f54: movz            x0, #0x2
    // 0x5b8f58: StoreField: r2->field_b = r0
    //     0x5b8f58: stur            w0, [x2, #0xb]
    // 0x5b8f5c: r1 = <List<Object>>
    //     0x5b8f5c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5b8f60: r0 = ErrorSummary()
    //     0x5b8f60: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5b8f64: r1 = true
    //     0x5b8f64: add             x1, NULL, #0x20  ; true
    // 0x5b8f68: StoreField: r0->field_f = r1
    //     0x5b8f68: stur            w1, [x0, #0xf]
    // 0x5b8f6c: ldur            x1, [fp, #-8]
    // 0x5b8f70: StoreField: r0->field_b = r1
    //     0x5b8f70: stur            w1, [x0, #0xb]
    // 0x5b8f74: LeaveFrame
    //     0x5b8f74: mov             SP, fp
    //     0x5b8f78: ldp             fp, lr, [SP], #0x10
    // 0x5b8f7c: ret
    //     0x5b8f7c: ret             
    // 0x5b8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8f84: b               #0x5b8ef0
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x5b9490, size: 0x2c
    // 0x5b9490: EnterFrame
    //     0x5b9490: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9494: mov             fp, SP
    // 0x5b9498: CheckStackOverflow
    //     0x5b9498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b949c: cmp             SP, x16
    //     0x5b94a0: b.ls            #0x5b94b4
    // 0x5b94a4: r0 = _initRootBundle()
    //     0x5b94a4: bl              #0x5b94bc  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x5b94a8: LeaveFrame
    //     0x5b94a8: mov             SP, fp
    //     0x5b94ac: ldp             fp, lr, [SP], #0x10
    // 0x5b94b0: ret
    //     0x5b94b0: ret             
    // 0x5b94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b94b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b94b8: b               #0x5b94a4
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x5b94bc, size: 0x40
    // 0x5b94bc: EnterFrame
    //     0x5b94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b94c0: mov             fp, SP
    // 0x5b94c4: AllocStack(0x10)
    //     0x5b94c4: sub             SP, SP, #0x10
    // 0x5b94c8: CheckStackOverflow
    //     0x5b94c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b94cc: cmp             SP, x16
    //     0x5b94d0: b.ls            #0x5b94f4
    // 0x5b94d4: r0 = PlatformAssetBundle()
    //     0x5b94d4: bl              #0x5b9654  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x5b94d8: stur            x0, [fp, #-8]
    // 0x5b94dc: str             x0, [SP]
    // 0x5b94e0: r0 = CachingAssetBundle()
    //     0x5b94e0: bl              #0x5b94fc  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x5b94e4: ldur            x0, [fp, #-8]
    // 0x5b94e8: LeaveFrame
    //     0x5b94e8: mov             SP, fp
    //     0x5b94ec: ldp             fp, lr, [SP], #0x10
    // 0x5b94f0: ret
    //     0x5b94f0: ret             
    // 0x5b94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b94f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b94f8: b               #0x5b94d4
  }
}

// class id: 1860, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb019f8, size: 0x64
    // 0xb019f8: EnterFrame
    //     0xb019f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb019fc: mov             fp, SP
    // 0xb01a00: AllocStack(0x10)
    //     0xb01a00: sub             SP, SP, #0x10
    // 0xb01a04: CheckStackOverflow
    //     0xb01a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01a08: cmp             SP, x16
    //     0xb01a0c: b.ls            #0xb01a54
    // 0xb01a10: ldr             x16, [fp, #0x10]
    // 0xb01a14: str             x16, [SP]
    // 0xb01a18: r0 = describeIdentity()
    //     0xb01a18: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb01a1c: r1 = Null
    //     0xb01a1c: mov             x1, NULL
    // 0xb01a20: r2 = 4
    //     0xb01a20: movz            x2, #0x4
    // 0xb01a24: stur            x0, [fp, #-8]
    // 0xb01a28: r0 = AllocateArray()
    //     0xb01a28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01a2c: mov             x1, x0
    // 0xb01a30: ldur            x0, [fp, #-8]
    // 0xb01a34: StoreField: r1->field_f = r0
    //     0xb01a34: stur            w0, [x1, #0xf]
    // 0xb01a38: r17 = "()"
    //     0xb01a38: ldr             x17, [PP, #0x40e8]  ; [pp+0x40e8] "()"
    // 0xb01a3c: StoreField: r1->field_13 = r17
    //     0xb01a3c: stur            w17, [x1, #0x13]
    // 0xb01a40: str             x1, [SP]
    // 0xb01a44: r0 = _interpolate()
    //     0xb01a44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01a48: LeaveFrame
    //     0xb01a48: mov             SP, fp
    //     0xb01a4c: ldp             fp, lr, [SP], #0x10
    // 0xb01a50: ret
    //     0xb01a50: ret             
    // 0xb01a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01a58: b               #0xb01a10
  }
}

// class id: 1861, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x5b94fc, size: 0xc0
    // 0x5b94fc: EnterFrame
    //     0x5b94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9500: mov             fp, SP
    // 0x5b9504: AllocStack(0x10)
    //     0x5b9504: sub             SP, SP, #0x10
    // 0x5b9508: CheckStackOverflow
    //     0x5b9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b950c: cmp             SP, x16
    //     0x5b9510: b.ls            #0x5b95b4
    // 0x5b9514: r16 = <String, Future<String>>
    //     0x5b9514: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] TypeArguments: <String, Future<String>>
    // 0x5b9518: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b951c: stp             lr, x16, [SP]
    // 0x5b9520: r0 = Map._fromLiteral()
    //     0x5b9520: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9524: ldr             x1, [fp, #0x10]
    // 0x5b9528: StoreField: r1->field_7 = r0
    //     0x5b9528: stur            w0, [x1, #7]
    //     0x5b952c: ldurb           w16, [x1, #-1]
    //     0x5b9530: ldurb           w17, [x0, #-1]
    //     0x5b9534: and             x16, x17, x16, lsr #2
    //     0x5b9538: tst             x16, HEAP, lsr #32
    //     0x5b953c: b.eq            #0x5b9544
    //     0x5b9540: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9544: r16 = <String, Future>
    //     0x5b9544: ldr             x16, [PP, #0x4530]  ; [pp+0x4530] TypeArguments: <String, Future>
    // 0x5b9548: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b954c: stp             lr, x16, [SP]
    // 0x5b9550: r0 = Map._fromLiteral()
    //     0x5b9550: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9554: ldr             x1, [fp, #0x10]
    // 0x5b9558: StoreField: r1->field_b = r0
    //     0x5b9558: stur            w0, [x1, #0xb]
    //     0x5b955c: ldurb           w16, [x1, #-1]
    //     0x5b9560: ldurb           w17, [x0, #-1]
    //     0x5b9564: and             x16, x17, x16, lsr #2
    //     0x5b9568: tst             x16, HEAP, lsr #32
    //     0x5b956c: b.eq            #0x5b9574
    //     0x5b9570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9574: r16 = <String, Future>
    //     0x5b9574: ldr             x16, [PP, #0x4530]  ; [pp+0x4530] TypeArguments: <String, Future>
    // 0x5b9578: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b957c: stp             lr, x16, [SP]
    // 0x5b9580: r0 = Map._fromLiteral()
    //     0x5b9580: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9584: ldr             x1, [fp, #0x10]
    // 0x5b9588: StoreField: r1->field_f = r0
    //     0x5b9588: stur            w0, [x1, #0xf]
    //     0x5b958c: ldurb           w16, [x1, #-1]
    //     0x5b9590: ldurb           w17, [x0, #-1]
    //     0x5b9594: and             x16, x17, x16, lsr #2
    //     0x5b9598: tst             x16, HEAP, lsr #32
    //     0x5b959c: b.eq            #0x5b95a4
    //     0x5b95a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b95a4: r0 = Null
    //     0x5b95a4: mov             x0, NULL
    // 0x5b95a8: LeaveFrame
    //     0x5b95a8: mov             SP, fp
    //     0x5b95ac: ldp             fp, lr, [SP], #0x10
    // 0x5b95b0: ret
    //     0x5b95b0: ret             
    // 0x5b95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b95b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b95b8: b               #0x5b9514
  }
  _ clear(/* No info */) {
    // ** addr: 0x5e7f18, size: 0x6c
    // 0x5e7f18: EnterFrame
    //     0x5e7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f1c: mov             fp, SP
    // 0x5e7f20: AllocStack(0x8)
    //     0x5e7f20: sub             SP, SP, #8
    // 0x5e7f24: CheckStackOverflow
    //     0x5e7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7f28: cmp             SP, x16
    //     0x5e7f2c: b.ls            #0x5e7f7c
    // 0x5e7f30: ldr             x0, [fp, #0x10]
    // 0x5e7f34: LoadField: r1 = r0->field_7
    //     0x5e7f34: ldur            w1, [x0, #7]
    // 0x5e7f38: DecompressPointer r1
    //     0x5e7f38: add             x1, x1, HEAP, lsl #32
    // 0x5e7f3c: str             x1, [SP]
    // 0x5e7f40: r0 = clear()
    //     0x5e7f40: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5e7f44: ldr             x0, [fp, #0x10]
    // 0x5e7f48: LoadField: r1 = r0->field_b
    //     0x5e7f48: ldur            w1, [x0, #0xb]
    // 0x5e7f4c: DecompressPointer r1
    //     0x5e7f4c: add             x1, x1, HEAP, lsl #32
    // 0x5e7f50: str             x1, [SP]
    // 0x5e7f54: r0 = clear()
    //     0x5e7f54: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5e7f58: ldr             x0, [fp, #0x10]
    // 0x5e7f5c: LoadField: r1 = r0->field_f
    //     0x5e7f5c: ldur            w1, [x0, #0xf]
    // 0x5e7f60: DecompressPointer r1
    //     0x5e7f60: add             x1, x1, HEAP, lsl #32
    // 0x5e7f64: str             x1, [SP]
    // 0x5e7f68: r0 = clear()
    //     0x5e7f68: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5e7f6c: r0 = Null
    //     0x5e7f6c: mov             x0, NULL
    // 0x5e7f70: LeaveFrame
    //     0x5e7f70: mov             SP, fp
    //     0x5e7f74: ldp             fp, lr, [SP], #0x10
    // 0x5e7f78: ret
    //     0x5e7f78: ret             
    // 0x5e7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7f80: b               #0x5e7f30
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0xb9338c, size: 0x288
    // 0xb9338c: EnterFrame
    //     0xb9338c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93390: mov             fp, SP
    // 0xb93394: AllocStack(0x48)
    //     0xb93394: sub             SP, SP, #0x48
    // 0xb93398: SetupParameters()
    //     0xb93398: mov             x0, x4
    //     0xb9339c: ldur            w1, [x0, #0xf]
    //     0xb933a0: add             x1, x1, HEAP, lsl #32
    //     0xb933a4: cbnz            w1, #0xb933b0
    //     0xb933a8: mov             x1, NULL
    //     0xb933ac: b               #0xb933c4
    //     0xb933b0: ldur            w1, [x0, #0x17]
    //     0xb933b4: add             x1, x1, HEAP, lsl #32
    //     0xb933b8: add             x0, fp, w1, sxtw #2
    //     0xb933bc: ldr             x0, [x0, #0x10]
    //     0xb933c0: mov             x1, x0
    //     0xb933c4: ldr             x0, [fp, #0x20]
    //     0xb933c8: stur            x1, [fp, #-8]
    // 0xb933cc: CheckStackOverflow
    //     0xb933cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb933d0: cmp             SP, x16
    //     0xb933d4: b.ls            #0xb93604
    // 0xb933d8: r1 = 4
    //     0xb933d8: movz            x1, #0x4
    // 0xb933dc: r0 = AllocateContext()
    //     0xb933dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb933e0: mov             x1, x0
    // 0xb933e4: ldr             x0, [fp, #0x20]
    // 0xb933e8: stur            x1, [fp, #-0x18]
    // 0xb933ec: StoreField: r1->field_f = r0
    //     0xb933ec: stur            w0, [x1, #0xf]
    // 0xb933f0: r2 = "AssetManifest.bin"
    //     0xb933f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x285e0] "AssetManifest.bin"
    //     0xb933f4: ldr             x2, [x2, #0x5e0]
    // 0xb933f8: StoreField: r1->field_13 = r2
    //     0xb933f8: stur            w2, [x1, #0x13]
    // 0xb933fc: LoadField: r2 = r0->field_f
    //     0xb933fc: ldur            w2, [x0, #0xf]
    // 0xb93400: DecompressPointer r2
    //     0xb93400: add             x2, x2, HEAP, lsl #32
    // 0xb93404: stur            x2, [fp, #-0x10]
    // 0xb93408: r16 = "AssetManifest.bin"
    //     0xb93408: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e0] "AssetManifest.bin"
    //     0xb9340c: ldr             x16, [x16, #0x5e0]
    // 0xb93410: stp             x16, x2, [SP]
    // 0xb93414: r0 = containsKey()
    //     0xb93414: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb93418: tbnz            w0, #4, #0xb93498
    // 0xb9341c: ldur            x2, [fp, #-0x18]
    // 0xb93420: ldur            x0, [fp, #-0x10]
    // 0xb93424: LoadField: r1 = r2->field_13
    //     0xb93424: ldur            w1, [x2, #0x13]
    // 0xb93428: DecompressPointer r1
    //     0xb93428: add             x1, x1, HEAP, lsl #32
    // 0xb9342c: stp             x1, x0, [SP]
    // 0xb93430: r0 = _getValueOrData()
    //     0xb93430: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb93434: mov             x1, x0
    // 0xb93438: ldur            x0, [fp, #-0x10]
    // 0xb9343c: LoadField: r2 = r0->field_f
    //     0xb9343c: ldur            w2, [x0, #0xf]
    // 0xb93440: DecompressPointer r2
    //     0xb93440: add             x2, x2, HEAP, lsl #32
    // 0xb93444: cmp             w2, w1
    // 0xb93448: b.ne            #0xb93454
    // 0xb9344c: r3 = Null
    //     0xb9344c: mov             x3, NULL
    // 0xb93450: b               #0xb93458
    // 0xb93454: mov             x3, x1
    // 0xb93458: stur            x3, [fp, #-0x20]
    // 0xb9345c: cmp             w3, NULL
    // 0xb93460: b.eq            #0xb9360c
    // 0xb93464: mov             x0, x3
    // 0xb93468: ldur            x1, [fp, #-8]
    // 0xb9346c: r2 = Null
    //     0xb9346c: mov             x2, NULL
    // 0xb93470: r8 = Future<Y0>
    //     0xb93470: add             x8, PP, #0x28, lsl #12  ; [pp+0x28608] Type: Future<Y0>
    //     0xb93474: ldr             x8, [x8, #0x608]
    // 0xb93478: LoadField: r9 = r8->field_7
    //     0xb93478: ldur            x9, [x8, #7]
    // 0xb9347c: r3 = Null
    //     0xb9347c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28610] Null
    //     0xb93480: ldr             x3, [x3, #0x610]
    // 0xb93484: blr             x9
    // 0xb93488: ldur            x0, [fp, #-0x20]
    // 0xb9348c: LeaveFrame
    //     0xb9348c: mov             SP, fp
    //     0xb93490: ldp             fp, lr, [SP], #0x10
    // 0xb93494: ret
    //     0xb93494: ret             
    // 0xb93498: ldur            x1, [fp, #-8]
    // 0xb9349c: ldur            x2, [fp, #-0x18]
    // 0xb934a0: ldur            x0, [fp, #-0x10]
    // 0xb934a4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xb934a4: stur            NULL, [x2, #0x17]
    // 0xb934a8: StoreField: r2->field_1b = rNULL
    //     0xb934a8: stur            NULL, [x2, #0x1b]
    // 0xb934ac: LoadField: r3 = r2->field_13
    //     0xb934ac: ldur            w3, [x2, #0x13]
    // 0xb934b0: DecompressPointer r3
    //     0xb934b0: add             x3, x3, HEAP, lsl #32
    // 0xb934b4: ldr             x16, [fp, #0x20]
    // 0xb934b8: stp             x3, x16, [SP]
    // 0xb934bc: r0 = load()
    //     0xb934bc: bl              #0x5b8c78  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xb934c0: ldur            x16, [fp, #-8]
    // 0xb934c4: stp             x0, x16, [SP, #8]
    // 0xb934c8: ldr             x16, [fp, #0x10]
    // 0xb934cc: str             x16, [SP]
    // 0xb934d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb934d0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb934d4: r0 = then()
    //     0xb934d4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xb934d8: ldur            x2, [fp, #-0x18]
    // 0xb934dc: r1 = Function '<anonymous closure>':.
    //     0xb934dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28620] AnonymousClosure: (0xb9367c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xb9338c)
    //     0xb934e0: ldr             x1, [x1, #0x620]
    // 0xb934e4: stur            x0, [fp, #-0x20]
    // 0xb934e8: r0 = AllocateClosure()
    //     0xb934e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb934ec: mov             x3, x0
    // 0xb934f0: ldur            x0, [fp, #-8]
    // 0xb934f4: stur            x3, [fp, #-0x28]
    // 0xb934f8: StoreField: r3->field_b = r0
    //     0xb934f8: stur            w0, [x3, #0xb]
    // 0xb934fc: ldur            x2, [fp, #-0x18]
    // 0xb93500: r1 = Function '<anonymous closure>':.
    //     0xb93500: add             x1, PP, #0x28, lsl #12  ; [pp+0x28628] AnonymousClosure: (0xb93614), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xb9338c)
    //     0xb93504: ldr             x1, [x1, #0x628]
    // 0xb93508: r0 = AllocateClosure()
    //     0xb93508: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb9350c: ldur            x1, [fp, #-8]
    // 0xb93510: StoreField: r0->field_b = r1
    //     0xb93510: stur            w1, [x0, #0xb]
    // 0xb93514: r16 = <void?>
    //     0xb93514: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb93518: ldur            lr, [fp, #-0x20]
    // 0xb9351c: stp             lr, x16, [SP, #0x10]
    // 0xb93520: ldur            x16, [fp, #-0x28]
    // 0xb93524: stp             x0, x16, [SP]
    // 0xb93528: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb93528: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xb9352c: r0 = then()
    //     0xb9352c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xb93530: ldur            x0, [fp, #-0x18]
    // 0xb93534: LoadField: r1 = r0->field_1b
    //     0xb93534: ldur            w1, [x0, #0x1b]
    // 0xb93538: DecompressPointer r1
    //     0xb93538: add             x1, x1, HEAP, lsl #32
    // 0xb9353c: cmp             w1, NULL
    // 0xb93540: b.eq            #0xb93554
    // 0xb93544: mov             x0, x1
    // 0xb93548: LeaveFrame
    //     0xb93548: mov             SP, fp
    //     0xb9354c: ldp             fp, lr, [SP], #0x10
    // 0xb93550: ret
    //     0xb93550: ret             
    // 0xb93554: ldur            x1, [fp, #-8]
    // 0xb93558: r0 = _Future()
    //     0xb93558: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb9355c: mov             x1, x0
    // 0xb93560: r0 = 0
    //     0xb93560: movz            x0, #0
    // 0xb93564: stur            x1, [fp, #-0x20]
    // 0xb93568: StoreField: r1->field_b = r0
    //     0xb93568: stur            x0, [x1, #0xb]
    // 0xb9356c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb9356c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb93570: ldr             x0, [x0, #0xae8]
    //     0xb93574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb93578: cmp             w0, w16
    //     0xb9357c: b.ne            #0xb93588
    //     0xb93580: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb93584: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb93588: mov             x1, x0
    // 0xb9358c: ldur            x0, [fp, #-0x20]
    // 0xb93590: StoreField: r0->field_13 = r1
    //     0xb93590: stur            w1, [x0, #0x13]
    // 0xb93594: ldur            x1, [fp, #-8]
    // 0xb93598: r0 = _AsyncCompleter()
    //     0xb93598: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb9359c: ldur            x1, [fp, #-0x20]
    // 0xb935a0: StoreField: r0->field_b = r1
    //     0xb935a0: stur            w1, [x0, #0xb]
    // 0xb935a4: ldur            x2, [fp, #-0x18]
    // 0xb935a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb935a8: stur            w0, [x2, #0x17]
    //     0xb935ac: ldurb           w16, [x2, #-1]
    //     0xb935b0: ldurb           w17, [x0, #-1]
    //     0xb935b4: and             x16, x17, x16, lsr #2
    //     0xb935b8: tst             x16, HEAP, lsr #32
    //     0xb935bc: b.eq            #0xb935c4
    //     0xb935c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb935c4: LoadField: r0 = r2->field_13
    //     0xb935c4: ldur            w0, [x2, #0x13]
    // 0xb935c8: DecompressPointer r0
    //     0xb935c8: add             x0, x0, HEAP, lsl #32
    // 0xb935cc: ldur            x16, [fp, #-0x10]
    // 0xb935d0: stp             x0, x16, [SP, #8]
    // 0xb935d4: str             x1, [SP]
    // 0xb935d8: r0 = []=()
    //     0xb935d8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb935dc: ldur            x1, [fp, #-0x18]
    // 0xb935e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb935e0: ldur            w2, [x1, #0x17]
    // 0xb935e4: DecompressPointer r2
    //     0xb935e4: add             x2, x2, HEAP, lsl #32
    // 0xb935e8: cmp             w2, NULL
    // 0xb935ec: b.eq            #0xb93610
    // 0xb935f0: LoadField: r0 = r2->field_b
    //     0xb935f0: ldur            w0, [x2, #0xb]
    // 0xb935f4: DecompressPointer r0
    //     0xb935f4: add             x0, x0, HEAP, lsl #32
    // 0xb935f8: LeaveFrame
    //     0xb935f8: mov             SP, fp
    //     0xb935fc: ldp             fp, lr, [SP], #0x10
    // 0xb93600: ret
    //     0xb93600: ret             
    // 0xb93604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93608: b               #0xb933d8
    // 0xb9360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9360c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb93610: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb93610: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb93614, size: 0x68
    // 0xb93614: EnterFrame
    //     0xb93614: stp             fp, lr, [SP, #-0x10]!
    //     0xb93618: mov             fp, SP
    // 0xb9361c: AllocStack(0x18)
    //     0xb9361c: sub             SP, SP, #0x18
    // 0xb93620: SetupParameters()
    //     0xb93620: ldr             x0, [fp, #0x20]
    //     0xb93624: ldur            w1, [x0, #0x17]
    //     0xb93628: add             x1, x1, HEAP, lsl #32
    // 0xb9362c: CheckStackOverflow
    //     0xb9362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93630: cmp             SP, x16
    //     0xb93634: b.ls            #0xb93670
    // 0xb93638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb93638: ldur            w0, [x1, #0x17]
    // 0xb9363c: DecompressPointer r0
    //     0xb9363c: add             x0, x0, HEAP, lsl #32
    // 0xb93640: cmp             w0, NULL
    // 0xb93644: b.eq            #0xb93678
    // 0xb93648: ldr             x16, [fp, #0x18]
    // 0xb9364c: stp             x16, x0, [SP, #8]
    // 0xb93650: ldr             x16, [fp, #0x10]
    // 0xb93654: str             x16, [SP]
    // 0xb93658: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb93658: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb9365c: r0 = completeError()
    //     0xb9365c: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0xb93660: r0 = Null
    //     0xb93660: mov             x0, NULL
    // 0xb93664: LeaveFrame
    //     0xb93664: mov             SP, fp
    //     0xb93668: ldp             fp, lr, [SP], #0x10
    // 0xb9366c: ret
    //     0xb9366c: ret             
    // 0xb93670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93674: b               #0xb93638
    // 0xb93678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xb9367c, size: 0xc4
    // 0xb9367c: EnterFrame
    //     0xb9367c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93680: mov             fp, SP
    // 0xb93684: AllocStack(0x20)
    //     0xb93684: sub             SP, SP, #0x20
    // 0xb93688: SetupParameters()
    //     0xb93688: ldr             x0, [fp, #0x18]
    //     0xb9368c: ldur            w2, [x0, #0x17]
    //     0xb93690: add             x2, x2, HEAP, lsl #32
    //     0xb93694: stur            x2, [fp, #-8]
    // 0xb93698: CheckStackOverflow
    //     0xb93698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9369c: cmp             SP, x16
    //     0xb936a0: b.ls            #0xb93738
    // 0xb936a4: LoadField: r1 = r0->field_b
    //     0xb936a4: ldur            w1, [x0, #0xb]
    // 0xb936a8: DecompressPointer r1
    //     0xb936a8: add             x1, x1, HEAP, lsl #32
    // 0xb936ac: r0 = SynchronousFuture()
    //     0xb936ac: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb936b0: mov             x2, x0
    // 0xb936b4: ldr             x1, [fp, #0x10]
    // 0xb936b8: StoreField: r2->field_b = r1
    //     0xb936b8: stur            w1, [x2, #0xb]
    // 0xb936bc: mov             x0, x2
    // 0xb936c0: ldur            x3, [fp, #-8]
    // 0xb936c4: StoreField: r3->field_1b = r0
    //     0xb936c4: stur            w0, [x3, #0x1b]
    //     0xb936c8: ldurb           w16, [x3, #-1]
    //     0xb936cc: ldurb           w17, [x0, #-1]
    //     0xb936d0: and             x16, x17, x16, lsr #2
    //     0xb936d4: tst             x16, HEAP, lsr #32
    //     0xb936d8: b.eq            #0xb936e0
    //     0xb936dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb936e0: LoadField: r0 = r3->field_f
    //     0xb936e0: ldur            w0, [x3, #0xf]
    // 0xb936e4: DecompressPointer r0
    //     0xb936e4: add             x0, x0, HEAP, lsl #32
    // 0xb936e8: LoadField: r4 = r0->field_f
    //     0xb936e8: ldur            w4, [x0, #0xf]
    // 0xb936ec: DecompressPointer r4
    //     0xb936ec: add             x4, x4, HEAP, lsl #32
    // 0xb936f0: LoadField: r0 = r3->field_13
    //     0xb936f0: ldur            w0, [x3, #0x13]
    // 0xb936f4: DecompressPointer r0
    //     0xb936f4: add             x0, x0, HEAP, lsl #32
    // 0xb936f8: stp             x0, x4, [SP, #8]
    // 0xb936fc: str             x2, [SP]
    // 0xb93700: r0 = []=()
    //     0xb93700: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb93704: ldur            x0, [fp, #-8]
    // 0xb93708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb93708: ldur            w1, [x0, #0x17]
    // 0xb9370c: DecompressPointer r1
    //     0xb9370c: add             x1, x1, HEAP, lsl #32
    // 0xb93710: cmp             w1, NULL
    // 0xb93714: b.eq            #0xb93728
    // 0xb93718: ldr             x16, [fp, #0x10]
    // 0xb9371c: stp             x16, x1, [SP]
    // 0xb93720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb93720: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb93724: r0 = complete()
    //     0xb93724: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xb93728: r0 = Null
    //     0xb93728: mov             x0, NULL
    // 0xb9372c: LeaveFrame
    //     0xb9372c: mov             SP, fp
    //     0xb93730: ldp             fp, lr, [SP], #0x10
    // 0xb93734: ret
    //     0xb93734: ret             
    // 0xb93738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9373c: b               #0xb936a4
  }
}

// class id: 1862, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x5b8c78, size: 0xfc
    // 0x5b8c78: EnterFrame
    //     0x5b8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8c7c: mov             fp, SP
    // 0x5b8c80: AllocStack(0x28)
    //     0x5b8c80: sub             SP, SP, #0x28
    // 0x5b8c84: CheckStackOverflow
    //     0x5b8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c88: cmp             SP, x16
    //     0x5b8c8c: b.ls            #0x5b8d60
    // 0x5b8c90: r1 = 1
    //     0x5b8c90: movz            x1, #0x1
    // 0x5b8c94: r0 = AllocateContext()
    //     0x5b8c94: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b8c98: mov             x1, x0
    // 0x5b8c9c: ldr             x0, [fp, #0x10]
    // 0x5b8ca0: stur            x1, [fp, #-8]
    // 0x5b8ca4: StoreField: r1->field_f = r0
    //     0x5b8ca4: stur            w0, [x1, #0xf]
    // 0x5b8ca8: str             x0, [SP]
    // 0x5b8cac: r0 = encodeFull()
    //     0x5b8cac: bl              #0x5b8d74  ; [dart:core] Uri::encodeFull
    // 0x5b8cb0: stp             x0, NULL, [SP]
    // 0x5b8cb4: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x5b8cb4: ldr             x4, [PP, #0x48d0]  ; [pp+0x48d0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x5b8cb8: r0 = _Uri()
    //     0x5b8cb8: bl              #0x4cb1d8  ; [dart:core] _Uri::_Uri
    // 0x5b8cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b8cbc: ldur            w1, [x0, #0x17]
    // 0x5b8cc0: DecompressPointer r1
    //     0x5b8cc0: add             x1, x1, HEAP, lsl #32
    // 0x5b8cc4: r16 = Instance_Utf8Encoder
    //     0x5b8cc4: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0x5b8cc8: stp             x1, x16, [SP]
    // 0x5b8ccc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b8ccc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b8cd0: r0 = convert()
    //     0x5b8cd0: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0x5b8cd4: stur            x0, [fp, #-0x10]
    // 0x5b8cd8: r1 = LoadStaticField(0xa8c)
    //     0x5b8cd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8cdc: ldr             x1, [x1, #0x1518]
    // 0x5b8ce0: cmp             w1, NULL
    // 0x5b8ce4: b.eq            #0x5b8d68
    // 0x5b8ce8: LoadField: r2 = r1->field_97
    //     0x5b8ce8: ldur            w2, [x1, #0x97]
    // 0x5b8cec: DecompressPointer r2
    //     0x5b8cec: add             x2, x2, HEAP, lsl #32
    // 0x5b8cf0: r16 = Sentinel
    //     0x5b8cf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b8cf4: cmp             w2, w16
    // 0x5b8cf8: b.eq            #0x5b8d6c
    // 0x5b8cfc: r0 = _ByteBuffer()
    //     0x5b8cfc: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5b8d00: mov             x1, x0
    // 0x5b8d04: ldur            x0, [fp, #-0x10]
    // 0x5b8d08: StoreField: r1->field_7 = r0
    //     0x5b8d08: stur            w0, [x1, #7]
    // 0x5b8d0c: str             x1, [SP]
    // 0x5b8d10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b8d10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b8d14: r0 = asByteData()
    //     0x5b8d14: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5b8d18: r16 = Instance__DefaultBinaryMessenger
    //     0x5b8d18: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] Obj!_DefaultBinaryMessenger@c2d251
    // 0x5b8d1c: r30 = "flutter/assets"
    //     0x5b8d1c: ldr             lr, [PP, #0x48d8]  ; [pp+0x48d8] "flutter/assets"
    // 0x5b8d20: stp             lr, x16, [SP, #8]
    // 0x5b8d24: str             x0, [SP]
    // 0x5b8d28: r0 = send()
    //     0x5b8d28: bl              #0x4ff704  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5b8d2c: ldur            x2, [fp, #-8]
    // 0x5b8d30: r1 = Function '<anonymous closure>':.
    //     0x5b8d30: ldr             x1, [PP, #0x48e0]  ; [pp+0x48e0] AnonymousClosure: (0x5b8dbc), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x5b8c78)
    // 0x5b8d34: stur            x0, [fp, #-8]
    // 0x5b8d38: r0 = AllocateClosure()
    //     0x5b8d38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b8d3c: r16 = <ByteData>
    //     0x5b8d3c: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    // 0x5b8d40: ldur            lr, [fp, #-8]
    // 0x5b8d44: stp             lr, x16, [SP, #8]
    // 0x5b8d48: str             x0, [SP]
    // 0x5b8d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8d4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8d50: r0 = then()
    //     0x5b8d50: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x5b8d54: LeaveFrame
    //     0x5b8d54: mov             SP, fp
    //     0x5b8d58: ldp             fp, lr, [SP], #0x10
    // 0x5b8d5c: ret
    //     0x5b8d5c: ret             
    // 0x5b8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d64: b               #0x5b8c90
    // 0x5b8d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8d6c: r9 = _defaultBinaryMessenger
    //     0x5b8d6c: ldr             x9, [PP, #0x3308]  ; [pp+0x3308] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._defaultBinaryMessenger@59240726>: late final (offset: 0x98)
    // 0x5b8d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8d70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5b8dbc, size: 0x110
    // 0x5b8dbc: EnterFrame
    //     0x5b8dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8dc0: mov             fp, SP
    // 0x5b8dc4: AllocStack(0x20)
    //     0x5b8dc4: sub             SP, SP, #0x20
    // 0x5b8dc8: SetupParameters()
    //     0x5b8dc8: ldr             x0, [fp, #0x18]
    //     0x5b8dcc: ldur            w1, [x0, #0x17]
    //     0x5b8dd0: add             x1, x1, HEAP, lsl #32
    // 0x5b8dd4: CheckStackOverflow
    //     0x5b8dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8dd8: cmp             SP, x16
    //     0x5b8ddc: b.ls            #0x5b8ec4
    // 0x5b8de0: ldr             x0, [fp, #0x10]
    // 0x5b8de4: cmp             w0, NULL
    // 0x5b8de8: b.eq            #0x5b8df8
    // 0x5b8dec: LeaveFrame
    //     0x5b8dec: mov             SP, fp
    //     0x5b8df0: ldp             fp, lr, [SP], #0x10
    // 0x5b8df4: ret
    //     0x5b8df4: ret             
    // 0x5b8df8: LoadField: r0 = r1->field_f
    //     0x5b8df8: ldur            w0, [x1, #0xf]
    // 0x5b8dfc: DecompressPointer r0
    //     0x5b8dfc: add             x0, x0, HEAP, lsl #32
    // 0x5b8e00: str             x0, [SP]
    // 0x5b8e04: r0 = _errorSummaryWithKey()
    //     0x5b8e04: bl              #0x5b8ed8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x5b8e08: r1 = Null
    //     0x5b8e08: mov             x1, NULL
    // 0x5b8e0c: r2 = 2
    //     0x5b8e0c: movz            x2, #0x2
    // 0x5b8e10: stur            x0, [fp, #-8]
    // 0x5b8e14: r0 = AllocateArray()
    //     0x5b8e14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b8e18: stur            x0, [fp, #-0x10]
    // 0x5b8e1c: r17 = "The asset does not exist or has empty data."
    //     0x5b8e1c: ldr             x17, [PP, #0x48f0]  ; [pp+0x48f0] "The asset does not exist or has empty data."
    // 0x5b8e20: StoreField: r0->field_f = r17
    //     0x5b8e20: stur            w17, [x0, #0xf]
    // 0x5b8e24: r1 = <Object>
    //     0x5b8e24: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5b8e28: r0 = AllocateGrowableArray()
    //     0x5b8e28: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b8e2c: mov             x2, x0
    // 0x5b8e30: ldur            x0, [fp, #-0x10]
    // 0x5b8e34: stur            x2, [fp, #-0x18]
    // 0x5b8e38: StoreField: r2->field_f = r0
    //     0x5b8e38: stur            w0, [x2, #0xf]
    // 0x5b8e3c: r0 = 2
    //     0x5b8e3c: movz            x0, #0x2
    // 0x5b8e40: StoreField: r2->field_b = r0
    //     0x5b8e40: stur            w0, [x2, #0xb]
    // 0x5b8e44: r1 = <List<Object>>
    //     0x5b8e44: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5b8e48: r0 = ErrorDescription()
    //     0x5b8e48: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5b8e4c: mov             x3, x0
    // 0x5b8e50: r0 = true
    //     0x5b8e50: add             x0, NULL, #0x20  ; true
    // 0x5b8e54: stur            x3, [fp, #-0x10]
    // 0x5b8e58: StoreField: r3->field_f = r0
    //     0x5b8e58: stur            w0, [x3, #0xf]
    // 0x5b8e5c: ldur            x0, [fp, #-0x18]
    // 0x5b8e60: StoreField: r3->field_b = r0
    //     0x5b8e60: stur            w0, [x3, #0xb]
    // 0x5b8e64: r1 = Null
    //     0x5b8e64: mov             x1, NULL
    // 0x5b8e68: r2 = 4
    //     0x5b8e68: movz            x2, #0x4
    // 0x5b8e6c: r0 = AllocateArray()
    //     0x5b8e6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b8e70: mov             x2, x0
    // 0x5b8e74: ldur            x0, [fp, #-8]
    // 0x5b8e78: stur            x2, [fp, #-0x18]
    // 0x5b8e7c: StoreField: r2->field_f = r0
    //     0x5b8e7c: stur            w0, [x2, #0xf]
    // 0x5b8e80: ldur            x0, [fp, #-0x10]
    // 0x5b8e84: StoreField: r2->field_13 = r0
    //     0x5b8e84: stur            w0, [x2, #0x13]
    // 0x5b8e88: r1 = <DiagnosticsNode>
    //     0x5b8e88: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5b8e8c: r0 = AllocateGrowableArray()
    //     0x5b8e8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b8e90: mov             x1, x0
    // 0x5b8e94: ldur            x0, [fp, #-0x18]
    // 0x5b8e98: stur            x1, [fp, #-8]
    // 0x5b8e9c: StoreField: r1->field_f = r0
    //     0x5b8e9c: stur            w0, [x1, #0xf]
    // 0x5b8ea0: r0 = 4
    //     0x5b8ea0: movz            x0, #0x4
    // 0x5b8ea4: StoreField: r1->field_b = r0
    //     0x5b8ea4: stur            w0, [x1, #0xb]
    // 0x5b8ea8: r0 = FlutterError()
    //     0x5b8ea8: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5b8eac: mov             x1, x0
    // 0x5b8eb0: ldur            x0, [fp, #-8]
    // 0x5b8eb4: StoreField: r1->field_b = r0
    //     0x5b8eb4: stur            w0, [x1, #0xb]
    // 0x5b8eb8: mov             x0, x1
    // 0x5b8ebc: r0 = Throw()
    //     0x5b8ebc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b8ec0: brk             #0
    // 0x5b8ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ec8: b               #0x5b8de0
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xb88078, size: 0x234
    // 0xb88078: EnterFrame
    //     0xb88078: stp             fp, lr, [SP, #-0x10]!
    //     0xb8807c: mov             fp, SP
    // 0xb88080: AllocStack(0x80)
    //     0xb88080: sub             SP, SP, #0x80
    // 0xb88084: SetupParameters(PlatformAssetBundle this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xb88084: stur            NULL, [fp, #-8]
    //     0xb88088: movz            x0, #0
    //     0xb8808c: add             x1, fp, w0, sxtw #2
    //     0xb88090: ldr             x1, [x1, #0x18]
    //     0xb88094: stur            x1, [fp, #-0x60]
    //     0xb88098: add             x2, fp, w0, sxtw #2
    //     0xb8809c: ldr             x2, [x2, #0x10]
    //     0xb880a0: stur            x2, [fp, #-0x58]
    // 0xb880a4: CheckStackOverflow
    //     0xb880a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb880a8: cmp             SP, x16
    //     0xb880ac: b.ls            #0xb882a4
    // 0xb880b0: InitAsync() -> Future<ImmutableBuffer>
    //     0xb880b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ab8] TypeArguments: <ImmutableBuffer>
    //     0xb880b4: ldr             x0, [x0, #0xab8]
    //     0xb880b8: bl              #0x4dea10  ; InitAsyncStub
    // 0xb880bc: ldur            x16, [fp, #-0x58]
    // 0xb880c0: str             x16, [SP]
    // 0xb880c4: r0 = fromAsset()
    //     0xb880c4: bl              #0xb882ac  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xb880c8: mov             x1, x0
    // 0xb880cc: stur            x1, [fp, #-0x60]
    // 0xb880d0: r0 = Await()
    //     0xb880d0: bl              #0x4de7e4  ; AwaitStub
    // 0xb880d4: r0 = ReturnAsync()
    //     0xb880d4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb880d8: sub             SP, fp, #0x80
    // 0xb880dc: mov             x4, x0
    // 0xb880e0: mov             x3, x1
    // 0xb880e4: stur            x0, [fp, #-0x58]
    // 0xb880e8: stur            x1, [fp, #-0x60]
    // 0xb880ec: r2 = Null
    //     0xb880ec: mov             x2, NULL
    // 0xb880f0: r1 = Null
    //     0xb880f0: mov             x1, NULL
    // 0xb880f4: cmp             w0, NULL
    // 0xb880f8: b.eq            #0xb88184
    // 0xb880fc: branchIfSmi(r0, 0xb88184)
    //     0xb880fc: tbz             w0, #0, #0xb88184
    // 0xb88100: r3 = LoadClassIdInstr(r0)
    //     0xb88100: ldur            x3, [x0, #-1]
    //     0xb88104: ubfx            x3, x3, #0xc, #0x14
    // 0xb88108: r4 = LoadClassIdInstr(r0)
    //     0xb88108: ldur            x4, [x0, #-1]
    //     0xb8810c: ubfx            x4, x4, #0xc, #0x14
    // 0xb88110: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb88114: ldr             x3, [x3, #0x18]
    // 0xb88118: ldr             x3, [x3, x4, lsl #3]
    // 0xb8811c: LoadField: r3 = r3->field_2b
    //     0xb8811c: ldur            w3, [x3, #0x2b]
    // 0xb88120: DecompressPointer r3
    //     0xb88120: add             x3, x3, HEAP, lsl #32
    // 0xb88124: cmp             w3, NULL
    // 0xb88128: b.eq            #0xb88184
    // 0xb8812c: LoadField: r3 = r3->field_f
    //     0xb8812c: ldur            w3, [x3, #0xf]
    // 0xb88130: lsr             x3, x3, #4
    // 0xb88134: r17 = 5817
    //     0xb88134: movz            x17, #0x16b9
    // 0xb88138: cmp             x3, x17
    // 0xb8813c: b.eq            #0xb8818c
    // 0xb88140: r3 = SubtypeTestCache
    //     0xb88140: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f900] SubtypeTestCache
    //     0xb88144: ldr             x3, [x3, #0x900]
    // 0xb88148: r24 = Subtype1TestCacheStub
    //     0xb88148: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb8814c: LoadField: r30 = r24->field_7
    //     0xb8814c: ldur            lr, [x24, #7]
    // 0xb88150: blr             lr
    // 0xb88154: cmp             w7, NULL
    // 0xb88158: b.eq            #0xb88164
    // 0xb8815c: tbnz            w7, #4, #0xb88184
    // 0xb88160: b               #0xb8818c
    // 0xb88164: r8 = Exception
    //     0xb88164: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f908] Type: Exception
    //     0xb88168: ldr             x8, [x8, #0x908]
    // 0xb8816c: r3 = SubtypeTestCache
    //     0xb8816c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f910] SubtypeTestCache
    //     0xb88170: ldr             x3, [x3, #0x910]
    // 0xb88174: r24 = InstanceOfStub
    //     0xb88174: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb88178: LoadField: r30 = r24->field_7
    //     0xb88178: ldur            lr, [x24, #7]
    // 0xb8817c: blr             lr
    // 0xb88180: b               #0xb88190
    // 0xb88184: r0 = false
    //     0xb88184: add             x0, NULL, #0x30  ; false
    // 0xb88188: b               #0xb88190
    // 0xb8818c: r0 = true
    //     0xb8818c: add             x0, NULL, #0x20  ; true
    // 0xb88190: tbnz            w0, #4, #0xb88294
    // 0xb88194: ldur            x0, [fp, #-0x58]
    // 0xb88198: ldur            x16, [fp, #-0x18]
    // 0xb8819c: str             x16, [SP]
    // 0xb881a0: r0 = _errorSummaryWithKey()
    //     0xb881a0: bl              #0x5b8ed8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xb881a4: mov             x1, x0
    // 0xb881a8: ldur            x0, [fp, #-0x58]
    // 0xb881ac: stur            x1, [fp, #-0x68]
    // 0xb881b0: r2 = LoadClassIdInstr(r0)
    //     0xb881b0: ldur            x2, [x0, #-1]
    //     0xb881b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb881b8: str             x0, [SP]
    // 0xb881bc: mov             x0, x2
    // 0xb881c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb881c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb881c4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb881c4: movz            x17, #0x6e8a
    //     0xb881c8: add             lr, x0, x17
    //     0xb881cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb881d0: blr             lr
    // 0xb881d4: r1 = Null
    //     0xb881d4: mov             x1, NULL
    // 0xb881d8: r2 = 2
    //     0xb881d8: movz            x2, #0x2
    // 0xb881dc: stur            x0, [fp, #-0x70]
    // 0xb881e0: r0 = AllocateArray()
    //     0xb881e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb881e4: mov             x2, x0
    // 0xb881e8: ldur            x0, [fp, #-0x70]
    // 0xb881ec: stur            x2, [fp, #-0x78]
    // 0xb881f0: StoreField: r2->field_f = r0
    //     0xb881f0: stur            w0, [x2, #0xf]
    // 0xb881f4: r1 = <Object>
    //     0xb881f4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xb881f8: r0 = AllocateGrowableArray()
    //     0xb881f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb881fc: mov             x2, x0
    // 0xb88200: ldur            x0, [fp, #-0x78]
    // 0xb88204: stur            x2, [fp, #-0x70]
    // 0xb88208: StoreField: r2->field_f = r0
    //     0xb88208: stur            w0, [x2, #0xf]
    // 0xb8820c: r0 = 2
    //     0xb8820c: movz            x0, #0x2
    // 0xb88210: StoreField: r2->field_b = r0
    //     0xb88210: stur            w0, [x2, #0xb]
    // 0xb88214: r1 = <List<Object>>
    //     0xb88214: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xb88218: r0 = ErrorDescription()
    //     0xb88218: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb8821c: mov             x3, x0
    // 0xb88220: r0 = true
    //     0xb88220: add             x0, NULL, #0x20  ; true
    // 0xb88224: stur            x3, [fp, #-0x78]
    // 0xb88228: StoreField: r3->field_f = r0
    //     0xb88228: stur            w0, [x3, #0xf]
    // 0xb8822c: ldur            x0, [fp, #-0x70]
    // 0xb88230: StoreField: r3->field_b = r0
    //     0xb88230: stur            w0, [x3, #0xb]
    // 0xb88234: r1 = Null
    //     0xb88234: mov             x1, NULL
    // 0xb88238: r2 = 4
    //     0xb88238: movz            x2, #0x4
    // 0xb8823c: r0 = AllocateArray()
    //     0xb8823c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88240: mov             x2, x0
    // 0xb88244: ldur            x0, [fp, #-0x68]
    // 0xb88248: stur            x2, [fp, #-0x70]
    // 0xb8824c: StoreField: r2->field_f = r0
    //     0xb8824c: stur            w0, [x2, #0xf]
    // 0xb88250: ldur            x0, [fp, #-0x78]
    // 0xb88254: StoreField: r2->field_13 = r0
    //     0xb88254: stur            w0, [x2, #0x13]
    // 0xb88258: r1 = <DiagnosticsNode>
    //     0xb88258: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0xb8825c: r0 = AllocateGrowableArray()
    //     0xb8825c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb88260: mov             x1, x0
    // 0xb88264: ldur            x0, [fp, #-0x70]
    // 0xb88268: stur            x1, [fp, #-0x68]
    // 0xb8826c: StoreField: r1->field_f = r0
    //     0xb8826c: stur            w0, [x1, #0xf]
    // 0xb88270: r0 = 4
    //     0xb88270: movz            x0, #0x4
    // 0xb88274: StoreField: r1->field_b = r0
    //     0xb88274: stur            w0, [x1, #0xb]
    // 0xb88278: r0 = FlutterError()
    //     0xb88278: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xb8827c: mov             x1, x0
    // 0xb88280: ldur            x0, [fp, #-0x68]
    // 0xb88284: StoreField: r1->field_b = r0
    //     0xb88284: stur            w0, [x1, #0xb]
    // 0xb88288: mov             x0, x1
    // 0xb8828c: r0 = Throw()
    //     0xb8828c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb88290: brk             #0
    // 0xb88294: ldur            x0, [fp, #-0x58]
    // 0xb88298: ldur            x1, [fp, #-0x60]
    // 0xb8829c: r0 = ReThrow()
    //     0xb8829c: bl              #0xc5d294  ; ReThrowStub
    // 0xb882a0: brk             #0
    // 0xb882a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb882a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb882a8: b               #0xb880b0
  }
}

// class id: 1863, size: 0x10, field offset: 0x8
class NetworkAssetBundle extends AssetBundle {

  _ load(/* No info */) async {
    // ** addr: 0x8e88c8, size: 0x1cc
    // 0x8e88c8: EnterFrame
    //     0x8e88c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e88cc: mov             fp, SP
    // 0x8e88d0: AllocStack(0x30)
    //     0x8e88d0: sub             SP, SP, #0x30
    // 0x8e88d4: SetupParameters(NetworkAssetBundle this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8e88d4: stur            NULL, [fp, #-8]
    //     0x8e88d8: movz            x0, #0
    //     0x8e88dc: add             x1, fp, w0, sxtw #2
    //     0x8e88e0: ldr             x1, [x1, #0x18]
    //     0x8e88e4: stur            x1, [fp, #-0x18]
    //     0x8e88e8: add             x2, fp, w0, sxtw #2
    //     0x8e88ec: ldr             x2, [x2, #0x10]
    //     0x8e88f0: stur            x2, [fp, #-0x10]
    // 0x8e88f4: CheckStackOverflow
    //     0x8e88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e88f8: cmp             SP, x16
    //     0x8e88fc: b.ls            #0x8e8a84
    // 0x8e8900: InitAsync() -> Future<ByteData>
    //     0x8e8900: ldr             x0, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    //     0x8e8904: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e8908: ldur            x0, [fp, #-0x18]
    // 0x8e890c: LoadField: r1 = r0->field_b
    //     0x8e890c: ldur            w1, [x0, #0xb]
    // 0x8e8910: DecompressPointer r1
    //     0x8e8910: add             x1, x1, HEAP, lsl #32
    // 0x8e8914: stur            x1, [fp, #-0x20]
    // 0x8e8918: ldur            x16, [fp, #-0x10]
    // 0x8e891c: stp             x16, x0, [SP]
    // 0x8e8920: r0 = _urlFromKey()
    //     0x8e8920: bl              #0x8e905c  ; [package:flutter/src/services/asset_bundle.dart] NetworkAssetBundle::_urlFromKey
    // 0x8e8924: ldur            x16, [fp, #-0x20]
    // 0x8e8928: stp             x0, x16, [SP]
    // 0x8e892c: r0 = getUrl()
    //     0x8e892c: bl              #0x8e9014  ; [dart:_http] _HttpClient::getUrl
    // 0x8e8930: mov             x1, x0
    // 0x8e8934: stur            x1, [fp, #-0x18]
    // 0x8e8938: r0 = Await()
    //     0x8e8938: bl              #0x4de7e4  ; AwaitStub
    // 0x8e893c: str             x0, [SP]
    // 0x8e8940: r0 = close()
    //     0x8e8940: bl              #0x4efca8  ; [dart:_http] _HttpClientRequest::close
    // 0x8e8944: mov             x1, x0
    // 0x8e8948: stur            x1, [fp, #-0x18]
    // 0x8e894c: r0 = Await()
    //     0x8e894c: bl              #0x4de7e4  ; AwaitStub
    // 0x8e8950: LoadField: r1 = r0->field_b
    //     0x8e8950: ldur            w1, [x0, #0xb]
    // 0x8e8954: DecompressPointer r1
    //     0x8e8954: add             x1, x1, HEAP, lsl #32
    // 0x8e8958: stur            x1, [fp, #-0x18]
    // 0x8e895c: LoadField: r2 = r1->field_1b
    //     0x8e895c: ldur            w2, [x1, #0x1b]
    // 0x8e8960: DecompressPointer r2
    //     0x8e8960: add             x2, x2, HEAP, lsl #32
    // 0x8e8964: cmp             w2, NULL
    // 0x8e8968: b.eq            #0x8e8a8c
    // 0x8e896c: r3 = LoadInt32Instr(r2)
    //     0x8e896c: sbfx            x3, x2, #1, #0x1f
    //     0x8e8970: tbz             w2, #0, #0x8e8978
    //     0x8e8974: ldur            x3, [x2, #7]
    // 0x8e8978: cmp             x3, #0xc8
    // 0x8e897c: b.ne            #0x8e89d8
    // 0x8e8980: str             x0, [SP]
    // 0x8e8984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e8984: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e8988: r0 = consolidateHttpClientResponseBytes()
    //     0x8e8988: bl              #0x8e8aa0  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x8e898c: mov             x1, x0
    // 0x8e8990: stur            x1, [fp, #-0x10]
    // 0x8e8994: r0 = Await()
    //     0x8e8994: bl              #0x4de7e4  ; AwaitStub
    // 0x8e8998: r1 = LoadClassIdInstr(r0)
    //     0x8e8998: ldur            x1, [x0, #-1]
    //     0x8e899c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e89a0: str             x0, [SP]
    // 0x8e89a4: mov             x0, x1
    // 0x8e89a8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8e89a8: sub             lr, x0, #0xfb6
    //     0x8e89ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8e89b0: blr             lr
    // 0x8e89b4: r1 = LoadClassIdInstr(r0)
    //     0x8e89b4: ldur            x1, [x0, #-1]
    //     0x8e89b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e89bc: str             x0, [SP]
    // 0x8e89c0: mov             x0, x1
    // 0x8e89c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e89c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e89c8: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x8e89c8: sub             lr, x0, #0xfa5
    //     0x8e89cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e89d0: blr             lr
    // 0x8e89d4: r0 = ReturnAsyncNotFuture()
    //     0x8e89d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e89d8: ldur            x16, [fp, #-0x10]
    // 0x8e89dc: str             x16, [SP]
    // 0x8e89e0: r0 = _errorSummaryWithKey()
    //     0x8e89e0: bl              #0x5b8ed8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x8e89e4: mov             x2, x0
    // 0x8e89e8: ldur            x0, [fp, #-0x18]
    // 0x8e89ec: stur            x2, [fp, #-0x20]
    // 0x8e89f0: LoadField: r3 = r0->field_1b
    //     0x8e89f0: ldur            w3, [x0, #0x1b]
    // 0x8e89f4: DecompressPointer r3
    //     0x8e89f4: add             x3, x3, HEAP, lsl #32
    // 0x8e89f8: stur            x3, [fp, #-0x10]
    // 0x8e89fc: cmp             w3, NULL
    // 0x8e8a00: b.eq            #0x8e8a90
    // 0x8e8a04: r1 = <int>
    //     0x8e8a04: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x8e8a08: r0 = IntProperty()
    //     0x8e8a08: bl              #0x8e8a94  ; AllocateIntPropertyStub -> IntProperty (size=0x14)
    // 0x8e8a0c: mov             x3, x0
    // 0x8e8a10: r0 = true
    //     0x8e8a10: add             x0, NULL, #0x20  ; true
    // 0x8e8a14: stur            x3, [fp, #-0x18]
    // 0x8e8a18: StoreField: r3->field_f = r0
    //     0x8e8a18: stur            w0, [x3, #0xf]
    // 0x8e8a1c: ldur            x0, [fp, #-0x10]
    // 0x8e8a20: StoreField: r3->field_b = r0
    //     0x8e8a20: stur            w0, [x3, #0xb]
    // 0x8e8a24: r1 = Null
    //     0x8e8a24: mov             x1, NULL
    // 0x8e8a28: r2 = 4
    //     0x8e8a28: movz            x2, #0x4
    // 0x8e8a2c: r0 = AllocateArray()
    //     0x8e8a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e8a30: mov             x2, x0
    // 0x8e8a34: ldur            x0, [fp, #-0x20]
    // 0x8e8a38: stur            x2, [fp, #-0x10]
    // 0x8e8a3c: StoreField: r2->field_f = r0
    //     0x8e8a3c: stur            w0, [x2, #0xf]
    // 0x8e8a40: ldur            x0, [fp, #-0x18]
    // 0x8e8a44: StoreField: r2->field_13 = r0
    //     0x8e8a44: stur            w0, [x2, #0x13]
    // 0x8e8a48: r1 = <DiagnosticsNode>
    //     0x8e8a48: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x8e8a4c: r0 = AllocateGrowableArray()
    //     0x8e8a4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e8a50: mov             x1, x0
    // 0x8e8a54: ldur            x0, [fp, #-0x10]
    // 0x8e8a58: stur            x1, [fp, #-0x18]
    // 0x8e8a5c: StoreField: r1->field_f = r0
    //     0x8e8a5c: stur            w0, [x1, #0xf]
    // 0x8e8a60: r0 = 4
    //     0x8e8a60: movz            x0, #0x4
    // 0x8e8a64: StoreField: r1->field_b = r0
    //     0x8e8a64: stur            w0, [x1, #0xb]
    // 0x8e8a68: r0 = FlutterError()
    //     0x8e8a68: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8e8a6c: mov             x1, x0
    // 0x8e8a70: ldur            x0, [fp, #-0x18]
    // 0x8e8a74: StoreField: r1->field_b = r0
    //     0x8e8a74: stur            w0, [x1, #0xb]
    // 0x8e8a78: mov             x0, x1
    // 0x8e8a7c: r0 = Throw()
    //     0x8e8a7c: bl              #0xc5d2b8  ; ThrowStub
    // 0x8e8a80: brk             #0
    // 0x8e8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a88: b               #0x8e8900
    // 0x8e8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _urlFromKey(/* No info */) {
    // ** addr: 0x8e905c, size: 0x54
    // 0x8e905c: EnterFrame
    //     0x8e905c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9060: mov             fp, SP
    // 0x8e9064: AllocStack(0x10)
    //     0x8e9064: sub             SP, SP, #0x10
    // 0x8e9068: CheckStackOverflow
    //     0x8e9068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e906c: cmp             SP, x16
    //     0x8e9070: b.ls            #0x8e90a8
    // 0x8e9074: ldr             x0, [fp, #0x18]
    // 0x8e9078: LoadField: r1 = r0->field_7
    //     0x8e9078: ldur            w1, [x0, #7]
    // 0x8e907c: DecompressPointer r1
    //     0x8e907c: add             x1, x1, HEAP, lsl #32
    // 0x8e9080: r0 = LoadClassIdInstr(r1)
    //     0x8e9080: ldur            x0, [x1, #-1]
    //     0x8e9084: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9088: ldr             x16, [fp, #0x10]
    // 0x8e908c: stp             x16, x1, [SP]
    // 0x8e9090: r0 = GDT[cid_x0 + -0xee8]()
    //     0x8e9090: sub             lr, x0, #0xee8
    //     0x8e9094: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9098: blr             lr
    // 0x8e909c: LeaveFrame
    //     0x8e909c: mov             SP, fp
    //     0x8e90a0: ldp             fp, lr, [SP], #0x10
    // 0x8e90a4: ret
    //     0x8e90a4: ret             
    // 0x8e90a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e90a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e90ac: b               #0x8e9074
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0197c, size: 0x7c
    // 0xb0197c: EnterFrame
    //     0xb0197c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01980: mov             fp, SP
    // 0xb01984: AllocStack(0x10)
    //     0xb01984: sub             SP, SP, #0x10
    // 0xb01988: CheckStackOverflow
    //     0xb01988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0198c: cmp             SP, x16
    //     0xb01990: b.ls            #0xb019f0
    // 0xb01994: ldr             x16, [fp, #0x10]
    // 0xb01998: str             x16, [SP]
    // 0xb0199c: r0 = describeIdentity()
    //     0xb0199c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb019a0: r1 = Null
    //     0xb019a0: mov             x1, NULL
    // 0xb019a4: r2 = 8
    //     0xb019a4: movz            x2, #0x8
    // 0xb019a8: stur            x0, [fp, #-8]
    // 0xb019ac: r0 = AllocateArray()
    //     0xb019ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb019b0: mov             x1, x0
    // 0xb019b4: ldur            x0, [fp, #-8]
    // 0xb019b8: StoreField: r1->field_f = r0
    //     0xb019b8: stur            w0, [x1, #0xf]
    // 0xb019bc: r17 = "("
    //     0xb019bc: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb019c0: StoreField: r1->field_13 = r17
    //     0xb019c0: stur            w17, [x1, #0x13]
    // 0xb019c4: ldr             x0, [fp, #0x10]
    // 0xb019c8: LoadField: r2 = r0->field_7
    //     0xb019c8: ldur            w2, [x0, #7]
    // 0xb019cc: DecompressPointer r2
    //     0xb019cc: add             x2, x2, HEAP, lsl #32
    // 0xb019d0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb019d0: stur            w2, [x1, #0x17]
    // 0xb019d4: r17 = ")"
    //     0xb019d4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb019d8: StoreField: r1->field_1b = r17
    //     0xb019d8: stur            w17, [x1, #0x1b]
    // 0xb019dc: str             x1, [SP]
    // 0xb019e0: r0 = _interpolate()
    //     0xb019e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb019e4: LeaveFrame
    //     0xb019e4: mov             SP, fp
    //     0xb019e8: ldp             fp, lr, [SP], #0x10
    // 0xb019ec: ret
    //     0xb019ec: ret             
    // 0xb019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb019f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb019f4: b               #0xb01994
  }
}

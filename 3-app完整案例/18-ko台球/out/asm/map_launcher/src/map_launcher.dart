// lib: , url: package:map_launcher/src/map_launcher.dart

// class id: 1049782, size: 0x8
class :: {
}

// class id: 996, size: 0x8, field offset: 0x8
abstract class MapLauncher extends Object {

  get _ installedMaps(/* No info */) async {
    // ** addr: 0x6d5d38, size: 0xcc
    // 0x6d5d38: EnterFrame
    //     0x6d5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d3c: mov             fp, SP
    // 0x6d5d40: AllocStack(0x28)
    //     0x6d5d40: sub             SP, SP, #0x28
    // 0x6d5d44: SetupParameters()
    //     0x6d5d44: stur            NULL, [fp, #-8]
    // 0x6d5d48: CheckStackOverflow
    //     0x6d5d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5d4c: cmp             SP, x16
    //     0x6d5d50: b.ls            #0x6d5dfc
    // 0x6d5d54: InitAsync() -> Future<List<AvailableMap>>
    //     0x6d5d54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <List<AvailableMap>>
    //     0x6d5d58: ldr             x0, [x0, #0xe70]
    //     0x6d5d5c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d5d60: r16 = Instance_MethodChannel
    //     0x6d5d60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c80] Obj!MethodChannel@c2cce1
    //     0x6d5d64: ldr             x16, [x16, #0xc80]
    // 0x6d5d68: stp             x16, NULL, [SP, #8]
    // 0x6d5d6c: r16 = "getInstalledMaps"
    //     0x6d5d6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e78] "getInstalledMaps"
    //     0x6d5d70: ldr             x16, [x16, #0xe78]
    // 0x6d5d74: str             x16, [SP]
    // 0x6d5d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5d78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5d7c: r0 = invokeMethod()
    //     0x6d5d7c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d5d80: mov             x1, x0
    // 0x6d5d84: stur            x1, [fp, #-0x10]
    // 0x6d5d88: r0 = Await()
    //     0x6d5d88: bl              #0x4de7e4  ; AwaitStub
    // 0x6d5d8c: r1 = Function '<anonymous closure>': static.
    //     0x6d5d8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e80] AnonymousClosure: static (0x6d5e24), in [package:map_launcher/src/map_launcher.dart] MapLauncher::installedMaps (0x6d5d38)
    //     0x6d5d90: ldr             x1, [x1, #0xe80]
    // 0x6d5d94: r2 = Null
    //     0x6d5d94: mov             x2, NULL
    // 0x6d5d98: stur            x0, [fp, #-0x10]
    // 0x6d5d9c: r0 = AllocateClosure()
    //     0x6d5d9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d5da0: ldur            x16, [fp, #-0x10]
    // 0x6d5da4: stp             x0, x16, [SP]
    // 0x6d5da8: r4 = 0
    //     0x6d5da8: movz            x4, #0
    // 0x6d5dac: ldr             x0, [SP, #8]
    // 0x6d5db0: r16 = UnlinkedCall_0x4c09f8
    //     0x6d5db0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6d5db4: add             x16, x16, #0xe88
    // 0x6d5db8: ldp             x5, lr, [x16]
    // 0x6d5dbc: blr             lr
    // 0x6d5dc0: mov             x3, x0
    // 0x6d5dc4: r2 = Null
    //     0x6d5dc4: mov             x2, NULL
    // 0x6d5dc8: r1 = Null
    //     0x6d5dc8: mov             x1, NULL
    // 0x6d5dcc: stur            x3, [fp, #-0x10]
    // 0x6d5dd0: r8 = Iterable
    //     0x6d5dd0: ldr             x8, [PP, #0x1368]  ; [pp+0x1368] Type: Iterable
    // 0x6d5dd4: r3 = Null
    //     0x6d5dd4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e98] Null
    //     0x6d5dd8: ldr             x3, [x3, #0xe98]
    // 0x6d5ddc: r0 = Iterable()
    //     0x6d5ddc: bl              #0x4cf288  ; IsType_Iterable_Stub
    // 0x6d5de0: r16 = <AvailableMap>
    //     0x6d5de0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ea8] TypeArguments: <AvailableMap>
    //     0x6d5de4: ldr             x16, [x16, #0xea8]
    // 0x6d5de8: ldur            lr, [fp, #-0x10]
    // 0x6d5dec: stp             lr, x16, [SP]
    // 0x6d5df0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d5df0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d5df4: r0 = List.from()
    //     0x6d5df4: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0x6d5df8: r0 = ReturnAsyncNotFuture()
    //     0x6d5df8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e00: b               #0x6d5d54
  }
  [closure] static AvailableMap? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d5e24, size: 0x38
    // 0x6d5e24: EnterFrame
    //     0x6d5e24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e28: mov             fp, SP
    // 0x6d5e2c: AllocStack(0x8)
    //     0x6d5e2c: sub             SP, SP, #8
    // 0x6d5e30: CheckStackOverflow
    //     0x6d5e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5e34: cmp             SP, x16
    //     0x6d5e38: b.ls            #0x6d5e54
    // 0x6d5e3c: ldr             x16, [fp, #0x10]
    // 0x6d5e40: str             x16, [SP]
    // 0x6d5e44: r0 = fromJson()
    //     0x6d5e44: bl              #0x6d5e5c  ; [package:map_launcher/src/models.dart] AvailableMap::fromJson
    // 0x6d5e48: LeaveFrame
    //     0x6d5e48: mov             SP, fp
    //     0x6d5e4c: ldp             fp, lr, [SP], #0x10
    // 0x6d5e50: ret
    //     0x6d5e50: ret             
    // 0x6d5e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e58: b               #0x6d5e3c
  }
  static _ showMarker(/* No info */) async {
    // ** addr: 0x6d6ba4, size: 0x298
    // 0x6d6ba4: EnterFrame
    //     0x6d6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6ba8: mov             fp, SP
    // 0x6d6bac: AllocStack(0x50)
    //     0x6d6bac: sub             SP, SP, #0x50
    // 0x6d6bb0: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6d6bb0: stur            NULL, [fp, #-8]
    //     0x6d6bb4: movz            x0, #0
    //     0x6d6bb8: add             x1, fp, w0, sxtw #2
    //     0x6d6bbc: ldr             x1, [x1, #0x20]
    //     0x6d6bc0: stur            x1, [fp, #-0x20]
    //     0x6d6bc4: add             x2, fp, w0, sxtw #2
    //     0x6d6bc8: ldr             x2, [x2, #0x18]
    //     0x6d6bcc: stur            x2, [fp, #-0x18]
    //     0x6d6bd0: add             x3, fp, w0, sxtw #2
    //     0x6d6bd4: ldr             x3, [x3, #0x10]
    //     0x6d6bd8: stur            x3, [fp, #-0x10]
    // 0x6d6bdc: CheckStackOverflow
    //     0x6d6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6be0: cmp             SP, x16
    //     0x6d6be4: b.ls            #0x6d6e00
    // 0x6d6be8: InitAsync() -> Future
    //     0x6d6be8: mov             x0, NULL
    //     0x6d6bec: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d6bf0: ldur            x16, [fp, #-0x20]
    // 0x6d6bf4: ldur            lr, [fp, #-0x18]
    // 0x6d6bf8: stp             lr, x16, [SP, #8]
    // 0x6d6bfc: ldur            x16, [fp, #-0x10]
    // 0x6d6c00: str             x16, [SP]
    // 0x6d6c04: r0 = getMapMarkerUrl()
    //     0x6d6c04: bl              #0x6d6e9c  ; [package:map_launcher/src/marker_url.dart] ::getMapMarkerUrl
    // 0x6d6c08: r1 = Null
    //     0x6d6c08: mov             x1, NULL
    // 0x6d6c0c: r2 = 24
    //     0x6d6c0c: movz            x2, #0x18
    // 0x6d6c10: stur            x0, [fp, #-0x28]
    // 0x6d6c14: r0 = AllocateArray()
    //     0x6d6c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d6c18: stur            x0, [fp, #-0x30]
    // 0x6d6c1c: r17 = "mapType"
    //     0x6d6c1c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c70] "mapType"
    //     0x6d6c20: ldr             x17, [x17, #0xc70]
    // 0x6d6c24: StoreField: r0->field_f = r17
    //     0x6d6c24: stur            w17, [x0, #0xf]
    // 0x6d6c28: ldur            x16, [fp, #-0x18]
    // 0x6d6c2c: str             x16, [SP]
    // 0x6d6c30: r0 = enumToString()
    //     0x6d6c30: bl              #0x6d6e3c  ; [package:map_launcher/src/utils.dart] Utils::enumToString
    // 0x6d6c34: ldur            x1, [fp, #-0x30]
    // 0x6d6c38: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d6c38: add             x25, x1, #0x13
    //     0x6d6c3c: str             w0, [x25]
    //     0x6d6c40: tbz             w0, #0, #0x6d6c5c
    //     0x6d6c44: ldurb           w16, [x1, #-1]
    //     0x6d6c48: ldurb           w17, [x0, #-1]
    //     0x6d6c4c: and             x16, x17, x16, lsr #2
    //     0x6d6c50: tst             x16, HEAP, lsr #32
    //     0x6d6c54: b.eq            #0x6d6c5c
    //     0x6d6c58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d6c5c: ldur            x1, [fp, #-0x30]
    // 0x6d6c60: r17 = "url"
    //     0x6d6c60: add             x17, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x6d6c64: ldr             x17, [x17, #0x900]
    // 0x6d6c68: ArrayStore: r1[0] = r17  ; List_4
    //     0x6d6c68: stur            w17, [x1, #0x17]
    // 0x6d6c6c: ldur            x16, [fp, #-0x28]
    // 0x6d6c70: str             x16, [SP]
    // 0x6d6c74: r0 = encodeFull()
    //     0x6d6c74: bl              #0x5b8d74  ; [dart:core] Uri::encodeFull
    // 0x6d6c78: ldur            x1, [fp, #-0x30]
    // 0x6d6c7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d6c7c: add             x25, x1, #0x1b
    //     0x6d6c80: str             w0, [x25]
    //     0x6d6c84: tbz             w0, #0, #0x6d6ca0
    //     0x6d6c88: ldurb           w16, [x1, #-1]
    //     0x6d6c8c: ldurb           w17, [x0, #-1]
    //     0x6d6c90: and             x16, x17, x16, lsr #2
    //     0x6d6c94: tst             x16, HEAP, lsr #32
    //     0x6d6c98: b.eq            #0x6d6ca0
    //     0x6d6c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d6ca0: ldur            x2, [fp, #-0x30]
    // 0x6d6ca4: r17 = "title"
    //     0x6d6ca4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x6d6ca8: ldr             x17, [x17, #0x1a0]
    // 0x6d6cac: StoreField: r2->field_1f = r17
    //     0x6d6cac: stur            w17, [x2, #0x1f]
    // 0x6d6cb0: mov             x1, x2
    // 0x6d6cb4: ldur            x0, [fp, #-0x10]
    // 0x6d6cb8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d6cb8: add             x25, x1, #0x23
    //     0x6d6cbc: str             w0, [x25]
    //     0x6d6cc0: tbz             w0, #0, #0x6d6cdc
    //     0x6d6cc4: ldurb           w16, [x1, #-1]
    //     0x6d6cc8: ldurb           w17, [x0, #-1]
    //     0x6d6ccc: and             x16, x17, x16, lsr #2
    //     0x6d6cd0: tst             x16, HEAP, lsr #32
    //     0x6d6cd4: b.eq            #0x6d6cdc
    //     0x6d6cd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d6cdc: r17 = "description"
    //     0x6d6cdc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c78] "description"
    //     0x6d6ce0: ldr             x17, [x17, #0xc78]
    // 0x6d6ce4: StoreField: r2->field_27 = r17
    //     0x6d6ce4: stur            w17, [x2, #0x27]
    // 0x6d6ce8: StoreField: r2->field_2b = rNULL
    //     0x6d6ce8: stur            NULL, [x2, #0x2b]
    // 0x6d6cec: r17 = "latitude"
    //     0x6d6cec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x6d6cf0: ldr             x17, [x17, #0x960]
    // 0x6d6cf4: StoreField: r2->field_2f = r17
    //     0x6d6cf4: stur            w17, [x2, #0x2f]
    // 0x6d6cf8: ldur            x0, [fp, #-0x20]
    // 0x6d6cfc: LoadField: d0 = r0->field_7
    //     0x6d6cfc: ldur            d0, [x0, #7]
    // 0x6d6d00: r1 = inline_Allocate_Double()
    //     0x6d6d00: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6d6d04: add             x1, x1, #0x10
    //     0x6d6d08: cmp             x3, x1
    //     0x6d6d0c: b.ls            #0x6d6e08
    //     0x6d6d10: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d6d14: sub             x1, x1, #0xf
    //     0x6d6d18: movz            x3, #0xd148
    //     0x6d6d1c: movk            x3, #0x3, lsl #16
    //     0x6d6d20: stur            x3, [x1, #-1]
    // 0x6d6d24: StoreField: r1->field_7 = d0
    //     0x6d6d24: stur            d0, [x1, #7]
    // 0x6d6d28: str             x1, [SP]
    // 0x6d6d2c: r0 = toString()
    //     0x6d6d2c: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x6d6d30: ldur            x1, [fp, #-0x30]
    // 0x6d6d34: ArrayStore: r1[9] = r0  ; List_4
    //     0x6d6d34: add             x25, x1, #0x33
    //     0x6d6d38: str             w0, [x25]
    //     0x6d6d3c: tbz             w0, #0, #0x6d6d58
    //     0x6d6d40: ldurb           w16, [x1, #-1]
    //     0x6d6d44: ldurb           w17, [x0, #-1]
    //     0x6d6d48: and             x16, x17, x16, lsr #2
    //     0x6d6d4c: tst             x16, HEAP, lsr #32
    //     0x6d6d50: b.eq            #0x6d6d58
    //     0x6d6d54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d6d58: ldur            x1, [fp, #-0x30]
    // 0x6d6d5c: r17 = "longitude"
    //     0x6d6d5c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x6d6d60: ldr             x17, [x17, #0x968]
    // 0x6d6d64: StoreField: r1->field_37 = r17
    //     0x6d6d64: stur            w17, [x1, #0x37]
    // 0x6d6d68: ldur            x0, [fp, #-0x20]
    // 0x6d6d6c: LoadField: d0 = r0->field_f
    //     0x6d6d6c: ldur            d0, [x0, #0xf]
    // 0x6d6d70: r0 = inline_Allocate_Double()
    //     0x6d6d70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d6d74: add             x0, x0, #0x10
    //     0x6d6d78: cmp             x2, x0
    //     0x6d6d7c: b.ls            #0x6d6e24
    //     0x6d6d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d6d84: sub             x0, x0, #0xf
    //     0x6d6d88: movz            x2, #0xd148
    //     0x6d6d8c: movk            x2, #0x3, lsl #16
    //     0x6d6d90: stur            x2, [x0, #-1]
    // 0x6d6d94: StoreField: r0->field_7 = d0
    //     0x6d6d94: stur            d0, [x0, #7]
    // 0x6d6d98: str             x0, [SP]
    // 0x6d6d9c: r0 = toString()
    //     0x6d6d9c: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x6d6da0: ldur            x1, [fp, #-0x30]
    // 0x6d6da4: ArrayStore: r1[11] = r0  ; List_4
    //     0x6d6da4: add             x25, x1, #0x3b
    //     0x6d6da8: str             w0, [x25]
    //     0x6d6dac: tbz             w0, #0, #0x6d6dc8
    //     0x6d6db0: ldurb           w16, [x1, #-1]
    //     0x6d6db4: ldurb           w17, [x0, #-1]
    //     0x6d6db8: and             x16, x17, x16, lsr #2
    //     0x6d6dbc: tst             x16, HEAP, lsr #32
    //     0x6d6dc0: b.eq            #0x6d6dc8
    //     0x6d6dc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d6dc8: r16 = <String, String?>
    //     0x6d6dc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d6dcc: ldr             x16, [x16, #0xd28]
    // 0x6d6dd0: ldur            lr, [fp, #-0x30]
    // 0x6d6dd4: stp             lr, x16, [SP]
    // 0x6d6dd8: r0 = Map._fromLiteral()
    //     0x6d6dd8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6ddc: r16 = Instance_MethodChannel
    //     0x6d6ddc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c80] Obj!MethodChannel@c2cce1
    //     0x6d6de0: ldr             x16, [x16, #0xc80]
    // 0x6d6de4: stp             x16, NULL, [SP, #0x10]
    // 0x6d6de8: r16 = "showMarker"
    //     0x6d6de8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] "showMarker"
    //     0x6d6dec: ldr             x16, [x16, #0xc88]
    // 0x6d6df0: stp             x0, x16, [SP]
    // 0x6d6df4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d6df4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d6df8: r0 = invokeMethod()
    //     0x6d6df8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d6dfc: r0 = ReturnAsync()
    //     0x6d6dfc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6d6e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6e04: b               #0x6d6be8
    // 0x6d6e08: SaveReg d0
    //     0x6d6e08: str             q0, [SP, #-0x10]!
    // 0x6d6e0c: stp             x0, x2, [SP, #-0x10]!
    // 0x6d6e10: r0 = AllocateDouble()
    //     0x6d6e10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d6e14: mov             x1, x0
    // 0x6d6e18: ldp             x0, x2, [SP], #0x10
    // 0x6d6e1c: RestoreReg d0
    //     0x6d6e1c: ldr             q0, [SP], #0x10
    // 0x6d6e20: b               #0x6d6d24
    // 0x6d6e24: SaveReg d0
    //     0x6d6e24: str             q0, [SP, #-0x10]!
    // 0x6d6e28: SaveReg r1
    //     0x6d6e28: str             x1, [SP, #-8]!
    // 0x6d6e2c: r0 = AllocateDouble()
    //     0x6d6e2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d6e30: RestoreReg r1
    //     0x6d6e30: ldr             x1, [SP], #8
    // 0x6d6e34: RestoreReg d0
    //     0x6d6e34: ldr             q0, [SP], #0x10
    // 0x6d6e38: b               #0x6d6d94
  }
}

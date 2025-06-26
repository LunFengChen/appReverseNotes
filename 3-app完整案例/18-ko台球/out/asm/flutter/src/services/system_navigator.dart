// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 1761, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ pop(/* No info */) async {
    // ** addr: 0x5fe448, size: 0x5c
    // 0x5fe448: EnterFrame
    //     0x5fe448: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe44c: mov             fp, SP
    // 0x5fe450: AllocStack(0x30)
    //     0x5fe450: sub             SP, SP, #0x30
    // 0x5fe454: SetupParameters()
    //     0x5fe454: stur            NULL, [fp, #-8]
    // 0x5fe458: CheckStackOverflow
    //     0x5fe458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe45c: cmp             SP, x16
    //     0x5fe460: b.ls            #0x5fe49c
    // 0x5fe464: InitAsync() -> Future<void?>
    //     0x5fe464: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5fe468: bl              #0x4dea10  ; InitAsyncStub
    // 0x5fe46c: r16 = <void?>
    //     0x5fe46c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5fe470: r30 = Instance_OptionalMethodChannel
    //     0x5fe470: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5fe474: stp             lr, x16, [SP, #0x10]
    // 0x5fe478: r16 = "SystemNavigator.pop"
    //     0x5fe478: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] "SystemNavigator.pop"
    // 0x5fe47c: stp             NULL, x16, [SP]
    // 0x5fe480: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5fe480: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5fe484: r0 = invokeMethod()
    //     0x5fe484: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5fe488: mov             x1, x0
    // 0x5fe48c: stur            x1, [fp, #-0x10]
    // 0x5fe490: r0 = Await()
    //     0x5fe490: bl              #0x4de7e4  ; AwaitStub
    // 0x5fe494: r0 = Null
    //     0x5fe494: mov             x0, NULL
    // 0x5fe498: r0 = ReturnAsyncNotFuture()
    //     0x5fe498: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe49c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe4a0: b               #0x5fe464
  }
  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x61c6c4, size: 0xe8
    // 0x61c6c4: EnterFrame
    //     0x61c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61c6c8: mov             fp, SP
    // 0x61c6cc: AllocStack(0x28)
    //     0x61c6cc: sub             SP, SP, #0x28
    // 0x61c6d0: CheckStackOverflow
    //     0x61c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6d4: cmp             SP, x16
    //     0x61c6d8: b.ls            #0x61c7a4
    // 0x61c6dc: r1 = Null
    //     0x61c6dc: mov             x1, NULL
    // 0x61c6e0: r2 = 12
    //     0x61c6e0: movz            x2, #0xc
    // 0x61c6e4: r0 = AllocateArray()
    //     0x61c6e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x61c6e8: mov             x1, x0
    // 0x61c6ec: stur            x1, [fp, #-8]
    // 0x61c6f0: r17 = "uri"
    //     0x61c6f0: ldr             x17, [PP, #0x1ed8]  ; [pp+0x1ed8] "uri"
    // 0x61c6f4: StoreField: r1->field_f = r17
    //     0x61c6f4: stur            w17, [x1, #0xf]
    // 0x61c6f8: ldr             x0, [fp, #0x10]
    // 0x61c6fc: r2 = LoadClassIdInstr(r0)
    //     0x61c6fc: ldur            x2, [x0, #-1]
    //     0x61c700: ubfx            x2, x2, #0xc, #0x14
    // 0x61c704: str             x0, [SP]
    // 0x61c708: mov             x0, x2
    // 0x61c70c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61c70c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61c710: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x61c710: movz            x17, #0x6e8a
    //     0x61c714: add             lr, x0, x17
    //     0x61c718: ldr             lr, [x21, lr, lsl #3]
    //     0x61c71c: blr             lr
    // 0x61c720: ldur            x1, [fp, #-8]
    // 0x61c724: ArrayStore: r1[1] = r0  ; List_4
    //     0x61c724: add             x25, x1, #0x13
    //     0x61c728: str             w0, [x25]
    //     0x61c72c: tbz             w0, #0, #0x61c748
    //     0x61c730: ldurb           w16, [x1, #-1]
    //     0x61c734: ldurb           w17, [x0, #-1]
    //     0x61c738: and             x16, x17, x16, lsr #2
    //     0x61c73c: tst             x16, HEAP, lsr #32
    //     0x61c740: b.eq            #0x61c748
    //     0x61c744: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x61c748: ldur            x0, [fp, #-8]
    // 0x61c74c: r17 = "state"
    //     0x61c74c: ldr             x17, [PP, #0x38c0]  ; [pp+0x38c0] "state"
    // 0x61c750: ArrayStore: r0[0] = r17  ; List_4
    //     0x61c750: stur            w17, [x0, #0x17]
    // 0x61c754: StoreField: r0->field_1b = rNULL
    //     0x61c754: stur            NULL, [x0, #0x1b]
    // 0x61c758: r17 = "replace"
    //     0x61c758: add             x17, PP, #0x10, lsl #12  ; [pp+0x10600] "replace"
    //     0x61c75c: ldr             x17, [x17, #0x600]
    // 0x61c760: StoreField: r0->field_1f = r17
    //     0x61c760: stur            w17, [x0, #0x1f]
    // 0x61c764: r17 = false
    //     0x61c764: add             x17, NULL, #0x30  ; false
    // 0x61c768: StoreField: r0->field_23 = r17
    //     0x61c768: stur            w17, [x0, #0x23]
    // 0x61c76c: r16 = <String, dynamic>
    //     0x61c76c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x61c770: stp             x0, x16, [SP]
    // 0x61c774: r0 = Map._fromLiteral()
    //     0x61c774: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x61c778: r16 = <void?>
    //     0x61c778: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x61c77c: r30 = Instance_OptionalMethodChannel
    //     0x61c77c: ldr             lr, [PP, #0x3868]  ; [pp+0x3868] Obj!OptionalMethodChannel@c2d041
    // 0x61c780: stp             lr, x16, [SP, #0x10]
    // 0x61c784: r16 = "routeInformationUpdated"
    //     0x61c784: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] "routeInformationUpdated"
    //     0x61c788: ldr             x16, [x16, #0x608]
    // 0x61c78c: stp             x0, x16, [SP]
    // 0x61c790: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x61c790: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x61c794: r0 = invokeMethod()
    //     0x61c794: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x61c798: LeaveFrame
    //     0x61c798: mov             SP, fp
    //     0x61c79c: ldp             fp, lr, [SP], #0x10
    // 0x61c7a0: ret
    //     0x61c7a0: ret             
    // 0x61c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c7a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c7a8: b               #0x61c6dc
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0xa23e94, size: 0x4c
    // 0xa23e94: EnterFrame
    //     0xa23e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa23e98: mov             fp, SP
    // 0xa23e9c: AllocStack(0x18)
    //     0xa23e9c: sub             SP, SP, #0x18
    // 0xa23ea0: CheckStackOverflow
    //     0xa23ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23ea4: cmp             SP, x16
    //     0xa23ea8: b.ls            #0xa23ed8
    // 0xa23eac: r16 = <void?>
    //     0xa23eac: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa23eb0: r30 = Instance_OptionalMethodChannel
    //     0xa23eb0: ldr             lr, [PP, #0x3868]  ; [pp+0x3868] Obj!OptionalMethodChannel@c2d041
    // 0xa23eb4: stp             lr, x16, [SP, #8]
    // 0xa23eb8: r16 = "selectSingleEntryHistory"
    //     0xa23eb8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be8] "selectSingleEntryHistory"
    //     0xa23ebc: ldr             x16, [x16, #0xbe8]
    // 0xa23ec0: str             x16, [SP]
    // 0xa23ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa23ec4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa23ec8: r0 = invokeMethod()
    //     0xa23ec8: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa23ecc: LeaveFrame
    //     0xa23ecc: mov             SP, fp
    //     0xa23ed0: ldp             fp, lr, [SP], #0x10
    // 0xa23ed4: ret
    //     0xa23ed4: ret             
    // 0xa23ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23edc: b               #0xa23eac
  }
}

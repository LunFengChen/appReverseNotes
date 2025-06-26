// lib: , url: package:fluttertoast/fluttertoast.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 1107, size: 0x8, field offset: 0x8
abstract class Fluttertoast extends Object {

  static _ showToast(/* No info */) async {
    // ** addr: 0x8dc370, size: 0x318
    // 0x8dc370: EnterFrame
    //     0x8dc370: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc374: mov             fp, SP
    // 0x8dc378: AllocStack(0x38)
    //     0x8dc378: sub             SP, SP, #0x38
    // 0x8dc37c: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic backgroundColor, dynamic gravity = Null /* r1, fp-0x10 */})
    //     0x8dc37c: stur            NULL, [fp, #-8]
    //     0x8dc380: mov             x0, x4
    //     0x8dc384: ldur            w1, [x0, #0x13]
    //     0x8dc388: add             x1, x1, HEAP, lsl #32
    //     0x8dc38c: sub             x2, x1, #2
    //     0x8dc390: add             x3, fp, w2, sxtw #2
    //     0x8dc394: ldr             x3, [x3, #0x10]
    //     0x8dc398: stur            x3, [fp, #-0x18]
    //     0x8dc39c: ldur            w2, [x0, #0x1f]
    //     0x8dc3a0: add             x2, x2, HEAP, lsl #32
    //     0x8dc3a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x8dc3a8: ldr             x16, [x16, #0x8a0]
    //     0x8dc3ac: cmp             w2, w16
    //     0x8dc3b0: b.ne            #0x8dc3bc
    //     0x8dc3b4: movz            x2, #0x1
    //     0x8dc3b8: b               #0x8dc3c0
    //     0x8dc3bc: movz            x2, #0
    //     0x8dc3c0: lsl             x4, x2, #1
    //     0x8dc3c4: lsl             w2, w4, #1
    //     0x8dc3c8: add             w4, w2, #8
    //     0x8dc3cc: add             x16, x0, w4, sxtw #1
    //     0x8dc3d0: ldur            w5, [x16, #0xf]
    //     0x8dc3d4: add             x5, x5, HEAP, lsl #32
    //     0x8dc3d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] "gravity"
    //     0x8dc3dc: ldr             x16, [x16, #0x7c8]
    //     0x8dc3e0: cmp             w5, w16
    //     0x8dc3e4: b.ne            #0x8dc408
    //     0x8dc3e8: add             w4, w2, #0xa
    //     0x8dc3ec: add             x16, x0, w4, sxtw #1
    //     0x8dc3f0: ldur            w2, [x16, #0xf]
    //     0x8dc3f4: add             x2, x2, HEAP, lsl #32
    //     0x8dc3f8: sub             w0, w1, w2
    //     0x8dc3fc: add             x1, fp, w0, sxtw #2
    //     0x8dc400: ldr             x1, [x1, #8]
    //     0x8dc404: b               #0x8dc40c
    //     0x8dc408: mov             x1, NULL
    //     0x8dc40c: stur            x1, [fp, #-0x10]
    // 0x8dc410: CheckStackOverflow
    //     0x8dc410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc414: cmp             SP, x16
    //     0x8dc418: b.ls            #0x8dc680
    // 0x8dc41c: InitAsync() -> Future<bool?>
    //     0x8dc41c: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x8dc420: ldr             x0, [x0, #0x7d0]
    //     0x8dc424: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc428: ldur            x0, [fp, #-0x10]
    // 0x8dc42c: r16 = Instance_ToastGravity
    //     0x8dc42c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117d8] Obj!ToastGravity@c41ef1
    //     0x8dc430: ldr             x16, [x16, #0x7d8]
    // 0x8dc434: cmp             w0, w16
    // 0x8dc438: b.ne            #0x8dc444
    // 0x8dc43c: r3 = "top"
    //     0x8dc43c: ldr             x3, [PP, #0x65b0]  ; [pp+0x65b0] "top"
    // 0x8dc440: b               #0x8dc468
    // 0x8dc444: r16 = Instance_ToastGravity
    //     0x8dc444: add             x16, PP, #0x11, lsl #12  ; [pp+0x117e0] Obj!ToastGravity@c41ed1
    //     0x8dc448: ldr             x16, [x16, #0x7e0]
    // 0x8dc44c: cmp             w0, w16
    // 0x8dc450: b.ne            #0x8dc460
    // 0x8dc454: r0 = "center"
    //     0x8dc454: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e8] "center"
    //     0x8dc458: ldr             x0, [x0, #0x7e8]
    // 0x8dc45c: b               #0x8dc464
    // 0x8dc460: r0 = "bottom"
    //     0x8dc460: ldr             x0, [PP, #0x6598]  ; [pp+0x6598] "bottom"
    // 0x8dc464: mov             x3, x0
    // 0x8dc468: ldur            x0, [fp, #-0x18]
    // 0x8dc46c: stur            x3, [fp, #-0x10]
    // 0x8dc470: r1 = Null
    //     0x8dc470: mov             x1, NULL
    // 0x8dc474: r2 = 48
    //     0x8dc474: movz            x2, #0x30
    // 0x8dc478: r0 = AllocateArray()
    //     0x8dc478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dc47c: mov             x2, x0
    // 0x8dc480: r17 = "msg"
    //     0x8dc480: add             x17, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x8dc484: ldr             x17, [x17, #0x7f0]
    // 0x8dc488: StoreField: r2->field_f = r17
    //     0x8dc488: stur            w17, [x2, #0xf]
    // 0x8dc48c: ldur            x0, [fp, #-0x18]
    // 0x8dc490: StoreField: r2->field_13 = r0
    //     0x8dc490: stur            w0, [x2, #0x13]
    // 0x8dc494: r17 = "length"
    //     0x8dc494: add             x17, PP, #0x11, lsl #12  ; [pp+0x117f8] "length"
    //     0x8dc498: ldr             x17, [x17, #0x7f8]
    // 0x8dc49c: ArrayStore: r2[0] = r17  ; List_4
    //     0x8dc49c: stur            w17, [x2, #0x17]
    // 0x8dc4a0: r17 = "short"
    //     0x8dc4a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11800] "short"
    //     0x8dc4a4: ldr             x17, [x17, #0x800]
    // 0x8dc4a8: StoreField: r2->field_1b = r17
    //     0x8dc4a8: stur            w17, [x2, #0x1b]
    // 0x8dc4ac: r17 = "time"
    //     0x8dc4ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x8dc4b0: ldr             x17, [x17, #0x808]
    // 0x8dc4b4: StoreField: r2->field_1f = r17
    //     0x8dc4b4: stur            w17, [x2, #0x1f]
    // 0x8dc4b8: r17 = 2
    //     0x8dc4b8: movz            x17, #0x2
    // 0x8dc4bc: StoreField: r2->field_23 = r17
    //     0x8dc4bc: stur            w17, [x2, #0x23]
    // 0x8dc4c0: r17 = "gravity"
    //     0x8dc4c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x117c8] "gravity"
    //     0x8dc4c4: ldr             x17, [x17, #0x7c8]
    // 0x8dc4c8: StoreField: r2->field_27 = r17
    //     0x8dc4c8: stur            w17, [x2, #0x27]
    // 0x8dc4cc: ldur            x0, [fp, #-0x10]
    // 0x8dc4d0: StoreField: r2->field_2b = r0
    //     0x8dc4d0: stur            w0, [x2, #0x2b]
    // 0x8dc4d4: r17 = "bgcolor"
    //     0x8dc4d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11810] "bgcolor"
    //     0x8dc4d8: ldr             x17, [x17, #0x810]
    // 0x8dc4dc: StoreField: r2->field_2f = r17
    //     0x8dc4dc: stur            w17, [x2, #0x2f]
    // 0x8dc4e0: r0 = Instance_Color
    //     0x8dc4e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8dc4e4: ldr             x0, [x0, #0xb50]
    // 0x8dc4e8: LoadField: r3 = r0->field_7
    //     0x8dc4e8: ldur            x3, [x0, #7]
    // 0x8dc4ec: r0 = BoxInt64Instr(r3)
    //     0x8dc4ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8dc4f0: cmp             x3, x0, asr #1
    //     0x8dc4f4: b.eq            #0x8dc500
    //     0x8dc4f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc4fc: stur            x3, [x0, #7]
    // 0x8dc500: mov             x1, x2
    // 0x8dc504: mov             x3, x0
    // 0x8dc508: ArrayStore: r1[9] = r0  ; List_4
    //     0x8dc508: add             x25, x1, #0x33
    //     0x8dc50c: str             w0, [x25]
    //     0x8dc510: tbz             w0, #0, #0x8dc52c
    //     0x8dc514: ldurb           w16, [x1, #-1]
    //     0x8dc518: ldurb           w17, [x0, #-1]
    //     0x8dc51c: and             x16, x17, x16, lsr #2
    //     0x8dc520: tst             x16, HEAP, lsr #32
    //     0x8dc524: b.eq            #0x8dc52c
    //     0x8dc528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8dc52c: r17 = "iosBgcolor"
    //     0x8dc52c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11818] "iosBgcolor"
    //     0x8dc530: ldr             x17, [x17, #0x818]
    // 0x8dc534: StoreField: r2->field_37 = r17
    //     0x8dc534: stur            w17, [x2, #0x37]
    // 0x8dc538: mov             x1, x2
    // 0x8dc53c: mov             x0, x3
    // 0x8dc540: ArrayStore: r1[11] = r0  ; List_4
    //     0x8dc540: add             x25, x1, #0x3b
    //     0x8dc544: str             w0, [x25]
    //     0x8dc548: tbz             w0, #0, #0x8dc564
    //     0x8dc54c: ldurb           w16, [x1, #-1]
    //     0x8dc550: ldurb           w17, [x0, #-1]
    //     0x8dc554: and             x16, x17, x16, lsr #2
    //     0x8dc558: tst             x16, HEAP, lsr #32
    //     0x8dc55c: b.eq            #0x8dc564
    //     0x8dc560: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8dc564: r17 = "textcolor"
    //     0x8dc564: add             x17, PP, #0x11, lsl #12  ; [pp+0x11820] "textcolor"
    //     0x8dc568: ldr             x17, [x17, #0x820]
    // 0x8dc56c: StoreField: r2->field_3f = r17
    //     0x8dc56c: stur            w17, [x2, #0x3f]
    // 0x8dc570: r0 = Instance_Color
    //     0x8dc570: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8dc574: ldr             x0, [x0, #0xb68]
    // 0x8dc578: LoadField: r3 = r0->field_7
    //     0x8dc578: ldur            x3, [x0, #7]
    // 0x8dc57c: r0 = BoxInt64Instr(r3)
    //     0x8dc57c: sbfiz           x0, x3, #1, #0x1f
    //     0x8dc580: cmp             x3, x0, asr #1
    //     0x8dc584: b.eq            #0x8dc590
    //     0x8dc588: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc58c: stur            x3, [x0, #7]
    // 0x8dc590: mov             x1, x2
    // 0x8dc594: mov             x3, x0
    // 0x8dc598: ArrayStore: r1[13] = r0  ; List_4
    //     0x8dc598: add             x25, x1, #0x43
    //     0x8dc59c: str             w0, [x25]
    //     0x8dc5a0: tbz             w0, #0, #0x8dc5bc
    //     0x8dc5a4: ldurb           w16, [x1, #-1]
    //     0x8dc5a8: ldurb           w17, [x0, #-1]
    //     0x8dc5ac: and             x16, x17, x16, lsr #2
    //     0x8dc5b0: tst             x16, HEAP, lsr #32
    //     0x8dc5b4: b.eq            #0x8dc5bc
    //     0x8dc5b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8dc5bc: r17 = "iosTextcolor"
    //     0x8dc5bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11828] "iosTextcolor"
    //     0x8dc5c0: ldr             x17, [x17, #0x828]
    // 0x8dc5c4: StoreField: r2->field_47 = r17
    //     0x8dc5c4: stur            w17, [x2, #0x47]
    // 0x8dc5c8: mov             x1, x2
    // 0x8dc5cc: mov             x0, x3
    // 0x8dc5d0: ArrayStore: r1[15] = r0  ; List_4
    //     0x8dc5d0: add             x25, x1, #0x4b
    //     0x8dc5d4: str             w0, [x25]
    //     0x8dc5d8: tbz             w0, #0, #0x8dc5f4
    //     0x8dc5dc: ldurb           w16, [x1, #-1]
    //     0x8dc5e0: ldurb           w17, [x0, #-1]
    //     0x8dc5e4: and             x16, x17, x16, lsr #2
    //     0x8dc5e8: tst             x16, HEAP, lsr #32
    //     0x8dc5ec: b.eq            #0x8dc5f4
    //     0x8dc5f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8dc5f4: r17 = "fontSize"
    //     0x8dc5f4: ldr             x17, [PP, #0x5ba0]  ; [pp+0x5ba0] "fontSize"
    // 0x8dc5f8: StoreField: r2->field_4f = r17
    //     0x8dc5f8: stur            w17, [x2, #0x4f]
    // 0x8dc5fc: StoreField: r2->field_53 = rNULL
    //     0x8dc5fc: stur            NULL, [x2, #0x53]
    // 0x8dc600: r17 = "webShowClose"
    //     0x8dc600: add             x17, PP, #0x11, lsl #12  ; [pp+0x11830] "webShowClose"
    //     0x8dc604: ldr             x17, [x17, #0x830]
    // 0x8dc608: StoreField: r2->field_57 = r17
    //     0x8dc608: stur            w17, [x2, #0x57]
    // 0x8dc60c: r17 = false
    //     0x8dc60c: add             x17, NULL, #0x30  ; false
    // 0x8dc610: StoreField: r2->field_5b = r17
    //     0x8dc610: stur            w17, [x2, #0x5b]
    // 0x8dc614: r17 = "webBgColor"
    //     0x8dc614: add             x17, PP, #0x11, lsl #12  ; [pp+0x11838] "webBgColor"
    //     0x8dc618: ldr             x17, [x17, #0x838]
    // 0x8dc61c: StoreField: r2->field_5f = r17
    //     0x8dc61c: stur            w17, [x2, #0x5f]
    // 0x8dc620: r17 = "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x8dc620: add             x17, PP, #0x11, lsl #12  ; [pp+0x11840] "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x8dc624: ldr             x17, [x17, #0x840]
    // 0x8dc628: StoreField: r2->field_63 = r17
    //     0x8dc628: stur            w17, [x2, #0x63]
    // 0x8dc62c: r17 = "webPosition"
    //     0x8dc62c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11848] "webPosition"
    //     0x8dc630: ldr             x17, [x17, #0x848]
    // 0x8dc634: StoreField: r2->field_67 = r17
    //     0x8dc634: stur            w17, [x2, #0x67]
    // 0x8dc638: r17 = "right"
    //     0x8dc638: ldr             x17, [PP, #0x65a8]  ; [pp+0x65a8] "right"
    // 0x8dc63c: StoreField: r2->field_6b = r17
    //     0x8dc63c: stur            w17, [x2, #0x6b]
    // 0x8dc640: r16 = <String, dynamic>
    //     0x8dc640: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8dc644: stp             x2, x16, [SP]
    // 0x8dc648: r0 = Map._fromLiteral()
    //     0x8dc648: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8dc64c: r16 = <bool>
    //     0x8dc64c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x8dc650: r30 = Instance_MethodChannel
    //     0x8dc650: add             lr, PP, #0x11, lsl #12  ; [pp+0x11850] Obj!MethodChannel@c2ce21
    //     0x8dc654: ldr             lr, [lr, #0x850]
    // 0x8dc658: stp             lr, x16, [SP, #0x10]
    // 0x8dc65c: r16 = "showToast"
    //     0x8dc65c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11858] "showToast"
    //     0x8dc660: ldr             x16, [x16, #0x858]
    // 0x8dc664: stp             x0, x16, [SP]
    // 0x8dc668: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dc668: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dc66c: r0 = invokeMethod()
    //     0x8dc66c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8dc670: mov             x1, x0
    // 0x8dc674: stur            x1, [fp, #-0x10]
    // 0x8dc678: r0 = Await()
    //     0x8dc678: bl              #0x4de7e4  ; AwaitStub
    // 0x8dc67c: r0 = ReturnAsync()
    //     0x8dc67c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8dc680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc684: b               #0x8dc41c
  }
}

// class id: 5962, size: 0x14, field offset: 0x14
enum ToastGravity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24468, size: 0x5c
    // 0xb24468: EnterFrame
    //     0xb24468: stp             fp, lr, [SP, #-0x10]!
    //     0xb2446c: mov             fp, SP
    // 0xb24470: AllocStack(0x8)
    //     0xb24470: sub             SP, SP, #8
    // 0xb24474: CheckStackOverflow
    //     0xb24474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24478: cmp             SP, x16
    //     0xb2447c: b.ls            #0xb244bc
    // 0xb24480: r1 = Null
    //     0xb24480: mov             x1, NULL
    // 0xb24484: r2 = 4
    //     0xb24484: movz            x2, #0x4
    // 0xb24488: r0 = AllocateArray()
    //     0xb24488: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2448c: r17 = "ToastGravity."
    //     0xb2448c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "ToastGravity."
    //     0xb24490: ldr             x17, [x17, #0xa08]
    // 0xb24494: StoreField: r0->field_f = r17
    //     0xb24494: stur            w17, [x0, #0xf]
    // 0xb24498: ldr             x1, [fp, #0x10]
    // 0xb2449c: LoadField: r2 = r1->field_f
    //     0xb2449c: ldur            w2, [x1, #0xf]
    // 0xb244a0: DecompressPointer r2
    //     0xb244a0: add             x2, x2, HEAP, lsl #32
    // 0xb244a4: StoreField: r0->field_13 = r2
    //     0xb244a4: stur            w2, [x0, #0x13]
    // 0xb244a8: str             x0, [SP]
    // 0xb244ac: r0 = _interpolate()
    //     0xb244ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb244b0: LeaveFrame
    //     0xb244b0: mov             SP, fp
    //     0xb244b4: ldp             fp, lr, [SP], #0x10
    // 0xb244b8: ret
    //     0xb244b8: ret             
    // 0xb244bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb244bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb244c0: b               #0xb24480
  }
}

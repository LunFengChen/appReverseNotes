// lib: , url: package:shared_preferences/shared_preferences.dart

// class id: 1050165, size: 0x8
class :: {
}

// class id: 588, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ remove(/* No info */) {
    // ** addr: 0x62e3f0, size: 0xd8
    // 0x62e3f0: EnterFrame
    //     0x62e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e3f4: mov             fp, SP
    // 0x62e3f8: AllocStack(0x18)
    //     0x62e3f8: sub             SP, SP, #0x18
    // 0x62e3fc: CheckStackOverflow
    //     0x62e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e400: cmp             SP, x16
    //     0x62e404: b.ls            #0x62e4c0
    // 0x62e408: r0 = LoadStaticField(0x131c)
    //     0x62e408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e40c: ldr             x0, [x0, #0x2638]
    // 0x62e410: stur            x0, [fp, #-8]
    // 0x62e414: r1 = Null
    //     0x62e414: mov             x1, NULL
    // 0x62e418: r2 = 4
    //     0x62e418: movz            x2, #0x4
    // 0x62e41c: r0 = AllocateArray()
    //     0x62e41c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62e420: mov             x1, x0
    // 0x62e424: ldur            x0, [fp, #-8]
    // 0x62e428: StoreField: r1->field_f = r0
    //     0x62e428: stur            w0, [x1, #0xf]
    // 0x62e42c: r17 = "KEY_PROFILE"
    //     0x62e42c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15850] "KEY_PROFILE"
    //     0x62e430: ldr             x17, [x17, #0x850]
    // 0x62e434: StoreField: r1->field_13 = r17
    //     0x62e434: stur            w17, [x1, #0x13]
    // 0x62e438: str             x1, [SP]
    // 0x62e43c: r0 = _interpolate()
    //     0x62e43c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62e440: mov             x1, x0
    // 0x62e444: ldr             x0, [fp, #0x10]
    // 0x62e448: stur            x1, [fp, #-8]
    // 0x62e44c: LoadField: r2 = r0->field_7
    //     0x62e44c: ldur            w2, [x0, #7]
    // 0x62e450: DecompressPointer r2
    //     0x62e450: add             x2, x2, HEAP, lsl #32
    // 0x62e454: r0 = LoadClassIdInstr(r2)
    //     0x62e454: ldur            x0, [x2, #-1]
    //     0x62e458: ubfx            x0, x0, #0xc, #0x14
    // 0x62e45c: r16 = "KEY_PROFILE"
    //     0x62e45c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "KEY_PROFILE"
    //     0x62e460: ldr             x16, [x16, #0x850]
    // 0x62e464: stp             x16, x2, [SP]
    // 0x62e468: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x62e468: add             lr, x0, #0xa1d
    //     0x62e46c: ldr             lr, [x21, lr, lsl #3]
    //     0x62e470: blr             lr
    // 0x62e474: r0 = InitLateStaticField(0x9f0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x62e474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e478: ldr             x0, [x0, #0x13e0]
    //     0x62e47c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62e480: cmp             w0, w16
    //     0x62e484: b.ne            #0x62e494
    //     0x62e488: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <SharedPreferencesStorePlatform._instance@1651045225>: static late (offset: 0x9f0)
    //     0x62e48c: ldr             x2, [x2, #0x398]
    //     0x62e490: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62e494: r1 = LoadClassIdInstr(r0)
    //     0x62e494: ldur            x1, [x0, #-1]
    //     0x62e498: ubfx            x1, x1, #0xc, #0x14
    // 0x62e49c: ldur            x16, [fp, #-8]
    // 0x62e4a0: stp             x16, x0, [SP]
    // 0x62e4a4: mov             x0, x1
    // 0x62e4a8: r0 = GDT[cid_x0 + -0xf85]()
    //     0x62e4a8: sub             lr, x0, #0xf85
    //     0x62e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x62e4b0: blr             lr
    // 0x62e4b4: LeaveFrame
    //     0x62e4b4: mov             SP, fp
    //     0x62e4b8: ldp             fp, lr, [SP], #0x10
    // 0x62e4bc: ret
    //     0x62e4bc: ret             
    // 0x62e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e4c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e4c4: b               #0x62e408
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x62e4e0, size: 0x8c
    // 0x62e4e0: EnterFrame
    //     0x62e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e4e4: mov             fp, SP
    // 0x62e4e8: AllocStack(0x10)
    //     0x62e4e8: sub             SP, SP, #0x10
    // 0x62e4ec: CheckStackOverflow
    //     0x62e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e4f0: cmp             SP, x16
    //     0x62e4f4: b.ls            #0x62e54c
    // 0x62e4f8: ldr             x0, [fp, #0x10]
    // 0x62e4fc: r2 = Null
    //     0x62e4fc: mov             x2, NULL
    // 0x62e500: r1 = Null
    //     0x62e500: mov             x1, NULL
    // 0x62e504: r4 = 59
    //     0x62e504: movz            x4, #0x3b
    // 0x62e508: branchIfSmi(r0, 0x62e514)
    //     0x62e508: tbz             w0, #0, #0x62e514
    // 0x62e50c: r4 = LoadClassIdInstr(r0)
    //     0x62e50c: ldur            x4, [x0, #-1]
    //     0x62e510: ubfx            x4, x4, #0xc, #0x14
    // 0x62e514: sub             x4, x4, #0x5d
    // 0x62e518: cmp             x4, #3
    // 0x62e51c: b.ls            #0x62e530
    // 0x62e520: r8 = String
    //     0x62e520: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x62e524: r3 = Null
    //     0x62e524: add             x3, PP, #0x22, lsl #12  ; [pp+0x22430] Null
    //     0x62e528: ldr             x3, [x3, #0x430]
    // 0x62e52c: r0 = String()
    //     0x62e52c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x62e530: ldr             x16, [fp, #0x18]
    // 0x62e534: ldr             lr, [fp, #0x10]
    // 0x62e538: stp             lr, x16, [SP]
    // 0x62e53c: r0 = containsKey()
    //     0x62e53c: bl              #0x62e554  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::containsKey
    // 0x62e540: LeaveFrame
    //     0x62e540: mov             SP, fp
    //     0x62e544: ldp             fp, lr, [SP], #0x10
    // 0x62e548: ret
    //     0x62e548: ret             
    // 0x62e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e550: b               #0x62e4f8
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x62e554, size: 0x54
    // 0x62e554: EnterFrame
    //     0x62e554: stp             fp, lr, [SP, #-0x10]!
    //     0x62e558: mov             fp, SP
    // 0x62e55c: AllocStack(0x10)
    //     0x62e55c: sub             SP, SP, #0x10
    // 0x62e560: CheckStackOverflow
    //     0x62e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e564: cmp             SP, x16
    //     0x62e568: b.ls            #0x62e5a0
    // 0x62e56c: ldr             x0, [fp, #0x18]
    // 0x62e570: LoadField: r1 = r0->field_7
    //     0x62e570: ldur            w1, [x0, #7]
    // 0x62e574: DecompressPointer r1
    //     0x62e574: add             x1, x1, HEAP, lsl #32
    // 0x62e578: r0 = LoadClassIdInstr(r1)
    //     0x62e578: ldur            x0, [x1, #-1]
    //     0x62e57c: ubfx            x0, x0, #0xc, #0x14
    // 0x62e580: ldr             x16, [fp, #0x10]
    // 0x62e584: stp             x16, x1, [SP]
    // 0x62e588: r0 = GDT[cid_x0 + 0x737]()
    //     0x62e588: add             lr, x0, #0x737
    //     0x62e58c: ldr             lr, [x21, lr, lsl #3]
    //     0x62e590: blr             lr
    // 0x62e594: LeaveFrame
    //     0x62e594: mov             SP, fp
    //     0x62e598: ldp             fp, lr, [SP], #0x10
    // 0x62e59c: ret
    //     0x62e59c: ret             
    // 0x62e5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e5a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e5a4: b               #0x62e56c
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x62e660, size: 0x130
    // 0x62e660: EnterFrame
    //     0x62e660: stp             fp, lr, [SP, #-0x10]!
    //     0x62e664: mov             fp, SP
    // 0x62e668: AllocStack(0x60)
    //     0x62e668: sub             SP, SP, #0x60
    // 0x62e66c: SetupParameters()
    //     0x62e66c: stur            NULL, [fp, #-8]
    // 0x62e670: CheckStackOverflow
    //     0x62e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e674: cmp             SP, x16
    //     0x62e678: b.ls            #0x62e784
    // 0x62e67c: InitAsync() -> Future<SharedPreferences>
    //     0x62e67c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3b0] TypeArguments: <SharedPreferences>
    //     0x62e680: ldr             x0, [x0, #0x3b0]
    //     0x62e684: bl              #0x4dea10  ; InitAsyncStub
    // 0x62e688: r0 = LoadStaticField(0x1324)
    //     0x62e688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e68c: ldr             x0, [x0, #0x2648]
    // 0x62e690: cmp             w0, NULL
    // 0x62e694: b.ne            #0x62e734
    // 0x62e698: r1 = <SharedPreferences>
    //     0x62e698: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b0] TypeArguments: <SharedPreferences>
    //     0x62e69c: ldr             x1, [x1, #0x3b0]
    // 0x62e6a0: r0 = _Future()
    //     0x62e6a0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62e6a4: mov             x1, x0
    // 0x62e6a8: r0 = 0
    //     0x62e6a8: movz            x0, #0
    // 0x62e6ac: stur            x1, [fp, #-0x48]
    // 0x62e6b0: StoreField: r1->field_b = r0
    //     0x62e6b0: stur            x0, [x1, #0xb]
    // 0x62e6b4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x62e6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e6b8: ldr             x0, [x0, #0xae8]
    //     0x62e6bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62e6c0: cmp             w0, w16
    //     0x62e6c4: b.ne            #0x62e6d0
    //     0x62e6c8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x62e6cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62e6d0: mov             x1, x0
    // 0x62e6d4: ldur            x0, [fp, #-0x48]
    // 0x62e6d8: StoreField: r0->field_13 = r1
    //     0x62e6d8: stur            w1, [x0, #0x13]
    // 0x62e6dc: r1 = <SharedPreferences>
    //     0x62e6dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b0] TypeArguments: <SharedPreferences>
    //     0x62e6e0: ldr             x1, [x1, #0x3b0]
    // 0x62e6e4: r0 = _AsyncCompleter()
    //     0x62e6e4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62e6e8: mov             x1, x0
    // 0x62e6ec: ldur            x0, [fp, #-0x48]
    // 0x62e6f0: stur            x1, [fp, #-0x50]
    // 0x62e6f4: StoreField: r1->field_b = r0
    //     0x62e6f4: stur            w0, [x1, #0xb]
    // 0x62e6f8: StoreStaticField(0x1324, r1)
    //     0x62e6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e6fc: str             x1, [x0, #0x2648]
    // 0x62e700: r0 = _getSharedPreferencesMap()
    //     0x62e700: bl              #0x62e79c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x62e704: mov             x1, x0
    // 0x62e708: stur            x1, [fp, #-0x48]
    // 0x62e70c: r0 = Await()
    //     0x62e70c: bl              #0x4de7e4  ; AwaitStub
    // 0x62e710: stur            x0, [fp, #-0x48]
    // 0x62e714: r0 = SharedPreferences()
    //     0x62e714: bl              #0x62e790  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x62e718: mov             x1, x0
    // 0x62e71c: ldur            x0, [fp, #-0x48]
    // 0x62e720: StoreField: r1->field_7 = r0
    //     0x62e720: stur            w0, [x1, #7]
    // 0x62e724: ldur            x16, [fp, #-0x50]
    // 0x62e728: stp             x1, x16, [SP]
    // 0x62e72c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e72c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e730: r0 = complete()
    //     0x62e730: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x62e734: r0 = LoadStaticField(0x1324)
    //     0x62e734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e738: ldr             x0, [x0, #0x2648]
    // 0x62e73c: cmp             w0, NULL
    // 0x62e740: b.eq            #0x62e78c
    // 0x62e744: LoadField: r1 = r0->field_b
    //     0x62e744: ldur            w1, [x0, #0xb]
    // 0x62e748: DecompressPointer r1
    //     0x62e748: add             x1, x1, HEAP, lsl #32
    // 0x62e74c: mov             x0, x1
    // 0x62e750: r0 = ReturnAsync()
    //     0x62e750: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62e754: sub             SP, fp, #0x60
    // 0x62e758: ldur            x16, [fp, #-0x30]
    // 0x62e75c: stp             x0, x16, [SP]
    // 0x62e760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e760: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e764: r0 = completeError()
    //     0x62e764: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x62e768: ldur            x1, [fp, #-0x30]
    // 0x62e76c: LoadField: r0 = r1->field_b
    //     0x62e76c: ldur            w0, [x1, #0xb]
    // 0x62e770: DecompressPointer r0
    //     0x62e770: add             x0, x0, HEAP, lsl #32
    // 0x62e774: r1 = Null
    //     0x62e774: mov             x1, NULL
    // 0x62e778: StoreStaticField(0x1324, r1)
    //     0x62e778: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x62e77c: str             x1, [x2, #0x2648]
    // 0x62e780: r0 = ReturnAsync()
    //     0x62e780: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e788: b               #0x62e67c
    // 0x62e78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e78c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x62e79c, size: 0x200
    // 0x62e79c: EnterFrame
    //     0x62e79c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e7a0: mov             fp, SP
    // 0x62e7a4: AllocStack(0x98)
    //     0x62e7a4: sub             SP, SP, #0x98
    // 0x62e7a8: SetupParameters()
    //     0x62e7a8: stur            NULL, [fp, #-8]
    // 0x62e7ac: CheckStackOverflow
    //     0x62e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e7b0: cmp             SP, x16
    //     0x62e7b4: b.ls            #0x62e988
    // 0x62e7b8: InitAsync() -> Future<Map<String, Object>>
    //     0x62e7b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0x62e7bc: ldr             x0, [x0, #0x3b8]
    //     0x62e7c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x62e7c4: r16 = <String, Object>
    //     0x62e7c4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x62e7c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62e7cc: stp             lr, x16, [SP]
    // 0x62e7d0: r0 = Map._fromLiteral()
    //     0x62e7d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62e7d4: stur            x0, [fp, #-0x50]
    // 0x62e7d8: r0 = InitLateStaticField(0x9f0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x62e7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e7dc: ldr             x0, [x0, #0x13e0]
    //     0x62e7e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62e7e4: cmp             w0, w16
    //     0x62e7e8: b.ne            #0x62e7f8
    //     0x62e7ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <SharedPreferencesStorePlatform._instance@1651045225>: static late (offset: 0x9f0)
    //     0x62e7f0: ldr             x2, [x2, #0x398]
    //     0x62e7f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62e7f8: r1 = LoadClassIdInstr(r0)
    //     0x62e7f8: ldur            x1, [x0, #-1]
    //     0x62e7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x62e800: str             x0, [SP]
    // 0x62e804: mov             x0, x1
    // 0x62e808: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x62e808: sub             lr, x0, #0xf6e
    //     0x62e80c: ldr             lr, [x21, lr, lsl #3]
    //     0x62e810: blr             lr
    // 0x62e814: mov             x1, x0
    // 0x62e818: stur            x1, [fp, #-0x58]
    // 0x62e81c: r0 = Await()
    //     0x62e81c: bl              #0x4de7e4  ; AwaitStub
    // 0x62e820: ldur            x16, [fp, #-0x50]
    // 0x62e824: stp             x0, x16, [SP]
    // 0x62e828: r0 = addAll()
    //     0x62e828: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x62e82c: r16 = <String, Object>
    //     0x62e82c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x62e830: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x62e834: stp             lr, x16, [SP]
    // 0x62e838: r0 = Map._fromLiteral()
    //     0x62e838: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62e83c: stur            x0, [fp, #-0x58]
    // 0x62e840: ldur            x16, [fp, #-0x50]
    // 0x62e844: str             x16, [SP]
    // 0x62e848: r0 = keys()
    //     0x62e848: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x62e84c: str             x0, [SP]
    // 0x62e850: r0 = iterator()
    //     0x62e850: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x62e854: stur            x0, [fp, #-0x68]
    // 0x62e858: LoadField: r2 = r0->field_7
    //     0x62e858: ldur            w2, [x0, #7]
    // 0x62e85c: DecompressPointer r2
    //     0x62e85c: add             x2, x2, HEAP, lsl #32
    // 0x62e860: stur            x2, [fp, #-0x60]
    // 0x62e864: ldur            x1, [fp, #-0x50]
    // 0x62e868: CheckStackOverflow
    //     0x62e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e86c: cmp             SP, x16
    //     0x62e870: b.ls            #0x62e990
    // 0x62e874: str             x0, [SP]
    // 0x62e878: r0 = moveNext()
    //     0x62e878: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x62e87c: tbnz            w0, #4, #0x62e974
    // 0x62e880: ldur            x3, [fp, #-0x68]
    // 0x62e884: LoadField: r4 = r3->field_33
    //     0x62e884: ldur            w4, [x3, #0x33]
    // 0x62e888: DecompressPointer r4
    //     0x62e888: add             x4, x4, HEAP, lsl #32
    // 0x62e88c: stur            x4, [fp, #-0x70]
    // 0x62e890: cmp             w4, NULL
    // 0x62e894: b.ne            #0x62e8c8
    // 0x62e898: mov             x0, x4
    // 0x62e89c: ldur            x2, [fp, #-0x60]
    // 0x62e8a0: r1 = Null
    //     0x62e8a0: mov             x1, NULL
    // 0x62e8a4: cmp             w2, NULL
    // 0x62e8a8: b.eq            #0x62e8c8
    // 0x62e8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62e8ac: ldur            w4, [x2, #0x17]
    // 0x62e8b0: DecompressPointer r4
    //     0x62e8b0: add             x4, x4, HEAP, lsl #32
    // 0x62e8b4: r8 = X0
    //     0x62e8b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x62e8b8: LoadField: r9 = r4->field_7
    //     0x62e8b8: ldur            x9, [x4, #7]
    // 0x62e8bc: r3 = Null
    //     0x62e8bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3c0] Null
    //     0x62e8c0: ldr             x3, [x3, #0x3c0]
    // 0x62e8c4: blr             x9
    // 0x62e8c8: ldur            x1, [fp, #-0x50]
    // 0x62e8cc: ldur            x0, [fp, #-0x70]
    // 0x62e8d0: r2 = 8
    //     0x62e8d0: movz            x2, #0x8
    // 0x62e8d4: LoadField: r3 = r0->field_7
    //     0x62e8d4: ldur            w3, [x0, #7]
    // 0x62e8d8: DecompressPointer r3
    //     0x62e8d8: add             x3, x3, HEAP, lsl #32
    // 0x62e8dc: r4 = LoadInt32Instr(r3)
    //     0x62e8dc: sbfx            x4, x3, #1, #0x1f
    // 0x62e8e0: stp             NULL, x2, [SP, #8]
    // 0x62e8e4: str             x4, [SP]
    // 0x62e8e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62e8e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62e8ec: r0 = checkValidRange()
    //     0x62e8ec: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x62e8f0: ldur            x16, [fp, #-0x70]
    // 0x62e8f4: str             x16, [SP, #0x10]
    // 0x62e8f8: r1 = 8
    //     0x62e8f8: movz            x1, #0x8
    // 0x62e8fc: stp             x0, x1, [SP]
    // 0x62e900: r0 = _substringUnchecked()
    //     0x62e900: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x62e904: stur            x0, [fp, #-0x78]
    // 0x62e908: ldur            x16, [fp, #-0x50]
    // 0x62e90c: ldur            lr, [fp, #-0x70]
    // 0x62e910: stp             lr, x16, [SP]
    // 0x62e914: r0 = _getValueOrData()
    //     0x62e914: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x62e918: mov             x1, x0
    // 0x62e91c: ldur            x0, [fp, #-0x50]
    // 0x62e920: LoadField: r2 = r0->field_f
    //     0x62e920: ldur            w2, [x0, #0xf]
    // 0x62e924: DecompressPointer r2
    //     0x62e924: add             x2, x2, HEAP, lsl #32
    // 0x62e928: cmp             w2, w1
    // 0x62e92c: b.ne            #0x62e934
    // 0x62e930: r1 = Null
    //     0x62e930: mov             x1, NULL
    // 0x62e934: stur            x1, [fp, #-0x70]
    // 0x62e938: cmp             w1, NULL
    // 0x62e93c: b.eq            #0x62e998
    // 0x62e940: ldur            x16, [fp, #-0x58]
    // 0x62e944: ldur            lr, [fp, #-0x78]
    // 0x62e948: stp             lr, x16, [SP]
    // 0x62e94c: r0 = _hashCode()
    //     0x62e94c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x62e950: ldur            x16, [fp, #-0x58]
    // 0x62e954: ldur            lr, [fp, #-0x78]
    // 0x62e958: stp             lr, x16, [SP, #0x10]
    // 0x62e95c: ldur            x16, [fp, #-0x70]
    // 0x62e960: stp             x0, x16, [SP]
    // 0x62e964: r0 = _set()
    //     0x62e964: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x62e968: ldur            x0, [fp, #-0x68]
    // 0x62e96c: ldur            x2, [fp, #-0x60]
    // 0x62e970: b               #0x62e864
    // 0x62e974: ldur            x0, [fp, #-0x58]
    // 0x62e978: r0 = ReturnAsyncNotFuture()
    //     0x62e978: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62e97c: sub             SP, fp, #0x98
    // 0x62e980: r0 = ReThrow()
    //     0x62e980: bl              #0xc5d294  ; ReThrowStub
    // 0x62e984: brk             #0
    // 0x62e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e98c: b               #0x62e7b8
    // 0x62e990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e994: b               #0x62e874
    // 0x62e998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getString(/* No info */) {
    // ** addr: 0x65fe74, size: 0x94
    // 0x65fe74: EnterFrame
    //     0x65fe74: stp             fp, lr, [SP, #-0x10]!
    //     0x65fe78: mov             fp, SP
    // 0x65fe7c: AllocStack(0x18)
    //     0x65fe7c: sub             SP, SP, #0x18
    // 0x65fe80: CheckStackOverflow
    //     0x65fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fe84: cmp             SP, x16
    //     0x65fe88: b.ls            #0x65ff00
    // 0x65fe8c: ldr             x0, [fp, #0x18]
    // 0x65fe90: LoadField: r1 = r0->field_7
    //     0x65fe90: ldur            w1, [x0, #7]
    // 0x65fe94: DecompressPointer r1
    //     0x65fe94: add             x1, x1, HEAP, lsl #32
    // 0x65fe98: r0 = LoadClassIdInstr(r1)
    //     0x65fe98: ldur            x0, [x1, #-1]
    //     0x65fe9c: ubfx            x0, x0, #0xc, #0x14
    // 0x65fea0: ldr             x16, [fp, #0x10]
    // 0x65fea4: stp             x16, x1, [SP]
    // 0x65fea8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fea8: sub             lr, x0, #0xfb
    //     0x65feac: ldr             lr, [x21, lr, lsl #3]
    //     0x65feb0: blr             lr
    // 0x65feb4: mov             x3, x0
    // 0x65feb8: r2 = Null
    //     0x65feb8: mov             x2, NULL
    // 0x65febc: r1 = Null
    //     0x65febc: mov             x1, NULL
    // 0x65fec0: stur            x3, [fp, #-8]
    // 0x65fec4: r4 = 59
    //     0x65fec4: movz            x4, #0x3b
    // 0x65fec8: branchIfSmi(r0, 0x65fed4)
    //     0x65fec8: tbz             w0, #0, #0x65fed4
    // 0x65fecc: r4 = LoadClassIdInstr(r0)
    //     0x65fecc: ldur            x4, [x0, #-1]
    //     0x65fed0: ubfx            x4, x4, #0xc, #0x14
    // 0x65fed4: sub             x4, x4, #0x5d
    // 0x65fed8: cmp             x4, #3
    // 0x65fedc: b.ls            #0x65fef0
    // 0x65fee0: r8 = String?
    //     0x65fee0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65fee4: r3 = Null
    //     0x65fee4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15930] Null
    //     0x65fee8: ldr             x3, [x3, #0x930]
    // 0x65feec: r0 = String?()
    //     0x65feec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65fef0: ldur            x0, [fp, #-8]
    // 0x65fef4: LeaveFrame
    //     0x65fef4: mov             SP, fp
    //     0x65fef8: ldp             fp, lr, [SP], #0x10
    // 0x65fefc: ret
    //     0x65fefc: ret             
    // 0x65ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ff04: b               #0x65fe8c
  }
  _ setString(/* No info */) {
    // ** addr: 0x700918, size: 0x4c
    // 0x700918: EnterFrame
    //     0x700918: stp             fp, lr, [SP, #-0x10]!
    //     0x70091c: mov             fp, SP
    // 0x700920: AllocStack(0x20)
    //     0x700920: sub             SP, SP, #0x20
    // 0x700924: CheckStackOverflow
    //     0x700924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700928: cmp             SP, x16
    //     0x70092c: b.ls            #0x70095c
    // 0x700930: ldr             x16, [fp, #0x20]
    // 0x700934: r30 = "String"
    //     0x700934: add             lr, PP, #0xf, lsl #12  ; [pp+0xf960] "String"
    //     0x700938: ldr             lr, [lr, #0x960]
    // 0x70093c: stp             lr, x16, [SP, #0x10]
    // 0x700940: ldr             x16, [fp, #0x18]
    // 0x700944: ldr             lr, [fp, #0x10]
    // 0x700948: stp             lr, x16, [SP]
    // 0x70094c: r0 = _setValue()
    //     0x70094c: bl              #0x700964  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x700950: LeaveFrame
    //     0x700950: mov             SP, fp
    //     0x700954: ldp             fp, lr, [SP], #0x10
    // 0x700958: ret
    //     0x700958: ret             
    // 0x70095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70095c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700960: b               #0x700930
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x700964, size: 0xe4
    // 0x700964: EnterFrame
    //     0x700964: stp             fp, lr, [SP, #-0x10]!
    //     0x700968: mov             fp, SP
    // 0x70096c: AllocStack(0x28)
    //     0x70096c: sub             SP, SP, #0x28
    // 0x700970: CheckStackOverflow
    //     0x700970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700974: cmp             SP, x16
    //     0x700978: b.ls            #0x700a40
    // 0x70097c: r0 = LoadStaticField(0x131c)
    //     0x70097c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700980: ldr             x0, [x0, #0x2638]
    // 0x700984: stur            x0, [fp, #-8]
    // 0x700988: r1 = Null
    //     0x700988: mov             x1, NULL
    // 0x70098c: r2 = 4
    //     0x70098c: movz            x2, #0x4
    // 0x700990: r0 = AllocateArray()
    //     0x700990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x700994: mov             x1, x0
    // 0x700998: ldur            x0, [fp, #-8]
    // 0x70099c: StoreField: r1->field_f = r0
    //     0x70099c: stur            w0, [x1, #0xf]
    // 0x7009a0: ldr             x0, [fp, #0x18]
    // 0x7009a4: StoreField: r1->field_13 = r0
    //     0x7009a4: stur            w0, [x1, #0x13]
    // 0x7009a8: str             x1, [SP]
    // 0x7009ac: r0 = _interpolate()
    //     0x7009ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7009b0: mov             x1, x0
    // 0x7009b4: ldr             x0, [fp, #0x28]
    // 0x7009b8: stur            x1, [fp, #-8]
    // 0x7009bc: LoadField: r2 = r0->field_7
    //     0x7009bc: ldur            w2, [x0, #7]
    // 0x7009c0: DecompressPointer r2
    //     0x7009c0: add             x2, x2, HEAP, lsl #32
    // 0x7009c4: r0 = LoadClassIdInstr(r2)
    //     0x7009c4: ldur            x0, [x2, #-1]
    //     0x7009c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7009cc: ldr             x16, [fp, #0x18]
    // 0x7009d0: stp             x16, x2, [SP, #8]
    // 0x7009d4: ldr             x16, [fp, #0x10]
    // 0x7009d8: str             x16, [SP]
    // 0x7009dc: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x7009dc: add             lr, x0, #0x3d6
    //     0x7009e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7009e4: blr             lr
    // 0x7009e8: r0 = InitLateStaticField(0x9f0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x7009e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7009ec: ldr             x0, [x0, #0x13e0]
    //     0x7009f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7009f4: cmp             w0, w16
    //     0x7009f8: b.ne            #0x700a08
    //     0x7009fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe398] Field <SharedPreferencesStorePlatform._instance@1651045225>: static late (offset: 0x9f0)
    //     0x700a00: ldr             x2, [x2, #0x398]
    //     0x700a04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x700a08: r1 = LoadClassIdInstr(r0)
    //     0x700a08: ldur            x1, [x0, #-1]
    //     0x700a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x700a10: ldr             x16, [fp, #0x20]
    // 0x700a14: stp             x16, x0, [SP, #0x10]
    // 0x700a18: ldur            x16, [fp, #-8]
    // 0x700a1c: ldr             lr, [fp, #0x10]
    // 0x700a20: stp             lr, x16, [SP]
    // 0x700a24: mov             x0, x1
    // 0x700a28: r0 = GDT[cid_x0 + -0xf72]()
    //     0x700a28: sub             lr, x0, #0xf72
    //     0x700a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x700a30: blr             lr
    // 0x700a34: LeaveFrame
    //     0x700a34: mov             SP, fp
    //     0x700a38: ldp             fp, lr, [SP], #0x10
    // 0x700a3c: ret
    //     0x700a3c: ret             
    // 0x700a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700a44: b               #0x70097c
  }
  _ getInt(/* No info */) {
    // ** addr: 0x9aeea0, size: 0x94
    // 0x9aeea0: EnterFrame
    //     0x9aeea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeea4: mov             fp, SP
    // 0x9aeea8: AllocStack(0x18)
    //     0x9aeea8: sub             SP, SP, #0x18
    // 0x9aeeac: CheckStackOverflow
    //     0x9aeeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeeb0: cmp             SP, x16
    //     0x9aeeb4: b.ls            #0x9aef2c
    // 0x9aeeb8: ldr             x0, [fp, #0x10]
    // 0x9aeebc: LoadField: r1 = r0->field_7
    //     0x9aeebc: ldur            w1, [x0, #7]
    // 0x9aeec0: DecompressPointer r1
    //     0x9aeec0: add             x1, x1, HEAP, lsl #32
    // 0x9aeec4: r0 = LoadClassIdInstr(r1)
    //     0x9aeec4: ldur            x0, [x1, #-1]
    //     0x9aeec8: ubfx            x0, x0, #0xc, #0x14
    // 0x9aeecc: r16 = "audio_play_mode"
    //     0x9aeecc: add             x16, PP, #0x14, lsl #12  ; [pp+0x147a0] "audio_play_mode"
    //     0x9aeed0: ldr             x16, [x16, #0x7a0]
    // 0x9aeed4: stp             x16, x1, [SP]
    // 0x9aeed8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9aeed8: sub             lr, x0, #0xfb
    //     0x9aeedc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aeee0: blr             lr
    // 0x9aeee4: mov             x3, x0
    // 0x9aeee8: r2 = Null
    //     0x9aeee8: mov             x2, NULL
    // 0x9aeeec: r1 = Null
    //     0x9aeeec: mov             x1, NULL
    // 0x9aeef0: stur            x3, [fp, #-8]
    // 0x9aeef4: branchIfSmi(r0, 0x9aef1c)
    //     0x9aeef4: tbz             w0, #0, #0x9aef1c
    // 0x9aeef8: r4 = LoadClassIdInstr(r0)
    //     0x9aeef8: ldur            x4, [x0, #-1]
    //     0x9aeefc: ubfx            x4, x4, #0xc, #0x14
    // 0x9aef00: sub             x4, x4, #0x3b
    // 0x9aef04: cmp             x4, #1
    // 0x9aef08: b.ls            #0x9aef1c
    // 0x9aef0c: r8 = int?
    //     0x9aef0c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9aef10: r3 = Null
    //     0x9aef10: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a8] Null
    //     0x9aef14: ldr             x3, [x3, #0x7a8]
    // 0x9aef18: r0 = int?()
    //     0x9aef18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9aef1c: ldur            x0, [fp, #-8]
    // 0x9aef20: LeaveFrame
    //     0x9aef20: mov             SP, fp
    //     0x9aef24: ldp             fp, lr, [SP], #0x10
    // 0x9aef28: ret
    //     0x9aef28: ret             
    // 0x9aef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aef2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aef30: b               #0x9aeeb8
  }
  _ getBool(/* No info */) {
    // ** addr: 0x9ca0b8, size: 0x90
    // 0x9ca0b8: EnterFrame
    //     0x9ca0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca0bc: mov             fp, SP
    // 0x9ca0c0: AllocStack(0x18)
    //     0x9ca0c0: sub             SP, SP, #0x18
    // 0x9ca0c4: CheckStackOverflow
    //     0x9ca0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca0c8: cmp             SP, x16
    //     0x9ca0cc: b.ls            #0x9ca140
    // 0x9ca0d0: ldr             x0, [fp, #0x18]
    // 0x9ca0d4: LoadField: r1 = r0->field_7
    //     0x9ca0d4: ldur            w1, [x0, #7]
    // 0x9ca0d8: DecompressPointer r1
    //     0x9ca0d8: add             x1, x1, HEAP, lsl #32
    // 0x9ca0dc: r0 = LoadClassIdInstr(r1)
    //     0x9ca0dc: ldur            x0, [x1, #-1]
    //     0x9ca0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca0e4: ldr             x16, [fp, #0x10]
    // 0x9ca0e8: stp             x16, x1, [SP]
    // 0x9ca0ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9ca0ec: sub             lr, x0, #0xfb
    //     0x9ca0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca0f4: blr             lr
    // 0x9ca0f8: mov             x3, x0
    // 0x9ca0fc: r2 = Null
    //     0x9ca0fc: mov             x2, NULL
    // 0x9ca100: r1 = Null
    //     0x9ca100: mov             x1, NULL
    // 0x9ca104: stur            x3, [fp, #-8]
    // 0x9ca108: r4 = 59
    //     0x9ca108: movz            x4, #0x3b
    // 0x9ca10c: branchIfSmi(r0, 0x9ca118)
    //     0x9ca10c: tbz             w0, #0, #0x9ca118
    // 0x9ca110: r4 = LoadClassIdInstr(r0)
    //     0x9ca110: ldur            x4, [x0, #-1]
    //     0x9ca114: ubfx            x4, x4, #0xc, #0x14
    // 0x9ca118: cmp             x4, #0x3e
    // 0x9ca11c: b.eq            #0x9ca130
    // 0x9ca120: r8 = bool?
    //     0x9ca120: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x9ca124: r3 = Null
    //     0x9ca124: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3a0] Null
    //     0x9ca128: ldr             x3, [x3, #0x3a0]
    // 0x9ca12c: r0 = bool?()
    //     0x9ca12c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x9ca130: ldur            x0, [fp, #-8]
    // 0x9ca134: LeaveFrame
    //     0x9ca134: mov             SP, fp
    //     0x9ca138: ldp             fp, lr, [SP], #0x10
    // 0x9ca13c: ret
    //     0x9ca13c: ret             
    // 0x9ca140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca144: b               #0x9ca0d0
  }
  _ setBool(/* No info */) {
    // ** addr: 0xa046c8, size: 0x4c
    // 0xa046c8: EnterFrame
    //     0xa046c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa046cc: mov             fp, SP
    // 0xa046d0: AllocStack(0x20)
    //     0xa046d0: sub             SP, SP, #0x20
    // 0xa046d4: CheckStackOverflow
    //     0xa046d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa046d8: cmp             SP, x16
    //     0xa046dc: b.ls            #0xa0470c
    // 0xa046e0: ldr             x16, [fp, #0x20]
    // 0xa046e4: r30 = "Bool"
    //     0xa046e4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe390] "Bool"
    //     0xa046e8: ldr             lr, [lr, #0x390]
    // 0xa046ec: stp             lr, x16, [SP, #0x10]
    // 0xa046f0: ldr             x16, [fp, #0x18]
    // 0xa046f4: ldr             lr, [fp, #0x10]
    // 0xa046f8: stp             lr, x16, [SP]
    // 0xa046fc: r0 = _setValue()
    //     0xa046fc: bl              #0x700964  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0xa04700: LeaveFrame
    //     0xa04700: mov             SP, fp
    //     0xa04704: ldp             fp, lr, [SP], #0x10
    // 0xa04708: ret
    //     0xa04708: ret             
    // 0xa0470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0470c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04710: b               #0xa046e0
  }
  _ get(/* No info */) {
    // ** addr: 0xa10894, size: 0x58
    // 0xa10894: EnterFrame
    //     0xa10894: stp             fp, lr, [SP, #-0x10]!
    //     0xa10898: mov             fp, SP
    // 0xa1089c: AllocStack(0x10)
    //     0xa1089c: sub             SP, SP, #0x10
    // 0xa108a0: CheckStackOverflow
    //     0xa108a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa108a4: cmp             SP, x16
    //     0xa108a8: b.ls            #0xa108e4
    // 0xa108ac: ldr             x0, [fp, #0x10]
    // 0xa108b0: LoadField: r1 = r0->field_7
    //     0xa108b0: ldur            w1, [x0, #7]
    // 0xa108b4: DecompressPointer r1
    //     0xa108b4: add             x1, x1, HEAP, lsl #32
    // 0xa108b8: r0 = LoadClassIdInstr(r1)
    //     0xa108b8: ldur            x0, [x1, #-1]
    //     0xa108bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa108c0: r16 = "accept"
    //     0xa108c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f98] "accept"
    //     0xa108c4: ldr             x16, [x16, #0xf98]
    // 0xa108c8: stp             x16, x1, [SP]
    // 0xa108cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa108cc: sub             lr, x0, #0xfb
    //     0xa108d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa108d4: blr             lr
    // 0xa108d8: LeaveFrame
    //     0xa108d8: mov             SP, fp
    //     0xa108dc: ldp             fp, lr, [SP], #0x10
    // 0xa108e0: ret
    //     0xa108e0: ret             
    // 0xa108e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa108e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa108e8: b               #0xa108ac
  }
}

// lib: , url: package:shared_preferences_android/shared_preferences_android.dart

// class id: 1050166, size: 0x8
class :: {
}

// class id: 5093, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xbe63b8, size: 0x78
    // 0xbe63b8: EnterFrame
    //     0xbe63b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe63bc: mov             fp, SP
    // 0xbe63c0: AllocStack(0x28)
    //     0xbe63c0: sub             SP, SP, #0x28
    // 0xbe63c4: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x10 */)
    //     0xbe63c4: stur            NULL, [fp, #-8]
    //     0xbe63c8: movz            x0, #0
    //     0xbe63cc: add             x1, fp, w0, sxtw #2
    //     0xbe63d0: ldr             x1, [x1, #0x10]
    //     0xbe63d4: stur            x1, [fp, #-0x10]
    // 0xbe63d8: CheckStackOverflow
    //     0xbe63d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe63dc: cmp             SP, x16
    //     0xbe63e0: b.ls            #0xbe6428
    // 0xbe63e4: InitAsync() -> Future<Map<String, Object>>
    //     0xbe63e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0xbe63e8: ldr             x0, [x0, #0x3b8]
    //     0xbe63ec: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe63f0: r0 = PreferencesFilter()
    //     0xbe63f0: bl              #0xbe6838  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xbe63f4: mov             x1, x0
    // 0xbe63f8: r0 = "flutter."
    //     0xbe63f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8c8] "flutter."
    //     0xbe63fc: ldr             x0, [x0, #0x8c8]
    // 0xbe6400: stur            x1, [fp, #-0x18]
    // 0xbe6404: StoreField: r1->field_7 = r0
    //     0xbe6404: stur            w0, [x1, #7]
    // 0xbe6408: r0 = GetAllParameters()
    //     0xbe6408: bl              #0xbe682c  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xbe640c: mov             x1, x0
    // 0xbe6410: ldur            x0, [fp, #-0x18]
    // 0xbe6414: StoreField: r1->field_7 = r0
    //     0xbe6414: stur            w0, [x1, #7]
    // 0xbe6418: ldur            x16, [fp, #-0x10]
    // 0xbe641c: stp             x1, x16, [SP]
    // 0xbe6420: r0 = getAllWithParameters()
    //     0xbe6420: bl              #0xbe6430  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xbe6424: r0 = ReturnAsync()
    //     0xbe6424: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe6428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe642c: b               #0xbe63e4
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xbe6430, size: 0x94
    // 0xbe6430: EnterFrame
    //     0xbe6430: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6434: mov             fp, SP
    // 0xbe6438: AllocStack(0x28)
    //     0xbe6438: sub             SP, SP, #0x28
    // 0xbe643c: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbe643c: stur            NULL, [fp, #-8]
    //     0xbe6440: movz            x0, #0
    //     0xbe6444: add             x1, fp, w0, sxtw #2
    //     0xbe6448: ldr             x1, [x1, #0x18]
    //     0xbe644c: stur            x1, [fp, #-0x18]
    //     0xbe6450: add             x2, fp, w0, sxtw #2
    //     0xbe6454: ldr             x2, [x2, #0x10]
    //     0xbe6458: stur            x2, [fp, #-0x10]
    // 0xbe645c: CheckStackOverflow
    //     0xbe645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6460: cmp             SP, x16
    //     0xbe6464: b.ls            #0xbe64bc
    // 0xbe6468: InitAsync() -> Future<Map<String, Object>>
    //     0xbe6468: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0xbe646c: ldr             x0, [x0, #0x3b8]
    //     0xbe6470: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe6474: ldur            x0, [fp, #-0x18]
    // 0xbe6478: LoadField: r1 = r0->field_7
    //     0xbe6478: ldur            w1, [x0, #7]
    // 0xbe647c: DecompressPointer r1
    //     0xbe647c: add             x1, x1, HEAP, lsl #32
    // 0xbe6480: str             x1, [SP]
    // 0xbe6484: r0 = getAll()
    //     0xbe6484: bl              #0xbe64c4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xbe6488: mov             x1, x0
    // 0xbe648c: stur            x1, [fp, #-0x10]
    // 0xbe6490: r0 = Await()
    //     0xbe6490: bl              #0x4de7e4  ; AwaitStub
    // 0xbe6494: r1 = LoadClassIdInstr(r0)
    //     0xbe6494: ldur            x1, [x0, #-1]
    //     0xbe6498: ubfx            x1, x1, #0xc, #0x14
    // 0xbe649c: r16 = <String, Object>
    //     0xbe649c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xbe64a0: stp             x0, x16, [SP]
    // 0xbe64a4: mov             x0, x1
    // 0xbe64a8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbe64a8: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbe64ac: r0 = GDT[cid_x0 + 0x333]()
    //     0xbe64ac: add             lr, x0, #0x333
    //     0xbe64b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe64b4: blr             lr
    // 0xbe64b8: r0 = ReturnAsyncNotFuture()
    //     0xbe64b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe64bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe64bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe64c0: b               #0xbe6468
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbe68c0, size: 0x2ac
    // 0xbe68c0: EnterFrame
    //     0xbe68c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe68c4: mov             fp, SP
    // 0xbe68c8: AllocStack(0x48)
    //     0xbe68c8: sub             SP, SP, #0x48
    // 0xbe68cc: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xbe68cc: stur            NULL, [fp, #-8]
    //     0xbe68d0: movz            x0, #0
    //     0xbe68d4: add             x1, fp, w0, sxtw #2
    //     0xbe68d8: ldr             x1, [x1, #0x28]
    //     0xbe68dc: stur            x1, [fp, #-0x28]
    //     0xbe68e0: add             x2, fp, w0, sxtw #2
    //     0xbe68e4: ldr             x2, [x2, #0x20]
    //     0xbe68e8: stur            x2, [fp, #-0x20]
    //     0xbe68ec: add             x3, fp, w0, sxtw #2
    //     0xbe68f0: ldr             x3, [x3, #0x18]
    //     0xbe68f4: stur            x3, [fp, #-0x18]
    //     0xbe68f8: add             x4, fp, w0, sxtw #2
    //     0xbe68fc: ldr             x4, [x4, #0x10]
    //     0xbe6900: stur            x4, [fp, #-0x10]
    // 0xbe6904: CheckStackOverflow
    //     0xbe6904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6908: cmp             SP, x16
    //     0xbe690c: b.ls            #0xbe6b64
    // 0xbe6910: InitAsync() -> Future<bool>
    //     0xbe6910: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe6914: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe6918: r16 = "String"
    //     0xbe6918: add             x16, PP, #0xf, lsl #12  ; [pp+0xf960] "String"
    //     0xbe691c: ldr             x16, [x16, #0x960]
    // 0xbe6920: ldur            lr, [fp, #-0x20]
    // 0xbe6924: stp             lr, x16, [SP]
    // 0xbe6928: r0 = ==()
    //     0xbe6928: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe692c: tbnz            w0, #4, #0xbe6994
    // 0xbe6930: ldur            x0, [fp, #-0x28]
    // 0xbe6934: LoadField: r3 = r0->field_7
    //     0xbe6934: ldur            w3, [x0, #7]
    // 0xbe6938: DecompressPointer r3
    //     0xbe6938: add             x3, x3, HEAP, lsl #32
    // 0xbe693c: ldur            x0, [fp, #-0x10]
    // 0xbe6940: stur            x3, [fp, #-0x30]
    // 0xbe6944: r2 = Null
    //     0xbe6944: mov             x2, NULL
    // 0xbe6948: r1 = Null
    //     0xbe6948: mov             x1, NULL
    // 0xbe694c: r4 = 59
    //     0xbe694c: movz            x4, #0x3b
    // 0xbe6950: branchIfSmi(r0, 0xbe695c)
    //     0xbe6950: tbz             w0, #0, #0xbe695c
    // 0xbe6954: r4 = LoadClassIdInstr(r0)
    //     0xbe6954: ldur            x4, [x0, #-1]
    //     0xbe6958: ubfx            x4, x4, #0xc, #0x14
    // 0xbe695c: sub             x4, x4, #0x5d
    // 0xbe6960: cmp             x4, #3
    // 0xbe6964: b.ls            #0xbe6978
    // 0xbe6968: r8 = String
    //     0xbe6968: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbe696c: r3 = Null
    //     0xbe696c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0xbe6970: ldr             x3, [x3, #0x968]
    // 0xbe6974: r0 = String()
    //     0xbe6974: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbe6978: ldur            x16, [fp, #-0x30]
    // 0xbe697c: ldur            lr, [fp, #-0x18]
    // 0xbe6980: stp             lr, x16, [SP, #8]
    // 0xbe6984: ldur            x16, [fp, #-0x10]
    // 0xbe6988: str             x16, [SP]
    // 0xbe698c: r0 = setString()
    //     0xbe698c: bl              #0xbe6edc  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xbe6990: r0 = ReturnAsync()
    //     0xbe6990: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe6994: ldur            x0, [fp, #-0x28]
    // 0xbe6998: r16 = "Bool"
    //     0xbe6998: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] "Bool"
    //     0xbe699c: ldr             x16, [x16, #0x390]
    // 0xbe69a0: ldur            lr, [fp, #-0x20]
    // 0xbe69a4: stp             lr, x16, [SP]
    // 0xbe69a8: r0 = ==()
    //     0xbe69a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe69ac: tbnz            w0, #4, #0xbe6a10
    // 0xbe69b0: ldur            x0, [fp, #-0x28]
    // 0xbe69b4: LoadField: r3 = r0->field_7
    //     0xbe69b4: ldur            w3, [x0, #7]
    // 0xbe69b8: DecompressPointer r3
    //     0xbe69b8: add             x3, x3, HEAP, lsl #32
    // 0xbe69bc: ldur            x0, [fp, #-0x10]
    // 0xbe69c0: stur            x3, [fp, #-0x30]
    // 0xbe69c4: r2 = Null
    //     0xbe69c4: mov             x2, NULL
    // 0xbe69c8: r1 = Null
    //     0xbe69c8: mov             x1, NULL
    // 0xbe69cc: r4 = 59
    //     0xbe69cc: movz            x4, #0x3b
    // 0xbe69d0: branchIfSmi(r0, 0xbe69dc)
    //     0xbe69d0: tbz             w0, #0, #0xbe69dc
    // 0xbe69d4: r4 = LoadClassIdInstr(r0)
    //     0xbe69d4: ldur            x4, [x0, #-1]
    //     0xbe69d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe69dc: cmp             x4, #0x3e
    // 0xbe69e0: b.eq            #0xbe69f4
    // 0xbe69e4: r8 = bool
    //     0xbe69e4: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xbe69e8: r3 = Null
    //     0xbe69e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf978] Null
    //     0xbe69ec: ldr             x3, [x3, #0x978]
    // 0xbe69f0: r0 = bool()
    //     0xbe69f0: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xbe69f4: ldur            x16, [fp, #-0x30]
    // 0xbe69f8: ldur            lr, [fp, #-0x18]
    // 0xbe69fc: stp             lr, x16, [SP, #8]
    // 0xbe6a00: ldur            x16, [fp, #-0x10]
    // 0xbe6a04: str             x16, [SP]
    // 0xbe6a08: r0 = setBool()
    //     0xbe6a08: bl              #0xbe6b6c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0xbe6a0c: r0 = ReturnAsync()
    //     0xbe6a0c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe6a10: r16 = "Int"
    //     0xbe6a10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf988] "Int"
    //     0xbe6a14: ldr             x16, [x16, #0x988]
    // 0xbe6a18: ldur            lr, [fp, #-0x20]
    // 0xbe6a1c: stp             lr, x16, [SP]
    // 0xbe6a20: r0 = ==()
    //     0xbe6a20: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe6a24: tbz             w0, #4, #0xbe6a5c
    // 0xbe6a28: r16 = "Double"
    //     0xbe6a28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] "Double"
    //     0xbe6a2c: ldr             x16, [x16, #0x990]
    // 0xbe6a30: ldur            lr, [fp, #-0x20]
    // 0xbe6a34: stp             lr, x16, [SP]
    // 0xbe6a38: r0 = ==()
    //     0xbe6a38: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe6a3c: tbz             w0, #4, #0xbe6a9c
    // 0xbe6a40: r16 = "StringList"
    //     0xbe6a40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf998] "StringList"
    //     0xbe6a44: ldr             x16, [x16, #0x998]
    // 0xbe6a48: ldur            lr, [fp, #-0x20]
    // 0xbe6a4c: stp             lr, x16, [SP]
    // 0xbe6a50: r0 = ==()
    //     0xbe6a50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe6a54: tbnz            w0, #4, #0xbe6b04
    // 0xbe6a58: b               #0xbe6adc
    // 0xbe6a5c: ldur            x0, [fp, #-0x10]
    // 0xbe6a60: r2 = Null
    //     0xbe6a60: mov             x2, NULL
    // 0xbe6a64: r1 = Null
    //     0xbe6a64: mov             x1, NULL
    // 0xbe6a68: branchIfSmi(r0, 0xbe6a90)
    //     0xbe6a68: tbz             w0, #0, #0xbe6a90
    // 0xbe6a6c: r4 = LoadClassIdInstr(r0)
    //     0xbe6a6c: ldur            x4, [x0, #-1]
    //     0xbe6a70: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6a74: sub             x4, x4, #0x3b
    // 0xbe6a78: cmp             x4, #1
    // 0xbe6a7c: b.ls            #0xbe6a90
    // 0xbe6a80: r8 = int
    //     0xbe6a80: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbe6a84: r3 = Null
    //     0xbe6a84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9a0] Null
    //     0xbe6a88: ldr             x3, [x3, #0x9a0]
    // 0xbe6a8c: r0 = int()
    //     0xbe6a8c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbe6a90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbe6a90: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbe6a94: r0 = Throw()
    //     0xbe6a94: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6a98: brk             #0
    // 0xbe6a9c: ldur            x0, [fp, #-0x10]
    // 0xbe6aa0: r2 = Null
    //     0xbe6aa0: mov             x2, NULL
    // 0xbe6aa4: r1 = Null
    //     0xbe6aa4: mov             x1, NULL
    // 0xbe6aa8: r4 = 59
    //     0xbe6aa8: movz            x4, #0x3b
    // 0xbe6aac: branchIfSmi(r0, 0xbe6ab8)
    //     0xbe6aac: tbz             w0, #0, #0xbe6ab8
    // 0xbe6ab0: r4 = LoadClassIdInstr(r0)
    //     0xbe6ab0: ldur            x4, [x0, #-1]
    //     0xbe6ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6ab8: cmp             x4, #0x3d
    // 0xbe6abc: b.eq            #0xbe6ad0
    // 0xbe6ac0: r8 = double
    //     0xbe6ac0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbe6ac4: r3 = Null
    //     0xbe6ac4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b0] Null
    //     0xbe6ac8: ldr             x3, [x3, #0x9b0]
    // 0xbe6acc: r0 = double()
    //     0xbe6acc: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbe6ad0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbe6ad0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbe6ad4: r0 = Throw()
    //     0xbe6ad4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6ad8: brk             #0
    // 0xbe6adc: ldur            x0, [fp, #-0x10]
    // 0xbe6ae0: r2 = Null
    //     0xbe6ae0: mov             x2, NULL
    // 0xbe6ae4: r1 = Null
    //     0xbe6ae4: mov             x1, NULL
    // 0xbe6ae8: r8 = List<String>
    //     0xbe6ae8: ldr             x8, [PP, #0x7340]  ; [pp+0x7340] Type: List<String>
    // 0xbe6aec: r3 = Null
    //     0xbe6aec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9c0] Null
    //     0xbe6af0: ldr             x3, [x3, #0x9c0]
    // 0xbe6af4: r0 = List<String>()
    //     0xbe6af4: bl              #0x4f24b0  ; IsType_List<String>_Stub
    // 0xbe6af8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbe6af8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbe6afc: r0 = Throw()
    //     0xbe6afc: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6b00: brk             #0
    // 0xbe6b04: ldur            x0, [fp, #-0x20]
    // 0xbe6b08: r1 = Null
    //     0xbe6b08: mov             x1, NULL
    // 0xbe6b0c: r2 = 6
    //     0xbe6b0c: movz            x2, #0x6
    // 0xbe6b10: r0 = AllocateArray()
    //     0xbe6b10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe6b14: r17 = "\""
    //     0xbe6b14: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xbe6b18: StoreField: r0->field_f = r17
    //     0xbe6b18: stur            w17, [x0, #0xf]
    // 0xbe6b1c: ldur            x1, [fp, #-0x20]
    // 0xbe6b20: StoreField: r0->field_13 = r1
    //     0xbe6b20: stur            w1, [x0, #0x13]
    // 0xbe6b24: r17 = "\" is not a supported type."
    //     0xbe6b24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf9d0] "\" is not a supported type."
    //     0xbe6b28: ldr             x17, [x17, #0x9d0]
    // 0xbe6b2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe6b2c: stur            w17, [x0, #0x17]
    // 0xbe6b30: str             x0, [SP]
    // 0xbe6b34: r0 = _interpolate()
    //     0xbe6b34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbe6b38: stur            x0, [fp, #-0x10]
    // 0xbe6b3c: r0 = PlatformException()
    //     0xbe6b3c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe6b40: mov             x1, x0
    // 0xbe6b44: r0 = "InvalidOperation"
    //     0xbe6b44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] "InvalidOperation"
    //     0xbe6b48: ldr             x0, [x0, #0x9d8]
    // 0xbe6b4c: StoreField: r1->field_7 = r0
    //     0xbe6b4c: stur            w0, [x1, #7]
    // 0xbe6b50: ldur            x0, [fp, #-0x10]
    // 0xbe6b54: StoreField: r1->field_b = r0
    //     0xbe6b54: stur            w0, [x1, #0xb]
    // 0xbe6b58: mov             x0, x1
    // 0xbe6b5c: r0 = Throw()
    //     0xbe6b5c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe6b60: brk             #0
    // 0xbe6b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6b68: b               #0xbe6910
  }
  _ remove(/* No info */) async {
    // ** addr: 0xbe7518, size: 0x64
    // 0xbe7518: EnterFrame
    //     0xbe7518: stp             fp, lr, [SP, #-0x10]!
    //     0xbe751c: mov             fp, SP
    // 0xbe7520: AllocStack(0x28)
    //     0xbe7520: sub             SP, SP, #0x28
    // 0xbe7524: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbe7524: stur            NULL, [fp, #-8]
    //     0xbe7528: movz            x0, #0
    //     0xbe752c: add             x1, fp, w0, sxtw #2
    //     0xbe7530: ldr             x1, [x1, #0x18]
    //     0xbe7534: stur            x1, [fp, #-0x18]
    //     0xbe7538: add             x2, fp, w0, sxtw #2
    //     0xbe753c: ldr             x2, [x2, #0x10]
    //     0xbe7540: stur            x2, [fp, #-0x10]
    // 0xbe7544: CheckStackOverflow
    //     0xbe7544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7548: cmp             SP, x16
    //     0xbe754c: b.ls            #0xbe7574
    // 0xbe7550: InitAsync() -> Future<bool>
    //     0xbe7550: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe7554: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe7558: ldur            x0, [fp, #-0x18]
    // 0xbe755c: LoadField: r1 = r0->field_7
    //     0xbe755c: ldur            w1, [x0, #7]
    // 0xbe7560: DecompressPointer r1
    //     0xbe7560: add             x1, x1, HEAP, lsl #32
    // 0xbe7564: ldur            x16, [fp, #-0x10]
    // 0xbe7568: stp             x16, x1, [SP]
    // 0xbe756c: r0 = remove()
    //     0xbe756c: bl              #0xbe757c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0xbe7570: r0 = ReturnAsync()
    //     0xbe7570: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7578: b               #0xbe7550
  }
  static void registerWith() {
    // ** addr: 0xc61ccc, size: 0xa4
    // 0xc61ccc: EnterFrame
    //     0xc61ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc61cd0: mov             fp, SP
    // 0xc61cd4: AllocStack(0x28)
    //     0xc61cd4: sub             SP, SP, #0x28
    // 0xc61cd8: CheckStackOverflow
    //     0xc61cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61cdc: cmp             SP, x16
    //     0xc61ce0: b.ls            #0xc61d68
    // 0xc61ce4: r0 = SharedPreferencesAndroid()
    //     0xc61ce4: bl              #0xc61de0  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xc61ce8: stur            x0, [fp, #-8]
    // 0xc61cec: r0 = SharedPreferencesApi()
    //     0xc61cec: bl              #0xc61dd4  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0xc)
    // 0xc61cf0: mov             x1, x0
    // 0xc61cf4: ldur            x0, [fp, #-8]
    // 0xc61cf8: StoreField: r0->field_7 = r1
    //     0xc61cf8: stur            w1, [x0, #7]
    // 0xc61cfc: r0 = InitLateStaticField(0x9ec) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xc61cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61d00: ldr             x0, [x0, #0x13d8]
    //     0xc61d04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61d08: cmp             w0, w16
    //     0xc61d0c: b.ne            #0xc61d18
    //     0xc61d10: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@1651045225>: static late final (offset: 0x9ec)
    //     0xc61d14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61d18: stur            x0, [fp, #-0x10]
    // 0xc61d1c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc61d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61d20: ldr             x0, [x0, #0x13c0]
    //     0xc61d24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61d28: cmp             w0, w16
    //     0xc61d2c: b.ne            #0xc61d38
    //     0xc61d30: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xc61d34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61d38: ldur            x16, [fp, #-8]
    // 0xc61d3c: stp             x16, x0, [SP, #8]
    // 0xc61d40: ldur            x16, [fp, #-0x10]
    // 0xc61d44: str             x16, [SP]
    // 0xc61d48: r0 = []=()
    //     0xc61d48: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xc61d4c: ldur            x16, [fp, #-8]
    // 0xc61d50: str             x16, [SP]
    // 0xc61d54: r0 = instance=()
    //     0xc61d54: bl              #0xc61d70  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xc61d58: r0 = Null
    //     0xc61d58: mov             x0, NULL
    // 0xc61d5c: LeaveFrame
    //     0xc61d5c: mov             SP, fp
    //     0xc61d60: ldp             fp, lr, [SP], #0x10
    // 0xc61d64: ret
    //     0xc61d64: ret             
    // 0xc61d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61d6c: b               #0xc61ce4
  }
}

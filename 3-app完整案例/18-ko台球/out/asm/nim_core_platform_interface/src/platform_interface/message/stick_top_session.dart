// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart

// class id: 1049963, size: 0x8
class :: {
}

// class id: 823, size: 0x1c, field offset: 0x8
class NIMStickTopSessionInfo extends Object {

  factory NIMStickTopSessionInfo NIMStickTopSessionInfo.fromMap(dynamic, Map<String, dynamic>) {
    // ** addr: 0x99632c, size: 0x2a8
    // 0x99632c: EnterFrame
    //     0x99632c: stp             fp, lr, [SP, #-0x10]!
    //     0x996330: mov             fp, SP
    // 0x996334: AllocStack(0x38)
    //     0x996334: sub             SP, SP, #0x38
    // 0x996338: CheckStackOverflow
    //     0x996338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99633c: cmp             SP, x16
    //     0x996340: b.ls            #0x9965cc
    // 0x996344: ldr             x16, [fp, #0x10]
    // 0x996348: r30 = "sessionId"
    //     0x996348: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99634c: ldr             lr, [lr, #0x310]
    // 0x996350: stp             lr, x16, [SP]
    // 0x996354: r0 = _getValueOrData()
    //     0x996354: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x996358: ldr             x3, [fp, #0x10]
    // 0x99635c: LoadField: r1 = r3->field_f
    //     0x99635c: ldur            w1, [x3, #0xf]
    // 0x996360: DecompressPointer r1
    //     0x996360: add             x1, x1, HEAP, lsl #32
    // 0x996364: cmp             w1, w0
    // 0x996368: b.ne            #0x996374
    // 0x99636c: r4 = Null
    //     0x99636c: mov             x4, NULL
    // 0x996370: b               #0x996378
    // 0x996374: mov             x4, x0
    // 0x996378: mov             x0, x4
    // 0x99637c: stur            x4, [fp, #-8]
    // 0x996380: r2 = Null
    //     0x996380: mov             x2, NULL
    // 0x996384: r1 = Null
    //     0x996384: mov             x1, NULL
    // 0x996388: r4 = 59
    //     0x996388: movz            x4, #0x3b
    // 0x99638c: branchIfSmi(r0, 0x996398)
    //     0x99638c: tbz             w0, #0, #0x996398
    // 0x996390: r4 = LoadClassIdInstr(r0)
    //     0x996390: ldur            x4, [x0, #-1]
    //     0x996394: ubfx            x4, x4, #0xc, #0x14
    // 0x996398: sub             x4, x4, #0x5d
    // 0x99639c: cmp             x4, #3
    // 0x9963a0: b.ls            #0x9963b4
    // 0x9963a4: r8 = String
    //     0x9963a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9963a8: r3 = Null
    //     0x9963a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11520] Null
    //     0x9963ac: ldr             x3, [x3, #0x520]
    // 0x9963b0: r0 = String()
    //     0x9963b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9963b4: ldr             x16, [fp, #0x10]
    // 0x9963b8: r30 = "sessionType"
    //     0x9963b8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x9963bc: ldr             lr, [lr, #0x320]
    // 0x9963c0: stp             lr, x16, [SP]
    // 0x9963c4: r0 = _getValueOrData()
    //     0x9963c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9963c8: ldr             x3, [fp, #0x10]
    // 0x9963cc: LoadField: r1 = r3->field_f
    //     0x9963cc: ldur            w1, [x3, #0xf]
    // 0x9963d0: DecompressPointer r1
    //     0x9963d0: add             x1, x1, HEAP, lsl #32
    // 0x9963d4: cmp             w1, w0
    // 0x9963d8: b.ne            #0x9963e4
    // 0x9963dc: r4 = Null
    //     0x9963dc: mov             x4, NULL
    // 0x9963e0: b               #0x9963e8
    // 0x9963e4: mov             x4, x0
    // 0x9963e8: mov             x0, x4
    // 0x9963ec: stur            x4, [fp, #-0x10]
    // 0x9963f0: r2 = Null
    //     0x9963f0: mov             x2, NULL
    // 0x9963f4: r1 = Null
    //     0x9963f4: mov             x1, NULL
    // 0x9963f8: r4 = 59
    //     0x9963f8: movz            x4, #0x3b
    // 0x9963fc: branchIfSmi(r0, 0x996408)
    //     0x9963fc: tbz             w0, #0, #0x996408
    // 0x996400: r4 = LoadClassIdInstr(r0)
    //     0x996400: ldur            x4, [x0, #-1]
    //     0x996404: ubfx            x4, x4, #0xc, #0x14
    // 0x996408: sub             x4, x4, #0x5d
    // 0x99640c: cmp             x4, #3
    // 0x996410: b.ls            #0x996424
    // 0x996414: r8 = String
    //     0x996414: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x996418: r3 = Null
    //     0x996418: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Null
    //     0x99641c: ldr             x3, [x3, #0x530]
    // 0x996420: r0 = String()
    //     0x996420: bl              #0xc63af8  ; IsType_String_Stub
    // 0x996424: r0 = NIMSessionTypeConverter()
    //     0x996424: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x996428: ldur            x16, [fp, #-0x10]
    // 0x99642c: stp             x16, x0, [SP]
    // 0x996430: r0 = fromValue()
    //     0x996430: bl              #0x9965e0  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::fromValue
    // 0x996434: stur            x0, [fp, #-0x10]
    // 0x996438: ldr             x16, [fp, #0x10]
    // 0x99643c: r30 = "ext"
    //     0x99643c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x996440: ldr             lr, [lr, #0xab8]
    // 0x996444: stp             lr, x16, [SP]
    // 0x996448: r0 = _getValueOrData()
    //     0x996448: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99644c: ldr             x3, [fp, #0x10]
    // 0x996450: LoadField: r1 = r3->field_f
    //     0x996450: ldur            w1, [x3, #0xf]
    // 0x996454: DecompressPointer r1
    //     0x996454: add             x1, x1, HEAP, lsl #32
    // 0x996458: cmp             w1, w0
    // 0x99645c: b.ne            #0x996468
    // 0x996460: r4 = Null
    //     0x996460: mov             x4, NULL
    // 0x996464: b               #0x99646c
    // 0x996468: mov             x4, x0
    // 0x99646c: mov             x0, x4
    // 0x996470: stur            x4, [fp, #-0x18]
    // 0x996474: r2 = Null
    //     0x996474: mov             x2, NULL
    // 0x996478: r1 = Null
    //     0x996478: mov             x1, NULL
    // 0x99647c: r4 = 59
    //     0x99647c: movz            x4, #0x3b
    // 0x996480: branchIfSmi(r0, 0x99648c)
    //     0x996480: tbz             w0, #0, #0x99648c
    // 0x996484: r4 = LoadClassIdInstr(r0)
    //     0x996484: ldur            x4, [x0, #-1]
    //     0x996488: ubfx            x4, x4, #0xc, #0x14
    // 0x99648c: sub             x4, x4, #0x5d
    // 0x996490: cmp             x4, #3
    // 0x996494: b.ls            #0x9964a8
    // 0x996498: r8 = String?
    //     0x996498: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x99649c: r3 = Null
    //     0x99649c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11540] Null
    //     0x9964a0: ldr             x3, [x3, #0x540]
    // 0x9964a4: r0 = String?()
    //     0x9964a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9964a8: ldr             x16, [fp, #0x10]
    // 0x9964ac: r30 = "createTime"
    //     0x9964ac: add             lr, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x9964b0: ldr             lr, [lr, #0x550]
    // 0x9964b4: stp             lr, x16, [SP]
    // 0x9964b8: r0 = _getValueOrData()
    //     0x9964b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9964bc: ldr             x3, [fp, #0x10]
    // 0x9964c0: LoadField: r1 = r3->field_f
    //     0x9964c0: ldur            w1, [x3, #0xf]
    // 0x9964c4: DecompressPointer r1
    //     0x9964c4: add             x1, x1, HEAP, lsl #32
    // 0x9964c8: cmp             w1, w0
    // 0x9964cc: b.ne            #0x9964d8
    // 0x9964d0: r4 = Null
    //     0x9964d0: mov             x4, NULL
    // 0x9964d4: b               #0x9964dc
    // 0x9964d8: mov             x4, x0
    // 0x9964dc: mov             x0, x4
    // 0x9964e0: stur            x4, [fp, #-0x20]
    // 0x9964e4: r2 = Null
    //     0x9964e4: mov             x2, NULL
    // 0x9964e8: r1 = Null
    //     0x9964e8: mov             x1, NULL
    // 0x9964ec: branchIfSmi(r0, 0x996514)
    //     0x9964ec: tbz             w0, #0, #0x996514
    // 0x9964f0: r4 = LoadClassIdInstr(r0)
    //     0x9964f0: ldur            x4, [x0, #-1]
    //     0x9964f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9964f8: sub             x4, x4, #0x3b
    // 0x9964fc: cmp             x4, #1
    // 0x996500: b.ls            #0x996514
    // 0x996504: r8 = int?
    //     0x996504: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x996508: r3 = Null
    //     0x996508: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x99650c: ldr             x3, [x3, #0x558]
    // 0x996510: r0 = int?()
    //     0x996510: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x996514: ldr             x16, [fp, #0x10]
    // 0x996518: r30 = "updateTime"
    //     0x996518: add             lr, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x99651c: ldr             lr, [lr, #0x568]
    // 0x996520: stp             lr, x16, [SP]
    // 0x996524: r0 = _getValueOrData()
    //     0x996524: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x996528: mov             x1, x0
    // 0x99652c: ldr             x0, [fp, #0x10]
    // 0x996530: LoadField: r2 = r0->field_f
    //     0x996530: ldur            w2, [x0, #0xf]
    // 0x996534: DecompressPointer r2
    //     0x996534: add             x2, x2, HEAP, lsl #32
    // 0x996538: cmp             w2, w1
    // 0x99653c: b.ne            #0x996548
    // 0x996540: r7 = Null
    //     0x996540: mov             x7, NULL
    // 0x996544: b               #0x99654c
    // 0x996548: mov             x7, x1
    // 0x99654c: ldur            x5, [fp, #-0x10]
    // 0x996550: ldur            x6, [fp, #-8]
    // 0x996554: ldur            x4, [fp, #-0x18]
    // 0x996558: ldur            x3, [fp, #-0x20]
    // 0x99655c: mov             x0, x7
    // 0x996560: stur            x7, [fp, #-0x28]
    // 0x996564: r2 = Null
    //     0x996564: mov             x2, NULL
    // 0x996568: r1 = Null
    //     0x996568: mov             x1, NULL
    // 0x99656c: branchIfSmi(r0, 0x996594)
    //     0x99656c: tbz             w0, #0, #0x996594
    // 0x996570: r4 = LoadClassIdInstr(r0)
    //     0x996570: ldur            x4, [x0, #-1]
    //     0x996574: ubfx            x4, x4, #0xc, #0x14
    // 0x996578: sub             x4, x4, #0x3b
    // 0x99657c: cmp             x4, #1
    // 0x996580: b.ls            #0x996594
    // 0x996584: r8 = int?
    //     0x996584: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x996588: r3 = Null
    //     0x996588: add             x3, PP, #0x11, lsl #12  ; [pp+0x11570] Null
    //     0x99658c: ldr             x3, [x3, #0x570]
    // 0x996590: r0 = int?()
    //     0x996590: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x996594: r0 = NIMStickTopSessionInfo()
    //     0x996594: bl              #0x9965d4  ; AllocateNIMStickTopSessionInfoStub -> NIMStickTopSessionInfo (size=0x1c)
    // 0x996598: ldur            x1, [fp, #-8]
    // 0x99659c: StoreField: r0->field_7 = r1
    //     0x99659c: stur            w1, [x0, #7]
    // 0x9965a0: ldur            x1, [fp, #-0x10]
    // 0x9965a4: StoreField: r0->field_b = r1
    //     0x9965a4: stur            w1, [x0, #0xb]
    // 0x9965a8: ldur            x1, [fp, #-0x18]
    // 0x9965ac: StoreField: r0->field_f = r1
    //     0x9965ac: stur            w1, [x0, #0xf]
    // 0x9965b0: ldur            x1, [fp, #-0x20]
    // 0x9965b4: StoreField: r0->field_13 = r1
    //     0x9965b4: stur            w1, [x0, #0x13]
    // 0x9965b8: ldur            x1, [fp, #-0x28]
    // 0x9965bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9965bc: stur            w1, [x0, #0x17]
    // 0x9965c0: LeaveFrame
    //     0x9965c0: mov             SP, fp
    //     0x9965c4: ldp             fp, lr, [SP], #0x10
    // 0x9965c8: ret
    //     0x9965c8: ret             
    // 0x9965cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9965cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9965d0: b               #0x996344
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05e6c, size: 0xc8
    // 0xb05e6c: EnterFrame
    //     0xb05e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05e70: mov             fp, SP
    // 0xb05e74: AllocStack(0x8)
    //     0xb05e74: sub             SP, SP, #8
    // 0xb05e78: CheckStackOverflow
    //     0xb05e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05e7c: cmp             SP, x16
    //     0xb05e80: b.ls            #0xb05f2c
    // 0xb05e84: r1 = Null
    //     0xb05e84: mov             x1, NULL
    // 0xb05e88: r2 = 22
    //     0xb05e88: movz            x2, #0x16
    // 0xb05e8c: r0 = AllocateArray()
    //     0xb05e8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05e90: r17 = "NIMStickTopSessionInfo{sessionId: "
    //     0xb05e90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c118] "NIMStickTopSessionInfo{sessionId: "
    //     0xb05e94: ldr             x17, [x17, #0x118]
    // 0xb05e98: StoreField: r0->field_f = r17
    //     0xb05e98: stur            w17, [x0, #0xf]
    // 0xb05e9c: ldr             x1, [fp, #0x10]
    // 0xb05ea0: LoadField: r2 = r1->field_7
    //     0xb05ea0: ldur            w2, [x1, #7]
    // 0xb05ea4: DecompressPointer r2
    //     0xb05ea4: add             x2, x2, HEAP, lsl #32
    // 0xb05ea8: StoreField: r0->field_13 = r2
    //     0xb05ea8: stur            w2, [x0, #0x13]
    // 0xb05eac: r17 = ", sessionType: "
    //     0xb05eac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c120] ", sessionType: "
    //     0xb05eb0: ldr             x17, [x17, #0x120]
    // 0xb05eb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05eb4: stur            w17, [x0, #0x17]
    // 0xb05eb8: LoadField: r2 = r1->field_b
    //     0xb05eb8: ldur            w2, [x1, #0xb]
    // 0xb05ebc: DecompressPointer r2
    //     0xb05ebc: add             x2, x2, HEAP, lsl #32
    // 0xb05ec0: StoreField: r0->field_1b = r2
    //     0xb05ec0: stur            w2, [x0, #0x1b]
    // 0xb05ec4: r17 = ", ext: "
    //     0xb05ec4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c128] ", ext: "
    //     0xb05ec8: ldr             x17, [x17, #0x128]
    // 0xb05ecc: StoreField: r0->field_1f = r17
    //     0xb05ecc: stur            w17, [x0, #0x1f]
    // 0xb05ed0: LoadField: r2 = r1->field_f
    //     0xb05ed0: ldur            w2, [x1, #0xf]
    // 0xb05ed4: DecompressPointer r2
    //     0xb05ed4: add             x2, x2, HEAP, lsl #32
    // 0xb05ed8: StoreField: r0->field_23 = r2
    //     0xb05ed8: stur            w2, [x0, #0x23]
    // 0xb05edc: r17 = ", createTime: "
    //     0xb05edc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c130] ", createTime: "
    //     0xb05ee0: ldr             x17, [x17, #0x130]
    // 0xb05ee4: StoreField: r0->field_27 = r17
    //     0xb05ee4: stur            w17, [x0, #0x27]
    // 0xb05ee8: LoadField: r2 = r1->field_13
    //     0xb05ee8: ldur            w2, [x1, #0x13]
    // 0xb05eec: DecompressPointer r2
    //     0xb05eec: add             x2, x2, HEAP, lsl #32
    // 0xb05ef0: StoreField: r0->field_2b = r2
    //     0xb05ef0: stur            w2, [x0, #0x2b]
    // 0xb05ef4: r17 = ", updateTime: "
    //     0xb05ef4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c138] ", updateTime: "
    //     0xb05ef8: ldr             x17, [x17, #0x138]
    // 0xb05efc: StoreField: r0->field_2f = r17
    //     0xb05efc: stur            w17, [x0, #0x2f]
    // 0xb05f00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05f00: ldur            w2, [x1, #0x17]
    // 0xb05f04: DecompressPointer r2
    //     0xb05f04: add             x2, x2, HEAP, lsl #32
    // 0xb05f08: StoreField: r0->field_33 = r2
    //     0xb05f08: stur            w2, [x0, #0x33]
    // 0xb05f0c: r17 = "}"
    //     0xb05f0c: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05f10: ldr             x17, [x17, #0x578]
    // 0xb05f14: StoreField: r0->field_37 = r17
    //     0xb05f14: stur            w17, [x0, #0x37]
    // 0xb05f18: str             x0, [SP]
    // 0xb05f1c: r0 = _interpolate()
    //     0xb05f1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05f20: LeaveFrame
    //     0xb05f20: mov             SP, fp
    //     0xb05f24: ldp             fp, lr, [SP], #0x10
    // 0xb05f28: ret
    //     0xb05f28: ret             
    // 0xb05f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f30: b               #0xb05e84
  }
}

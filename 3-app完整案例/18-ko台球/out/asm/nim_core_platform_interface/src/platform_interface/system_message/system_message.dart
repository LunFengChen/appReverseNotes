// lib: , url: package:nim_core_platform_interface/src/platform_interface/system_message/system_message.dart

// class id: 1049990, size: 0x8
class :: {
}

// class id: 747, size: 0x30, field offset: 0x8
class SystemMessage extends Object {

  late Object? attachObject; // offset: 0x28

  factory _ SystemMessage.fromMap(/* No info */) {
    // ** addr: 0x98e37c, size: 0x4e8
    // 0x98e37c: EnterFrame
    //     0x98e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e380: mov             fp, SP
    // 0x98e384: AllocStack(0xa0)
    //     0x98e384: sub             SP, SP, #0xa0
    // 0x98e388: CheckStackOverflow
    //     0x98e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e38c: cmp             SP, x16
    //     0x98e390: b.ls            #0x98e85c
    // 0x98e394: ldr             x16, [fp, #0x10]
    // 0x98e398: r30 = "messageId"
    //     0x98e398: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0x98e39c: ldr             lr, [lr, #0xec0]
    // 0x98e3a0: stp             lr, x16, [SP]
    // 0x98e3a4: r0 = _getValueOrData()
    //     0x98e3a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e3a8: ldr             x3, [fp, #0x10]
    // 0x98e3ac: LoadField: r1 = r3->field_f
    //     0x98e3ac: ldur            w1, [x3, #0xf]
    // 0x98e3b0: DecompressPointer r1
    //     0x98e3b0: add             x1, x1, HEAP, lsl #32
    // 0x98e3b4: cmp             w1, w0
    // 0x98e3b8: b.ne            #0x98e3c4
    // 0x98e3bc: r4 = Null
    //     0x98e3bc: mov             x4, NULL
    // 0x98e3c0: b               #0x98e3c8
    // 0x98e3c4: mov             x4, x0
    // 0x98e3c8: mov             x0, x4
    // 0x98e3cc: stur            x4, [fp, #-8]
    // 0x98e3d0: r2 = Null
    //     0x98e3d0: mov             x2, NULL
    // 0x98e3d4: r1 = Null
    //     0x98e3d4: mov             x1, NULL
    // 0x98e3d8: branchIfSmi(r0, 0x98e400)
    //     0x98e3d8: tbz             w0, #0, #0x98e400
    // 0x98e3dc: r4 = LoadClassIdInstr(r0)
    //     0x98e3dc: ldur            x4, [x0, #-1]
    //     0x98e3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x98e3e4: sub             x4, x4, #0x3b
    // 0x98e3e8: cmp             x4, #1
    // 0x98e3ec: b.ls            #0x98e400
    // 0x98e3f0: r8 = int?
    //     0x98e3f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98e3f4: r3 = Null
    //     0x98e3f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f50] Null
    //     0x98e3f8: ldr             x3, [x3, #0xf50]
    // 0x98e3fc: r0 = int?()
    //     0x98e3fc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x98e400: ldr             x16, [fp, #0x10]
    // 0x98e404: r30 = "type"
    //     0x98e404: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x98e408: stp             lr, x16, [SP]
    // 0x98e40c: r0 = _getValueOrData()
    //     0x98e40c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e410: ldr             x3, [fp, #0x10]
    // 0x98e414: LoadField: r1 = r3->field_f
    //     0x98e414: ldur            w1, [x3, #0xf]
    // 0x98e418: DecompressPointer r1
    //     0x98e418: add             x1, x1, HEAP, lsl #32
    // 0x98e41c: cmp             w1, w0
    // 0x98e420: b.ne            #0x98e42c
    // 0x98e424: r4 = Null
    //     0x98e424: mov             x4, NULL
    // 0x98e428: b               #0x98e430
    // 0x98e42c: mov             x4, x0
    // 0x98e430: mov             x0, x4
    // 0x98e434: stur            x4, [fp, #-0x10]
    // 0x98e438: r2 = Null
    //     0x98e438: mov             x2, NULL
    // 0x98e43c: r1 = Null
    //     0x98e43c: mov             x1, NULL
    // 0x98e440: r4 = 59
    //     0x98e440: movz            x4, #0x3b
    // 0x98e444: branchIfSmi(r0, 0x98e450)
    //     0x98e444: tbz             w0, #0, #0x98e450
    // 0x98e448: r4 = LoadClassIdInstr(r0)
    //     0x98e448: ldur            x4, [x0, #-1]
    //     0x98e44c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e450: sub             x4, x4, #0x5d
    // 0x98e454: cmp             x4, #3
    // 0x98e458: b.ls            #0x98e46c
    // 0x98e45c: r8 = String?
    //     0x98e45c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e460: r3 = Null
    //     0x98e460: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f60] Null
    //     0x98e464: ldr             x3, [x3, #0xf60]
    // 0x98e468: r0 = String?()
    //     0x98e468: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e46c: r0 = SystemMessageTypeConverter()
    //     0x98e46c: bl              #0x98ece8  ; AllocateSystemMessageTypeConverterStub -> SystemMessageTypeConverter (size=0x8)
    // 0x98e470: ldur            x16, [fp, #-0x10]
    // 0x98e474: stp             x16, x0, [SP]
    // 0x98e478: r0 = fromValue()
    //     0x98e478: bl              #0x98ec7c  ; [package:nim_core_platform_interface/src/utils/converter.dart] SystemMessageTypeConverter::fromValue
    // 0x98e47c: stur            x0, [fp, #-0x10]
    // 0x98e480: ldr             x16, [fp, #0x10]
    // 0x98e484: r30 = "fromAccount"
    //     0x98e484: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x98e488: ldr             lr, [lr, #0xf70]
    // 0x98e48c: stp             lr, x16, [SP]
    // 0x98e490: r0 = _getValueOrData()
    //     0x98e490: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e494: ldr             x3, [fp, #0x10]
    // 0x98e498: LoadField: r1 = r3->field_f
    //     0x98e498: ldur            w1, [x3, #0xf]
    // 0x98e49c: DecompressPointer r1
    //     0x98e49c: add             x1, x1, HEAP, lsl #32
    // 0x98e4a0: cmp             w1, w0
    // 0x98e4a4: b.ne            #0x98e4b0
    // 0x98e4a8: r4 = Null
    //     0x98e4a8: mov             x4, NULL
    // 0x98e4ac: b               #0x98e4b4
    // 0x98e4b0: mov             x4, x0
    // 0x98e4b4: mov             x0, x4
    // 0x98e4b8: stur            x4, [fp, #-0x18]
    // 0x98e4bc: r2 = Null
    //     0x98e4bc: mov             x2, NULL
    // 0x98e4c0: r1 = Null
    //     0x98e4c0: mov             x1, NULL
    // 0x98e4c4: r4 = 59
    //     0x98e4c4: movz            x4, #0x3b
    // 0x98e4c8: branchIfSmi(r0, 0x98e4d4)
    //     0x98e4c8: tbz             w0, #0, #0x98e4d4
    // 0x98e4cc: r4 = LoadClassIdInstr(r0)
    //     0x98e4cc: ldur            x4, [x0, #-1]
    //     0x98e4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x98e4d4: sub             x4, x4, #0x5d
    // 0x98e4d8: cmp             x4, #3
    // 0x98e4dc: b.ls            #0x98e4f0
    // 0x98e4e0: r8 = String?
    //     0x98e4e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e4e4: r3 = Null
    //     0x98e4e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f78] Null
    //     0x98e4e8: ldr             x3, [x3, #0xf78]
    // 0x98e4ec: r0 = String?()
    //     0x98e4ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e4f0: ldr             x16, [fp, #0x10]
    // 0x98e4f4: r30 = "targetId"
    //     0x98e4f4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f88] "targetId"
    //     0x98e4f8: ldr             lr, [lr, #0xf88]
    // 0x98e4fc: stp             lr, x16, [SP]
    // 0x98e500: r0 = _getValueOrData()
    //     0x98e500: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e504: ldr             x3, [fp, #0x10]
    // 0x98e508: LoadField: r1 = r3->field_f
    //     0x98e508: ldur            w1, [x3, #0xf]
    // 0x98e50c: DecompressPointer r1
    //     0x98e50c: add             x1, x1, HEAP, lsl #32
    // 0x98e510: cmp             w1, w0
    // 0x98e514: b.ne            #0x98e520
    // 0x98e518: r4 = Null
    //     0x98e518: mov             x4, NULL
    // 0x98e51c: b               #0x98e524
    // 0x98e520: mov             x4, x0
    // 0x98e524: mov             x0, x4
    // 0x98e528: stur            x4, [fp, #-0x20]
    // 0x98e52c: r2 = Null
    //     0x98e52c: mov             x2, NULL
    // 0x98e530: r1 = Null
    //     0x98e530: mov             x1, NULL
    // 0x98e534: r4 = 59
    //     0x98e534: movz            x4, #0x3b
    // 0x98e538: branchIfSmi(r0, 0x98e544)
    //     0x98e538: tbz             w0, #0, #0x98e544
    // 0x98e53c: r4 = LoadClassIdInstr(r0)
    //     0x98e53c: ldur            x4, [x0, #-1]
    //     0x98e540: ubfx            x4, x4, #0xc, #0x14
    // 0x98e544: sub             x4, x4, #0x5d
    // 0x98e548: cmp             x4, #3
    // 0x98e54c: b.ls            #0x98e560
    // 0x98e550: r8 = String?
    //     0x98e550: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e554: r3 = Null
    //     0x98e554: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f90] Null
    //     0x98e558: ldr             x3, [x3, #0xf90]
    // 0x98e55c: r0 = String?()
    //     0x98e55c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e560: ldr             x16, [fp, #0x10]
    // 0x98e564: r30 = "time"
    //     0x98e564: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x98e568: ldr             lr, [lr, #0x808]
    // 0x98e56c: stp             lr, x16, [SP]
    // 0x98e570: r0 = _getValueOrData()
    //     0x98e570: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e574: ldr             x3, [fp, #0x10]
    // 0x98e578: LoadField: r1 = r3->field_f
    //     0x98e578: ldur            w1, [x3, #0xf]
    // 0x98e57c: DecompressPointer r1
    //     0x98e57c: add             x1, x1, HEAP, lsl #32
    // 0x98e580: cmp             w1, w0
    // 0x98e584: b.ne            #0x98e590
    // 0x98e588: r4 = Null
    //     0x98e588: mov             x4, NULL
    // 0x98e58c: b               #0x98e594
    // 0x98e590: mov             x4, x0
    // 0x98e594: mov             x0, x4
    // 0x98e598: stur            x4, [fp, #-0x28]
    // 0x98e59c: r2 = Null
    //     0x98e59c: mov             x2, NULL
    // 0x98e5a0: r1 = Null
    //     0x98e5a0: mov             x1, NULL
    // 0x98e5a4: branchIfSmi(r0, 0x98e5cc)
    //     0x98e5a4: tbz             w0, #0, #0x98e5cc
    // 0x98e5a8: r4 = LoadClassIdInstr(r0)
    //     0x98e5a8: ldur            x4, [x0, #-1]
    //     0x98e5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x98e5b0: sub             x4, x4, #0x3b
    // 0x98e5b4: cmp             x4, #1
    // 0x98e5b8: b.ls            #0x98e5cc
    // 0x98e5bc: r8 = int?
    //     0x98e5bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98e5c0: r3 = Null
    //     0x98e5c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] Null
    //     0x98e5c4: ldr             x3, [x3, #0xfa0]
    // 0x98e5c8: r0 = int?()
    //     0x98e5c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x98e5cc: ldr             x16, [fp, #0x10]
    // 0x98e5d0: r30 = "status"
    //     0x98e5d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x98e5d4: ldr             lr, [lr, #0xfb0]
    // 0x98e5d8: stp             lr, x16, [SP]
    // 0x98e5dc: r0 = _getValueOrData()
    //     0x98e5dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e5e0: ldr             x3, [fp, #0x10]
    // 0x98e5e4: LoadField: r1 = r3->field_f
    //     0x98e5e4: ldur            w1, [x3, #0xf]
    // 0x98e5e8: DecompressPointer r1
    //     0x98e5e8: add             x1, x1, HEAP, lsl #32
    // 0x98e5ec: cmp             w1, w0
    // 0x98e5f0: b.ne            #0x98e5fc
    // 0x98e5f4: r4 = Null
    //     0x98e5f4: mov             x4, NULL
    // 0x98e5f8: b               #0x98e600
    // 0x98e5fc: mov             x4, x0
    // 0x98e600: mov             x0, x4
    // 0x98e604: stur            x4, [fp, #-0x30]
    // 0x98e608: r2 = Null
    //     0x98e608: mov             x2, NULL
    // 0x98e60c: r1 = Null
    //     0x98e60c: mov             x1, NULL
    // 0x98e610: r4 = 59
    //     0x98e610: movz            x4, #0x3b
    // 0x98e614: branchIfSmi(r0, 0x98e620)
    //     0x98e614: tbz             w0, #0, #0x98e620
    // 0x98e618: r4 = LoadClassIdInstr(r0)
    //     0x98e618: ldur            x4, [x0, #-1]
    //     0x98e61c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e620: sub             x4, x4, #0x5d
    // 0x98e624: cmp             x4, #3
    // 0x98e628: b.ls            #0x98e63c
    // 0x98e62c: r8 = String
    //     0x98e62c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x98e630: r3 = Null
    //     0x98e630: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb8] Null
    //     0x98e634: ldr             x3, [x3, #0xfb8]
    // 0x98e638: r0 = String()
    //     0x98e638: bl              #0xc63af8  ; IsType_String_Stub
    // 0x98e63c: r0 = SystemMessageStatusConverter()
    //     0x98e63c: bl              #0x98ec70  ; AllocateSystemMessageStatusConverterStub -> SystemMessageStatusConverter (size=0xc)
    // 0x98e640: ldur            x16, [fp, #-0x30]
    // 0x98e644: stp             x16, x0, [SP]
    // 0x98e648: r0 = fromValue()
    //     0x98e648: bl              #0x98ec20  ; [package:nim_core_platform_interface/src/utils/converter.dart] SystemMessageStatusConverter::fromValue
    // 0x98e64c: stur            x0, [fp, #-0x30]
    // 0x98e650: ldr             x16, [fp, #0x10]
    // 0x98e654: r30 = "content"
    //     0x98e654: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x98e658: ldr             lr, [lr, #0xe60]
    // 0x98e65c: stp             lr, x16, [SP]
    // 0x98e660: r0 = _getValueOrData()
    //     0x98e660: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e664: ldr             x3, [fp, #0x10]
    // 0x98e668: LoadField: r1 = r3->field_f
    //     0x98e668: ldur            w1, [x3, #0xf]
    // 0x98e66c: DecompressPointer r1
    //     0x98e66c: add             x1, x1, HEAP, lsl #32
    // 0x98e670: cmp             w1, w0
    // 0x98e674: b.ne            #0x98e680
    // 0x98e678: r4 = Null
    //     0x98e678: mov             x4, NULL
    // 0x98e67c: b               #0x98e684
    // 0x98e680: mov             x4, x0
    // 0x98e684: mov             x0, x4
    // 0x98e688: stur            x4, [fp, #-0x38]
    // 0x98e68c: r2 = Null
    //     0x98e68c: mov             x2, NULL
    // 0x98e690: r1 = Null
    //     0x98e690: mov             x1, NULL
    // 0x98e694: r4 = 59
    //     0x98e694: movz            x4, #0x3b
    // 0x98e698: branchIfSmi(r0, 0x98e6a4)
    //     0x98e698: tbz             w0, #0, #0x98e6a4
    // 0x98e69c: r4 = LoadClassIdInstr(r0)
    //     0x98e69c: ldur            x4, [x0, #-1]
    //     0x98e6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x98e6a4: sub             x4, x4, #0x5d
    // 0x98e6a8: cmp             x4, #3
    // 0x98e6ac: b.ls            #0x98e6c0
    // 0x98e6b0: r8 = String?
    //     0x98e6b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e6b4: r3 = Null
    //     0x98e6b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fc8] Null
    //     0x98e6b8: ldr             x3, [x3, #0xfc8]
    // 0x98e6bc: r0 = String?()
    //     0x98e6bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e6c0: ldr             x16, [fp, #0x10]
    // 0x98e6c4: r30 = "attach"
    //     0x98e6c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fd8] "attach"
    //     0x98e6c8: ldr             lr, [lr, #0xfd8]
    // 0x98e6cc: stp             lr, x16, [SP]
    // 0x98e6d0: r0 = _getValueOrData()
    //     0x98e6d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e6d4: ldr             x3, [fp, #0x10]
    // 0x98e6d8: LoadField: r1 = r3->field_f
    //     0x98e6d8: ldur            w1, [x3, #0xf]
    // 0x98e6dc: DecompressPointer r1
    //     0x98e6dc: add             x1, x1, HEAP, lsl #32
    // 0x98e6e0: cmp             w1, w0
    // 0x98e6e4: b.ne            #0x98e6f0
    // 0x98e6e8: r4 = Null
    //     0x98e6e8: mov             x4, NULL
    // 0x98e6ec: b               #0x98e6f4
    // 0x98e6f0: mov             x4, x0
    // 0x98e6f4: mov             x0, x4
    // 0x98e6f8: stur            x4, [fp, #-0x40]
    // 0x98e6fc: r2 = Null
    //     0x98e6fc: mov             x2, NULL
    // 0x98e700: r1 = Null
    //     0x98e700: mov             x1, NULL
    // 0x98e704: r4 = 59
    //     0x98e704: movz            x4, #0x3b
    // 0x98e708: branchIfSmi(r0, 0x98e714)
    //     0x98e708: tbz             w0, #0, #0x98e714
    // 0x98e70c: r4 = LoadClassIdInstr(r0)
    //     0x98e70c: ldur            x4, [x0, #-1]
    //     0x98e710: ubfx            x4, x4, #0xc, #0x14
    // 0x98e714: sub             x4, x4, #0x5d
    // 0x98e718: cmp             x4, #3
    // 0x98e71c: b.ls            #0x98e730
    // 0x98e720: r8 = String?
    //     0x98e720: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e724: r3 = Null
    //     0x98e724: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe0] Null
    //     0x98e728: ldr             x3, [x3, #0xfe0]
    // 0x98e72c: r0 = String?()
    //     0x98e72c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e730: ldr             x16, [fp, #0x10]
    // 0x98e734: r30 = "unread"
    //     0x98e734: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ff0] "unread"
    //     0x98e738: ldr             lr, [lr, #0xff0]
    // 0x98e73c: stp             lr, x16, [SP]
    // 0x98e740: r0 = _getValueOrData()
    //     0x98e740: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e744: ldr             x3, [fp, #0x10]
    // 0x98e748: LoadField: r1 = r3->field_f
    //     0x98e748: ldur            w1, [x3, #0xf]
    // 0x98e74c: DecompressPointer r1
    //     0x98e74c: add             x1, x1, HEAP, lsl #32
    // 0x98e750: cmp             w1, w0
    // 0x98e754: b.ne            #0x98e760
    // 0x98e758: r4 = Null
    //     0x98e758: mov             x4, NULL
    // 0x98e75c: b               #0x98e764
    // 0x98e760: mov             x4, x0
    // 0x98e764: mov             x0, x4
    // 0x98e768: stur            x4, [fp, #-0x48]
    // 0x98e76c: r2 = Null
    //     0x98e76c: mov             x2, NULL
    // 0x98e770: r1 = Null
    //     0x98e770: mov             x1, NULL
    // 0x98e774: r4 = 59
    //     0x98e774: movz            x4, #0x3b
    // 0x98e778: branchIfSmi(r0, 0x98e784)
    //     0x98e778: tbz             w0, #0, #0x98e784
    // 0x98e77c: r4 = LoadClassIdInstr(r0)
    //     0x98e77c: ldur            x4, [x0, #-1]
    //     0x98e780: ubfx            x4, x4, #0xc, #0x14
    // 0x98e784: cmp             x4, #0x3e
    // 0x98e788: b.eq            #0x98e79c
    // 0x98e78c: r8 = bool?
    //     0x98e78c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x98e790: r3 = Null
    //     0x98e790: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff8] Null
    //     0x98e794: ldr             x3, [x3, #0xff8]
    // 0x98e798: r0 = bool?()
    //     0x98e798: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x98e79c: ldr             x16, [fp, #0x10]
    // 0x98e7a0: r30 = "customInfo"
    //     0x98e7a0: add             lr, PP, #0x12, lsl #12  ; [pp+0x124d8] "customInfo"
    //     0x98e7a4: ldr             lr, [lr, #0x4d8]
    // 0x98e7a8: stp             lr, x16, [SP]
    // 0x98e7ac: r0 = _getValueOrData()
    //     0x98e7ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e7b0: mov             x1, x0
    // 0x98e7b4: ldr             x0, [fp, #0x10]
    // 0x98e7b8: LoadField: r2 = r0->field_f
    //     0x98e7b8: ldur            w2, [x0, #0xf]
    // 0x98e7bc: DecompressPointer r2
    //     0x98e7bc: add             x2, x2, HEAP, lsl #32
    // 0x98e7c0: cmp             w2, w1
    // 0x98e7c4: b.ne            #0x98e7d0
    // 0x98e7c8: r0 = Null
    //     0x98e7c8: mov             x0, NULL
    // 0x98e7cc: b               #0x98e7d4
    // 0x98e7d0: mov             x0, x1
    // 0x98e7d4: r2 = Null
    //     0x98e7d4: mov             x2, NULL
    // 0x98e7d8: r1 = Null
    //     0x98e7d8: mov             x1, NULL
    // 0x98e7dc: r4 = 59
    //     0x98e7dc: movz            x4, #0x3b
    // 0x98e7e0: branchIfSmi(r0, 0x98e7ec)
    //     0x98e7e0: tbz             w0, #0, #0x98e7ec
    // 0x98e7e4: r4 = LoadClassIdInstr(r0)
    //     0x98e7e4: ldur            x4, [x0, #-1]
    //     0x98e7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x98e7ec: sub             x4, x4, #0x5d
    // 0x98e7f0: cmp             x4, #3
    // 0x98e7f4: b.ls            #0x98e808
    // 0x98e7f8: r8 = String?
    //     0x98e7f8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98e7fc: r3 = Null
    //     0x98e7fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13008] Null
    //     0x98e800: ldr             x3, [x3, #8]
    // 0x98e804: r0 = String?()
    //     0x98e804: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98e808: r0 = SystemMessage()
    //     0x98e808: bl              #0x98ec14  ; AllocateSystemMessageStub -> SystemMessage (size=0x30)
    // 0x98e80c: stur            x0, [fp, #-0x50]
    // 0x98e810: ldur            x16, [fp, #-0x40]
    // 0x98e814: stp             x16, x0, [SP, #0x40]
    // 0x98e818: ldur            x16, [fp, #-0x38]
    // 0x98e81c: ldur            lr, [fp, #-0x18]
    // 0x98e820: stp             lr, x16, [SP, #0x30]
    // 0x98e824: ldur            x16, [fp, #-8]
    // 0x98e828: ldur            lr, [fp, #-0x30]
    // 0x98e82c: stp             lr, x16, [SP, #0x20]
    // 0x98e830: ldur            x16, [fp, #-0x20]
    // 0x98e834: ldur            lr, [fp, #-0x28]
    // 0x98e838: stp             lr, x16, [SP, #0x10]
    // 0x98e83c: ldur            x16, [fp, #-0x10]
    // 0x98e840: ldur            lr, [fp, #-0x48]
    // 0x98e844: stp             lr, x16, [SP]
    // 0x98e848: r0 = SystemMessage()
    //     0x98e848: bl              #0x98e864  ; [package:nim_core_platform_interface/src/platform_interface/system_message/system_message.dart] SystemMessage::SystemMessage
    // 0x98e84c: ldur            x0, [fp, #-0x50]
    // 0x98e850: LeaveFrame
    //     0x98e850: mov             SP, fp
    //     0x98e854: ldp             fp, lr, [SP], #0x10
    // 0x98e858: ret
    //     0x98e858: ret             
    // 0x98e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e860: b               #0x98e394
  }
  _ SystemMessage(/* No info */) {
    // ** addr: 0x98e864, size: 0x3a4
    // 0x98e864: EnterFrame
    //     0x98e864: stp             fp, lr, [SP, #-0x10]!
    //     0x98e868: mov             fp, SP
    // 0x98e86c: AllocStack(0x20)
    //     0x98e86c: sub             SP, SP, #0x20
    // 0x98e870: CheckStackOverflow
    //     0x98e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e874: cmp             SP, x16
    //     0x98e878: b.ls            #0x98ec00
    // 0x98e87c: ldr             x0, [fp, #0x38]
    // 0x98e880: ldr             x2, [fp, #0x58]
    // 0x98e884: StoreField: r2->field_7 = r0
    //     0x98e884: stur            w0, [x2, #7]
    //     0x98e888: tbz             w0, #0, #0x98e8a4
    //     0x98e88c: ldurb           w16, [x2, #-1]
    //     0x98e890: ldurb           w17, [x0, #-1]
    //     0x98e894: and             x16, x17, x16, lsr #2
    //     0x98e898: tst             x16, HEAP, lsr #32
    //     0x98e89c: b.eq            #0x98e8a4
    //     0x98e8a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e8a4: ldr             x0, [fp, #0x18]
    // 0x98e8a8: StoreField: r2->field_b = r0
    //     0x98e8a8: stur            w0, [x2, #0xb]
    //     0x98e8ac: ldurb           w16, [x2, #-1]
    //     0x98e8b0: ldurb           w17, [x0, #-1]
    //     0x98e8b4: and             x16, x17, x16, lsr #2
    //     0x98e8b8: tst             x16, HEAP, lsr #32
    //     0x98e8bc: b.eq            #0x98e8c4
    //     0x98e8c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e8c4: ldr             x0, [fp, #0x40]
    // 0x98e8c8: StoreField: r2->field_f = r0
    //     0x98e8c8: stur            w0, [x2, #0xf]
    //     0x98e8cc: ldurb           w16, [x2, #-1]
    //     0x98e8d0: ldurb           w17, [x0, #-1]
    //     0x98e8d4: and             x16, x17, x16, lsr #2
    //     0x98e8d8: tst             x16, HEAP, lsr #32
    //     0x98e8dc: b.eq            #0x98e8e4
    //     0x98e8e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e8e4: ldr             x0, [fp, #0x28]
    // 0x98e8e8: StoreField: r2->field_13 = r0
    //     0x98e8e8: stur            w0, [x2, #0x13]
    //     0x98e8ec: ldurb           w16, [x2, #-1]
    //     0x98e8f0: ldurb           w17, [x0, #-1]
    //     0x98e8f4: and             x16, x17, x16, lsr #2
    //     0x98e8f8: tst             x16, HEAP, lsr #32
    //     0x98e8fc: b.eq            #0x98e904
    //     0x98e900: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e904: ldr             x0, [fp, #0x20]
    // 0x98e908: ArrayStore: r2[0] = r0  ; List_4
    //     0x98e908: stur            w0, [x2, #0x17]
    //     0x98e90c: tbz             w0, #0, #0x98e928
    //     0x98e910: ldurb           w16, [x2, #-1]
    //     0x98e914: ldurb           w17, [x0, #-1]
    //     0x98e918: and             x16, x17, x16, lsr #2
    //     0x98e91c: tst             x16, HEAP, lsr #32
    //     0x98e920: b.eq            #0x98e928
    //     0x98e924: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e928: ldr             x0, [fp, #0x30]
    // 0x98e92c: StoreField: r2->field_1b = r0
    //     0x98e92c: stur            w0, [x2, #0x1b]
    //     0x98e930: ldurb           w16, [x2, #-1]
    //     0x98e934: ldurb           w17, [x0, #-1]
    //     0x98e938: and             x16, x17, x16, lsr #2
    //     0x98e93c: tst             x16, HEAP, lsr #32
    //     0x98e940: b.eq            #0x98e948
    //     0x98e944: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e948: ldr             x0, [fp, #0x48]
    // 0x98e94c: StoreField: r2->field_1f = r0
    //     0x98e94c: stur            w0, [x2, #0x1f]
    //     0x98e950: ldurb           w16, [x2, #-1]
    //     0x98e954: ldurb           w17, [x0, #-1]
    //     0x98e958: and             x16, x17, x16, lsr #2
    //     0x98e95c: tst             x16, HEAP, lsr #32
    //     0x98e960: b.eq            #0x98e968
    //     0x98e964: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e968: ldr             x0, [fp, #0x50]
    // 0x98e96c: StoreField: r2->field_23 = r0
    //     0x98e96c: stur            w0, [x2, #0x23]
    //     0x98e970: ldurb           w16, [x2, #-1]
    //     0x98e974: ldurb           w17, [x0, #-1]
    //     0x98e978: and             x16, x17, x16, lsr #2
    //     0x98e97c: tst             x16, HEAP, lsr #32
    //     0x98e980: b.eq            #0x98e988
    //     0x98e984: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98e988: ldr             x0, [fp, #0x10]
    // 0x98e98c: StoreField: r2->field_2b = r0
    //     0x98e98c: stur            w0, [x2, #0x2b]
    // 0x98e990: ldr             x0, [fp, #0x50]
    // 0x98e994: cmp             w0, NULL
    // 0x98e998: b.eq            #0x98ebf0
    // 0x98e99c: ldr             x1, [fp, #0x18]
    // 0x98e9a0: r16 = Instance_SystemMessageType
    //     0x98e9a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x98e9a4: ldr             x16, [x16, #0xe88]
    // 0x98e9a8: cmp             w1, w16
    // 0x98e9ac: b.ne            #0x98ebf0
    // 0x98e9b0: r1 = <String, Object?>
    //     0x98e9b0: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x98e9b4: r0 = JsonDecoder()
    //     0x98e9b4: bl              #0x508664  ; AllocateJsonDecoderStub -> JsonDecoder (size=0x10)
    // 0x98e9b8: ldr             x16, [fp, #0x50]
    // 0x98e9bc: stp             x16, x0, [SP]
    // 0x98e9c0: r0 = convert()
    //     0x98e9c0: bl              #0xb7955c  ; [dart:convert] JsonDecoder::convert
    // 0x98e9c4: mov             x3, x0
    // 0x98e9c8: r2 = Null
    //     0x98e9c8: mov             x2, NULL
    // 0x98e9cc: r1 = Null
    //     0x98e9cc: mov             x1, NULL
    // 0x98e9d0: stur            x3, [fp, #-8]
    // 0x98e9d4: r8 = Map<String, dynamic>
    //     0x98e9d4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x98e9d8: r3 = Null
    //     0x98e9d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13018] Null
    //     0x98e9dc: ldr             x3, [x3, #0x18]
    // 0x98e9e0: r0 = Map<String, dynamic>()
    //     0x98e9e0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x98e9e4: ldur            x1, [fp, #-8]
    // 0x98e9e8: r0 = LoadClassIdInstr(r1)
    //     0x98e9e8: ldur            x0, [x1, #-1]
    //     0x98e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x98e9f0: r16 = "vt"
    //     0x98e9f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] "vt"
    //     0x98e9f4: ldr             x16, [x16, #0x28]
    // 0x98e9f8: stp             x16, x1, [SP]
    // 0x98e9fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98e9fc: sub             lr, x0, #0xfb
    //     0x98ea00: ldr             lr, [x21, lr, lsl #3]
    //     0x98ea04: blr             lr
    // 0x98ea08: mov             x3, x0
    // 0x98ea0c: r2 = Null
    //     0x98ea0c: mov             x2, NULL
    // 0x98ea10: r1 = Null
    //     0x98ea10: mov             x1, NULL
    // 0x98ea14: stur            x3, [fp, #-0x10]
    // 0x98ea18: branchIfSmi(r0, 0x98ea40)
    //     0x98ea18: tbz             w0, #0, #0x98ea40
    // 0x98ea1c: r4 = LoadClassIdInstr(r0)
    //     0x98ea1c: ldur            x4, [x0, #-1]
    //     0x98ea20: ubfx            x4, x4, #0xc, #0x14
    // 0x98ea24: sub             x4, x4, #0x3b
    // 0x98ea28: cmp             x4, #1
    // 0x98ea2c: b.ls            #0x98ea40
    // 0x98ea30: r8 = int
    //     0x98ea30: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x98ea34: r3 = Null
    //     0x98ea34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13030] Null
    //     0x98ea38: ldr             x3, [x3, #0x30]
    // 0x98ea3c: r0 = int()
    //     0x98ea3c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x98ea40: ldur            x0, [fp, #-8]
    // 0x98ea44: r1 = LoadClassIdInstr(r0)
    //     0x98ea44: ldur            x1, [x0, #-1]
    //     0x98ea48: ubfx            x1, x1, #0xc, #0x14
    // 0x98ea4c: r16 = "serverex"
    //     0x98ea4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13040] "serverex"
    //     0x98ea50: ldr             x16, [x16, #0x40]
    // 0x98ea54: stp             x16, x0, [SP]
    // 0x98ea58: mov             x0, x1
    // 0x98ea5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98ea5c: sub             lr, x0, #0xfb
    //     0x98ea60: ldr             lr, [x21, lr, lsl #3]
    //     0x98ea64: blr             lr
    // 0x98ea68: mov             x3, x0
    // 0x98ea6c: r2 = Null
    //     0x98ea6c: mov             x2, NULL
    // 0x98ea70: r1 = Null
    //     0x98ea70: mov             x1, NULL
    // 0x98ea74: stur            x3, [fp, #-8]
    // 0x98ea78: r8 = Map<String, dynamic>?
    //     0x98ea78: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x98ea7c: ldr             x8, [x8, #0x48]
    // 0x98ea80: r3 = Null
    //     0x98ea80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13050] Null
    //     0x98ea84: ldr             x3, [x3, #0x50]
    // 0x98ea88: r0 = Map<String, dynamic>?()
    //     0x98ea88: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x98ea8c: ldur            x1, [fp, #-8]
    // 0x98ea90: cmp             w1, NULL
    // 0x98ea94: b.eq            #0x98eb44
    // 0x98ea98: r0 = LoadClassIdInstr(r1)
    //     0x98ea98: ldur            x0, [x1, #-1]
    //     0x98ea9c: ubfx            x0, x0, #0xc, #0x14
    // 0x98eaa0: r16 = "0"
    //     0x98eaa0: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x98eaa4: stp             x16, x1, [SP]
    // 0x98eaa8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98eaa8: sub             lr, x0, #0xfb
    //     0x98eaac: ldr             lr, [x21, lr, lsl #3]
    //     0x98eab0: blr             lr
    // 0x98eab4: r1 = 59
    //     0x98eab4: movz            x1, #0x3b
    // 0x98eab8: branchIfSmi(r0, 0x98eac4)
    //     0x98eab8: tbz             w0, #0, #0x98eac4
    // 0x98eabc: r1 = LoadClassIdInstr(r0)
    //     0x98eabc: ldur            x1, [x0, #-1]
    //     0x98eac0: ubfx            x1, x1, #0xc, #0x14
    // 0x98eac4: r16 = 2
    //     0x98eac4: movz            x16, #0x2
    // 0x98eac8: stp             x16, x0, [SP]
    // 0x98eacc: mov             x0, x1
    // 0x98ead0: mov             lr, x0
    // 0x98ead4: ldr             lr, [x21, lr, lsl #3]
    // 0x98ead8: blr             lr
    // 0x98eadc: tbnz            w0, #4, #0x98eb0c
    // 0x98eae0: ldur            x0, [fp, #-8]
    // 0x98eae4: r1 = LoadClassIdInstr(r0)
    //     0x98eae4: ldur            x1, [x0, #-1]
    //     0x98eae8: ubfx            x1, x1, #0xc, #0x14
    // 0x98eaec: r16 = "1"
    //     0x98eaec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x98eaf0: ldr             x16, [x16, #0x60]
    // 0x98eaf4: stp             x16, x0, [SP]
    // 0x98eaf8: mov             x0, x1
    // 0x98eafc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98eafc: sub             lr, x0, #0xfb
    //     0x98eb00: ldr             lr, [x21, lr, lsl #3]
    //     0x98eb04: blr             lr
    // 0x98eb08: b               #0x98eb10
    // 0x98eb0c: r0 = Null
    //     0x98eb0c: mov             x0, NULL
    // 0x98eb10: r2 = Null
    //     0x98eb10: mov             x2, NULL
    // 0x98eb14: r1 = Null
    //     0x98eb14: mov             x1, NULL
    // 0x98eb18: r4 = 59
    //     0x98eb18: movz            x4, #0x3b
    // 0x98eb1c: branchIfSmi(r0, 0x98eb28)
    //     0x98eb1c: tbz             w0, #0, #0x98eb28
    // 0x98eb20: r4 = LoadClassIdInstr(r0)
    //     0x98eb20: ldur            x4, [x0, #-1]
    //     0x98eb24: ubfx            x4, x4, #0xc, #0x14
    // 0x98eb28: sub             x4, x4, #0x5d
    // 0x98eb2c: cmp             x4, #3
    // 0x98eb30: b.ls            #0x98eb44
    // 0x98eb34: r8 = String?
    //     0x98eb34: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98eb38: r3 = Null
    //     0x98eb38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x98eb3c: ldr             x3, [x3, #0x68]
    // 0x98eb40: r0 = String?()
    //     0x98eb40: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98eb44: ldur            x0, [fp, #-0x10]
    // 0x98eb48: r1 = LoadInt32Instr(r0)
    //     0x98eb48: sbfx            x1, x0, #1, #0x1f
    //     0x98eb4c: tbz             w0, #0, #0x98eb54
    //     0x98eb50: ldur            x1, [x0, #7]
    // 0x98eb54: cmp             x1, #2
    // 0x98eb58: b.gt            #0x98eb84
    // 0x98eb5c: cmp             x1, #1
    // 0x98eb60: b.gt            #0x98eb78
    // 0x98eb64: cmp             w0, #2
    // 0x98eb68: b.ne            #0x98ebac
    // 0x98eb6c: r2 = Instance_FriendEvent
    //     0x98eb6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!FriendEvent@c3fbf1
    //     0x98eb70: ldr             x2, [x2, #0x78]
    // 0x98eb74: b               #0x98ebb0
    // 0x98eb78: r2 = Instance_FriendEvent
    //     0x98eb78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!FriendEvent@c3fbd1
    //     0x98eb7c: ldr             x2, [x2, #0x80]
    // 0x98eb80: b               #0x98ebb0
    // 0x98eb84: cmp             x1, #3
    // 0x98eb88: b.gt            #0x98eb98
    // 0x98eb8c: r2 = Instance_FriendEvent
    //     0x98eb8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!FriendEvent@c3fbb1
    //     0x98eb90: ldr             x2, [x2, #0x88]
    // 0x98eb94: b               #0x98ebb0
    // 0x98eb98: cmp             w0, #8
    // 0x98eb9c: b.ne            #0x98ebac
    // 0x98eba0: r2 = Instance_FriendEvent
    //     0x98eba0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13090] Obj!FriendEvent@c3fb91
    //     0x98eba4: ldr             x2, [x2, #0x90]
    // 0x98eba8: b               #0x98ebb0
    // 0x98ebac: r2 = Null
    //     0x98ebac: mov             x2, NULL
    // 0x98ebb0: ldr             x0, [fp, #0x58]
    // 0x98ebb4: ldr             x1, [fp, #0x40]
    // 0x98ebb8: stur            x2, [fp, #-8]
    // 0x98ebbc: r0 = AddFriendNotify()
    //     0x98ebbc: bl              #0x98ec08  ; AllocateAddFriendNotifyStub -> AddFriendNotify (size=0x10)
    // 0x98ebc0: ldr             x1, [fp, #0x40]
    // 0x98ebc4: StoreField: r0->field_7 = r1
    //     0x98ebc4: stur            w1, [x0, #7]
    // 0x98ebc8: ldur            x1, [fp, #-8]
    // 0x98ebcc: StoreField: r0->field_b = r1
    //     0x98ebcc: stur            w1, [x0, #0xb]
    // 0x98ebd0: ldr             x1, [fp, #0x58]
    // 0x98ebd4: StoreField: r1->field_27 = r0
    //     0x98ebd4: stur            w0, [x1, #0x27]
    //     0x98ebd8: ldurb           w16, [x1, #-1]
    //     0x98ebdc: ldurb           w17, [x0, #-1]
    //     0x98ebe0: and             x16, x17, x16, lsr #2
    //     0x98ebe4: tst             x16, HEAP, lsr #32
    //     0x98ebe8: b.eq            #0x98ebf0
    //     0x98ebec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98ebf0: r0 = Null
    //     0x98ebf0: mov             x0, NULL
    // 0x98ebf4: LeaveFrame
    //     0x98ebf4: mov             SP, fp
    //     0x98ebf8: ldp             fp, lr, [SP], #0x10
    // 0x98ebfc: ret
    //     0x98ebfc: ret             
    // 0x98ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec04: b               #0x98e87c
  }
}

// class id: 5896, size: 0x14, field offset: 0x14
enum SystemMessageStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25b0c, size: 0x5c
    // 0xb25b0c: EnterFrame
    //     0xb25b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b10: mov             fp, SP
    // 0xb25b14: AllocStack(0x8)
    //     0xb25b14: sub             SP, SP, #8
    // 0xb25b18: CheckStackOverflow
    //     0xb25b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25b1c: cmp             SP, x16
    //     0xb25b20: b.ls            #0xb25b60
    // 0xb25b24: r1 = Null
    //     0xb25b24: mov             x1, NULL
    // 0xb25b28: r2 = 4
    //     0xb25b28: movz            x2, #0x4
    // 0xb25b2c: r0 = AllocateArray()
    //     0xb25b2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25b30: r17 = "SystemMessageStatus."
    //     0xb25b30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "SystemMessageStatus."
    //     0xb25b34: ldr             x17, [x17, #0xa0]
    // 0xb25b38: StoreField: r0->field_f = r17
    //     0xb25b38: stur            w17, [x0, #0xf]
    // 0xb25b3c: ldr             x1, [fp, #0x10]
    // 0xb25b40: LoadField: r2 = r1->field_f
    //     0xb25b40: ldur            w2, [x1, #0xf]
    // 0xb25b44: DecompressPointer r2
    //     0xb25b44: add             x2, x2, HEAP, lsl #32
    // 0xb25b48: StoreField: r0->field_13 = r2
    //     0xb25b48: stur            w2, [x0, #0x13]
    // 0xb25b4c: str             x0, [SP]
    // 0xb25b50: r0 = _interpolate()
    //     0xb25b50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25b54: LeaveFrame
    //     0xb25b54: mov             SP, fp
    //     0xb25b58: ldp             fp, lr, [SP], #0x10
    // 0xb25b5c: ret
    //     0xb25b5c: ret             
    // 0xb25b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25b64: b               #0xb25b24
  }
}

// class id: 5897, size: 0x14, field offset: 0x14
enum SystemMessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25ab0, size: 0x5c
    // 0xb25ab0: EnterFrame
    //     0xb25ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ab4: mov             fp, SP
    // 0xb25ab8: AllocStack(0x8)
    //     0xb25ab8: sub             SP, SP, #8
    // 0xb25abc: CheckStackOverflow
    //     0xb25abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25ac0: cmp             SP, x16
    //     0xb25ac4: b.ls            #0xb25b04
    // 0xb25ac8: r1 = Null
    //     0xb25ac8: mov             x1, NULL
    // 0xb25acc: r2 = 4
    //     0xb25acc: movz            x2, #0x4
    // 0xb25ad0: r0 = AllocateArray()
    //     0xb25ad0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25ad4: r17 = "SystemMessageType."
    //     0xb25ad4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "SystemMessageType."
    //     0xb25ad8: ldr             x17, [x17, #0xa8]
    // 0xb25adc: StoreField: r0->field_f = r17
    //     0xb25adc: stur            w17, [x0, #0xf]
    // 0xb25ae0: ldr             x1, [fp, #0x10]
    // 0xb25ae4: LoadField: r2 = r1->field_f
    //     0xb25ae4: ldur            w2, [x1, #0xf]
    // 0xb25ae8: DecompressPointer r2
    //     0xb25ae8: add             x2, x2, HEAP, lsl #32
    // 0xb25aec: StoreField: r0->field_13 = r2
    //     0xb25aec: stur            w2, [x0, #0x13]
    // 0xb25af0: str             x0, [SP]
    // 0xb25af4: r0 = _interpolate()
    //     0xb25af4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25af8: LeaveFrame
    //     0xb25af8: mov             SP, fp
    //     0xb25afc: ldp             fp, lr, [SP], #0x10
    // 0xb25b00: ret
    //     0xb25b00: ret             
    // 0xb25b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25b08: b               #0xb25ac8
  }
}

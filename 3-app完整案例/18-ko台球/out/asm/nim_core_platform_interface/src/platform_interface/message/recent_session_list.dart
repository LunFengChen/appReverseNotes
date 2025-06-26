// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/recent_session_list.dart

// class id: 1049962, size: 0x8
class :: {
}

// class id: 824, size: 0x8, field offset: 0x8
class RecentSession extends Object {

  factory _ RecentSession.fromMap(/* No info */) {
    // ** addr: 0xb3cf78, size: 0x3f4
    // 0xb3cf78: EnterFrame
    //     0xb3cf78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cf7c: mov             fp, SP
    // 0xb3cf80: AllocStack(0x18)
    //     0xb3cf80: sub             SP, SP, #0x18
    // 0xb3cf84: CheckStackOverflow
    //     0xb3cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cf88: cmp             SP, x16
    //     0xb3cf8c: b.ls            #0xb3d364
    // 0xb3cf90: ldr             x16, [fp, #0x10]
    // 0xb3cf94: r30 = "sessionId"
    //     0xb3cf94: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xb3cf98: ldr             lr, [lr, #0x310]
    // 0xb3cf9c: stp             lr, x16, [SP]
    // 0xb3cfa0: r0 = _getValueOrData()
    //     0xb3cfa0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3cfa4: ldr             x3, [fp, #0x10]
    // 0xb3cfa8: LoadField: r1 = r3->field_f
    //     0xb3cfa8: ldur            w1, [x3, #0xf]
    // 0xb3cfac: DecompressPointer r1
    //     0xb3cfac: add             x1, x1, HEAP, lsl #32
    // 0xb3cfb0: cmp             w1, w0
    // 0xb3cfb4: b.ne            #0xb3cfbc
    // 0xb3cfb8: r0 = Null
    //     0xb3cfb8: mov             x0, NULL
    // 0xb3cfbc: r2 = Null
    //     0xb3cfbc: mov             x2, NULL
    // 0xb3cfc0: r1 = Null
    //     0xb3cfc0: mov             x1, NULL
    // 0xb3cfc4: r4 = 59
    //     0xb3cfc4: movz            x4, #0x3b
    // 0xb3cfc8: branchIfSmi(r0, 0xb3cfd4)
    //     0xb3cfc8: tbz             w0, #0, #0xb3cfd4
    // 0xb3cfcc: r4 = LoadClassIdInstr(r0)
    //     0xb3cfcc: ldur            x4, [x0, #-1]
    //     0xb3cfd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cfd4: sub             x4, x4, #0x5d
    // 0xb3cfd8: cmp             x4, #3
    // 0xb3cfdc: b.ls            #0xb3cff0
    // 0xb3cfe0: r8 = String
    //     0xb3cfe0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3cfe4: r3 = Null
    //     0xb3cfe4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b970] Null
    //     0xb3cfe8: ldr             x3, [x3, #0x970]
    // 0xb3cfec: r0 = String()
    //     0xb3cfec: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3cff0: ldr             x16, [fp, #0x10]
    // 0xb3cff4: r30 = "updateTime"
    //     0xb3cff4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb3cff8: ldr             lr, [lr, #0x568]
    // 0xb3cffc: stp             lr, x16, [SP]
    // 0xb3d000: r0 = _getValueOrData()
    //     0xb3d000: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d004: ldr             x3, [fp, #0x10]
    // 0xb3d008: LoadField: r1 = r3->field_f
    //     0xb3d008: ldur            w1, [x3, #0xf]
    // 0xb3d00c: DecompressPointer r1
    //     0xb3d00c: add             x1, x1, HEAP, lsl #32
    // 0xb3d010: cmp             w1, w0
    // 0xb3d014: b.ne            #0xb3d01c
    // 0xb3d018: r0 = Null
    //     0xb3d018: mov             x0, NULL
    // 0xb3d01c: r2 = Null
    //     0xb3d01c: mov             x2, NULL
    // 0xb3d020: r1 = Null
    //     0xb3d020: mov             x1, NULL
    // 0xb3d024: branchIfSmi(r0, 0xb3d04c)
    //     0xb3d024: tbz             w0, #0, #0xb3d04c
    // 0xb3d028: r4 = LoadClassIdInstr(r0)
    //     0xb3d028: ldur            x4, [x0, #-1]
    //     0xb3d02c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d030: sub             x4, x4, #0x3b
    // 0xb3d034: cmp             x4, #1
    // 0xb3d038: b.ls            #0xb3d04c
    // 0xb3d03c: r8 = int
    //     0xb3d03c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3d040: r3 = Null
    //     0xb3d040: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b980] Null
    //     0xb3d044: ldr             x3, [x3, #0x980]
    // 0xb3d048: r0 = int()
    //     0xb3d048: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3d04c: ldr             x16, [fp, #0x10]
    // 0xb3d050: r30 = "ext"
    //     0xb3d050: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xb3d054: ldr             lr, [lr, #0xab8]
    // 0xb3d058: stp             lr, x16, [SP]
    // 0xb3d05c: r0 = _getValueOrData()
    //     0xb3d05c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d060: ldr             x3, [fp, #0x10]
    // 0xb3d064: LoadField: r1 = r3->field_f
    //     0xb3d064: ldur            w1, [x3, #0xf]
    // 0xb3d068: DecompressPointer r1
    //     0xb3d068: add             x1, x1, HEAP, lsl #32
    // 0xb3d06c: cmp             w1, w0
    // 0xb3d070: b.ne            #0xb3d078
    // 0xb3d074: r0 = Null
    //     0xb3d074: mov             x0, NULL
    // 0xb3d078: r2 = Null
    //     0xb3d078: mov             x2, NULL
    // 0xb3d07c: r1 = Null
    //     0xb3d07c: mov             x1, NULL
    // 0xb3d080: r4 = 59
    //     0xb3d080: movz            x4, #0x3b
    // 0xb3d084: branchIfSmi(r0, 0xb3d090)
    //     0xb3d084: tbz             w0, #0, #0xb3d090
    // 0xb3d088: r4 = LoadClassIdInstr(r0)
    //     0xb3d088: ldur            x4, [x0, #-1]
    //     0xb3d08c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d090: sub             x4, x4, #0x5d
    // 0xb3d094: cmp             x4, #3
    // 0xb3d098: b.ls            #0xb3d0ac
    // 0xb3d09c: r8 = String?
    //     0xb3d09c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d0a0: r3 = Null
    //     0xb3d0a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b990] Null
    //     0xb3d0a4: ldr             x3, [x3, #0x990]
    // 0xb3d0a8: r0 = String?()
    //     0xb3d0a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d0ac: ldr             x16, [fp, #0x10]
    // 0xb3d0b0: r30 = "lastMsg"
    //     0xb3d0b0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] "lastMsg"
    //     0xb3d0b4: ldr             lr, [lr, #0x9a0]
    // 0xb3d0b8: stp             lr, x16, [SP]
    // 0xb3d0bc: r0 = _getValueOrData()
    //     0xb3d0bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d0c0: ldr             x3, [fp, #0x10]
    // 0xb3d0c4: LoadField: r1 = r3->field_f
    //     0xb3d0c4: ldur            w1, [x3, #0xf]
    // 0xb3d0c8: DecompressPointer r1
    //     0xb3d0c8: add             x1, x1, HEAP, lsl #32
    // 0xb3d0cc: cmp             w1, w0
    // 0xb3d0d0: b.ne            #0xb3d0d8
    // 0xb3d0d4: r0 = Null
    //     0xb3d0d4: mov             x0, NULL
    // 0xb3d0d8: r2 = Null
    //     0xb3d0d8: mov             x2, NULL
    // 0xb3d0dc: r1 = Null
    //     0xb3d0dc: mov             x1, NULL
    // 0xb3d0e0: r4 = 59
    //     0xb3d0e0: movz            x4, #0x3b
    // 0xb3d0e4: branchIfSmi(r0, 0xb3d0f0)
    //     0xb3d0e4: tbz             w0, #0, #0xb3d0f0
    // 0xb3d0e8: r4 = LoadClassIdInstr(r0)
    //     0xb3d0e8: ldur            x4, [x0, #-1]
    //     0xb3d0ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d0f0: sub             x4, x4, #0x5d
    // 0xb3d0f4: cmp             x4, #3
    // 0xb3d0f8: b.ls            #0xb3d10c
    // 0xb3d0fc: r8 = String?
    //     0xb3d0fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d100: r3 = Null
    //     0xb3d100: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Null
    //     0xb3d104: ldr             x3, [x3, #0x9a8]
    // 0xb3d108: r0 = String?()
    //     0xb3d108: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d10c: ldr             x16, [fp, #0x10]
    // 0xb3d110: r30 = "lastMsgType"
    //     0xb3d110: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] "lastMsgType"
    //     0xb3d114: ldr             lr, [lr, #0x9b8]
    // 0xb3d118: stp             lr, x16, [SP]
    // 0xb3d11c: r0 = _getValueOrData()
    //     0xb3d11c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d120: ldr             x3, [fp, #0x10]
    // 0xb3d124: LoadField: r1 = r3->field_f
    //     0xb3d124: ldur            w1, [x3, #0xf]
    // 0xb3d128: DecompressPointer r1
    //     0xb3d128: add             x1, x1, HEAP, lsl #32
    // 0xb3d12c: cmp             w1, w0
    // 0xb3d130: b.ne            #0xb3d138
    // 0xb3d134: r0 = Null
    //     0xb3d134: mov             x0, NULL
    // 0xb3d138: r2 = Null
    //     0xb3d138: mov             x2, NULL
    // 0xb3d13c: r1 = Null
    //     0xb3d13c: mov             x1, NULL
    // 0xb3d140: branchIfSmi(r0, 0xb3d168)
    //     0xb3d140: tbz             w0, #0, #0xb3d168
    // 0xb3d144: r4 = LoadClassIdInstr(r0)
    //     0xb3d144: ldur            x4, [x0, #-1]
    //     0xb3d148: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d14c: sub             x4, x4, #0x3b
    // 0xb3d150: cmp             x4, #1
    // 0xb3d154: b.ls            #0xb3d168
    // 0xb3d158: r8 = int?
    //     0xb3d158: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3d15c: r3 = Null
    //     0xb3d15c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] Null
    //     0xb3d160: ldr             x3, [x3, #0x9c0]
    // 0xb3d164: r0 = int?()
    //     0xb3d164: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3d168: ldr             x16, [fp, #0x10]
    // 0xb3d16c: r30 = "recentSession"
    //     0xb3d16c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] "recentSession"
    //     0xb3d170: ldr             lr, [lr, #0x9d0]
    // 0xb3d174: stp             lr, x16, [SP]
    // 0xb3d178: r0 = _getValueOrData()
    //     0xb3d178: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d17c: ldr             x3, [fp, #0x10]
    // 0xb3d180: LoadField: r1 = r3->field_f
    //     0xb3d180: ldur            w1, [x3, #0xf]
    // 0xb3d184: DecompressPointer r1
    //     0xb3d184: add             x1, x1, HEAP, lsl #32
    // 0xb3d188: cmp             w1, w0
    // 0xb3d18c: b.ne            #0xb3d198
    // 0xb3d190: r4 = Null
    //     0xb3d190: mov             x4, NULL
    // 0xb3d194: b               #0xb3d19c
    // 0xb3d198: mov             x4, x0
    // 0xb3d19c: mov             x0, x4
    // 0xb3d1a0: stur            x4, [fp, #-8]
    // 0xb3d1a4: r2 = Null
    //     0xb3d1a4: mov             x2, NULL
    // 0xb3d1a8: r1 = Null
    //     0xb3d1a8: mov             x1, NULL
    // 0xb3d1ac: r8 = Map
    //     0xb3d1ac: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3d1b0: r3 = Null
    //     0xb3d1b0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] Null
    //     0xb3d1b4: ldr             x3, [x3, #0x9d8]
    // 0xb3d1b8: r0 = Map()
    //     0xb3d1b8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3d1bc: r16 = <String, dynamic>
    //     0xb3d1bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3d1c0: ldur            lr, [fp, #-8]
    // 0xb3d1c4: stp             lr, x16, [SP]
    // 0xb3d1c8: r0 = LinkedHashMap.from()
    //     0xb3d1c8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3d1cc: str             x0, [SP]
    // 0xb3d1d0: r0 = _$NIMSessionFromJson()
    //     0xb3d1d0: bl              #0x997e8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionFromJson
    // 0xb3d1d4: ldr             x16, [fp, #0x10]
    // 0xb3d1d8: r30 = "sessionType"
    //     0xb3d1d8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0xb3d1dc: ldr             lr, [lr, #0x320]
    // 0xb3d1e0: stp             lr, x16, [SP]
    // 0xb3d1e4: r0 = _getValueOrData()
    //     0xb3d1e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d1e8: ldr             x3, [fp, #0x10]
    // 0xb3d1ec: LoadField: r1 = r3->field_f
    //     0xb3d1ec: ldur            w1, [x3, #0xf]
    // 0xb3d1f0: DecompressPointer r1
    //     0xb3d1f0: add             x1, x1, HEAP, lsl #32
    // 0xb3d1f4: cmp             w1, w0
    // 0xb3d1f8: b.ne            #0xb3d204
    // 0xb3d1fc: r4 = Null
    //     0xb3d1fc: mov             x4, NULL
    // 0xb3d200: b               #0xb3d208
    // 0xb3d204: mov             x4, x0
    // 0xb3d208: mov             x0, x4
    // 0xb3d20c: stur            x4, [fp, #-8]
    // 0xb3d210: r2 = Null
    //     0xb3d210: mov             x2, NULL
    // 0xb3d214: r1 = Null
    //     0xb3d214: mov             x1, NULL
    // 0xb3d218: r4 = 59
    //     0xb3d218: movz            x4, #0x3b
    // 0xb3d21c: branchIfSmi(r0, 0xb3d228)
    //     0xb3d21c: tbz             w0, #0, #0xb3d228
    // 0xb3d220: r4 = LoadClassIdInstr(r0)
    //     0xb3d220: ldur            x4, [x0, #-1]
    //     0xb3d224: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d228: sub             x4, x4, #0x5d
    // 0xb3d22c: cmp             x4, #3
    // 0xb3d230: b.ls            #0xb3d244
    // 0xb3d234: r8 = String
    //     0xb3d234: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3d238: r3 = Null
    //     0xb3d238: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] Null
    //     0xb3d23c: ldr             x3, [x3, #0x9e8]
    // 0xb3d240: r0 = String()
    //     0xb3d240: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3d244: r0 = NIMSessionTypeConverter()
    //     0xb3d244: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0xb3d248: ldur            x16, [fp, #-8]
    // 0xb3d24c: stp             x16, x0, [SP]
    // 0xb3d250: r0 = fromValue()
    //     0xb3d250: bl              #0x9965e0  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::fromValue
    // 0xb3d254: ldr             x16, [fp, #0x10]
    // 0xb3d258: r30 = "sessionTypePair"
    //     0xb3d258: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] "sessionTypePair"
    //     0xb3d25c: ldr             lr, [lr, #0x9f8]
    // 0xb3d260: stp             lr, x16, [SP]
    // 0xb3d264: r0 = _getValueOrData()
    //     0xb3d264: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d268: ldr             x3, [fp, #0x10]
    // 0xb3d26c: LoadField: r1 = r3->field_f
    //     0xb3d26c: ldur            w1, [x3, #0xf]
    // 0xb3d270: DecompressPointer r1
    //     0xb3d270: add             x1, x1, HEAP, lsl #32
    // 0xb3d274: cmp             w1, w0
    // 0xb3d278: b.ne            #0xb3d280
    // 0xb3d27c: r0 = Null
    //     0xb3d27c: mov             x0, NULL
    // 0xb3d280: r2 = Null
    //     0xb3d280: mov             x2, NULL
    // 0xb3d284: r1 = Null
    //     0xb3d284: mov             x1, NULL
    // 0xb3d288: r4 = 59
    //     0xb3d288: movz            x4, #0x3b
    // 0xb3d28c: branchIfSmi(r0, 0xb3d298)
    //     0xb3d28c: tbz             w0, #0, #0xb3d298
    // 0xb3d290: r4 = LoadClassIdInstr(r0)
    //     0xb3d290: ldur            x4, [x0, #-1]
    //     0xb3d294: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d298: sub             x4, x4, #0x5d
    // 0xb3d29c: cmp             x4, #3
    // 0xb3d2a0: b.ls            #0xb3d2b4
    // 0xb3d2a4: r8 = String?
    //     0xb3d2a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3d2a8: r3 = Null
    //     0xb3d2a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba00] Null
    //     0xb3d2ac: ldr             x3, [x3, #0xa00]
    // 0xb3d2b0: r0 = String?()
    //     0xb3d2b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3d2b4: ldr             x16, [fp, #0x10]
    // 0xb3d2b8: r30 = "revokeNotification"
    //     0xb3d2b8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "revokeNotification"
    //     0xb3d2bc: ldr             lr, [lr, #0xa10]
    // 0xb3d2c0: stp             lr, x16, [SP]
    // 0xb3d2c4: r0 = _getValueOrData()
    //     0xb3d2c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d2c8: mov             x1, x0
    // 0xb3d2cc: ldr             x0, [fp, #0x10]
    // 0xb3d2d0: LoadField: r2 = r0->field_f
    //     0xb3d2d0: ldur            w2, [x0, #0xf]
    // 0xb3d2d4: DecompressPointer r2
    //     0xb3d2d4: add             x2, x2, HEAP, lsl #32
    // 0xb3d2d8: cmp             w2, w1
    // 0xb3d2dc: b.eq            #0xb3d354
    // 0xb3d2e0: cmp             w1, NULL
    // 0xb3d2e4: b.eq            #0xb3d354
    // 0xb3d2e8: r16 = "revokeNotification"
    //     0xb3d2e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "revokeNotification"
    //     0xb3d2ec: ldr             x16, [x16, #0xa10]
    // 0xb3d2f0: stp             x16, x0, [SP]
    // 0xb3d2f4: r0 = _getValueOrData()
    //     0xb3d2f4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3d2f8: mov             x1, x0
    // 0xb3d2fc: ldr             x0, [fp, #0x10]
    // 0xb3d300: LoadField: r2 = r0->field_f
    //     0xb3d300: ldur            w2, [x0, #0xf]
    // 0xb3d304: DecompressPointer r2
    //     0xb3d304: add             x2, x2, HEAP, lsl #32
    // 0xb3d308: cmp             w2, w1
    // 0xb3d30c: b.ne            #0xb3d318
    // 0xb3d310: r3 = Null
    //     0xb3d310: mov             x3, NULL
    // 0xb3d314: b               #0xb3d31c
    // 0xb3d318: mov             x3, x1
    // 0xb3d31c: mov             x0, x3
    // 0xb3d320: stur            x3, [fp, #-8]
    // 0xb3d324: r2 = Null
    //     0xb3d324: mov             x2, NULL
    // 0xb3d328: r1 = Null
    //     0xb3d328: mov             x1, NULL
    // 0xb3d32c: r8 = Map
    //     0xb3d32c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3d330: r3 = Null
    //     0xb3d330: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Null
    //     0xb3d334: ldr             x3, [x3, #0xa18]
    // 0xb3d338: r0 = Map()
    //     0xb3d338: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3d33c: r16 = <String, dynamic>
    //     0xb3d33c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3d340: ldur            lr, [fp, #-8]
    // 0xb3d344: stp             lr, x16, [SP]
    // 0xb3d348: r0 = LinkedHashMap.from()
    //     0xb3d348: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3d34c: str             x0, [SP]
    // 0xb3d350: r0 = _$NIMRevokeMessageFromJson()
    //     0xb3d350: bl              #0xb3d6e4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMRevokeMessageFromJson
    // 0xb3d354: r0 = RecentSession()
    //     0xb3d354: bl              #0xb3d36c  ; AllocateRecentSessionStub -> RecentSession (size=0x8)
    // 0xb3d358: LeaveFrame
    //     0xb3d358: mov             SP, fp
    //     0xb3d35c: ldp             fp, lr, [SP], #0x10
    // 0xb3d360: ret
    //     0xb3d360: ret             
    // 0xb3d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d368: b               #0xb3cf90
  }
}

// lib: , url: package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart

// class id: 1049948, size: 0x8
class :: {

  static _ _$NIMLoginInfoToJson(/* No info */) {
    // ** addr: 0x700158, size: 0xb8
    // 0x700158: EnterFrame
    //     0x700158: stp             fp, lr, [SP, #-0x10]!
    //     0x70015c: mov             fp, SP
    // 0x700160: AllocStack(0x10)
    //     0x700160: sub             SP, SP, #0x10
    // 0x700164: CheckStackOverflow
    //     0x700164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700168: cmp             SP, x16
    //     0x70016c: b.ls            #0x700208
    // 0x700170: r1 = Null
    //     0x700170: mov             x1, NULL
    // 0x700174: r2 = 20
    //     0x700174: movz            x2, #0x14
    // 0x700178: r0 = AllocateArray()
    //     0x700178: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70017c: r17 = "account"
    //     0x70017c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x700180: ldr             x17, [x17, #0x960]
    // 0x700184: StoreField: r0->field_f = r17
    //     0x700184: stur            w17, [x0, #0xf]
    // 0x700188: ldr             x1, [fp, #0x10]
    // 0x70018c: LoadField: r2 = r1->field_7
    //     0x70018c: ldur            w2, [x1, #7]
    // 0x700190: DecompressPointer r2
    //     0x700190: add             x2, x2, HEAP, lsl #32
    // 0x700194: StoreField: r0->field_13 = r2
    //     0x700194: stur            w2, [x0, #0x13]
    // 0x700198: r17 = "token"
    //     0x700198: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d0] "token"
    //     0x70019c: ldr             x17, [x17, #0xd0]
    // 0x7001a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7001a0: stur            w17, [x0, #0x17]
    // 0x7001a4: LoadField: r2 = r1->field_b
    //     0x7001a4: ldur            w2, [x1, #0xb]
    // 0x7001a8: DecompressPointer r2
    //     0x7001a8: add             x2, x2, HEAP, lsl #32
    // 0x7001ac: StoreField: r0->field_1b = r2
    //     0x7001ac: stur            w2, [x0, #0x1b]
    // 0x7001b0: r17 = "authType"
    //     0x7001b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d8] "authType"
    //     0x7001b4: ldr             x17, [x17, #0xd8]
    // 0x7001b8: StoreField: r0->field_1f = r17
    //     0x7001b8: stur            w17, [x0, #0x1f]
    // 0x7001bc: StoreField: r0->field_23 = rZR
    //     0x7001bc: stur            wzr, [x0, #0x23]
    // 0x7001c0: r17 = "loginExt"
    //     0x7001c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e0] "loginExt"
    //     0x7001c4: ldr             x17, [x17, #0xe0]
    // 0x7001c8: StoreField: r0->field_27 = r17
    //     0x7001c8: stur            w17, [x0, #0x27]
    // 0x7001cc: LoadField: r2 = r1->field_13
    //     0x7001cc: ldur            w2, [x1, #0x13]
    // 0x7001d0: DecompressPointer r2
    //     0x7001d0: add             x2, x2, HEAP, lsl #32
    // 0x7001d4: StoreField: r0->field_2b = r2
    //     0x7001d4: stur            w2, [x0, #0x2b]
    // 0x7001d8: r17 = "customClientType"
    //     0x7001d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0x7001dc: ldr             x17, [x17, #0xe8]
    // 0x7001e0: StoreField: r0->field_2f = r17
    //     0x7001e0: stur            w17, [x0, #0x2f]
    // 0x7001e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7001e4: ldur            w2, [x1, #0x17]
    // 0x7001e8: DecompressPointer r2
    //     0x7001e8: add             x2, x2, HEAP, lsl #32
    // 0x7001ec: StoreField: r0->field_33 = r2
    //     0x7001ec: stur            w2, [x0, #0x33]
    // 0x7001f0: r16 = <String, dynamic>
    //     0x7001f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7001f4: stp             x0, x16, [SP]
    // 0x7001f8: r0 = Map._fromLiteral()
    //     0x7001f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7001fc: LeaveFrame
    //     0x7001fc: mov             SP, fp
    //     0x700200: ldp             fp, lr, [SP], #0x10
    // 0x700204: ret
    //     0x700204: ret             
    // 0x700208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70020c: b               #0x700170
  }
  static _ _$NIMOnlineClientFromJson(/* No info */) {
    // ** addr: 0xb38fc4, size: 0x19c
    // 0xb38fc4: EnterFrame
    //     0xb38fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38fc8: mov             fp, SP
    // 0xb38fcc: AllocStack(0x10)
    //     0xb38fcc: sub             SP, SP, #0x10
    // 0xb38fd0: CheckStackOverflow
    //     0xb38fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38fd4: cmp             SP, x16
    //     0xb38fd8: b.ls            #0xb39158
    // 0xb38fdc: ldr             x16, [fp, #0x10]
    // 0xb38fe0: r30 = "os"
    //     0xb38fe0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] "os"
    //     0xb38fe4: ldr             lr, [lr, #0x3a0]
    // 0xb38fe8: stp             lr, x16, [SP]
    // 0xb38fec: r0 = _getValueOrData()
    //     0xb38fec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb38ff0: ldr             x3, [fp, #0x10]
    // 0xb38ff4: LoadField: r1 = r3->field_f
    //     0xb38ff4: ldur            w1, [x3, #0xf]
    // 0xb38ff8: DecompressPointer r1
    //     0xb38ff8: add             x1, x1, HEAP, lsl #32
    // 0xb38ffc: cmp             w1, w0
    // 0xb39000: b.ne            #0xb39008
    // 0xb39004: r0 = Null
    //     0xb39004: mov             x0, NULL
    // 0xb39008: r2 = Null
    //     0xb39008: mov             x2, NULL
    // 0xb3900c: r1 = Null
    //     0xb3900c: mov             x1, NULL
    // 0xb39010: r4 = 59
    //     0xb39010: movz            x4, #0x3b
    // 0xb39014: branchIfSmi(r0, 0xb39020)
    //     0xb39014: tbz             w0, #0, #0xb39020
    // 0xb39018: r4 = LoadClassIdInstr(r0)
    //     0xb39018: ldur            x4, [x0, #-1]
    //     0xb3901c: ubfx            x4, x4, #0xc, #0x14
    // 0xb39020: sub             x4, x4, #0x5d
    // 0xb39024: cmp             x4, #3
    // 0xb39028: b.ls            #0xb3903c
    // 0xb3902c: r8 = String
    //     0xb3902c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb39030: r3 = Null
    //     0xb39030: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf80] Null
    //     0xb39034: ldr             x3, [x3, #0xf80]
    // 0xb39038: r0 = String()
    //     0xb39038: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3903c: ldr             x16, [fp, #0x10]
    // 0xb39040: r30 = "clientType"
    //     0xb39040: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0xb39044: ldr             lr, [lr, #0x338]
    // 0xb39048: stp             lr, x16, [SP]
    // 0xb3904c: r0 = _getValueOrData()
    //     0xb3904c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb39050: mov             x1, x0
    // 0xb39054: ldr             x0, [fp, #0x10]
    // 0xb39058: LoadField: r2 = r0->field_f
    //     0xb39058: ldur            w2, [x0, #0xf]
    // 0xb3905c: DecompressPointer r2
    //     0xb3905c: add             x2, x2, HEAP, lsl #32
    // 0xb39060: cmp             w2, w1
    // 0xb39064: b.ne            #0xb3906c
    // 0xb39068: r1 = Null
    //     0xb39068: mov             x1, NULL
    // 0xb3906c: r16 = <NIMClientType, String>
    //     0xb3906c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <NIMClientType, String>
    //     0xb39070: ldr             x16, [x16, #0x390]
    // 0xb39074: stp             x1, x16, [SP]
    // 0xb39078: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb39078: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3907c: r0 = _$enumDecode()
    //     0xb3907c: bl              #0xb3916c  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::_$enumDecode
    // 0xb39080: ldr             x16, [fp, #0x10]
    // 0xb39084: r30 = "loginTime"
    //     0xb39084: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "loginTime"
    //     0xb39088: ldr             lr, [lr, #0x3b8]
    // 0xb3908c: stp             lr, x16, [SP]
    // 0xb39090: r0 = _getValueOrData()
    //     0xb39090: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb39094: ldr             x3, [fp, #0x10]
    // 0xb39098: LoadField: r1 = r3->field_f
    //     0xb39098: ldur            w1, [x3, #0xf]
    // 0xb3909c: DecompressPointer r1
    //     0xb3909c: add             x1, x1, HEAP, lsl #32
    // 0xb390a0: cmp             w1, w0
    // 0xb390a4: b.ne            #0xb390ac
    // 0xb390a8: r0 = Null
    //     0xb390a8: mov             x0, NULL
    // 0xb390ac: r2 = Null
    //     0xb390ac: mov             x2, NULL
    // 0xb390b0: r1 = Null
    //     0xb390b0: mov             x1, NULL
    // 0xb390b4: branchIfSmi(r0, 0xb390dc)
    //     0xb390b4: tbz             w0, #0, #0xb390dc
    // 0xb390b8: r4 = LoadClassIdInstr(r0)
    //     0xb390b8: ldur            x4, [x0, #-1]
    //     0xb390bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb390c0: sub             x4, x4, #0x3b
    // 0xb390c4: cmp             x4, #1
    // 0xb390c8: b.ls            #0xb390dc
    // 0xb390cc: r8 = int
    //     0xb390cc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb390d0: r3 = Null
    //     0xb390d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf90] Null
    //     0xb390d4: ldr             x3, [x3, #0xf90]
    // 0xb390d8: r0 = int()
    //     0xb390d8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb390dc: ldr             x16, [fp, #0x10]
    // 0xb390e0: r30 = "customTag"
    //     0xb390e0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] "customTag"
    //     0xb390e4: ldr             lr, [lr, #0x3e0]
    // 0xb390e8: stp             lr, x16, [SP]
    // 0xb390ec: r0 = _getValueOrData()
    //     0xb390ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb390f0: mov             x1, x0
    // 0xb390f4: ldr             x0, [fp, #0x10]
    // 0xb390f8: LoadField: r2 = r0->field_f
    //     0xb390f8: ldur            w2, [x0, #0xf]
    // 0xb390fc: DecompressPointer r2
    //     0xb390fc: add             x2, x2, HEAP, lsl #32
    // 0xb39100: cmp             w2, w1
    // 0xb39104: b.ne            #0xb39110
    // 0xb39108: r0 = Null
    //     0xb39108: mov             x0, NULL
    // 0xb3910c: b               #0xb39114
    // 0xb39110: mov             x0, x1
    // 0xb39114: r2 = Null
    //     0xb39114: mov             x2, NULL
    // 0xb39118: r1 = Null
    //     0xb39118: mov             x1, NULL
    // 0xb3911c: r4 = 59
    //     0xb3911c: movz            x4, #0x3b
    // 0xb39120: branchIfSmi(r0, 0xb3912c)
    //     0xb39120: tbz             w0, #0, #0xb3912c
    // 0xb39124: r4 = LoadClassIdInstr(r0)
    //     0xb39124: ldur            x4, [x0, #-1]
    //     0xb39128: ubfx            x4, x4, #0xc, #0x14
    // 0xb3912c: sub             x4, x4, #0x5d
    // 0xb39130: cmp             x4, #3
    // 0xb39134: b.ls            #0xb39148
    // 0xb39138: r8 = String?
    //     0xb39138: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3913c: r3 = Null
    //     0xb3913c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] Null
    //     0xb39140: ldr             x3, [x3, #0xfa0]
    // 0xb39144: r0 = String?()
    //     0xb39144: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb39148: r0 = NIMOnlineClient()
    //     0xb39148: bl              #0xb39160  ; AllocateNIMOnlineClientStub -> NIMOnlineClient (size=0x8)
    // 0xb3914c: LeaveFrame
    //     0xb3914c: mov             SP, fp
    //     0xb39150: ldp             fp, lr, [SP], #0x10
    // 0xb39154: ret
    //     0xb39154: ret             
    // 0xb39158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3915c: b               #0xb38fdc
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0xb3916c, size: 0x18c
    // 0xb3916c: EnterFrame
    //     0xb3916c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39170: mov             fp, SP
    // 0xb39174: AllocStack(0x30)
    //     0xb39174: sub             SP, SP, #0x30
    // 0xb39178: SetupParameters()
    //     0xb39178: mov             x0, x4
    //     0xb3917c: ldur            w1, [x0, #0xf]
    //     0xb39180: add             x1, x1, HEAP, lsl #32
    //     0xb39184: cbnz            w1, #0xb39190
    //     0xb39188: mov             x1, NULL
    //     0xb3918c: b               #0xb391a4
    //     0xb39190: ldur            w1, [x0, #0x17]
    //     0xb39194: add             x1, x1, HEAP, lsl #32
    //     0xb39198: add             x0, fp, w1, sxtw #2
    //     0xb3919c: ldr             x0, [x0, #0x10]
    //     0xb391a0: mov             x1, x0
    //     0xb391a4: ldr             x0, [fp, #0x10]
    //     0xb391a8: stur            x1, [fp, #-8]
    // 0xb391ac: CheckStackOverflow
    //     0xb391ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb391b0: cmp             SP, x16
    //     0xb391b4: b.ls            #0xb392f0
    // 0xb391b8: r1 = 1
    //     0xb391b8: movz            x1, #0x1
    // 0xb391bc: r0 = AllocateContext()
    //     0xb391bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb391c0: mov             x1, x0
    // 0xb391c4: ldr             x0, [fp, #0x10]
    // 0xb391c8: stur            x1, [fp, #-0x18]
    // 0xb391cc: StoreField: r1->field_f = r0
    //     0xb391cc: stur            w0, [x1, #0xf]
    // 0xb391d0: cmp             w0, NULL
    // 0xb391d4: b.eq            #0xb39258
    // 0xb391d8: ldur            x0, [fp, #-8]
    // 0xb391dc: r16 = _ConstMap len:8
    //     0xb391dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0xb391e0: ldr             x16, [x16, #0x398]
    // 0xb391e4: str             x16, [SP]
    // 0xb391e8: r0 = entries()
    //     0xb391e8: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb391ec: ldur            x2, [fp, #-0x18]
    // 0xb391f0: r1 = Function '<anonymous closure>': static.
    //     0xb391f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0xb391f4: ldr             x1, [x1, #0xfb0]
    // 0xb391f8: stur            x0, [fp, #-0x10]
    // 0xb391fc: r0 = AllocateClosure()
    //     0xb391fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb39200: mov             x3, x0
    // 0xb39204: ldur            x0, [fp, #-8]
    // 0xb39208: stur            x3, [fp, #-0x18]
    // 0xb3920c: StoreField: r3->field_b = r0
    //     0xb3920c: stur            w0, [x3, #0xb]
    // 0xb39210: r1 = Function '<anonymous closure>': static.
    //     0xb39210: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] AnonymousClosure: static (0xb392f8), in [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::_$enumDecode (0xb3916c)
    //     0xb39214: ldr             x1, [x1, #0xfb8]
    // 0xb39218: r2 = Null
    //     0xb39218: mov             x2, NULL
    // 0xb3921c: r0 = AllocateClosure()
    //     0xb3921c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb39220: mov             x1, x0
    // 0xb39224: ldur            x0, [fp, #-8]
    // 0xb39228: StoreField: r1->field_b = r0
    //     0xb39228: stur            w0, [x1, #0xb]
    // 0xb3922c: ldur            x16, [fp, #-0x10]
    // 0xb39230: ldur            lr, [fp, #-0x18]
    // 0xb39234: stp             lr, x16, [SP, #8]
    // 0xb39238: str             x1, [SP]
    // 0xb3923c: r0 = singleWhere()
    //     0xb3923c: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0xb39240: LoadField: r1 = r0->field_b
    //     0xb39240: ldur            w1, [x0, #0xb]
    // 0xb39244: DecompressPointer r1
    //     0xb39244: add             x1, x1, HEAP, lsl #32
    // 0xb39248: mov             x0, x1
    // 0xb3924c: LeaveFrame
    //     0xb3924c: mov             SP, fp
    //     0xb39250: ldp             fp, lr, [SP], #0x10
    // 0xb39254: ret
    //     0xb39254: ret             
    // 0xb39258: r1 = Null
    //     0xb39258: mov             x1, NULL
    // 0xb3925c: r2 = 4
    //     0xb3925c: movz            x2, #0x4
    // 0xb39260: r0 = AllocateArray()
    //     0xb39260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb39264: stur            x0, [fp, #-0x10]
    // 0xb39268: r17 = "A value must be provided. Supported values: "
    //     0xb39268: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0xb3926c: ldr             x17, [x17, #0xd18]
    // 0xb39270: StoreField: r0->field_f = r17
    //     0xb39270: stur            w17, [x0, #0xf]
    // 0xb39274: r16 = _ConstMap len:8
    //     0xb39274: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0xb39278: ldr             x16, [x16, #0x398]
    // 0xb3927c: str             x16, [SP]
    // 0xb39280: r0 = values()
    //     0xb39280: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb39284: r16 = ", "
    //     0xb39284: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb39288: stp             x16, x0, [SP]
    // 0xb3928c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3928c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb39290: r0 = join()
    //     0xb39290: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xb39294: ldur            x1, [fp, #-0x10]
    // 0xb39298: ArrayStore: r1[1] = r0  ; List_4
    //     0xb39298: add             x25, x1, #0x13
    //     0xb3929c: str             w0, [x25]
    //     0xb392a0: tbz             w0, #0, #0xb392bc
    //     0xb392a4: ldurb           w16, [x1, #-1]
    //     0xb392a8: ldurb           w17, [x0, #-1]
    //     0xb392ac: and             x16, x17, x16, lsr #2
    //     0xb392b0: tst             x16, HEAP, lsr #32
    //     0xb392b4: b.eq            #0xb392bc
    //     0xb392b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb392bc: ldur            x16, [fp, #-0x10]
    // 0xb392c0: str             x16, [SP]
    // 0xb392c4: r0 = _interpolate()
    //     0xb392c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb392c8: stur            x0, [fp, #-0x10]
    // 0xb392cc: r0 = ArgumentError()
    //     0xb392cc: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb392d0: mov             x1, x0
    // 0xb392d4: ldur            x0, [fp, #-0x10]
    // 0xb392d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb392d8: stur            w0, [x1, #0x17]
    // 0xb392dc: r0 = false
    //     0xb392dc: add             x0, NULL, #0x30  ; false
    // 0xb392e0: StoreField: r1->field_b = r0
    //     0xb392e0: stur            w0, [x1, #0xb]
    // 0xb392e4: mov             x0, x1
    // 0xb392e8: r0 = Throw()
    //     0xb392e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb392ec: brk             #0
    // 0xb392f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb392f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb392f4: b               #0xb391b8
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0xb392f8, size: 0x74
    // 0xb392f8: EnterFrame
    //     0xb392f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb392fc: mov             fp, SP
    // 0xb39300: AllocStack(0x10)
    //     0xb39300: sub             SP, SP, #0x10
    // 0xb39304: CheckStackOverflow
    //     0xb39304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39308: cmp             SP, x16
    //     0xb3930c: b.ls            #0xb39364
    // 0xb39310: ldr             x0, [fp, #0x10]
    // 0xb39314: LoadField: r1 = r0->field_b
    //     0xb39314: ldur            w1, [x0, #0xb]
    // 0xb39318: DecompressPointer r1
    //     0xb39318: add             x1, x1, HEAP, lsl #32
    // 0xb3931c: stur            x1, [fp, #-8]
    // 0xb39320: r16 = _ConstMap len:8
    //     0xb39320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0xb39324: ldr             x16, [x16, #0x398]
    // 0xb39328: str             x16, [SP]
    // 0xb3932c: r0 = values()
    //     0xb3932c: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb39330: str             x0, [SP]
    // 0xb39334: r0 = first()
    //     0xb39334: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0xb39338: ldur            x1, [fp, #-8]
    // 0xb3933c: stur            x0, [fp, #-8]
    // 0xb39340: r0 = MapEntry()
    //     0xb39340: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb39344: r1 = Instance_NIMClientType
    //     0xb39344: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a0] Obj!NIMClientType@c40971
    //     0xb39348: ldr             x1, [x1, #0x3a0]
    // 0xb3934c: StoreField: r0->field_b = r1
    //     0xb3934c: stur            w1, [x0, #0xb]
    // 0xb39350: ldur            x1, [fp, #-8]
    // 0xb39354: StoreField: r0->field_f = r1
    //     0xb39354: stur            w1, [x0, #0xf]
    // 0xb39358: LeaveFrame
    //     0xb39358: mov             SP, fp
    //     0xb3935c: ldp             fp, lr, [SP], #0x10
    // 0xb39360: ret
    //     0xb39360: ret             
    // 0xb39364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39368: b               #0xb39310
  }
  static _ NIMAuthStatusToString.name(/* No info */) {
    // ** addr: 0xb396e4, size: 0x60
    // 0xb396e4: EnterFrame
    //     0xb396e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb396e8: mov             fp, SP
    // 0xb396ec: AllocStack(0x10)
    //     0xb396ec: sub             SP, SP, #0x10
    // 0xb396f0: CheckStackOverflow
    //     0xb396f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb396f4: cmp             SP, x16
    //     0xb396f8: b.ls            #0xb3973c
    // 0xb396fc: ldr             x16, [fp, #0x10]
    // 0xb39700: str             x16, [SP]
    // 0xb39704: r0 = _enumToString()
    //     0xb39704: bl              #0xb24d08  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] NIMAuthStatus::_enumToString
    // 0xb39708: r1 = LoadClassIdInstr(r0)
    //     0xb39708: ldur            x1, [x0, #-1]
    //     0xb3970c: ubfx            x1, x1, #0xc, #0x14
    // 0xb39710: r16 = "."
    //     0xb39710: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb39714: stp             x16, x0, [SP]
    // 0xb39718: mov             x0, x1
    // 0xb3971c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb3971c: sub             lr, x0, #0xff8
    //     0xb39720: ldr             lr, [x21, lr, lsl #3]
    //     0xb39724: blr             lr
    // 0xb39728: str             x0, [SP]
    // 0xb3972c: r0 = last()
    //     0xb3972c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xb39730: LeaveFrame
    //     0xb39730: mov             SP, fp
    //     0xb39734: ldp             fp, lr, [SP], #0x10
    // 0xb39738: ret
    //     0xb39738: ret             
    // 0xb3973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3973c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39740: b               #0xb396fc
  }
}

// class id: 875, size: 0x8, field offset: 0x8
class NIMOnlineClient extends Object {
}

// class id: 876, size: 0xc, field offset: 0x8
class NIMAuthStatusEvent extends Object {
}

// class id: 877, size: 0xc, field offset: 0xc
class NIMDataSyncStatusEvent extends NIMAuthStatusEvent {
}

// class id: 878, size: 0xc, field offset: 0xc
class NIMKickOutByOtherClientEvent extends NIMAuthStatusEvent {
}

// class id: 879, size: 0x1c, field offset: 0x8
class NIMLoginInfo extends Object {

  const String account(NIMLoginInfo) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x700120, size: 0x38
    // 0x700120: EnterFrame
    //     0x700120: stp             fp, lr, [SP, #-0x10]!
    //     0x700124: mov             fp, SP
    // 0x700128: AllocStack(0x8)
    //     0x700128: sub             SP, SP, #8
    // 0x70012c: CheckStackOverflow
    //     0x70012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700130: cmp             SP, x16
    //     0x700134: b.ls            #0x700150
    // 0x700138: ldr             x16, [fp, #0x10]
    // 0x70013c: str             x16, [SP]
    // 0x700140: r0 = _$NIMLoginInfoToJson()
    //     0x700140: bl              #0x700158  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::_$NIMLoginInfoToJson
    // 0x700144: LeaveFrame
    //     0x700144: mov             SP, fp
    //     0x700148: ldp             fp, lr, [SP], #0x10
    // 0x70014c: ret
    //     0x70014c: ret             
    // 0x700150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700154: b               #0x700138
  }
}

// class id: 5936, size: 0x14, field offset: 0x14
enum NIMAuthStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24d08, size: 0x5c
    // 0xb24d08: EnterFrame
    //     0xb24d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d0c: mov             fp, SP
    // 0xb24d10: AllocStack(0x8)
    //     0xb24d10: sub             SP, SP, #8
    // 0xb24d14: CheckStackOverflow
    //     0xb24d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24d18: cmp             SP, x16
    //     0xb24d1c: b.ls            #0xb24d5c
    // 0xb24d20: r1 = Null
    //     0xb24d20: mov             x1, NULL
    // 0xb24d24: r2 = 4
    //     0xb24d24: movz            x2, #0x4
    // 0xb24d28: r0 = AllocateArray()
    //     0xb24d28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24d2c: r17 = "NIMAuthStatus."
    //     0xb24d2c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "NIMAuthStatus."
    //     0xb24d30: ldr             x17, [x17, #0x1b8]
    // 0xb24d34: StoreField: r0->field_f = r17
    //     0xb24d34: stur            w17, [x0, #0xf]
    // 0xb24d38: ldr             x1, [fp, #0x10]
    // 0xb24d3c: LoadField: r2 = r1->field_f
    //     0xb24d3c: ldur            w2, [x1, #0xf]
    // 0xb24d40: DecompressPointer r2
    //     0xb24d40: add             x2, x2, HEAP, lsl #32
    // 0xb24d44: StoreField: r0->field_13 = r2
    //     0xb24d44: stur            w2, [x0, #0x13]
    // 0xb24d48: str             x0, [SP]
    // 0xb24d4c: r0 = _interpolate()
    //     0xb24d4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24d50: LeaveFrame
    //     0xb24d50: mov             SP, fp
    //     0xb24d54: ldp             fp, lr, [SP], #0x10
    // 0xb24d58: ret
    //     0xb24d58: ret             
    // 0xb24d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d60: b               #0xb24d20
  }
}

// class id: 5937, size: 0x14, field offset: 0x14
enum NIMAuthType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24cac, size: 0x5c
    // 0xb24cac: EnterFrame
    //     0xb24cac: stp             fp, lr, [SP, #-0x10]!
    //     0xb24cb0: mov             fp, SP
    // 0xb24cb4: AllocStack(0x8)
    //     0xb24cb4: sub             SP, SP, #8
    // 0xb24cb8: CheckStackOverflow
    //     0xb24cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24cbc: cmp             SP, x16
    //     0xb24cc0: b.ls            #0xb24d00
    // 0xb24cc4: r1 = Null
    //     0xb24cc4: mov             x1, NULL
    // 0xb24cc8: r2 = 4
    //     0xb24cc8: movz            x2, #0x4
    // 0xb24ccc: r0 = AllocateArray()
    //     0xb24ccc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24cd0: r17 = "NIMAuthType."
    //     0xb24cd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "NIMAuthType."
    //     0xb24cd4: ldr             x17, [x17, #0x1c0]
    // 0xb24cd8: StoreField: r0->field_f = r17
    //     0xb24cd8: stur            w17, [x0, #0xf]
    // 0xb24cdc: ldr             x1, [fp, #0x10]
    // 0xb24ce0: LoadField: r2 = r1->field_f
    //     0xb24ce0: ldur            w2, [x1, #0xf]
    // 0xb24ce4: DecompressPointer r2
    //     0xb24ce4: add             x2, x2, HEAP, lsl #32
    // 0xb24ce8: StoreField: r0->field_13 = r2
    //     0xb24ce8: stur            w2, [x0, #0x13]
    // 0xb24cec: str             x0, [SP]
    // 0xb24cf0: r0 = _interpolate()
    //     0xb24cf0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24cf4: LeaveFrame
    //     0xb24cf4: mov             SP, fp
    //     0xb24cf8: ldp             fp, lr, [SP], #0x10
    // 0xb24cfc: ret
    //     0xb24cfc: ret             
    // 0xb24d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d04: b               #0xb24cc4
  }
}
